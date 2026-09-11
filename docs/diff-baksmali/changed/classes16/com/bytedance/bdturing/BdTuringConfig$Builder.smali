## classes16/com/bytedance/bdturing/BdTuringConfig$Builder.smali
# added=0 removed=0 changed=33

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lcom/bytedance/bdturing/BdTuringConfig$RegionType;->REGION_CN:Lcom/bytedance/bdturing/BdTuringConfig$RegionType;

    .line 196613
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mRegionType:Lcom/bytedance/bdturing/BdTuringConfig$RegionType;

    .line 196615
    const-string v0, ""

    .line 196617
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mAppKey:Ljava/lang/String;

    .line 196619
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mAppVersionCode:Ljava/lang/String;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    iput-boolean v0, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mMaskCancel:Z

    .line 196624
    iput-boolean v0, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mInjectHeader:Z

    .line 196626
    iput-boolean v0, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mEnableTTNetProcessor:Z

    .line 196628
    const/4 v0, 0x6

    .line 196629
    iput v0, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mEmailDigits:I

    .line 196631
    const/4 v0, 0x4

    .line 196632
    iput v0, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mSmsDigits:I

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/bytedance/bdturing/BdTuringConfig$RegionType;->REGION_CN:Lcom/bytedance/bdturing/BdTuringConfig$RegionType;

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mRegionType:Lcom/bytedance/bdturing/BdTuringConfig$RegionType;

    .line 196614
    .line 196615
    const-string v0, ""

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mAppKey:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mAppVersionCode:Ljava/lang/String;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    iput-boolean v0, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mMaskCancel:Z

    .line 196623
    .line 196624
    iput-boolean v0, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mInjectHeader:Z

    .line 196625
    .line 196626
    iput-boolean v0, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mEnableTTNetProcessor:Z

    .line 196627
    .line 196628
    const/4 v0, 0x6

    .line 196629
    iput v0, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mEmailDigits:I

    .line 196630
    .line 196631
    const/4 v0, 0x4

    .line 196632
    iput v0, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mSmsDigits:I

    .line 196633
    .line 196634
    return-void
.end method


.method private getApplicationByContext(Landroid/content/Context;)Landroid/app/Application;
[MOD-CHANGED]
.method private getApplicationByContext(Landroid/content/Context;)Landroid/app/Application;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_24

    .line 17039363
    instance-of v1, p1, Landroid/app/Application;

    .line 17039365
    if-eqz v1, :cond_a

    .line 17039367
    check-cast p1, Landroid/app/Application;

    .line 17039369
    return-object p1

    .line 17039370
    :cond_a
    instance-of v1, p1, Landroid/app/Activity;

    .line 17039372
    if-eqz v1, :cond_15

    .line 17039374
    check-cast p1, Landroid/app/Activity;

    .line 17039376
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17039379
    move-result-object p1

    .line 17039380
    return-object p1

    .line 17039381
    :cond_15
    instance-of v1, p1, Landroid/content/ContextWrapper;

    .line 17039383
    if-eqz v1, :cond_24

    .line 17039385
    check-cast p1, Landroid/content/ContextWrapper;

    .line 17039387
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-direct {p0, p1}, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->getApplicationByContext(Landroid/content/Context;)Landroid/app/Application;

    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1

    .line 17039396
    :cond_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getApplicationByContext(Landroid/content/Context;)Landroid/app/Application;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_24

    .line 17039362
    .line 17039363
    instance-of v1, p1, Landroid/app/Application;

    .line 17039364
    .line 17039365
    if-eqz v1, :cond_a

    .line 17039366
    .line 17039367
    check-cast p1, Landroid/app/Application;

    .line 17039368
    .line 17039369
    return-object p1

    .line 17039370
    :cond_a
    instance-of v1, p1, Landroid/app/Activity;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_15

    .line 17039373
    .line 17039374
    check-cast p1, Landroid/app/Activity;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    return-object p1

    .line 17039381
    :cond_15
    instance-of v1, p1, Landroid/content/ContextWrapper;

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_24

    .line 17039384
    .line 17039385
    check-cast p1, Landroid/content/ContextWrapper;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-direct {p0, p1}, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->getApplicationByContext(Landroid/content/Context;)Landroid/app/Application;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1

    .line 17039396
    :cond_24
    return-object v0
.end method


.method private initContextHolder(Landroid/content/Context;)V
[MOD-CHANGED]
.method private initContextHolder(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lka0/k;->b()Lka0/k;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lka0/k;->c(Landroid/content/Context;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method private initContextHolder(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lka0/k;->b()Lka0/k;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lka0/k;->c(Landroid/content/Context;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public appId(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
[MOD-CHANGED]
.method public appId(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mAppId:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public appId(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mAppId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public appKey(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
[MOD-CHANGED]
.method public appKey(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mAppKey:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public appKey(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mAppKey:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public appName(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
[MOD-CHANGED]
.method public appName(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mAppName:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public appName(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mAppName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public appStateProvider(Lka0/f;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
[MOD-CHANGED]
.method public appStateProvider(Lka0/f;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mAppSateProvider:Lka0/f;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public appStateProvider(Lka0/f;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mAppSateProvider:Lka0/f;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public appVersion(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
[MOD-CHANGED]
.method public appVersion(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mAppVersion:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public appVersion(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mAppVersion:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public appVersionCode(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
[MOD-CHANGED]
.method public appVersionCode(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mAppVersionCode:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public appVersionCode(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mAppVersionCode:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public bdTuringDepend(Lcom/bytedance/bdturing/IBdTuringDepend;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
[MOD-CHANGED]
.method public bdTuringDepend(Lcom/bytedance/bdturing/IBdTuringDepend;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->bdTuringDepend:Lcom/bytedance/bdturing/IBdTuringDepend;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public bdTuringDepend(Lcom/bytedance/bdturing/IBdTuringDepend;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->bdTuringDepend:Lcom/bytedance/bdturing/IBdTuringDepend;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public build(Landroid/content/Context;)Lcom/bytedance/bdturing/BdTuringConfig;
[MOD-CHANGED]
.method public build(Landroid/content/Context;)Lcom/bytedance/bdturing/BdTuringConfig;
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mContext:Landroid/content/Context;

    .line 16908290
    new-instance p1, Lcom/bytedance/bdturing/BdTuringConfig;

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p1, p0, v0}, Lcom/bytedance/bdturing/BdTuringConfig;-><init>(Lcom/bytedance/bdturing/BdTuringConfig$Builder;Lcom/bytedance/bdturing/BdTuringConfig$a;)V

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public build(Landroid/content/Context;)Lcom/bytedance/bdturing/BdTuringConfig;
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mContext:Landroid/content/Context;

    .line 16908289
    .line 16908290
    new-instance p1, Lcom/bytedance/bdturing/BdTuringConfig;

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p1, p0, v0}, Lcom/bytedance/bdturing/BdTuringConfig;-><init>(Lcom/bytedance/bdturing/BdTuringConfig$Builder;Lcom/bytedance/bdturing/BdTuringConfig$a;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public byPassBdTuring(Z)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
[MOD-CHANGED]
.method public byPassBdTuring(Z)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mBypassBdTuring:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public byPassBdTuring(Z)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mBypassBdTuring:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public channel(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
[MOD-CHANGED]
.method public channel(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mChannel:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public channel(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mChannel:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public deviceId(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
[MOD-CHANGED]
.method public deviceId(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mDeviceId:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public deviceId(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mDeviceId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public emailDigits(I)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
[MOD-CHANGED]
.method public emailDigits(I)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mEmailDigits:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public emailDigits(I)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mEmailDigits:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public enableTTNetProcessor(Z)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
[MOD-CHANGED]
.method public enableTTNetProcessor(Z)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mEnableTTNetProcessor:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public enableTTNetProcessor(Z)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mEnableTTNetProcessor:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public eventClient(Lcom/bytedance/bdturing/EventClient;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
[MOD-CHANGED]
.method public eventClient(Lcom/bytedance/bdturing/EventClient;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->eventClient:Lcom/bytedance/bdturing/EventClient;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public eventClient(Lcom/bytedance/bdturing/EventClient;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->eventClient:Lcom/bytedance/bdturing/EventClient;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public httpClient(Lab0/b;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
[MOD-CHANGED]
.method public httpClient(Lab0/b;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->httpClient:Lab0/b;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public httpClient(Lab0/b;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->httpClient:Lab0/b;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public identityVerifyDepend(Loa0/b;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
[MOD-CHANGED]
.method public identityVerifyDepend(Loa0/b;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mIdentityVerifyDepend:Loa0/b;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public identityVerifyDepend(Loa0/b;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mIdentityVerifyDepend:Loa0/b;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public injectHeader(Z)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
[MOD-CHANGED]
.method public injectHeader(Z)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mInjectHeader:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public injectHeader(Z)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mInjectHeader:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public installId(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
[MOD-CHANGED]
.method public installId(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mInstallId:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public installId(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mInstallId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public language(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
[MOD-CHANGED]
.method public language(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mLanguage:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public language(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mLanguage:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public locale(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
[MOD-CHANGED]
.method public locale(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mLocale:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public locale(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mLocale:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public loginVerifyDepend(Lta0/a;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
[MOD-CHANGED]
.method public loginVerifyDepend(Lta0/a;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mLoginVerifyDepend:Lta0/a;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public loginVerifyDepend(Lta0/a;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mLoginVerifyDepend:Lta0/a;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public maskCancel(Z)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
[MOD-CHANGED]
.method public maskCancel(Z)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mMaskCancel:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public maskCancel(Z)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mMaskCancel:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public openDid(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
[MOD-CHANGED]
.method public openDid(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mOpenDid:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public openDid(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mOpenDid:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public regionType(Lcom/bytedance/bdturing/BdTuringConfig$RegionType;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
[MOD-CHANGED]
.method public regionType(Lcom/bytedance/bdturing/BdTuringConfig$RegionType;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mRegionType:Lcom/bytedance/bdturing/BdTuringConfig$RegionType;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public regionType(Lcom/bytedance/bdturing/BdTuringConfig$RegionType;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mRegionType:Lcom/bytedance/bdturing/BdTuringConfig$RegionType;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public secDepend(Lwa0/a;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
[MOD-CHANGED]
.method public secDepend(Lwa0/a;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mSecDepend:Lwa0/a;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public secDepend(Lwa0/a;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mSecDepend:Lwa0/a;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public sessionId(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
[MOD-CHANGED]
.method public sessionId(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mSessionId:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public sessionId(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mSessionId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public smsDigits(I)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
[MOD-CHANGED]
.method public smsDigits(I)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mSmsDigits:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public smsDigits(I)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mSmsDigits:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public twiceVerifyDepend(Lbb0/a;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
[MOD-CHANGED]
.method public twiceVerifyDepend(Lbb0/a;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->twiceVerifyDepend:Lbb0/a;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public twiceVerifyDepend(Lbb0/a;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->twiceVerifyDepend:Lbb0/a;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public ucTwiceVerifyDepend(Lcb0/a;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
[MOD-CHANGED]
.method public ucTwiceVerifyDepend(Lcb0/a;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mUCTwiceVerifyDepend:Lcb0/a;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public ucTwiceVerifyDepend(Lcb0/a;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mUCTwiceVerifyDepend:Lcb0/a;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public userId(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
[MOD-CHANGED]
.method public userId(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mUserId:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public userId(Ljava/lang/String;)Lcom/bytedance/bdturing/BdTuringConfig$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuringConfig$Builder;->mUserId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


