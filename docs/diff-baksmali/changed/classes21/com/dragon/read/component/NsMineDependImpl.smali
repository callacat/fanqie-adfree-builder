## classes21/com/dragon/read/component/NsMineDependImpl.smali
# added=0 removed=0 changed=78

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/dragon/read/component/NsMineDependImpl;->mineBookshelfTabType:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/dragon/read/component/NsMineDependImpl;->mineBookshelfTabType:I

    .line 65541
    .line 65542
    return-void
.end method


.method private static final clickMyFollowItem$lambda$1(Landroid/app/Activity;Lcom/dragon/read/component/NsMineDependImpl;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method private static final clickMyFollowItem$lambda$1(Landroid/app/Activity;Lcom/dragon/read/component/NsMineDependImpl;Ljava/lang/Boolean;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659331
    move-result p1

    .line 50659332
    if-eqz p1, :cond_63

    .line 50659334
    const p1, 0x7f0615b6

    .line 50659337
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50659340
    move-result-object p1

    .line 50659341
    const-string p2, ""

    .line 50659343
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659346
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 50659349
    move-result-object v0

    .line 50659350
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 50659353
    move-result-object v0

    .line 50659354
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659357
    new-instance v1, Lcom/dragon/read/util/b7;

    .line 50659359
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 50659362
    move-result-object v2

    .line 50659363
    invoke-virtual {v2}, Lcom/dragon/read/hybrid/WebUrlManager;->getFollowUrl()Ljava/lang/String;

    .line 50659366
    move-result-object v2

    .line 50659367
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659370
    invoke-direct {v1, v2}, Lcom/dragon/read/util/b7;-><init>(Ljava/lang/String;)V

    .line 50659373
    const-string/jumbo v2, "tab"

    .line 50659376
    const-string/jumbo v3, "viewed"

    .line 50659379
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/util/b7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659382
    const-string v2, "customBrightnessScheme"

    .line 50659384
    const-string v3, "1"

    .line 50659386
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/util/b7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659389
    const-string/jumbo v2, "user_id"

    .line 50659392
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/util/b7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659395
    invoke-static {v1}, Lcom/dragon/read/util/b7;->b(Lcom/dragon/read/util/b7;)Ljava/lang/String;

    .line 50659398
    move-result-object v0

    .line 50659399
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50659402
    move-result-object v1

    .line 50659403
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659406
    const-string/jumbo p2, "tab_name"

    .line 50659409
    const-string v2, "mine"

    .line 50659411
    invoke-virtual {v1, p2, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659414
    const-string p2, "category_name"

    .line 50659416
    invoke-virtual {v1, p2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659419
    const-string p1, "enter_from"

    .line 50659421
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659424
    invoke-static {p0, v0, v1}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50659427
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method private static final clickMyFollowItem$lambda$1(Landroid/app/Activity;Lcom/dragon/read/component/NsMineDependImpl;Ljava/lang/Boolean;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result p1

    .line 50659332
    if-eqz p1, :cond_63

    .line 50659333
    .line 50659334
    const p1, 0x7f0615b6

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p1

    .line 50659341
    const-string p2, ""

    .line 50659342
    .line 50659343
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v0

    .line 50659350
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v0

    .line 50659354
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659355
    .line 50659356
    .line 50659357
    new-instance v1, Lcom/dragon/read/util/b7;

    .line 50659358
    .line 50659359
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v2

    .line 50659363
    invoke-virtual {v2}, Lcom/dragon/read/hybrid/WebUrlManager;->getFollowUrl()Ljava/lang/String;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v2

    .line 50659367
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-direct {v1, v2}, Lcom/dragon/read/util/b7;-><init>(Ljava/lang/String;)V

    .line 50659371
    .line 50659372
    .line 50659373
    const-string/jumbo v2, "tab"

    .line 50659374
    .line 50659375
    .line 50659376
    const-string/jumbo v3, "viewed"

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/util/b7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    const-string v2, "customBrightnessScheme"

    .line 50659383
    .line 50659384
    const-string v3, "1"

    .line 50659385
    .line 50659386
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/util/b7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659387
    .line 50659388
    .line 50659389
    const-string/jumbo v2, "user_id"

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/util/b7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-static {v1}, Lcom/dragon/read/util/b7;->b(Lcom/dragon/read/util/b7;)Ljava/lang/String;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object v0

    .line 50659399
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object v1

    .line 50659403
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659404
    .line 50659405
    .line 50659406
    const-string/jumbo p2, "tab_name"

    .line 50659407
    .line 50659408
    .line 50659409
    const-string v2, "mine"

    .line 50659410
    .line 50659411
    invoke-virtual {v1, p2, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659412
    .line 50659413
    .line 50659414
    const-string p2, "category_name"

    .line 50659415
    .line 50659416
    invoke-virtual {v1, p2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659417
    .line 50659418
    .line 50659419
    const-string p1, "enter_from"

    .line 50659420
    .line 50659421
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659422
    .line 50659423
    .line 50659424
    invoke-static {p0, v0, v1}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50659425
    .line 50659426
    .line 50659427
    :cond_63
    return-void
.end method


.method public animateRecentReadFloatingView(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public animateRecentReadFloatingView(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 16908290
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {p1}, Llm3/e;->recentReadManager()Lof4/h0;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public animateRecentReadFloatingView(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 16908289
    .line 16908290
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {p1}, Llm3/e;->recentReadManager()Lof4/h0;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public canOpenSplashShake()Z
[MOD-CHANGED]
.method public canOpenSplashShake()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->canOpenSplashShake()Z

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_2d

    .line 262153
    invoke-static {}, Lfb3/b;->a()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 262156
    move-result-object v0

    .line 262157
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->splashConfig:Lcom/dragon/read/base/ssconfig/model/SplashConfig;

    .line 262159
    const/4 v2, 0x1

    .line 262160
    if-eqz v0, :cond_15

    .line 262162
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/SplashConfig;->enableShakeAdCompliance:I

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x1

    .line 262166
    :goto_16
    if-eq v0, v2, :cond_29

    .line 262168
    invoke-static {}, Lfb3/b;->a()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 262171
    move-result-object v0

    .line 262172
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->splashConfig:Lcom/dragon/read/base/ssconfig/model/SplashConfig;

    .line 262174
    if-eqz v0, :cond_23

    .line 262176
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SplashConfig;->enableCsjShakeCompliance:Z

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x1

    .line 262180
    :goto_24
    if-eqz v0, :cond_27

    .line 262182
    goto :goto_29

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    :goto_29
    const/4 v0, 0x1

    .line 262186
    :goto_2a
    if-eqz v0, :cond_2d

    .line 262188
    const/4 v1, 0x1

    .line 262189
    :cond_2d
    return v1
.end method

[INNER-ORIGINAL]
.method public canOpenSplashShake()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->canOpenSplashShake()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_2d

    .line 262152
    .line 262153
    invoke-static {}, Lfb3/b;->a()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->splashConfig:Lcom/dragon/read/base/ssconfig/model/SplashConfig;

    .line 262158
    .line 262159
    const/4 v2, 0x1

    .line 262160
    if-eqz v0, :cond_15

    .line 262161
    .line 262162
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/SplashConfig;->enableShakeAdCompliance:I

    .line 262163
    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x1

    .line 262166
    :goto_16
    if-eq v0, v2, :cond_29

    .line 262167
    .line 262168
    invoke-static {}, Lfb3/b;->a()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->splashConfig:Lcom/dragon/read/base/ssconfig/model/SplashConfig;

    .line 262173
    .line 262174
    if-eqz v0, :cond_23

    .line 262175
    .line 262176
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SplashConfig;->enableCsjShakeCompliance:Z

    .line 262177
    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x1

    .line 262180
    :goto_24
    if-eqz v0, :cond_27

    .line 262181
    .line 262182
    goto :goto_29

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    :goto_29
    const/4 v0, 0x1

    .line 262186
    :goto_2a
    if-eqz v0, :cond_2d

    .line 262187
    .line 262188
    const/4 v1, 0x1

    .line 262189
    :cond_2d
    return v1
.end method


.method public checkUpdate()V
[MOD-CHANGED]
.method public checkUpdate()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/update/NsUpdateService;->IMPL:Lcom/dragon/read/component/biz/api/update/NsUpdateService;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/update/NsUpdateService;->checkSmallUpdate()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public checkUpdate()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/update/NsUpdateService;->IMPL:Lcom/dragon/read/component/biz/api/update/NsUpdateService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/update/NsUpdateService;->checkSmallUpdate()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public clearSplashOpenReaderParams()V
[MOD-CHANGED]
.method public clearSplashOpenReaderParams()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/pages/splash/v1;->a:Landroid/content/SharedPreferences;

    .line 196614
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "key_is_forbidden_open_reader"

    .line 196620
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public clearSplashOpenReaderParams()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/pages/splash/v1;->a:Landroid/content/SharedPreferences;

    .line 196613
    .line 196614
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "key_is_forbidden_open_reader"

    .line 196619
    .line 196620
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public clickBookDownloadItem(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public clickBookDownloadItem(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 16973830
    sget v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 16973832
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 16973835
    move-result-object v2

    .line 16973836
    const-string v3, "mine"

    .line 16973838
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->openBookDownloadManagementActivity(Landroid/content/Context;ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public clickBookDownloadItem(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 16973829
    .line 16973830
    sget v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 16973831
    .line 16973832
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v2

    .line 16973836
    const-string v3, "mine"

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->openBookDownloadManagementActivity(Landroid/content/Context;ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public clickMyFollowItem(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public clickMyFollowItem(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973830
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973833
    const-string v1, "click_my_following"

    .line 16973835
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973838
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16973840
    const-string v1, "mine"

    .line 16973842
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->checkLogin(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 16973845
    move-result-object v0

    .line 16973846
    new-instance v1, Lcom/dragon/read/component/g0;

    .line 16973848
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/component/g0;-><init>(Landroid/app/Activity;Lcom/dragon/read/component/NsMineDependImpl;)V

    .line 16973851
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public clickMyFollowItem(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    const-string v1, "click_my_following"

    .line 16973834
    .line 16973835
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16973839
    .line 16973840
    const-string v1, "mine"

    .line 16973841
    .line 16973842
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->checkLogin(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    new-instance v1, Lcom/dragon/read/component/g0;

    .line 16973847
    .line 16973848
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/component/g0;-><init>(Landroid/app/Activity;Lcom/dragon/read/component/NsMineDependImpl;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public dispatchAdEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public dispatchAdEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 117440512
    invoke-static/range {p1 .. p8}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 117440515
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchAdEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 117440512
    invoke-static/range {p1 .. p8}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 117440513
    .line 117440514
    .line 117440515
    return-void
.end method


.method public feedAdDownloadMgrLayout(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public feedAdDownloadMgrLayout(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->feedAdDownloadMgrLayout(Landroid/content/Context;)Landroid/view/View;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public feedAdDownloadMgrLayout(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->feedAdDownloadMgrLayout(Landroid/content/Context;)Landroid/view/View;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public getActiveDay()J
[MOD-CHANGED]
.method public getActiveDay()J
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->e()J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getActiveDay()J
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->e()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


.method public getCommitId()Ljava/lang/String;
[MOD-CHANGED]
.method public getCommitId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/util/x1;->a:Lcom/dragon/read/util/x1;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/util/x1;->a()Lcom/dragon/read/util/w1;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    iget-object v0, v0, Lcom/dragon/read/util/w1;->c:Ljava/lang/String;

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    if-nez v0, :cond_13

    .line 196625
    const-string v0, ""

    .line 196627
    :cond_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCommitId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/util/x1;->a:Lcom/dragon/read/util/x1;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/util/x1;->a()Lcom/dragon/read/util/w1;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/dragon/read/util/w1;->c:Ljava/lang/String;

    .line 196620
    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    if-nez v0, :cond_13

    .line 196624
    .line 196625
    const-string v0, ""

    .line 196626
    .line 196627
    :cond_13
    return-object v0
.end method


.method public getCurrentBookshelfTabType()I
[MOD-CHANGED]
.method public getCurrentBookshelfTabType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/NsMineDependImpl;->mineBookshelfTabType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurrentBookshelfTabType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/NsMineDependImpl;->mineBookshelfTabType:I

    .line 1
    .line 2
    return v0
.end method


.method public getEnableNewLanding()Z
[MOD-CHANGED]
.method public getEnableNewLanding()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AttriAudioBookLandingConfig;->a:Lcom/dragon/read/base/ssconfig/template/AttriAudioBookLandingConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "attri_audio_book_landing_config_v625"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AttriAudioBookLandingConfig;->b:Lcom/dragon/read/base/ssconfig/template/AttriAudioBookLandingConfig;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AttriAudioBookLandingConfig;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AttriAudioBookLandingConfig;->enableNewLanding:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public getEnableNewLanding()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AttriAudioBookLandingConfig;->a:Lcom/dragon/read/base/ssconfig/template/AttriAudioBookLandingConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "attri_audio_book_landing_config_v625"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AttriAudioBookLandingConfig;->b:Lcom/dragon/read/base/ssconfig/template/AttriAudioBookLandingConfig;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AttriAudioBookLandingConfig;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AttriAudioBookLandingConfig;->enableNewLanding:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public getEnterLaunchCount()I
[MOD-CHANGED]
.method public getEnterLaunchCount()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/pages/splash/v1;->c()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getEnterLaunchCount()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/pages/splash/v1;->c()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public getFirstLaunchTime()J
[MOD-CHANGED]
.method public getFirstLaunchTime()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 65539
    move-result-object v0

    .line 65540
    iget-wide v0, v0, Lcom/dragon/read/pages/splash/v1;->i:J

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getFirstLaunchTime()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-wide v0, v0, Lcom/dragon/read/pages/splash/v1;->i:J

    .line 65541
    .line 65542
    return-wide v0
.end method


.method public getLaunchTime()J
[MOD-CHANGED]
.method public getLaunchTime()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 65539
    move-result-object v0

    .line 65540
    iget-wide v0, v0, Lcom/dragon/read/pages/splash/v1;->h:J

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getLaunchTime()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-wide v0, v0, Lcom/dragon/read/pages/splash/v1;->h:J

    .line 65541
    .line 65542
    return-wide v0
.end method


.method public getOrderPageWebUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getOrderPageWebUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lfb3/b;->a()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->webUrlsConfig:Lcom/dragon/base/ssconfig/model/WebUrlsConfig;

    .line 131078
    if-eqz v0, :cond_9

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    sget-object v0, Lcom/dragon/base/ssconfig/model/WebUrlsConfig;->DEFAULT_VALUE:Lcom/dragon/base/ssconfig/model/WebUrlsConfig;

    .line 131083
    :goto_b
    iget-object v0, v0, Lcom/dragon/base/ssconfig/model/WebUrlsConfig;->orderPageWebUrl:Ljava/lang/String;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOrderPageWebUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lfb3/b;->a()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->webUrlsConfig:Lcom/dragon/base/ssconfig/model/WebUrlsConfig;

    .line 131077
    .line 131078
    if-eqz v0, :cond_9

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    sget-object v0, Lcom/dragon/base/ssconfig/model/WebUrlsConfig;->DEFAULT_VALUE:Lcom/dragon/base/ssconfig/model/WebUrlsConfig;

    .line 131082
    .line 131083
    :goto_b
    iget-object v0, v0, Lcom/dragon/base/ssconfig/model/WebUrlsConfig;->orderPageWebUrl:Ljava/lang/String;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public getOrderUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getOrderUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lfb3/b;->a()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->webUrlsConfig:Lcom/dragon/base/ssconfig/model/WebUrlsConfig;

    .line 131078
    if-eqz v0, :cond_9

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    sget-object v0, Lcom/dragon/base/ssconfig/model/WebUrlsConfig;->DEFAULT_VALUE:Lcom/dragon/base/ssconfig/model/WebUrlsConfig;

    .line 131083
    :goto_b
    iget-object v0, v0, Lcom/dragon/base/ssconfig/model/WebUrlsConfig;->orderUrl:Ljava/lang/String;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOrderUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lfb3/b;->a()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->webUrlsConfig:Lcom/dragon/base/ssconfig/model/WebUrlsConfig;

    .line 131077
    .line 131078
    if-eqz v0, :cond_9

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    sget-object v0, Lcom/dragon/base/ssconfig/model/WebUrlsConfig;->DEFAULT_VALUE:Lcom/dragon/base/ssconfig/model/WebUrlsConfig;

    .line 131082
    .line 131083
    :goto_b
    iget-object v0, v0, Lcom/dragon/base/ssconfig/model/WebUrlsConfig;->orderUrl:Ljava/lang/String;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public getPreInstallChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public getPreInstallChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;->IMPL:Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;->getPreInstallChannel()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPreInstallChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;->IMPL:Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;->getPreInstallChannel()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getSplashActivityClass()Ljava/lang/Class;
[MOD-CHANGED]
.method public getSplashActivityClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/pages/splash/SplashActivity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSplashActivityClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/pages/splash/SplashActivity;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUserArpuLevel()I
[MOD-CHANGED]
.method public getUserArpuLevel()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lxp6/d;->a:Lxp6/d;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget v0, Lxp6/d;->c:I

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public getUserArpuLevel()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lxp6/d;->a:Lxp6/d;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget v0, Lxp6/d;->c:I

    .line 65542
    .line 65543
    return v0
.end method


.method public go(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V
[MOD-CHANGED]
.method public go(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    sget-object v0, Lhx5/a;->a:Lhx5/a;

    .line 50462726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462729
    invoke-static {p1, p2, p3}, Lhx5/a;->c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public go(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    sget-object v0, Lhx5/a;->a:Lhx5/a;

    .line 50462725
    .line 50462726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462727
    .line 50462728
    .line 50462729
    invoke-static {p1, p2, p3}, Lhx5/a;->c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public goBackToMain()V
[MOD-CHANGED]
.method public goBackToMain()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/h;->b()Lcom/dragon/read/app/h;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    new-instance v0, Ljava/util/ArrayList;

    .line 262153
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262164
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 262167
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262170
    move-result-object v0

    .line 262171
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262174
    move-result v1

    .line 262175
    if-eqz v1, :cond_2f

    .line 262177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262180
    move-result-object v1

    .line 262181
    check-cast v1, Landroid/app/Activity;

    .line 262183
    instance-of v2, v1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 262185
    if-nez v2, :cond_1b

    .line 262187
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 262190
    goto :goto_1b

    .line 262191
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public goBackToMain()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/h;->b()Lcom/dragon/read/app/h;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    new-instance v0, Ljava/util/ArrayList;

    .line 262152
    .line 262153
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    if-eqz v1, :cond_2f

    .line 262176
    .line 262177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    check-cast v1, Landroid/app/Activity;

    .line 262182
    .line 262183
    instance-of v2, v1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 262184
    .line 262185
    if-nez v2, :cond_1b

    .line 262186
    .line 262187
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 262188
    .line 262189
    .line 262190
    goto :goto_1b

    .line 262191
    :cond_2f
    return-void
.end method


.method public hasNewVideoTab()Z
[MOD-CHANGED]
.method public hasNewVideoTab()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lgm3/d;->hasNewVideoTab()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public hasNewVideoTab()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lgm3/d;->hasNewVideoTab()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public hasUserDiskClearEntrance()Z
[MOD-CHANGED]
.method public hasUserDiskClearEntrance()Z
    .registers 2

    .prologue
    .line 196608
    sget v0, Lfb3/b;->a:I

    .line 196610
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDiskClearConfig;

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/DiskClearConfig;

    .line 196618
    if-nez v0, :cond_e

    .line 196620
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/DiskClearConfig;->a:Lcom/dragon/read/base/ssconfig/model/DiskClearConfig;

    .line 196622
    :cond_e
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/DiskClearConfig;->userClearEnable:Z

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public hasUserDiskClearEntrance()Z
    .registers 2

    .prologue
    .line 196608
    sget v0, Lfb3/b;->a:I

    .line 196609
    .line 196610
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDiskClearConfig;

    .line 196611
    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/DiskClearConfig;

    .line 196617
    .line 196618
    if-nez v0, :cond_e

    .line 196619
    .line 196620
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/DiskClearConfig;->a:Lcom/dragon/read/base/ssconfig/model/DiskClearConfig;

    .line 196621
    .line 196622
    :cond_e
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/DiskClearConfig;->userClearEnable:Z

    .line 196623
    .line 196624
    return v0
.end method


.method public isAccountDeleteErrorCode(I)Z
[MOD-CHANGED]
.method public isAccountDeleteErrorCode(I)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/user/b;->a:I

    .line 16908290
    const/16 v0, 0xfa9

    .line 16908292
    if-ne p1, v0, :cond_8

    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method

[INNER-ORIGINAL]
.method public isAccountDeleteErrorCode(I)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/user/b;->a:I

    .line 16908289
    .line 16908290
    const/16 v0, 0xfa9

    .line 16908291
    .line 16908292
    if-ne p1, v0, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method


.method public isAliveTaskEnable()Z
[MOD-CHANGED]
.method public isAliveTaskEnable()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->a()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isAliveTaskEnable()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->a()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public isAllCommunityDisable()Z
[MOD-CHANGED]
.method public isAllCommunityDisable()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isAllCommunityDisable()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isAllCommunityDisable()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isAllCommunityDisable()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isAuthorizedDouyinProtocol()Z
[MOD-CHANGED]
.method public isAuthorizedDouyinProtocol()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->isAllowGetDouyinFollowing()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isAuthorizedDouyinProtocol()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->isAllowGetDouyinFollowing()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public isBanErrorCode(I)Z
[MOD-CHANGED]
.method public isBanErrorCode(I)Z
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/dragon/read/user/r0;->a:I

    .line 16973826
    const/16 v0, 0x443

    .line 16973828
    if-eq p1, v0, :cond_11

    .line 16973830
    const/16 v0, 0x444

    .line 16973832
    if-eq p1, v0, :cond_11

    .line 16973834
    const/16 v0, 0x445

    .line 16973836
    if-ne p1, v0, :cond_f

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 16973842
    :goto_12
    return p1
.end method

[INNER-ORIGINAL]
.method public isBanErrorCode(I)Z
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/dragon/read/user/r0;->a:I

    .line 16973825
    .line 16973826
    const/16 v0, 0x443

    .line 16973827
    .line 16973828
    if-eq p1, v0, :cond_11

    .line 16973829
    .line 16973830
    const/16 v0, 0x444

    .line 16973831
    .line 16973832
    if-eq p1, v0, :cond_11

    .line 16973833
    .line 16973834
    const/16 v0, 0x445

    .line 16973835
    .line 16973836
    if-ne p1, v0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 16973842
    :goto_12
    return p1
.end method


.method public isDisallowRegister(I)Z
[MOD-CHANGED]
.method public isDisallowRegister(I)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/user/r0;->a:I

    .line 16908290
    const/16 v0, 0x3f3

    .line 16908292
    if-ne p1, v0, :cond_8

    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method

[INNER-ORIGINAL]
.method public isDisallowRegister(I)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/user/r0;->a:I

    .line 16908289
    .line 16908290
    const/16 v0, 0x3f3

    .line 16908291
    .line 16908292
    if-ne p1, v0, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method


.method public isEnableBindToutiao()Z
[MOD-CHANGED]
.method public isEnableBindToutiao()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableBindToutiao()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableBindToutiao()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableBindToutiao()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isEnableDoubleColSwitchLocal()Z
[MOD-CHANGED]
.method public isEnableDoubleColSwitchLocal()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lgm3/e;->l()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableDoubleColSwitchLocal()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lgm3/e;->l()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public isEnableDoubleColSwitchRemote()Z
[MOD-CHANGED]
.method public isEnableDoubleColSwitchRemote()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->isDefaultDoubleColUser()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_20

    .line 262152
    sget-object v0, Lcom/dragon/base/ssconfig/template/DoubleColSwitchButton;->a:Lcom/dragon/base/ssconfig/template/DoubleColSwitchButton$a;

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    sget-object v0, Lcom/dragon/base/ssconfig/template/DoubleColSwitchButton;->b:Lkotlin/Lazy;

    .line 262159
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, ""

    .line 262165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    check-cast v0, Lcom/dragon/base/ssconfig/template/DoubleColSwitchButton;

    .line 262170
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/DoubleColSwitchButton;->enable:Z

    .line 262172
    if-eqz v0, :cond_20

    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableDoubleColSwitchRemote()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->isDefaultDoubleColUser()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_20

    .line 262151
    .line 262152
    sget-object v0, Lcom/dragon/base/ssconfig/template/DoubleColSwitchButton;->a:Lcom/dragon/base/ssconfig/template/DoubleColSwitchButton$a;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/base/ssconfig/template/DoubleColSwitchButton;->b:Lkotlin/Lazy;

    .line 262158
    .line 262159
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, ""

    .line 262164
    .line 262165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    check-cast v0, Lcom/dragon/base/ssconfig/template/DoubleColSwitchButton;

    .line 262169
    .line 262170
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/DoubleColSwitchButton;->enable:Z

    .line 262171
    .line 262172
    if-eqz v0, :cond_20

    .line 262173
    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method


.method public isEnableGameHistory()Z
[MOD-CHANGED]
.method public isEnableGameHistory()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->e()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableGameHistory()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->e()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public isEnableVoiceFocusOpt()Z
[MOD-CHANGED]
.method public isEnableVoiceFocusOpt()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isEnableVoiceFocusOpt()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableVoiceFocusOpt()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isEnableVoiceFocusOpt()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isEnableWifiLteLocal()Z
[MOD-CHANGED]
.method public isEnableWifiLteLocal()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/http/e;->c:Lcom/dragon/read/base/http/e;

    .line 196610
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196613
    move-result-object v0

    .line 196614
    const-string/jumbo v1, "wifi_lte_opt"

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196620
    move-result-object v0

    .line 196621
    const-string/jumbo v1, "wifi_lte_local_switch"

    .line 196624
    const/4 v2, 0x1

    .line 196625
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196628
    move-result v0

    .line 196629
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableWifiLteLocal()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/http/e;->c:Lcom/dragon/read/base/http/e;

    .line 196609
    .line 196610
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string/jumbo v1, "wifi_lte_opt"

    .line 196615
    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string/jumbo v1, "wifi_lte_local_switch"

    .line 196622
    .line 196623
    .line 196624
    const/4 v2, 0x1

    .line 196625
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    return v0
.end method


.method public isEnableWifiLteRemote()Z
[MOD-CHANGED]
.method public isEnableWifiLteRemote()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lfb3/b;->g()Lcom/dragon/read/base/ssconfig/model/WifiLteConfig;

    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/WifiLteConfig;->enable:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableWifiLteRemote()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lfb3/b;->g()Lcom/dragon/read/base/ssconfig/model/WifiLteConfig;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/WifiLteConfig;->enable:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public isFloatViewShowing()Z
[MOD-CHANGED]
.method public isFloatViewShowing()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->g()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isFloatViewShowing()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->g()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isFloatingViewExpend()Z
[MOD-CHANGED]
.method public isFloatingViewExpend()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 262151
    const/4 v1, 0x0

    .line 262152
    const/4 v2, 0x1

    .line 262153
    if-eqz v0, :cond_1b

    .line 262155
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 262161
    if-eqz v0, :cond_1b

    .line 262163
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262166
    move-result v0

    .line 262167
    if-nez v0, :cond_1b

    .line 262169
    const/4 v0, 0x1

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    sget-object v3, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 262174
    if-eqz v3, :cond_2e

    .line 262176
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262179
    move-result-object v3

    .line 262180
    check-cast v3, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 262182
    if-eqz v3, :cond_2e

    .line 262184
    iget-boolean v3, v3, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->K:Z

    .line 262186
    if-nez v3, :cond_2e

    .line 262188
    const/4 v3, 0x1

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v3, 0x0

    .line 262191
    :goto_2f
    if-eqz v0, :cond_34

    .line 262193
    if-eqz v3, :cond_34

    .line 262195
    const/4 v1, 0x1

    .line 262196
    :cond_34
    return v1
.end method

[INNER-ORIGINAL]
.method public isFloatingViewExpend()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    const/4 v2, 0x1

    .line 262153
    if-eqz v0, :cond_1b

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 262160
    .line 262161
    if-eqz v0, :cond_1b

    .line 262162
    .line 262163
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-nez v0, :cond_1b

    .line 262168
    .line 262169
    const/4 v0, 0x1

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    sget-object v3, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 262173
    .line 262174
    if-eqz v3, :cond_2e

    .line 262175
    .line 262176
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v3

    .line 262180
    check-cast v3, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 262181
    .line 262182
    if-eqz v3, :cond_2e

    .line 262183
    .line 262184
    iget-boolean v3, v3, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->K:Z

    .line 262185
    .line 262186
    if-nez v3, :cond_2e

    .line 262187
    .line 262188
    const/4 v3, 0x1

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v3, 0x0

    .line 262191
    :goto_2f
    if-eqz v0, :cond_34

    .line 262192
    .line 262193
    if-eqz v3, :cond_34

    .line 262194
    .line 262195
    const/4 v1, 0x1

    .line 262196
    :cond_34
    return v1
.end method


.method public isGameHistoryRequestFinished()Z
[MOD-CHANGED]
.method public isGameHistoryRequestFinished()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lc74/f;->a:Lc74/f;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Lc74/f;->c:Z

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public isGameHistoryRequestFinished()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lc74/f;->a:Lc74/f;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Lc74/f;->c:Z

    .line 65542
    .line 65543
    return v0
.end method


.method public isGoogleMarket()Z
[MOD-CHANGED]
.method public isGoogleMarket()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->isGoogleMarket()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isGoogleMarket()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->isGoogleMarket()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isInMineTab()Z
[MOD-CHANGED]
.method public isInMineTab()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/NsMineDependImpl;->bottomTabType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 131074
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->MyProfile:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public isInMineTab()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/NsMineDependImpl;->bottomTabType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->MyProfile:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public isLoginComplianceEnable()Z
[MOD-CHANGED]
.method public isLoginComplianceEnable()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lfb3/b;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public isLoginComplianceEnable()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lfb3/b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


.method public isLuckcatLogin(Landroid/content/Intent;)Z
[MOD-CHANGED]
.method public isLuckcatLogin(Landroid/content/Intent;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/base/ssconfig/template/ColdStartNewUserLoginOpt;->a:Lcom/dragon/base/ssconfig/template/ColdStartNewUserLoginOpt$a;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ColdStartNewUserLoginOpt$a;->a()Z

    .line 17104908
    move-result v1

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    if-eqz v1, :cond_51

    .line 17104912
    const-string v1, "enter_from"

    .line 17104914
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104917
    move-result-object v1

    .line 17104918
    instance-of v3, v1, Lcom/dragon/read/report/PageRecorder;

    .line 17104920
    if-eqz v3, :cond_51

    .line 17104922
    check-cast v1, Lcom/dragon/read/report/PageRecorder;

    .line 17104924
    const-string v3, "login_from"

    .line 17104926
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104929
    move-result-object v3

    .line 17104930
    const-string v4, "login_module_from"

    .line 17104932
    invoke-virtual {v1, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104935
    move-result-object v1

    .line 17104936
    const-string v4, "red_box"

    .line 17104938
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104941
    move-result v4

    .line 17104942
    if-nez v4, :cond_50

    .line 17104944
    const-string v4, "new_user_seven_sign_in"

    .line 17104946
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104949
    move-result v4

    .line 17104950
    if-nez v4, :cond_50

    .line 17104952
    const-string v4, "goldcoin"

    .line 17104954
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104957
    move-result v4

    .line 17104958
    if-nez v4, :cond_50

    .line 17104960
    const-string v4, "mine"

    .line 17104962
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104965
    move-result v3

    .line 17104966
    if-eqz v3, :cond_51

    .line 17104968
    const-string v3, "mine_gold_coin"

    .line 17104970
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104973
    move-result v1

    .line 17104974
    if-eqz v1, :cond_51

    .line 17104976
    :cond_50
    return v2

    .line 17104977
    :cond_51
    const-string v1, "big_red_packet"

    .line 17104979
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104982
    move-result p1

    .line 17104983
    if-lez p1, :cond_5a

    .line 17104985
    const/4 v0, 0x1

    .line 17104986
    :cond_5a
    return v0
.end method

[INNER-ORIGINAL]
.method public isLuckcatLogin(Landroid/content/Intent;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/base/ssconfig/template/ColdStartNewUserLoginOpt;->a:Lcom/dragon/base/ssconfig/template/ColdStartNewUserLoginOpt$a;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ColdStartNewUserLoginOpt$a;->a()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    if-eqz v1, :cond_51

    .line 17104911
    .line 17104912
    const-string v1, "enter_from"

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    instance-of v3, v1, Lcom/dragon/read/report/PageRecorder;

    .line 17104919
    .line 17104920
    if-eqz v3, :cond_51

    .line 17104921
    .line 17104922
    check-cast v1, Lcom/dragon/read/report/PageRecorder;

    .line 17104923
    .line 17104924
    const-string v3, "login_from"

    .line 17104925
    .line 17104926
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    const-string v4, "login_module_from"

    .line 17104931
    .line 17104932
    invoke-virtual {v1, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    const-string v4, "red_box"

    .line 17104937
    .line 17104938
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v4

    .line 17104942
    if-nez v4, :cond_50

    .line 17104943
    .line 17104944
    const-string v4, "new_user_seven_sign_in"

    .line 17104945
    .line 17104946
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v4

    .line 17104950
    if-nez v4, :cond_50

    .line 17104951
    .line 17104952
    const-string v4, "goldcoin"

    .line 17104953
    .line 17104954
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v4

    .line 17104958
    if-nez v4, :cond_50

    .line 17104959
    .line 17104960
    const-string v4, "mine"

    .line 17104961
    .line 17104962
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v3

    .line 17104966
    if-eqz v3, :cond_51

    .line 17104967
    .line 17104968
    const-string v3, "mine_gold_coin"

    .line 17104969
    .line 17104970
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v1

    .line 17104974
    if-eqz v1, :cond_51

    .line 17104975
    .line 17104976
    :cond_50
    return v2

    .line 17104977
    :cond_51
    const-string v1, "big_red_packet"

    .line 17104978
    .line 17104979
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result p1

    .line 17104983
    if-lez p1, :cond_5a

    .line 17104984
    .line 17104985
    const/4 v0, 0x1

    .line 17104986
    :cond_5a
    return v0
.end method


.method public isMainVisibleAndMineTabSelected()Z
[MOD-CHANGED]
.method public isMainVisibleAndMineTabSelected()Z
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 196618
    const/4 v2, 0x0

    .line 196619
    if-eqz v1, :cond_1c

    .line 196621
    check-cast v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 196623
    iget-object v0, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 196625
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->MyProfile:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 196627
    const/4 v3, 0x1

    .line 196628
    if-ne v0, v1, :cond_18

    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    if-eqz v0, :cond_1c

    .line 196635
    return v3

    .line 196636
    :cond_1c
    return v2
.end method

[INNER-ORIGINAL]
.method public isMainVisibleAndMineTabSelected()Z
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    if-eqz v1, :cond_1c

    .line 196620
    .line 196621
    check-cast v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 196622
    .line 196623
    iget-object v0, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 196624
    .line 196625
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->MyProfile:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 196626
    .line 196627
    const/4 v3, 0x1

    .line 196628
    if-ne v0, v1, :cond_18

    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    if-eqz v0, :cond_1c

    .line 196634
    .line 196635
    return v3

    .line 196636
    :cond_1c
    return v2
.end method


.method public isPolarisEnable()Z
[MOD-CHANGED]
.method public isPolarisEnable()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isPolarisEnable()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public isShowClipBoardSwitch()Z
[MOD-CHANGED]
.method public isShowClipBoardSwitch()Z
    .registers 3

    .prologue
    .line 196608
    sget v0, Lfb3/b;->a:I

    .line 196610
    const-string/jumbo v0, "settings_clipboard_config_v527"

    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/SettingsClipBoardConfig;

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SettingsClipBoardConfig;->showClipBoardSwitch:Z

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public isShowClipBoardSwitch()Z
    .registers 3

    .prologue
    .line 196608
    sget v0, Lfb3/b;->a:I

    .line 196609
    .line 196610
    const-string/jumbo v0, "settings_clipboard_config_v527"

    .line 196611
    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/SettingsClipBoardConfig;

    .line 196619
    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SettingsClipBoardConfig;->showClipBoardSwitch:Z

    .line 196625
    .line 196626
    :goto_12
    return v0
.end method


.method public newBookRecordDataHelper()Lof4/q;
[MOD-CHANGED]
.method public newBookRecordDataHelper()Lof4/q;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lf74/k0;

    .line 65538
    invoke-direct {v0}, Lf74/k0;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newBookRecordDataHelper()Lof4/q;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lf74/k0;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lf74/k0;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public openAdPersonalizedH5(Landroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public openAdPersonalizedH5(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    :try_start_3
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getAdvertisingControlUrl()Ljava/lang/String;

    .line 33816586
    move-result-object v0

    .line 33816587
    const-string v1, ""

    .line 33816589
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816592
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816595
    move-result-object v0

    .line 33816596
    const-string/jumbo v1, "url"

    .line 33816599
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33816602
    move-result-object v0

    .line 33816603
    new-instance v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816605
    invoke-direct {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;-><init>()V

    .line 33816608
    iput-object v0, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webUrl:Ljava/lang/String;

    .line 33816610
    iput-object p2, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webTitle:Ljava/lang/String;

    .line 33816612
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33816614
    invoke-interface {p2, p1, v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->navigateWebUrl(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_29} :catch_2a

    .line 33816617
    goto :goto_38

    .line 33816618
    :catch_2a
    move-exception p1

    .line 33816619
    const/4 p2, 0x1

    .line 33816620
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816622
    const/4 v0, 0x0

    .line 33816623
    aput-object p1, p2, v0

    .line 33816625
    const-string p1, "default"

    .line 33816627
    const-string v0, "[\u4e2a\u6027\u5316] \u6253\u5f00\u5e7f\u544a\u7ba1\u7406\u9875\u9762\u51fa\u9519\uff1a%s"

    .line 33816629
    invoke-static {p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816632
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public openAdPersonalizedH5(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    :try_start_3
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getAdvertisingControlUrl()Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    const-string v1, ""

    .line 33816588
    .line 33816589
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    const-string/jumbo v1, "url"

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    new-instance v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816604
    .line 33816605
    invoke-direct {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;-><init>()V

    .line 33816606
    .line 33816607
    .line 33816608
    iput-object v0, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webUrl:Ljava/lang/String;

    .line 33816609
    .line 33816610
    iput-object p2, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webTitle:Ljava/lang/String;

    .line 33816611
    .line 33816612
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33816613
    .line 33816614
    invoke-interface {p2, p1, v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->navigateWebUrl(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_29} :catch_2a

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_38

    .line 33816618
    :catch_2a
    move-exception p1

    .line 33816619
    const/4 p2, 0x1

    .line 33816620
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816621
    .line 33816622
    const/4 v0, 0x0

    .line 33816623
    aput-object p1, p2, v0

    .line 33816624
    .line 33816625
    const-string p1, "default"

    .line 33816626
    .line 33816627
    const-string v0, "[\u4e2a\u6027\u5316] \u6253\u5f00\u5e7f\u544a\u7ba1\u7406\u9875\u9762\u51fa\u9519\uff1a%s"

    .line 33816628
    .line 33816629
    invoke-static {p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816630
    .line 33816631
    .line 33816632
    :goto_38
    return-void
.end method


.method public openBindMobileTypeDouyin(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public openBindMobileTypeDouyin(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 84017157
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 84017159
    move-object v2, p1

    .line 84017160
    move v3, p2

    .line 84017161
    move-object v4, p3

    .line 84017162
    move-object v5, p4

    .line 84017163
    move-object v6, p5

    .line 84017164
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/api/NsMineApi;->openBindMobileTypeDouyin(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 84017167
    return-void
.end method

[INNER-ORIGINAL]
.method public openBindMobileTypeDouyin(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 84017156
    .line 84017157
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 84017158
    .line 84017159
    move-object v2, p1

    .line 84017160
    move v3, p2

    .line 84017161
    move-object v4, p3

    .line 84017162
    move-object v5, p4

    .line 84017163
    move-object v6, p5

    .line 84017164
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/api/NsMineApi;->openBindMobileTypeDouyin(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 84017165
    .line 84017166
    .line 84017167
    return-void
.end method


.method public openBookMall(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public openBookMall(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-static {p1, p2, v0, v0}, Lcom/dragon/read/util/j;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZ)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public openBookMall(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-static {p1, p2, v0, v0}, Lcom/dragon/read/util/j;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZ)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public openCsjSplashShakeSetting(Landroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public openCsjSplashShakeSetting(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    :try_start_3
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getCsjShakeSettingUrl()Ljava/lang/String;

    .line 33882122
    move-result-object v0

    .line 33882123
    const-string v1, ""

    .line 33882125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882128
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882131
    move-result-object v0

    .line 33882132
    const-string/jumbo v1, "url"

    .line 33882135
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882138
    move-result-object v0

    .line 33882139
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882142
    move-result-object v0

    .line 33882143
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882146
    move-result-object v0

    .line 33882147
    const-string v1, "enter_from"

    .line 33882149
    const-string/jumbo v2, "settings"

    .line 33882152
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882155
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 33882158
    move-result-object v0

    .line 33882159
    new-instance v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882161
    invoke-direct {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;-><init>()V

    .line 33882164
    iput-object v0, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webUrl:Ljava/lang/String;

    .line 33882166
    iput-object p2, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webTitle:Ljava/lang/String;

    .line 33882168
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33882170
    invoke-interface {p2, p1, v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->navigateWebUrl(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3d} :catch_3e

    .line 33882173
    goto :goto_4c

    .line 33882174
    :catch_3e
    move-exception p1

    .line 33882175
    const/4 p2, 0x1

    .line 33882176
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882178
    const/4 v0, 0x0

    .line 33882179
    aput-object p1, p2, v0

    .line 33882181
    const-string p1, "default"

    .line 33882183
    const-string v0, "[\u7a7f\u5c71\u7532\u6447\u4e00\u6447] \u6253\u5f00\u7a7f\u5c71\u7532\u6447\u4e00\u6447\u63a7\u5236\u51fa\u9519\uff1a%s"

    .line 33882185
    invoke-static {p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public openCsjSplashShakeSetting(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    :try_start_3
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getCsjShakeSettingUrl()Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    const-string v1, ""

    .line 33882124
    .line 33882125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    const-string/jumbo v1, "url"

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    const-string v1, "enter_from"

    .line 33882148
    .line 33882149
    const-string/jumbo v2, "settings"

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    new-instance v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882160
    .line 33882161
    invoke-direct {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;-><init>()V

    .line 33882162
    .line 33882163
    .line 33882164
    iput-object v0, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webUrl:Ljava/lang/String;

    .line 33882165
    .line 33882166
    iput-object p2, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webTitle:Ljava/lang/String;

    .line 33882167
    .line 33882168
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33882169
    .line 33882170
    invoke-interface {p2, p1, v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->navigateWebUrl(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3d} :catch_3e

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_4c

    .line 33882174
    :catch_3e
    move-exception p1

    .line 33882175
    const/4 p2, 0x1

    .line 33882176
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882177
    .line 33882178
    const/4 v0, 0x0

    .line 33882179
    aput-object p1, p2, v0

    .line 33882180
    .line 33882181
    const-string p1, "default"

    .line 33882182
    .line 33882183
    const-string v0, "[\u7a7f\u5c71\u7532\u6447\u4e00\u6447] \u6253\u5f00\u7a7f\u5c71\u7532\u6447\u4e00\u6447\u63a7\u5236\u51fa\u9519\uff1a%s"

    .line 33882184
    .line 33882185
    invoke-static {p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :goto_4c
    return-void
.end method


.method public openDouyinConflictUrl(Landroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public openDouyinConflictUrl(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 33816581
    const-string v0, "//webview"

    .line 33816583
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33816586
    move-result-object p1

    .line 33816587
    const-string/jumbo v0, "url"

    .line 33816590
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33816593
    move-result-object p1

    .line 33816594
    const-string p2, "hideStatusBar"

    .line 33816596
    const-string v0, "1"

    .line 33816598
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33816601
    move-result-object p1

    .line 33816602
    const-string p2, "hideNavigationBar"

    .line 33816604
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33816607
    move-result-object p1

    .line 33816608
    const-string p2, "hideLoading"

    .line 33816610
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public openDouyinConflictUrl(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 33816580
    .line 33816581
    const-string v0, "//webview"

    .line 33816582
    .line 33816583
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    const-string/jumbo v0, "url"

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    const-string p2, "hideStatusBar"

    .line 33816595
    .line 33816596
    const-string v0, "1"

    .line 33816597
    .line 33816598
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    const-string p2, "hideNavigationBar"

    .line 33816603
    .line 33816604
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    const-string p2, "hideLoading"

    .line 33816609
    .line 33816610
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


.method public openOrderListPage()V
[MOD-CHANGED]
.method public openOrderListPage()V
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327687
    move-result-object v0

    .line 327688
    const-string v1, "default"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const-string v3, "AdOrderItem"

    .line 327693
    if-eqz v0, :cond_40

    .line 327695
    :try_start_f
    invoke-static {}, Lfb3/b;->a()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 327698
    move-result-object v4

    .line 327699
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->webUrlsConfig:Lcom/dragon/base/ssconfig/model/WebUrlsConfig;

    .line 327701
    if-eqz v4, :cond_18

    .line 327703
    goto :goto_1a

    .line 327704
    :cond_18
    sget-object v4, Lcom/dragon/base/ssconfig/model/WebUrlsConfig;->DEFAULT_VALUE:Lcom/dragon/base/ssconfig/model/WebUrlsConfig;

    .line 327706
    :goto_1a
    iget-object v4, v4, Lcom/dragon/base/ssconfig/model/WebUrlsConfig;->orderPageWebUrl:Ljava/lang/String;

    .line 327708
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327711
    move-result-object v4

    .line 327712
    const-string/jumbo v5, "url"

    .line 327715
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 327718
    move-result-object v4

    .line 327719
    new-instance v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327721
    invoke-direct {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;-><init>()V

    .line 327724
    iput-object v4, v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webUrl:Ljava/lang/String;

    .line 327726
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 327728
    invoke-interface {v4, v0, v5}, Lcom/dragon/read/component/biz/api/NsAdApi;->navigateWebUrl(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_33} :catch_34

    .line 327731
    goto :goto_47

    .line 327732
    :catch_34
    move-exception v0

    .line 327733
    const/4 v4, 0x1

    .line 327734
    new-array v4, v4, [Ljava/lang/Object;

    .line 327736
    aput-object v0, v4, v2

    .line 327738
    const-string v0, "[\u9c81\u73ed] \u6253\u5f00\u8ba2\u5355\u5217\u8868\u51fa\u9519\uff1a%s"

    .line 327740
    invoke-static {v1, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327743
    goto :goto_47

    .line 327744
    :cond_40
    const-string v0, "[\u9c81\u73ed] \u6253\u5f00\u8ba2\u5355\u5217\u8868\u5931\u8d25\uff0cactivity == null"

    .line 327746
    new-array v2, v2, [Ljava/lang/Object;

    .line 327748
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327751
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public openOrderListPage()V
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const-string v1, "default"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    const-string v3, "AdOrderItem"

    .line 327692
    .line 327693
    if-eqz v0, :cond_40

    .line 327694
    .line 327695
    :try_start_f
    invoke-static {}, Lfb3/b;->a()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v4

    .line 327699
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->webUrlsConfig:Lcom/dragon/base/ssconfig/model/WebUrlsConfig;

    .line 327700
    .line 327701
    if-eqz v4, :cond_18

    .line 327702
    .line 327703
    goto :goto_1a

    .line 327704
    :cond_18
    sget-object v4, Lcom/dragon/base/ssconfig/model/WebUrlsConfig;->DEFAULT_VALUE:Lcom/dragon/base/ssconfig/model/WebUrlsConfig;

    .line 327705
    .line 327706
    :goto_1a
    iget-object v4, v4, Lcom/dragon/base/ssconfig/model/WebUrlsConfig;->orderPageWebUrl:Ljava/lang/String;

    .line 327707
    .line 327708
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v4

    .line 327712
    const-string/jumbo v5, "url"

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v4

    .line 327719
    new-instance v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327720
    .line 327721
    invoke-direct {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    iput-object v4, v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->webUrl:Ljava/lang/String;

    .line 327725
    .line 327726
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 327727
    .line 327728
    invoke-interface {v4, v0, v5}, Lcom/dragon/read/component/biz/api/NsAdApi;->navigateWebUrl(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_33} :catch_34

    .line 327729
    .line 327730
    .line 327731
    goto :goto_47

    .line 327732
    :catch_34
    move-exception v0

    .line 327733
    const/4 v4, 0x1

    .line 327734
    new-array v4, v4, [Ljava/lang/Object;

    .line 327735
    .line 327736
    aput-object v0, v4, v2

    .line 327737
    .line 327738
    const-string v0, "[\u9c81\u73ed] \u6253\u5f00\u8ba2\u5355\u5217\u8868\u51fa\u9519\uff1a%s"

    .line 327739
    .line 327740
    invoke-static {v1, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327741
    .line 327742
    .line 327743
    goto :goto_47

    .line 327744
    :cond_40
    const-string v0, "[\u9c81\u73ed] \u6253\u5f00\u8ba2\u5355\u5217\u8868\u5931\u8d25\uff0cactivity == null"

    .line 327745
    .line 327746
    new-array v2, v2, [Ljava/lang/Object;

    .line 327747
    .line 327748
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327749
    .line 327750
    .line 327751
    :goto_47
    return-void
.end method


.method public openScanPage(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public openScanPage(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->openScanPage(Landroid/app/Activity;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public openScanPage(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->openScanPage(Landroid/app/Activity;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public releasePreload(Ljava/lang/String;)V
[MOD-CHANGED]
.method public releasePreload(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 16908294
    sget-object v0, Lcom/dragon/read/hybrid/webview/WebViewPreload$c;->a:Lcom/dragon/read/hybrid/webview/WebViewPreload;

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->h(Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public releasePreload(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 16908293
    .line 16908294
    sget-object v0, Lcom/dragon/read/hybrid/webview/WebViewPreload$c;->a:Lcom/dragon/read/hybrid/webview/WebViewPreload;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->h(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public requestAuthDouyinProtocol(ZLjava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public requestAuthDouyinProtocol(ZLjava/lang/String;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->requestAuthDouyinProtocol(ZLjava/lang/String;)Lio/reactivex/Single;

    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method

[INNER-ORIGINAL]
.method public requestAuthDouyinProtocol(ZLjava/lang/String;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->requestAuthDouyinProtocol(ZLjava/lang/String;)Lio/reactivex/Single;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method


.method public resetGuideView(Landroid/view/View;)V
[MOD-CHANGED]
.method public resetGuideView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973830
    if-eqz v1, :cond_b

    .line 16973832
    check-cast v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    if-eqz v0, :cond_1d

    .line 16973838
    invoke-virtual {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity;->b()Landroid/view/View;

    .line 16973841
    move-result-object v0

    .line 16973842
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 16973844
    if-eqz v1, :cond_1d

    .line 16973846
    if-eqz p1, :cond_1d

    .line 16973848
    check-cast v0, Landroid/widget/FrameLayout;

    .line 16973850
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public resetGuideView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_b

    .line 16973831
    .line 16973832
    check-cast v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973833
    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    if-eqz v0, :cond_1d

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity;->b()Landroid/view/View;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 16973843
    .line 16973844
    if-eqz v1, :cond_1d

    .line 16973845
    .line 16973846
    if-eqz p1, :cond_1d

    .line 16973847
    .line 16973848
    check-cast v0, Landroid/widget/FrameLayout;

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method public setCurrentBookshelfTabType(I)V
[MOD-CHANGED]
.method public setCurrentBookshelfTabType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/NsMineDependImpl;->mineBookshelfTabType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurrentBookshelfTabType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/NsMineDependImpl;->mineBookshelfTabType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCurrentMainBottomTabType(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V
[MOD-CHANGED]
.method public setCurrentMainBottomTabType(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/NsMineDependImpl;->bottomTabType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurrentMainBottomTabType(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/NsMineDependImpl;->bottomTabType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setLoginFromGoldCoin(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setLoginFromGoldCoin(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "gold_icon_welfare"

    .line 16973830
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_13

    .line 16973836
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 16973839
    move-result-object p1

    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    iput-boolean v0, p1, Lcom/dragon/read/pages/splash/AttributionManager;->e:Z

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public setLoginFromGoldCoin(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "gold_icon_welfare"

    .line 16973829
    .line 16973830
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_13

    .line 16973835
    .line 16973836
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    iput-boolean v0, p1, Lcom/dragon/read/pages/splash/AttributionManager;->e:Z

    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public setMayChangeSidebar()V
[MOD-CHANGED]
.method public setMayChangeSidebar()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lc74/f;->a:Lc74/f;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const/4 v0, 0x1

    .line 131078
    sput-boolean v0, Lc74/f;->d:Z

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public setMayChangeSidebar()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lc74/f;->a:Lc74/f;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    sput-boolean v0, Lc74/f;->d:Z

    .line 131079
    .line 131080
    return-void
.end method


.method public setScalePreviewBookCover(Lcom/facebook/drawee/view/SimpleDraweeView;)V
[MOD-CHANGED]
.method public setScalePreviewBookCover(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 17039366
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->cdnLocalBookCover:Ljava/util/List;

    .line 17039368
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039371
    move-result v1

    .line 17039372
    const/4 v2, 0x5

    .line 17039373
    if-lt v1, v2, :cond_20

    .line 17039375
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->cdnLocalBookCover:Ljava/util/List;

    .line 17039377
    const/4 v1, 0x4

    .line 17039378
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v1, ""

    .line 17039384
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    check-cast v0, Ljava/lang/String;

    .line 17039389
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public setScalePreviewBookCover(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 17039365
    .line 17039366
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->cdnLocalBookCover:Ljava/util/List;

    .line 17039367
    .line 17039368
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    const/4 v2, 0x5

    .line 17039373
    if-lt v1, v2, :cond_20

    .line 17039374
    .line 17039375
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;->cdnLocalBookCover:Ljava/util/List;

    .line 17039376
    .line 17039377
    const/4 v1, 0x4

    .line 17039378
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v1, ""

    .line 17039383
    .line 17039384
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    check-cast v0, Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


.method public showAccountDeleteDialog()V
[MOD-CHANGED]
.method public showAccountDeleteDialog()V
    .registers 4

    .prologue
    .line 327680
    sget v0, Lcom/dragon/read/user/b;->a:I

    .line 327682
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_52

    .line 327692
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 327695
    move-result v1

    .line 327696
    xor-int/lit8 v1, v1, 0x1

    .line 327698
    if-eqz v1, :cond_15

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v0, 0x0

    .line 327702
    :goto_16
    if-eqz v0, :cond_52

    .line 327704
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327706
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 327709
    const v2, 0x7f06006c

    .line 327712
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327715
    move-result-object v2

    .line 327716
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327719
    move-result-object v1

    .line 327720
    const v2, 0x7f060081

    .line 327723
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327726
    move-result-object v0

    .line 327727
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327730
    move-result-object v0

    .line 327731
    const/4 v1, 0x0

    .line 327732
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327735
    move-result-object v0

    .line 327736
    const/4 v1, 0x2

    .line 327737
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMaxTitleLine(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327740
    move-result-object v0

    .line 327741
    const/high16 v1, 0x7f060000

    .line 327743
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327746
    move-result-object v0

    .line 327747
    new-instance v1, Lcom/dragon/read/user/a;

    .line 327749
    invoke-direct {v1}, Lcom/dragon/read/user/a;-><init>()V

    .line 327752
    const v2, 0x7f060082

    .line 327755
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327758
    move-result-object v0

    .line 327759
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 327762
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public showAccountDeleteDialog()V
    .registers 4

    .prologue
    .line 327680
    sget v0, Lcom/dragon/read/user/b;->a:I

    .line 327681
    .line 327682
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_52

    .line 327691
    .line 327692
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    xor-int/lit8 v1, v1, 0x1

    .line 327697
    .line 327698
    if-eqz v1, :cond_15

    .line 327699
    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v0, 0x0

    .line 327702
    :goto_16
    if-eqz v0, :cond_52

    .line 327703
    .line 327704
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327705
    .line 327706
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 327707
    .line 327708
    .line 327709
    const v2, 0x7f06006c

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    const v2, 0x7f060081

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    const/4 v1, 0x0

    .line 327732
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    const/4 v1, 0x2

    .line 327737
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMaxTitleLine(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    const/high16 v1, 0x7f060000

    .line 327742
    .line 327743
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    new-instance v1, Lcom/dragon/read/user/a;

    .line 327748
    .line 327749
    invoke-direct {v1}, Lcom/dragon/read/user/a;-><init>()V

    .line 327750
    .line 327751
    .line 327752
    const v2, 0x7f060082

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    return-void
.end method


.method public showBanDialog(Ljava/lang/String;)V
[MOD-CHANGED]
.method public showBanDialog(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p1}, Lcom/dragon/read/user/r0;->a(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public showBanDialog(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p1}, Lcom/dragon/read/user/r0;->a(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public showSignEntrance()Z
[MOD-CHANGED]
.method public showSignEntrance()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->k()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public showSignEntrance()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->k()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public showVerifyDialog(Ljava/lang/String;Ljava/lang/String;Llh7/b;)V
[MOD-CHANGED]
.method public showVerifyDialog(Ljava/lang/String;Ljava/lang/String;Llh7/b;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lcom/dragon/read/util/ua;

    .line 50462725
    invoke-direct {v0, p3}, Lcom/dragon/read/util/ua;-><init>(Llh7/b;)V

    .line 50462728
    invoke-static {p1, p2, v0}, Lcom/dragon/read/util/ya;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public showVerifyDialog(Ljava/lang/String;Ljava/lang/String;Llh7/b;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lcom/dragon/read/util/ua;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p3}, Lcom/dragon/read/util/ua;-><init>(Llh7/b;)V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {p1, p2, v0}, Lcom/dragon/read/util/ya;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public startMineMemorySample()V
[MOD-CHANGED]
.method public startMineMemorySample()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lz96/a;->a:Lz96/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const/16 v0, 0xb

    .line 131079
    invoke-static {v0}, Lz96/a;->a(I)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public startMineMemorySample()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lz96/a;->a:Lz96/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const/16 v0, 0xb

    .line 131078
    .line 131079
    invoke-static {v0}, Lz96/a;->a(I)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public stopMineMemorySample()V
[MOD-CHANGED]
.method public stopMineMemorySample()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lz96/a;->a:Lz96/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const/16 v0, 0xb

    .line 131079
    invoke-static {v0}, Lz96/a;->b(I)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public stopMineMemorySample()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lz96/a;->a:Lz96/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const/16 v0, 0xb

    .line 131078
    .line 131079
    invoke-static {v0}, Lz96/a;->b(I)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public syncDouyinFollowAuth(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public syncDouyinFollowAuth(ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->syncAuthStatus(ZLjava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public syncDouyinFollowAuth(ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->syncAuthStatus(ZLjava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public triggerPreloadVipCard()V
[MOD-CHANGED]
.method public triggerPreloadVipCard()V
    .registers 10

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 458754
    sget-object v0, Lcom/dragon/read/hybrid/webview/WebViewPreload$c;->a:Lcom/dragon/read/hybrid/webview/WebViewPreload;

    .line 458756
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 458758
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipPageUrl()Ljava/lang/String;

    .line 458761
    move-result-object v1

    .line 458762
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->e()Z

    .line 458765
    move-result v2

    .line 458766
    const/4 v3, 0x0

    .line 458767
    if-eqz v2, :cond_c4

    .line 458769
    const/4 v2, 0x1

    .line 458770
    :try_start_12
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458773
    move-result-object v4

    .line 458774
    const-string v5, "loadingButHideByFront"

    .line 458776
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 458779
    move-result-object v4

    .line 458780
    const-string v5, "1"

    .line 458782
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458785
    move-result v4
    :try_end_22
    .catchall {:try_start_12 .. :try_end_22} :catchall_26

    .line 458786
    if-eqz v4, :cond_2a

    .line 458788
    const/4 v4, 0x1

    .line 458789
    goto :goto_2b

    .line 458790
    :catchall_26
    move-exception v4

    .line 458791
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 458794
    :cond_2a
    const/4 v4, 0x0

    .line 458795
    :goto_2b
    if-nez v4, :cond_2f

    .line 458797
    goto/16 :goto_c4

    .line 458799
    :cond_2f
    invoke-static {}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->a()V

    .line 458802
    invoke-static {v1}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 458805
    move-result-object v1

    .line 458806
    invoke-static {v1}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 458809
    move-result-object v4

    .line 458810
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458813
    move-result v5

    .line 458814
    if-nez v5, :cond_73

    .line 458816
    iget-object v5, v0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->a:Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;

    .line 458818
    invoke-virtual {v5}, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->b()[Ljava/lang/String;

    .line 458821
    move-result-object v5

    .line 458822
    array-length v6, v5

    .line 458823
    const/4 v7, 0x0

    .line 458824
    :goto_48
    if-ge v7, v6, :cond_57

    .line 458826
    aget-object v8, v5, v7

    .line 458828
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458831
    move-result v8

    .line 458832
    if-eqz v8, :cond_54

    .line 458834
    const/4 v5, 0x1

    .line 458835
    goto :goto_58

    .line 458836
    :cond_54
    add-int/lit8 v7, v7, 0x1

    .line 458838
    goto :goto_48

    .line 458839
    :cond_57
    const/4 v5, 0x0

    .line 458840
    :goto_58
    if-nez v5, :cond_5b

    .line 458842
    goto :goto_73

    .line 458843
    :cond_5b
    iget-object v5, v0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->c:Ljava/util/LinkedHashMap;

    .line 458845
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458848
    move-result-object v5

    .line 458849
    check-cast v5, Lcom/dragon/read/hybrid/webview/WebViewPreload$b;

    .line 458851
    if-nez v5, :cond_67

    .line 458853
    const/4 v5, 0x1

    .line 458854
    goto :goto_74

    .line 458855
    :cond_67
    iget v6, v5, Lcom/dragon/read/hybrid/webview/WebViewPreload$b;->a:I

    .line 458857
    if-nez v6, :cond_73

    .line 458859
    iget-object v5, v5, Lcom/dragon/read/hybrid/webview/WebViewPreload$b;->c:Ljava/lang/String;

    .line 458861
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458864
    move-result v5

    .line 458865
    xor-int/2addr v5, v2

    .line 458866
    goto :goto_74

    .line 458867
    :cond_73
    :goto_73
    const/4 v5, 0x0

    .line 458868
    :goto_74
    if-nez v5, :cond_77

    .line 458870
    goto :goto_c4

    .line 458871
    :cond_77
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->d()I

    .line 458874
    move-result v5

    .line 458875
    iget-object v6, v0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->a:Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;

    .line 458877
    iget v6, v6, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->cacheCount:I

    .line 458879
    if-lt v5, v6, :cond_84

    .line 458881
    invoke-virtual {v0, v2, v2}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->j(IZ)V

    .line 458884
    :cond_84
    new-instance v5, Lcom/dragon/read/hybrid/webview/WebViewPreload$b;

    .line 458886
    invoke-direct {v5}, Lcom/dragon/read/hybrid/webview/WebViewPreload$b;-><init>()V

    .line 458889
    iput-object v1, v5, Lcom/dragon/read/hybrid/webview/WebViewPreload$b;->c:Ljava/lang/String;

    .line 458891
    iget-object v6, v0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->c:Ljava/util/LinkedHashMap;

    .line 458893
    invoke-virtual {v6, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458896
    sget-object v4, Lcom/dragon/read/hybrid/webview/WebViewPreload;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 458898
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458900
    const-string v6, "add/update pending list(size:"

    .line 458902
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458905
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->c()I

    .line 458908
    move-result v6

    .line 458909
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458912
    const-string v6, "), valid cache size("

    .line 458914
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458917
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->d()I

    .line 458920
    move-result v6

    .line 458921
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458924
    const-string v6, ") url:"

    .line 458926
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458929
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458932
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458935
    move-result-object v1

    .line 458936
    new-array v3, v3, [Ljava/lang/Object;

    .line 458938
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458941
    move-result-object v4

    .line 458942
    const-string v5, "default"

    .line 458944
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458947
    const/4 v3, 0x1

    .line 458948
    :cond_c4
    :goto_c4
    const/4 v1, 0x4

    .line 458949
    if-nez v3, :cond_c8

    .line 458951
    goto :goto_fe

    .line 458952
    :cond_c8
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->e()Z

    .line 458955
    move-result v2

    .line 458956
    if-nez v2, :cond_cf

    .line 458958
    goto :goto_fe

    .line 458959
    :cond_cf
    iput v1, v0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->g:I

    .line 458961
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458963
    const/16 v3, 0x17

    .line 458965
    if-lt v2, v3, :cond_fe

    .line 458967
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->c()I

    .line 458970
    move-result v2

    .line 458971
    if-lez v2, :cond_fe

    .line 458973
    new-instance v2, Lcom/dragon/read/hybrid/webview/s0;

    .line 458975
    invoke-direct {v2, v0}, Lcom/dragon/read/hybrid/webview/s0;-><init>(Lcom/dragon/read/hybrid/webview/WebViewPreload;)V

    .line 458978
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 458981
    move-result-object v2

    .line 458982
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458985
    move-result-object v3

    .line 458986
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458989
    move-result-object v2

    .line 458990
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458993
    move-result-object v3

    .line 458994
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458997
    move-result-object v2

    .line 458998
    new-instance v3, Lcom/dragon/read/hybrid/webview/t0;

    .line 459000
    invoke-direct {v3, v0}, Lcom/dragon/read/hybrid/webview/t0;-><init>(Lcom/dragon/read/hybrid/webview/WebViewPreload;)V

    .line 459003
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459006
    :cond_fe
    :goto_fe
    sget-object v0, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 459008
    sget-object v0, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher$b;->a:Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;

    .line 459010
    invoke-virtual {v0, v1}, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;->c(I)V

    .line 459013
    return-void
.end method

[INNER-ORIGINAL]
.method public triggerPreloadVipCard()V
    .registers 10

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 458753
    .line 458754
    sget-object v0, Lcom/dragon/read/hybrid/webview/WebViewPreload$c;->a:Lcom/dragon/read/hybrid/webview/WebViewPreload;

    .line 458755
    .line 458756
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 458757
    .line 458758
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipPageUrl()Ljava/lang/String;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v1

    .line 458762
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->e()Z

    .line 458763
    .line 458764
    .line 458765
    move-result v2

    .line 458766
    const/4 v3, 0x0

    .line 458767
    if-eqz v2, :cond_c4

    .line 458768
    .line 458769
    const/4 v2, 0x1

    .line 458770
    :try_start_12
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v4

    .line 458774
    const-string v5, "loadingButHideByFront"

    .line 458775
    .line 458776
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v4

    .line 458780
    const-string v5, "1"

    .line 458781
    .line 458782
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458783
    .line 458784
    .line 458785
    move-result v4
    :try_end_22
    .catchall {:try_start_12 .. :try_end_22} :catchall_26

    .line 458786
    if-eqz v4, :cond_2a

    .line 458787
    .line 458788
    const/4 v4, 0x1

    .line 458789
    goto :goto_2b

    .line 458790
    :catchall_26
    move-exception v4

    .line 458791
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 458792
    .line 458793
    .line 458794
    :cond_2a
    const/4 v4, 0x0

    .line 458795
    :goto_2b
    if-nez v4, :cond_2f

    .line 458796
    .line 458797
    goto/16 :goto_c4

    .line 458798
    .line 458799
    :cond_2f
    invoke-static {}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->a()V

    .line 458800
    .line 458801
    .line 458802
    invoke-static {v1}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v1

    .line 458806
    invoke-static {v1}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v4

    .line 458810
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458811
    .line 458812
    .line 458813
    move-result v5

    .line 458814
    if-nez v5, :cond_73

    .line 458815
    .line 458816
    iget-object v5, v0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->a:Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;

    .line 458817
    .line 458818
    invoke-virtual {v5}, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->b()[Ljava/lang/String;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v5

    .line 458822
    array-length v6, v5

    .line 458823
    const/4 v7, 0x0

    .line 458824
    :goto_48
    if-ge v7, v6, :cond_57

    .line 458825
    .line 458826
    aget-object v8, v5, v7

    .line 458827
    .line 458828
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458829
    .line 458830
    .line 458831
    move-result v8

    .line 458832
    if-eqz v8, :cond_54

    .line 458833
    .line 458834
    const/4 v5, 0x1

    .line 458835
    goto :goto_58

    .line 458836
    :cond_54
    add-int/lit8 v7, v7, 0x1

    .line 458837
    .line 458838
    goto :goto_48

    .line 458839
    :cond_57
    const/4 v5, 0x0

    .line 458840
    :goto_58
    if-nez v5, :cond_5b

    .line 458841
    .line 458842
    goto :goto_73

    .line 458843
    :cond_5b
    iget-object v5, v0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->c:Ljava/util/LinkedHashMap;

    .line 458844
    .line 458845
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v5

    .line 458849
    check-cast v5, Lcom/dragon/read/hybrid/webview/WebViewPreload$b;

    .line 458850
    .line 458851
    if-nez v5, :cond_67

    .line 458852
    .line 458853
    const/4 v5, 0x1

    .line 458854
    goto :goto_74

    .line 458855
    :cond_67
    iget v6, v5, Lcom/dragon/read/hybrid/webview/WebViewPreload$b;->a:I

    .line 458856
    .line 458857
    if-nez v6, :cond_73

    .line 458858
    .line 458859
    iget-object v5, v5, Lcom/dragon/read/hybrid/webview/WebViewPreload$b;->c:Ljava/lang/String;

    .line 458860
    .line 458861
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458862
    .line 458863
    .line 458864
    move-result v5

    .line 458865
    xor-int/2addr v5, v2

    .line 458866
    goto :goto_74

    .line 458867
    :cond_73
    :goto_73
    const/4 v5, 0x0

    .line 458868
    :goto_74
    if-nez v5, :cond_77

    .line 458869
    .line 458870
    goto :goto_c4

    .line 458871
    :cond_77
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->d()I

    .line 458872
    .line 458873
    .line 458874
    move-result v5

    .line 458875
    iget-object v6, v0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->a:Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;

    .line 458876
    .line 458877
    iget v6, v6, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->cacheCount:I

    .line 458878
    .line 458879
    if-lt v5, v6, :cond_84

    .line 458880
    .line 458881
    invoke-virtual {v0, v2, v2}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->j(IZ)V

    .line 458882
    .line 458883
    .line 458884
    :cond_84
    new-instance v5, Lcom/dragon/read/hybrid/webview/WebViewPreload$b;

    .line 458885
    .line 458886
    invoke-direct {v5}, Lcom/dragon/read/hybrid/webview/WebViewPreload$b;-><init>()V

    .line 458887
    .line 458888
    .line 458889
    iput-object v1, v5, Lcom/dragon/read/hybrid/webview/WebViewPreload$b;->c:Ljava/lang/String;

    .line 458890
    .line 458891
    iget-object v6, v0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->c:Ljava/util/LinkedHashMap;

    .line 458892
    .line 458893
    invoke-virtual {v6, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458894
    .line 458895
    .line 458896
    sget-object v4, Lcom/dragon/read/hybrid/webview/WebViewPreload;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 458897
    .line 458898
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458899
    .line 458900
    const-string v6, "add/update pending list(size:"

    .line 458901
    .line 458902
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458903
    .line 458904
    .line 458905
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->c()I

    .line 458906
    .line 458907
    .line 458908
    move-result v6

    .line 458909
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458910
    .line 458911
    .line 458912
    const-string v6, "), valid cache size("

    .line 458913
    .line 458914
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458915
    .line 458916
    .line 458917
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->d()I

    .line 458918
    .line 458919
    .line 458920
    move-result v6

    .line 458921
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458922
    .line 458923
    .line 458924
    const-string v6, ") url:"

    .line 458925
    .line 458926
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458927
    .line 458928
    .line 458929
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458930
    .line 458931
    .line 458932
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v1

    .line 458936
    new-array v3, v3, [Ljava/lang/Object;

    .line 458937
    .line 458938
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v4

    .line 458942
    const-string v5, "default"

    .line 458943
    .line 458944
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458945
    .line 458946
    .line 458947
    const/4 v3, 0x1

    .line 458948
    :cond_c4
    :goto_c4
    const/4 v1, 0x4

    .line 458949
    if-nez v3, :cond_c8

    .line 458950
    .line 458951
    goto :goto_fe

    .line 458952
    :cond_c8
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->e()Z

    .line 458953
    .line 458954
    .line 458955
    move-result v2

    .line 458956
    if-nez v2, :cond_cf

    .line 458957
    .line 458958
    goto :goto_fe

    .line 458959
    :cond_cf
    iput v1, v0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->g:I

    .line 458960
    .line 458961
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458962
    .line 458963
    const/16 v3, 0x17

    .line 458964
    .line 458965
    if-lt v2, v3, :cond_fe

    .line 458966
    .line 458967
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->c()I

    .line 458968
    .line 458969
    .line 458970
    move-result v2

    .line 458971
    if-lez v2, :cond_fe

    .line 458972
    .line 458973
    new-instance v2, Lcom/dragon/read/hybrid/webview/s0;

    .line 458974
    .line 458975
    invoke-direct {v2, v0}, Lcom/dragon/read/hybrid/webview/s0;-><init>(Lcom/dragon/read/hybrid/webview/WebViewPreload;)V

    .line 458976
    .line 458977
    .line 458978
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v2

    .line 458982
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v3

    .line 458986
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v2

    .line 458990
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v3

    .line 458994
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v2

    .line 458998
    new-instance v3, Lcom/dragon/read/hybrid/webview/t0;

    .line 458999
    .line 459000
    invoke-direct {v3, v0}, Lcom/dragon/read/hybrid/webview/t0;-><init>(Lcom/dragon/read/hybrid/webview/WebViewPreload;)V

    .line 459001
    .line 459002
    .line 459003
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459004
    .line 459005
    .line 459006
    :cond_fe
    :goto_fe
    sget-object v0, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 459007
    .line 459008
    sget-object v0, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher$b;->a:Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;

    .line 459009
    .line 459010
    invoke-virtual {v0, v1}, Lcom/dragon/read/hybrid/webview/WebViewPrepareDispatcher;->c(I)V

    .line 459011
    .line 459012
    .line 459013
    return-void
.end method


.method public tryReissueVip()V
[MOD-CHANGED]
.method public tryReissueVip()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->tryReissueVip()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public tryReissueVip()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->tryReissueVip()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public tryShowDouyinBindDialog(Landroid/app/Activity;ZZZLjava/lang/String;Lql3/a;)V
[MOD-CHANGED]
.method public tryShowDouyinBindDialog(Landroid/app/Activity;ZZZLjava/lang/String;Lql3/a;)V
    .registers 13

    .prologue
    .line 100990976
    invoke-static {p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    sget-object p3, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;->Companion:Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;

    .line 100990981
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990984
    sget-object p3, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;->b:Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;

    .line 100990986
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;->isBindDouyinEnable()Z

    .line 100990989
    move-result p3

    .line 100990990
    const/4 v0, 0x0

    .line 100990991
    if-nez p3, :cond_18

    .line 100990993
    const-string/jumbo p1, "\u4e0d\u652f\u6301\u6296\u97f3\u767b\u5f55"

    .line 100990996
    invoke-interface {p6, v0, v0, p1}, Lql3/a;->onResult(ZILjava/lang/String;)V

    .line 100990999
    return-void

    .line 100991000
    :cond_18
    if-eqz p1, :cond_68

    .line 100991002
    sget-object p3, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 100991004
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->douyin_bind_bottom_pop:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 100991006
    invoke-virtual {p3, v1}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 100991009
    move-result p3

    .line 100991010
    if-eqz p3, :cond_25

    .line 100991012
    return-void

    .line 100991013
    :cond_25
    new-instance p3, Lcom/dragon/read/widget/dialog/e1$a;

    .line 100991015
    sget-object v1, Lcom/dragon/read/ssconfig/model/DouyinAuthViewOpt;->a:Lcom/dragon/read/ssconfig/model/DouyinAuthViewOpt$a;

    .line 100991017
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991020
    invoke-static {}, Lcom/dragon/read/ssconfig/model/DouyinAuthViewOpt$a;->a()Lcom/dragon/read/ssconfig/model/DouyinAuthViewOpt;

    .line 100991023
    move-result-object v1

    .line 100991024
    iget-boolean v1, v1, Lcom/dragon/read/ssconfig/model/DouyinAuthViewOpt;->enable:Z

    .line 100991026
    invoke-direct {p3, p1, v1}, Lcom/dragon/read/widget/dialog/e1$a;-><init>(Landroid/app/Activity;Z)V

    .line 100991029
    iput-boolean p2, p3, Lcom/dragon/read/widget/dialog/e1$a;->f:Z

    .line 100991031
    if-nez p5, :cond_3b

    .line 100991033
    const-string p5, ""

    .line 100991035
    :cond_3b
    iput-object p5, p3, Lcom/dragon/read/widget/dialog/e1$a;->d:Ljava/lang/String;

    .line 100991037
    iput-object p6, p3, Lcom/dragon/read/widget/dialog/e1$a;->g:Lql3/a;

    .line 100991039
    iput-boolean v0, p3, Lcom/dragon/read/widget/dialog/e1$a;->c:Z

    .line 100991041
    iput-boolean p4, p3, Lcom/dragon/read/widget/dialog/e1$a;->j:Z

    .line 100991043
    invoke-virtual {p3}, Lcom/dragon/read/widget/dialog/e1$a;->a()Lcom/dragon/read/widget/dialog/e1$a;

    .line 100991046
    move-result-object p2

    .line 100991047
    if-nez p2, :cond_4a

    .line 100991049
    return-void

    .line 100991050
    :cond_4a
    new-instance p3, Lcom/dragon/read/component/NsMineDependImpl$b;

    .line 100991052
    invoke-direct {p3}, Lcom/dragon/read/component/NsMineDependImpl$b;-><init>()V

    .line 100991055
    sget-object p4, Lcom/dragon/read/pop/ShootPopDefiner;->a:Lcom/dragon/read/pop/ShootPopDefiner;

    .line 100991057
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991060
    invoke-static {p3}, Lcom/dragon/read/pop/ShootPopDefiner;->a(Lcom/dragon/read/pop/ShootPopDefiner$a;)V

    .line 100991063
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 100991065
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->douyin_bind_bottom_pop:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 100991067
    new-instance v3, Lcom/dragon/read/component/NsMineDependImpl$a;

    .line 100991069
    invoke-direct {v3, p2, p3}, Lcom/dragon/read/component/NsMineDependImpl$a;-><init>(Lcom/dragon/read/widget/dialog/e1$a;Lcom/dragon/read/component/NsMineDependImpl$b;)V

    .line 100991072
    const/4 v4, 0x0

    .line 100991073
    const-string/jumbo v5, "tryShowDouyinBindDialog"

    .line 100991076
    move-object v1, p1

    .line 100991077
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 100991080
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public tryShowDouyinBindDialog(Landroid/app/Activity;ZZZLjava/lang/String;Lql3/a;)V
    .registers 13

    .prologue
    .line 100990976
    invoke-static {p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    sget-object p3, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;->Companion:Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;

    .line 100990980
    .line 100990981
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990982
    .line 100990983
    .line 100990984
    sget-object p3, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;->b:Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;

    .line 100990985
    .line 100990986
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;->isBindDouyinEnable()Z

    .line 100990987
    .line 100990988
    .line 100990989
    move-result p3

    .line 100990990
    const/4 v0, 0x0

    .line 100990991
    if-nez p3, :cond_18

    .line 100990992
    .line 100990993
    const-string/jumbo p1, "\u4e0d\u652f\u6301\u6296\u97f3\u767b\u5f55"

    .line 100990994
    .line 100990995
    .line 100990996
    invoke-interface {p6, v0, v0, p1}, Lql3/a;->onResult(ZILjava/lang/String;)V

    .line 100990997
    .line 100990998
    .line 100990999
    return-void

    .line 100991000
    :cond_18
    if-eqz p1, :cond_68

    .line 100991001
    .line 100991002
    sget-object p3, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 100991003
    .line 100991004
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->douyin_bind_bottom_pop:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 100991005
    .line 100991006
    invoke-virtual {p3, v1}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 100991007
    .line 100991008
    .line 100991009
    move-result p3

    .line 100991010
    if-eqz p3, :cond_25

    .line 100991011
    .line 100991012
    return-void

    .line 100991013
    :cond_25
    new-instance p3, Lcom/dragon/read/widget/dialog/e1$a;

    .line 100991014
    .line 100991015
    sget-object v1, Lcom/dragon/read/ssconfig/model/DouyinAuthViewOpt;->a:Lcom/dragon/read/ssconfig/model/DouyinAuthViewOpt$a;

    .line 100991016
    .line 100991017
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991018
    .line 100991019
    .line 100991020
    invoke-static {}, Lcom/dragon/read/ssconfig/model/DouyinAuthViewOpt$a;->a()Lcom/dragon/read/ssconfig/model/DouyinAuthViewOpt;

    .line 100991021
    .line 100991022
    .line 100991023
    move-result-object v1

    .line 100991024
    iget-boolean v1, v1, Lcom/dragon/read/ssconfig/model/DouyinAuthViewOpt;->enable:Z

    .line 100991025
    .line 100991026
    invoke-direct {p3, p1, v1}, Lcom/dragon/read/widget/dialog/e1$a;-><init>(Landroid/app/Activity;Z)V

    .line 100991027
    .line 100991028
    .line 100991029
    iput-boolean p2, p3, Lcom/dragon/read/widget/dialog/e1$a;->f:Z

    .line 100991030
    .line 100991031
    if-nez p5, :cond_3b

    .line 100991032
    .line 100991033
    const-string p5, ""

    .line 100991034
    .line 100991035
    :cond_3b
    iput-object p5, p3, Lcom/dragon/read/widget/dialog/e1$a;->d:Ljava/lang/String;

    .line 100991036
    .line 100991037
    iput-object p6, p3, Lcom/dragon/read/widget/dialog/e1$a;->g:Lql3/a;

    .line 100991038
    .line 100991039
    iput-boolean v0, p3, Lcom/dragon/read/widget/dialog/e1$a;->c:Z

    .line 100991040
    .line 100991041
    iput-boolean p4, p3, Lcom/dragon/read/widget/dialog/e1$a;->j:Z

    .line 100991042
    .line 100991043
    invoke-virtual {p3}, Lcom/dragon/read/widget/dialog/e1$a;->a()Lcom/dragon/read/widget/dialog/e1$a;

    .line 100991044
    .line 100991045
    .line 100991046
    move-result-object p2

    .line 100991047
    if-nez p2, :cond_4a

    .line 100991048
    .line 100991049
    return-void

    .line 100991050
    :cond_4a
    new-instance p3, Lcom/dragon/read/component/NsMineDependImpl$b;

    .line 100991051
    .line 100991052
    invoke-direct {p3}, Lcom/dragon/read/component/NsMineDependImpl$b;-><init>()V

    .line 100991053
    .line 100991054
    .line 100991055
    sget-object p4, Lcom/dragon/read/pop/ShootPopDefiner;->a:Lcom/dragon/read/pop/ShootPopDefiner;

    .line 100991056
    .line 100991057
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991058
    .line 100991059
    .line 100991060
    invoke-static {p3}, Lcom/dragon/read/pop/ShootPopDefiner;->a(Lcom/dragon/read/pop/ShootPopDefiner$a;)V

    .line 100991061
    .line 100991062
    .line 100991063
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 100991064
    .line 100991065
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->douyin_bind_bottom_pop:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 100991066
    .line 100991067
    new-instance v3, Lcom/dragon/read/component/NsMineDependImpl$a;

    .line 100991068
    .line 100991069
    invoke-direct {v3, p2, p3}, Lcom/dragon/read/component/NsMineDependImpl$a;-><init>(Lcom/dragon/read/widget/dialog/e1$a;Lcom/dragon/read/component/NsMineDependImpl$b;)V

    .line 100991070
    .line 100991071
    .line 100991072
    const/4 v4, 0x0

    .line 100991073
    const-string/jumbo v5, "tryShowDouyinBindDialog"

    .line 100991074
    .line 100991075
    .line 100991076
    move-object v1, p1

    .line 100991077
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 100991078
    .line 100991079
    .line 100991080
    :cond_68
    return-void
.end method


.method public updateDoubleColSwitchLocal(Z)V
[MOD-CHANGED]
.method public updateDoubleColSwitchLocal(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lgm3/e;->f(Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public updateDoubleColSwitchLocal(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lgm3/e;->f(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public updateWifiLteLocal(Z)V
[MOD-CHANGED]
.method public updateWifiLteLocal(Z)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104899
    move-result-object p1

    .line 17104900
    sget-object v0, Lcom/dragon/read/base/http/e;->c:Lcom/dragon/read/base/http/e;

    .line 17104902
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104905
    move-result-object v0

    .line 17104906
    const-string/jumbo v1, "wifi_lte_opt"

    .line 17104909
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104920
    move-result v1

    .line 17104921
    const-string/jumbo v2, "wifi_lte_local_switch"

    .line 17104924
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104931
    invoke-static {}, Lfb3/b;->g()Lcom/dragon/read/base/ssconfig/model/WifiLteConfig;

    .line 17104934
    move-result-object v0

    .line 17104935
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/WifiLteConfig;->enable:Z

    .line 17104937
    const/4 v1, 0x0

    .line 17104938
    if-eqz v0, :cond_45

    .line 17104940
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104943
    move-result p1

    .line 17104944
    if-eqz p1, :cond_45

    .line 17104946
    sget-object p1, Ld66/m0;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17104948
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104951
    move-result-object p1

    .line 17104952
    check-cast p1, Ljava/lang/Boolean;

    .line 17104954
    if-eqz p1, :cond_41

    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104959
    move-result p1

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 p1, 0x0

    .line 17104962
    :goto_42
    if-nez p1, :cond_45

    .line 17104964
    const/4 v1, 0x1

    .line 17104965
    :cond_45
    invoke-static {v1}, Lcom/bytedance/ttnet/TTMultiNetwork;->notifySwitchToMultiNetwork(Z)Z

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public updateWifiLteLocal(Z)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    sget-object v0, Lcom/dragon/read/base/http/e;->c:Lcom/dragon/read/base/http/e;

    .line 17104901
    .line 17104902
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    const-string/jumbo v1, "wifi_lte_opt"

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    const-string/jumbo v2, "wifi_lte_local_switch"

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {}, Lfb3/b;->g()Lcom/dragon/read/base/ssconfig/model/WifiLteConfig;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/WifiLteConfig;->enable:Z

    .line 17104936
    .line 17104937
    const/4 v1, 0x0

    .line 17104938
    if-eqz v0, :cond_45

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p1

    .line 17104944
    if-eqz p1, :cond_45

    .line 17104945
    .line 17104946
    sget-object p1, Ld66/m0;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    check-cast p1, Ljava/lang/Boolean;

    .line 17104953
    .line 17104954
    if-eqz p1, :cond_41

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 p1, 0x0

    .line 17104962
    :goto_42
    if-nez p1, :cond_45

    .line 17104963
    .line 17104964
    const/4 v1, 0x1

    .line 17104965
    :cond_45
    invoke-static {v1}, Lcom/bytedance/ttnet/TTMultiNetwork;->notifySwitchToMultiNetwork(Z)Z

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method


