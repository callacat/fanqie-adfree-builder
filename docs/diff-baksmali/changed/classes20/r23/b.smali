## classes20/r23/b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8d9ed

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131080
    const-string v1, "AdConfig"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lr23/b;->e:Lcom/dragon/read/base/util/AdLog;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8d9ed

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131079
    .line 131080
    const-string v1, "AdConfig"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lr23/b;->e:Lcom/dragon/read/base/util/AdLog;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262150
    move-result-wide v0

    .line 262151
    iput-wide v0, p0, Lr23/b;->b:J

    .line 262153
    const-class v0, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 262155
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 262161
    iput-object v0, p0, Lr23/b;->c:Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 262163
    sget-object v0, Lr23/b;->e:Lcom/dragon/read/base/util/AdLog;

    .line 262165
    const/4 v1, 0x1

    .line 262166
    new-array v1, v1, [Ljava/lang/Object;

    .line 262168
    const/4 v2, 0x0

    .line 262169
    const-string v3, "[\u5f00\u5c4f]"

    .line 262171
    aput-object v3, v1, v2

    .line 262173
    const-string v2, "%s"

    .line 262175
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262148
    .line 262149
    .line 262150
    move-result-wide v0

    .line 262151
    iput-wide v0, p0, Lr23/b;->b:J

    .line 262152
    .line 262153
    const-class v0, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 262154
    .line 262155
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 262160
    .line 262161
    iput-object v0, p0, Lr23/b;->c:Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 262162
    .line 262163
    sget-object v0, Lr23/b;->e:Lcom/dragon/read/base/util/AdLog;

    .line 262164
    .line 262165
    const/4 v1, 0x1

    .line 262166
    new-array v1, v1, [Ljava/lang/Object;

    .line 262167
    .line 262168
    const/4 v2, 0x0

    .line 262169
    const-string v3, "[\u5f00\u5c4f]"

    .line 262170
    .line 262171
    aput-object v3, v1, v2

    .line 262172
    .line 262173
    const-string v2, "%s"

    .line 262174
    .line 262175
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public static a(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_a

    .line 17039369
    goto :goto_2b

    .line 17039370
    :cond_a
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17039372
    invoke-interface {v0, p0}, Lcom/dragon/read/NsUtilsDepend;->isSPlashing(Landroid/app/Activity;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_1c

    .line 17039378
    sget-object p0, Lr23/b;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17039380
    const-string v0, "[\u6447\u4e00\u6447] \u5f53\u524d\u5904\u4e8e\u51b7\u542f\u52a8\u5f00\u5c4f\u754c\u9762\uff08SplashActivity\u5f69\u86cb\u843d\u5730\u9875\uff09\uff0c\u5ffd\u7565\u672c\u6b21\u70ed\u542f\u52a8\u51fa\u5f00\u5c4f\u5e7f\u544a"

    .line 17039382
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039384
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    goto :goto_2b

    .line 17039388
    :cond_1c
    instance-of p0, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 17039390
    if-eqz p0, :cond_2a

    .line 17039392
    sget-object p0, Lr23/b;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17039394
    const-string v0, "[\u6447\u4e00\u6447] \u5f53\u524d\u5904\u4e8e\u70ed\u542f\u52a8\u5f00\u5c4f\u754c\u9762\uff08OpeningScreenADActivity\u5f69\u86cb\u843d\u5730\u9875\uff09\uff0c\u5ffd\u7565\u672c\u6b21\u70ed\u542f\u52a8\u51fa\u5f00\u5c4f\u5e7f\u544a"

    .line 17039396
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039398
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v1, 0x1

    .line 17039403
    :goto_2b
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_2b

    .line 17039370
    :cond_a
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17039371
    .line 17039372
    invoke-interface {v0, p0}, Lcom/dragon/read/NsUtilsDepend;->isSPlashing(Landroid/app/Activity;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_1c

    .line 17039377
    .line 17039378
    sget-object p0, Lr23/b;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17039379
    .line 17039380
    const-string v0, "[\u6447\u4e00\u6447] \u5f53\u524d\u5904\u4e8e\u51b7\u542f\u52a8\u5f00\u5c4f\u754c\u9762\uff08SplashActivity\u5f69\u86cb\u843d\u5730\u9875\uff09\uff0c\u5ffd\u7565\u672c\u6b21\u70ed\u542f\u52a8\u51fa\u5f00\u5c4f\u5e7f\u544a"

    .line 17039381
    .line 17039382
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_2b

    .line 17039388
    :cond_1c
    instance-of p0, p0, Lcom/dragon/read/ad/openingscreenad/OpeningScreenADActivity;

    .line 17039389
    .line 17039390
    if-eqz p0, :cond_2a

    .line 17039391
    .line 17039392
    sget-object p0, Lr23/b;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17039393
    .line 17039394
    const-string v0, "[\u6447\u4e00\u6447] \u5f53\u524d\u5904\u4e8e\u70ed\u542f\u52a8\u5f00\u5c4f\u754c\u9762\uff08OpeningScreenADActivity\u5f69\u86cb\u843d\u5730\u9875\uff09\uff0c\u5ffd\u7565\u672c\u6b21\u70ed\u542f\u52a8\u51fa\u5f00\u5c4f\u5e7f\u544a"

    .line 17039395
    .line 17039396
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039397
    .line 17039398
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v1, 0x1

    .line 17039403
    :goto_2b
    return v1
.end method


.method public static b()Lr23/b;
[MOD-CHANGED]
.method public static b()Lr23/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lr23/b;->d:Lr23/b;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lr23/b;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lr23/b;->d:Lr23/b;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lr23/b;

    .line 196621
    invoke-direct {v1}, Lr23/b;-><init>()V

    .line 196624
    sput-object v1, Lr23/b;->d:Lr23/b;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lr23/b;->d:Lr23/b;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lr23/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lr23/b;->d:Lr23/b;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lr23/b;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lr23/b;->d:Lr23/b;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lr23/b;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lr23/b;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lr23/b;->d:Lr23/b;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lr23/b;->d:Lr23/b;

    .line 196632
    .line 196633
    return-object v0
.end method


