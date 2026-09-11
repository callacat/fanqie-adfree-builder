## classes3/com/dragon/read/pages/splash/SplashHelper.smali
# added=0 removed=0 changed=23

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x99a6b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/pages/splash/f2;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pages/splash/f2;-><init>()V

    .line 196619
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lcom/dragon/read/pages/splash/SplashHelper;->o:Lkotlin/Lazy;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x99a6b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/pages/splash/f2;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pages/splash/f2;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lcom/dragon/read/pages/splash/SplashHelper;->o:Lkotlin/Lazy;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 17039365
    const-string v1, "SplashHelper"

    .line 17039367
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 17039370
    iput-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039372
    new-instance v1, Lcom/dragon/read/pages/splash/SplashHelper$a;

    .line 17039374
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/splash/SplashHelper$a;-><init>(Lcom/dragon/read/pages/splash/SplashHelper;)V

    .line 17039377
    iput-object v1, p0, Lcom/dragon/read/pages/splash/SplashHelper;->l:Lcom/dragon/read/pages/splash/SplashHelper$a;

    .line 17039379
    new-instance v1, Lcom/dragon/read/pages/splash/SplashHelper$b;

    .line 17039381
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/splash/SplashHelper$b;-><init>(Lcom/dragon/read/pages/splash/SplashHelper;)V

    .line 17039384
    iput-object v1, p0, Lcom/dragon/read/pages/splash/SplashHelper;->m:Lcom/dragon/read/pages/splash/SplashHelper$b;

    .line 17039386
    iput-object p1, p0, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 17039388
    const/4 p1, 0x1

    .line 17039389
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    const-string v2, "[\u5f00\u5c4f]"

    .line 17039394
    aput-object v2, p1, v1

    .line 17039396
    const-string v1, "%s"

    .line 17039398
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/util/AdLog;->setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 17039364
    .line 17039365
    const-string v1, "SplashHelper"

    .line 17039366
    .line 17039367
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039371
    .line 17039372
    new-instance v1, Lcom/dragon/read/pages/splash/SplashHelper$a;

    .line 17039373
    .line 17039374
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/splash/SplashHelper$a;-><init>(Lcom/dragon/read/pages/splash/SplashHelper;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object v1, p0, Lcom/dragon/read/pages/splash/SplashHelper;->l:Lcom/dragon/read/pages/splash/SplashHelper$a;

    .line 17039378
    .line 17039379
    new-instance v1, Lcom/dragon/read/pages/splash/SplashHelper$b;

    .line 17039380
    .line 17039381
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/splash/SplashHelper$b;-><init>(Lcom/dragon/read/pages/splash/SplashHelper;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object v1, p0, Lcom/dragon/read/pages/splash/SplashHelper;->m:Lcom/dragon/read/pages/splash/SplashHelper$b;

    .line 17039385
    .line 17039386
    iput-object p1, p0, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 17039387
    .line 17039388
    const/4 p1, 0x1

    .line 17039389
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039390
    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    const-string v2, "[\u5f00\u5c4f]"

    .line 17039393
    .line 17039394
    aput-object v2, p1, v1

    .line 17039395
    .line 17039396
    const-string v1, "%s"

    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/util/AdLog;->setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public static e(ILandroid/app/Activity;)V
[MOD-CHANGED]
.method public static e(ILandroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    const/4 v0, 0x3

    .line 33751044
    if-ne p0, v0, :cond_13

    .line 33751046
    sget-object p0, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_IN_TOP_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 33751048
    invoke-virtual {p0}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 33751051
    move-result v0

    .line 33751052
    invoke-virtual {p0}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 33751055
    move-result p0

    .line 33751056
    invoke-virtual {p1, v0, p0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(ILandroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    const/4 v0, 0x3

    .line 33751044
    if-ne p0, v0, :cond_13

    .line 33751045
    .line 33751046
    sget-object p0, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_IN_TOP_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 33751047
    .line 33751048
    invoke-virtual {p0}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    invoke-virtual {p0}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p0

    .line 33751056
    invoke-virtual {p1, v0, p0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method public static getNewUserDebug()Z
[MOD-CHANGED]
.method public static getNewUserDebug()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "splash"

    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "key_new_user"

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196624
    move-result v0

    .line 196625
    if-nez v0, :cond_1b

    .line 196627
    sget-object v0, Lcom/dragon/read/debugitem/AdPreviewHelper;->INSTANCE:Lcom/dragon/read/debugitem/AdPreviewHelper;

    .line 196629
    invoke-virtual {v0}, Lcom/dragon/read/debugitem/AdPreviewHelper;->isPreviewing()Z

    .line 196632
    move-result v0

    .line 196633
    if-eqz v0, :cond_1c

    .line 196635
    :cond_1b
    const/4 v2, 0x1

    .line 196636
    :cond_1c
    return v2
.end method

[INNER-ORIGINAL]
.method public static getNewUserDebug()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "splash"

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "key_new_user"

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-nez v0, :cond_1b

    .line 196626
    .line 196627
    sget-object v0, Lcom/dragon/read/debugitem/AdPreviewHelper;->INSTANCE:Lcom/dragon/read/debugitem/AdPreviewHelper;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lcom/dragon/read/debugitem/AdPreviewHelper;->isPreviewing()Z

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    if-eqz v0, :cond_1c

    .line 196634
    .line 196635
    :cond_1b
    const/4 v2, 0x1

    .line 196636
    :cond_1c
    return v2
.end method


.method public static l(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public static l(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->getInstance()Lcom/dragon/read/app/launch/AppLaunchMonitor;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->recordAtLaunchMain()V

    .line 33751047
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33751049
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33751052
    move-result-object v0

    .line 33751053
    const/4 v1, 0x1

    .line 33751054
    invoke-interface {v0, p0, p1, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookMall(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->getInstance()Lcom/dragon/read/app/launch/AppLaunchMonitor;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->recordAtLaunchMain()V

    .line 33751045
    .line 33751046
    .line 33751047
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33751048
    .line 33751049
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    const/4 v1, 0x1

    .line 33751054
    invoke-interface {v0, p0, p1, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookMall(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public static m()V
[MOD-CHANGED]
.method public static m()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-interface {v1}, Lgm3/e;->d()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_d

    .line 262156
    return-void

    .line 262157
    :cond_d
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 262160
    move-result-object v1

    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-interface {v1, v2}, Lgm3/e;->j(I)Z

    .line 262165
    move-result v1

    .line 262166
    if-nez v1, :cond_38

    .line 262168
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262175
    move-result-object v1

    .line 262176
    const v2, 0x7f080072

    .line 262179
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 262182
    move-result v1

    .line 262183
    if-eqz v1, :cond_38

    .line 262185
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 262187
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->hasSeriesTab()Z

    .line 262190
    move-result v1

    .line 262191
    if-eqz v1, :cond_38

    .line 262193
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 262196
    move-result-object v0

    .line 262197
    invoke-interface {v0}, Lgm3/e;->v()V

    .line 262200
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public static m()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-interface {v1}, Lgm3/e;->d()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_d

    .line 262155
    .line 262156
    return-void

    .line 262157
    :cond_d
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-interface {v1, v2}, Lgm3/e;->j(I)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-nez v1, :cond_38

    .line 262167
    .line 262168
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    const v2, 0x7f080072

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 262180
    .line 262181
    .line 262182
    move-result v1

    .line 262183
    if-eqz v1, :cond_38

    .line 262184
    .line 262185
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 262186
    .line 262187
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->hasSeriesTab()Z

    .line 262188
    .line 262189
    .line 262190
    move-result v1

    .line 262191
    if-eqz v1, :cond_38

    .line 262192
    .line 262193
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    invoke-interface {v0}, Lgm3/e;->v()V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->splashOptConfigEnable()Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_16

    .line 262152
    sget-wide v0, Le63/e;->l:J

    .line 262154
    const-wide/16 v2, 0x0

    .line 262156
    cmp-long v4, v0, v2

    .line 262158
    if-nez v4, :cond_16

    .line 262160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262163
    move-result-wide v0

    .line 262164
    sput-wide v0, Le63/e;->l:J

    .line 262166
    :cond_16
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 262168
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 262171
    move-result-object v0

    .line 262172
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->launchOpt:Z

    .line 262174
    if-eqz v0, :cond_28

    .line 262176
    new-instance v0, Lcom/dragon/read/pages/splash/i2;

    .line 262178
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/splash/i2;-><init>(Lcom/dragon/read/pages/splash/SplashHelper;)V

    .line 262181
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postEmergencyTask(Ljava/lang/Runnable;)V

    .line 262184
    :cond_28
    const/4 v0, 0x1

    .line 262185
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/splash/SplashHelper;->t(Z)Lcom/dragon/read/pages/splash/SplashHelper$LandingType;

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->splashOptConfigEnable()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_16

    .line 262151
    .line 262152
    sget-wide v0, Le63/e;->l:J

    .line 262153
    .line 262154
    const-wide/16 v2, 0x0

    .line 262155
    .line 262156
    cmp-long v4, v0, v2

    .line 262157
    .line 262158
    if-nez v4, :cond_16

    .line 262159
    .line 262160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262161
    .line 262162
    .line 262163
    move-result-wide v0

    .line 262164
    sput-wide v0, Le63/e;->l:J

    .line 262165
    .line 262166
    :cond_16
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->launchOpt:Z

    .line 262173
    .line 262174
    if-eqz v0, :cond_28

    .line 262175
    .line 262176
    new-instance v0, Lcom/dragon/read/pages/splash/i2;

    .line 262177
    .line 262178
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/splash/i2;-><init>(Lcom/dragon/read/pages/splash/SplashHelper;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postEmergencyTask(Ljava/lang/Runnable;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    const/4 v0, 0x1

    .line 262185
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/splash/SplashHelper;->t(Z)Lcom/dragon/read/pages/splash/SplashHelper$LandingType;

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


.method public final b(Ljava/lang/Boolean;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final b(Ljava/lang/Boolean;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Single<",
            "Lof4/n0$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/pages/splash/SplashHelper$d;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/pages/splash/SplashHelper$d;-><init>(Lcom/dragon/read/pages/splash/SplashHelper;Ljava/lang/Boolean;)V

    .line 16908293
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Boolean;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Single<",
            "Lof4/n0$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/pages/splash/SplashHelper$d;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/pages/splash/SplashHelper$d;-><init>(Lcom/dragon/read/pages/splash/SplashHelper;Ljava/lang/Boolean;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method


.method public final varargs c([Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final varargs c([Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16842752
    const-string v0, "[SeriesTopViewTrace][Step 5] SplashActivity \u6355\u83b7 CODE_SERIES_BRAND_TOPVIEW\uff0c\u6309\u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView \u6210\u529f\u94fe\u8def\u5904\u7406"

    .line 16842754
    iget-object v1, p0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 16842756
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs c([Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16842752
    const-string v0, "[SeriesTopViewTrace][Step 5] SplashActivity \u6355\u83b7 CODE_SERIES_BRAND_TOPVIEW\uff0c\u6309\u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView \u6210\u529f\u94fe\u8def\u5904\u7406"

    .line 16842753
    .line 16842754
    iget-object v1, p0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 16842755
    .line 16842756
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    const-string v1, "room_id"

    .line 50593799
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593802
    iget-object p2, p0, Lcom/dragon/read/pages/splash/SplashHelper;->d:Lki7/a;

    .line 50593804
    invoke-interface {p2}, Lki7/a;->getId()J

    .line 50593807
    move-result-wide v1

    .line 50593808
    const-string p2, "ad_id"

    .line 50593810
    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50593813
    const-string p2, "anchor_id"

    .line 50593815
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593818
    const-string p1, "request_id"

    .line 50593820
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593823
    const-string p1, "enter_method"

    .line 50593825
    const-string p2, "splash"

    .line 50593827
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593830
    const-string p1, "enter_from_merge"

    .line 50593832
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593835
    iget-object p1, p0, Lcom/dragon/read/pages/splash/SplashHelper;->d:Lki7/a;

    .line 50593837
    invoke-interface {p1}, Lki7/a;->getLogExtra()Ljava/lang/String;

    .line 50593840
    move-result-object p1

    .line 50593841
    const-string p2, "log_extra"

    .line 50593843
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593846
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v1, "room_id"

    .line 50593798
    .line 50593799
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593800
    .line 50593801
    .line 50593802
    iget-object p2, p0, Lcom/dragon/read/pages/splash/SplashHelper;->d:Lki7/a;

    .line 50593803
    .line 50593804
    invoke-interface {p2}, Lki7/a;->getId()J

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-wide v1

    .line 50593808
    const-string p2, "ad_id"

    .line 50593809
    .line 50593810
    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50593811
    .line 50593812
    .line 50593813
    const-string p2, "anchor_id"

    .line 50593814
    .line 50593815
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593816
    .line 50593817
    .line 50593818
    const-string p1, "request_id"

    .line 50593819
    .line 50593820
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593821
    .line 50593822
    .line 50593823
    const-string p1, "enter_method"

    .line 50593824
    .line 50593825
    const-string p2, "splash"

    .line 50593826
    .line 50593827
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593828
    .line 50593829
    .line 50593830
    const-string p1, "enter_from_merge"

    .line 50593831
    .line 50593832
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593833
    .line 50593834
    .line 50593835
    iget-object p1, p0, Lcom/dragon/read/pages/splash/SplashHelper;->d:Lki7/a;

    .line 50593836
    .line 50593837
    invoke-interface {p1}, Lki7/a;->getLogExtra()Ljava/lang/String;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object p1

    .line 50593841
    const-string p2, "log_extra"

    .line 50593842
    .line 50593843
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593844
    .line 50593845
    .line 50593846
    return-object v0
.end method


.method public final f(Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;ZZ)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;ZZ)Lio/reactivex/Single;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;",
            "ZZ)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/ad/openingscreenad/brand/model/SplashAdMiddleResultModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p1, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;->adSource:Ljava/lang/String;

    .line 50724866
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50724869
    move-result v0

    .line 50724870
    const v1, 0x5f5e100

    .line 50724873
    const/4 v2, 0x0

    .line 50724874
    if-eqz v0, :cond_2a

    .line 50724876
    iget-object p1, p0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 50724878
    const-string p2, "[BrandSplashTrace][Step 4.1] detailConfig \u6216 adSource \u4e3a\u7a7a\uff0c\u65e0\u6cd5\u83b7\u53d6\u54c1\u724c\u5f00\u5c4f"

    .line 50724880
    new-array p3, v2, [Ljava/lang/Object;

    .line 50724882
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724885
    iget-object p1, p0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 50724887
    const-string p2, "[SeriesTopViewTrace][Step 0.9] detailConfig \u6216 adSource \u4e3a\u7a7a\uff0c\u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView \u65e0\u6cd5\u8fdb\u5165\u54c1\u724c\u6e90\u8bc6\u522b"

    .line 50724889
    new-array p3, v2, [Ljava/lang/Object;

    .line 50724891
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724894
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 50724896
    const-string p2, "getAdViewBySource detailConfig \u6216 source \u4e3a\u7a7a"

    .line 50724898
    invoke-direct {p1, v1, p2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 50724901
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 50724904
    move-result-object p1

    .line 50724905
    return-object p1

    .line 50724906
    :cond_2a
    iget-object v0, p1, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;->adSource:Ljava/lang/String;

    .line 50724908
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50724911
    move-result v3

    .line 50724912
    if-nez v3, :cond_3f

    .line 50724914
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50724916
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->adConfigManager()Lcom/dragon/read/ad/manager/NsAdConfigManagerApi;

    .line 50724919
    move-result-object v3

    .line 50724920
    const-string v4, "splash_ad"

    .line 50724922
    invoke-interface {v3, v4, v0}, Lcom/dragon/read/ad/manager/NsAdConfigManagerApi;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50724925
    move-result v0

    .line 50724926
    goto :goto_40

    .line 50724927
    :cond_3f
    const/4 v0, 0x0

    .line 50724928
    :goto_40
    const/4 v3, 0x1

    .line 50724929
    if-nez v0, :cond_7c

    .line 50724931
    iget-object p2, p0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 50724933
    new-array p3, v3, [Ljava/lang/Object;

    .line 50724935
    iget-object v0, p1, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;->adSource:Ljava/lang/String;

    .line 50724937
    aput-object v0, p3, v2

    .line 50724939
    const-string v0, "[BrandSplashTrace][Step 4.2] \u5e7f\u544a\u6e90\u5f00\u5173\u5173\u95ed\uff0c\u54c1\u724c\u5f00\u5c4f\u4e0d\u5c55\u793a\uff0csource=%s"

    .line 50724941
    invoke-virtual {p2, v0, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724944
    iget-object p2, p0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 50724946
    new-array p3, v3, [Ljava/lang/Object;

    .line 50724948
    iget-object v0, p1, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;->adSource:Ljava/lang/String;

    .line 50724950
    aput-object v0, p3, v2

    .line 50724952
    const-string v0, "[SeriesTopViewTrace][Step 0.9] \u5e7f\u544a\u6e90\u5f00\u5173\u5173\u95ed\uff0c\u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView \u4e0d\u5c55\u793a\uff0csource=%s"

    .line 50724954
    invoke-virtual {p2, v0, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724957
    new-instance p2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 50724959
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724961
    const-string v0, "\u5f00\u5c4f"

    .line 50724963
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724966
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;->adSource:Ljava/lang/String;

    .line 50724968
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724971
    const-string p1, "\u6765\u6e90\u5e7f\u544a\u5f00\u5173\u5173\u95ed"

    .line 50724973
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724976
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724979
    move-result-object p1

    .line 50724980
    invoke-direct {p2, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 50724983
    invoke-static {p2}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 50724986
    move-result-object p1

    .line 50724987
    return-object p1

    .line 50724988
    :cond_7c
    iget-object v0, p1, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;->adSource:Ljava/lang/String;

    .line 50724990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724993
    const-string v4, "Brand"

    .line 50724995
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724998
    move-result v0

    .line 50724999
    if-nez v0, :cond_af

    .line 50725001
    iget-object p2, p0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 50725003
    new-array p3, v3, [Ljava/lang/Object;

    .line 50725005
    iget-object v0, p1, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;->adSource:Ljava/lang/String;

    .line 50725007
    aput-object v0, p3, v2

    .line 50725009
    const-string v0, "[BrandSplashTrace][Step 4.3] \u672a\u77e5\u5e7f\u544a\u6e90\uff0c\u65e0\u6cd5\u83b7\u53d6\u54c1\u724c\u5f00\u5c4f\uff0csource=%s"

    .line 50725011
    invoke-virtual {p2, v0, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725014
    iget-object p2, p0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 50725016
    new-array p3, v3, [Ljava/lang/Object;

    .line 50725018
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;->adSource:Ljava/lang/String;

    .line 50725020
    aput-object p1, p3, v2

    .line 50725022
    const-string p1, "[SeriesTopViewTrace][Step 0.9] \u672a\u77e5\u5e7f\u544a\u6e90\uff0c\u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView \u65e0\u6cd5\u8fdb\u5165\u54c1\u724c\u6e90\u8bc6\u522b\uff0csource=%s"

    .line 50725024
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725027
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 50725029
    const-string p2, "\u672a\u77e5\u7684source"

    .line 50725031
    invoke-direct {p1, v1, p2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 50725034
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 50725037
    move-result-object p1

    .line 50725038
    return-object p1

    .line 50725039
    :cond_af
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 50725041
    const/4 v1, 0x3

    .line 50725042
    new-array v1, v1, [Ljava/lang/Object;

    .line 50725044
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725047
    move-result-object v4

    .line 50725048
    aput-object v4, v1, v2

    .line 50725050
    iget v2, p1, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;->timeOutConfig:I

    .line 50725052
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725055
    move-result-object v2

    .line 50725056
    aput-object v2, v1, v3

    .line 50725058
    const/4 v2, 0x2

    .line 50725059
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725062
    move-result-object v3

    .line 50725063
    aput-object v3, v1, v2

    .line 50725065
    const-string v2, "[BrandSplashTrace][Step 4] \u547d\u4e2d\u54c1\u724c\u5f00\u5c4f\u5e7f\u544a\u6e90\uff0cisLastAd=%s\uff0ctimeout=%s\uff0cisHotStart=%s"

    .line 50725067
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725070
    if-eqz p2, :cond_d9

    .line 50725072
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725075
    move-result-object p1

    .line 50725076
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/splash/SplashHelper;->g(Ljava/lang/Boolean;)Lio/reactivex/Single;

    .line 50725079
    move-result-object p1

    .line 50725080
    return-object p1

    .line 50725081
    :cond_d9
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725084
    move-result-object p2

    .line 50725085
    invoke-virtual {p0, p2}, Lcom/dragon/read/pages/splash/SplashHelper;->g(Ljava/lang/Boolean;)Lio/reactivex/Single;

    .line 50725088
    move-result-object p2

    .line 50725089
    iget p1, p1, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;->timeOutConfig:I

    .line 50725091
    int-to-long v0, p1

    .line 50725092
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50725094
    invoke-virtual {p2, v0, v1, p1}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 50725097
    move-result-object p1

    .line 50725098
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;ZZ)Lio/reactivex/Single;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;",
            "ZZ)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/ad/openingscreenad/brand/model/SplashAdMiddleResultModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p1, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;->adSource:Ljava/lang/String;

    .line 50724865
    .line 50724866
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50724867
    .line 50724868
    .line 50724869
    move-result v0

    .line 50724870
    const v1, 0x5f5e100

    .line 50724871
    .line 50724872
    .line 50724873
    const/4 v2, 0x0

    .line 50724874
    if-eqz v0, :cond_2a

    .line 50724875
    .line 50724876
    iget-object p1, p0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 50724877
    .line 50724878
    const-string p2, "[BrandSplashTrace][Step 4.1] detailConfig \u6216 adSource \u4e3a\u7a7a\uff0c\u65e0\u6cd5\u83b7\u53d6\u54c1\u724c\u5f00\u5c4f"

    .line 50724879
    .line 50724880
    new-array p3, v2, [Ljava/lang/Object;

    .line 50724881
    .line 50724882
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724883
    .line 50724884
    .line 50724885
    iget-object p1, p0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 50724886
    .line 50724887
    const-string p2, "[SeriesTopViewTrace][Step 0.9] detailConfig \u6216 adSource \u4e3a\u7a7a\uff0c\u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView \u65e0\u6cd5\u8fdb\u5165\u54c1\u724c\u6e90\u8bc6\u522b"

    .line 50724888
    .line 50724889
    new-array p3, v2, [Ljava/lang/Object;

    .line 50724890
    .line 50724891
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724892
    .line 50724893
    .line 50724894
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 50724895
    .line 50724896
    const-string p2, "getAdViewBySource detailConfig \u6216 source \u4e3a\u7a7a"

    .line 50724897
    .line 50724898
    invoke-direct {p1, v1, p2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 50724899
    .line 50724900
    .line 50724901
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p1

    .line 50724905
    return-object p1

    .line 50724906
    :cond_2a
    iget-object v0, p1, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;->adSource:Ljava/lang/String;

    .line 50724907
    .line 50724908
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v3

    .line 50724912
    if-nez v3, :cond_3f

    .line 50724913
    .line 50724914
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50724915
    .line 50724916
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->adConfigManager()Lcom/dragon/read/ad/manager/NsAdConfigManagerApi;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v3

    .line 50724920
    const-string v4, "splash_ad"

    .line 50724921
    .line 50724922
    invoke-interface {v3, v4, v0}, Lcom/dragon/read/ad/manager/NsAdConfigManagerApi;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50724923
    .line 50724924
    .line 50724925
    move-result v0

    .line 50724926
    goto :goto_40

    .line 50724927
    :cond_3f
    const/4 v0, 0x0

    .line 50724928
    :goto_40
    const/4 v3, 0x1

    .line 50724929
    if-nez v0, :cond_7c

    .line 50724930
    .line 50724931
    iget-object p2, p0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 50724932
    .line 50724933
    new-array p3, v3, [Ljava/lang/Object;

    .line 50724934
    .line 50724935
    iget-object v0, p1, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;->adSource:Ljava/lang/String;

    .line 50724936
    .line 50724937
    aput-object v0, p3, v2

    .line 50724938
    .line 50724939
    const-string v0, "[BrandSplashTrace][Step 4.2] \u5e7f\u544a\u6e90\u5f00\u5173\u5173\u95ed\uff0c\u54c1\u724c\u5f00\u5c4f\u4e0d\u5c55\u793a\uff0csource=%s"

    .line 50724940
    .line 50724941
    invoke-virtual {p2, v0, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724942
    .line 50724943
    .line 50724944
    iget-object p2, p0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 50724945
    .line 50724946
    new-array p3, v3, [Ljava/lang/Object;

    .line 50724947
    .line 50724948
    iget-object v0, p1, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;->adSource:Ljava/lang/String;

    .line 50724949
    .line 50724950
    aput-object v0, p3, v2

    .line 50724951
    .line 50724952
    const-string v0, "[SeriesTopViewTrace][Step 0.9] \u5e7f\u544a\u6e90\u5f00\u5173\u5173\u95ed\uff0c\u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView \u4e0d\u5c55\u793a\uff0csource=%s"

    .line 50724953
    .line 50724954
    invoke-virtual {p2, v0, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724955
    .line 50724956
    .line 50724957
    new-instance p2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 50724958
    .line 50724959
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724960
    .line 50724961
    const-string v0, "\u5f00\u5c4f"

    .line 50724962
    .line 50724963
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724964
    .line 50724965
    .line 50724966
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;->adSource:Ljava/lang/String;

    .line 50724967
    .line 50724968
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724969
    .line 50724970
    .line 50724971
    const-string p1, "\u6765\u6e90\u5e7f\u544a\u5f00\u5173\u5173\u95ed"

    .line 50724972
    .line 50724973
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p1

    .line 50724980
    invoke-direct {p2, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-static {p2}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p1

    .line 50724987
    return-object p1

    .line 50724988
    :cond_7c
    iget-object v0, p1, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;->adSource:Ljava/lang/String;

    .line 50724989
    .line 50724990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724991
    .line 50724992
    .line 50724993
    const-string v4, "Brand"

    .line 50724994
    .line 50724995
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724996
    .line 50724997
    .line 50724998
    move-result v0

    .line 50724999
    if-nez v0, :cond_af

    .line 50725000
    .line 50725001
    iget-object p2, p0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 50725002
    .line 50725003
    new-array p3, v3, [Ljava/lang/Object;

    .line 50725004
    .line 50725005
    iget-object v0, p1, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;->adSource:Ljava/lang/String;

    .line 50725006
    .line 50725007
    aput-object v0, p3, v2

    .line 50725008
    .line 50725009
    const-string v0, "[BrandSplashTrace][Step 4.3] \u672a\u77e5\u5e7f\u544a\u6e90\uff0c\u65e0\u6cd5\u83b7\u53d6\u54c1\u724c\u5f00\u5c4f\uff0csource=%s"

    .line 50725010
    .line 50725011
    invoke-virtual {p2, v0, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725012
    .line 50725013
    .line 50725014
    iget-object p2, p0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 50725015
    .line 50725016
    new-array p3, v3, [Ljava/lang/Object;

    .line 50725017
    .line 50725018
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;->adSource:Ljava/lang/String;

    .line 50725019
    .line 50725020
    aput-object p1, p3, v2

    .line 50725021
    .line 50725022
    const-string p1, "[SeriesTopViewTrace][Step 0.9] \u672a\u77e5\u5e7f\u544a\u6e90\uff0c\u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView \u65e0\u6cd5\u8fdb\u5165\u54c1\u724c\u6e90\u8bc6\u522b\uff0csource=%s"

    .line 50725023
    .line 50725024
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725025
    .line 50725026
    .line 50725027
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 50725028
    .line 50725029
    const-string p2, "\u672a\u77e5\u7684source"

    .line 50725030
    .line 50725031
    invoke-direct {p1, v1, p2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 50725032
    .line 50725033
    .line 50725034
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object p1

    .line 50725038
    return-object p1

    .line 50725039
    :cond_af
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 50725040
    .line 50725041
    const/4 v1, 0x3

    .line 50725042
    new-array v1, v1, [Ljava/lang/Object;

    .line 50725043
    .line 50725044
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725045
    .line 50725046
    .line 50725047
    move-result-object v4

    .line 50725048
    aput-object v4, v1, v2

    .line 50725049
    .line 50725050
    iget v2, p1, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;->timeOutConfig:I

    .line 50725051
    .line 50725052
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725053
    .line 50725054
    .line 50725055
    move-result-object v2

    .line 50725056
    aput-object v2, v1, v3

    .line 50725057
    .line 50725058
    const/4 v2, 0x2

    .line 50725059
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725060
    .line 50725061
    .line 50725062
    move-result-object v3

    .line 50725063
    aput-object v3, v1, v2

    .line 50725064
    .line 50725065
    const-string v2, "[BrandSplashTrace][Step 4] \u547d\u4e2d\u54c1\u724c\u5f00\u5c4f\u5e7f\u544a\u6e90\uff0cisLastAd=%s\uff0ctimeout=%s\uff0cisHotStart=%s"

    .line 50725066
    .line 50725067
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725068
    .line 50725069
    .line 50725070
    if-eqz p2, :cond_d9

    .line 50725071
    .line 50725072
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725073
    .line 50725074
    .line 50725075
    move-result-object p1

    .line 50725076
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/splash/SplashHelper;->g(Ljava/lang/Boolean;)Lio/reactivex/Single;

    .line 50725077
    .line 50725078
    .line 50725079
    move-result-object p1

    .line 50725080
    return-object p1

    .line 50725081
    :cond_d9
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725082
    .line 50725083
    .line 50725084
    move-result-object p2

    .line 50725085
    invoke-virtual {p0, p2}, Lcom/dragon/read/pages/splash/SplashHelper;->g(Ljava/lang/Boolean;)Lio/reactivex/Single;

    .line 50725086
    .line 50725087
    .line 50725088
    move-result-object p2

    .line 50725089
    iget p1, p1, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig$DetailConfig;->timeOutConfig:I

    .line 50725090
    .line 50725091
    int-to-long v0, p1

    .line 50725092
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50725093
    .line 50725094
    invoke-virtual {p2, v0, v1, p1}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 50725095
    .line 50725096
    .line 50725097
    move-result-object p1

    .line 50725098
    return-object p1
.end method


.method public final g(Ljava/lang/Boolean;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final g(Ljava/lang/Boolean;)Lio/reactivex/Single;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/ad/openingscreenad/brand/model/SplashAdMiddleResultModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104899
    move-result v0

    .line 17104900
    iput-boolean v0, p0, Lcom/dragon/read/pages/splash/SplashHelper;->i:Z

    .line 17104902
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getSplashAdConfig()Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;

    .line 17104907
    move-result-object v0

    .line 17104908
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->useRealtimeSplash:Z

    .line 17104910
    iget-object v1, p0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104912
    const/4 v2, 0x3

    .line 17104913
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    aput-object p1, v2, v3

    .line 17104918
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104921
    move-result-object v4

    .line 17104922
    const/4 v5, 0x1

    .line 17104923
    aput-object v4, v2, v5

    .line 17104925
    if-eqz v0, :cond_22

    .line 17104927
    const-string v4, "\u5b9e\u65f6\u5f00\u5c4f\u6a21\u5f0f"

    .line 17104929
    goto :goto_24

    .line 17104930
    :cond_22
    const-string v4, "\u7f13\u5b58\u6d88\u8d39\u6a21\u5f0f"

    .line 17104932
    :goto_24
    const/4 v6, 0x2

    .line 17104933
    aput-object v4, v2, v6

    .line 17104935
    const-string v4, "[BrandSplashTrace][Step 5] \u8fdb\u5165\u54c1\u724c\u5f00\u5c4f SDK \u6d88\u8d39\u9636\u6bb5\uff0cisHotStart=%s\uff0cuseRealtimeSplash=%s\uff0c\u6a21\u5f0f=%s"

    .line 17104937
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    iget-object v1, p0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104942
    new-array v2, v6, [Ljava/lang/Object;

    .line 17104944
    aput-object p1, v2, v3

    .line 17104946
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104949
    move-result-object v0

    .line 17104950
    aput-object v0, v2, v5

    .line 17104952
    const-string v0, "[SeriesTopViewTrace][Step 0.8] \u8fdb\u5165\u54c1\u724c SDK \u6d88\u8d39\u9636\u6bb5\uff0c\u51c6\u5907\u5224\u65ad\u662f\u5426\u547d\u4e2d\u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView\uff0cisHotStart=%s\uff0cuseRealtimeSplash=%s"

    .line 17104954
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    new-instance v0, Lcom/dragon/read/pages/splash/SplashHelper$c;

    .line 17104959
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/pages/splash/SplashHelper$c;-><init>(Lcom/dragon/read/pages/splash/SplashHelper;Ljava/lang/Boolean;)V

    .line 17104962
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104973
    move-result-object p1

    .line 17104974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Boolean;)Lio/reactivex/Single;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/ad/openingscreenad/brand/model/SplashAdMiddleResultModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    iput-boolean v0, p0, Lcom/dragon/read/pages/splash/SplashHelper;->i:Z

    .line 17104901
    .line 17104902
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getSplashAdConfig()Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->useRealtimeSplash:Z

    .line 17104909
    .line 17104910
    iget-object v1, p0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104911
    .line 17104912
    const/4 v2, 0x3

    .line 17104913
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104914
    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    aput-object p1, v2, v3

    .line 17104917
    .line 17104918
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v4

    .line 17104922
    const/4 v5, 0x1

    .line 17104923
    aput-object v4, v2, v5

    .line 17104924
    .line 17104925
    if-eqz v0, :cond_22

    .line 17104926
    .line 17104927
    const-string v4, "\u5b9e\u65f6\u5f00\u5c4f\u6a21\u5f0f"

    .line 17104928
    .line 17104929
    goto :goto_24

    .line 17104930
    :cond_22
    const-string v4, "\u7f13\u5b58\u6d88\u8d39\u6a21\u5f0f"

    .line 17104931
    .line 17104932
    :goto_24
    const/4 v6, 0x2

    .line 17104933
    aput-object v4, v2, v6

    .line 17104934
    .line 17104935
    const-string v4, "[BrandSplashTrace][Step 5] \u8fdb\u5165\u54c1\u724c\u5f00\u5c4f SDK \u6d88\u8d39\u9636\u6bb5\uff0cisHotStart=%s\uff0cuseRealtimeSplash=%s\uff0c\u6a21\u5f0f=%s"

    .line 17104936
    .line 17104937
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v1, p0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104941
    .line 17104942
    new-array v2, v6, [Ljava/lang/Object;

    .line 17104943
    .line 17104944
    aput-object p1, v2, v3

    .line 17104945
    .line 17104946
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    aput-object v0, v2, v5

    .line 17104951
    .line 17104952
    const-string v0, "[SeriesTopViewTrace][Step 0.8] \u8fdb\u5165\u54c1\u724c SDK \u6d88\u8d39\u9636\u6bb5\uff0c\u51c6\u5907\u5224\u65ad\u662f\u5426\u547d\u4e2d\u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView\uff0cisHotStart=%s\uff0cuseRealtimeSplash=%s"

    .line 17104953
    .line 17104954
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    new-instance v0, Lcom/dragon/read/pages/splash/SplashHelper$c;

    .line 17104958
    .line 17104959
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/pages/splash/SplashHelper$c;-><init>(Lcom/dragon/read/pages/splash/SplashHelper;Ljava/lang/Boolean;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    return-object p1
.end method


.method public final h(Lcom/ss/android/ad/splash/api/SplashAdInfo;)V
[MOD-CHANGED]
.method public final h(Lcom/ss/android/ad/splash/api/SplashAdInfo;)V
    .registers 30

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    move-object/from16 v2, p1

    .line 17367044
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17367046
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getSplashAdUrlInfo()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;

    .line 17367049
    move-result-object v3

    .line 17367050
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/NsAdDepend;->generateSplashEntityList(Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;)Ljava/util/ArrayList;

    .line 17367053
    move-result-object v3

    .line 17367054
    invoke-static {v3}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367057
    move-result v0

    .line 17367058
    const/4 v4, 0x0

    .line 17367059
    if-eqz v0, :cond_1f

    .line 17367061
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367063
    const-string v2, "handleBrandAdClick urlEntityList is null"

    .line 17367065
    new-array v3, v4, [Ljava/lang/Object;

    .line 17367067
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367070
    return-void

    .line 17367071
    :cond_1f
    const/4 v5, 0x0

    .line 17367072
    :goto_20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17367075
    move-result v0

    .line 17367076
    if-ge v5, v0, :cond_460

    .line 17367078
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367081
    move-result-object v0

    .line 17367082
    check-cast v0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 17367084
    if-nez v0, :cond_30

    .line 17367086
    goto/16 :goto_cf

    .line 17367088
    :cond_30
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;->getUrl()Ljava/lang/String;

    .line 17367091
    move-result-object v6

    .line 17367092
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;->getUrlType()I

    .line 17367095
    move-result v0

    .line 17367096
    iget-object v7, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367098
    const/4 v8, 0x2

    .line 17367099
    new-array v9, v8, [Ljava/lang/Object;

    .line 17367101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367104
    move-result-object v10

    .line 17367105
    aput-object v10, v9, v4

    .line 17367107
    const/4 v10, 0x1

    .line 17367108
    aput-object v6, v9, v10

    .line 17367110
    const-string v11, "urlType: %s, url: %s"

    .line 17367112
    invoke-virtual {v7, v11, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367115
    iget-object v7, v1, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 17367117
    if-eqz v7, :cond_54

    .line 17367119
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 17367122
    move-result v7

    .line 17367123
    goto :goto_55

    .line 17367124
    :cond_54
    const/4 v7, 0x0

    .line 17367125
    :goto_55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367128
    move-result-object v7

    .line 17367129
    const/4 v9, 0x7

    .line 17367130
    if-ne v0, v9, :cond_bf

    .line 17367132
    iget-object v9, v1, Lcom/dragon/read/pages/splash/SplashHelper;->d:Lki7/a;

    .line 17367134
    if-eqz v9, :cond_bf

    .line 17367136
    invoke-interface {v9}, Lki7/a;->getRawLiveData()Lorg/json/JSONObject;

    .line 17367139
    move-result-object v9

    .line 17367140
    if-eqz v9, :cond_bf

    .line 17367142
    iput-boolean v4, v1, Lcom/dragon/read/pages/splash/SplashHelper;->j:Z

    .line 17367144
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367146
    const-string v2, "\u89e6\u53d1\u5f00\u5c4f\u76f4\u64ad\u70b9\u51fb\u4e8b\u4ef6"

    .line 17367148
    new-array v3, v4, [Ljava/lang/Object;

    .line 17367150
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367153
    sget-object v0, Lof4/n0;->a:Ljava/util/Map;

    .line 17367155
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367157
    check-cast v0, Ljava/util/HashMap;

    .line 17367159
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367162
    new-instance v0, Landroid/content/Intent;

    .line 17367164
    const-string v2, "action_show_loading_view"

    .line 17367166
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17367169
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17367172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367175
    move-result-wide v2

    .line 17367176
    new-instance v0, Lcom/dragon/read/pages/splash/r2;

    .line 17367178
    invoke-direct {v0}, Lcom/dragon/read/pages/splash/r2;-><init>()V

    .line 17367181
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17367184
    move-result-object v0

    .line 17367185
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17367188
    move-result-object v4

    .line 17367189
    invoke-virtual {v0, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17367192
    move-result-object v0

    .line 17367193
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17367196
    move-result-object v4

    .line 17367197
    invoke-virtual {v0, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17367200
    move-result-object v0

    .line 17367201
    sget-object v4, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17367203
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getSplashAdConfig()Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;

    .line 17367206
    move-result-object v4

    .line 17367207
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->loadTimeOut:I

    .line 17367209
    int-to-long v4, v4

    .line 17367210
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17367212
    invoke-virtual {v0, v4, v5, v6}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 17367215
    move-result-object v0

    .line 17367216
    new-instance v4, Lcom/dragon/read/pages/splash/p2;

    .line 17367218
    invoke-direct {v4, v1, v2, v3}, Lcom/dragon/read/pages/splash/p2;-><init>(Lcom/dragon/read/pages/splash/SplashHelper;J)V

    .line 17367221
    new-instance v5, Lcom/dragon/read/pages/splash/q2;

    .line 17367223
    invoke-direct {v5, v1, v2, v3}, Lcom/dragon/read/pages/splash/q2;-><init>(Lcom/dragon/read/pages/splash/SplashHelper;J)V

    .line 17367226
    invoke-virtual {v0, v4, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17367229
    goto/16 :goto_460

    .line 17367231
    :cond_bf
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367234
    move-result v9

    .line 17367235
    if-eqz v9, :cond_d5

    .line 17367237
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17367240
    move-result v0

    .line 17367241
    sub-int/2addr v0, v10

    .line 17367242
    if-ne v5, v0, :cond_cf

    .line 17367244
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/pages/splash/SplashHelper;->k()V

    .line 17367247
    :cond_cf
    :goto_cf
    move-object v9, v2

    .line 17367248
    move-object v11, v3

    .line 17367249
    move/from16 v17, v5

    .line 17367251
    goto/16 :goto_44a

    .line 17367253
    :cond_d5
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->isLocalClueAd()Z

    .line 17367256
    move-result v9

    .line 17367257
    const/4 v11, 0x3

    .line 17367258
    const-string v12, "SplashHelper"

    .line 17367260
    if-eqz v9, :cond_1bd

    .line 17367262
    sget-object v9, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17367264
    sget-object v9, Lpw2/v$a;->a:Lpw2/v;

    .line 17367266
    iget-object v13, v1, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 17367268
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->isLocalClueAd()Z

    .line 17367271
    move-result v14

    .line 17367272
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getLocalAssetType()I

    .line 17367275
    move-result v15

    .line 17367276
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getAdId()J

    .line 17367279
    move-result-wide v16

    .line 17367280
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17367283
    move-result-object v8

    .line 17367284
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getLogExtra()Ljava/lang/String;

    .line 17367287
    move-result-object v10

    .line 17367288
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367291
    sget-object v9, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17367293
    move/from16 v17, v5

    .line 17367295
    new-array v5, v11, [Ljava/lang/Object;

    .line 17367297
    aput-object v6, v5, v4

    .line 17367299
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367302
    move-result-object v19

    .line 17367303
    const/16 v16, 0x1

    .line 17367305
    aput-object v19, v5, v16

    .line 17367307
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367310
    move-result-object v19

    .line 17367311
    const/16 v18, 0x2

    .line 17367313
    aput-object v19, v5, v18

    .line 17367315
    const-string v11, "isAvailableForPoiGoodsDetailForOpenUrl() open_url = %s, isLocalClueAd = %s, localAssetType = %s"

    .line 17367317
    invoke-virtual {v9, v11, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367320
    if-nez v13, :cond_122

    .line 17367322
    const-string v5, "isAvailableForPoiGoodsDetailForOpenUrl() called with: context == null"

    .line 17367324
    new-array v8, v4, [Ljava/lang/Object;

    .line 17367326
    invoke-virtual {v9, v5, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367329
    goto :goto_12f

    .line 17367330
    :cond_122
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367333
    move-result v5

    .line 17367334
    if-eqz v5, :cond_131

    .line 17367336
    const-string v5, "isAvailableForPoiGoodsDetailForOpenUrl() called with: openUrl is empty"

    .line 17367338
    new-array v8, v4, [Ljava/lang/Object;

    .line 17367340
    invoke-virtual {v9, v5, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367343
    :goto_12f
    move-object v11, v3

    .line 17367344
    goto :goto_197

    .line 17367345
    :cond_131
    sget-object v5, Lcom/dragon/read/ad/util/j0;->a:Lcom/dragon/read/ad/util/j0;

    .line 17367347
    move-object v11, v3

    .line 17367348
    const-wide/16 v2, 0x0

    .line 17367350
    invoke-static {v8, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17367353
    move-result-wide v2

    .line 17367354
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367357
    invoke-static {v13, v10, v2, v3, v6}, Lcom/dragon/read/ad/util/j0;->e(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 17367360
    move-result-object v2

    .line 17367361
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17367364
    move-result-object v3

    .line 17367365
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17367368
    move-result-object v3

    .line 17367369
    const/4 v5, 0x1

    .line 17367370
    new-array v8, v5, [Ljava/lang/Object;

    .line 17367372
    aput-object v2, v8, v4

    .line 17367374
    const-string v10, "isAvailableForPoiGoodsDetailForOpenUrl() openUrl = %s"

    .line 17367376
    invoke-virtual {v9, v10, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367379
    const-string v8, "aweme"

    .line 17367381
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367384
    move-result v8

    .line 17367385
    if-nez v8, :cond_165

    .line 17367387
    new-array v2, v5, [Ljava/lang/Object;

    .line 17367389
    aput-object v3, v2, v4

    .line 17367391
    const-string v3, "isAvailableForPoiGoodsDetailForOpenUrl() called with: scheme = %s"

    .line 17367393
    invoke-virtual {v9, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367396
    goto :goto_197

    .line 17367397
    :cond_165
    if-eqz v14, :cond_190

    .line 17367399
    const/4 v3, 0x3

    .line 17367400
    if-ne v15, v3, :cond_16b

    .line 17367402
    goto :goto_190

    .line 17367403
    :cond_16b
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17367406
    move-result-object v3

    .line 17367407
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17367410
    move-result-object v3

    .line 17367411
    invoke-interface {v3, v13, v2}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->handleSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17367414
    move-result v3

    .line 17367415
    if-nez v3, :cond_184

    .line 17367417
    const/4 v3, 0x1

    .line 17367418
    new-array v5, v3, [Ljava/lang/Object;

    .line 17367420
    aput-object v2, v5, v4

    .line 17367422
    const-string v2, "isAvailableForPoiGoodsDetailForOpenUrl() failed, openUrl = %s"

    .line 17367424
    invoke-virtual {v9, v2, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367427
    goto :goto_197

    .line 17367428
    :cond_184
    const/4 v3, 0x1

    .line 17367429
    new-array v5, v3, [Ljava/lang/Object;

    .line 17367431
    aput-object v2, v5, v4

    .line 17367433
    const-string v2, "isAvailableForPoiGoodsDetailForOpenUrl() success, openUrl = %s"

    .line 17367435
    invoke-virtual {v9, v2, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367438
    const/4 v2, 0x1

    .line 17367439
    goto :goto_198

    .line 17367440
    :cond_190
    :goto_190
    const-string v2, "\u4e0d\u662f\u672c\u5730\u751f\u6d3b\u7684\u5e7f\u544a"

    .line 17367442
    new-array v3, v4, [Ljava/lang/Object;

    .line 17367444
    invoke-virtual {v9, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367447
    :goto_197
    const/4 v2, 0x0

    .line 17367448
    :goto_198
    if-eqz v2, :cond_1c0

    .line 17367450
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367452
    const/4 v2, 0x2

    .line 17367453
    new-array v2, v2, [Ljava/lang/Object;

    .line 17367455
    const-string v3, "\u54c1\u724c\u5f00\u5c4f\u5e7f\u544a, \u751f\u670d-\u8df3\u8f6c open_url = %s"

    .line 17367457
    aput-object v3, v2, v4

    .line 17367459
    const/4 v3, 0x1

    .line 17367460
    aput-object v6, v2, v3

    .line 17367462
    invoke-virtual {v0, v12, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367465
    sget-object v0, Lof4/n0;->a:Ljava/util/Map;

    .line 17367467
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367469
    check-cast v0, Ljava/util/HashMap;

    .line 17367471
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367474
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 17367476
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getClickType()I

    .line 17367479
    move-result v2

    .line 17367480
    invoke-static {v2, v0}, Lcom/dragon/read/pages/splash/SplashHelper;->e(ILandroid/app/Activity;)V

    .line 17367483
    goto/16 :goto_460

    .line 17367485
    :cond_1bd
    move-object v11, v3

    .line 17367486
    move/from16 v17, v5

    .line 17367488
    :cond_1c0
    const/4 v2, 0x1

    .line 17367489
    if-ne v0, v2, :cond_3d4

    .line 17367491
    sget-object v0, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17367493
    sget-object v0, Lpw2/v$a;->a:Lpw2/v;

    .line 17367495
    iget-object v2, v1, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 17367497
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getAdId()J

    .line 17367500
    move-result-wide v8

    .line 17367501
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getLogExtra()Ljava/lang/String;

    .line 17367504
    move-result-object v3

    .line 17367505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367508
    invoke-static {v2, v6, v8, v9, v3}, Lpw2/v;->c(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Z

    .line 17367511
    move-result v0

    .line 17367512
    if-eqz v0, :cond_1ee

    .line 17367514
    sget-object v0, Lof4/n0;->a:Ljava/util/Map;

    .line 17367516
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367518
    check-cast v0, Ljava/util/HashMap;

    .line 17367520
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367523
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 17367525
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getClickType()I

    .line 17367528
    move-result v2

    .line 17367529
    invoke-static {v2, v0}, Lcom/dragon/read/pages/splash/SplashHelper;->e(ILandroid/app/Activity;)V

    .line 17367532
    goto/16 :goto_460

    .line 17367534
    :cond_1ee
    invoke-static {v6}, Lcom/bytedance/router/SmartRouter;->canOpen(Ljava/lang/String;)Z

    .line 17367537
    move-result v0

    .line 17367538
    if-eqz v0, :cond_256

    .line 17367540
    const-string v0, "aweme://poi"

    .line 17367542
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17367545
    move-result v0

    .line 17367546
    if-nez v0, :cond_256

    .line 17367548
    sget-object v0, Lcom/dragon/read/ad/util/j0;->a:Lcom/dragon/read/ad/util/j0;

    .line 17367550
    iget-object v2, v1, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 17367552
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getAdId()J

    .line 17367555
    move-result-wide v8

    .line 17367556
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getLogExtra()Ljava/lang/String;

    .line 17367559
    move-result-object v3

    .line 17367560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367563
    invoke-static {v2, v3, v8, v9, v6}, Lcom/dragon/read/ad/util/j0;->e(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 17367566
    move-result-object v22

    .line 17367567
    sget-object v0, Lof4/n0;->a:Ljava/util/Map;

    .line 17367569
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367571
    check-cast v0, Ljava/util/HashMap;

    .line 17367573
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367576
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367578
    const/4 v2, 0x3

    .line 17367579
    new-array v2, v2, [Ljava/lang/Object;

    .line 17367581
    const-string v3, "\u54c1\u724c\u5f00\u5c4f\u5e7f\u544a, \u8df3\u8f6c\u7aef\u5185 open_url = %s, click_key = %s"

    .line 17367583
    aput-object v3, v2, v4

    .line 17367585
    const/4 v3, 0x1

    .line 17367586
    aput-object v22, v2, v3

    .line 17367588
    const/4 v3, 0x2

    .line 17367589
    aput-object v7, v2, v3

    .line 17367591
    invoke-virtual {v0, v12, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367594
    new-instance v0, Landroid/os/Bundle;

    .line 17367596
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17367599
    const-string v2, "can_swipe"

    .line 17367601
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17367604
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367606
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17367609
    move-result-object v20

    .line 17367610
    iget-object v2, v1, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 17367612
    const/16 v23, 0x0

    .line 17367614
    const/16 v24, 0x0

    .line 17367616
    const/16 v25, 0x0

    .line 17367618
    const/16 v26, 0x0

    .line 17367620
    move-object/from16 v21, v2

    .line 17367622
    move-object/from16 v27, v0

    .line 17367624
    invoke-interface/range {v20 .. v27}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;ZZLandroid/os/Bundle;)V

    .line 17367627
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 17367629
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getClickType()I

    .line 17367632
    move-result v2

    .line 17367633
    invoke-static {v2, v0}, Lcom/dragon/read/pages/splash/SplashHelper;->e(ILandroid/app/Activity;)V

    .line 17367636
    goto/16 :goto_460

    .line 17367638
    :cond_256
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367641
    move-result v0

    .line 17367642
    const/4 v2, 0x0

    .line 17367643
    const-string v3, ""

    .line 17367645
    if-nez v0, :cond_2c6

    .line 17367647
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17367649
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableApplinkSdkEnable()Z

    .line 17367652
    move-result v0

    .line 17367653
    if-eqz v0, :cond_2c6

    .line 17367655
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getAdId()J

    .line 17367658
    move-result-wide v8

    .line 17367659
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getLogExtra()Ljava/lang/String;

    .line 17367662
    move-result-object v0

    .line 17367663
    sget-object v5, Lav2/f;->a:Lav2/f;

    .line 17367665
    new-instance v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17367667
    invoke-direct {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;-><init>()V

    .line 17367670
    iput-wide v8, v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->id:J

    .line 17367672
    iput-object v0, v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->logExtra:Ljava/lang/String;

    .line 17367674
    iput-object v6, v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->openUrl:Ljava/lang/String;

    .line 17367676
    iput-object v3, v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->packageName:Ljava/lang/String;

    .line 17367678
    invoke-virtual {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 17367681
    move-result-object v0

    .line 17367682
    const-string v8, "splash_ad"

    .line 17367684
    invoke-static {v4, v2, v8, v0}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17367687
    new-instance v0, Lcom/dragon/read/pages/splash/SplashHelper$e;

    .line 17367689
    move-object/from16 v9, p1

    .line 17367691
    invoke-direct {v0, v1, v9, v11, v7}, Lcom/dragon/read/pages/splash/SplashHelper$e;-><init>(Lcom/dragon/read/pages/splash/SplashHelper;Lcom/ss/android/ad/splash/api/SplashAdInfo;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    .line 17367694
    sget-object v10, Lav2/f;->a:Lav2/f;

    .line 17367696
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367699
    move-result-object v12

    .line 17367700
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367703
    invoke-static {v12, v5, v8, v2, v0}, Lav2/f;->e(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Lwl1/c;Loh7/a;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 17367706
    move-result-object v0

    .line 17367707
    iget-object v10, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367709
    const-string v12, "navigate navigateOpenUrl true by SDK success: ${appLinkResult.isSuccess()}, message:${appLinkResult.message}"

    .line 17367711
    new-array v13, v4, [Ljava/lang/Object;

    .line 17367713
    invoke-virtual {v10, v12, v13}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367716
    invoke-virtual {v0}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->a()Z

    .line 17367719
    move-result v0

    .line 17367720
    if-eqz v0, :cond_2bd

    .line 17367722
    sget-object v0, Lof4/n0;->a:Ljava/util/Map;

    .line 17367724
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367726
    check-cast v0, Ljava/util/HashMap;

    .line 17367728
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367731
    invoke-virtual {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 17367734
    move-result-object v0

    .line 17367735
    const/4 v3, 0x1

    .line 17367736
    invoke-static {v3, v2, v8, v0}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17367739
    goto/16 :goto_460

    .line 17367741
    :cond_2bd
    invoke-virtual {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 17367744
    move-result-object v0

    .line 17367745
    const/4 v5, 0x2

    .line 17367746
    invoke-static {v5, v2, v8, v0}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17367749
    goto :goto_2c8

    .line 17367750
    :cond_2c6
    move-object/from16 v9, p1

    .line 17367752
    :goto_2c8
    invoke-static {v6}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17367755
    move-result v0

    .line 17367756
    if-eqz v0, :cond_2d0

    .line 17367758
    goto/16 :goto_38d

    .line 17367760
    :cond_2d0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getAdId()J

    .line 17367763
    move-result-wide v12

    .line 17367764
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getLogExtra()Ljava/lang/String;

    .line 17367767
    move-result-object v0

    .line 17367768
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367771
    move-result v5

    .line 17367772
    if-nez v5, :cond_356

    .line 17367774
    const-string v5, "__back_url__"

    .line 17367776
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17367779
    move-result v8

    .line 17367780
    if-eqz v8, :cond_356

    .line 17367782
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17367784
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367787
    sget-object v10, Lla6/e;->a:Ljava/lang/String;

    .line 17367789
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367792
    const-string v10, "://app_back_proxy"

    .line 17367794
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367797
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367800
    move-result-object v8

    .line 17367801
    new-instance v10, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;

    .line 17367803
    invoke-direct {v10, v8}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 17367806
    sget-object v8, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17367808
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17367811
    move-result-object v8

    .line 17367812
    iget-boolean v8, v8, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->enableAppendAdExtraForOpenUrl:Z

    .line 17367814
    if-eqz v8, :cond_31a

    .line 17367816
    const-string v8, "adId"

    .line 17367818
    invoke-virtual {v10, v8, v12, v13}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 17367821
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367824
    move-result v8

    .line 17367825
    if-eqz v8, :cond_314

    .line 17367827
    goto :goto_315

    .line 17367828
    :cond_314
    move-object v3, v0

    .line 17367829
    :goto_315
    const-string v0, "log_extra"

    .line 17367831
    invoke-virtual {v10, v0, v3}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367834
    :cond_31a
    :try_start_31a
    invoke-virtual {v10}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->build()Ljava/lang/String;

    .line 17367837
    move-result-object v0

    .line 17367838
    const-string v3, "UTF-8"

    .line 17367840
    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367843
    move-result-object v0

    .line 17367844
    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17367847
    move-result-object v0
    :try_end_328
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_31a .. :try_end_328} :catch_340
    .catch Ljava/lang/Exception; {:try_start_31a .. :try_end_328} :catch_329

    .line 17367848
    goto :goto_357

    .line 17367849
    :catch_329
    move-exception v0

    .line 17367850
    iget-object v3, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367852
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367854
    const-string v8, "replace url case exception: "

    .line 17367856
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367859
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367862
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367865
    move-result-object v0

    .line 17367866
    new-array v5, v4, [Ljava/lang/Object;

    .line 17367868
    invoke-virtual {v3, v0, v5}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367871
    goto :goto_356

    .line 17367872
    :catch_340
    move-exception v0

    .line 17367873
    iget-object v3, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367875
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367877
    const-string v8, "replace url case UnsupportedEncodingException: "

    .line 17367879
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367882
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367885
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367888
    move-result-object v0

    .line 17367889
    new-array v5, v4, [Ljava/lang/Object;

    .line 17367891
    invoke-virtual {v3, v0, v5}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367894
    :cond_356
    :goto_356
    move-object v0, v6

    .line 17367895
    :goto_357
    :try_start_357
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17367898
    move-result-object v0

    .line 17367899
    new-instance v3, Landroid/content/Intent;

    .line 17367901
    const-string v5, "android.intent.action.VIEW"

    .line 17367903
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17367906
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17367909
    sget-object v0, Lcom/dragon/read/ad/dark/download/BsDownloadService;->IMPL:Lcom/dragon/read/ad/dark/download/BsDownloadService;

    .line 17367911
    invoke-interface {v0}, Lcom/dragon/read/ad/dark/download/BsDownloadService;->getDownloadTool()Lzz4/c;

    .line 17367914
    move-result-object v0

    .line 17367915
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367918
    move-result-object v5

    .line 17367919
    invoke-interface {v0, v5, v3}, Lzz4/c;->isInstalledApp(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17367922
    move-result v0

    .line 17367923
    if-eqz v0, :cond_38d

    .line 17367925
    const/4 v5, 0x1

    .line 17367926
    invoke-virtual {v1, v5, v9}, Lcom/dragon/read/pages/splash/SplashHelper;->p(ZLcom/ss/android/ad/splash/api/SplashAdInfo;)V

    .line 17367929
    const/high16 v0, 0x10000000

    .line 17367931
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17367934
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17367937
    move-result-object v0

    .line 17367938
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17367941
    move-result-object v0

    .line 17367942
    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_389
    .catch Ljava/lang/Exception; {:try_start_357 .. :try_end_389} :catch_38f

    .line 17367945
    const/4 v5, 0x1

    .line 17367946
    const/16 v16, 0x1

    .line 17367948
    goto :goto_3a2

    .line 17367949
    :cond_38d
    :goto_38d
    const/4 v5, 0x1

    .line 17367950
    goto :goto_3a0

    .line 17367951
    :catch_38f
    move-exception v0

    .line 17367952
    iget-object v3, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367954
    const/4 v5, 0x1

    .line 17367955
    new-array v8, v5, [Ljava/lang/Object;

    .line 17367957
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17367960
    move-result-object v0

    .line 17367961
    aput-object v0, v8, v4

    .line 17367963
    const-string v0, "tryOpenByScheme error: %1s"

    .line 17367965
    invoke-virtual {v3, v0, v8}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367968
    :goto_3a0
    const/16 v16, 0x0

    .line 17367970
    :goto_3a2
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367972
    const/4 v3, 0x3

    .line 17367973
    new-array v3, v3, [Ljava/lang/Object;

    .line 17367975
    aput-object v6, v3, v4

    .line 17367977
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367980
    move-result-object v6

    .line 17367981
    aput-object v6, v3, v5

    .line 17367983
    const/4 v5, 0x2

    .line 17367984
    aput-object v7, v3, v5

    .line 17367986
    const-string v5, "handleBrandAdClick \u8df3\u8f6c\u5230\u7b2c\u4e09\u65b9\u5e94\u7528 url: %1s, result: %2s, click_key: %3s"

    .line 17367988
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367991
    if-eqz v16, :cond_44a

    .line 17367993
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367995
    const-string v3, "handleBrandAdClick \u8df3\u8f6c\u5230\u7b2c\u4e09\u65b9\u5e94\u7528 success"

    .line 17367997
    new-array v4, v4, [Ljava/lang/Object;

    .line 17367999
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368002
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17368004
    iget-object v3, v1, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 17368006
    invoke-interface {v0, v3, v9, v2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->provokeOpenUrlSuccess(Landroid/app/Activity;Lcom/ss/android/ad/splash/api/SplashAdInfo;Lorg/json/JSONObject;)V

    .line 17368009
    sget-object v0, Lof4/n0;->a:Ljava/util/Map;

    .line 17368011
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17368013
    check-cast v0, Ljava/util/HashMap;

    .line 17368015
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368018
    goto/16 :goto_460

    .line 17368020
    :cond_3d4
    move-object/from16 v9, p1

    .line 17368022
    const/4 v2, 0x5

    .line 17368023
    if-ne v0, v2, :cond_411

    .line 17368025
    const-class v0, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 17368027
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17368030
    move-result-object v0

    .line 17368031
    check-cast v0, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 17368033
    iget-object v2, v1, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 17368035
    invoke-interface {v0, v2, v6}, Lcom/dragon/read/plugin/common/host/IRouterService;->openScheme(Landroid/content/Context;Ljava/lang/String;)V

    .line 17368038
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper;->d:Lki7/a;

    .line 17368040
    invoke-interface {v0}, Lki7/a;->getId()J

    .line 17368043
    move-result-wide v8

    .line 17368044
    const-string v10, "novel_ad"

    .line 17368046
    const-string v11, "micro_app_app"

    .line 17368048
    const-string v12, ""

    .line 17368050
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper;->d:Lki7/a;

    .line 17368052
    invoke-interface {v0}, Lki7/a;->getLogExtra()Ljava/lang/String;

    .line 17368055
    move-result-object v13

    .line 17368056
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368059
    sget-object v0, Lof4/n0;->a:Ljava/util/Map;

    .line 17368061
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17368063
    check-cast v0, Ljava/util/HashMap;

    .line 17368065
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368068
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17368070
    const/4 v2, 0x1

    .line 17368071
    new-array v2, v2, [Ljava/lang/Object;

    .line 17368073
    aput-object v6, v2, v4

    .line 17368075
    const-string v3, "\u8c03\u8d77\u5c0f\u7a0b\u5e8f/\u5c0f\u6e38\u620f\uff0curl: %s"

    .line 17368077
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368080
    goto :goto_460

    .line 17368081
    :cond_411
    const/4 v2, 0x6

    .line 17368082
    if-ne v0, v2, :cond_431

    .line 17368084
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17368086
    const-string v2, "SDK\u8c03\u8d77\u5fae\u4fe1\u5c0f\u6e38\u620f"

    .line 17368088
    new-array v3, v4, [Ljava/lang/Object;

    .line 17368090
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368093
    sget-object v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->m:Lcom/dragon/read/base/util/AdLog;

    .line 17368095
    sget-object v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$d;->a:Lcom/dragon/read/ad/util/WeChatOneJumpUtil;

    .line 17368097
    invoke-virtual {v0, v9}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->d(Lcom/ss/android/ad/splash/api/SplashAdInfo;)Z

    .line 17368100
    move-result v0

    .line 17368101
    if-eqz v0, :cond_44a

    .line 17368103
    sget-object v0, Lof4/n0;->a:Ljava/util/Map;

    .line 17368105
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17368107
    check-cast v0, Ljava/util/HashMap;

    .line 17368109
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368112
    goto :goto_460

    .line 17368113
    :cond_431
    const/4 v2, 0x2

    .line 17368114
    if-ne v0, v2, :cond_43c

    .line 17368116
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17368119
    move-result v0

    .line 17368120
    invoke-virtual {v1, v9, v6, v0}, Lcom/dragon/read/pages/splash/SplashHelper;->i(Lcom/ss/android/ad/splash/api/SplashAdInfo;Ljava/lang/String;I)V

    .line 17368123
    goto :goto_460

    .line 17368124
    :cond_43c
    if-nez v0, :cond_450

    .line 17368126
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17368128
    const/4 v2, 0x1

    .line 17368129
    new-array v2, v2, [Ljava/lang/Object;

    .line 17368131
    aput-object v6, v2, v4

    .line 17368133
    const-string v3, "handleBrandAdClick url\u5f02\u5e38 url: %1s"

    .line 17368135
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368138
    :cond_44a
    :goto_44a
    add-int/lit8 v5, v17, 0x1

    .line 17368140
    move-object v2, v9

    .line 17368141
    move-object v3, v11

    .line 17368142
    goto/16 :goto_20

    .line 17368144
    :cond_450
    const/4 v2, 0x1

    .line 17368145
    iget-object v3, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17368147
    new-array v2, v2, [Ljava/lang/Object;

    .line 17368149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368152
    move-result-object v0

    .line 17368153
    aput-object v0, v2, v4

    .line 17368155
    const-string v0, "handleBrandAdClick \u4e0d\u652f\u6301\u7684urlType: %1s"

    .line 17368157
    invoke-virtual {v3, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368160
    :cond_460
    :goto_460
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/ss/android/ad/splash/api/SplashAdInfo;)V
    .registers 30

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    move-object/from16 v2, p1

    .line 17367043
    .line 17367044
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17367045
    .line 17367046
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getSplashAdUrlInfo()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;

    .line 17367047
    .line 17367048
    .line 17367049
    move-result-object v3

    .line 17367050
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/NsAdDepend;->generateSplashEntityList(Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;)Ljava/util/ArrayList;

    .line 17367051
    .line 17367052
    .line 17367053
    move-result-object v3

    .line 17367054
    invoke-static {v3}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367055
    .line 17367056
    .line 17367057
    move-result v0

    .line 17367058
    const/4 v4, 0x0

    .line 17367059
    if-eqz v0, :cond_1f

    .line 17367060
    .line 17367061
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367062
    .line 17367063
    const-string v2, "handleBrandAdClick urlEntityList is null"

    .line 17367064
    .line 17367065
    new-array v3, v4, [Ljava/lang/Object;

    .line 17367066
    .line 17367067
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367068
    .line 17367069
    .line 17367070
    return-void

    .line 17367071
    :cond_1f
    const/4 v5, 0x0

    .line 17367072
    :goto_20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17367073
    .line 17367074
    .line 17367075
    move-result v0

    .line 17367076
    if-ge v5, v0, :cond_460

    .line 17367077
    .line 17367078
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367079
    .line 17367080
    .line 17367081
    move-result-object v0

    .line 17367082
    check-cast v0, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 17367083
    .line 17367084
    if-nez v0, :cond_30

    .line 17367085
    .line 17367086
    goto/16 :goto_cf

    .line 17367087
    .line 17367088
    :cond_30
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;->getUrl()Ljava/lang/String;

    .line 17367089
    .line 17367090
    .line 17367091
    move-result-object v6

    .line 17367092
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;->getUrlType()I

    .line 17367093
    .line 17367094
    .line 17367095
    move-result v0

    .line 17367096
    iget-object v7, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367097
    .line 17367098
    const/4 v8, 0x2

    .line 17367099
    new-array v9, v8, [Ljava/lang/Object;

    .line 17367100
    .line 17367101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367102
    .line 17367103
    .line 17367104
    move-result-object v10

    .line 17367105
    aput-object v10, v9, v4

    .line 17367106
    .line 17367107
    const/4 v10, 0x1

    .line 17367108
    aput-object v6, v9, v10

    .line 17367109
    .line 17367110
    const-string v11, "urlType: %s, url: %s"

    .line 17367111
    .line 17367112
    invoke-virtual {v7, v11, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367113
    .line 17367114
    .line 17367115
    iget-object v7, v1, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 17367116
    .line 17367117
    if-eqz v7, :cond_54

    .line 17367118
    .line 17367119
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 17367120
    .line 17367121
    .line 17367122
    move-result v7

    .line 17367123
    goto :goto_55

    .line 17367124
    :cond_54
    const/4 v7, 0x0

    .line 17367125
    :goto_55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367126
    .line 17367127
    .line 17367128
    move-result-object v7

    .line 17367129
    const/4 v9, 0x7

    .line 17367130
    if-ne v0, v9, :cond_bf

    .line 17367131
    .line 17367132
    iget-object v9, v1, Lcom/dragon/read/pages/splash/SplashHelper;->d:Lki7/a;

    .line 17367133
    .line 17367134
    if-eqz v9, :cond_bf

    .line 17367135
    .line 17367136
    invoke-interface {v9}, Lki7/a;->getRawLiveData()Lorg/json/JSONObject;

    .line 17367137
    .line 17367138
    .line 17367139
    move-result-object v9

    .line 17367140
    if-eqz v9, :cond_bf

    .line 17367141
    .line 17367142
    iput-boolean v4, v1, Lcom/dragon/read/pages/splash/SplashHelper;->j:Z

    .line 17367143
    .line 17367144
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367145
    .line 17367146
    const-string v2, "\u89e6\u53d1\u5f00\u5c4f\u76f4\u64ad\u70b9\u51fb\u4e8b\u4ef6"

    .line 17367147
    .line 17367148
    new-array v3, v4, [Ljava/lang/Object;

    .line 17367149
    .line 17367150
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367151
    .line 17367152
    .line 17367153
    sget-object v0, Lof4/n0;->a:Ljava/util/Map;

    .line 17367154
    .line 17367155
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367156
    .line 17367157
    check-cast v0, Ljava/util/HashMap;

    .line 17367158
    .line 17367159
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367160
    .line 17367161
    .line 17367162
    new-instance v0, Landroid/content/Intent;

    .line 17367163
    .line 17367164
    const-string v2, "action_show_loading_view"

    .line 17367165
    .line 17367166
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17367167
    .line 17367168
    .line 17367169
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17367170
    .line 17367171
    .line 17367172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367173
    .line 17367174
    .line 17367175
    move-result-wide v2

    .line 17367176
    new-instance v0, Lcom/dragon/read/pages/splash/r2;

    .line 17367177
    .line 17367178
    invoke-direct {v0}, Lcom/dragon/read/pages/splash/r2;-><init>()V

    .line 17367179
    .line 17367180
    .line 17367181
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17367182
    .line 17367183
    .line 17367184
    move-result-object v0

    .line 17367185
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17367186
    .line 17367187
    .line 17367188
    move-result-object v4

    .line 17367189
    invoke-virtual {v0, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17367190
    .line 17367191
    .line 17367192
    move-result-object v0

    .line 17367193
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17367194
    .line 17367195
    .line 17367196
    move-result-object v4

    .line 17367197
    invoke-virtual {v0, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17367198
    .line 17367199
    .line 17367200
    move-result-object v0

    .line 17367201
    sget-object v4, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17367202
    .line 17367203
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getSplashAdConfig()Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;

    .line 17367204
    .line 17367205
    .line 17367206
    move-result-object v4

    .line 17367207
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->loadTimeOut:I

    .line 17367208
    .line 17367209
    int-to-long v4, v4

    .line 17367210
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17367211
    .line 17367212
    invoke-virtual {v0, v4, v5, v6}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 17367213
    .line 17367214
    .line 17367215
    move-result-object v0

    .line 17367216
    new-instance v4, Lcom/dragon/read/pages/splash/p2;

    .line 17367217
    .line 17367218
    invoke-direct {v4, v1, v2, v3}, Lcom/dragon/read/pages/splash/p2;-><init>(Lcom/dragon/read/pages/splash/SplashHelper;J)V

    .line 17367219
    .line 17367220
    .line 17367221
    new-instance v5, Lcom/dragon/read/pages/splash/q2;

    .line 17367222
    .line 17367223
    invoke-direct {v5, v1, v2, v3}, Lcom/dragon/read/pages/splash/q2;-><init>(Lcom/dragon/read/pages/splash/SplashHelper;J)V

    .line 17367224
    .line 17367225
    .line 17367226
    invoke-virtual {v0, v4, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17367227
    .line 17367228
    .line 17367229
    goto/16 :goto_460

    .line 17367230
    .line 17367231
    :cond_bf
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367232
    .line 17367233
    .line 17367234
    move-result v9

    .line 17367235
    if-eqz v9, :cond_d5

    .line 17367236
    .line 17367237
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17367238
    .line 17367239
    .line 17367240
    move-result v0

    .line 17367241
    sub-int/2addr v0, v10

    .line 17367242
    if-ne v5, v0, :cond_cf

    .line 17367243
    .line 17367244
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/pages/splash/SplashHelper;->k()V

    .line 17367245
    .line 17367246
    .line 17367247
    :cond_cf
    :goto_cf
    move-object v9, v2

    .line 17367248
    move-object v11, v3

    .line 17367249
    move/from16 v17, v5

    .line 17367250
    .line 17367251
    goto/16 :goto_44a

    .line 17367252
    .line 17367253
    :cond_d5
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->isLocalClueAd()Z

    .line 17367254
    .line 17367255
    .line 17367256
    move-result v9

    .line 17367257
    const/4 v11, 0x3

    .line 17367258
    const-string v12, "SplashHelper"

    .line 17367259
    .line 17367260
    if-eqz v9, :cond_1bd

    .line 17367261
    .line 17367262
    sget-object v9, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17367263
    .line 17367264
    sget-object v9, Lpw2/v$a;->a:Lpw2/v;

    .line 17367265
    .line 17367266
    iget-object v13, v1, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 17367267
    .line 17367268
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->isLocalClueAd()Z

    .line 17367269
    .line 17367270
    .line 17367271
    move-result v14

    .line 17367272
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getLocalAssetType()I

    .line 17367273
    .line 17367274
    .line 17367275
    move-result v15

    .line 17367276
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getAdId()J

    .line 17367277
    .line 17367278
    .line 17367279
    move-result-wide v16

    .line 17367280
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17367281
    .line 17367282
    .line 17367283
    move-result-object v8

    .line 17367284
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getLogExtra()Ljava/lang/String;

    .line 17367285
    .line 17367286
    .line 17367287
    move-result-object v10

    .line 17367288
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367289
    .line 17367290
    .line 17367291
    sget-object v9, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17367292
    .line 17367293
    move/from16 v17, v5

    .line 17367294
    .line 17367295
    new-array v5, v11, [Ljava/lang/Object;

    .line 17367296
    .line 17367297
    aput-object v6, v5, v4

    .line 17367298
    .line 17367299
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367300
    .line 17367301
    .line 17367302
    move-result-object v19

    .line 17367303
    const/16 v16, 0x1

    .line 17367304
    .line 17367305
    aput-object v19, v5, v16

    .line 17367306
    .line 17367307
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367308
    .line 17367309
    .line 17367310
    move-result-object v19

    .line 17367311
    const/16 v18, 0x2

    .line 17367312
    .line 17367313
    aput-object v19, v5, v18

    .line 17367314
    .line 17367315
    const-string v11, "isAvailableForPoiGoodsDetailForOpenUrl() open_url = %s, isLocalClueAd = %s, localAssetType = %s"

    .line 17367316
    .line 17367317
    invoke-virtual {v9, v11, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367318
    .line 17367319
    .line 17367320
    if-nez v13, :cond_122

    .line 17367321
    .line 17367322
    const-string v5, "isAvailableForPoiGoodsDetailForOpenUrl() called with: context == null"

    .line 17367323
    .line 17367324
    new-array v8, v4, [Ljava/lang/Object;

    .line 17367325
    .line 17367326
    invoke-virtual {v9, v5, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367327
    .line 17367328
    .line 17367329
    goto :goto_12f

    .line 17367330
    :cond_122
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367331
    .line 17367332
    .line 17367333
    move-result v5

    .line 17367334
    if-eqz v5, :cond_131

    .line 17367335
    .line 17367336
    const-string v5, "isAvailableForPoiGoodsDetailForOpenUrl() called with: openUrl is empty"

    .line 17367337
    .line 17367338
    new-array v8, v4, [Ljava/lang/Object;

    .line 17367339
    .line 17367340
    invoke-virtual {v9, v5, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367341
    .line 17367342
    .line 17367343
    :goto_12f
    move-object v11, v3

    .line 17367344
    goto :goto_197

    .line 17367345
    :cond_131
    sget-object v5, Lcom/dragon/read/ad/util/j0;->a:Lcom/dragon/read/ad/util/j0;

    .line 17367346
    .line 17367347
    move-object v11, v3

    .line 17367348
    const-wide/16 v2, 0x0

    .line 17367349
    .line 17367350
    invoke-static {v8, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17367351
    .line 17367352
    .line 17367353
    move-result-wide v2

    .line 17367354
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367355
    .line 17367356
    .line 17367357
    invoke-static {v13, v10, v2, v3, v6}, Lcom/dragon/read/ad/util/j0;->e(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 17367358
    .line 17367359
    .line 17367360
    move-result-object v2

    .line 17367361
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17367362
    .line 17367363
    .line 17367364
    move-result-object v3

    .line 17367365
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17367366
    .line 17367367
    .line 17367368
    move-result-object v3

    .line 17367369
    const/4 v5, 0x1

    .line 17367370
    new-array v8, v5, [Ljava/lang/Object;

    .line 17367371
    .line 17367372
    aput-object v2, v8, v4

    .line 17367373
    .line 17367374
    const-string v10, "isAvailableForPoiGoodsDetailForOpenUrl() openUrl = %s"

    .line 17367375
    .line 17367376
    invoke-virtual {v9, v10, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367377
    .line 17367378
    .line 17367379
    const-string v8, "aweme"

    .line 17367380
    .line 17367381
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367382
    .line 17367383
    .line 17367384
    move-result v8

    .line 17367385
    if-nez v8, :cond_165

    .line 17367386
    .line 17367387
    new-array v2, v5, [Ljava/lang/Object;

    .line 17367388
    .line 17367389
    aput-object v3, v2, v4

    .line 17367390
    .line 17367391
    const-string v3, "isAvailableForPoiGoodsDetailForOpenUrl() called with: scheme = %s"

    .line 17367392
    .line 17367393
    invoke-virtual {v9, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367394
    .line 17367395
    .line 17367396
    goto :goto_197

    .line 17367397
    :cond_165
    if-eqz v14, :cond_190

    .line 17367398
    .line 17367399
    const/4 v3, 0x3

    .line 17367400
    if-ne v15, v3, :cond_16b

    .line 17367401
    .line 17367402
    goto :goto_190

    .line 17367403
    :cond_16b
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17367404
    .line 17367405
    .line 17367406
    move-result-object v3

    .line 17367407
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17367408
    .line 17367409
    .line 17367410
    move-result-object v3

    .line 17367411
    invoke-interface {v3, v13, v2}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->handleSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17367412
    .line 17367413
    .line 17367414
    move-result v3

    .line 17367415
    if-nez v3, :cond_184

    .line 17367416
    .line 17367417
    const/4 v3, 0x1

    .line 17367418
    new-array v5, v3, [Ljava/lang/Object;

    .line 17367419
    .line 17367420
    aput-object v2, v5, v4

    .line 17367421
    .line 17367422
    const-string v2, "isAvailableForPoiGoodsDetailForOpenUrl() failed, openUrl = %s"

    .line 17367423
    .line 17367424
    invoke-virtual {v9, v2, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367425
    .line 17367426
    .line 17367427
    goto :goto_197

    .line 17367428
    :cond_184
    const/4 v3, 0x1

    .line 17367429
    new-array v5, v3, [Ljava/lang/Object;

    .line 17367430
    .line 17367431
    aput-object v2, v5, v4

    .line 17367432
    .line 17367433
    const-string v2, "isAvailableForPoiGoodsDetailForOpenUrl() success, openUrl = %s"

    .line 17367434
    .line 17367435
    invoke-virtual {v9, v2, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367436
    .line 17367437
    .line 17367438
    const/4 v2, 0x1

    .line 17367439
    goto :goto_198

    .line 17367440
    :cond_190
    :goto_190
    const-string v2, "\u4e0d\u662f\u672c\u5730\u751f\u6d3b\u7684\u5e7f\u544a"

    .line 17367441
    .line 17367442
    new-array v3, v4, [Ljava/lang/Object;

    .line 17367443
    .line 17367444
    invoke-virtual {v9, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367445
    .line 17367446
    .line 17367447
    :goto_197
    const/4 v2, 0x0

    .line 17367448
    :goto_198
    if-eqz v2, :cond_1c0

    .line 17367449
    .line 17367450
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367451
    .line 17367452
    const/4 v2, 0x2

    .line 17367453
    new-array v2, v2, [Ljava/lang/Object;

    .line 17367454
    .line 17367455
    const-string v3, "\u54c1\u724c\u5f00\u5c4f\u5e7f\u544a, \u751f\u670d-\u8df3\u8f6c open_url = %s"

    .line 17367456
    .line 17367457
    aput-object v3, v2, v4

    .line 17367458
    .line 17367459
    const/4 v3, 0x1

    .line 17367460
    aput-object v6, v2, v3

    .line 17367461
    .line 17367462
    invoke-virtual {v0, v12, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367463
    .line 17367464
    .line 17367465
    sget-object v0, Lof4/n0;->a:Ljava/util/Map;

    .line 17367466
    .line 17367467
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367468
    .line 17367469
    check-cast v0, Ljava/util/HashMap;

    .line 17367470
    .line 17367471
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367472
    .line 17367473
    .line 17367474
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 17367475
    .line 17367476
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getClickType()I

    .line 17367477
    .line 17367478
    .line 17367479
    move-result v2

    .line 17367480
    invoke-static {v2, v0}, Lcom/dragon/read/pages/splash/SplashHelper;->e(ILandroid/app/Activity;)V

    .line 17367481
    .line 17367482
    .line 17367483
    goto/16 :goto_460

    .line 17367484
    .line 17367485
    :cond_1bd
    move-object v11, v3

    .line 17367486
    move/from16 v17, v5

    .line 17367487
    .line 17367488
    :cond_1c0
    const/4 v2, 0x1

    .line 17367489
    if-ne v0, v2, :cond_3d4

    .line 17367490
    .line 17367491
    sget-object v0, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17367492
    .line 17367493
    sget-object v0, Lpw2/v$a;->a:Lpw2/v;

    .line 17367494
    .line 17367495
    iget-object v2, v1, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 17367496
    .line 17367497
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getAdId()J

    .line 17367498
    .line 17367499
    .line 17367500
    move-result-wide v8

    .line 17367501
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getLogExtra()Ljava/lang/String;

    .line 17367502
    .line 17367503
    .line 17367504
    move-result-object v3

    .line 17367505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367506
    .line 17367507
    .line 17367508
    invoke-static {v2, v6, v8, v9, v3}, Lpw2/v;->c(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Z

    .line 17367509
    .line 17367510
    .line 17367511
    move-result v0

    .line 17367512
    if-eqz v0, :cond_1ee

    .line 17367513
    .line 17367514
    sget-object v0, Lof4/n0;->a:Ljava/util/Map;

    .line 17367515
    .line 17367516
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367517
    .line 17367518
    check-cast v0, Ljava/util/HashMap;

    .line 17367519
    .line 17367520
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367521
    .line 17367522
    .line 17367523
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 17367524
    .line 17367525
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getClickType()I

    .line 17367526
    .line 17367527
    .line 17367528
    move-result v2

    .line 17367529
    invoke-static {v2, v0}, Lcom/dragon/read/pages/splash/SplashHelper;->e(ILandroid/app/Activity;)V

    .line 17367530
    .line 17367531
    .line 17367532
    goto/16 :goto_460

    .line 17367533
    .line 17367534
    :cond_1ee
    invoke-static {v6}, Lcom/bytedance/router/SmartRouter;->canOpen(Ljava/lang/String;)Z

    .line 17367535
    .line 17367536
    .line 17367537
    move-result v0

    .line 17367538
    if-eqz v0, :cond_256

    .line 17367539
    .line 17367540
    const-string v0, "aweme://poi"

    .line 17367541
    .line 17367542
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17367543
    .line 17367544
    .line 17367545
    move-result v0

    .line 17367546
    if-nez v0, :cond_256

    .line 17367547
    .line 17367548
    sget-object v0, Lcom/dragon/read/ad/util/j0;->a:Lcom/dragon/read/ad/util/j0;

    .line 17367549
    .line 17367550
    iget-object v2, v1, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 17367551
    .line 17367552
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getAdId()J

    .line 17367553
    .line 17367554
    .line 17367555
    move-result-wide v8

    .line 17367556
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getLogExtra()Ljava/lang/String;

    .line 17367557
    .line 17367558
    .line 17367559
    move-result-object v3

    .line 17367560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367561
    .line 17367562
    .line 17367563
    invoke-static {v2, v3, v8, v9, v6}, Lcom/dragon/read/ad/util/j0;->e(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 17367564
    .line 17367565
    .line 17367566
    move-result-object v22

    .line 17367567
    sget-object v0, Lof4/n0;->a:Ljava/util/Map;

    .line 17367568
    .line 17367569
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367570
    .line 17367571
    check-cast v0, Ljava/util/HashMap;

    .line 17367572
    .line 17367573
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367574
    .line 17367575
    .line 17367576
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367577
    .line 17367578
    const/4 v2, 0x3

    .line 17367579
    new-array v2, v2, [Ljava/lang/Object;

    .line 17367580
    .line 17367581
    const-string v3, "\u54c1\u724c\u5f00\u5c4f\u5e7f\u544a, \u8df3\u8f6c\u7aef\u5185 open_url = %s, click_key = %s"

    .line 17367582
    .line 17367583
    aput-object v3, v2, v4

    .line 17367584
    .line 17367585
    const/4 v3, 0x1

    .line 17367586
    aput-object v22, v2, v3

    .line 17367587
    .line 17367588
    const/4 v3, 0x2

    .line 17367589
    aput-object v7, v2, v3

    .line 17367590
    .line 17367591
    invoke-virtual {v0, v12, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367592
    .line 17367593
    .line 17367594
    new-instance v0, Landroid/os/Bundle;

    .line 17367595
    .line 17367596
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17367597
    .line 17367598
    .line 17367599
    const-string v2, "can_swipe"

    .line 17367600
    .line 17367601
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17367602
    .line 17367603
    .line 17367604
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17367605
    .line 17367606
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17367607
    .line 17367608
    .line 17367609
    move-result-object v20

    .line 17367610
    iget-object v2, v1, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 17367611
    .line 17367612
    const/16 v23, 0x0

    .line 17367613
    .line 17367614
    const/16 v24, 0x0

    .line 17367615
    .line 17367616
    const/16 v25, 0x0

    .line 17367617
    .line 17367618
    const/16 v26, 0x0

    .line 17367619
    .line 17367620
    move-object/from16 v21, v2

    .line 17367621
    .line 17367622
    move-object/from16 v27, v0

    .line 17367623
    .line 17367624
    invoke-interface/range {v20 .. v27}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;ZZLandroid/os/Bundle;)V

    .line 17367625
    .line 17367626
    .line 17367627
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 17367628
    .line 17367629
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getClickType()I

    .line 17367630
    .line 17367631
    .line 17367632
    move-result v2

    .line 17367633
    invoke-static {v2, v0}, Lcom/dragon/read/pages/splash/SplashHelper;->e(ILandroid/app/Activity;)V

    .line 17367634
    .line 17367635
    .line 17367636
    goto/16 :goto_460

    .line 17367637
    .line 17367638
    :cond_256
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367639
    .line 17367640
    .line 17367641
    move-result v0

    .line 17367642
    const/4 v2, 0x0

    .line 17367643
    const-string v3, ""

    .line 17367644
    .line 17367645
    if-nez v0, :cond_2c6

    .line 17367646
    .line 17367647
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17367648
    .line 17367649
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableApplinkSdkEnable()Z

    .line 17367650
    .line 17367651
    .line 17367652
    move-result v0

    .line 17367653
    if-eqz v0, :cond_2c6

    .line 17367654
    .line 17367655
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getAdId()J

    .line 17367656
    .line 17367657
    .line 17367658
    move-result-wide v8

    .line 17367659
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getLogExtra()Ljava/lang/String;

    .line 17367660
    .line 17367661
    .line 17367662
    move-result-object v0

    .line 17367663
    sget-object v5, Lav2/f;->a:Lav2/f;

    .line 17367664
    .line 17367665
    new-instance v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17367666
    .line 17367667
    invoke-direct {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;-><init>()V

    .line 17367668
    .line 17367669
    .line 17367670
    iput-wide v8, v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->id:J

    .line 17367671
    .line 17367672
    iput-object v0, v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->logExtra:Ljava/lang/String;

    .line 17367673
    .line 17367674
    iput-object v6, v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->openUrl:Ljava/lang/String;

    .line 17367675
    .line 17367676
    iput-object v3, v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->packageName:Ljava/lang/String;

    .line 17367677
    .line 17367678
    invoke-virtual {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 17367679
    .line 17367680
    .line 17367681
    move-result-object v0

    .line 17367682
    const-string v8, "splash_ad"

    .line 17367683
    .line 17367684
    invoke-static {v4, v2, v8, v0}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17367685
    .line 17367686
    .line 17367687
    new-instance v0, Lcom/dragon/read/pages/splash/SplashHelper$e;

    .line 17367688
    .line 17367689
    move-object/from16 v9, p1

    .line 17367690
    .line 17367691
    invoke-direct {v0, v1, v9, v11, v7}, Lcom/dragon/read/pages/splash/SplashHelper$e;-><init>(Lcom/dragon/read/pages/splash/SplashHelper;Lcom/ss/android/ad/splash/api/SplashAdInfo;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    .line 17367692
    .line 17367693
    .line 17367694
    sget-object v10, Lav2/f;->a:Lav2/f;

    .line 17367695
    .line 17367696
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367697
    .line 17367698
    .line 17367699
    move-result-object v12

    .line 17367700
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367701
    .line 17367702
    .line 17367703
    invoke-static {v12, v5, v8, v2, v0}, Lav2/f;->e(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Lwl1/c;Loh7/a;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 17367704
    .line 17367705
    .line 17367706
    move-result-object v0

    .line 17367707
    iget-object v10, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367708
    .line 17367709
    const-string v12, "navigate navigateOpenUrl true by SDK success: ${appLinkResult.isSuccess()}, message:${appLinkResult.message}"

    .line 17367710
    .line 17367711
    new-array v13, v4, [Ljava/lang/Object;

    .line 17367712
    .line 17367713
    invoke-virtual {v10, v12, v13}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367714
    .line 17367715
    .line 17367716
    invoke-virtual {v0}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->a()Z

    .line 17367717
    .line 17367718
    .line 17367719
    move-result v0

    .line 17367720
    if-eqz v0, :cond_2bd

    .line 17367721
    .line 17367722
    sget-object v0, Lof4/n0;->a:Ljava/util/Map;

    .line 17367723
    .line 17367724
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367725
    .line 17367726
    check-cast v0, Ljava/util/HashMap;

    .line 17367727
    .line 17367728
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367729
    .line 17367730
    .line 17367731
    invoke-virtual {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 17367732
    .line 17367733
    .line 17367734
    move-result-object v0

    .line 17367735
    const/4 v3, 0x1

    .line 17367736
    invoke-static {v3, v2, v8, v0}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17367737
    .line 17367738
    .line 17367739
    goto/16 :goto_460

    .line 17367740
    .line 17367741
    :cond_2bd
    invoke-virtual {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 17367742
    .line 17367743
    .line 17367744
    move-result-object v0

    .line 17367745
    const/4 v5, 0x2

    .line 17367746
    invoke-static {v5, v2, v8, v0}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17367747
    .line 17367748
    .line 17367749
    goto :goto_2c8

    .line 17367750
    :cond_2c6
    move-object/from16 v9, p1

    .line 17367751
    .line 17367752
    :goto_2c8
    invoke-static {v6}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17367753
    .line 17367754
    .line 17367755
    move-result v0

    .line 17367756
    if-eqz v0, :cond_2d0

    .line 17367757
    .line 17367758
    goto/16 :goto_38d

    .line 17367759
    .line 17367760
    :cond_2d0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getAdId()J

    .line 17367761
    .line 17367762
    .line 17367763
    move-result-wide v12

    .line 17367764
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getLogExtra()Ljava/lang/String;

    .line 17367765
    .line 17367766
    .line 17367767
    move-result-object v0

    .line 17367768
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367769
    .line 17367770
    .line 17367771
    move-result v5

    .line 17367772
    if-nez v5, :cond_356

    .line 17367773
    .line 17367774
    const-string v5, "__back_url__"

    .line 17367775
    .line 17367776
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17367777
    .line 17367778
    .line 17367779
    move-result v8

    .line 17367780
    if-eqz v8, :cond_356

    .line 17367781
    .line 17367782
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17367783
    .line 17367784
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367785
    .line 17367786
    .line 17367787
    sget-object v10, Lla6/e;->a:Ljava/lang/String;

    .line 17367788
    .line 17367789
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367790
    .line 17367791
    .line 17367792
    const-string v10, "://app_back_proxy"

    .line 17367793
    .line 17367794
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367795
    .line 17367796
    .line 17367797
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367798
    .line 17367799
    .line 17367800
    move-result-object v8

    .line 17367801
    new-instance v10, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;

    .line 17367802
    .line 17367803
    invoke-direct {v10, v8}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 17367804
    .line 17367805
    .line 17367806
    sget-object v8, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17367807
    .line 17367808
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17367809
    .line 17367810
    .line 17367811
    move-result-object v8

    .line 17367812
    iget-boolean v8, v8, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->enableAppendAdExtraForOpenUrl:Z

    .line 17367813
    .line 17367814
    if-eqz v8, :cond_31a

    .line 17367815
    .line 17367816
    const-string v8, "adId"

    .line 17367817
    .line 17367818
    invoke-virtual {v10, v8, v12, v13}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 17367819
    .line 17367820
    .line 17367821
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367822
    .line 17367823
    .line 17367824
    move-result v8

    .line 17367825
    if-eqz v8, :cond_314

    .line 17367826
    .line 17367827
    goto :goto_315

    .line 17367828
    :cond_314
    move-object v3, v0

    .line 17367829
    :goto_315
    const-string v0, "log_extra"

    .line 17367830
    .line 17367831
    invoke-virtual {v10, v0, v3}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367832
    .line 17367833
    .line 17367834
    :cond_31a
    :try_start_31a
    invoke-virtual {v10}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->build()Ljava/lang/String;

    .line 17367835
    .line 17367836
    .line 17367837
    move-result-object v0

    .line 17367838
    const-string v3, "UTF-8"

    .line 17367839
    .line 17367840
    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367841
    .line 17367842
    .line 17367843
    move-result-object v0

    .line 17367844
    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17367845
    .line 17367846
    .line 17367847
    move-result-object v0
    :try_end_328
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_31a .. :try_end_328} :catch_340
    .catch Ljava/lang/Exception; {:try_start_31a .. :try_end_328} :catch_329

    .line 17367848
    goto :goto_357

    .line 17367849
    :catch_329
    move-exception v0

    .line 17367850
    iget-object v3, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367851
    .line 17367852
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367853
    .line 17367854
    const-string v8, "replace url case exception: "

    .line 17367855
    .line 17367856
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367857
    .line 17367858
    .line 17367859
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367860
    .line 17367861
    .line 17367862
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367863
    .line 17367864
    .line 17367865
    move-result-object v0

    .line 17367866
    new-array v5, v4, [Ljava/lang/Object;

    .line 17367867
    .line 17367868
    invoke-virtual {v3, v0, v5}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367869
    .line 17367870
    .line 17367871
    goto :goto_356

    .line 17367872
    :catch_340
    move-exception v0

    .line 17367873
    iget-object v3, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367874
    .line 17367875
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367876
    .line 17367877
    const-string v8, "replace url case UnsupportedEncodingException: "

    .line 17367878
    .line 17367879
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367880
    .line 17367881
    .line 17367882
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367883
    .line 17367884
    .line 17367885
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367886
    .line 17367887
    .line 17367888
    move-result-object v0

    .line 17367889
    new-array v5, v4, [Ljava/lang/Object;

    .line 17367890
    .line 17367891
    invoke-virtual {v3, v0, v5}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367892
    .line 17367893
    .line 17367894
    :cond_356
    :goto_356
    move-object v0, v6

    .line 17367895
    :goto_357
    :try_start_357
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17367896
    .line 17367897
    .line 17367898
    move-result-object v0

    .line 17367899
    new-instance v3, Landroid/content/Intent;

    .line 17367900
    .line 17367901
    const-string v5, "android.intent.action.VIEW"

    .line 17367902
    .line 17367903
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17367904
    .line 17367905
    .line 17367906
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17367907
    .line 17367908
    .line 17367909
    sget-object v0, Lcom/dragon/read/ad/dark/download/BsDownloadService;->IMPL:Lcom/dragon/read/ad/dark/download/BsDownloadService;

    .line 17367910
    .line 17367911
    invoke-interface {v0}, Lcom/dragon/read/ad/dark/download/BsDownloadService;->getDownloadTool()Lzz4/c;

    .line 17367912
    .line 17367913
    .line 17367914
    move-result-object v0

    .line 17367915
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367916
    .line 17367917
    .line 17367918
    move-result-object v5

    .line 17367919
    invoke-interface {v0, v5, v3}, Lzz4/c;->isInstalledApp(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17367920
    .line 17367921
    .line 17367922
    move-result v0

    .line 17367923
    if-eqz v0, :cond_38d

    .line 17367924
    .line 17367925
    const/4 v5, 0x1

    .line 17367926
    invoke-virtual {v1, v5, v9}, Lcom/dragon/read/pages/splash/SplashHelper;->p(ZLcom/ss/android/ad/splash/api/SplashAdInfo;)V

    .line 17367927
    .line 17367928
    .line 17367929
    const/high16 v0, 0x10000000

    .line 17367930
    .line 17367931
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17367932
    .line 17367933
    .line 17367934
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17367935
    .line 17367936
    .line 17367937
    move-result-object v0

    .line 17367938
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17367939
    .line 17367940
    .line 17367941
    move-result-object v0

    .line 17367942
    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_389
    .catch Ljava/lang/Exception; {:try_start_357 .. :try_end_389} :catch_38f

    .line 17367943
    .line 17367944
    .line 17367945
    const/4 v5, 0x1

    .line 17367946
    const/16 v16, 0x1

    .line 17367947
    .line 17367948
    goto :goto_3a2

    .line 17367949
    :cond_38d
    :goto_38d
    const/4 v5, 0x1

    .line 17367950
    goto :goto_3a0

    .line 17367951
    :catch_38f
    move-exception v0

    .line 17367952
    iget-object v3, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367953
    .line 17367954
    const/4 v5, 0x1

    .line 17367955
    new-array v8, v5, [Ljava/lang/Object;

    .line 17367956
    .line 17367957
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17367958
    .line 17367959
    .line 17367960
    move-result-object v0

    .line 17367961
    aput-object v0, v8, v4

    .line 17367962
    .line 17367963
    const-string v0, "tryOpenByScheme error: %1s"

    .line 17367964
    .line 17367965
    invoke-virtual {v3, v0, v8}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367966
    .line 17367967
    .line 17367968
    :goto_3a0
    const/16 v16, 0x0

    .line 17367969
    .line 17367970
    :goto_3a2
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367971
    .line 17367972
    const/4 v3, 0x3

    .line 17367973
    new-array v3, v3, [Ljava/lang/Object;

    .line 17367974
    .line 17367975
    aput-object v6, v3, v4

    .line 17367976
    .line 17367977
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367978
    .line 17367979
    .line 17367980
    move-result-object v6

    .line 17367981
    aput-object v6, v3, v5

    .line 17367982
    .line 17367983
    const/4 v5, 0x2

    .line 17367984
    aput-object v7, v3, v5

    .line 17367985
    .line 17367986
    const-string v5, "handleBrandAdClick \u8df3\u8f6c\u5230\u7b2c\u4e09\u65b9\u5e94\u7528 url: %1s, result: %2s, click_key: %3s"

    .line 17367987
    .line 17367988
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367989
    .line 17367990
    .line 17367991
    if-eqz v16, :cond_44a

    .line 17367992
    .line 17367993
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17367994
    .line 17367995
    const-string v3, "handleBrandAdClick \u8df3\u8f6c\u5230\u7b2c\u4e09\u65b9\u5e94\u7528 success"

    .line 17367996
    .line 17367997
    new-array v4, v4, [Ljava/lang/Object;

    .line 17367998
    .line 17367999
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368000
    .line 17368001
    .line 17368002
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17368003
    .line 17368004
    iget-object v3, v1, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 17368005
    .line 17368006
    invoke-interface {v0, v3, v9, v2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->provokeOpenUrlSuccess(Landroid/app/Activity;Lcom/ss/android/ad/splash/api/SplashAdInfo;Lorg/json/JSONObject;)V

    .line 17368007
    .line 17368008
    .line 17368009
    sget-object v0, Lof4/n0;->a:Ljava/util/Map;

    .line 17368010
    .line 17368011
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17368012
    .line 17368013
    check-cast v0, Ljava/util/HashMap;

    .line 17368014
    .line 17368015
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368016
    .line 17368017
    .line 17368018
    goto/16 :goto_460

    .line 17368019
    .line 17368020
    :cond_3d4
    move-object/from16 v9, p1

    .line 17368021
    .line 17368022
    const/4 v2, 0x5

    .line 17368023
    if-ne v0, v2, :cond_411

    .line 17368024
    .line 17368025
    const-class v0, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 17368026
    .line 17368027
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17368028
    .line 17368029
    .line 17368030
    move-result-object v0

    .line 17368031
    check-cast v0, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 17368032
    .line 17368033
    iget-object v2, v1, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 17368034
    .line 17368035
    invoke-interface {v0, v2, v6}, Lcom/dragon/read/plugin/common/host/IRouterService;->openScheme(Landroid/content/Context;Ljava/lang/String;)V

    .line 17368036
    .line 17368037
    .line 17368038
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper;->d:Lki7/a;

    .line 17368039
    .line 17368040
    invoke-interface {v0}, Lki7/a;->getId()J

    .line 17368041
    .line 17368042
    .line 17368043
    move-result-wide v8

    .line 17368044
    const-string v10, "novel_ad"

    .line 17368045
    .line 17368046
    const-string v11, "micro_app_app"

    .line 17368047
    .line 17368048
    const-string v12, ""

    .line 17368049
    .line 17368050
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper;->d:Lki7/a;

    .line 17368051
    .line 17368052
    invoke-interface {v0}, Lki7/a;->getLogExtra()Ljava/lang/String;

    .line 17368053
    .line 17368054
    .line 17368055
    move-result-object v13

    .line 17368056
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368057
    .line 17368058
    .line 17368059
    sget-object v0, Lof4/n0;->a:Ljava/util/Map;

    .line 17368060
    .line 17368061
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17368062
    .line 17368063
    check-cast v0, Ljava/util/HashMap;

    .line 17368064
    .line 17368065
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368066
    .line 17368067
    .line 17368068
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17368069
    .line 17368070
    const/4 v2, 0x1

    .line 17368071
    new-array v2, v2, [Ljava/lang/Object;

    .line 17368072
    .line 17368073
    aput-object v6, v2, v4

    .line 17368074
    .line 17368075
    const-string v3, "\u8c03\u8d77\u5c0f\u7a0b\u5e8f/\u5c0f\u6e38\u620f\uff0curl: %s"

    .line 17368076
    .line 17368077
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368078
    .line 17368079
    .line 17368080
    goto :goto_460

    .line 17368081
    :cond_411
    const/4 v2, 0x6

    .line 17368082
    if-ne v0, v2, :cond_431

    .line 17368083
    .line 17368084
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17368085
    .line 17368086
    const-string v2, "SDK\u8c03\u8d77\u5fae\u4fe1\u5c0f\u6e38\u620f"

    .line 17368087
    .line 17368088
    new-array v3, v4, [Ljava/lang/Object;

    .line 17368089
    .line 17368090
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368091
    .line 17368092
    .line 17368093
    sget-object v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->m:Lcom/dragon/read/base/util/AdLog;

    .line 17368094
    .line 17368095
    sget-object v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$d;->a:Lcom/dragon/read/ad/util/WeChatOneJumpUtil;

    .line 17368096
    .line 17368097
    invoke-virtual {v0, v9}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->d(Lcom/ss/android/ad/splash/api/SplashAdInfo;)Z

    .line 17368098
    .line 17368099
    .line 17368100
    move-result v0

    .line 17368101
    if-eqz v0, :cond_44a

    .line 17368102
    .line 17368103
    sget-object v0, Lof4/n0;->a:Ljava/util/Map;

    .line 17368104
    .line 17368105
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17368106
    .line 17368107
    check-cast v0, Ljava/util/HashMap;

    .line 17368108
    .line 17368109
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368110
    .line 17368111
    .line 17368112
    goto :goto_460

    .line 17368113
    :cond_431
    const/4 v2, 0x2

    .line 17368114
    if-ne v0, v2, :cond_43c

    .line 17368115
    .line 17368116
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17368117
    .line 17368118
    .line 17368119
    move-result v0

    .line 17368120
    invoke-virtual {v1, v9, v6, v0}, Lcom/dragon/read/pages/splash/SplashHelper;->i(Lcom/ss/android/ad/splash/api/SplashAdInfo;Ljava/lang/String;I)V

    .line 17368121
    .line 17368122
    .line 17368123
    goto :goto_460

    .line 17368124
    :cond_43c
    if-nez v0, :cond_450

    .line 17368125
    .line 17368126
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17368127
    .line 17368128
    const/4 v2, 0x1

    .line 17368129
    new-array v2, v2, [Ljava/lang/Object;

    .line 17368130
    .line 17368131
    aput-object v6, v2, v4

    .line 17368132
    .line 17368133
    const-string v3, "handleBrandAdClick url\u5f02\u5e38 url: %1s"

    .line 17368134
    .line 17368135
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368136
    .line 17368137
    .line 17368138
    :cond_44a
    :goto_44a
    add-int/lit8 v5, v17, 0x1

    .line 17368139
    .line 17368140
    move-object v2, v9

    .line 17368141
    move-object v3, v11

    .line 17368142
    goto/16 :goto_20

    .line 17368143
    .line 17368144
    :cond_450
    const/4 v2, 0x1

    .line 17368145
    iget-object v3, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17368146
    .line 17368147
    new-array v2, v2, [Ljava/lang/Object;

    .line 17368148
    .line 17368149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368150
    .line 17368151
    .line 17368152
    move-result-object v0

    .line 17368153
    aput-object v0, v2, v4

    .line 17368154
    .line 17368155
    const-string v0, "handleBrandAdClick \u4e0d\u652f\u6301\u7684urlType: %1s"

    .line 17368156
    .line 17368157
    invoke-virtual {v3, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368158
    .line 17368159
    .line 17368160
    :cond_460
    :goto_460
    return-void
.end method


.method public final i(Lcom/ss/android/ad/splash/api/SplashAdInfo;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final i(Lcom/ss/android/ad/splash/api/SplashAdInfo;Ljava/lang/String;I)V
    .registers 12

    .prologue
    .line 50724864
    const/4 v0, 0x1

    .line 50724865
    const/4 v1, 0x0

    .line 50724866
    :try_start_2
    sget-object v2, Lof4/n0;->a:Ljava/util/Map;

    .line 50724868
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724871
    move-result-object v3

    .line 50724872
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724874
    check-cast v2, Ljava/util/HashMap;

    .line 50724876
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724879
    iget-object v2, p0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 50724881
    const-string v3, "SplashHelper"

    .line 50724883
    const/4 v4, 0x3

    .line 50724884
    new-array v4, v4, [Ljava/lang/Object;

    .line 50724886
    const-string v5, "handleBrandAdClick \u8df3\u8f6c\u5230web url: %1s, click_key: %2s"

    .line 50724888
    aput-object v5, v4, v1

    .line 50724890
    aput-object p2, v4, v0

    .line 50724892
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724895
    move-result-object p3

    .line 50724896
    const/4 v5, 0x2

    .line 50724897
    aput-object p3, v4, v5

    .line 50724899
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724902
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/pages/splash/SplashHelper;->p(ZLcom/ss/android/ad/splash/api/SplashAdInfo;)V

    .line 50724905
    sget-object p3, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 50724907
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724910
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 50724913
    move-result-object p3

    .line 50724914
    if-eqz p3, :cond_3b

    .line 50724916
    iget-object p3, p3, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->splashConfigV2:Lcom/dragon/read/base/ssconfig/model/SplashConfigV2;

    .line 50724918
    if-eqz p3, :cond_3b

    .line 50724920
    iget-boolean p3, p3, Lcom/dragon/read/base/ssconfig/model/SplashConfigV2;->enableLandingPageUseSif:Z

    .line 50724922
    goto :goto_3c

    .line 50724923
    :cond_3b
    const/4 p3, 0x0

    .line 50724924
    :goto_3c
    if-eqz p3, :cond_57

    .line 50724926
    iget-object p3, p0, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 50724928
    if-eqz p3, :cond_57

    .line 50724930
    sget-object v2, Le43/i;->a:Le43/i;

    .line 50724932
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724935
    invoke-static {p3, p1}, Le43/i;->d(Landroid/content/Context;Lcom/ss/android/ad/splash/api/SplashAdInfo;)Z

    .line 50724938
    move-result p3

    .line 50724939
    if-eqz p3, :cond_58

    .line 50724941
    iget-object v2, p0, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 50724943
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getClickType()I

    .line 50724946
    move-result v3

    .line 50724947
    invoke-static {v3, v2}, Lcom/dragon/read/pages/splash/SplashHelper;->e(ILandroid/app/Activity;)V

    .line 50724950
    goto :goto_58

    .line 50724951
    :cond_57
    const/4 p3, 0x0

    .line 50724952
    :cond_58
    :goto_58
    if-nez p3, :cond_9a

    .line 50724954
    iget-object v2, p0, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 50724956
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getAdId()J

    .line 50724959
    move-result-wide v4

    .line 50724960
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getLogExtra()Ljava/lang/String;

    .line 50724963
    move-result-object v3

    .line 50724964
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getWebTitle()Ljava/lang/String;

    .line 50724967
    move-result-object v7

    .line 50724968
    move-object v6, p2

    .line 50724969
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/pages/splash/ad/NormalAdLandingActivity;->W0(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50724972
    move-result-object p2

    .line 50724973
    iget-object p3, p0, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 50724975
    if-eqz p3, :cond_9a

    .line 50724977
    if-eqz p2, :cond_9a

    .line 50724979
    const-string p3, "can_swipe"

    .line 50724981
    invoke-virtual {p2, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50724984
    iget-object p3, p0, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 50724986
    invoke-static {p3, p2}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50724989
    iget-object p2, p0, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 50724991
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getClickType()I

    .line 50724994
    move-result p1

    .line 50724995
    invoke-static {p1, p2}, Lcom/dragon/read/pages/splash/SplashHelper;->e(ILandroid/app/Activity;)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_86} :catch_87

    .line 50724998
    goto :goto_9a

    .line 50724999
    :catch_87
    move-exception p1

    .line 50725000
    iget-object p2, p0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 50725002
    new-array p3, v0, [Ljava/lang/Object;

    .line 50725004
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725007
    move-result-object p1

    .line 50725008
    aput-object p1, p3, v1

    .line 50725010
    const-string p1, "handleBrandAdClick \u8df3\u8f6c\u5230web\u51fa\u9519: %1s"

    .line 50725012
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725015
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/SplashHelper;->k()V

    .line 50725018
    :cond_9a
    :goto_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/ss/android/ad/splash/api/SplashAdInfo;Ljava/lang/String;I)V
    .registers 12

    .prologue
    .line 50724864
    const/4 v0, 0x1

    .line 50724865
    const/4 v1, 0x0

    .line 50724866
    :try_start_2
    sget-object v2, Lof4/n0;->a:Ljava/util/Map;

    .line 50724867
    .line 50724868
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v3

    .line 50724872
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724873
    .line 50724874
    check-cast v2, Ljava/util/HashMap;

    .line 50724875
    .line 50724876
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724877
    .line 50724878
    .line 50724879
    iget-object v2, p0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 50724880
    .line 50724881
    const-string v3, "SplashHelper"

    .line 50724882
    .line 50724883
    const/4 v4, 0x3

    .line 50724884
    new-array v4, v4, [Ljava/lang/Object;

    .line 50724885
    .line 50724886
    const-string v5, "handleBrandAdClick \u8df3\u8f6c\u5230web url: %1s, click_key: %2s"

    .line 50724887
    .line 50724888
    aput-object v5, v4, v1

    .line 50724889
    .line 50724890
    aput-object p2, v4, v0

    .line 50724891
    .line 50724892
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p3

    .line 50724896
    const/4 v5, 0x2

    .line 50724897
    aput-object p3, v4, v5

    .line 50724898
    .line 50724899
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724900
    .line 50724901
    .line 50724902
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/pages/splash/SplashHelper;->p(ZLcom/ss/android/ad/splash/api/SplashAdInfo;)V

    .line 50724903
    .line 50724904
    .line 50724905
    sget-object p3, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 50724906
    .line 50724907
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724908
    .line 50724909
    .line 50724910
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object p3

    .line 50724914
    if-eqz p3, :cond_3b

    .line 50724915
    .line 50724916
    iget-object p3, p3, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->splashConfigV2:Lcom/dragon/read/base/ssconfig/model/SplashConfigV2;

    .line 50724917
    .line 50724918
    if-eqz p3, :cond_3b

    .line 50724919
    .line 50724920
    iget-boolean p3, p3, Lcom/dragon/read/base/ssconfig/model/SplashConfigV2;->enableLandingPageUseSif:Z

    .line 50724921
    .line 50724922
    goto :goto_3c

    .line 50724923
    :cond_3b
    const/4 p3, 0x0

    .line 50724924
    :goto_3c
    if-eqz p3, :cond_57

    .line 50724925
    .line 50724926
    iget-object p3, p0, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 50724927
    .line 50724928
    if-eqz p3, :cond_57

    .line 50724929
    .line 50724930
    sget-object v2, Le43/i;->a:Le43/i;

    .line 50724931
    .line 50724932
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-static {p3, p1}, Le43/i;->d(Landroid/content/Context;Lcom/ss/android/ad/splash/api/SplashAdInfo;)Z

    .line 50724936
    .line 50724937
    .line 50724938
    move-result p3

    .line 50724939
    if-eqz p3, :cond_58

    .line 50724940
    .line 50724941
    iget-object v2, p0, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 50724942
    .line 50724943
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getClickType()I

    .line 50724944
    .line 50724945
    .line 50724946
    move-result v3

    .line 50724947
    invoke-static {v3, v2}, Lcom/dragon/read/pages/splash/SplashHelper;->e(ILandroid/app/Activity;)V

    .line 50724948
    .line 50724949
    .line 50724950
    goto :goto_58

    .line 50724951
    :cond_57
    const/4 p3, 0x0

    .line 50724952
    :cond_58
    :goto_58
    if-nez p3, :cond_9a

    .line 50724953
    .line 50724954
    iget-object v2, p0, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 50724955
    .line 50724956
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getAdId()J

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-wide v4

    .line 50724960
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getLogExtra()Ljava/lang/String;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v3

    .line 50724964
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getWebTitle()Ljava/lang/String;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v7

    .line 50724968
    move-object v6, p2

    .line 50724969
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/pages/splash/ad/NormalAdLandingActivity;->W0(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p2

    .line 50724973
    iget-object p3, p0, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 50724974
    .line 50724975
    if-eqz p3, :cond_9a

    .line 50724976
    .line 50724977
    if-eqz p2, :cond_9a

    .line 50724978
    .line 50724979
    const-string p3, "can_swipe"

    .line 50724980
    .line 50724981
    invoke-virtual {p2, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50724982
    .line 50724983
    .line 50724984
    iget-object p3, p0, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 50724985
    .line 50724986
    invoke-static {p3, p2}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50724987
    .line 50724988
    .line 50724989
    iget-object p2, p0, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 50724990
    .line 50724991
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getClickType()I

    .line 50724992
    .line 50724993
    .line 50724994
    move-result p1

    .line 50724995
    invoke-static {p1, p2}, Lcom/dragon/read/pages/splash/SplashHelper;->e(ILandroid/app/Activity;)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_86} :catch_87

    .line 50724996
    .line 50724997
    .line 50724998
    goto :goto_9a

    .line 50724999
    :catch_87
    move-exception p1

    .line 50725000
    iget-object p2, p0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 50725001
    .line 50725002
    new-array p3, v0, [Ljava/lang/Object;

    .line 50725003
    .line 50725004
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p1

    .line 50725008
    aput-object p1, p3, v1

    .line 50725009
    .line 50725010
    const-string p1, "handleBrandAdClick \u8df3\u8f6c\u5230web\u51fa\u9519: %1s"

    .line 50725011
    .line 50725012
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725013
    .line 50725014
    .line 50725015
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/SplashHelper;->k()V

    .line 50725016
    .line 50725017
    .line 50725018
    :cond_9a
    :goto_9a
    return-void
.end method


.method public final j(Lcom/dragon/read/report/PageRecorder;Z)Z
[MOD-CHANGED]
.method public final j(Lcom/dragon/read/report/PageRecorder;Z)Z
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 33882114
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isAttributionTypeRobot()Z

    .line 33882117
    move-result v1

    .line 33882118
    if-eqz v1, :cond_41

    .line 33882120
    if-eqz p2, :cond_3f

    .line 33882122
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33882124
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->robotColdStartService()Ltm3/q;

    .line 33882127
    move-result-object p2

    .line 33882128
    invoke-interface {p2}, Ltm3/q;->a()Z

    .line 33882131
    move-result p2

    .line 33882132
    if-eqz p2, :cond_3a

    .line 33882134
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->stopLaunchApiBoost()V

    .line 33882137
    invoke-static {}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->getInstance()Lcom/dragon/read/app/launch/AppLaunchMonitor;

    .line 33882140
    move-result-object p2

    .line 33882141
    invoke-virtual {p2}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->recordAtLaunchMain()V

    .line 33882144
    iget-object p2, p0, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 33882146
    const-string v0, "//main"

    .line 33882148
    invoke-static {p2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33882151
    move-result-object p2

    .line 33882152
    const-string v0, "tabName"

    .line 33882154
    const-string v1, "mine"

    .line 33882156
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33882159
    move-result-object p2

    .line 33882160
    const-string v0, "enter_from"

    .line 33882162
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 33882169
    goto :goto_3f

    .line 33882170
    :cond_3a
    iget-object p2, p0, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 33882172
    invoke-static {p2, p1}, Lcom/dragon/read/pages/splash/SplashHelper;->l(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882175
    :cond_3f
    :goto_3f
    const/4 p1, 0x1

    .line 33882176
    return p1

    .line 33882177
    :cond_41
    const/4 p1, 0x0

    .line 33882178
    return p1
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/read/report/PageRecorder;Z)Z
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 33882113
    .line 33882114
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isAttributionTypeRobot()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v1

    .line 33882118
    if-eqz v1, :cond_41

    .line 33882119
    .line 33882120
    if-eqz p2, :cond_3f

    .line 33882121
    .line 33882122
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33882123
    .line 33882124
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->robotColdStartService()Ltm3/q;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p2

    .line 33882128
    invoke-interface {p2}, Ltm3/q;->a()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result p2

    .line 33882132
    if-eqz p2, :cond_3a

    .line 33882133
    .line 33882134
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->stopLaunchApiBoost()V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-static {}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->getInstance()Lcom/dragon/read/app/launch/AppLaunchMonitor;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p2

    .line 33882141
    invoke-virtual {p2}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->recordAtLaunchMain()V

    .line 33882142
    .line 33882143
    .line 33882144
    iget-object p2, p0, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 33882145
    .line 33882146
    const-string v0, "//main"

    .line 33882147
    .line 33882148
    invoke-static {p2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p2

    .line 33882152
    const-string v0, "tabName"

    .line 33882153
    .line 33882154
    const-string v1, "mine"

    .line 33882155
    .line 33882156
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p2

    .line 33882160
    const-string v0, "enter_from"

    .line 33882161
    .line 33882162
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 33882167
    .line 33882168
    .line 33882169
    goto :goto_3f

    .line 33882170
    :cond_3a
    iget-object p2, p0, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 33882171
    .line 33882172
    invoke-static {p2, p1}, Lcom/dragon/read/pages/splash/SplashHelper;->l(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882173
    .line 33882174
    .line 33882175
    :cond_3f
    :goto_3f
    const/4 p1, 0x1

    .line 33882176
    return p1

    .line 33882177
    :cond_41
    const/4 p1, 0x0

    .line 33882178
    return p1
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper;->k:Llx5/j;

    .line 196610
    if-eqz v0, :cond_e

    .line 196612
    iget-boolean v1, p0, Lcom/dragon/read/pages/splash/SplashHelper;->i:Z

    .line 196614
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v0, v1}, Llx5/j;->accept(Ljava/lang/Object;)V

    .line 196621
    return-void

    .line 196622
    :cond_e
    iget-boolean v0, p0, Lcom/dragon/read/pages/splash/SplashHelper;->i:Z

    .line 196624
    if-eqz v0, :cond_18

    .line 196626
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 196628
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 196631
    goto :goto_1b

    .line 196632
    :cond_18
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/SplashHelper;->a()V

    .line 196635
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper;->k:Llx5/j;

    .line 196609
    .line 196610
    if-eqz v0, :cond_e

    .line 196611
    .line 196612
    iget-boolean v1, p0, Lcom/dragon/read/pages/splash/SplashHelper;->i:Z

    .line 196613
    .line 196614
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v0, v1}, Llx5/j;->accept(Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    return-void

    .line 196622
    :cond_e
    iget-boolean v0, p0, Lcom/dragon/read/pages/splash/SplashHelper;->i:Z

    .line 196623
    .line 196624
    if-eqz v0, :cond_18

    .line 196625
    .line 196626
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_1b

    .line 196632
    :cond_18
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/SplashHelper;->a()V

    .line 196633
    .line 196634
    .line 196635
    :goto_1b
    return-void
.end method


.method public final n(Lcom/dragon/read/pages/splash/a0;Lcom/dragon/read/report/PageRecorder;Z)Lcom/dragon/read/pages/splash/SplashHelper$LandingType;
[MOD-CHANGED]
.method public final n(Lcom/dragon/read/pages/splash/a0;Lcom/dragon/read/report/PageRecorder;Z)Lcom/dragon/read/pages/splash/SplashHelper$LandingType;
    .registers 16

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    const/4 v1, 0x1

    .line 50790402
    if-eqz p3, :cond_16

    .line 50790404
    iget-boolean v2, p1, Lcom/dragon/read/pages/splash/a0;->b:Z

    .line 50790406
    if-eqz v2, :cond_d

    .line 50790408
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 50790410
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->setOpenReaderDirect(Z)V

    .line 50790413
    :cond_d
    iget-boolean v2, p1, Lcom/dragon/read/pages/splash/a0;->d:Z

    .line 50790415
    if-eqz v2, :cond_16

    .line 50790417
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 50790419
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->setOpenReaderDirect(Z)V

    .line 50790422
    :cond_16
    sget-object v2, Lcom/dragon/read/pages/splash/SplashHelper$LandingType;->BookStore:Lcom/dragon/read/pages/splash/SplashHelper$LandingType;

    .line 50790424
    iget-boolean v2, p1, Lcom/dragon/read/pages/splash/a0;->a:Z

    .line 50790426
    if-eqz v2, :cond_32

    .line 50790428
    if-eqz p3, :cond_2e

    .line 50790430
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 50790432
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->stopLaunchApiBoost()V

    .line 50790435
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790437
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50790440
    move-result-object v1

    .line 50790441
    iget-object v2, p0, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 50790443
    invoke-interface {v1, v2, p2, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookshelf(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 50790446
    :cond_2e
    sget-object v0, Lcom/dragon/read/pages/splash/SplashHelper$LandingType;->BookShelf:Lcom/dragon/read/pages/splash/SplashHelper$LandingType;

    .line 50790448
    goto/16 :goto_ba

    .line 50790450
    :cond_32
    iget-boolean v0, p1, Lcom/dragon/read/pages/splash/a0;->c:Z

    .line 50790452
    if-eqz v0, :cond_55

    .line 50790454
    if-eqz p3, :cond_52

    .line 50790456
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 50790458
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->stopLaunchApiBoost()V

    .line 50790461
    invoke-static {}, Lcom/dragon/read/pages/splash/SplashHelper;->m()V

    .line 50790464
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 50790466
    invoke-static {}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->getInstance()Lcom/dragon/read/app/launch/AppLaunchMonitor;

    .line 50790469
    move-result-object v2

    .line 50790470
    invoke-virtual {v2}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->recordAtLaunchMain()V

    .line 50790473
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790475
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50790478
    move-result-object v2

    .line 50790479
    invoke-interface {v2, v0, p2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openSeriesMall(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 50790482
    :cond_52
    sget-object v0, Lcom/dragon/read/pages/splash/SplashHelper$LandingType;->SeriesMall:Lcom/dragon/read/pages/splash/SplashHelper$LandingType;

    .line 50790484
    goto :goto_ba

    .line 50790485
    :cond_55
    iget-boolean v0, p1, Lcom/dragon/read/pages/splash/a0;->e:Z

    .line 50790487
    if-eqz v0, :cond_7f

    .line 50790489
    if-eqz p3, :cond_7c

    .line 50790491
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 50790493
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->stopLaunchApiBoost()V

    .line 50790496
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 50790498
    invoke-static {}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->getInstance()Lcom/dragon/read/app/launch/AppLaunchMonitor;

    .line 50790501
    move-result-object v2

    .line 50790502
    invoke-virtual {v2}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->recordAtLaunchMain()V

    .line 50790505
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790507
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50790510
    move-result-object v2

    .line 50790511
    invoke-interface {v2, v0, p2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPolaris(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 50790514
    sget-object v0, Le63/e;->a:Le63/e;

    .line 50790516
    sget-object v1, Lcom/dragon/read/app/launch/LandingTab;->Polaris:Lcom/dragon/read/app/launch/LandingTab;

    .line 50790518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790521
    invoke-static {v1}, Le63/e;->o(Lcom/dragon/read/app/launch/LandingTab;)V

    .line 50790524
    :cond_7c
    sget-object v0, Lcom/dragon/read/pages/splash/SplashHelper$LandingType;->Polaris:Lcom/dragon/read/pages/splash/SplashHelper$LandingType;

    .line 50790526
    goto :goto_ba

    .line 50790527
    :cond_7f
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 50790529
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->isShortSeriesAttributionType()Z

    .line 50790532
    move-result v0

    .line 50790533
    if-eqz v0, :cond_a6

    .line 50790535
    if-eqz p3, :cond_a3

    .line 50790537
    invoke-static {}, Lcom/dragon/read/pages/splash/SplashHelper;->m()V

    .line 50790540
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 50790542
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->stopLaunchApiBoost()V

    .line 50790545
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 50790547
    invoke-static {}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->getInstance()Lcom/dragon/read/app/launch/AppLaunchMonitor;

    .line 50790550
    move-result-object v2

    .line 50790551
    invoke-virtual {v2}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->recordAtLaunchMain()V

    .line 50790554
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790556
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50790559
    move-result-object v2

    .line 50790560
    invoke-interface {v2, v0, p2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesTab(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 50790563
    :cond_a3
    sget-object v0, Lcom/dragon/read/pages/splash/SplashHelper$LandingType;->ShortSeries:Lcom/dragon/read/pages/splash/SplashHelper$LandingType;

    .line 50790565
    goto :goto_ba

    .line 50790566
    :cond_a6
    if-eqz p3, :cond_b8

    .line 50790568
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 50790570
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->enableSeriesPreload()Z

    .line 50790573
    move-result v0

    .line 50790574
    if-eqz v0, :cond_b3

    .line 50790576
    invoke-static {}, Lcom/dragon/read/pages/splash/SplashHelper;->m()V

    .line 50790579
    :cond_b3
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 50790581
    invoke-static {v0, p2}, Lcom/dragon/read/pages/splash/SplashHelper;->l(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 50790584
    :cond_b8
    sget-object v0, Lcom/dragon/read/pages/splash/SplashHelper$LandingType;->BookStore:Lcom/dragon/read/pages/splash/SplashHelper$LandingType;

    .line 50790586
    :goto_ba
    iget-boolean v1, p1, Lcom/dragon/read/pages/splash/a0;->d:Z

    .line 50790588
    if-eqz v1, :cond_e2

    .line 50790590
    if-eqz p3, :cond_df

    .line 50790592
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 50790594
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 50790596
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->tryCancelSplashAd(Landroid/app/Activity;)V

    .line 50790599
    iget-object v1, p0, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 50790601
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getLastAudioId()Ljava/lang/String;

    .line 50790604
    move-result-object v2

    .line 50790605
    const/4 v3, 0x0

    .line 50790606
    const-string v4, ""

    .line 50790608
    const-string v5, ""

    .line 50790610
    const-string v7, "first_launch"

    .line 50790612
    const/4 v8, 0x0

    .line 50790613
    const/4 v9, 0x1

    .line 50790614
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isAudioLaunchRecoverAutoPlay()Z

    .line 50790617
    move-result v10

    .line 50790618
    const/4 v11, 0x0

    .line 50790619
    move-object v6, p2

    .line 50790620
    invoke-static/range {v1 .. v11}, Lxe3/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZLcom/dragon/read/froze/FrozeBookInfo;)V

    .line 50790623
    :cond_df
    sget-object v0, Lcom/dragon/read/pages/splash/SplashHelper$LandingType;->Audio:Lcom/dragon/read/pages/splash/SplashHelper$LandingType;

    .line 50790625
    goto :goto_109

    .line 50790626
    :cond_e2
    iget-boolean p1, p1, Lcom/dragon/read/pages/splash/a0;->b:Z

    .line 50790628
    if-eqz p1, :cond_100

    .line 50790630
    if-eqz p3, :cond_fd

    .line 50790632
    new-instance p1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790634
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 50790636
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 50790638
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getLastReadBookId()Ljava/lang/String;

    .line 50790641
    move-result-object v1

    .line 50790642
    const/4 v2, 0x0

    .line 50790643
    invoke-direct {p1, v0, v1, v2, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790646
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790649
    move-result-object p1

    .line 50790650
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 50790653
    :cond_fd
    sget-object v0, Lcom/dragon/read/pages/splash/SplashHelper$LandingType;->Reader:Lcom/dragon/read/pages/splash/SplashHelper$LandingType;

    .line 50790655
    goto :goto_109

    .line 50790656
    :cond_100
    if-eqz p3, :cond_109

    .line 50790658
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50790660
    iget-object v1, p0, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 50790662
    invoke-interface {p1, v1, p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->tryRestorePlayerFromLaunch(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)Z

    .line 50790665
    :cond_109
    :goto_109
    if-eqz p3, :cond_117

    .line 50790667
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 50790669
    const-string p2, "\u51b7\u542f\u5224\u65ad\u662f\u5426\u6253\u5f00\u9605\u8bfb\u5668"

    .line 50790671
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->clearLastBookRecord(Ljava/lang/String;)V

    .line 50790674
    const-string p2, "\u51b7\u542f\u5224\u65ad\u662f\u5426\u6253\u5f00\u542c\u4e66"

    .line 50790676
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->clearLastAudioRecord(Ljava/lang/String;)V

    .line 50790679
    :cond_117
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/dragon/read/pages/splash/a0;Lcom/dragon/read/report/PageRecorder;Z)Lcom/dragon/read/pages/splash/SplashHelper$LandingType;
    .registers 16

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    const/4 v1, 0x1

    .line 50790402
    if-eqz p3, :cond_16

    .line 50790403
    .line 50790404
    iget-boolean v2, p1, Lcom/dragon/read/pages/splash/a0;->b:Z

    .line 50790405
    .line 50790406
    if-eqz v2, :cond_d

    .line 50790407
    .line 50790408
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 50790409
    .line 50790410
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->setOpenReaderDirect(Z)V

    .line 50790411
    .line 50790412
    .line 50790413
    :cond_d
    iget-boolean v2, p1, Lcom/dragon/read/pages/splash/a0;->d:Z

    .line 50790414
    .line 50790415
    if-eqz v2, :cond_16

    .line 50790416
    .line 50790417
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 50790418
    .line 50790419
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->setOpenReaderDirect(Z)V

    .line 50790420
    .line 50790421
    .line 50790422
    :cond_16
    sget-object v2, Lcom/dragon/read/pages/splash/SplashHelper$LandingType;->BookStore:Lcom/dragon/read/pages/splash/SplashHelper$LandingType;

    .line 50790423
    .line 50790424
    iget-boolean v2, p1, Lcom/dragon/read/pages/splash/a0;->a:Z

    .line 50790425
    .line 50790426
    if-eqz v2, :cond_32

    .line 50790427
    .line 50790428
    if-eqz p3, :cond_2e

    .line 50790429
    .line 50790430
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 50790431
    .line 50790432
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->stopLaunchApiBoost()V

    .line 50790433
    .line 50790434
    .line 50790435
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790436
    .line 50790437
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object v1

    .line 50790441
    iget-object v2, p0, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 50790442
    .line 50790443
    invoke-interface {v1, v2, p2, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookshelf(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 50790444
    .line 50790445
    .line 50790446
    :cond_2e
    sget-object v0, Lcom/dragon/read/pages/splash/SplashHelper$LandingType;->BookShelf:Lcom/dragon/read/pages/splash/SplashHelper$LandingType;

    .line 50790447
    .line 50790448
    goto/16 :goto_ba

    .line 50790449
    .line 50790450
    :cond_32
    iget-boolean v0, p1, Lcom/dragon/read/pages/splash/a0;->c:Z

    .line 50790451
    .line 50790452
    if-eqz v0, :cond_55

    .line 50790453
    .line 50790454
    if-eqz p3, :cond_52

    .line 50790455
    .line 50790456
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 50790457
    .line 50790458
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->stopLaunchApiBoost()V

    .line 50790459
    .line 50790460
    .line 50790461
    invoke-static {}, Lcom/dragon/read/pages/splash/SplashHelper;->m()V

    .line 50790462
    .line 50790463
    .line 50790464
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 50790465
    .line 50790466
    invoke-static {}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->getInstance()Lcom/dragon/read/app/launch/AppLaunchMonitor;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object v2

    .line 50790470
    invoke-virtual {v2}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->recordAtLaunchMain()V

    .line 50790471
    .line 50790472
    .line 50790473
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790474
    .line 50790475
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v2

    .line 50790479
    invoke-interface {v2, v0, p2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openSeriesMall(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 50790480
    .line 50790481
    .line 50790482
    :cond_52
    sget-object v0, Lcom/dragon/read/pages/splash/SplashHelper$LandingType;->SeriesMall:Lcom/dragon/read/pages/splash/SplashHelper$LandingType;

    .line 50790483
    .line 50790484
    goto :goto_ba

    .line 50790485
    :cond_55
    iget-boolean v0, p1, Lcom/dragon/read/pages/splash/a0;->e:Z

    .line 50790486
    .line 50790487
    if-eqz v0, :cond_7f

    .line 50790488
    .line 50790489
    if-eqz p3, :cond_7c

    .line 50790490
    .line 50790491
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 50790492
    .line 50790493
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->stopLaunchApiBoost()V

    .line 50790494
    .line 50790495
    .line 50790496
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 50790497
    .line 50790498
    invoke-static {}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->getInstance()Lcom/dragon/read/app/launch/AppLaunchMonitor;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v2

    .line 50790502
    invoke-virtual {v2}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->recordAtLaunchMain()V

    .line 50790503
    .line 50790504
    .line 50790505
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790506
    .line 50790507
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v2

    .line 50790511
    invoke-interface {v2, v0, p2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPolaris(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 50790512
    .line 50790513
    .line 50790514
    sget-object v0, Le63/e;->a:Le63/e;

    .line 50790515
    .line 50790516
    sget-object v1, Lcom/dragon/read/app/launch/LandingTab;->Polaris:Lcom/dragon/read/app/launch/LandingTab;

    .line 50790517
    .line 50790518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790519
    .line 50790520
    .line 50790521
    invoke-static {v1}, Le63/e;->o(Lcom/dragon/read/app/launch/LandingTab;)V

    .line 50790522
    .line 50790523
    .line 50790524
    :cond_7c
    sget-object v0, Lcom/dragon/read/pages/splash/SplashHelper$LandingType;->Polaris:Lcom/dragon/read/pages/splash/SplashHelper$LandingType;

    .line 50790525
    .line 50790526
    goto :goto_ba

    .line 50790527
    :cond_7f
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 50790528
    .line 50790529
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->isShortSeriesAttributionType()Z

    .line 50790530
    .line 50790531
    .line 50790532
    move-result v0

    .line 50790533
    if-eqz v0, :cond_a6

    .line 50790534
    .line 50790535
    if-eqz p3, :cond_a3

    .line 50790536
    .line 50790537
    invoke-static {}, Lcom/dragon/read/pages/splash/SplashHelper;->m()V

    .line 50790538
    .line 50790539
    .line 50790540
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 50790541
    .line 50790542
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->stopLaunchApiBoost()V

    .line 50790543
    .line 50790544
    .line 50790545
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 50790546
    .line 50790547
    invoke-static {}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->getInstance()Lcom/dragon/read/app/launch/AppLaunchMonitor;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v2

    .line 50790551
    invoke-virtual {v2}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->recordAtLaunchMain()V

    .line 50790552
    .line 50790553
    .line 50790554
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790555
    .line 50790556
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v2

    .line 50790560
    invoke-interface {v2, v0, p2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesTab(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 50790561
    .line 50790562
    .line 50790563
    :cond_a3
    sget-object v0, Lcom/dragon/read/pages/splash/SplashHelper$LandingType;->ShortSeries:Lcom/dragon/read/pages/splash/SplashHelper$LandingType;

    .line 50790564
    .line 50790565
    goto :goto_ba

    .line 50790566
    :cond_a6
    if-eqz p3, :cond_b8

    .line 50790567
    .line 50790568
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 50790569
    .line 50790570
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->enableSeriesPreload()Z

    .line 50790571
    .line 50790572
    .line 50790573
    move-result v0

    .line 50790574
    if-eqz v0, :cond_b3

    .line 50790575
    .line 50790576
    invoke-static {}, Lcom/dragon/read/pages/splash/SplashHelper;->m()V

    .line 50790577
    .line 50790578
    .line 50790579
    :cond_b3
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 50790580
    .line 50790581
    invoke-static {v0, p2}, Lcom/dragon/read/pages/splash/SplashHelper;->l(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 50790582
    .line 50790583
    .line 50790584
    :cond_b8
    sget-object v0, Lcom/dragon/read/pages/splash/SplashHelper$LandingType;->BookStore:Lcom/dragon/read/pages/splash/SplashHelper$LandingType;

    .line 50790585
    .line 50790586
    :goto_ba
    iget-boolean v1, p1, Lcom/dragon/read/pages/splash/a0;->d:Z

    .line 50790587
    .line 50790588
    if-eqz v1, :cond_e2

    .line 50790589
    .line 50790590
    if-eqz p3, :cond_df

    .line 50790591
    .line 50790592
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 50790593
    .line 50790594
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 50790595
    .line 50790596
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->tryCancelSplashAd(Landroid/app/Activity;)V

    .line 50790597
    .line 50790598
    .line 50790599
    iget-object v1, p0, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 50790600
    .line 50790601
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getLastAudioId()Ljava/lang/String;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object v2

    .line 50790605
    const/4 v3, 0x0

    .line 50790606
    const-string v4, ""

    .line 50790607
    .line 50790608
    const-string v5, ""

    .line 50790609
    .line 50790610
    const-string v7, "first_launch"

    .line 50790611
    .line 50790612
    const/4 v8, 0x0

    .line 50790613
    const/4 v9, 0x1

    .line 50790614
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isAudioLaunchRecoverAutoPlay()Z

    .line 50790615
    .line 50790616
    .line 50790617
    move-result v10

    .line 50790618
    const/4 v11, 0x0

    .line 50790619
    move-object v6, p2

    .line 50790620
    invoke-static/range {v1 .. v11}, Lxe3/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZLcom/dragon/read/froze/FrozeBookInfo;)V

    .line 50790621
    .line 50790622
    .line 50790623
    :cond_df
    sget-object v0, Lcom/dragon/read/pages/splash/SplashHelper$LandingType;->Audio:Lcom/dragon/read/pages/splash/SplashHelper$LandingType;

    .line 50790624
    .line 50790625
    goto :goto_109

    .line 50790626
    :cond_e2
    iget-boolean p1, p1, Lcom/dragon/read/pages/splash/a0;->b:Z

    .line 50790627
    .line 50790628
    if-eqz p1, :cond_100

    .line 50790629
    .line 50790630
    if-eqz p3, :cond_fd

    .line 50790631
    .line 50790632
    new-instance p1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790633
    .line 50790634
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 50790635
    .line 50790636
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 50790637
    .line 50790638
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getLastReadBookId()Ljava/lang/String;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object v1

    .line 50790642
    const/4 v2, 0x0

    .line 50790643
    invoke-direct {p1, v0, v1, v2, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790644
    .line 50790645
    .line 50790646
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object p1

    .line 50790650
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 50790651
    .line 50790652
    .line 50790653
    :cond_fd
    sget-object v0, Lcom/dragon/read/pages/splash/SplashHelper$LandingType;->Reader:Lcom/dragon/read/pages/splash/SplashHelper$LandingType;

    .line 50790654
    .line 50790655
    goto :goto_109

    .line 50790656
    :cond_100
    if-eqz p3, :cond_109

    .line 50790657
    .line 50790658
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50790659
    .line 50790660
    iget-object v1, p0, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 50790661
    .line 50790662
    invoke-interface {p1, v1, p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->tryRestorePlayerFromLaunch(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)Z

    .line 50790663
    .line 50790664
    .line 50790665
    :cond_109
    :goto_109
    if-eqz p3, :cond_117

    .line 50790666
    .line 50790667
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 50790668
    .line 50790669
    const-string p2, "\u51b7\u542f\u5224\u65ad\u662f\u5426\u6253\u5f00\u9605\u8bfb\u5668"

    .line 50790670
    .line 50790671
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->clearLastBookRecord(Ljava/lang/String;)V

    .line 50790672
    .line 50790673
    .line 50790674
    const-string p2, "\u51b7\u542f\u5224\u65ad\u662f\u5426\u6253\u5f00\u542c\u4e66"

    .line 50790675
    .line 50790676
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->clearLastAudioRecord(Ljava/lang/String;)V

    .line 50790677
    .line 50790678
    .line 50790679
    :cond_117
    return-object v0
.end method


.method public final o(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final o(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "PP"

    .line 17104898
    const-string v1, "req_id"

    .line 17104900
    new-instance v2, Lorg/json/JSONObject;

    .line 17104902
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104905
    :try_start_9
    const-string v3, "ad_type"

    .line 17104907
    const-string v4, "show"

    .line 17104909
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104912
    const-string v3, "source"

    .line 17104914
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104917
    const-string v0, "position"

    .line 17104919
    const-string v3, "splash"

    .line 17104921
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104924
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper;->d:Lki7/a;

    .line 17104926
    if-eqz v0, :cond_41

    .line 17104928
    const-string v3, "cid"

    .line 17104930
    invoke-interface {v0}, Lki7/a;->getId()J

    .line 17104933
    move-result-wide v4

    .line 17104934
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104937
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper;->d:Lki7/a;

    .line 17104939
    invoke-interface {v0}, Lki7/a;->getLogExtra()Ljava/lang/String;

    .line 17104942
    move-result-object v0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_2f} :catch_45

    .line 17104943
    :try_start_2f
    new-instance v3, Lorg/json/JSONObject;

    .line 17104945
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_34} :catch_35
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_34} :catch_45

    .line 17104948
    goto :goto_3a

    .line 17104949
    :catch_35
    :try_start_35
    new-instance v3, Lorg/json/JSONObject;

    .line 17104951
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104954
    :goto_3a
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104961
    :cond_41
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_44} :catch_45

    .line 17104964
    goto :goto_52

    .line 17104965
    :catch_45
    move-exception p1

    .line 17104966
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104971
    move-result-object p1

    .line 17104972
    const/4 v1, 0x0

    .line 17104973
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104975
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104978
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "PP"

    .line 17104897
    .line 17104898
    const-string v1, "req_id"

    .line 17104899
    .line 17104900
    new-instance v2, Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    :try_start_9
    const-string v3, "ad_type"

    .line 17104906
    .line 17104907
    const-string v4, "show"

    .line 17104908
    .line 17104909
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v3, "source"

    .line 17104913
    .line 17104914
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v0, "position"

    .line 17104918
    .line 17104919
    const-string v3, "splash"

    .line 17104920
    .line 17104921
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper;->d:Lki7/a;

    .line 17104925
    .line 17104926
    if-eqz v0, :cond_41

    .line 17104927
    .line 17104928
    const-string v3, "cid"

    .line 17104929
    .line 17104930
    invoke-interface {v0}, Lki7/a;->getId()J

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-wide v4

    .line 17104934
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper;->d:Lki7/a;

    .line 17104938
    .line 17104939
    invoke-interface {v0}, Lki7/a;->getLogExtra()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_2f} :catch_45

    .line 17104943
    :try_start_2f
    new-instance v3, Lorg/json/JSONObject;

    .line 17104944
    .line 17104945
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_34} :catch_35
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_34} :catch_45

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_3a

    .line 17104949
    :catch_35
    :try_start_35
    new-instance v3, Lorg/json/JSONObject;

    .line 17104950
    .line 17104951
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104952
    .line 17104953
    .line 17104954
    :goto_3a
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_44} :catch_45

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_52

    .line 17104965
    :catch_45
    move-exception p1

    .line 17104966
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    const/4 v1, 0x0

    .line 17104973
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104974
    .line 17104975
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :goto_52
    return-void
.end method


.method public final p(ZLcom/ss/android/ad/splash/api/SplashAdInfo;)V
[MOD-CHANGED]
.method public final p(ZLcom/ss/android/ad/splash/api/SplashAdInfo;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_1d

    .line 33882115
    :try_start_3
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getAdId()J

    .line 33882118
    move-result-wide v1

    .line 33882119
    const-string v3, "splash_ad"

    .line 33882121
    const-string v4, "open_url_app"

    .line 33882123
    const/4 v5, 0x0

    .line 33882124
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getLogExtra()Ljava/lang/String;

    .line 33882127
    move-result-object v6

    .line 33882128
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882131
    iget-object p1, p0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 33882133
    const-string p2, "reportAppOpenUrlEvent isAppInstalled"

    .line 33882135
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882137
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882140
    goto :goto_48

    .line 33882141
    :cond_1d
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getAdId()J

    .line 33882144
    move-result-wide v1

    .line 33882145
    const-string v3, "splash_ad"

    .line 33882147
    const-string v4, "open_url_h5"

    .line 33882149
    const/4 v5, 0x0

    .line 33882150
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getLogExtra()Ljava/lang/String;

    .line 33882153
    move-result-object v6

    .line 33882154
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882157
    iget-object p1, p0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 33882159
    const-string p2, "reportAppOpenUrlEvent not isAppInstalled"

    .line 33882161
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882163
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_36} :catch_37

    .line 33882166
    goto :goto_48

    .line 33882167
    :catch_37
    move-exception p1

    .line 33882168
    iget-object p2, p0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 33882170
    const/4 v1, 0x1

    .line 33882171
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882173
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882176
    move-result-object p1

    .line 33882177
    aput-object p1, v1, v0

    .line 33882179
    const-string p1, "reportAppOpenUrlEvent error: %1s"

    .line 33882181
    invoke-virtual {p2, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882184
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(ZLcom/ss/android/ad/splash/api/SplashAdInfo;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_1d

    .line 33882114
    .line 33882115
    :try_start_3
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getAdId()J

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-wide v1

    .line 33882119
    const-string v3, "splash_ad"

    .line 33882120
    .line 33882121
    const-string v4, "open_url_app"

    .line 33882122
    .line 33882123
    const/4 v5, 0x0

    .line 33882124
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getLogExtra()Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v6

    .line 33882128
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object p1, p0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 33882132
    .line 33882133
    const-string p2, "reportAppOpenUrlEvent isAppInstalled"

    .line 33882134
    .line 33882135
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882136
    .line 33882137
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882138
    .line 33882139
    .line 33882140
    goto :goto_48

    .line 33882141
    :cond_1d
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getAdId()J

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-wide v1

    .line 33882145
    const-string v3, "splash_ad"

    .line 33882146
    .line 33882147
    const-string v4, "open_url_h5"

    .line 33882148
    .line 33882149
    const/4 v5, 0x0

    .line 33882150
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getLogExtra()Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v6

    .line 33882154
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    iget-object p1, p0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 33882158
    .line 33882159
    const-string p2, "reportAppOpenUrlEvent not isAppInstalled"

    .line 33882160
    .line 33882161
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882162
    .line 33882163
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_36} :catch_37

    .line 33882164
    .line 33882165
    .line 33882166
    goto :goto_48

    .line 33882167
    :catch_37
    move-exception p1

    .line 33882168
    iget-object p2, p0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 33882169
    .line 33882170
    const/4 v1, 0x1

    .line 33882171
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882172
    .line 33882173
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    aput-object p1, v1, v0

    .line 33882178
    .line 33882179
    const-string p1, "reportAppOpenUrlEvent error: %1s"

    .line 33882180
    .line 33882181
    invoke-virtual {p2, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882182
    .line 33882183
    .line 33882184
    :goto_48
    return-void
.end method


.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593797
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593800
    move-result p3

    .line 50593801
    if-eqz p3, :cond_e

    .line 50593803
    const-string p3, "hot"

    .line 50593805
    goto :goto_10

    .line 50593806
    :cond_e
    const-string p3, "cold"

    .line 50593808
    :goto_10
    const-string v1, "launch_type"

    .line 50593810
    invoke-virtual {v0, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593813
    const-string p3, "asset_id"

    .line 50593815
    invoke-virtual {v0, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593818
    const-string p1, "intercept_reason"

    .line 50593820
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593823
    const-string p1, "intercept_reason_extra"

    .line 50593825
    const-string p2, ""

    .line 50593827
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593830
    const-string p1, "activity_splash_intercept"

    .line 50593832
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593835
    iget-object p1, p0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 50593837
    const/4 p2, 0x1

    .line 50593838
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593840
    const/4 p3, 0x0

    .line 50593841
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 50593844
    move-result-object v0

    .line 50593845
    aput-object v0, p2, p3

    .line 50593847
    const-string p3, "report[activity_splash_intercept] %s"

    .line 50593849
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593852
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p3

    .line 50593801
    if-eqz p3, :cond_e

    .line 50593802
    .line 50593803
    const-string p3, "hot"

    .line 50593804
    .line 50593805
    goto :goto_10

    .line 50593806
    :cond_e
    const-string p3, "cold"

    .line 50593807
    .line 50593808
    :goto_10
    const-string v1, "launch_type"

    .line 50593809
    .line 50593810
    invoke-virtual {v0, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593811
    .line 50593812
    .line 50593813
    const-string p3, "asset_id"

    .line 50593814
    .line 50593815
    invoke-virtual {v0, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593816
    .line 50593817
    .line 50593818
    const-string p1, "intercept_reason"

    .line 50593819
    .line 50593820
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593821
    .line 50593822
    .line 50593823
    const-string p1, "intercept_reason_extra"

    .line 50593824
    .line 50593825
    const-string p2, ""

    .line 50593826
    .line 50593827
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593828
    .line 50593829
    .line 50593830
    const-string p1, "activity_splash_intercept"

    .line 50593831
    .line 50593832
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593833
    .line 50593834
    .line 50593835
    iget-object p1, p0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 50593836
    .line 50593837
    const/4 p2, 0x1

    .line 50593838
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593839
    .line 50593840
    const/4 p3, 0x0

    .line 50593841
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 50593842
    .line 50593843
    .line 50593844
    move-result-object v0

    .line 50593845
    aput-object v0, p2, p3

    .line 50593846
    .line 50593847
    const-string p3, "report[activity_splash_intercept] %s"

    .line 50593848
    .line 50593849
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593850
    .line 50593851
    .line 50593852
    return-void
.end method


.method public final r(JZ)V
[MOD-CHANGED]
.method public final r(JZ)V
    .registers 14

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    :try_start_1
    new-instance v9, Lorg/json/JSONObject;

    .line 33816579
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 33816582
    const-string v1, "duration"

    .line 33816584
    invoke-virtual {v9, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33816587
    const-string p1, "skip_type"

    .line 33816589
    if-eqz p3, :cond_11

    .line 33816591
    const/4 p2, 0x1

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 p2, 0x2

    .line 33816594
    :goto_12
    invoke-virtual {v9, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816597
    iget-object p1, p0, Lcom/dragon/read/pages/splash/SplashHelper;->d:Lki7/a;

    .line 33816599
    invoke-interface {p1}, Lki7/a;->getId()J

    .line 33816602
    move-result-wide v1

    .line 33816603
    const-string v3, "splash_ad"

    .line 33816605
    const-string v4, "loading_time"

    .line 33816607
    const-string v5, ""

    .line 33816609
    iget-object p1, p0, Lcom/dragon/read/pages/splash/SplashHelper;->d:Lki7/a;

    .line 33816611
    invoke-interface {p1}, Lki7/a;->getLogExtra()Ljava/lang/String;

    .line 33816614
    move-result-object v6

    .line 33816615
    const/4 v7, 0x0

    .line 33816616
    const/4 v8, 0x0

    .line 33816617
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_2c} :catch_2d

    .line 33816620
    goto :goto_3e

    .line 33816621
    :catch_2d
    move-exception p1

    .line 33816622
    iget-object p2, p0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 33816624
    new-array p3, v0, [Ljava/lang/Object;

    .line 33816626
    const/4 v0, 0x0

    .line 33816627
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33816630
    move-result-object p1

    .line 33816631
    aput-object p1, p3, v0

    .line 33816633
    const-string p1, "reportSplashLandingLoadTime JSONException: %s"

    .line 33816635
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816638
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(JZ)V
    .registers 14

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    :try_start_1
    new-instance v9, Lorg/json/JSONObject;

    .line 33816578
    .line 33816579
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    const-string v1, "duration"

    .line 33816583
    .line 33816584
    invoke-virtual {v9, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33816585
    .line 33816586
    .line 33816587
    const-string p1, "skip_type"

    .line 33816588
    .line 33816589
    if-eqz p3, :cond_11

    .line 33816590
    .line 33816591
    const/4 p2, 0x1

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 p2, 0x2

    .line 33816594
    :goto_12
    invoke-virtual {v9, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object p1, p0, Lcom/dragon/read/pages/splash/SplashHelper;->d:Lki7/a;

    .line 33816598
    .line 33816599
    invoke-interface {p1}, Lki7/a;->getId()J

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-wide v1

    .line 33816603
    const-string v3, "splash_ad"

    .line 33816604
    .line 33816605
    const-string v4, "loading_time"

    .line 33816606
    .line 33816607
    const-string v5, ""

    .line 33816608
    .line 33816609
    iget-object p1, p0, Lcom/dragon/read/pages/splash/SplashHelper;->d:Lki7/a;

    .line 33816610
    .line 33816611
    invoke-interface {p1}, Lki7/a;->getLogExtra()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v6

    .line 33816615
    const/4 v7, 0x0

    .line 33816616
    const/4 v8, 0x0

    .line 33816617
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_2c} :catch_2d

    .line 33816618
    .line 33816619
    .line 33816620
    goto :goto_3e

    .line 33816621
    :catch_2d
    move-exception p1

    .line 33816622
    iget-object p2, p0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 33816623
    .line 33816624
    new-array p3, v0, [Ljava/lang/Object;

    .line 33816625
    .line 33816626
    const/4 v0, 0x0

    .line 33816627
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p1

    .line 33816631
    aput-object p1, p3, v0

    .line 33816632
    .line 33816633
    const-string p1, "reportSplashLandingLoadTime JSONException: %s"

    .line 33816634
    .line 33816635
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816636
    .line 33816637
    .line 33816638
    :goto_3e
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper;->b:Lcom/dragon/read/pages/splash/t2;

    .line 327682
    if-eqz v0, :cond_56

    .line 327684
    iget-boolean v0, p0, Lcom/dragon/read/pages/splash/SplashHelper;->h:Z

    .line 327686
    if-nez v0, :cond_9

    .line 327688
    goto :goto_56

    .line 327689
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 327691
    const-string v1, "[\u5012\u8ba1\u65f6] resumeCountDownTimer \u91cd\u65b0\u8fdb\u5165\uff0c\u6062\u590d\u539f\u5148\u5012\u8ba1\u65f6"

    .line 327693
    const/4 v2, 0x0

    .line 327694
    new-array v3, v2, [Ljava/lang/Object;

    .line 327696
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327699
    iget-wide v6, p0, Lcom/dragon/read/pages/splash/SplashHelper;->e:J

    .line 327701
    iget-object v9, p0, Lcom/dragon/read/pages/splash/SplashHelper;->f:Landroid/widget/TextView;

    .line 327703
    iget-boolean v8, p0, Lcom/dragon/read/pages/splash/SplashHelper;->g:Z

    .line 327705
    iput-wide v6, p0, Lcom/dragon/read/pages/splash/SplashHelper;->e:J

    .line 327707
    iput-object v9, p0, Lcom/dragon/read/pages/splash/SplashHelper;->f:Landroid/widget/TextView;

    .line 327709
    iput-boolean v8, p0, Lcom/dragon/read/pages/splash/SplashHelper;->g:Z

    .line 327711
    new-instance v0, Lcom/dragon/read/pages/splash/t2;

    .line 327713
    move-object v4, v0

    .line 327714
    move-object v5, p0

    .line 327715
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/pages/splash/t2;-><init>(Lcom/dragon/read/pages/splash/SplashHelper;JZLandroid/widget/TextView;)V

    .line 327718
    iput-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper;->b:Lcom/dragon/read/pages/splash/t2;

    .line 327720
    monitor-enter v0

    .line 327721
    :try_start_29
    iput-boolean v2, v0, Lcom/dragon/read/widget/o5;->d:Z

    .line 327723
    iget-wide v3, v0, Lcom/dragon/read/widget/o5;->a:J

    .line 327725
    const-wide/16 v5, 0x0

    .line 327727
    cmp-long v1, v3, v5

    .line 327729
    if-gtz v1, :cond_3e

    .line 327731
    iget-object v1, p0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 327733
    new-array v2, v2, [Ljava/lang/Object;

    .line 327735
    const-string v3, "=== splashAD finish ==="

    .line 327737
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_29 .. :try_end_3c} :catchall_53

    .line 327740
    monitor-exit v0

    .line 327741
    goto :goto_52

    .line 327742
    :cond_3e
    :try_start_3e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327745
    move-result-wide v1

    .line 327746
    iget-wide v3, v0, Lcom/dragon/read/widget/o5;->a:J

    .line 327748
    add-long/2addr v1, v3

    .line 327749
    iput-wide v1, v0, Lcom/dragon/read/widget/o5;->c:J

    .line 327751
    iget-object v1, v0, Lcom/dragon/read/widget/o5;->e:Lcom/dragon/read/widget/o5$a;

    .line 327753
    const/4 v2, 0x1

    .line 327754
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 327757
    move-result-object v2

    .line 327758
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_51
    .catchall {:try_start_3e .. :try_end_51} :catchall_53

    .line 327761
    monitor-exit v0

    .line 327762
    :goto_52
    return-void

    .line 327763
    :catchall_53
    move-exception v1

    .line 327764
    monitor-exit v0

    .line 327765
    throw v1

    .line 327766
    :cond_56
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper;->b:Lcom/dragon/read/pages/splash/t2;

    .line 327681
    .line 327682
    if-eqz v0, :cond_56

    .line 327683
    .line 327684
    iget-boolean v0, p0, Lcom/dragon/read/pages/splash/SplashHelper;->h:Z

    .line 327685
    .line 327686
    if-nez v0, :cond_9

    .line 327687
    .line 327688
    goto :goto_56

    .line 327689
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 327690
    .line 327691
    const-string v1, "[\u5012\u8ba1\u65f6] resumeCountDownTimer \u91cd\u65b0\u8fdb\u5165\uff0c\u6062\u590d\u539f\u5148\u5012\u8ba1\u65f6"

    .line 327692
    .line 327693
    const/4 v2, 0x0

    .line 327694
    new-array v3, v2, [Ljava/lang/Object;

    .line 327695
    .line 327696
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327697
    .line 327698
    .line 327699
    iget-wide v6, p0, Lcom/dragon/read/pages/splash/SplashHelper;->e:J

    .line 327700
    .line 327701
    iget-object v9, p0, Lcom/dragon/read/pages/splash/SplashHelper;->f:Landroid/widget/TextView;

    .line 327702
    .line 327703
    iget-boolean v8, p0, Lcom/dragon/read/pages/splash/SplashHelper;->g:Z

    .line 327704
    .line 327705
    iput-wide v6, p0, Lcom/dragon/read/pages/splash/SplashHelper;->e:J

    .line 327706
    .line 327707
    iput-object v9, p0, Lcom/dragon/read/pages/splash/SplashHelper;->f:Landroid/widget/TextView;

    .line 327708
    .line 327709
    iput-boolean v8, p0, Lcom/dragon/read/pages/splash/SplashHelper;->g:Z

    .line 327710
    .line 327711
    new-instance v0, Lcom/dragon/read/pages/splash/t2;

    .line 327712
    .line 327713
    move-object v4, v0

    .line 327714
    move-object v5, p0

    .line 327715
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/pages/splash/t2;-><init>(Lcom/dragon/read/pages/splash/SplashHelper;JZLandroid/widget/TextView;)V

    .line 327716
    .line 327717
    .line 327718
    iput-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper;->b:Lcom/dragon/read/pages/splash/t2;

    .line 327719
    .line 327720
    monitor-enter v0

    .line 327721
    :try_start_29
    iput-boolean v2, v0, Lcom/dragon/read/widget/o5;->d:Z

    .line 327722
    .line 327723
    iget-wide v3, v0, Lcom/dragon/read/widget/o5;->a:J

    .line 327724
    .line 327725
    const-wide/16 v5, 0x0

    .line 327726
    .line 327727
    cmp-long v1, v3, v5

    .line 327728
    .line 327729
    if-gtz v1, :cond_3e

    .line 327730
    .line 327731
    iget-object v1, p0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 327732
    .line 327733
    new-array v2, v2, [Ljava/lang/Object;

    .line 327734
    .line 327735
    const-string v3, "=== splashAD finish ==="

    .line 327736
    .line 327737
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_29 .. :try_end_3c} :catchall_53

    .line 327738
    .line 327739
    .line 327740
    monitor-exit v0

    .line 327741
    goto :goto_52

    .line 327742
    :cond_3e
    :try_start_3e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327743
    .line 327744
    .line 327745
    move-result-wide v1

    .line 327746
    iget-wide v3, v0, Lcom/dragon/read/widget/o5;->a:J

    .line 327747
    .line 327748
    add-long/2addr v1, v3

    .line 327749
    iput-wide v1, v0, Lcom/dragon/read/widget/o5;->c:J

    .line 327750
    .line 327751
    iget-object v1, v0, Lcom/dragon/read/widget/o5;->e:Lcom/dragon/read/widget/o5$a;

    .line 327752
    .line 327753
    const/4 v2, 0x1

    .line 327754
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v2

    .line 327758
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_51
    .catchall {:try_start_3e .. :try_end_51} :catchall_53

    .line 327759
    .line 327760
    .line 327761
    monitor-exit v0

    .line 327762
    :goto_52
    return-void

    .line 327763
    :catchall_53
    move-exception v1

    .line 327764
    monitor-exit v0

    .line 327765
    throw v1

    .line 327766
    :cond_56
    :goto_56
    return-void
.end method


.method public final t(Z)Lcom/dragon/read/pages/splash/SplashHelper$LandingType;
[MOD-CHANGED]
.method public final t(Z)Lcom/dragon/read/pages/splash/SplashHelper$LandingType;
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move/from16 v2, p1

    .line 17235972
    const-string v3, "\u5224\u65ad\u8df3\u4e66\u67b6\uff08\u6536\u85cf\uff09\u4e66\u57ce\u6d41\u7a0b\u51fa\u9519: "

    .line 17235974
    const-string v4, "landingType error: "

    .line 17235976
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17235978
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->uriIsNotEmpty()Z

    .line 17235981
    move-result v5

    .line 17235982
    if-eqz v5, :cond_1a

    .line 17235984
    if-eqz v2, :cond_17

    .line 17235986
    iget-object v2, v1, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 17235988
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->tryToOpenLocalBook(Landroid/app/Activity;)V

    .line 17235991
    :cond_17
    sget-object v0, Lcom/dragon/read/pages/splash/SplashHelper$LandingType;->LocalBook:Lcom/dragon/read/pages/splash/SplashHelper$LandingType;

    .line 17235993
    return-object v0

    .line 17235994
    :cond_1a
    sget-object v5, Lcom/dragon/read/pages/splash/SplashHelper$LandingType;->BookStore:Lcom/dragon/read/pages/splash/SplashHelper$LandingType;

    .line 17235996
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->initAttributionSchema()V

    .line 17235999
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->canGoAttributionSchema()Z

    .line 17236002
    move-result v5

    .line 17236003
    const-string v6, "app"

    .line 17236005
    const-string v7, "start"

    .line 17236007
    const-string v8, "enter"

    .line 17236009
    const/4 v9, 0x0

    .line 17236010
    const/4 v10, 0x0

    .line 17236011
    const-string v11, "cash"

    .line 17236013
    const-string v12, "SplashHelper"

    .line 17236015
    const/4 v13, 0x1

    .line 17236016
    if-eqz v5, :cond_4a

    .line 17236018
    if-eqz v2, :cond_46

    .line 17236020
    iget-object v3, v1, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 17236022
    new-instance v4, Lcom/dragon/read/report/PageRecorder;

    .line 17236024
    invoke-direct {v4, v8, v6, v7, v9}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236027
    invoke-interface {v0, v3, v4, v13}, Lcom/dragon/read/component/biz/api/NsAdDepend;->goAttributionSchema(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17236030
    iget-object v3, v1, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 17236032
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 17236035
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->stopLaunchApiBoost()V

    .line 17236038
    :cond_46
    sget-object v0, Lcom/dragon/read/pages/splash/SplashHelper$LandingType;->AttributionSchema:Lcom/dragon/read/pages/splash/SplashHelper$LandingType;

    .line 17236040
    goto/16 :goto_152

    .line 17236042
    :cond_4a
    new-instance v5, Lcom/dragon/read/report/PageRecorder;

    .line 17236044
    invoke-direct {v5, v8, v6, v7, v9}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236047
    const-wide/16 v6, 0x0

    .line 17236049
    if-eqz v2, :cond_8b

    .line 17236051
    sget-wide v14, Le63/e;->D:J

    .line 17236053
    cmp-long v9, v14, v6

    .line 17236055
    if-nez v9, :cond_5f

    .line 17236057
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236060
    move-result-wide v14

    .line 17236061
    sput-wide v14, Le63/e;->D:J

    .line 17236063
    :cond_5f
    sget-object v9, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17236065
    invoke-interface {v9}, Lcom/dragon/read/NsUtilsDepend;->isParallelSplash()Z

    .line 17236068
    move-result v9

    .line 17236069
    if-eqz v9, :cond_6d

    .line 17236071
    sget-object v9, Lq63/b;->e:Lq63/b;

    .line 17236073
    invoke-virtual {v9}, Lq63/b;->d()V

    .line 17236076
    goto :goto_72

    .line 17236077
    :cond_6d
    sget-object v9, Lq63/b;->e:Lq63/b;

    .line 17236079
    invoke-virtual {v9}, Lq63/b;->e()V

    .line 17236082
    :goto_72
    const-string v9, "Scope_SplashNavigate"

    .line 17236084
    invoke-static {v9}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 17236087
    move-result-object v9

    .line 17236088
    const-string v14, "enter_tab_from"

    .line 17236090
    const-string v15, "store"

    .line 17236092
    invoke-virtual {v5, v14, v15}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236095
    new-instance v14, Lcom/dragon/read/report/PageRecorder;

    .line 17236097
    const-string v6, "normal_launch"

    .line 17236099
    invoke-direct {v14, v8, v6, v15, v5}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236102
    const-string v6, "click"

    .line 17236104
    invoke-static {v6, v14}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236107
    :cond_8b
    :try_start_8b
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/pages/splash/SplashHelper;->j(Lcom/dragon/read/report/PageRecorder;Z)Z

    .line 17236110
    move-result v6

    .line 17236111
    if-nez v6, :cond_f1

    .line 17236113
    sget-object v6, Lcom/dragon/read/ab/VideoFeedLaunchOpt;->a:Lcom/dragon/read/ab/VideoFeedLaunchOpt$a;

    .line 17236115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236118
    invoke-static {}, Lcom/dragon/read/ab/VideoFeedLaunchOpt$a;->a()Lcom/dragon/read/ab/VideoFeedLaunchOpt;

    .line 17236121
    move-result-object v6

    .line 17236122
    iget-boolean v6, v6, Lcom/dragon/read/ab/VideoFeedLaunchOpt;->enable:Z

    .line 17236124
    xor-int/2addr v6, v13

    .line 17236125
    if-eqz v6, :cond_b8

    .line 17236127
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->tryOpenAudioDirectly()Z

    .line 17236130
    move-result v6

    .line 17236131
    if-nez v6, :cond_b9

    .line 17236133
    new-instance v7, Lcom/dragon/read/pages/splash/j3;

    .line 17236135
    invoke-static {}, Lcom/dragon/read/pages/splash/j3;->a()Lio/reactivex/Observable;

    .line 17236138
    move-result-object v7

    .line 17236139
    invoke-virtual {v7}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 17236142
    move-result-object v7

    .line 17236143
    check-cast v7, Ljava/lang/Boolean;

    .line 17236145
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236148
    move-result v7

    .line 17236149
    if-eqz v7, :cond_b9

    .line 17236151
    goto :goto_ba

    .line 17236152
    :cond_b8
    const/4 v6, 0x0

    .line 17236153
    :cond_b9
    const/4 v13, 0x0

    .line 17236154
    :goto_ba
    new-instance v7, Lcom/dragon/read/pages/splash/a0$a;

    .line 17236156
    invoke-direct {v7}, Lcom/dragon/read/pages/splash/a0$a;-><init>()V

    .line 17236159
    iput-boolean v10, v7, Lcom/dragon/read/pages/splash/a0$a;->a:Z

    .line 17236161
    iput-boolean v13, v7, Lcom/dragon/read/pages/splash/a0$a;->b:Z

    .line 17236163
    iput-boolean v6, v7, Lcom/dragon/read/pages/splash/a0$a;->d:Z

    .line 17236165
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->skipToSeriesMall()Z

    .line 17236168
    move-result v6

    .line 17236169
    iput-boolean v6, v7, Lcom/dragon/read/pages/splash/a0$a;->c:Z

    .line 17236171
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->skipToPolaris()Z

    .line 17236174
    move-result v0

    .line 17236175
    iput-boolean v0, v7, Lcom/dragon/read/pages/splash/a0$a;->e:Z

    .line 17236177
    new-instance v0, Lcom/dragon/read/pages/splash/a0;

    .line 17236179
    iget-boolean v6, v7, Lcom/dragon/read/pages/splash/a0$a;->a:Z

    .line 17236181
    iget-boolean v8, v7, Lcom/dragon/read/pages/splash/a0$a;->b:Z

    .line 17236183
    iget-boolean v13, v7, Lcom/dragon/read/pages/splash/a0$a;->c:Z

    .line 17236185
    iget-boolean v14, v7, Lcom/dragon/read/pages/splash/a0$a;->d:Z

    .line 17236187
    iget-boolean v7, v7, Lcom/dragon/read/pages/splash/a0$a;->e:Z

    .line 17236189
    move-object/from16 v16, v0

    .line 17236191
    move/from16 v17, v6

    .line 17236193
    move/from16 v18, v8

    .line 17236195
    move/from16 v19, v13

    .line 17236197
    move/from16 v20, v14

    .line 17236199
    move/from16 v21, v7

    .line 17236201
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/pages/splash/a0;-><init>(ZZZZZ)V

    .line 17236204
    invoke-virtual {v1, v0, v5, v2}, Lcom/dragon/read/pages/splash/SplashHelper;->n(Lcom/dragon/read/pages/splash/a0;Lcom/dragon/read/report/PageRecorder;Z)Lcom/dragon/read/pages/splash/SplashHelper$LandingType;

    .line 17236207
    move-result-object v0

    .line 17236208
    goto :goto_f3

    .line 17236209
    :cond_f1
    sget-object v0, Lcom/dragon/read/pages/splash/SplashHelper$LandingType;->Robot:Lcom/dragon/read/pages/splash/SplashHelper$LandingType;
    :try_end_f3
    .catchall {:try_start_8b .. :try_end_f3} :catchall_f6

    .line 17236211
    :goto_f3
    if-eqz v2, :cond_13f

    .line 17236213
    goto :goto_12f

    .line 17236214
    :catchall_f6
    move-exception v0

    .line 17236215
    if-eqz v2, :cond_116

    .line 17236217
    :try_start_f9
    iget-object v4, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17236219
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236221
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236224
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236227
    move-result-object v0

    .line 17236228
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236231
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236234
    move-result-object v0

    .line 17236235
    new-array v3, v10, [Ljava/lang/Object;

    .line 17236237
    invoke-virtual {v4, v0, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236240
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 17236242
    invoke-static {v0, v5}, Lcom/dragon/read/pages/splash/SplashHelper;->l(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236245
    goto :goto_12b

    .line 17236246
    :cond_116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236248
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236251
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236254
    move-result-object v0

    .line 17236255
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236258
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236261
    move-result-object v0

    .line 17236262
    new-array v3, v10, [Ljava/lang/Object;

    .line 17236264
    invoke-static {v11, v12, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236267
    :goto_12b
    sget-object v0, Lcom/dragon/read/pages/splash/SplashHelper$LandingType;->BookStore:Lcom/dragon/read/pages/splash/SplashHelper$LandingType;
    :try_end_12d
    .catchall {:try_start_f9 .. :try_end_12d} :catchall_172

    .line 17236269
    if-eqz v2, :cond_13f

    .line 17236271
    :goto_12f
    iget-object v3, v1, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 17236273
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 17236276
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236278
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236281
    move-result-object v3

    .line 17236282
    iget-object v4, v1, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 17236284
    invoke-interface {v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->overrideNoAnim(Landroid/content/Context;)V

    .line 17236287
    :cond_13f
    if-eqz v2, :cond_152

    .line 17236289
    invoke-virtual {v9}, Le63/n$b;->a()V

    .line 17236292
    sget-wide v3, Le63/e;->E:J

    .line 17236294
    const-wide/16 v5, 0x0

    .line 17236296
    cmp-long v7, v3, v5

    .line 17236298
    if-nez v7, :cond_152

    .line 17236300
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236303
    move-result-wide v3

    .line 17236304
    sput-wide v3, Le63/e;->E:J

    .line 17236306
    :cond_152
    :goto_152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236308
    const-string v4, "landingType = "

    .line 17236310
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236313
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236316
    move-result-object v4

    .line 17236317
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236320
    const-string v4, " doJump = "

    .line 17236322
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236325
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236328
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236331
    move-result-object v2

    .line 17236332
    new-array v3, v10, [Ljava/lang/Object;

    .line 17236334
    invoke-static {v11, v12, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236337
    return-object v0

    .line 17236338
    :catchall_172
    move-exception v0

    .line 17236339
    if-eqz v2, :cond_185

    .line 17236341
    iget-object v2, v1, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 17236343
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 17236346
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236348
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236351
    move-result-object v2

    .line 17236352
    iget-object v3, v1, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 17236354
    invoke-interface {v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->overrideNoAnim(Landroid/content/Context;)V

    .line 17236357
    :cond_185
    throw v0
.end method

[INNER-ORIGINAL]
.method public final t(Z)Lcom/dragon/read/pages/splash/SplashHelper$LandingType;
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move/from16 v2, p1

    .line 17235971
    .line 17235972
    const-string v3, "\u5224\u65ad\u8df3\u4e66\u67b6\uff08\u6536\u85cf\uff09\u4e66\u57ce\u6d41\u7a0b\u51fa\u9519: "

    .line 17235973
    .line 17235974
    const-string v4, "landingType error: "

    .line 17235975
    .line 17235976
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17235977
    .line 17235978
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->uriIsNotEmpty()Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v5

    .line 17235982
    if-eqz v5, :cond_1a

    .line 17235983
    .line 17235984
    if-eqz v2, :cond_17

    .line 17235985
    .line 17235986
    iget-object v2, v1, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 17235987
    .line 17235988
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->tryToOpenLocalBook(Landroid/app/Activity;)V

    .line 17235989
    .line 17235990
    .line 17235991
    :cond_17
    sget-object v0, Lcom/dragon/read/pages/splash/SplashHelper$LandingType;->LocalBook:Lcom/dragon/read/pages/splash/SplashHelper$LandingType;

    .line 17235992
    .line 17235993
    return-object v0

    .line 17235994
    :cond_1a
    sget-object v5, Lcom/dragon/read/pages/splash/SplashHelper$LandingType;->BookStore:Lcom/dragon/read/pages/splash/SplashHelper$LandingType;

    .line 17235995
    .line 17235996
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->initAttributionSchema()V

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->canGoAttributionSchema()Z

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v5

    .line 17236003
    const-string v6, "app"

    .line 17236004
    .line 17236005
    const-string v7, "start"

    .line 17236006
    .line 17236007
    const-string v8, "enter"

    .line 17236008
    .line 17236009
    const/4 v9, 0x0

    .line 17236010
    const/4 v10, 0x0

    .line 17236011
    const-string v11, "cash"

    .line 17236012
    .line 17236013
    const-string v12, "SplashHelper"

    .line 17236014
    .line 17236015
    const/4 v13, 0x1

    .line 17236016
    if-eqz v5, :cond_4a

    .line 17236017
    .line 17236018
    if-eqz v2, :cond_46

    .line 17236019
    .line 17236020
    iget-object v3, v1, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 17236021
    .line 17236022
    new-instance v4, Lcom/dragon/read/report/PageRecorder;

    .line 17236023
    .line 17236024
    invoke-direct {v4, v8, v6, v7, v9}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-interface {v0, v3, v4, v13}, Lcom/dragon/read/component/biz/api/NsAdDepend;->goAttributionSchema(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17236028
    .line 17236029
    .line 17236030
    iget-object v3, v1, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 17236031
    .line 17236032
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->stopLaunchApiBoost()V

    .line 17236036
    .line 17236037
    .line 17236038
    :cond_46
    sget-object v0, Lcom/dragon/read/pages/splash/SplashHelper$LandingType;->AttributionSchema:Lcom/dragon/read/pages/splash/SplashHelper$LandingType;

    .line 17236039
    .line 17236040
    goto/16 :goto_152

    .line 17236041
    .line 17236042
    :cond_4a
    new-instance v5, Lcom/dragon/read/report/PageRecorder;

    .line 17236043
    .line 17236044
    invoke-direct {v5, v8, v6, v7, v9}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236045
    .line 17236046
    .line 17236047
    const-wide/16 v6, 0x0

    .line 17236048
    .line 17236049
    if-eqz v2, :cond_8b

    .line 17236050
    .line 17236051
    sget-wide v14, Le63/e;->D:J

    .line 17236052
    .line 17236053
    cmp-long v9, v14, v6

    .line 17236054
    .line 17236055
    if-nez v9, :cond_5f

    .line 17236056
    .line 17236057
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-wide v14

    .line 17236061
    sput-wide v14, Le63/e;->D:J

    .line 17236062
    .line 17236063
    :cond_5f
    sget-object v9, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17236064
    .line 17236065
    invoke-interface {v9}, Lcom/dragon/read/NsUtilsDepend;->isParallelSplash()Z

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v9

    .line 17236069
    if-eqz v9, :cond_6d

    .line 17236070
    .line 17236071
    sget-object v9, Lq63/b;->e:Lq63/b;

    .line 17236072
    .line 17236073
    invoke-virtual {v9}, Lq63/b;->d()V

    .line 17236074
    .line 17236075
    .line 17236076
    goto :goto_72

    .line 17236077
    :cond_6d
    sget-object v9, Lq63/b;->e:Lq63/b;

    .line 17236078
    .line 17236079
    invoke-virtual {v9}, Lq63/b;->e()V

    .line 17236080
    .line 17236081
    .line 17236082
    :goto_72
    const-string v9, "Scope_SplashNavigate"

    .line 17236083
    .line 17236084
    invoke-static {v9}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v9

    .line 17236088
    const-string v14, "enter_tab_from"

    .line 17236089
    .line 17236090
    const-string v15, "store"

    .line 17236091
    .line 17236092
    invoke-virtual {v5, v14, v15}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236093
    .line 17236094
    .line 17236095
    new-instance v14, Lcom/dragon/read/report/PageRecorder;

    .line 17236096
    .line 17236097
    const-string v6, "normal_launch"

    .line 17236098
    .line 17236099
    invoke-direct {v14, v8, v6, v15, v5}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236100
    .line 17236101
    .line 17236102
    const-string v6, "click"

    .line 17236103
    .line 17236104
    invoke-static {v6, v14}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236105
    .line 17236106
    .line 17236107
    :cond_8b
    :try_start_8b
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/pages/splash/SplashHelper;->j(Lcom/dragon/read/report/PageRecorder;Z)Z

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v6

    .line 17236111
    if-nez v6, :cond_f1

    .line 17236112
    .line 17236113
    sget-object v6, Lcom/dragon/read/ab/VideoFeedLaunchOpt;->a:Lcom/dragon/read/ab/VideoFeedLaunchOpt$a;

    .line 17236114
    .line 17236115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-static {}, Lcom/dragon/read/ab/VideoFeedLaunchOpt$a;->a()Lcom/dragon/read/ab/VideoFeedLaunchOpt;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v6

    .line 17236122
    iget-boolean v6, v6, Lcom/dragon/read/ab/VideoFeedLaunchOpt;->enable:Z

    .line 17236123
    .line 17236124
    xor-int/2addr v6, v13

    .line 17236125
    if-eqz v6, :cond_b8

    .line 17236126
    .line 17236127
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->tryOpenAudioDirectly()Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v6

    .line 17236131
    if-nez v6, :cond_b9

    .line 17236132
    .line 17236133
    new-instance v7, Lcom/dragon/read/pages/splash/j3;

    .line 17236134
    .line 17236135
    invoke-static {}, Lcom/dragon/read/pages/splash/j3;->a()Lio/reactivex/Observable;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v7

    .line 17236139
    invoke-virtual {v7}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v7

    .line 17236143
    check-cast v7, Ljava/lang/Boolean;

    .line 17236144
    .line 17236145
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v7

    .line 17236149
    if-eqz v7, :cond_b9

    .line 17236150
    .line 17236151
    goto :goto_ba

    .line 17236152
    :cond_b8
    const/4 v6, 0x0

    .line 17236153
    :cond_b9
    const/4 v13, 0x0

    .line 17236154
    :goto_ba
    new-instance v7, Lcom/dragon/read/pages/splash/a0$a;

    .line 17236155
    .line 17236156
    invoke-direct {v7}, Lcom/dragon/read/pages/splash/a0$a;-><init>()V

    .line 17236157
    .line 17236158
    .line 17236159
    iput-boolean v10, v7, Lcom/dragon/read/pages/splash/a0$a;->a:Z

    .line 17236160
    .line 17236161
    iput-boolean v13, v7, Lcom/dragon/read/pages/splash/a0$a;->b:Z

    .line 17236162
    .line 17236163
    iput-boolean v6, v7, Lcom/dragon/read/pages/splash/a0$a;->d:Z

    .line 17236164
    .line 17236165
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->skipToSeriesMall()Z

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v6

    .line 17236169
    iput-boolean v6, v7, Lcom/dragon/read/pages/splash/a0$a;->c:Z

    .line 17236170
    .line 17236171
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->skipToPolaris()Z

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v0

    .line 17236175
    iput-boolean v0, v7, Lcom/dragon/read/pages/splash/a0$a;->e:Z

    .line 17236176
    .line 17236177
    new-instance v0, Lcom/dragon/read/pages/splash/a0;

    .line 17236178
    .line 17236179
    iget-boolean v6, v7, Lcom/dragon/read/pages/splash/a0$a;->a:Z

    .line 17236180
    .line 17236181
    iget-boolean v8, v7, Lcom/dragon/read/pages/splash/a0$a;->b:Z

    .line 17236182
    .line 17236183
    iget-boolean v13, v7, Lcom/dragon/read/pages/splash/a0$a;->c:Z

    .line 17236184
    .line 17236185
    iget-boolean v14, v7, Lcom/dragon/read/pages/splash/a0$a;->d:Z

    .line 17236186
    .line 17236187
    iget-boolean v7, v7, Lcom/dragon/read/pages/splash/a0$a;->e:Z

    .line 17236188
    .line 17236189
    move-object/from16 v16, v0

    .line 17236190
    .line 17236191
    move/from16 v17, v6

    .line 17236192
    .line 17236193
    move/from16 v18, v8

    .line 17236194
    .line 17236195
    move/from16 v19, v13

    .line 17236196
    .line 17236197
    move/from16 v20, v14

    .line 17236198
    .line 17236199
    move/from16 v21, v7

    .line 17236200
    .line 17236201
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/pages/splash/a0;-><init>(ZZZZZ)V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {v1, v0, v5, v2}, Lcom/dragon/read/pages/splash/SplashHelper;->n(Lcom/dragon/read/pages/splash/a0;Lcom/dragon/read/report/PageRecorder;Z)Lcom/dragon/read/pages/splash/SplashHelper$LandingType;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v0

    .line 17236208
    goto :goto_f3

    .line 17236209
    :cond_f1
    sget-object v0, Lcom/dragon/read/pages/splash/SplashHelper$LandingType;->Robot:Lcom/dragon/read/pages/splash/SplashHelper$LandingType;
    :try_end_f3
    .catchall {:try_start_8b .. :try_end_f3} :catchall_f6

    .line 17236210
    .line 17236211
    :goto_f3
    if-eqz v2, :cond_13f

    .line 17236212
    .line 17236213
    goto :goto_12f

    .line 17236214
    :catchall_f6
    move-exception v0

    .line 17236215
    if-eqz v2, :cond_116

    .line 17236216
    .line 17236217
    :try_start_f9
    iget-object v4, v1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17236218
    .line 17236219
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236220
    .line 17236221
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v0

    .line 17236228
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v0

    .line 17236235
    new-array v3, v10, [Ljava/lang/Object;

    .line 17236236
    .line 17236237
    invoke-virtual {v4, v0, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236238
    .line 17236239
    .line 17236240
    iget-object v0, v1, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 17236241
    .line 17236242
    invoke-static {v0, v5}, Lcom/dragon/read/pages/splash/SplashHelper;->l(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236243
    .line 17236244
    .line 17236245
    goto :goto_12b

    .line 17236246
    :cond_116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236247
    .line 17236248
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v0

    .line 17236255
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v0

    .line 17236262
    new-array v3, v10, [Ljava/lang/Object;

    .line 17236263
    .line 17236264
    invoke-static {v11, v12, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236265
    .line 17236266
    .line 17236267
    :goto_12b
    sget-object v0, Lcom/dragon/read/pages/splash/SplashHelper$LandingType;->BookStore:Lcom/dragon/read/pages/splash/SplashHelper$LandingType;
    :try_end_12d
    .catchall {:try_start_f9 .. :try_end_12d} :catchall_172

    .line 17236268
    .line 17236269
    if-eqz v2, :cond_13f

    .line 17236270
    .line 17236271
    :goto_12f
    iget-object v3, v1, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 17236272
    .line 17236273
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 17236274
    .line 17236275
    .line 17236276
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236277
    .line 17236278
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v3

    .line 17236282
    iget-object v4, v1, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 17236283
    .line 17236284
    invoke-interface {v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->overrideNoAnim(Landroid/content/Context;)V

    .line 17236285
    .line 17236286
    .line 17236287
    :cond_13f
    if-eqz v2, :cond_152

    .line 17236288
    .line 17236289
    invoke-virtual {v9}, Le63/n$b;->a()V

    .line 17236290
    .line 17236291
    .line 17236292
    sget-wide v3, Le63/e;->E:J

    .line 17236293
    .line 17236294
    const-wide/16 v5, 0x0

    .line 17236295
    .line 17236296
    cmp-long v7, v3, v5

    .line 17236297
    .line 17236298
    if-nez v7, :cond_152

    .line 17236299
    .line 17236300
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-wide v3

    .line 17236304
    sput-wide v3, Le63/e;->E:J

    .line 17236305
    .line 17236306
    :cond_152
    :goto_152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236307
    .line 17236308
    const-string v4, "landingType = "

    .line 17236309
    .line 17236310
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236311
    .line 17236312
    .line 17236313
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v4

    .line 17236317
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236318
    .line 17236319
    .line 17236320
    const-string v4, " doJump = "

    .line 17236321
    .line 17236322
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236323
    .line 17236324
    .line 17236325
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236326
    .line 17236327
    .line 17236328
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v2

    .line 17236332
    new-array v3, v10, [Ljava/lang/Object;

    .line 17236333
    .line 17236334
    invoke-static {v11, v12, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236335
    .line 17236336
    .line 17236337
    return-object v0

    .line 17236338
    :catchall_172
    move-exception v0

    .line 17236339
    if-eqz v2, :cond_185

    .line 17236340
    .line 17236341
    iget-object v2, v1, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 17236342
    .line 17236343
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 17236344
    .line 17236345
    .line 17236346
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236347
    .line 17236348
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236349
    .line 17236350
    .line 17236351
    move-result-object v2

    .line 17236352
    iget-object v3, v1, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 17236353
    .line 17236354
    invoke-interface {v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->overrideNoAnim(Landroid/content/Context;)V

    .line 17236355
    .line 17236356
    .line 17236357
    :cond_185
    throw v0
.end method


