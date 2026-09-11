## classes12/com/android/ttcjpaysdk/bdpay/security/loading/view/i.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;Ljava/lang/String;Ljava/lang/Boolean;Lta/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;Ljava/lang/String;Ljava/lang/Boolean;Lta/a;)V
    .registers 25

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279298
    move-object/from16 v2, p1

    .line 84279300
    move-object/from16 v1, p3

    .line 84279302
    move-object/from16 v9, p5

    .line 84279304
    invoke-static {v2, v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279307
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84279309
    move-object/from16 v3, p4

    .line 84279311
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279314
    move-result v1

    .line 84279315
    if-eqz v1, :cond_19

    .line 84279317
    const v1, 0x7f0901c4

    .line 84279320
    goto :goto_1c

    .line 84279321
    :cond_19
    const v1, 0x7f090083

    .line 84279324
    :goto_1c
    invoke-direct {v0, v2, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 84279327
    iget-boolean v1, v9, Lta/a;->m:Z

    .line 84279329
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84279332
    move-result-object v10

    .line 84279333
    const-string v1, "security_loading_pre"

    .line 84279335
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->b:Ljava/lang/String;

    .line 84279337
    const-string v11, ""

    .line 84279339
    iput-object v11, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->e:Ljava/lang/String;

    .line 84279341
    const-wide/16 v12, -0x1

    .line 84279343
    iput-wide v12, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->g:J

    .line 84279345
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 84279347
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 84279349
    invoke-virtual {v1, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 84279352
    move-result-object v1

    .line 84279353
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 84279355
    if-eqz v1, :cond_40

    .line 84279357
    invoke-interface {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->frescoInitialize(Landroid/content/Context;)V

    .line 84279360
    :cond_40
    const v1, 0x7f0503ea

    .line 84279363
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 84279366
    const/4 v1, 0x0

    .line 84279367
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 84279370
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 84279373
    new-instance v14, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 84279375
    const v1, 0x7f110db2

    .line 84279378
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84279381
    move-result-object v3

    .line 84279382
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279385
    const/4 v4, 0x0

    .line 84279386
    const/high16 v1, 0x42500000    # 52.0f

    .line 84279388
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 84279391
    move-result v5

    .line 84279392
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 84279395
    move-result v6

    .line 84279396
    new-instance v7, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/j;

    .line 84279398
    invoke-direct {v7, v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/j;-><init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;)V

    .line 84279401
    const/4 v8, 0x0

    .line 84279402
    move-object v1, v14

    .line 84279403
    move-object/from16 v2, p1

    .line 84279405
    invoke-direct/range {v1 .. v8}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;-><init>(Landroid/content/Context;Landroid/view/View;ZIILcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$b;Z)V

    .line 84279408
    iput-object v14, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 84279410
    iget-object v1, v9, Lta/a;->a:Ljava/lang/String;

    .line 84279412
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->b:Ljava/lang/String;

    .line 84279414
    iget-boolean v4, v9, Lta/a;->c:Z

    .line 84279416
    iget-boolean v5, v9, Lta/a;->d:Z

    .line 84279418
    iget-object v6, v9, Lta/a;->g:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;

    .line 84279420
    iget v1, v9, Lta/a;->k:I

    .line 84279422
    move-object v2, v14

    .line 84279423
    move-object/from16 v3, p2

    .line 84279425
    move-object v7, v10

    .line 84279426
    invoke-virtual/range {v2 .. v7}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->e(Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/Boolean;)V

    .line 84279429
    iget-object v2, v9, Lta/a;->f:Ljava/lang/String;

    .line 84279431
    if-nez v2, :cond_8a

    .line 84279433
    goto :goto_8b

    .line 84279434
    :cond_8a
    move-object v11, v2

    .line 84279435
    :goto_8b
    iput-object v11, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->e:Ljava/lang/String;

    .line 84279437
    if-lez v1, :cond_90

    .line 84279439
    int-to-long v12, v1

    .line 84279440
    :cond_90
    const-wide/16 v1, 0x0

    .line 84279442
    cmp-long v3, v12, v1

    .line 84279444
    if-lez v3, :cond_9d

    .line 84279446
    new-instance v1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/k;

    .line 84279448
    invoke-direct {v1, v12, v13, v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/k;-><init>(JLcom/android/ttcjpaysdk/bdpay/security/loading/view/i;)V

    .line 84279451
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->f:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/k;

    .line 84279453
    :cond_9d
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 84279455
    if-eqz v1, :cond_c3

    .line 84279457
    new-instance v15, Lta/a;

    .line 84279459
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->b:Ljava/lang/String;

    .line 84279461
    const/4 v4, 0x0

    .line 84279462
    const/4 v5, 0x0

    .line 84279463
    const/4 v6, 0x0

    .line 84279464
    const/4 v7, 0x0

    .line 84279465
    const/4 v8, 0x0

    .line 84279466
    const/4 v9, 0x0

    .line 84279467
    const/4 v10, 0x0

    .line 84279468
    const/4 v11, 0x0

    .line 84279469
    const/4 v12, 0x0

    .line 84279470
    const/4 v13, 0x0

    .line 84279471
    const/4 v14, 0x0

    .line 84279472
    const/16 v16, 0x0

    .line 84279474
    const/16 v17, 0x1ffe

    .line 84279476
    move-object v2, v15

    .line 84279477
    move-object/from16 v18, v15

    .line 84279479
    move/from16 v15, v16

    .line 84279481
    move/from16 v16, v17

    .line 84279483
    invoke-direct/range {v2 .. v16}, Lta/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/String;ILcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;IZZI)V

    .line 84279486
    move-object/from16 v2, v18

    .line 84279488
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->l(Lta/a;)V

    .line 84279491
    :cond_c3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84279494
    move-result-wide v1

    .line 84279495
    iput-wide v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->g:J

    .line 84279497
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->f:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/k;

    .line 84279499
    if-eqz v1, :cond_d0

    .line 84279501
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 84279504
    :cond_d0
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;Ljava/lang/String;Ljava/lang/Boolean;Lta/a;)V
    .registers 25

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279297
    .line 84279298
    move-object/from16 v2, p1

    .line 84279299
    .line 84279300
    move-object/from16 v1, p3

    .line 84279301
    .line 84279302
    move-object/from16 v9, p5

    .line 84279303
    .line 84279304
    invoke-static {v2, v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279305
    .line 84279306
    .line 84279307
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84279308
    .line 84279309
    move-object/from16 v3, p4

    .line 84279310
    .line 84279311
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279312
    .line 84279313
    .line 84279314
    move-result v1

    .line 84279315
    if-eqz v1, :cond_19

    .line 84279316
    .line 84279317
    const v1, 0x7f0901c4

    .line 84279318
    .line 84279319
    .line 84279320
    goto :goto_1c

    .line 84279321
    :cond_19
    const v1, 0x7f090083

    .line 84279322
    .line 84279323
    .line 84279324
    :goto_1c
    invoke-direct {v0, v2, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 84279325
    .line 84279326
    .line 84279327
    iget-boolean v1, v9, Lta/a;->m:Z

    .line 84279328
    .line 84279329
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84279330
    .line 84279331
    .line 84279332
    move-result-object v10

    .line 84279333
    const-string v1, "security_loading_pre"

    .line 84279334
    .line 84279335
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->b:Ljava/lang/String;

    .line 84279336
    .line 84279337
    const-string v11, ""

    .line 84279338
    .line 84279339
    iput-object v11, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->e:Ljava/lang/String;

    .line 84279340
    .line 84279341
    const-wide/16 v12, -0x1

    .line 84279342
    .line 84279343
    iput-wide v12, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->g:J

    .line 84279344
    .line 84279345
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 84279346
    .line 84279347
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 84279348
    .line 84279349
    invoke-virtual {v1, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 84279350
    .line 84279351
    .line 84279352
    move-result-object v1

    .line 84279353
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 84279354
    .line 84279355
    if-eqz v1, :cond_40

    .line 84279356
    .line 84279357
    invoke-interface {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->frescoInitialize(Landroid/content/Context;)V

    .line 84279358
    .line 84279359
    .line 84279360
    :cond_40
    const v1, 0x7f0503ea

    .line 84279361
    .line 84279362
    .line 84279363
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 84279364
    .line 84279365
    .line 84279366
    const/4 v1, 0x0

    .line 84279367
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 84279368
    .line 84279369
    .line 84279370
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 84279371
    .line 84279372
    .line 84279373
    new-instance v14, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 84279374
    .line 84279375
    const v1, 0x7f110db2

    .line 84279376
    .line 84279377
    .line 84279378
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84279379
    .line 84279380
    .line 84279381
    move-result-object v3

    .line 84279382
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279383
    .line 84279384
    .line 84279385
    const/4 v4, 0x0

    .line 84279386
    const/high16 v1, 0x42500000    # 52.0f

    .line 84279387
    .line 84279388
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 84279389
    .line 84279390
    .line 84279391
    move-result v5

    .line 84279392
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 84279393
    .line 84279394
    .line 84279395
    move-result v6

    .line 84279396
    new-instance v7, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/j;

    .line 84279397
    .line 84279398
    invoke-direct {v7, v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/j;-><init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;)V

    .line 84279399
    .line 84279400
    .line 84279401
    const/4 v8, 0x0

    .line 84279402
    move-object v1, v14

    .line 84279403
    move-object/from16 v2, p1

    .line 84279404
    .line 84279405
    invoke-direct/range {v1 .. v8}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;-><init>(Landroid/content/Context;Landroid/view/View;ZIILcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$b;Z)V

    .line 84279406
    .line 84279407
    .line 84279408
    iput-object v14, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 84279409
    .line 84279410
    iget-object v1, v9, Lta/a;->a:Ljava/lang/String;

    .line 84279411
    .line 84279412
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->b:Ljava/lang/String;

    .line 84279413
    .line 84279414
    iget-boolean v4, v9, Lta/a;->c:Z

    .line 84279415
    .line 84279416
    iget-boolean v5, v9, Lta/a;->d:Z

    .line 84279417
    .line 84279418
    iget-object v6, v9, Lta/a;->g:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;

    .line 84279419
    .line 84279420
    iget v1, v9, Lta/a;->k:I

    .line 84279421
    .line 84279422
    move-object v2, v14

    .line 84279423
    move-object/from16 v3, p2

    .line 84279424
    .line 84279425
    move-object v7, v10

    .line 84279426
    invoke-virtual/range {v2 .. v7}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->e(Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/Boolean;)V

    .line 84279427
    .line 84279428
    .line 84279429
    iget-object v2, v9, Lta/a;->f:Ljava/lang/String;

    .line 84279430
    .line 84279431
    if-nez v2, :cond_8a

    .line 84279432
    .line 84279433
    goto :goto_8b

    .line 84279434
    :cond_8a
    move-object v11, v2

    .line 84279435
    :goto_8b
    iput-object v11, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->e:Ljava/lang/String;

    .line 84279436
    .line 84279437
    if-lez v1, :cond_90

    .line 84279438
    .line 84279439
    int-to-long v12, v1

    .line 84279440
    :cond_90
    const-wide/16 v1, 0x0

    .line 84279441
    .line 84279442
    cmp-long v3, v12, v1

    .line 84279443
    .line 84279444
    if-lez v3, :cond_9d

    .line 84279445
    .line 84279446
    new-instance v1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/k;

    .line 84279447
    .line 84279448
    invoke-direct {v1, v12, v13, v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/k;-><init>(JLcom/android/ttcjpaysdk/bdpay/security/loading/view/i;)V

    .line 84279449
    .line 84279450
    .line 84279451
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->f:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/k;

    .line 84279452
    .line 84279453
    :cond_9d
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 84279454
    .line 84279455
    if-eqz v1, :cond_c3

    .line 84279456
    .line 84279457
    new-instance v15, Lta/a;

    .line 84279458
    .line 84279459
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->b:Ljava/lang/String;

    .line 84279460
    .line 84279461
    const/4 v4, 0x0

    .line 84279462
    const/4 v5, 0x0

    .line 84279463
    const/4 v6, 0x0

    .line 84279464
    const/4 v7, 0x0

    .line 84279465
    const/4 v8, 0x0

    .line 84279466
    const/4 v9, 0x0

    .line 84279467
    const/4 v10, 0x0

    .line 84279468
    const/4 v11, 0x0

    .line 84279469
    const/4 v12, 0x0

    .line 84279470
    const/4 v13, 0x0

    .line 84279471
    const/4 v14, 0x0

    .line 84279472
    const/16 v16, 0x0

    .line 84279473
    .line 84279474
    const/16 v17, 0x1ffe

    .line 84279475
    .line 84279476
    move-object v2, v15

    .line 84279477
    move-object/from16 v18, v15

    .line 84279478
    .line 84279479
    move/from16 v15, v16

    .line 84279480
    .line 84279481
    move/from16 v16, v17

    .line 84279482
    .line 84279483
    invoke-direct/range {v2 .. v16}, Lta/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/String;ILcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;IZZI)V

    .line 84279484
    .line 84279485
    .line 84279486
    move-object/from16 v2, v18

    .line 84279487
    .line 84279488
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->l(Lta/a;)V

    .line 84279489
    .line 84279490
    .line 84279491
    :cond_c3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84279492
    .line 84279493
    .line 84279494
    move-result-wide v1

    .line 84279495
    iput-wide v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->g:J

    .line 84279496
    .line 84279497
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->f:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/k;

    .line 84279498
    .line 84279499
    if-eqz v1, :cond_d0

    .line 84279500
    .line 84279501
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 84279502
    .line 84279503
    .line 84279504
    :cond_d0
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 8

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039363
    move-result-wide v0

    .line 17039364
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->g:J

    .line 17039366
    sub-long/2addr v0, v2

    .line 17039367
    const/16 v2, 0x190

    .line 17039369
    int-to-long v2, v2

    .line 17039370
    sub-long/2addr v2, v0

    .line 17039371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v1, "releaseDialogLoading , remaining time = "

    .line 17039375
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, "CJPaySecurityLoadingDialog"

    .line 17039387
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i$b;

    .line 17039392
    invoke-direct {v0, p1, p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i$b;-><init>(ZLcom/android/ttcjpaysdk/bdpay/security/loading/view/i;)V

    .line 17039395
    const-wide/16 v4, 0x0

    .line 17039397
    cmp-long p1, v2, v4

    .line 17039399
    if-gtz p1, :cond_2d

    .line 17039401
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17039404
    goto :goto_30

    .line 17039405
    :cond_2d
    invoke-static {v2, v3, v0}, Lhe0/e;->g(JLjava/lang/Runnable;)V

    .line 17039408
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 8

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-wide v0

    .line 17039364
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->g:J

    .line 17039365
    .line 17039366
    sub-long/2addr v0, v2

    .line 17039367
    const/16 v2, 0x190

    .line 17039368
    .line 17039369
    int-to-long v2, v2

    .line 17039370
    sub-long/2addr v2, v0

    .line 17039371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v1, "releaseDialogLoading , remaining time = "

    .line 17039374
    .line 17039375
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, "CJPaySecurityLoadingDialog"

    .line 17039386
    .line 17039387
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i$b;

    .line 17039391
    .line 17039392
    invoke-direct {v0, p1, p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i$b;-><init>(ZLcom/android/ttcjpaysdk/bdpay/security/loading/view/i;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const-wide/16 v4, 0x0

    .line 17039396
    .line 17039397
    cmp-long p1, v2, v4

    .line 17039398
    .line 17039399
    if-gtz p1, :cond_2d

    .line 17039400
    .line 17039401
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_30

    .line 17039405
    :cond_2d
    invoke-static {v2, v3, v0}, Lhe0/e;->g(JLjava/lang/Runnable;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :goto_30
    return-void
.end method


.method public final b(Lta/a;)V
[MOD-CHANGED]
.method public final b(Lta/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p1, Lta/a;->a:Ljava/lang/String;

    .line 16973830
    const-string v1, "security_pay_start_reuse_for_toast"

    .line 16973832
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->d:Z

    .line 16973841
    :cond_11
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 16973843
    if-eqz v0, :cond_18

    .line 16973845
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->l(Lta/a;)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lta/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p1, Lta/a;->a:Ljava/lang/String;

    .line 16973829
    .line 16973830
    const-string v1, "security_pay_start_reuse_for_toast"

    .line 16973831
    .line 16973832
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->d:Z

    .line 16973840
    .line 16973841
    :cond_11
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 16973842
    .line 16973843
    if-eqz v0, :cond_18

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->l(Lta/a;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    const/4 v1, 0x1

    .line 262149
    const/4 v2, 0x0

    .line 262150
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->d(Lkotlin/jvm/functions/Function0;Z)V

    .line 262153
    :cond_9
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 262156
    move-result-object v0

    .line 262157
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 262159
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 262165
    if-eqz v0, :cond_1b

    .line 262167
    const/4 v1, 0x0

    .line 262168
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->setDialogLoadingShowing(Z)V

    .line 262171
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262173
    const-string v1, "dismiss "

    .line 262175
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262178
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    const-string v1, "CJPaySecurityLoadingDialog"

    .line 262187
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262190
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->f:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/k;

    .line 262192
    if-eqz v0, :cond_35

    .line 262194
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 262197
    :cond_35
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    const/4 v1, 0x1

    .line 262149
    const/4 v2, 0x0

    .line 262150
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->d(Lkotlin/jvm/functions/Function0;Z)V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 262164
    .line 262165
    if-eqz v0, :cond_1b

    .line 262166
    .line 262167
    const/4 v1, 0x0

    .line 262168
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->setDialogLoadingShowing(Z)V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    const-string v1, "dismiss "

    .line 262174
    .line 262175
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    const-string v1, "CJPaySecurityLoadingDialog"

    .line 262186
    .line 262187
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->f:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/k;

    .line 262191
    .line 262192
    if-eqz v0, :cond_35

    .line 262193
    .line 262194
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method


