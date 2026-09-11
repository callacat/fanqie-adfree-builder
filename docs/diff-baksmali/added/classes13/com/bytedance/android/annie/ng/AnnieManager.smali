.class public final Lcom/bytedance/android/annie/ng/AnnieManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/ng/AnnieManager;

.field private static volatile isInit:Z

.field public static mApplication:Landroid/app/Application;

.field private static final mBizConfigMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/annie/ng/AnnieBizConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final mBizContextMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/annie/ng/AnnieBizContext;",
            ">;"
        }
    .end annotation
.end field

.field private static final mBizKeyRegistry:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mComponentFactory:Lcom/bytedance/android/annie/card/ComponentFactory;

.field public static mGlobalConfig:Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

.field public static mGlobalContext:Lcom/bytedance/android/annie/ng/AnnieGlobalContext;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7e8e3

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/annie/ng/AnnieManager;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/annie/ng/AnnieManager;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/annie/ng/AnnieManager;->INSTANCE:Lcom/bytedance/android/annie/ng/AnnieManager;

    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/android/annie/ng/AnnieManager;->mBizConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262164
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262169
    sput-object v0, Lcom/bytedance/android/annie/ng/AnnieManager;->mBizContextMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262171
    new-instance v0, Lcom/bytedance/android/annie/card/ComponentFactory;

    .line 262173
    invoke-direct {v0}, Lcom/bytedance/android/annie/card/ComponentFactory;-><init>()V

    .line 262176
    sput-object v0, Lcom/bytedance/android/annie/ng/AnnieManager;->mComponentFactory:Lcom/bytedance/android/annie/card/ComponentFactory;

    .line 262178
    const-string v0, "webcast"

    .line 262180
    const-string v1, "default"

    .line 262182
    const-string v2, "host"

    .line 262184
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262191
    move-result-object v0

    .line 262192
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 262195
    move-result-object v0

    .line 262196
    const-string v1, ""

    .line 262198
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262201
    sput-object v0, Lcom/bytedance/android/annie/ng/AnnieManager;->mBizKeyRegistry:Ljava/util/List;

    .line 262203
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getMApplication()Landroid/app/Application;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/annie/ng/AnnieManager;->mApplication:Landroid/app/Application;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public static synthetic getMApplication$annotations()V
    .registers 0

    return-void
.end method

.method public static final getMBizConfigMap()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/annie/ng/AnnieBizConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/annie/ng/AnnieManager;->mBizConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    return-object v0
.end method

.method public static synthetic getMBizConfigMap$annotations()V
    .registers 0

    return-void
.end method

.method public static final getMBizContextMap()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/annie/ng/AnnieBizContext;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/annie/ng/AnnieManager;->mBizContextMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    return-object v0
.end method

.method public static synthetic getMBizContextMap$annotations()V
    .registers 0

    return-void
.end method

.method public static final getMBizKeyRegistry()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/annie/ng/AnnieManager;->mBizKeyRegistry:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public static synthetic getMBizKeyRegistry$annotations()V
    .registers 0

    return-void
.end method

.method public static final getMComponentFactory()Lcom/bytedance/android/annie/card/ComponentFactory;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/annie/ng/AnnieManager;->mComponentFactory:Lcom/bytedance/android/annie/card/ComponentFactory;

    .line 2
    return-object v0
.end method

.method public static synthetic getMComponentFactory$annotations()V
    .registers 0

    return-void
.end method

.method public static final getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/annie/ng/AnnieManager;->mGlobalConfig:Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public static synthetic getMGlobalConfig$annotations()V
    .registers 0

    return-void
.end method

.method public static final getMGlobalContext()Lcom/bytedance/android/annie/ng/AnnieGlobalContext;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/annie/ng/AnnieManager;->mGlobalContext:Lcom/bytedance/android/annie/ng/AnnieGlobalContext;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public static synthetic getMGlobalContext$annotations()V
    .registers 0

    return-void
.end method

.method public static final isInit()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/android/annie/ng/AnnieManager;->isInit:Z

    .line 2
    return v0
.end method

.method public static synthetic isInit$annotations()V
    .registers 0

    return-void
.end method

.method public static final setInit(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/android/annie/ng/AnnieManager;->isInit:Z

    .line 16777218
    return-void
.end method

.method public static final setMApplication(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p0, Lcom/bytedance/android/annie/ng/AnnieManager;->mApplication:Landroid/app/Application;

    .line 16842758
    return-void
.end method

.method public static final setMGlobalConfig(Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p0, Lcom/bytedance/android/annie/ng/AnnieManager;->mGlobalConfig:Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 16842758
    return-void
.end method

.method public static final setMGlobalContext(Lcom/bytedance/android/annie/ng/AnnieGlobalContext;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p0, Lcom/bytedance/android/annie/ng/AnnieManager;->mGlobalContext:Lcom/bytedance/android/annie/ng/AnnieGlobalContext;

    .line 16842758
    return-void
.end method


# virtual methods
.method public final registerModuleBizInit(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/annie/ng/InitBizConfigCallBack;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Loq/b;->a:Ljava/util/Map;

    .line 50593797
    monitor-enter v0

    .line 50593798
    :try_start_6
    move-object v1, v0

    .line 50593799
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 50593801
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593804
    move-result-object v1

    .line 50593805
    if-nez v1, :cond_17

    .line 50593807
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50593809
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593812
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593815
    :cond_17
    move-object v1, v0

    .line 50593816
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 50593818
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593821
    move-result-object v1

    .line 50593822
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593825
    check-cast v1, Ljava/util/Map;

    .line 50593827
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593830
    move-result-object v1

    .line 50593831
    if-nez v1, :cond_38

    .line 50593833
    move-object v1, v0

    .line 50593834
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 50593836
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593839
    move-result-object p1

    .line 50593840
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593843
    check-cast p1, Ljava/util/Map;

    .line 50593845
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593848
    :cond_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3a
    .catchall {:try_start_6 .. :try_end_3a} :catchall_3c

    .line 50593850
    monitor-exit v0

    .line 50593851
    return-void

    .line 50593852
    :catchall_3c
    move-exception p1

    .line 50593853
    monitor-exit v0

    .line 50593854
    throw p1
.end method

.method public final registerModuleGlobalInit(Ljava/lang/String;Lcom/bytedance/android/annie/ng/InitGlobalConfigCallBack;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Loq/b;->b:Ljava/util/Map;

    .line 33751045
    monitor-enter v0

    .line 33751046
    :try_start_6
    move-object v1, v0

    .line 33751047
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33751049
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    move-result-object v1

    .line 33751053
    if-nez v1, :cond_12

    .line 33751055
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_16

    .line 33751060
    monitor-exit v0

    .line 33751061
    return-void

    .line 33751062
    :catchall_16
    move-exception p1

    .line 33751063
    monitor-exit v0

    .line 33751064
    throw p1
.end method
