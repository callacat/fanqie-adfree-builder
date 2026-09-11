## classes3/r94/y.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lr94/y;->a:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$PreloadResult;

    .line 393218
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393221
    move-result-object v1

    .line 393222
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 393225
    move-result-object v1

    .line 393226
    const-string v2, "deliver"

    .line 393228
    const-string v3, "FirstStartLandingSeriesFeedServiceImpl"

    .line 393230
    const/4 v4, 0x0

    .line 393231
    if-nez v1, :cond_1a

    .line 393233
    const-string v0, "[requestDefaultSeriesFeedAndJumpBeforePrivacy] currentActivity is null"

    .line 393235
    new-array v1, v4, [Ljava/lang/Object;

    .line 393237
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393240
    goto/16 :goto_d0

    .line 393242
    :cond_1a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393244
    const-string v6, "[requestDefaultSeriesFeedAndJumpBeforePrivacy] preload done\uff0cresult = "

    .line 393246
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393249
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393252
    const-string v6, ", curActivity="

    .line 393254
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393260
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393263
    move-result-object v5

    .line 393264
    new-array v6, v4, [Ljava/lang/Object;

    .line 393266
    invoke-static {v2, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393269
    sget-object v5, Lr94/g0$b;->a:[I

    .line 393271
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393274
    move-result v0

    .line 393275
    aget v0, v5, v0

    .line 393277
    const/4 v5, 0x1

    .line 393278
    const/4 v6, 0x0

    .line 393279
    if-eq v0, v5, :cond_9b

    .line 393281
    const/4 v5, 0x2

    .line 393282
    if-eq v0, v5, :cond_6c

    .line 393284
    const/4 v5, 0x3

    .line 393285
    if-ne v0, v5, :cond_66

    .line 393287
    sget-object v0, Lr94/g0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393289
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393292
    const-string v0, "[requestDefaultSeriesFeedAndJumpBeforePrivacy] preload disposed"

    .line 393294
    new-array v5, v4, [Ljava/lang/Object;

    .line 393296
    invoke-static {v2, v3, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393299
    instance-of v0, v1, Lcom/dragon/read/base/AbsActivity;

    .line 393301
    if-eqz v0, :cond_5a

    .line 393303
    move-object v6, v1

    .line 393304
    check-cast v6, Lcom/dragon/read/base/AbsActivity;

    .line 393306
    :cond_5a
    if-eqz v6, :cond_d0

    .line 393308
    sget-object v0, Lcom/dragon/read/component/biz/api/NsComplianceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceApi;

    .line 393310
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsComplianceApi;->privacyDialogHelper()Ls63/a;

    .line 393313
    move-result-object v0

    .line 393314
    invoke-interface {v0, v6, v4}, Ls63/a;->b(Lcom/dragon/read/base/AbsActivity;Z)V

    .line 393317
    goto :goto_d0

    .line 393318
    :cond_66
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393320
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393323
    throw v0

    .line 393324
    :cond_6c
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393326
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 393329
    move-result-object v0

    .line 393330
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->onFirstBookMallResp()V

    .line 393333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393335
    const-string v5, "[requestDefaultSeriesFeedAndJumpBeforePrivacy] preload failed, try show privacy dialog, activity = "

    .line 393337
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393346
    move-result-object v0

    .line 393347
    new-array v5, v4, [Ljava/lang/Object;

    .line 393349
    invoke-static {v2, v3, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393352
    instance-of v0, v1, Lcom/dragon/read/base/AbsActivity;

    .line 393354
    if-eqz v0, :cond_8f

    .line 393356
    move-object v6, v1

    .line 393357
    check-cast v6, Lcom/dragon/read/base/AbsActivity;

    .line 393359
    :cond_8f
    if-eqz v6, :cond_d0

    .line 393361
    sget-object v0, Lcom/dragon/read/component/biz/api/NsComplianceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceApi;

    .line 393363
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsComplianceApi;->privacyDialogHelper()Ls63/a;

    .line 393366
    move-result-object v0

    .line 393367
    invoke-interface {v0, v6, v4}, Ls63/a;->b(Lcom/dragon/read/base/AbsActivity;Z)V

    .line 393370
    goto :goto_d0

    .line 393371
    :cond_9b
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393373
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 393376
    move-result-object v0

    .line 393377
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->onFirstBookMallResp()V

    .line 393380
    sget-object v0, Lr94/g0;->j:Ljava/lang/Boolean;

    .line 393382
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393384
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393387
    move-result v0

    .line 393388
    if-nez v0, :cond_d0

    .line 393390
    const-string v0, "[requestDefaultSeriesFeedAndJumpBeforePrivacy] surl is loading, jump to series mall"

    .line 393392
    new-array v4, v4, [Ljava/lang/Object;

    .line 393394
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393397
    sget-object v0, Lr94/g0;->a:Lr94/g0;

    .line 393399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393402
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393404
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->recordAppLaunch()V

    .line 393407
    new-instance v2, Lcom/dragon/read/report/PageRecorder;

    .line 393409
    const-string v3, "app"

    .line 393411
    const-string v4, "start"

    .line 393413
    const-string v5, "enter"

    .line 393415
    invoke-direct {v2, v5, v3, v4, v6}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 393418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393421
    invoke-static {v1, v2}, Lr94/g0;->u(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 393424
    :cond_d0
    :goto_d0
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lr94/y;->a:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$PreloadResult;

    .line 393217
    .line 393218
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    const-string v2, "deliver"

    .line 393227
    .line 393228
    const-string v3, "FirstStartLandingSeriesFeedServiceImpl"

    .line 393229
    .line 393230
    const/4 v4, 0x0

    .line 393231
    if-nez v1, :cond_1a

    .line 393232
    .line 393233
    const-string v0, "[requestDefaultSeriesFeedAndJumpBeforePrivacy] currentActivity is null"

    .line 393234
    .line 393235
    new-array v1, v4, [Ljava/lang/Object;

    .line 393236
    .line 393237
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393238
    .line 393239
    .line 393240
    goto/16 :goto_d0

    .line 393241
    .line 393242
    :cond_1a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393243
    .line 393244
    const-string v6, "[requestDefaultSeriesFeedAndJumpBeforePrivacy] preload done\uff0cresult = "

    .line 393245
    .line 393246
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393247
    .line 393248
    .line 393249
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393250
    .line 393251
    .line 393252
    const-string v6, ", curActivity="

    .line 393253
    .line 393254
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393255
    .line 393256
    .line 393257
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393258
    .line 393259
    .line 393260
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v5

    .line 393264
    new-array v6, v4, [Ljava/lang/Object;

    .line 393265
    .line 393266
    invoke-static {v2, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393267
    .line 393268
    .line 393269
    sget-object v5, Lr94/g0$b;->a:[I

    .line 393270
    .line 393271
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393272
    .line 393273
    .line 393274
    move-result v0

    .line 393275
    aget v0, v5, v0

    .line 393276
    .line 393277
    const/4 v5, 0x1

    .line 393278
    const/4 v6, 0x0

    .line 393279
    if-eq v0, v5, :cond_9b

    .line 393280
    .line 393281
    const/4 v5, 0x2

    .line 393282
    if-eq v0, v5, :cond_6c

    .line 393283
    .line 393284
    const/4 v5, 0x3

    .line 393285
    if-ne v0, v5, :cond_66

    .line 393286
    .line 393287
    sget-object v0, Lr94/g0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393288
    .line 393289
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393290
    .line 393291
    .line 393292
    const-string v0, "[requestDefaultSeriesFeedAndJumpBeforePrivacy] preload disposed"

    .line 393293
    .line 393294
    new-array v5, v4, [Ljava/lang/Object;

    .line 393295
    .line 393296
    invoke-static {v2, v3, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393297
    .line 393298
    .line 393299
    instance-of v0, v1, Lcom/dragon/read/base/AbsActivity;

    .line 393300
    .line 393301
    if-eqz v0, :cond_5a

    .line 393302
    .line 393303
    move-object v6, v1

    .line 393304
    check-cast v6, Lcom/dragon/read/base/AbsActivity;

    .line 393305
    .line 393306
    :cond_5a
    if-eqz v6, :cond_d0

    .line 393307
    .line 393308
    sget-object v0, Lcom/dragon/read/component/biz/api/NsComplianceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceApi;

    .line 393309
    .line 393310
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsComplianceApi;->privacyDialogHelper()Ls63/a;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    invoke-interface {v0, v6, v4}, Ls63/a;->b(Lcom/dragon/read/base/AbsActivity;Z)V

    .line 393315
    .line 393316
    .line 393317
    goto :goto_d0

    .line 393318
    :cond_66
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393319
    .line 393320
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393321
    .line 393322
    .line 393323
    throw v0

    .line 393324
    :cond_6c
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393325
    .line 393326
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->onFirstBookMallResp()V

    .line 393331
    .line 393332
    .line 393333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    const-string v5, "[requestDefaultSeriesFeedAndJumpBeforePrivacy] preload failed, try show privacy dialog, activity = "

    .line 393336
    .line 393337
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    new-array v5, v4, [Ljava/lang/Object;

    .line 393348
    .line 393349
    invoke-static {v2, v3, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393350
    .line 393351
    .line 393352
    instance-of v0, v1, Lcom/dragon/read/base/AbsActivity;

    .line 393353
    .line 393354
    if-eqz v0, :cond_8f

    .line 393355
    .line 393356
    move-object v6, v1

    .line 393357
    check-cast v6, Lcom/dragon/read/base/AbsActivity;

    .line 393358
    .line 393359
    :cond_8f
    if-eqz v6, :cond_d0

    .line 393360
    .line 393361
    sget-object v0, Lcom/dragon/read/component/biz/api/NsComplianceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceApi;

    .line 393362
    .line 393363
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsComplianceApi;->privacyDialogHelper()Ls63/a;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    invoke-interface {v0, v6, v4}, Ls63/a;->b(Lcom/dragon/read/base/AbsActivity;Z)V

    .line 393368
    .line 393369
    .line 393370
    goto :goto_d0

    .line 393371
    :cond_9b
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393372
    .line 393373
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v0

    .line 393377
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->onFirstBookMallResp()V

    .line 393378
    .line 393379
    .line 393380
    sget-object v0, Lr94/g0;->j:Ljava/lang/Boolean;

    .line 393381
    .line 393382
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393383
    .line 393384
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393385
    .line 393386
    .line 393387
    move-result v0

    .line 393388
    if-nez v0, :cond_d0

    .line 393389
    .line 393390
    const-string v0, "[requestDefaultSeriesFeedAndJumpBeforePrivacy] surl is loading, jump to series mall"

    .line 393391
    .line 393392
    new-array v4, v4, [Ljava/lang/Object;

    .line 393393
    .line 393394
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393395
    .line 393396
    .line 393397
    sget-object v0, Lr94/g0;->a:Lr94/g0;

    .line 393398
    .line 393399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393400
    .line 393401
    .line 393402
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393403
    .line 393404
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->recordAppLaunch()V

    .line 393405
    .line 393406
    .line 393407
    new-instance v2, Lcom/dragon/read/report/PageRecorder;

    .line 393408
    .line 393409
    const-string v3, "app"

    .line 393410
    .line 393411
    const-string v4, "start"

    .line 393412
    .line 393413
    const-string v5, "enter"

    .line 393414
    .line 393415
    invoke-direct {v2, v5, v3, v4, v6}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 393416
    .line 393417
    .line 393418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393419
    .line 393420
    .line 393421
    invoke-static {v1, v2}, Lr94/g0;->u(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 393422
    .line 393423
    .line 393424
    :cond_d0
    :goto_d0
    return-void
.end method


