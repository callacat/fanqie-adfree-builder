.class public Lcom/lynx/jsbridge/LynxModuleWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mMethodsCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/jsbridge/LynxModule;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/lynx/jsbridge/MethodDescriptor;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mAttributeDescriptors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/jsbridge/AttributeDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private mAuthValidator:Lcom/lynx/jsbridge/LynxModule$AuthValidator;

.field private volatile mContextFinder:Lcom/lynx/jsbridge/IContextFinder;

.field private final mDescriptors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/jsbridge/MethodDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final mModule:Lcom/lynx/jsbridge/LynxModule;

.field public final mName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa13a1

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131083
    sput-object v0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mMethodsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131085
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/lynx/jsbridge/LynxModule;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mName:Ljava/lang/String;

    .line 33751045
    iput-object p2, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mModule:Lcom/lynx/jsbridge/LynxModule;

    .line 33751047
    new-instance p1, Ljava/util/ArrayList;

    .line 33751049
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751052
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mDescriptors:Ljava/util/ArrayList;

    .line 33751054
    new-instance p1, Ljava/util/ArrayList;

    .line 33751056
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751059
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mAttributeDescriptors:Ljava/util/ArrayList;

    .line 33751061
    return-void
.end method

.method private findAttributes()V
    .registers 9

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashSet;

    .line 327682
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mModule:Lcom/lynx/jsbridge/LynxModule;

    .line 327687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 327694
    move-result-object v1

    .line 327695
    array-length v2, v1

    .line 327696
    const/4 v3, 0x0

    .line 327697
    :goto_11
    if-ge v3, v2, :cond_73

    .line 327699
    aget-object v4, v1, v3

    .line 327701
    const-class v5, Lcom/lynx/jsbridge/LynxAttribute;

    .line 327703
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 327706
    move-result-object v5

    .line 327707
    check-cast v5, Lcom/lynx/jsbridge/LynxAttribute;

    .line 327709
    if-eqz v5, :cond_70

    .line 327711
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 327714
    move-result-object v5

    .line 327715
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327718
    move-result v6

    .line 327719
    if-nez v6, :cond_50

    .line 327721
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327724
    new-instance v6, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 327726
    invoke-direct {v6}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 327729
    :try_start_31
    iget-object v7, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mModule:Lcom/lynx/jsbridge/LynxModule;

    .line 327731
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    move-result-object v4

    .line 327735
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3a
    .catch Ljava/lang/IllegalAccessException; {:try_start_31 .. :try_end_3a} :catch_3b

    .line 327738
    goto :goto_45

    .line 327739
    :catch_3b
    move-exception v4

    .line 327740
    const-string v7, "NativeModule:LynxModuleWrapper"

    .line 327742
    invoke-virtual {v4}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v4

    .line 327746
    invoke-static {v7, v4}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327749
    :goto_45
    iget-object v4, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mAttributeDescriptors:Ljava/util/ArrayList;

    .line 327751
    new-instance v7, Lcom/lynx/jsbridge/AttributeDescriptor;

    .line 327753
    invoke-direct {v7, v5, v6}, Lcom/lynx/jsbridge/AttributeDescriptor;-><init>(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 327756
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327759
    goto :goto_70

    .line 327760
    :cond_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327762
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327764
    const-string v2, "Java Module "

    .line 327766
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327769
    invoke-virtual {p0}, Lcom/lynx/jsbridge/LynxModuleWrapper;->getName()Ljava/lang/String;

    .line 327772
    move-result-object v2

    .line 327773
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327776
    const-string v2, " attribute name already registered: "

    .line 327778
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327781
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327784
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327787
    move-result-object v1

    .line 327788
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327791
    throw v0

    .line 327792
    :cond_70
    :goto_70
    add-int/lit8 v3, v3, 0x1

    .line 327794
    goto :goto_11

    .line 327795
    :cond_73
    return-void
.end method

.method private findMethods()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mModule:Lcom/lynx/jsbridge/LynxModule;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    move-result-object v0

    .line 327686
    sget-object v1, Lcom/lynx/jsbridge/LynxModuleWrapper;->mMethodsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327688
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327691
    move-result v2

    .line 327692
    if-eqz v2, :cond_1a

    .line 327694
    iget-object v2, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mDescriptors:Ljava/util/ArrayList;

    .line 327696
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327699
    move-result-object v0

    .line 327700
    check-cast v0, Ljava/util/Collection;

    .line 327702
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327705
    return-void

    .line 327706
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 327709
    move-result-object v1

    .line 327710
    array-length v2, v1

    .line 327711
    const/4 v3, 0x0

    .line 327712
    :goto_20
    if-ge v3, v2, :cond_4e

    .line 327714
    aget-object v4, v1, v3

    .line 327716
    const-class v5, Lcom/lynx/jsbridge/LynxMethod;

    .line 327718
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 327721
    move-result-object v5

    .line 327722
    check-cast v5, Lcom/lynx/jsbridge/LynxMethod;

    .line 327724
    if-eqz v5, :cond_4b

    .line 327726
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 327729
    move-result-object v5

    .line 327730
    new-instance v6, Lcom/lynx/jsbridge/MethodDescriptor;

    .line 327732
    invoke-direct {v6}, Lcom/lynx/jsbridge/MethodDescriptor;-><init>()V

    .line 327735
    new-instance v7, Lcom/lynx/jsbridge/LynxMethodWrapper;

    .line 327737
    invoke-direct {v7, v4}, Lcom/lynx/jsbridge/LynxMethodWrapper;-><init>(Ljava/lang/reflect/Method;)V

    .line 327740
    iput-object v5, v6, Lcom/lynx/jsbridge/MethodDescriptor;->name:Ljava/lang/String;

    .line 327742
    invoke-virtual {v7}, Lcom/lynx/jsbridge/LynxMethodWrapper;->getSignature()Ljava/lang/String;

    .line 327745
    move-result-object v5

    .line 327746
    iput-object v5, v6, Lcom/lynx/jsbridge/MethodDescriptor;->signature:Ljava/lang/String;

    .line 327748
    iput-object v4, v6, Lcom/lynx/jsbridge/MethodDescriptor;->method:Ljava/lang/reflect/Method;

    .line 327750
    iget-object v4, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mDescriptors:Ljava/util/ArrayList;

    .line 327752
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327755
    :cond_4b
    add-int/lit8 v3, v3, 0x1

    .line 327757
    goto :goto_20

    .line 327758
    :cond_4e
    sget-object v1, Lcom/lynx/jsbridge/LynxModuleWrapper;->mMethodsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327760
    new-instance v2, Ljava/util/ArrayList;

    .line 327762
    iget-object v3, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mDescriptors:Ljava/util/ArrayList;

    .line 327764
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327767
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327770
    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mModule:Lcom/lynx/jsbridge/LynxModule;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/lynx/jsbridge/LynxModule;->destroy()V

    .line 65543
    :cond_7
    return-void
.end method

.method public getAttributeDescriptor()Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/lynx/jsbridge/AttributeDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mContextFinder:Lcom/lynx/jsbridge/IContextFinder;

    .line 262146
    const-string v1, ""

    .line 262148
    invoke-interface {v0, v1}, Lcom/lynx/jsbridge/IContextFinder;->findContext(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    .line 262151
    move-result-object v0

    .line 262152
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mAttributeDescriptors:Ljava/util/ArrayList;

    .line 262154
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_26

    .line 262160
    :try_start_10
    invoke-direct {p0}, Lcom/lynx/jsbridge/LynxModuleWrapper;->findAttributes()V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_13} :catch_14

    .line 262163
    goto :goto_26

    .line 262164
    :catch_14
    move-exception v1

    .line 262165
    new-instance v2, Lcom/lynx/jsbridge/LynxModuleWrapper$2;

    .line 262167
    invoke-direct {v2, p0, v0, v1}, Lcom/lynx/jsbridge/LynxModuleWrapper$2;-><init>(Lcom/lynx/jsbridge/LynxModuleWrapper;Ljava/lang/ref/WeakReference;Ljava/lang/RuntimeException;)V

    .line 262170
    invoke-static {v2}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 262173
    const-string v0, "NativeModule:LynxModuleWrapper"

    .line 262175
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262182
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mAttributeDescriptors:Ljava/util/ArrayList;

    .line 262184
    return-object v0
.end method

.method public getLynxContext(Ljava/lang/String;)Lcom/lynx/tasm/behavior/LynxContext;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mContextFinder:Lcom/lynx/jsbridge/IContextFinder;

    .line 17104898
    invoke-interface {v0, p1}, Lcom/lynx/jsbridge/IContextFinder;->findContext(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    .line 17104901
    move-result-object v0

    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v2, " GetLynxContext instanceId:"

    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    const-string p1, ", contextRef: "

    .line 17104914
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104920
    const-string p1, ", module: "

    .line 17104922
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    iget-object p1, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mModule:Lcom/lynx/jsbridge/LynxModule;

    .line 17104927
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    move-result-object p1

    .line 17104934
    const-string v1, "NativeModule:LynxModuleWrapper"

    .line 17104936
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104939
    if-eqz v0, :cond_4f

    .line 17104941
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104944
    move-result-object p1

    .line 17104945
    check-cast p1, Landroid/content/Context;

    .line 17104947
    instance-of v0, p1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104949
    if-eqz v0, :cond_3a

    .line 17104951
    check-cast p1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104953
    return-object p1

    .line 17104954
    :cond_3a
    if-eqz p1, :cond_4f

    .line 17104956
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    const-string v0, "GetLynxContext , Context found but is not a LynxContext:"

    .line 17104968
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104975
    :cond_4f
    const/4 p1, 0x0

    .line 17104976
    return-object p1
.end method

.method public getMethodDescriptors()Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/lynx/jsbridge/MethodDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mContextFinder:Lcom/lynx/jsbridge/IContextFinder;

    .line 262146
    const-string v1, ""

    .line 262148
    invoke-interface {v0, v1}, Lcom/lynx/jsbridge/IContextFinder;->findContext(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    .line 262151
    move-result-object v0

    .line 262152
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mDescriptors:Ljava/util/ArrayList;

    .line 262154
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_26

    .line 262160
    :try_start_10
    invoke-direct {p0}, Lcom/lynx/jsbridge/LynxModuleWrapper;->findMethods()V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_13} :catch_14

    .line 262163
    goto :goto_26

    .line 262164
    :catch_14
    move-exception v1

    .line 262165
    new-instance v2, Lcom/lynx/jsbridge/LynxModuleWrapper$1;

    .line 262167
    invoke-direct {v2, p0, v0, v1}, Lcom/lynx/jsbridge/LynxModuleWrapper$1;-><init>(Lcom/lynx/jsbridge/LynxModuleWrapper;Ljava/lang/ref/WeakReference;Ljava/lang/RuntimeException;)V

    .line 262170
    invoke-static {v2}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 262173
    const-string v0, "NativeModule:LynxModuleWrapper"

    .line 262175
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262182
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mDescriptors:Ljava/util/ArrayList;

    .line 262184
    return-object v0
.end method

.method public getModule()Lcom/lynx/jsbridge/LynxModule;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mModule:Lcom/lynx/jsbridge/LynxModule;

    .line 2
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public hasAuthValidator()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mAuthValidator:Lcom/lynx/jsbridge/LynxModule$AuthValidator;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public setAuthValidator(Lcom/lynx/jsbridge/LynxModule$AuthValidator;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mAuthValidator:Lcom/lynx/jsbridge/LynxModule$AuthValidator;

    .line 16777218
    return-void
.end method

.method public setContextFinder(Lcom/lynx/jsbridge/IContextFinder;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mContextFinder:Lcom/lynx/jsbridge/IContextFinder;

    .line 16777218
    return-void
.end method

.method public verify(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)Z
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mAuthValidator:Lcom/lynx/jsbridge/LynxModule$AuthValidator;

    .line 50462722
    if-nez v0, :cond_6

    .line 50462724
    const/4 p1, 0x1

    .line 50462725
    return p1

    .line 50462726
    :cond_6
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleWrapper;->mAuthValidator:Lcom/lynx/jsbridge/LynxModule$AuthValidator;

    .line 50462728
    invoke-interface {v0, p1, p2, p3}, Lcom/lynx/jsbridge/LynxModule$AuthValidator;->verify(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)Z

    .line 50462731
    move-result p1

    .line 50462732
    return p1
.end method
