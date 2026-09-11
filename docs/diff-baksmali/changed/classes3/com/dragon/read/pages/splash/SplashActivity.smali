## classes3/com/dragon/read/pages/splash/SplashActivity.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x99a66

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "SplashActivity"

    .line 196618
    const/4 v2, 0x4

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196622
    sput-object v0, Lcom/dragon/read/pages/splash/SplashActivity;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x99a66

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "SplashActivity"

    .line 196617
    .line 196618
    const/4 v2, 0x4

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcom/dragon/read/pages/splash/SplashActivity;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 196611
    sget-object v0, Lcom/dragon/read/app/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    sget-object v0, Lcom/dragon/read/app/e0$b;->a:Lcom/dragon/read/app/e0;

    .line 196615
    const-string v1, "a_click_start_to_splash_create"

    .line 196617
    invoke-virtual {v0, v1}, Lcom/dragon/read/app/e0;->a(Ljava/lang/String;)V

    .line 196620
    new-instance v0, Lcom/dragon/read/pages/splash/SplashActivity$b;

    .line 196622
    const-string v1, "action_show_loading_view"

    .line 196624
    const-string v2, "action_hide_loading_view"

    .line 196626
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 196629
    move-result-object v1

    .line 196630
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/pages/splash/SplashActivity$b;-><init>(Lcom/dragon/read/pages/splash/SplashActivity;[Ljava/lang/String;)V

    .line 196633
    iput-object v0, p0, Lcom/dragon/read/pages/splash/SplashActivity;->g:Lcom/dragon/read/pages/splash/SplashActivity$b;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/app/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/app/e0$b;->a:Lcom/dragon/read/app/e0;

    .line 196614
    .line 196615
    const-string v1, "a_click_start_to_splash_create"

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Lcom/dragon/read/app/e0;->a(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    new-instance v0, Lcom/dragon/read/pages/splash/SplashActivity$b;

    .line 196621
    .line 196622
    const-string v1, "action_show_loading_view"

    .line 196623
    .line 196624
    const-string v2, "action_hide_loading_view"

    .line 196625
    .line 196626
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/pages/splash/SplashActivity$b;-><init>(Lcom/dragon/read/pages/splash/SplashActivity;[Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    iput-object v0, p0, Lcom/dragon/read/pages/splash/SplashActivity;->g:Lcom/dragon/read/pages/splash/SplashActivity$b;

    .line 196634
    .line 196635
    return-void
.end method


.method public final W0()V
[MOD-CHANGED]
.method public final W0()V
    .registers 6

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedOrBasicFunctionEnabled()Z

    .line 393223
    move-result v0

    .line 393224
    const/4 v1, 0x0

    .line 393225
    if-nez v0, :cond_7a

    .line 393227
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 393229
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 393232
    move-result-object v0

    .line 393233
    invoke-interface {v0}, Lmm3/a;->enablePrivacyDialogDelayOpt()Z

    .line 393236
    move-result v0

    .line 393237
    if-eqz v0, :cond_18

    .line 393239
    goto :goto_7a

    .line 393240
    :cond_18
    sget-object v0, Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;->IMPL:Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;

    .line 393242
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;->isYzApp()Z

    .line 393245
    move-result v2

    .line 393246
    if-eqz v2, :cond_37

    .line 393248
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 393251
    move-result-object v1

    .line 393252
    sget-object v2, Lcom/dragon/read/component/biz/api/NsComplianceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceApi;

    .line 393254
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsComplianceApi;->privacyDialogHelper()Ls63/a;

    .line 393257
    move-result-object v2

    .line 393258
    new-instance v3, Lcom/dragon/read/pages/splash/t0;

    .line 393260
    invoke-direct {v3, p0}, Lcom/dragon/read/pages/splash/t0;-><init>(Lcom/dragon/read/pages/splash/SplashActivity;)V

    .line 393263
    invoke-interface {v2, p0, v3}, Ls63/a;->c(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/splash/t0;)Ls63/b;

    .line 393266
    move-result-object v2

    .line 393267
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;->showPrivacyDialog(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 393270
    goto :goto_54

    .line 393271
    :cond_37
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 393274
    move-result-object v0

    .line 393275
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 393278
    move-result-object v2

    .line 393279
    sget-object v3, Lcom/dragon/read/component/biz/api/NsComplianceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceApi;

    .line 393281
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsComplianceApi;->privacyDialogHelper()Ls63/a;

    .line 393284
    move-result-object v3

    .line 393285
    new-instance v4, Lcom/dragon/read/pages/splash/t0;

    .line 393287
    invoke-direct {v4, p0}, Lcom/dragon/read/pages/splash/t0;-><init>(Lcom/dragon/read/pages/splash/SplashActivity;)V

    .line 393290
    invoke-interface {v3, p0, v4}, Ls63/a;->c(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/splash/t0;)Ls63/b;

    .line 393293
    move-result-object v3

    .line 393294
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/app/r1;->c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/Runnable;Z)Lcom/dragon/read/app/c1;

    .line 393297
    move-result-object v0

    .line 393298
    iput-object v0, p0, Lcom/dragon/read/pages/splash/SplashActivity;->e:Lcom/dragon/read/app/c1;

    .line 393300
    :goto_54
    sget-wide v0, Le63/e;->m:J

    .line 393302
    const-wide/16 v2, 0x0

    .line 393304
    cmp-long v4, v0, v2

    .line 393306
    if-nez v4, :cond_62

    .line 393308
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393311
    move-result-wide v0

    .line 393312
    sput-wide v0, Le63/e;->m:J

    .line 393314
    :cond_62
    sget-object v0, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->PrivacyDialog:Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 393316
    const/4 v1, 0x0

    .line 393317
    invoke-static {v0, v1}, Lh63/c;->e(Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;Lcom/dragon/read/base/Args;)V

    .line 393320
    sget-object v0, Lcom/dragon/read/app/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393322
    sget-object v0, Lcom/dragon/read/app/e0$b;->a:Lcom/dragon/read/app/e0;

    .line 393324
    const-string v1, "b_splash_create_to_privacy_show"

    .line 393326
    invoke-virtual {v0, v1}, Lcom/dragon/read/app/e0;->a(Ljava/lang/String;)V

    .line 393329
    sget-object v0, Le63/h;->a:Le63/h;

    .line 393331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393334
    const/4 v0, 0x1

    .line 393335
    sput-boolean v0, Le63/h;->f:Z

    .line 393337
    goto :goto_9e

    .line 393338
    :cond_7a
    :goto_7a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393340
    const-string v2, "[handlePrivacyCheckAndProceed] enablePrivacyDialogDelayOpt = "

    .line 393342
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393345
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 393347
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 393350
    move-result-object v2

    .line 393351
    invoke-interface {v2}, Lmm3/a;->enablePrivacyDialogDelayOpt()Z

    .line 393354
    move-result v2

    .line 393355
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393361
    move-result-object v0

    .line 393362
    new-array v1, v1, [Ljava/lang/Object;

    .line 393364
    const-string v2, "default"

    .line 393366
    const-string v3, "SplashActivity"

    .line 393368
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393371
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/SplashActivity;->X0()V

    .line 393374
    :goto_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0()V
    .registers 6

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedOrBasicFunctionEnabled()Z

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    const/4 v1, 0x0

    .line 393225
    if-nez v0, :cond_7a

    .line 393226
    .line 393227
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 393228
    .line 393229
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    invoke-interface {v0}, Lmm3/a;->enablePrivacyDialogDelayOpt()Z

    .line 393234
    .line 393235
    .line 393236
    move-result v0

    .line 393237
    if-eqz v0, :cond_18

    .line 393238
    .line 393239
    goto :goto_7a

    .line 393240
    :cond_18
    sget-object v0, Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;->IMPL:Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;

    .line 393241
    .line 393242
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;->isYzApp()Z

    .line 393243
    .line 393244
    .line 393245
    move-result v2

    .line 393246
    if-eqz v2, :cond_37

    .line 393247
    .line 393248
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v1

    .line 393252
    sget-object v2, Lcom/dragon/read/component/biz/api/NsComplianceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceApi;

    .line 393253
    .line 393254
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsComplianceApi;->privacyDialogHelper()Ls63/a;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v2

    .line 393258
    new-instance v3, Lcom/dragon/read/pages/splash/t0;

    .line 393259
    .line 393260
    invoke-direct {v3, p0}, Lcom/dragon/read/pages/splash/t0;-><init>(Lcom/dragon/read/pages/splash/SplashActivity;)V

    .line 393261
    .line 393262
    .line 393263
    invoke-interface {v2, p0, v3}, Ls63/a;->c(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/splash/t0;)Ls63/b;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v2

    .line 393267
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;->showPrivacyDialog(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 393268
    .line 393269
    .line 393270
    goto :goto_54

    .line 393271
    :cond_37
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v2

    .line 393279
    sget-object v3, Lcom/dragon/read/component/biz/api/NsComplianceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceApi;

    .line 393280
    .line 393281
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsComplianceApi;->privacyDialogHelper()Ls63/a;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v3

    .line 393285
    new-instance v4, Lcom/dragon/read/pages/splash/t0;

    .line 393286
    .line 393287
    invoke-direct {v4, p0}, Lcom/dragon/read/pages/splash/t0;-><init>(Lcom/dragon/read/pages/splash/SplashActivity;)V

    .line 393288
    .line 393289
    .line 393290
    invoke-interface {v3, p0, v4}, Ls63/a;->c(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/splash/t0;)Ls63/b;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v3

    .line 393294
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/app/r1;->c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/Runnable;Z)Lcom/dragon/read/app/c1;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v0

    .line 393298
    iput-object v0, p0, Lcom/dragon/read/pages/splash/SplashActivity;->e:Lcom/dragon/read/app/c1;

    .line 393299
    .line 393300
    :goto_54
    sget-wide v0, Le63/e;->m:J

    .line 393301
    .line 393302
    const-wide/16 v2, 0x0

    .line 393303
    .line 393304
    cmp-long v4, v0, v2

    .line 393305
    .line 393306
    if-nez v4, :cond_62

    .line 393307
    .line 393308
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393309
    .line 393310
    .line 393311
    move-result-wide v0

    .line 393312
    sput-wide v0, Le63/e;->m:J

    .line 393313
    .line 393314
    :cond_62
    sget-object v0, Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;->PrivacyDialog:Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;

    .line 393315
    .line 393316
    const/4 v1, 0x0

    .line 393317
    invoke-static {v0, v1}, Lh63/c;->e(Lcom/dragon/read/app/launch/coldstart/ColdStartEvent;Lcom/dragon/read/base/Args;)V

    .line 393318
    .line 393319
    .line 393320
    sget-object v0, Lcom/dragon/read/app/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393321
    .line 393322
    sget-object v0, Lcom/dragon/read/app/e0$b;->a:Lcom/dragon/read/app/e0;

    .line 393323
    .line 393324
    const-string v1, "b_splash_create_to_privacy_show"

    .line 393325
    .line 393326
    invoke-virtual {v0, v1}, Lcom/dragon/read/app/e0;->a(Ljava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    sget-object v0, Le63/h;->a:Le63/h;

    .line 393330
    .line 393331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393332
    .line 393333
    .line 393334
    const/4 v0, 0x1

    .line 393335
    sput-boolean v0, Le63/h;->f:Z

    .line 393336
    .line 393337
    goto :goto_9e

    .line 393338
    :cond_7a
    :goto_7a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    const-string v2, "[handlePrivacyCheckAndProceed] enablePrivacyDialogDelayOpt = "

    .line 393341
    .line 393342
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393343
    .line 393344
    .line 393345
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 393346
    .line 393347
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v2

    .line 393351
    invoke-interface {v2}, Lmm3/a;->enablePrivacyDialogDelayOpt()Z

    .line 393352
    .line 393353
    .line 393354
    move-result v2

    .line 393355
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v0

    .line 393362
    new-array v1, v1, [Ljava/lang/Object;

    .line 393363
    .line 393364
    const-string v2, "default"

    .line 393365
    .line 393366
    const-string v3, "SplashActivity"

    .line 393367
    .line 393368
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393369
    .line 393370
    .line 393371
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/SplashActivity;->X0()V

    .line 393372
    .line 393373
    .line 393374
    :goto_9e
    return-void
.end method


.method public final X0()V
[MOD-CHANGED]
.method public final X0()V
    .registers 10

    .prologue
    .line 524288
    sget-object v0, Lcom/dragon/read/app/e2;->h:Lcom/dragon/read/app/e2;

    .line 524290
    invoke-virtual {v0}, Lcom/dragon/read/app/e2;->d()Z

    .line 524293
    move-result v0

    .line 524294
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524296
    const-string v2, "splash need enter safe mode:"

    .line 524298
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524307
    move-result-object v1

    .line 524308
    const/4 v2, 0x0

    .line 524309
    new-array v3, v2, [Ljava/lang/Object;

    .line 524311
    const-string v4, "default"

    .line 524313
    const-string v5, "SafeModeController"

    .line 524315
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524318
    const/4 v1, 0x1

    .line 524319
    if-eqz v0, :cond_30

    .line 524321
    new-instance v0, Landroid/content/Intent;

    .line 524323
    const-class v3, Lcom/dragon/read/app/SafeModeActivity;

    .line 524325
    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 524328
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsActivity;->startActivity(Landroid/content/Intent;)V

    .line 524331
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 524334
    const/4 v0, 0x1

    .line 524335
    goto :goto_31

    .line 524336
    :cond_30
    const/4 v0, 0x0

    .line 524337
    :goto_31
    if-eqz v0, :cond_37

    .line 524339
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->clearLocalStorage()V

    .line 524342
    return-void

    .line 524343
    :cond_37
    sget-object v0, Lcom/dragon/read/pages/splash/SplashActivity;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 524345
    new-array v3, v2, [Ljava/lang/Object;

    .line 524347
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524350
    move-result-object v5

    .line 524351
    const-string v6, "startCommonSplash"

    .line 524353
    invoke-static {v4, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524356
    sget-object v3, Lcom/dragon/read/util/d6;->a:Lcom/dragon/read/util/d6;

    .line 524358
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524361
    new-instance v5, Lcom/dragon/read/pages/splash/r0;

    .line 524363
    invoke-direct {v5, v3}, Lcom/dragon/read/pages/splash/r0;-><init>(Lcom/dragon/read/util/d6;)V

    .line 524366
    invoke-static {v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 524369
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 524372
    move-result-object v3

    .line 524373
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524376
    new-array v5, v2, [Ljava/lang/Object;

    .line 524378
    const-string v6, "app_launch, recordEnterLaunchCount"

    .line 524380
    invoke-static {v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524383
    iget v5, v3, Lcom/dragon/read/pages/splash/v1;->j:I

    .line 524385
    add-int/2addr v5, v1

    .line 524386
    iput v5, v3, Lcom/dragon/read/pages/splash/v1;->j:I

    .line 524388
    iget-object v5, v3, Lcom/dragon/read/pages/splash/v1;->a:Landroid/content/SharedPreferences;

    .line 524390
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524393
    move-result-object v5

    .line 524394
    const-string v6, "key_enter_launch_count"

    .line 524396
    iget v3, v3, Lcom/dragon/read/pages/splash/v1;->j:I

    .line 524398
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 524401
    move-result-object v3

    .line 524402
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524405
    new-instance v3, Lcom/dragon/read/pages/splash/SplashFragment;

    .line 524407
    invoke-direct {v3}, Lcom/dragon/read/pages/splash/SplashFragment;-><init>()V

    .line 524410
    iput-object v3, p0, Lcom/dragon/read/pages/splash/SplashActivity;->b:Lcom/dragon/read/pages/splash/SplashFragment;

    .line 524412
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 524414
    invoke-interface {v3, p0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getSplashHelper(Landroid/app/Activity;)Lof4/n0;

    .line 524417
    move-result-object v5

    .line 524418
    iput-object v5, p0, Lcom/dragon/read/pages/splash/SplashActivity;->a:Lof4/n0;

    .line 524420
    iget-object v6, p0, Lcom/dragon/read/pages/splash/SplashActivity;->b:Lcom/dragon/read/pages/splash/SplashFragment;

    .line 524422
    iget-object v6, v6, Lcom/dragon/read/pages/splash/SplashFragment;->a:Llx5/a;

    .line 524424
    invoke-interface {v6, v5}, Llx5/a;->c(Lof4/n0;)V

    .line 524427
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 524430
    move-result-object v5

    .line 524431
    invoke-virtual {v5}, Lcom/dragon/read/pages/splash/AttributionManager;->hasHitAttribution()Z

    .line 524434
    move-result v5

    .line 524435
    new-array v6, v1, [Ljava/lang/Object;

    .line 524437
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524440
    move-result-object v7

    .line 524441
    aput-object v7, v6, v2

    .line 524443
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524446
    move-result-object v7

    .line 524447
    const-string v8, "\u662f\u5426\u9700\u8981\u8bf7\u6c42\u5f00\u5c4f\u5e7f\u544a\uff0cneedRequestAd = %s"

    .line 524449
    invoke-static {v4, v7, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524452
    if-eqz v5, :cond_13a

    .line 524454
    new-array v5, v2, [Ljava/lang/Object;

    .line 524456
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524459
    move-result-object v0

    .line 524460
    const-string v6, "requestAd"

    .line 524462
    invoke-static {v4, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524465
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/SplashOptConfig$a;

    .line 524467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524470
    const-string v0, "splash_opt_config"

    .line 524472
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;->b:Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;

    .line 524474
    invoke-static {v0, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524477
    move-result-object v0

    .line 524478
    const-string v4, ""

    .line 524480
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524483
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;

    .line 524485
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;->enable:Z

    .line 524487
    if-eqz v0, :cond_d0

    .line 524489
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashActivity;->a:Lof4/n0;

    .line 524491
    invoke-interface {v3, v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getTopViewSplashAdPresenter(Lof4/n0;)Llx5/d;

    .line 524494
    move-result-object v0

    .line 524495
    goto :goto_d2

    .line 524496
    :cond_d0
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashActivity;->b:Lcom/dragon/read/pages/splash/SplashFragment;

    .line 524498
    :goto_d2
    iput-object v0, p0, Lcom/dragon/read/pages/splash/SplashActivity;->f:Llx5/d;

    .line 524500
    const-string v3, "Scope_requestAd"

    .line 524502
    invoke-static {v3}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 524505
    move-result-object v3

    .line 524506
    invoke-static {}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->getInstance()Lcom/dragon/read/app/launch/AppLaunchMonitor;

    .line 524509
    move-result-object v4

    .line 524510
    invoke-virtual {v4}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->recordAtGetAd()V

    .line 524513
    sget-wide v4, Le63/e;->d:J

    .line 524515
    const-wide/16 v6, 0x0

    .line 524517
    cmp-long v8, v4, v6

    .line 524519
    if-nez v8, :cond_ef

    .line 524521
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524524
    move-result-wide v4

    .line 524525
    sput-wide v4, Le63/e;->d:J

    .line 524527
    :cond_ef
    invoke-interface {v0}, Llx5/d;->H3()V

    .line 524530
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV601;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV601;

    .line 524533
    move-result-object v4

    .line 524534
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV601;->enableAsyncPreloadSplashBitmap:Z

    .line 524536
    if-nez v4, :cond_107

    .line 524538
    sget-object v4, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsNaturalAdApi;

    .line 524540
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 524543
    move-result-object v4

    .line 524544
    invoke-interface {v4}, Lvl3/a;->c()Lha4/i;

    .line 524547
    move-result-object v4

    .line 524548
    invoke-virtual {v4}, Lha4/i;->i()V

    .line 524551
    :cond_107
    iget-object v4, p0, Lcom/dragon/read/pages/splash/SplashActivity;->a:Lof4/n0;

    .line 524553
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524555
    invoke-interface {v4, v5}, Lof4/n0;->b(Ljava/lang/Boolean;)Lio/reactivex/Single;

    .line 524558
    move-result-object v4

    .line 524559
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV599;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV599;

    .line 524562
    move-result-object v5

    .line 524563
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV599;->enableLaunchKeyThreadPool:Z

    .line 524565
    if-eqz v5, :cond_11c

    .line 524567
    sget v5, Lq63/u;->a:I

    .line 524569
    sget-object v5, Lq63/u$a;->b:Lio/reactivex/Scheduler;

    .line 524571
    goto :goto_120

    .line 524572
    :cond_11c
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524575
    move-result-object v5

    .line 524576
    :goto_120
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 524579
    move-result-object v4

    .line 524580
    new-instance v5, Lcom/dragon/read/pages/splash/u0;

    .line 524582
    invoke-direct {v5, v3}, Lcom/dragon/read/pages/splash/u0;-><init>(Le63/n$b;)V

    .line 524585
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 524588
    move-result-object v3

    .line 524589
    new-instance v4, Lcom/dragon/read/pages/splash/y0;

    .line 524591
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/pages/splash/y0;-><init>(Lcom/dragon/read/pages/splash/SplashActivity;Llx5/d;)V

    .line 524594
    new-instance v5, Lcom/dragon/read/pages/splash/a1;

    .line 524596
    invoke-direct {v5, p0, v0}, Lcom/dragon/read/pages/splash/a1;-><init>(Lcom/dragon/read/pages/splash/SplashActivity;Llx5/d;)V

    .line 524599
    invoke-virtual {v3, v4, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524602
    :cond_13a
    sget-object v0, Lr57/j;->a:Lr57/j;

    .line 524604
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524607
    new-instance v0, Landroid/widget/FrameLayout;

    .line 524609
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 524612
    const-string v3, "activity_splash_layout"

    .line 524614
    const v4, 0x7f0500c1

    .line 524617
    invoke-static {v4, p0, v0, v3, v2}, Lr57/j;->a(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    .line 524620
    move-result-object v0

    .line 524621
    if-eqz v0, :cond_153

    .line 524623
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsActivity;->setContentView(Landroid/view/View;)V

    .line 524626
    goto :goto_156

    .line 524627
    :cond_153
    invoke-virtual {p0, v4}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 524630
    :goto_156
    const v0, 0x7f1101c2

    .line 524633
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 524636
    move-result-object v0

    .line 524637
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 524639
    iput-object v0, p0, Lcom/dragon/read/pages/splash/SplashActivity;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 524641
    const v0, 0x7f112329

    .line 524644
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 524647
    move-result-object v0

    .line 524648
    iput-object v0, p0, Lcom/dragon/read/pages/splash/SplashActivity;->c:Landroid/view/View;

    .line 524650
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 524653
    move-result-object v0

    .line 524654
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 524657
    move-result-object v0

    .line 524658
    iget-object v3, p0, Lcom/dragon/read/pages/splash/SplashActivity;->b:Lcom/dragon/read/pages/splash/SplashFragment;

    .line 524660
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 524663
    move-result-object v4

    .line 524664
    const v5, 0x7f11180a

    .line 524667
    invoke-virtual {v0, v5, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 524670
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 524673
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 524675
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 524678
    move-result-object v0

    .line 524679
    invoke-interface {v0}, Lgm3/e;->Q()V

    .line 524682
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 524684
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 524687
    move-result-object v0

    .line 524688
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->launchOpt:Z

    .line 524690
    if-eqz v0, :cond_19c

    .line 524692
    new-instance v0, Lcom/dragon/read/pages/splash/s0;

    .line 524694
    invoke-direct {v0}, Lcom/dragon/read/pages/splash/s0;-><init>()V

    .line 524697
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postEmergencyTask(Ljava/lang/Runnable;)V

    .line 524700
    :cond_19c
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 524703
    move-result-object v0

    .line 524704
    iget-object v0, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 524706
    const-string v3, "key_has_handle_reader_font_size_config"

    .line 524708
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524711
    move-result v0

    .line 524712
    if-eqz v0, :cond_1ab

    .line 524714
    goto :goto_1f7

    .line 524715
    :cond_1ab
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 524718
    move-result-object v0

    .line 524719
    iget-object v0, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 524721
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524724
    move-result-object v0

    .line 524725
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 524728
    move-result-object v0

    .line 524729
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524732
    new-instance v0, Lcom/dragon/read/rpc/model/GetReaderFontRequest;

    .line 524734
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetReaderFontRequest;-><init>()V

    .line 524737
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 524739
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 524742
    move-result-object v1

    .line 524743
    invoke-interface {v1}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 524746
    move-result-object v1

    .line 524747
    invoke-virtual {v1}, Lcom/dragon/read/reader/services/k0;->l()I

    .line 524750
    move-result v1

    .line 524751
    int-to-short v1, v1

    .line 524752
    iput-short v1, v0, Lcom/dragon/read/rpc/model/GetReaderFontRequest;->fontSize:S

    .line 524754
    invoke-static {}, Lqa6/g;->a()Lqa6/g$a;

    .line 524757
    move-result-object v1

    .line 524758
    invoke-interface {v1, v0}, Lqa6/g$a;->getReaderFontRxJava(Lcom/dragon/read/rpc/model/GetReaderFontRequest;)Lio/reactivex/Observable;

    .line 524761
    move-result-object v0

    .line 524762
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524765
    move-result-object v1

    .line 524766
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524769
    move-result-object v0

    .line 524770
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524773
    move-result-object v1

    .line 524774
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524777
    move-result-object v0

    .line 524778
    new-instance v1, Lcom/dragon/read/pages/splash/SplashActivity$c;

    .line 524780
    invoke-direct {v1}, Lcom/dragon/read/pages/splash/SplashActivity$c;-><init>()V

    .line 524783
    new-instance v2, Lcom/dragon/read/pages/splash/SplashActivity$d;

    .line 524785
    invoke-direct {v2}, Lcom/dragon/read/pages/splash/SplashActivity$d;-><init>()V

    .line 524788
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524791
    :goto_1f7
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 524794
    move-result-object v0

    .line 524795
    invoke-virtual {v0}, Lm83/b;->c()Lio/reactivex/Single;

    .line 524798
    move-result-object v0

    .line 524799
    new-instance v1, Lcom/dragon/read/pages/splash/v0;

    .line 524801
    invoke-direct {v1}, Lcom/dragon/read/pages/splash/v0;-><init>()V

    .line 524804
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524807
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 524809
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 524812
    move-result-object v0

    .line 524813
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->getAppWidgetModuleMgr()Lkc4/c;

    .line 524816
    move-result-object v0

    .line 524817
    if-eqz v0, :cond_21a

    .line 524819
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 524822
    move-result-object v1

    .line 524823
    invoke-interface {v0, v1}, Lkc4/c;->e(Landroid/content/Intent;)V

    .line 524826
    :cond_21a
    return-void
.end method

[INNER-ORIGINAL]
.method public final X0()V
    .registers 10

    .prologue
    .line 524288
    sget-object v0, Lcom/dragon/read/app/e2;->h:Lcom/dragon/read/app/e2;

    .line 524289
    .line 524290
    invoke-virtual {v0}, Lcom/dragon/read/app/e2;->d()Z

    .line 524291
    .line 524292
    .line 524293
    move-result v0

    .line 524294
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524295
    .line 524296
    const-string v2, "splash need enter safe mode:"

    .line 524297
    .line 524298
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524299
    .line 524300
    .line 524301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524302
    .line 524303
    .line 524304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524305
    .line 524306
    .line 524307
    move-result-object v1

    .line 524308
    const/4 v2, 0x0

    .line 524309
    new-array v3, v2, [Ljava/lang/Object;

    .line 524310
    .line 524311
    const-string v4, "default"

    .line 524312
    .line 524313
    const-string v5, "SafeModeController"

    .line 524314
    .line 524315
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524316
    .line 524317
    .line 524318
    const/4 v1, 0x1

    .line 524319
    if-eqz v0, :cond_30

    .line 524320
    .line 524321
    new-instance v0, Landroid/content/Intent;

    .line 524322
    .line 524323
    const-class v3, Lcom/dragon/read/app/SafeModeActivity;

    .line 524324
    .line 524325
    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 524326
    .line 524327
    .line 524328
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsActivity;->startActivity(Landroid/content/Intent;)V

    .line 524329
    .line 524330
    .line 524331
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 524332
    .line 524333
    .line 524334
    const/4 v0, 0x1

    .line 524335
    goto :goto_31

    .line 524336
    :cond_30
    const/4 v0, 0x0

    .line 524337
    :goto_31
    if-eqz v0, :cond_37

    .line 524338
    .line 524339
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->clearLocalStorage()V

    .line 524340
    .line 524341
    .line 524342
    return-void

    .line 524343
    :cond_37
    sget-object v0, Lcom/dragon/read/pages/splash/SplashActivity;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 524344
    .line 524345
    new-array v3, v2, [Ljava/lang/Object;

    .line 524346
    .line 524347
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524348
    .line 524349
    .line 524350
    move-result-object v5

    .line 524351
    const-string v6, "startCommonSplash"

    .line 524352
    .line 524353
    invoke-static {v4, v5, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524354
    .line 524355
    .line 524356
    sget-object v3, Lcom/dragon/read/util/d6;->a:Lcom/dragon/read/util/d6;

    .line 524357
    .line 524358
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524359
    .line 524360
    .line 524361
    new-instance v5, Lcom/dragon/read/pages/splash/r0;

    .line 524362
    .line 524363
    invoke-direct {v5, v3}, Lcom/dragon/read/pages/splash/r0;-><init>(Lcom/dragon/read/util/d6;)V

    .line 524364
    .line 524365
    .line 524366
    invoke-static {v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 524367
    .line 524368
    .line 524369
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 524370
    .line 524371
    .line 524372
    move-result-object v3

    .line 524373
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524374
    .line 524375
    .line 524376
    new-array v5, v2, [Ljava/lang/Object;

    .line 524377
    .line 524378
    const-string v6, "app_launch, recordEnterLaunchCount"

    .line 524379
    .line 524380
    invoke-static {v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524381
    .line 524382
    .line 524383
    iget v5, v3, Lcom/dragon/read/pages/splash/v1;->j:I

    .line 524384
    .line 524385
    add-int/2addr v5, v1

    .line 524386
    iput v5, v3, Lcom/dragon/read/pages/splash/v1;->j:I

    .line 524387
    .line 524388
    iget-object v5, v3, Lcom/dragon/read/pages/splash/v1;->a:Landroid/content/SharedPreferences;

    .line 524389
    .line 524390
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524391
    .line 524392
    .line 524393
    move-result-object v5

    .line 524394
    const-string v6, "key_enter_launch_count"

    .line 524395
    .line 524396
    iget v3, v3, Lcom/dragon/read/pages/splash/v1;->j:I

    .line 524397
    .line 524398
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 524399
    .line 524400
    .line 524401
    move-result-object v3

    .line 524402
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524403
    .line 524404
    .line 524405
    new-instance v3, Lcom/dragon/read/pages/splash/SplashFragment;

    .line 524406
    .line 524407
    invoke-direct {v3}, Lcom/dragon/read/pages/splash/SplashFragment;-><init>()V

    .line 524408
    .line 524409
    .line 524410
    iput-object v3, p0, Lcom/dragon/read/pages/splash/SplashActivity;->b:Lcom/dragon/read/pages/splash/SplashFragment;

    .line 524411
    .line 524412
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 524413
    .line 524414
    invoke-interface {v3, p0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getSplashHelper(Landroid/app/Activity;)Lof4/n0;

    .line 524415
    .line 524416
    .line 524417
    move-result-object v5

    .line 524418
    iput-object v5, p0, Lcom/dragon/read/pages/splash/SplashActivity;->a:Lof4/n0;

    .line 524419
    .line 524420
    iget-object v6, p0, Lcom/dragon/read/pages/splash/SplashActivity;->b:Lcom/dragon/read/pages/splash/SplashFragment;

    .line 524421
    .line 524422
    iget-object v6, v6, Lcom/dragon/read/pages/splash/SplashFragment;->a:Llx5/a;

    .line 524423
    .line 524424
    invoke-interface {v6, v5}, Llx5/a;->c(Lof4/n0;)V

    .line 524425
    .line 524426
    .line 524427
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 524428
    .line 524429
    .line 524430
    move-result-object v5

    .line 524431
    invoke-virtual {v5}, Lcom/dragon/read/pages/splash/AttributionManager;->hasHitAttribution()Z

    .line 524432
    .line 524433
    .line 524434
    move-result v5

    .line 524435
    new-array v6, v1, [Ljava/lang/Object;

    .line 524436
    .line 524437
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524438
    .line 524439
    .line 524440
    move-result-object v7

    .line 524441
    aput-object v7, v6, v2

    .line 524442
    .line 524443
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524444
    .line 524445
    .line 524446
    move-result-object v7

    .line 524447
    const-string v8, "\u662f\u5426\u9700\u8981\u8bf7\u6c42\u5f00\u5c4f\u5e7f\u544a\uff0cneedRequestAd = %s"

    .line 524448
    .line 524449
    invoke-static {v4, v7, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524450
    .line 524451
    .line 524452
    if-eqz v5, :cond_13a

    .line 524453
    .line 524454
    new-array v5, v2, [Ljava/lang/Object;

    .line 524455
    .line 524456
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524457
    .line 524458
    .line 524459
    move-result-object v0

    .line 524460
    const-string v6, "requestAd"

    .line 524461
    .line 524462
    invoke-static {v4, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524463
    .line 524464
    .line 524465
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/SplashOptConfig$a;

    .line 524466
    .line 524467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524468
    .line 524469
    .line 524470
    const-string v0, "splash_opt_config"

    .line 524471
    .line 524472
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;->b:Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;

    .line 524473
    .line 524474
    invoke-static {v0, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524475
    .line 524476
    .line 524477
    move-result-object v0

    .line 524478
    const-string v4, ""

    .line 524479
    .line 524480
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524481
    .line 524482
    .line 524483
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;

    .line 524484
    .line 524485
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;->enable:Z

    .line 524486
    .line 524487
    if-eqz v0, :cond_d0

    .line 524488
    .line 524489
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashActivity;->a:Lof4/n0;

    .line 524490
    .line 524491
    invoke-interface {v3, v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getTopViewSplashAdPresenter(Lof4/n0;)Llx5/d;

    .line 524492
    .line 524493
    .line 524494
    move-result-object v0

    .line 524495
    goto :goto_d2

    .line 524496
    :cond_d0
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashActivity;->b:Lcom/dragon/read/pages/splash/SplashFragment;

    .line 524497
    .line 524498
    :goto_d2
    iput-object v0, p0, Lcom/dragon/read/pages/splash/SplashActivity;->f:Llx5/d;

    .line 524499
    .line 524500
    const-string v3, "Scope_requestAd"

    .line 524501
    .line 524502
    invoke-static {v3}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 524503
    .line 524504
    .line 524505
    move-result-object v3

    .line 524506
    invoke-static {}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->getInstance()Lcom/dragon/read/app/launch/AppLaunchMonitor;

    .line 524507
    .line 524508
    .line 524509
    move-result-object v4

    .line 524510
    invoke-virtual {v4}, Lcom/dragon/read/app/launch/AppLaunchMonitor;->recordAtGetAd()V

    .line 524511
    .line 524512
    .line 524513
    sget-wide v4, Le63/e;->d:J

    .line 524514
    .line 524515
    const-wide/16 v6, 0x0

    .line 524516
    .line 524517
    cmp-long v8, v4, v6

    .line 524518
    .line 524519
    if-nez v8, :cond_ef

    .line 524520
    .line 524521
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524522
    .line 524523
    .line 524524
    move-result-wide v4

    .line 524525
    sput-wide v4, Le63/e;->d:J

    .line 524526
    .line 524527
    :cond_ef
    invoke-interface {v0}, Llx5/d;->H3()V

    .line 524528
    .line 524529
    .line 524530
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV601;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV601;

    .line 524531
    .line 524532
    .line 524533
    move-result-object v4

    .line 524534
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV601;->enableAsyncPreloadSplashBitmap:Z

    .line 524535
    .line 524536
    if-nez v4, :cond_107

    .line 524537
    .line 524538
    sget-object v4, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsNaturalAdApi;

    .line 524539
    .line 524540
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 524541
    .line 524542
    .line 524543
    move-result-object v4

    .line 524544
    invoke-interface {v4}, Lvl3/a;->c()Lha4/i;

    .line 524545
    .line 524546
    .line 524547
    move-result-object v4

    .line 524548
    invoke-virtual {v4}, Lha4/i;->i()V

    .line 524549
    .line 524550
    .line 524551
    :cond_107
    iget-object v4, p0, Lcom/dragon/read/pages/splash/SplashActivity;->a:Lof4/n0;

    .line 524552
    .line 524553
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524554
    .line 524555
    invoke-interface {v4, v5}, Lof4/n0;->b(Ljava/lang/Boolean;)Lio/reactivex/Single;

    .line 524556
    .line 524557
    .line 524558
    move-result-object v4

    .line 524559
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV599;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV599;

    .line 524560
    .line 524561
    .line 524562
    move-result-object v5

    .line 524563
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV599;->enableLaunchKeyThreadPool:Z

    .line 524564
    .line 524565
    if-eqz v5, :cond_11c

    .line 524566
    .line 524567
    sget v5, Lq63/u;->a:I

    .line 524568
    .line 524569
    sget-object v5, Lq63/u$a;->b:Lio/reactivex/Scheduler;

    .line 524570
    .line 524571
    goto :goto_120

    .line 524572
    :cond_11c
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524573
    .line 524574
    .line 524575
    move-result-object v5

    .line 524576
    :goto_120
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 524577
    .line 524578
    .line 524579
    move-result-object v4

    .line 524580
    new-instance v5, Lcom/dragon/read/pages/splash/u0;

    .line 524581
    .line 524582
    invoke-direct {v5, v3}, Lcom/dragon/read/pages/splash/u0;-><init>(Le63/n$b;)V

    .line 524583
    .line 524584
    .line 524585
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 524586
    .line 524587
    .line 524588
    move-result-object v3

    .line 524589
    new-instance v4, Lcom/dragon/read/pages/splash/y0;

    .line 524590
    .line 524591
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/pages/splash/y0;-><init>(Lcom/dragon/read/pages/splash/SplashActivity;Llx5/d;)V

    .line 524592
    .line 524593
    .line 524594
    new-instance v5, Lcom/dragon/read/pages/splash/a1;

    .line 524595
    .line 524596
    invoke-direct {v5, p0, v0}, Lcom/dragon/read/pages/splash/a1;-><init>(Lcom/dragon/read/pages/splash/SplashActivity;Llx5/d;)V

    .line 524597
    .line 524598
    .line 524599
    invoke-virtual {v3, v4, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524600
    .line 524601
    .line 524602
    :cond_13a
    sget-object v0, Lr57/j;->a:Lr57/j;

    .line 524603
    .line 524604
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524605
    .line 524606
    .line 524607
    new-instance v0, Landroid/widget/FrameLayout;

    .line 524608
    .line 524609
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 524610
    .line 524611
    .line 524612
    const-string v3, "activity_splash_layout"

    .line 524613
    .line 524614
    const v4, 0x7f0500c1

    .line 524615
    .line 524616
    .line 524617
    invoke-static {v4, p0, v0, v3, v2}, Lr57/j;->a(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    .line 524618
    .line 524619
    .line 524620
    move-result-object v0

    .line 524621
    if-eqz v0, :cond_153

    .line 524622
    .line 524623
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsActivity;->setContentView(Landroid/view/View;)V

    .line 524624
    .line 524625
    .line 524626
    goto :goto_156

    .line 524627
    :cond_153
    invoke-virtual {p0, v4}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 524628
    .line 524629
    .line 524630
    :goto_156
    const v0, 0x7f1101c2

    .line 524631
    .line 524632
    .line 524633
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 524634
    .line 524635
    .line 524636
    move-result-object v0

    .line 524637
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 524638
    .line 524639
    iput-object v0, p0, Lcom/dragon/read/pages/splash/SplashActivity;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 524640
    .line 524641
    const v0, 0x7f112329

    .line 524642
    .line 524643
    .line 524644
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 524645
    .line 524646
    .line 524647
    move-result-object v0

    .line 524648
    iput-object v0, p0, Lcom/dragon/read/pages/splash/SplashActivity;->c:Landroid/view/View;

    .line 524649
    .line 524650
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 524651
    .line 524652
    .line 524653
    move-result-object v0

    .line 524654
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 524655
    .line 524656
    .line 524657
    move-result-object v0

    .line 524658
    iget-object v3, p0, Lcom/dragon/read/pages/splash/SplashActivity;->b:Lcom/dragon/read/pages/splash/SplashFragment;

    .line 524659
    .line 524660
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsFragment;->getTitle()Ljava/lang/String;

    .line 524661
    .line 524662
    .line 524663
    move-result-object v4

    .line 524664
    const v5, 0x7f11180a

    .line 524665
    .line 524666
    .line 524667
    invoke-virtual {v0, v5, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 524668
    .line 524669
    .line 524670
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 524671
    .line 524672
    .line 524673
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 524674
    .line 524675
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 524676
    .line 524677
    .line 524678
    move-result-object v0

    .line 524679
    invoke-interface {v0}, Lgm3/e;->Q()V

    .line 524680
    .line 524681
    .line 524682
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 524683
    .line 524684
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 524685
    .line 524686
    .line 524687
    move-result-object v0

    .line 524688
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->launchOpt:Z

    .line 524689
    .line 524690
    if-eqz v0, :cond_19c

    .line 524691
    .line 524692
    new-instance v0, Lcom/dragon/read/pages/splash/s0;

    .line 524693
    .line 524694
    invoke-direct {v0}, Lcom/dragon/read/pages/splash/s0;-><init>()V

    .line 524695
    .line 524696
    .line 524697
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postEmergencyTask(Ljava/lang/Runnable;)V

    .line 524698
    .line 524699
    .line 524700
    :cond_19c
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 524701
    .line 524702
    .line 524703
    move-result-object v0

    .line 524704
    iget-object v0, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 524705
    .line 524706
    const-string v3, "key_has_handle_reader_font_size_config"

    .line 524707
    .line 524708
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524709
    .line 524710
    .line 524711
    move-result v0

    .line 524712
    if-eqz v0, :cond_1ab

    .line 524713
    .line 524714
    goto :goto_1f7

    .line 524715
    :cond_1ab
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 524716
    .line 524717
    .line 524718
    move-result-object v0

    .line 524719
    iget-object v0, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 524720
    .line 524721
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524722
    .line 524723
    .line 524724
    move-result-object v0

    .line 524725
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 524726
    .line 524727
    .line 524728
    move-result-object v0

    .line 524729
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524730
    .line 524731
    .line 524732
    new-instance v0, Lcom/dragon/read/rpc/model/GetReaderFontRequest;

    .line 524733
    .line 524734
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetReaderFontRequest;-><init>()V

    .line 524735
    .line 524736
    .line 524737
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 524738
    .line 524739
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 524740
    .line 524741
    .line 524742
    move-result-object v1

    .line 524743
    invoke-interface {v1}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 524744
    .line 524745
    .line 524746
    move-result-object v1

    .line 524747
    invoke-virtual {v1}, Lcom/dragon/read/reader/services/k0;->l()I

    .line 524748
    .line 524749
    .line 524750
    move-result v1

    .line 524751
    int-to-short v1, v1

    .line 524752
    iput-short v1, v0, Lcom/dragon/read/rpc/model/GetReaderFontRequest;->fontSize:S

    .line 524753
    .line 524754
    invoke-static {}, Lqa6/g;->a()Lqa6/g$a;

    .line 524755
    .line 524756
    .line 524757
    move-result-object v1

    .line 524758
    invoke-interface {v1, v0}, Lqa6/g$a;->getReaderFontRxJava(Lcom/dragon/read/rpc/model/GetReaderFontRequest;)Lio/reactivex/Observable;

    .line 524759
    .line 524760
    .line 524761
    move-result-object v0

    .line 524762
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524763
    .line 524764
    .line 524765
    move-result-object v1

    .line 524766
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524767
    .line 524768
    .line 524769
    move-result-object v0

    .line 524770
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524771
    .line 524772
    .line 524773
    move-result-object v1

    .line 524774
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524775
    .line 524776
    .line 524777
    move-result-object v0

    .line 524778
    new-instance v1, Lcom/dragon/read/pages/splash/SplashActivity$c;

    .line 524779
    .line 524780
    invoke-direct {v1}, Lcom/dragon/read/pages/splash/SplashActivity$c;-><init>()V

    .line 524781
    .line 524782
    .line 524783
    new-instance v2, Lcom/dragon/read/pages/splash/SplashActivity$d;

    .line 524784
    .line 524785
    invoke-direct {v2}, Lcom/dragon/read/pages/splash/SplashActivity$d;-><init>()V

    .line 524786
    .line 524787
    .line 524788
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524789
    .line 524790
    .line 524791
    :goto_1f7
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 524792
    .line 524793
    .line 524794
    move-result-object v0

    .line 524795
    invoke-virtual {v0}, Lm83/b;->c()Lio/reactivex/Single;

    .line 524796
    .line 524797
    .line 524798
    move-result-object v0

    .line 524799
    new-instance v1, Lcom/dragon/read/pages/splash/v0;

    .line 524800
    .line 524801
    invoke-direct {v1}, Lcom/dragon/read/pages/splash/v0;-><init>()V

    .line 524802
    .line 524803
    .line 524804
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524805
    .line 524806
    .line 524807
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 524808
    .line 524809
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 524810
    .line 524811
    .line 524812
    move-result-object v0

    .line 524813
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->getAppWidgetModuleMgr()Lkc4/c;

    .line 524814
    .line 524815
    .line 524816
    move-result-object v0

    .line 524817
    if-eqz v0, :cond_21a

    .line 524818
    .line 524819
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 524820
    .line 524821
    .line 524822
    move-result-object v1

    .line 524823
    invoke-interface {v0, v1}, Lkc4/c;->e(Landroid/content/Intent;)V

    .line 524824
    .line 524825
    .line 524826
    :cond_21a
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17235968
    const-string v0, "com.dragon.read.pages.splash.SplashActivity"

    .line 17235970
    const-string v1, "onCreate"

    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235976
    sget-boolean v3, Lc93/a;->c:Z

    .line 17235978
    const-string v4, "default"

    .line 17235980
    const/4 v5, 0x0

    .line 17235981
    if-eqz v3, :cond_16

    .line 17235983
    new-array v3, v5, [Ljava/lang/Object;

    .line 17235985
    const-string v6, "ApiProcessHook, reset did wait on app start"

    .line 17235987
    invoke-static {v4, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235990
    :cond_16
    sput-boolean v5, Lc93/a;->c:Z

    .line 17235992
    new-array v3, v5, [Ljava/lang/Object;

    .line 17235994
    const-string v6, "SplashActivity"

    .line 17235996
    const-string v7, "splashActivity onCreate"

    .line 17235998
    invoke-static {v4, v6, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236001
    sget-wide v3, Le63/e;->B:J

    .line 17236003
    const-wide/16 v6, 0x0

    .line 17236005
    cmp-long v8, v3, v6

    .line 17236007
    if-nez v8, :cond_2f

    .line 17236009
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236012
    move-result-wide v3

    .line 17236013
    sput-wide v3, Le63/e;->B:J

    .line 17236015
    :cond_2f
    const-string v3, "Scope_SplashActivity_onCreate"

    .line 17236017
    invoke-static {v3}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 17236020
    move-result-object v3

    .line 17236021
    sget-object v4, Lcom/bytedance/lego/init/model/InitPeriod;->SPLASH_ONCREATE2SUPER:Lcom/bytedance/lego/init/model/InitPeriod;

    .line 17236023
    invoke-static {v4}, Lcom/dragon/read/init/InitScheduleHelper;->a(Lcom/bytedance/lego/init/model/InitPeriod;)V

    .line 17236026
    sget-object v4, Lxz4/d;->a:Lxz4/d;

    .line 17236028
    invoke-virtual {v4, p0}, Lxz4/d;->d(Landroid/app/Activity;)V

    .line 17236031
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17236034
    sget-object p1, Lcom/bytedance/lego/init/model/InitPeriod;->SPLASH_SUPER2ONCREATEEND:Lcom/bytedance/lego/init/model/InitPeriod;

    .line 17236036
    invoke-static {p1}, Lcom/dragon/read/init/InitScheduleHelper;->a(Lcom/bytedance/lego/init/model/InitPeriod;)V

    .line 17236039
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17236042
    move-result p1

    .line 17236043
    if-nez p1, :cond_6d

    .line 17236045
    :try_start_4d
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17236048
    move-result-object p1

    .line 17236049
    const-string v4, "com.dragon.read.pages.debug.lifecycle.DebugSplashActivityLifeCycle"

    .line 17236051
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236054
    move-result-object v4

    .line 17236055
    new-array v6, v5, [Ljava/lang/Class;

    .line 17236057
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17236060
    move-result-object v4

    .line 17236061
    new-array v6, v5, [Ljava/lang/Object;

    .line 17236063
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236066
    move-result-object v4

    .line 17236067
    check-cast v4, Landroidx/lifecycle/LifecycleObserver;

    .line 17236069
    invoke-virtual {p1, v4}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_68} :catch_69

    .line 17236072
    goto :goto_6d

    .line 17236073
    :catch_69
    move-exception p1

    .line 17236074
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236077
    :cond_6d
    :goto_6d
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17236080
    move-result-object p1

    .line 17236081
    invoke-virtual {p1}, Lcom/dragon/read/util/DebugManager;->showDebugWarningToast()V

    .line 17236084
    sget-object p1, Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;->IMPL:Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;

    .line 17236086
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;->startGetPreInstallChannelThread()V

    .line 17236089
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17236091
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->initTomatoFeature()V

    .line 17236094
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->initAdDerive()V

    .line 17236097
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236100
    move-result-object p1

    .line 17236101
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 17236104
    move-result p1

    .line 17236105
    const/high16 v4, 0x400000

    .line 17236107
    and-int/2addr p1, v4

    .line 17236108
    if-eqz p1, :cond_98

    .line 17236110
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17236113
    invoke-virtual {v3}, Le63/n$b;->a()V

    .line 17236116
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236119
    return-void

    .line 17236120
    :cond_98
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17236122
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 17236125
    move-result-object v4

    .line 17236126
    invoke-interface {v4}, Lmm3/a;->enablePrivacyDialogDelayOpt()Z

    .line 17236129
    move-result v4

    .line 17236130
    if-eqz v4, :cond_ab

    .line 17236132
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 17236135
    move-result-object p1

    .line 17236136
    invoke-interface {p1}, Lmm3/a;->l()V

    .line 17236139
    :cond_ab
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236142
    move-result-object p1

    .line 17236143
    if-eqz p1, :cond_ce

    .line 17236145
    const-string v4, "origin_intent"

    .line 17236147
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17236150
    move-result-object v4

    .line 17236151
    const-string v6, "origin_activity"

    .line 17236153
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236156
    move-result-object p1

    .line 17236157
    instance-of v4, v4, Landroid/content/Intent;

    .line 17236159
    if-eqz v4, :cond_ce

    .line 17236161
    const-class v4, Lcom/dragon/read/push/AppSdkActivity;

    .line 17236163
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236166
    move-result-object v4

    .line 17236167
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236170
    move-result p1

    .line 17236171
    if-eqz p1, :cond_ce

    .line 17236173
    const/4 v2, 0x0

    .line 17236174
    :cond_ce
    if-eqz v2, :cond_eb

    .line 17236176
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236178
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17236181
    move-result-object v2

    .line 17236182
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236185
    move-result-object v4

    .line 17236186
    invoke-interface {v2, v4}, Lcom/dragon/read/component/biz/service/IUgSdkService;->launchReportEnterLaunch(Landroid/content/Intent;)V

    .line 17236189
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 17236192
    move-result-object v2

    .line 17236193
    invoke-interface {v2}, Led4/d;->X()V

    .line 17236196
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17236199
    move-result-object p1

    .line 17236200
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUgSdkService;->initCyberSDK()V

    .line 17236203
    :cond_eb
    sget-object p1, Lcom/dragon/read/component/biz/api/brickservice/IAgeDoorDialogService;->IMPL:Lcom/dragon/read/component/biz/api/brickservice/IAgeDoorDialogService;

    .line 17236205
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/brickservice/IAgeDoorDialogService;->isShowAgeDoorDialog()Z

    .line 17236208
    move-result p1

    .line 17236209
    if-eqz p1, :cond_10d

    .line 17236211
    sget-object p1, Lcom/dragon/read/app/i;->a:Lcom/dragon/read/app/i;

    .line 17236213
    invoke-virtual {p1}, Lcom/dragon/read/app/i;->a()Z

    .line 17236216
    move-result p1

    .line 17236217
    if-nez p1, :cond_10d

    .line 17236219
    new-instance p1, Lcom/dragon/read/app/l;

    .line 17236221
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17236224
    move-result-object v2

    .line 17236225
    new-instance v4, Lcom/dragon/read/pages/splash/SplashActivity$a;

    .line 17236227
    invoke-direct {v4, p0}, Lcom/dragon/read/pages/splash/SplashActivity$a;-><init>(Lcom/dragon/read/pages/splash/SplashActivity;)V

    .line 17236230
    invoke-direct {p1, v2, v4}, Lcom/dragon/read/app/l;-><init>(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/splash/SplashActivity$a;)V

    .line 17236233
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17236236
    goto :goto_110

    .line 17236237
    :cond_10d
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/SplashActivity;->W0()V

    .line 17236240
    :goto_110
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 17236243
    move-result-object p1

    .line 17236244
    invoke-virtual {p1}, Lm83/b;->c()Lio/reactivex/Single;

    .line 17236247
    move-result-object p1

    .line 17236248
    new-instance v2, Lcom/dragon/read/pages/splash/w0;

    .line 17236250
    invoke-direct {v2}, Lcom/dragon/read/pages/splash/w0;-><init>()V

    .line 17236253
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236256
    invoke-virtual {v3}, Le63/n$b;->a()V

    .line 17236259
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236262
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17235968
    const-string v0, "com.dragon.read.pages.splash.SplashActivity"

    .line 17235969
    .line 17235970
    const-string v1, "onCreate"

    .line 17235971
    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235974
    .line 17235975
    .line 17235976
    sget-boolean v3, Lc93/a;->c:Z

    .line 17235977
    .line 17235978
    const-string v4, "default"

    .line 17235979
    .line 17235980
    const/4 v5, 0x0

    .line 17235981
    if-eqz v3, :cond_16

    .line 17235982
    .line 17235983
    new-array v3, v5, [Ljava/lang/Object;

    .line 17235984
    .line 17235985
    const-string v6, "ApiProcessHook, reset did wait on app start"

    .line 17235986
    .line 17235987
    invoke-static {v4, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235988
    .line 17235989
    .line 17235990
    :cond_16
    sput-boolean v5, Lc93/a;->c:Z

    .line 17235991
    .line 17235992
    new-array v3, v5, [Ljava/lang/Object;

    .line 17235993
    .line 17235994
    const-string v6, "SplashActivity"

    .line 17235995
    .line 17235996
    const-string v7, "splashActivity onCreate"

    .line 17235997
    .line 17235998
    invoke-static {v4, v6, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235999
    .line 17236000
    .line 17236001
    sget-wide v3, Le63/e;->B:J

    .line 17236002
    .line 17236003
    const-wide/16 v6, 0x0

    .line 17236004
    .line 17236005
    cmp-long v8, v3, v6

    .line 17236006
    .line 17236007
    if-nez v8, :cond_2f

    .line 17236008
    .line 17236009
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-wide v3

    .line 17236013
    sput-wide v3, Le63/e;->B:J

    .line 17236014
    .line 17236015
    :cond_2f
    const-string v3, "Scope_SplashActivity_onCreate"

    .line 17236016
    .line 17236017
    invoke-static {v3}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v3

    .line 17236021
    sget-object v4, Lcom/bytedance/lego/init/model/InitPeriod;->SPLASH_ONCREATE2SUPER:Lcom/bytedance/lego/init/model/InitPeriod;

    .line 17236022
    .line 17236023
    invoke-static {v4}, Lcom/dragon/read/init/InitScheduleHelper;->a(Lcom/bytedance/lego/init/model/InitPeriod;)V

    .line 17236024
    .line 17236025
    .line 17236026
    sget-object v4, Lxz4/d;->a:Lxz4/d;

    .line 17236027
    .line 17236028
    invoke-virtual {v4, p0}, Lxz4/d;->d(Landroid/app/Activity;)V

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17236032
    .line 17236033
    .line 17236034
    sget-object p1, Lcom/bytedance/lego/init/model/InitPeriod;->SPLASH_SUPER2ONCREATEEND:Lcom/bytedance/lego/init/model/InitPeriod;

    .line 17236035
    .line 17236036
    invoke-static {p1}, Lcom/dragon/read/init/InitScheduleHelper;->a(Lcom/bytedance/lego/init/model/InitPeriod;)V

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17236040
    .line 17236041
    .line 17236042
    move-result p1

    .line 17236043
    if-nez p1, :cond_6d

    .line 17236044
    .line 17236045
    :try_start_4d
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object p1

    .line 17236049
    const-string v4, "com.dragon.read.pages.debug.lifecycle.DebugSplashActivityLifeCycle"

    .line 17236050
    .line 17236051
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v4

    .line 17236055
    new-array v6, v5, [Ljava/lang/Class;

    .line 17236056
    .line 17236057
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v4

    .line 17236061
    new-array v6, v5, [Ljava/lang/Object;

    .line 17236062
    .line 17236063
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v4

    .line 17236067
    check-cast v4, Landroidx/lifecycle/LifecycleObserver;

    .line 17236068
    .line 17236069
    invoke-virtual {p1, v4}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_68} :catch_69

    .line 17236070
    .line 17236071
    .line 17236072
    goto :goto_6d

    .line 17236073
    :catch_69
    move-exception p1

    .line 17236074
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236075
    .line 17236076
    .line 17236077
    :cond_6d
    :goto_6d
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object p1

    .line 17236081
    invoke-virtual {p1}, Lcom/dragon/read/util/DebugManager;->showDebugWarningToast()V

    .line 17236082
    .line 17236083
    .line 17236084
    sget-object p1, Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;->IMPL:Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;

    .line 17236085
    .line 17236086
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;->startGetPreInstallChannelThread()V

    .line 17236087
    .line 17236088
    .line 17236089
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17236090
    .line 17236091
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->initTomatoFeature()V

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->initAdDerive()V

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object p1

    .line 17236101
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 17236102
    .line 17236103
    .line 17236104
    move-result p1

    .line 17236105
    const/high16 v4, 0x400000

    .line 17236106
    .line 17236107
    and-int/2addr p1, v4

    .line 17236108
    if-eqz p1, :cond_98

    .line 17236109
    .line 17236110
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-virtual {v3}, Le63/n$b;->a()V

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236117
    .line 17236118
    .line 17236119
    return-void

    .line 17236120
    :cond_98
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17236121
    .line 17236122
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v4

    .line 17236126
    invoke-interface {v4}, Lmm3/a;->enablePrivacyDialogDelayOpt()Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v4

    .line 17236130
    if-eqz v4, :cond_ab

    .line 17236131
    .line 17236132
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object p1

    .line 17236136
    invoke-interface {p1}, Lmm3/a;->l()V

    .line 17236137
    .line 17236138
    .line 17236139
    :cond_ab
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object p1

    .line 17236143
    if-eqz p1, :cond_ce

    .line 17236144
    .line 17236145
    const-string v4, "origin_intent"

    .line 17236146
    .line 17236147
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v4

    .line 17236151
    const-string v6, "origin_activity"

    .line 17236152
    .line 17236153
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object p1

    .line 17236157
    instance-of v4, v4, Landroid/content/Intent;

    .line 17236158
    .line 17236159
    if-eqz v4, :cond_ce

    .line 17236160
    .line 17236161
    const-class v4, Lcom/dragon/read/push/AppSdkActivity;

    .line 17236162
    .line 17236163
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v4

    .line 17236167
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236168
    .line 17236169
    .line 17236170
    move-result p1

    .line 17236171
    if-eqz p1, :cond_ce

    .line 17236172
    .line 17236173
    const/4 v2, 0x0

    .line 17236174
    :cond_ce
    if-eqz v2, :cond_eb

    .line 17236175
    .line 17236176
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236177
    .line 17236178
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v2

    .line 17236182
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v4

    .line 17236186
    invoke-interface {v2, v4}, Lcom/dragon/read/component/biz/service/IUgSdkService;->launchReportEnterLaunch(Landroid/content/Intent;)V

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v2

    .line 17236193
    invoke-interface {v2}, Led4/d;->X()V

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object p1

    .line 17236200
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUgSdkService;->initCyberSDK()V

    .line 17236201
    .line 17236202
    .line 17236203
    :cond_eb
    sget-object p1, Lcom/dragon/read/component/biz/api/brickservice/IAgeDoorDialogService;->IMPL:Lcom/dragon/read/component/biz/api/brickservice/IAgeDoorDialogService;

    .line 17236204
    .line 17236205
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/brickservice/IAgeDoorDialogService;->isShowAgeDoorDialog()Z

    .line 17236206
    .line 17236207
    .line 17236208
    move-result p1

    .line 17236209
    if-eqz p1, :cond_10d

    .line 17236210
    .line 17236211
    sget-object p1, Lcom/dragon/read/app/i;->a:Lcom/dragon/read/app/i;

    .line 17236212
    .line 17236213
    invoke-virtual {p1}, Lcom/dragon/read/app/i;->a()Z

    .line 17236214
    .line 17236215
    .line 17236216
    move-result p1

    .line 17236217
    if-nez p1, :cond_10d

    .line 17236218
    .line 17236219
    new-instance p1, Lcom/dragon/read/app/l;

    .line 17236220
    .line 17236221
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v2

    .line 17236225
    new-instance v4, Lcom/dragon/read/pages/splash/SplashActivity$a;

    .line 17236226
    .line 17236227
    invoke-direct {v4, p0}, Lcom/dragon/read/pages/splash/SplashActivity$a;-><init>(Lcom/dragon/read/pages/splash/SplashActivity;)V

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-direct {p1, v2, v4}, Lcom/dragon/read/app/l;-><init>(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/splash/SplashActivity$a;)V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17236234
    .line 17236235
    .line 17236236
    goto :goto_110

    .line 17236237
    :cond_10d
    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/SplashActivity;->W0()V

    .line 17236238
    .line 17236239
    .line 17236240
    :goto_110
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object p1

    .line 17236244
    invoke-virtual {p1}, Lm83/b;->c()Lio/reactivex/Single;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object p1

    .line 17236248
    new-instance v2, Lcom/dragon/read/pages/splash/w0;

    .line 17236249
    .line 17236250
    invoke-direct {v2}, Lcom/dragon/read/pages/splash/w0;-><init>()V

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-virtual {v3}, Le63/n$b;->a()V

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236260
    .line 17236261
    .line 17236262
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "Scope_SplashActivity_onDestroy"

    .line 196610
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 196617
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 196619
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->npthAfterSplash()V

    .line 196622
    iget-object v1, p0, Lcom/dragon/read/pages/splash/SplashActivity;->g:Lcom/dragon/read/pages/splash/SplashActivity$b;

    .line 196624
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196627
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "Scope_SplashActivity_onDestroy"

    .line 196609
    .line 196610
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 196615
    .line 196616
    .line 196617
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 196618
    .line 196619
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->npthAfterSplash()V

    .line 196620
    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/dragon/read/pages/splash/SplashActivity;->g:Lcom/dragon/read/pages/splash/SplashActivity$b;

    .line 196623
    .line 196624
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x4

    .line 33685505
    if-eq p1, v0, :cond_c

    .line 33685507
    const/4 v0, 0x3

    .line 33685508
    if-ne p1, v0, :cond_7

    .line 33685510
    goto :goto_c

    .line 33685511
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33685514
    move-result p1

    .line 33685515
    return p1

    .line 33685516
    :cond_c
    :goto_c
    const/4 p1, 0x1

    .line 33685517
    return p1
.end method

[INNER-ORIGINAL]
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x4

    .line 33685505
    if-eq p1, v0, :cond_c

    .line 33685506
    .line 33685507
    const/4 v0, 0x3

    .line 33685508
    if-ne p1, v0, :cond_7

    .line 33685509
    .line 33685510
    goto :goto_c

    .line 33685511
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33685512
    .line 33685513
    .line 33685514
    move-result p1

    .line 33685515
    return p1

    .line 33685516
    :cond_c
    :goto_c
    const/4 p1, 0x1

    .line 33685517
    return p1
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "Scope_SplashActivity_onPause"

    .line 131074
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 131081
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "Scope_SplashActivity_onPause"

    .line 131073
    .line 131074
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "com.dragon.read.pages.splash.SplashActivity"

    .line 327682
    const-string v1, "onResume"

    .line 327684
    const/4 v2, 0x1

    .line 327685
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327688
    const-string v3, "Scope_SplashActivity_onResume"

    .line 327690
    invoke-static {v3}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 327693
    move-result-object v3

    .line 327694
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 327697
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 327700
    move-result-object v4

    .line 327701
    invoke-virtual {v4}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedOrBasicFunctionEnabled()Z

    .line 327704
    move-result v4

    .line 327705
    if-nez v4, :cond_20

    .line 327707
    sget-object v4, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 327709
    invoke-interface {v4, v2}, Lcom/dragon/read/component/biz/api/NsPushService;->requestPushPermissionInFirstStart(Z)V

    .line 327712
    :cond_20
    iget-object v2, p0, Lcom/dragon/read/pages/splash/SplashActivity;->a:Lof4/n0;

    .line 327714
    if-eqz v2, :cond_36

    .line 327716
    iget-object v2, p0, Lcom/dragon/read/pages/splash/SplashActivity;->f:Llx5/d;

    .line 327718
    if-eqz v2, :cond_36

    .line 327720
    invoke-interface {v2}, Llx5/d;->x1()Z

    .line 327723
    move-result v2

    .line 327724
    if-nez v2, :cond_36

    .line 327726
    iget-object v2, p0, Lcom/dragon/read/pages/splash/SplashActivity;->a:Lof4/n0;

    .line 327728
    invoke-interface {v2}, Lof4/n0;->a()V

    .line 327731
    const/4 v2, 0x0

    .line 327732
    iput-object v2, p0, Lcom/dragon/read/pages/splash/SplashActivity;->f:Llx5/d;

    .line 327734
    :cond_36
    invoke-virtual {v3}, Le63/n$b;->a()V

    .line 327737
    sget-wide v2, Le63/e;->C:J

    .line 327739
    const-wide/16 v4, 0x0

    .line 327741
    cmp-long v6, v2, v4

    .line 327743
    if-nez v6, :cond_47

    .line 327745
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327748
    move-result-wide v2

    .line 327749
    sput-wide v2, Le63/e;->C:J

    .line 327751
    :cond_47
    const/4 v2, 0x0

    .line 327752
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327755
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "com.dragon.read.pages.splash.SplashActivity"

    .line 327681
    .line 327682
    const-string v1, "onResume"

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327686
    .line 327687
    .line 327688
    const-string v3, "Scope_SplashActivity_onResume"

    .line 327689
    .line 327690
    invoke-static {v3}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v3

    .line 327694
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 327695
    .line 327696
    .line 327697
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v4

    .line 327701
    invoke-virtual {v4}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedOrBasicFunctionEnabled()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v4

    .line 327705
    if-nez v4, :cond_20

    .line 327706
    .line 327707
    sget-object v4, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 327708
    .line 327709
    invoke-interface {v4, v2}, Lcom/dragon/read/component/biz/api/NsPushService;->requestPushPermissionInFirstStart(Z)V

    .line 327710
    .line 327711
    .line 327712
    :cond_20
    iget-object v2, p0, Lcom/dragon/read/pages/splash/SplashActivity;->a:Lof4/n0;

    .line 327713
    .line 327714
    if-eqz v2, :cond_36

    .line 327715
    .line 327716
    iget-object v2, p0, Lcom/dragon/read/pages/splash/SplashActivity;->f:Llx5/d;

    .line 327717
    .line 327718
    if-eqz v2, :cond_36

    .line 327719
    .line 327720
    invoke-interface {v2}, Llx5/d;->x1()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v2

    .line 327724
    if-nez v2, :cond_36

    .line 327725
    .line 327726
    iget-object v2, p0, Lcom/dragon/read/pages/splash/SplashActivity;->a:Lof4/n0;

    .line 327727
    .line 327728
    invoke-interface {v2}, Lof4/n0;->a()V

    .line 327729
    .line 327730
    .line 327731
    const/4 v2, 0x0

    .line 327732
    iput-object v2, p0, Lcom/dragon/read/pages/splash/SplashActivity;->f:Llx5/d;

    .line 327733
    .line 327734
    :cond_36
    invoke-virtual {v3}, Le63/n$b;->a()V

    .line 327735
    .line 327736
    .line 327737
    sget-wide v2, Le63/e;->C:J

    .line 327738
    .line 327739
    const-wide/16 v4, 0x0

    .line 327740
    .line 327741
    cmp-long v6, v2, v4

    .line 327742
    .line 327743
    if-nez v6, :cond_47

    .line 327744
    .line 327745
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327746
    .line 327747
    .line 327748
    move-result-wide v2

    .line 327749
    sput-wide v2, Le63/e;->C:J

    .line 327750
    .line 327751
    :cond_47
    const/4 v2, 0x0

    .line 327752
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327753
    .line 327754
    .line 327755
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "com.dragon.read.pages.splash.SplashActivity"

    .line 327682
    const-string v1, "onStart"

    .line 327684
    const/4 v2, 0x1

    .line 327685
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327688
    const-string v2, "Scope_SplashActivity_onStart"

    .line 327690
    invoke-static {v2}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 327693
    move-result-object v2

    .line 327694
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStart()V

    .line 327697
    iget-object v3, p0, Lcom/dragon/read/pages/splash/SplashActivity;->e:Lcom/dragon/read/app/c1;

    .line 327699
    if-eqz v3, :cond_48

    .line 327701
    invoke-virtual {v3}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 327704
    move-result v4

    .line 327705
    if-nez v4, :cond_25

    .line 327707
    iget-object v4, v3, Lcom/dragon/read/app/x0;->c:Lcom/dragon/read/app/w0;

    .line 327709
    if-eqz v4, :cond_48

    .line 327711
    invoke-virtual {v4}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 327714
    move-result v4

    .line 327715
    if-eqz v4, :cond_48

    .line 327717
    :cond_25
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 327720
    move-result-object v4

    .line 327721
    invoke-virtual {v4}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedOrBasicFunctionEnabled()Z

    .line 327724
    move-result v4

    .line 327725
    if-eqz v4, :cond_48

    .line 327727
    invoke-virtual {v3}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 327730
    move-result v4

    .line 327731
    if-eqz v4, :cond_39

    .line 327733
    invoke-virtual {v3}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 327736
    goto :goto_48

    .line 327737
    :cond_39
    iget-object v4, v3, Lcom/dragon/read/app/x0;->c:Lcom/dragon/read/app/w0;

    .line 327739
    if-eqz v4, :cond_48

    .line 327741
    invoke-virtual {v4}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 327744
    move-result v4

    .line 327745
    if-eqz v4, :cond_48

    .line 327747
    iget-object v3, v3, Lcom/dragon/read/app/x0;->c:Lcom/dragon/read/app/w0;

    .line 327749
    invoke-virtual {v3}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 327752
    :cond_48
    :goto_48
    invoke-virtual {v2}, Le63/n$b;->a()V

    .line 327755
    const/4 v2, 0x0

    .line 327756
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "com.dragon.read.pages.splash.SplashActivity"

    .line 327681
    .line 327682
    const-string v1, "onStart"

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327686
    .line 327687
    .line 327688
    const-string v2, "Scope_SplashActivity_onStart"

    .line 327689
    .line 327690
    invoke-static {v2}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v2

    .line 327694
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStart()V

    .line 327695
    .line 327696
    .line 327697
    iget-object v3, p0, Lcom/dragon/read/pages/splash/SplashActivity;->e:Lcom/dragon/read/app/c1;

    .line 327698
    .line 327699
    if-eqz v3, :cond_48

    .line 327700
    .line 327701
    invoke-virtual {v3}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v4

    .line 327705
    if-nez v4, :cond_25

    .line 327706
    .line 327707
    iget-object v4, v3, Lcom/dragon/read/app/x0;->c:Lcom/dragon/read/app/w0;

    .line 327708
    .line 327709
    if-eqz v4, :cond_48

    .line 327710
    .line 327711
    invoke-virtual {v4}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v4

    .line 327715
    if-eqz v4, :cond_48

    .line 327716
    .line 327717
    :cond_25
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v4

    .line 327721
    invoke-virtual {v4}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedOrBasicFunctionEnabled()Z

    .line 327722
    .line 327723
    .line 327724
    move-result v4

    .line 327725
    if-eqz v4, :cond_48

    .line 327726
    .line 327727
    invoke-virtual {v3}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v4

    .line 327731
    if-eqz v4, :cond_39

    .line 327732
    .line 327733
    invoke-virtual {v3}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 327734
    .line 327735
    .line 327736
    goto :goto_48

    .line 327737
    :cond_39
    iget-object v4, v3, Lcom/dragon/read/app/x0;->c:Lcom/dragon/read/app/w0;

    .line 327738
    .line 327739
    if-eqz v4, :cond_48

    .line 327740
    .line 327741
    invoke-virtual {v4}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 327742
    .line 327743
    .line 327744
    move-result v4

    .line 327745
    if-eqz v4, :cond_48

    .line 327746
    .line 327747
    iget-object v3, v3, Lcom/dragon/read/app/x0;->c:Lcom/dragon/read/app/w0;

    .line 327748
    .line 327749
    invoke-virtual {v3}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    :goto_48
    invoke-virtual {v2}, Le63/n$b;->a()V

    .line 327753
    .line 327754
    .line 327755
    const/4 v2, 0x0

    .line 327756
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327757
    .line 327758
    .line 327759
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


