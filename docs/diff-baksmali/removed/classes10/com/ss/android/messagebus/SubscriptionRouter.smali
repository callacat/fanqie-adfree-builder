.class public Lcom/ss/android/messagebus/SubscriptionRouter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mSubcriptionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/android/messagebus/MessageType;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/messagebus/Subscription;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d64

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/ss/android/messagebus/MessageType;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/messagebus/Subscription;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/ss/android/messagebus/SubscriptionRouter;->mSubcriptionMap:Ljava/util/Map;

    .line 16842756
    .line 16842757
    return-void
.end method

.method public static com_ss_android_messagebus_SubscriptionRouter_com_dragon_read_aop_MessageBusAop_isSystemClass(Lcom/ss/android/messagebus/SubscriptionRouter;Ljava/lang/String;)Z
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "isSystemClass"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.android.messagebus.SubscriptionRouter"
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Lcom/ss/android/messagebus/SubscriptionRouter;->SubscriptionRouter__isSystemClass$___twin___(Ljava/lang/String;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p0

    .line 33751044
    if-nez p0, :cond_11

    .line 33751045
    .line 33751046
    const-string p0, "com.bytedance.webx"

    .line 33751047
    .line 33751048
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p0

    .line 33751052
    if-eqz p0, :cond_f

    .line 33751053
    .line 33751054
    goto :goto_11

    .line 33751055
    :cond_f
    const/4 p0, 0x0

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 33751058
    :goto_12
    return p0
.end method

.method private convertType(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17039361
    .line 17039362
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_b

    .line 17039367
    .line 17039368
    const-class p1, Ljava/lang/Boolean;

    .line 17039369
    .line 17039370
    goto :goto_2b

    .line 17039371
    :cond_b
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_16

    .line 17039378
    .line 17039379
    const-class p1, Ljava/lang/Integer;

    .line 17039380
    .line 17039381
    goto :goto_2b

    .line 17039382
    :cond_16
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_21

    .line 17039389
    .line 17039390
    const-class p1, Ljava/lang/Float;

    .line 17039391
    .line 17039392
    goto :goto_2b

    .line 17039393
    :cond_21
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v0

    .line 17039399
    if-eqz v0, :cond_2b

    .line 17039400
    .line 17039401
    const-class p1, Ljava/lang/Double;

    .line 17039402
    .line 17039403
    :cond_2b
    :goto_2b
    return-object p1
.end method

.method private doAddSubscriber(Lcom/ss/android/messagebus/MessageType;Lcom/ss/android/messagebus/TargetMethod;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ss/android/messagebus/SubscriptionRouter;->mSubcriptionMap:Ljava/util/Map;

    .line 50593793
    .line 50593794
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593799
    .line 50593800
    if-nez v0, :cond_f

    .line 50593801
    .line 50593802
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593803
    .line 50593804
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50593805
    .line 50593806
    .line 50593807
    :cond_f
    new-instance v1, Lcom/ss/android/messagebus/Subscription;

    .line 50593808
    .line 50593809
    invoke-direct {v1, p3, p2}, Lcom/ss/android/messagebus/Subscription;-><init>(Ljava/lang/Object;Lcom/ss/android/messagebus/TargetMethod;)V

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 50593813
    .line 50593814
    .line 50593815
    move-result p2

    .line 50593816
    if-eqz p2, :cond_1b

    .line 50593817
    .line 50593818
    return-void

    .line 50593819
    :cond_1b
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50593820
    .line 50593821
    .line 50593822
    iget-object p2, p0, Lcom/ss/android/messagebus/SubscriptionRouter;->mSubcriptionMap:Ljava/util/Map;

    .line 50593823
    .line 50593824
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593825
    .line 50593826
    .line 50593827
    return-void
.end method

.method private isSystemClass(Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/android/messagebus/SubscriptionRouter;->com_ss_android_messagebus_SubscriptionRouter_com_dragon_read_aop_MessageBusAop_isSystemClass(Lcom/ss/android/messagebus/SubscriptionRouter;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public SubscriptionRouter__isSystemClass$___twin___(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "java."

    .line 16973825
    .line 16973826
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_1b

    .line 16973831
    .line 16973832
    const-string v0, "javax."

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_1b

    .line 16973839
    .line 16973840
    const-string v0, "android."

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_1b

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 16973852
    :goto_1c
    return p1
.end method

.method public addSubscriber(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/messagebus/SubscriptionRouter;->mSubcriptionMap:Ljava/util/Map;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    :goto_9
    if-eqz v0, :cond_59

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-direct {p0, v1}, Lcom/ss/android/messagebus/SubscriptionRouter;->isSystemClass(Ljava/lang/String;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-nez v1, :cond_59

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    const/4 v3, 0x0

    .line 17104923
    :goto_1b
    array-length v4, v1

    .line 17104924
    if-ge v3, v4, :cond_54

    .line 17104925
    .line 17104926
    aget-object v4, v1, v3

    .line 17104927
    .line 17104928
    const-class v5, Lcom/ss/android/messagebus/Subscriber;

    .line 17104929
    .line 17104930
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v5

    .line 17104934
    check-cast v5, Lcom/ss/android/messagebus/Subscriber;

    .line 17104935
    .line 17104936
    if-nez v5, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_51

    .line 17104939
    :cond_2b
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v6

    .line 17104943
    if-eqz v6, :cond_51

    .line 17104944
    .line 17104945
    array-length v7, v6

    .line 17104946
    const/4 v8, 0x1

    .line 17104947
    if-eq v7, v8, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_51

    .line 17104950
    :cond_36
    aget-object v6, v6, v2

    .line 17104951
    .line 17104952
    invoke-direct {p0, v6}, Lcom/ss/android/messagebus/SubscriptionRouter;->convertType(Ljava/lang/Class;)Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v6

    .line 17104956
    new-instance v7, Lcom/ss/android/messagebus/MessageType;

    .line 17104957
    .line 17104958
    invoke-interface {v5}, Lcom/ss/android/messagebus/Subscriber;->tag()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v8

    .line 17104962
    invoke-direct {v7, v6, v8}, Lcom/ss/android/messagebus/MessageType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    new-instance v6, Lcom/ss/android/messagebus/TargetMethod;

    .line 17104966
    .line 17104967
    invoke-interface {v5}, Lcom/ss/android/messagebus/Subscriber;->mode()Lcom/ss/android/messagebus/ThreadMode;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v5

    .line 17104971
    invoke-direct {v6, v4, v7, v5}, Lcom/ss/android/messagebus/TargetMethod;-><init>(Ljava/lang/reflect/Method;Lcom/ss/android/messagebus/MessageType;Lcom/ss/android/messagebus/ThreadMode;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-direct {p0, v7, v6, p1}, Lcom/ss/android/messagebus/SubscriptionRouter;->doAddSubscriber(Lcom/ss/android/messagebus/MessageType;Lcom/ss/android/messagebus/TargetMethod;Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    :goto_51
    add-int/lit8 v3, v3, 0x1

    .line 17104978
    .line 17104979
    goto :goto_1b

    .line 17104980
    :cond_54
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    goto :goto_9

    .line 17104985
    :cond_59
    return-void
.end method

.method public removeSubscriber(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/messagebus/SubscriptionRouter;->mSubcriptionMap:Ljava/util/Map;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    new-instance v1, Ljava/util/LinkedList;

    .line 17104907
    .line 17104908
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_51

    .line 17104916
    .line 17104917
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104922
    .line 17104923
    if-eqz v2, :cond_45

    .line 17104924
    .line 17104925
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    :cond_21
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v4

    .line 17104933
    if-eqz v4, :cond_3f

    .line 17104934
    .line 17104935
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v4

    .line 17104939
    check-cast v4, Lcom/ss/android/messagebus/Subscription;

    .line 17104940
    .line 17104941
    iget-object v5, v4, Lcom/ss/android/messagebus/Subscription;->subscriber:Ljava/lang/ref/Reference;

    .line 17104942
    .line 17104943
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v5

    .line 17104947
    if-eqz v5, :cond_21

    .line 17104948
    .line 17104949
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v5

    .line 17104953
    if-eqz v5, :cond_21

    .line 17104954
    .line 17104955
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_21

    .line 17104959
    :cond_3f
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    if-eqz v2, :cond_4d

    .line 17104966
    .line 17104967
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v2

    .line 17104971
    if-nez v2, :cond_f

    .line 17104972
    .line 17104973
    :cond_4d
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_f

    .line 17104977
    :cond_51
    return-void
.end method
