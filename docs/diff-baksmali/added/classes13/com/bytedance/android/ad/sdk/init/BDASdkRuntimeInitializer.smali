.class public final Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitializer;

.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7e5f1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitializer;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitializer;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitializer;->INSTANCE:Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitializer;

    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitializer;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196628
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final initServices(Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;)V
    .registers 5

    .prologue
    .line 17235968
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 17235970
    const-class v1, Lin/a;

    .line 17235972
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getBaseRuntimeCompatService()Lin/a;

    .line 17235975
    move-result-object v2

    .line 17235976
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17235979
    const-class v1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17235981
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getAppContextDepend()Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17235984
    move-result-object v2

    .line 17235985
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17235988
    const-class v1, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 17235990
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getAdNetworkDepend()Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 17235993
    move-result-object v2

    .line 17235994
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17235997
    const-class v1, Lhn/d;

    .line 17235999
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getAdImageDepend()Lhn/d;

    .line 17236002
    move-result-object v2

    .line 17236003
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236006
    const-class v1, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 17236008
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getAdEventDepend()Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 17236011
    move-result-object v2

    .line 17236012
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236015
    const-class v1, Lcom/bytedance/android/ad/sdk/api/IAdTrackerDepend;

    .line 17236017
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getAdTrackerDepend()Lcom/bytedance/android/ad/sdk/api/IAdTrackerDepend;

    .line 17236020
    move-result-object v2

    .line 17236021
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236024
    const-class v1, Lhn/b;

    .line 17236026
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getALogDepend()Lhn/b;

    .line 17236029
    move-result-object v2

    .line 17236030
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236033
    const-class v1, Lhn/a;

    .line 17236035
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getAdALogDepend()Lhn/a;

    .line 17236038
    move-result-object v2

    .line 17236039
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236042
    const-class v1, Lhn/e;

    .line 17236044
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getAdSDKMonitorDepend()Lhn/e;

    .line 17236047
    move-result-object v2

    .line 17236048
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236051
    const-class v1, Lvn/b;

    .line 17236053
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getSettingsDepend()Lvn/b;

    .line 17236056
    move-result-object v2

    .line 17236057
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236060
    const-class v1, Lvn/a;

    .line 17236062
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getAdSDKSettingsDepend()Lvn/a;

    .line 17236065
    move-result-object v2

    .line 17236066
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236069
    const-class v1, Lhn/f;

    .line 17236071
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getAdVideoDepend()Lhn/f;

    .line 17236074
    move-result-object v2

    .line 17236075
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236078
    const-class v1, Lcom/bytedance/android/ad/sdk/api/applog/IAppLogDepend;

    .line 17236080
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getAppLogDepend()Lcom/bytedance/android/ad/sdk/api/applog/IAppLogDepend;

    .line 17236083
    move-result-object v2

    .line 17236084
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236087
    const-class v1, Lkn/c;

    .line 17236089
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getGeckoDepend()Lkn/c;

    .line 17236092
    move-result-object v2

    .line 17236093
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236096
    const-class v1, Ljn/b;

    .line 17236098
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getForestDepend()Ljn/b;

    .line 17236101
    move-result-object v2

    .line 17236102
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236105
    const-class v1, Lmn/a;

    .line 17236107
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getAdLocationDepend()Lmn/a;

    .line 17236110
    move-result-object v2

    .line 17236111
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236114
    const-class v1, Lqn/a;

    .line 17236116
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getAdPermissionDepend()Lqn/a;

    .line 17236119
    move-result-object v2

    .line 17236120
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236123
    const-class v1, Lcom/bytedance/android/ad/sdk/api/thread/IAdThreadExecutorDepend;

    .line 17236125
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getAdThreadExecutorDepend()Lcom/bytedance/android/ad/sdk/api/thread/IAdThreadExecutorDepend;

    .line 17236128
    move-result-object v2

    .line 17236129
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236132
    const-class v1, Lao/a;

    .line 17236134
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getAdWebViewDepend()Lao/a;

    .line 17236137
    move-result-object v2

    .line 17236138
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236141
    const-class v1, Lun/b;

    .line 17236143
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getAdScreenShotService()Lun/b;

    .line 17236146
    move-result-object v2

    .line 17236147
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236150
    const-class v1, Lpn/b;

    .line 17236152
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getAdFpsTracerDepend()Lpn/b;

    .line 17236155
    move-result-object v2

    .line 17236156
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236159
    const-class v1, Lcom/bytedance/android/ad/sdk/api/ipc/IAdIpcDepend;

    .line 17236161
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getAdIpcDepend()Lcom/bytedance/android/ad/sdk/api/ipc/IAdIpcDepend;

    .line 17236164
    move-result-object v2

    .line 17236165
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236168
    const-class v1, Lcom/bytedance/android/ad/sdk/api/lynx/IAdLynxBehaviorService;

    .line 17236170
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getAdLynxBehaviorService()Lcom/bytedance/android/ad/sdk/api/lynx/IAdLynxBehaviorService;

    .line 17236173
    move-result-object v2

    .line 17236174
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236177
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getAdRouterDepend()Ltn/a;

    .line 17236180
    move-result-object v1

    .line 17236181
    if-eqz v1, :cond_dc

    .line 17236183
    const-class v2, Ltn/a;

    .line 17236185
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236188
    :cond_dc
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getAdUserDepend()Lyn/b;

    .line 17236191
    move-result-object v1

    .line 17236192
    if-eqz v1, :cond_e7

    .line 17236194
    const-class v2, Lyn/b;

    .line 17236196
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236199
    :cond_e7
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getAdHostMonitorDepend()Lon/a;

    .line 17236202
    move-result-object v1

    .line 17236203
    if-eqz v1, :cond_f2

    .line 17236205
    const-class v2, Lon/a;

    .line 17236207
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236210
    :cond_f2
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getAdHostUIDepend()Lxn/a;

    .line 17236213
    move-result-object v1

    .line 17236214
    if-eqz v1, :cond_fd

    .line 17236216
    const-class v2, Lxn/a;

    .line 17236218
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236221
    :cond_fd
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getAdMiniAppDepend()Lnn/a;

    .line 17236224
    move-result-object v1

    .line 17236225
    if-eqz v1, :cond_108

    .line 17236227
    const-class v2, Lnn/a;

    .line 17236229
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236232
    :cond_108
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getAdLocalTestDepend()Lwn/a;

    .line 17236235
    move-result-object v1

    .line 17236236
    if-eqz v1, :cond_113

    .line 17236238
    const-class v2, Lwn/a;

    .line 17236240
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236243
    :cond_113
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getAdTeenModeDepend()Lyn/a;

    .line 17236246
    move-result-object v1

    .line 17236247
    if-eqz v1, :cond_11e

    .line 17236249
    const-class v2, Lyn/a;

    .line 17236251
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236254
    :cond_11e
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getAdIMDepend()Lcom/bytedance/android/ad/sdk/api/im/IAdIMDepend;

    .line 17236257
    move-result-object v1

    .line 17236258
    if-eqz v1, :cond_129

    .line 17236260
    const-class v2, Lcom/bytedance/android/ad/sdk/api/im/IAdIMDepend;

    .line 17236262
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236265
    :cond_129
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getAdPitayaDepend()Lcom/bytedance/android/ad/sdk/api/pitaya/IAdPitayaDepend;

    .line 17236268
    move-result-object p1

    .line 17236269
    if-eqz p1, :cond_134

    .line 17236271
    const-class v1, Lcom/bytedance/android/ad/sdk/api/pitaya/IAdPitayaDepend;

    .line 17236273
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236276
    :cond_134
    return-void
.end method

.method private final initServicesLazy(Lwo/a;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object p1, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 16842754
    const-class p1, Lin/a;

    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    throw p1
.end method


# virtual methods
.method public final getInitialized()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitializer;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    return-object v0
.end method

.method public final declared-synchronized init(Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;)V
    .registers 6

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    const/4 v0, 0x0

    .line 17039362
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    sget-object v0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitializer;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039367
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039370
    move-result v1
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_34

    .line 17039371
    if-eqz v1, :cond_f

    .line 17039373
    monitor-exit p0

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    :try_start_f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17039378
    invoke-direct {p0, p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitializer;->initServices(Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;)V

    .line 17039381
    sget-object p1, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 17039383
    const-class v1, Lin/a;

    .line 17039385
    const/4 v2, 0x2

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    invoke-static {p1, v1, v3, v2, v3}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Lin/a;

    .line 17039393
    if-eqz p1, :cond_26

    .line 17039395
    invoke-interface {p1}, Lin/a;->a()Z

    .line 17039398
    :cond_26
    sget-object p1, Lzo/b;->a:Lzo/b;

    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    invoke-static {}, Lzo/b;->a()V

    .line 17039406
    const/4 p1, 0x1

    .line 17039407
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_32
    .catchall {:try_start_f .. :try_end_32} :catchall_34

    .line 17039410
    monitor-exit p0

    .line 17039411
    return-void

    .line 17039412
    :catchall_34
    move-exception p1

    .line 17039413
    monitor-exit p0

    .line 17039414
    throw p1
.end method

.method public final declared-synchronized initLazy(Lwo/a;)V
    .registers 6

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    const/4 v0, 0x0

    .line 17039362
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    sget-object v0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitializer;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039367
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039370
    move-result v1
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_34

    .line 17039371
    if-eqz v1, :cond_f

    .line 17039373
    monitor-exit p0

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    :try_start_f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17039378
    invoke-direct {p0, p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitializer;->initServicesLazy(Lwo/a;)V

    .line 17039381
    sget-object p1, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 17039383
    const-class v1, Lin/a;

    .line 17039385
    const/4 v2, 0x2

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    invoke-static {p1, v1, v3, v2, v3}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Lin/a;

    .line 17039393
    if-eqz p1, :cond_26

    .line 17039395
    invoke-interface {p1}, Lin/a;->a()Z

    .line 17039398
    :cond_26
    sget-object p1, Lzo/b;->a:Lzo/b;

    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    invoke-static {}, Lzo/b;->a()V

    .line 17039406
    const/4 p1, 0x1

    .line 17039407
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_32
    .catchall {:try_start_f .. :try_end_32} :catchall_34

    .line 17039410
    monitor-exit p0

    .line 17039411
    return-void

    .line 17039412
    :catchall_34
    move-exception p1

    .line 17039413
    monitor-exit p0

    .line 17039414
    throw p1
.end method
