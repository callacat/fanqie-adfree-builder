## classes12/com/android/ttcjpaysdk/bdpay/security/loading/view/l.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;Ljava/lang/String;ZZILandroid/view/ViewGroup$LayoutParams;Ljava/lang/Float;ZZLjava/lang/Boolean;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;Ljava/lang/String;ZZILandroid/view/ViewGroup$LayoutParams;Ljava/lang/Float;ZZLjava/lang/Boolean;)V
    .registers 28

    .prologue
    .line 201785344
    move-object v0, p0

    .line 201785345
    move-object/from16 v9, p1

    .line 201785347
    move/from16 v10, p7

    .line 201785349
    move/from16 v11, p11

    .line 201785351
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201785354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201785357
    iput-object v9, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->a:Landroid/content/Context;

    .line 201785359
    move-object/from16 v12, p2

    .line 201785361
    iput-object v12, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->b:Landroid/view/ViewGroup;

    .line 201785363
    move-object/from16 v1, p4

    .line 201785365
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->c:Ljava/lang/String;

    .line 201785367
    iput v10, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->d:I

    .line 201785369
    move-object/from16 v1, p8

    .line 201785371
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->e:Landroid/view/ViewGroup$LayoutParams;

    .line 201785373
    iput-boolean v11, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->f:Z

    .line 201785375
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 201785378
    move-result-object v1

    .line 201785379
    if-eqz v11, :cond_2b

    .line 201785381
    if-nez p10, :cond_2b

    .line 201785383
    const v2, 0x7f0503ee

    .line 201785386
    goto :goto_3c

    .line 201785387
    :cond_2b
    if-eqz v11, :cond_33

    .line 201785389
    if-eqz p10, :cond_33

    .line 201785391
    const v2, 0x7f0503ef

    .line 201785394
    goto :goto_3c

    .line 201785395
    :cond_33
    if-eqz p6, :cond_39

    .line 201785397
    const v2, 0x7f0503ed

    .line 201785400
    goto :goto_3c

    .line 201785401
    :cond_39
    const v2, 0x7f0503ec

    .line 201785404
    :goto_3c
    const/4 v13, 0x0

    .line 201785405
    invoke-virtual {v1, v2, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 201785408
    move-result-object v3

    .line 201785409
    iput-object v3, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->g:Landroid/view/View;

    .line 201785411
    new-instance v14, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 201785413
    const-string v1, ""

    .line 201785415
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201785418
    const/4 v4, 0x1

    .line 201785419
    const/high16 v1, 0x42800000    # 64.0f

    .line 201785421
    invoke-static {v1, v9}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 201785424
    move-result v5

    .line 201785425
    invoke-static {v1, v9}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 201785428
    move-result v6

    .line 201785429
    new-instance v7, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l$a;

    .line 201785431
    invoke-direct {v7, p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l$a;-><init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;)V

    .line 201785434
    const/4 v8, 0x0

    .line 201785435
    move-object v1, v14

    .line 201785436
    move-object/from16 v2, p1

    .line 201785438
    invoke-direct/range {v1 .. v8}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;-><init>(Landroid/content/Context;Landroid/view/View;ZIILcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$b;Z)V

    .line 201785441
    iput-object v14, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->h:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 201785443
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 201785445
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 201785447
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 201785450
    move-result-object v1

    .line 201785451
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 201785453
    if-eqz v1, :cond_72

    .line 201785455
    invoke-interface {v1, v9}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->frescoInitialize(Landroid/content/Context;)V

    .line 201785458
    :cond_72
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->e:Landroid/view/ViewGroup$LayoutParams;

    .line 201785460
    const/4 v2, -0x1

    .line 201785461
    if-nez v1, :cond_7c

    .line 201785463
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 201785465
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 201785468
    :cond_7c
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->e:Landroid/view/ViewGroup$LayoutParams;

    .line 201785470
    const/4 v7, 0x0

    .line 201785471
    const/4 v8, 0x0

    .line 201785472
    move-object v4, v14

    .line 201785473
    move-object/from16 v5, p3

    .line 201785475
    move/from16 v6, p5

    .line 201785477
    move-object/from16 v9, p12

    .line 201785479
    invoke-virtual/range {v4 .. v9}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->e(Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/Boolean;)V

    .line 201785482
    if-eqz v11, :cond_102

    .line 201785484
    const/4 v1, 0x0

    .line 201785485
    if-eqz p10, :cond_94

    .line 201785487
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->a(I)V

    .line 201785490
    goto/16 :goto_10d

    .line 201785492
    :cond_94
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 201785495
    move-result v3

    .line 201785496
    if-lez v3, :cond_9f

    .line 201785498
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 201785501
    move-result v3

    .line 201785502
    goto :goto_ac

    .line 201785503
    :cond_9f
    if-lez v10, :cond_a6

    .line 201785505
    invoke-static/range {p7 .. p7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 201785508
    move-result v3

    .line 201785509
    goto :goto_ac

    .line 201785510
    :cond_a6
    const/16 v3, 0x1a3

    .line 201785512
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 201785515
    move-result v3

    .line 201785516
    :goto_ac
    const/16 v4, 0x28

    .line 201785518
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 201785521
    move-result v4

    .line 201785522
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201785525
    move-result-object v5

    .line 201785526
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 201785529
    move-result v6

    .line 201785530
    const/4 v7, 0x1

    .line 201785531
    if-lez v6, :cond_bf

    .line 201785533
    const/4 v6, 0x1

    .line 201785534
    goto :goto_c0

    .line 201785535
    :cond_bf
    const/4 v6, 0x0

    .line 201785536
    :goto_c0
    if-eqz v6, :cond_c3

    .line 201785538
    goto :goto_c4

    .line 201785539
    :cond_c3
    move-object v5, v13

    .line 201785540
    :goto_c4
    if-eqz v5, :cond_d1

    .line 201785542
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 201785545
    move-result v5

    .line 201785546
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 201785548
    invoke-direct {v6, v2, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 201785551
    iput-object v6, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->e:Landroid/view/ViewGroup$LayoutParams;

    .line 201785553
    :cond_d1
    if-eqz p9, :cond_ed

    .line 201785555
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->floatValue()F

    .line 201785558
    move-result v2

    .line 201785559
    int-to-float v3, v3

    .line 201785560
    mul-float v2, v2, v3

    .line 201785562
    float-to-int v2, v2

    .line 201785563
    if-lez v2, :cond_de

    .line 201785565
    const/4 v1, 0x1

    .line 201785566
    :cond_de
    if-eqz v1, :cond_e3

    .line 201785568
    move-object/from16 v1, p9

    .line 201785570
    goto :goto_e4

    .line 201785571
    :cond_e3
    move-object v1, v13

    .line 201785572
    :goto_e4
    if-eqz v1, :cond_ed

    .line 201785574
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 201785577
    move-result v1

    .line 201785578
    mul-float v3, v3, v1

    .line 201785580
    float-to-int v4, v3

    .line 201785581
    :cond_ed
    invoke-virtual {v14}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->c()Landroid/view/View;

    .line 201785584
    move-result-object v1

    .line 201785585
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201785588
    move-result-object v1

    .line 201785589
    instance-of v2, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 201785591
    if-eqz v2, :cond_fc

    .line 201785593
    move-object v13, v1

    .line 201785594
    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 201785596
    :cond_fc
    if-nez v13, :cond_ff

    .line 201785598
    goto :goto_10d

    .line 201785599
    :cond_ff
    iput v4, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 201785601
    goto :goto_10d

    .line 201785602
    :cond_102
    if-nez p6, :cond_10d

    .line 201785604
    const/16 v1, 0x33

    .line 201785606
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 201785609
    move-result v1

    .line 201785610
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->a(I)V

    .line 201785613
    :cond_10d
    :goto_10d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;Ljava/lang/String;ZZILandroid/view/ViewGroup$LayoutParams;Ljava/lang/Float;ZZLjava/lang/Boolean;)V
    .registers 28

    .prologue
    .line 201785344
    move-object v0, p0

    .line 201785345
    move-object/from16 v9, p1

    .line 201785346
    .line 201785347
    move/from16 v10, p7

    .line 201785348
    .line 201785349
    move/from16 v11, p11

    .line 201785350
    .line 201785351
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201785352
    .line 201785353
    .line 201785354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201785355
    .line 201785356
    .line 201785357
    iput-object v9, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->a:Landroid/content/Context;

    .line 201785358
    .line 201785359
    move-object/from16 v12, p2

    .line 201785360
    .line 201785361
    iput-object v12, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->b:Landroid/view/ViewGroup;

    .line 201785362
    .line 201785363
    move-object/from16 v1, p4

    .line 201785364
    .line 201785365
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->c:Ljava/lang/String;

    .line 201785366
    .line 201785367
    iput v10, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->d:I

    .line 201785368
    .line 201785369
    move-object/from16 v1, p8

    .line 201785370
    .line 201785371
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->e:Landroid/view/ViewGroup$LayoutParams;

    .line 201785372
    .line 201785373
    iput-boolean v11, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->f:Z

    .line 201785374
    .line 201785375
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 201785376
    .line 201785377
    .line 201785378
    move-result-object v1

    .line 201785379
    if-eqz v11, :cond_2b

    .line 201785380
    .line 201785381
    if-nez p10, :cond_2b

    .line 201785382
    .line 201785383
    const v2, 0x7f0503ee

    .line 201785384
    .line 201785385
    .line 201785386
    goto :goto_3c

    .line 201785387
    :cond_2b
    if-eqz v11, :cond_33

    .line 201785388
    .line 201785389
    if-eqz p10, :cond_33

    .line 201785390
    .line 201785391
    const v2, 0x7f0503ef

    .line 201785392
    .line 201785393
    .line 201785394
    goto :goto_3c

    .line 201785395
    :cond_33
    if-eqz p6, :cond_39

    .line 201785396
    .line 201785397
    const v2, 0x7f0503ed

    .line 201785398
    .line 201785399
    .line 201785400
    goto :goto_3c

    .line 201785401
    :cond_39
    const v2, 0x7f0503ec

    .line 201785402
    .line 201785403
    .line 201785404
    :goto_3c
    const/4 v13, 0x0

    .line 201785405
    invoke-virtual {v1, v2, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 201785406
    .line 201785407
    .line 201785408
    move-result-object v3

    .line 201785409
    iput-object v3, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->g:Landroid/view/View;

    .line 201785410
    .line 201785411
    new-instance v14, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 201785412
    .line 201785413
    const-string v1, ""

    .line 201785414
    .line 201785415
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201785416
    .line 201785417
    .line 201785418
    const/4 v4, 0x1

    .line 201785419
    const/high16 v1, 0x42800000    # 64.0f

    .line 201785420
    .line 201785421
    invoke-static {v1, v9}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 201785422
    .line 201785423
    .line 201785424
    move-result v5

    .line 201785425
    invoke-static {v1, v9}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 201785426
    .line 201785427
    .line 201785428
    move-result v6

    .line 201785429
    new-instance v7, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l$a;

    .line 201785430
    .line 201785431
    invoke-direct {v7, p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l$a;-><init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;)V

    .line 201785432
    .line 201785433
    .line 201785434
    const/4 v8, 0x0

    .line 201785435
    move-object v1, v14

    .line 201785436
    move-object/from16 v2, p1

    .line 201785437
    .line 201785438
    invoke-direct/range {v1 .. v8}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;-><init>(Landroid/content/Context;Landroid/view/View;ZIILcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$b;Z)V

    .line 201785439
    .line 201785440
    .line 201785441
    iput-object v14, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->h:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 201785442
    .line 201785443
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 201785444
    .line 201785445
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 201785446
    .line 201785447
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 201785448
    .line 201785449
    .line 201785450
    move-result-object v1

    .line 201785451
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 201785452
    .line 201785453
    if-eqz v1, :cond_72

    .line 201785454
    .line 201785455
    invoke-interface {v1, v9}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->frescoInitialize(Landroid/content/Context;)V

    .line 201785456
    .line 201785457
    .line 201785458
    :cond_72
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->e:Landroid/view/ViewGroup$LayoutParams;

    .line 201785459
    .line 201785460
    const/4 v2, -0x1

    .line 201785461
    if-nez v1, :cond_7c

    .line 201785462
    .line 201785463
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 201785464
    .line 201785465
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 201785466
    .line 201785467
    .line 201785468
    :cond_7c
    iput-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->e:Landroid/view/ViewGroup$LayoutParams;

    .line 201785469
    .line 201785470
    const/4 v7, 0x0

    .line 201785471
    const/4 v8, 0x0

    .line 201785472
    move-object v4, v14

    .line 201785473
    move-object/from16 v5, p3

    .line 201785474
    .line 201785475
    move/from16 v6, p5

    .line 201785476
    .line 201785477
    move-object/from16 v9, p12

    .line 201785478
    .line 201785479
    invoke-virtual/range {v4 .. v9}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->e(Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/Boolean;)V

    .line 201785480
    .line 201785481
    .line 201785482
    if-eqz v11, :cond_102

    .line 201785483
    .line 201785484
    const/4 v1, 0x0

    .line 201785485
    if-eqz p10, :cond_94

    .line 201785486
    .line 201785487
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->a(I)V

    .line 201785488
    .line 201785489
    .line 201785490
    goto/16 :goto_10d

    .line 201785491
    .line 201785492
    :cond_94
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 201785493
    .line 201785494
    .line 201785495
    move-result v3

    .line 201785496
    if-lez v3, :cond_9f

    .line 201785497
    .line 201785498
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 201785499
    .line 201785500
    .line 201785501
    move-result v3

    .line 201785502
    goto :goto_ac

    .line 201785503
    :cond_9f
    if-lez v10, :cond_a6

    .line 201785504
    .line 201785505
    invoke-static/range {p7 .. p7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 201785506
    .line 201785507
    .line 201785508
    move-result v3

    .line 201785509
    goto :goto_ac

    .line 201785510
    :cond_a6
    const/16 v3, 0x1a3

    .line 201785511
    .line 201785512
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 201785513
    .line 201785514
    .line 201785515
    move-result v3

    .line 201785516
    :goto_ac
    const/16 v4, 0x28

    .line 201785517
    .line 201785518
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 201785519
    .line 201785520
    .line 201785521
    move-result v4

    .line 201785522
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201785523
    .line 201785524
    .line 201785525
    move-result-object v5

    .line 201785526
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 201785527
    .line 201785528
    .line 201785529
    move-result v6

    .line 201785530
    const/4 v7, 0x1

    .line 201785531
    if-lez v6, :cond_bf

    .line 201785532
    .line 201785533
    const/4 v6, 0x1

    .line 201785534
    goto :goto_c0

    .line 201785535
    :cond_bf
    const/4 v6, 0x0

    .line 201785536
    :goto_c0
    if-eqz v6, :cond_c3

    .line 201785537
    .line 201785538
    goto :goto_c4

    .line 201785539
    :cond_c3
    move-object v5, v13

    .line 201785540
    :goto_c4
    if-eqz v5, :cond_d1

    .line 201785541
    .line 201785542
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 201785543
    .line 201785544
    .line 201785545
    move-result v5

    .line 201785546
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 201785547
    .line 201785548
    invoke-direct {v6, v2, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 201785549
    .line 201785550
    .line 201785551
    iput-object v6, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->e:Landroid/view/ViewGroup$LayoutParams;

    .line 201785552
    .line 201785553
    :cond_d1
    if-eqz p9, :cond_ed

    .line 201785554
    .line 201785555
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->floatValue()F

    .line 201785556
    .line 201785557
    .line 201785558
    move-result v2

    .line 201785559
    int-to-float v3, v3

    .line 201785560
    mul-float v2, v2, v3

    .line 201785561
    .line 201785562
    float-to-int v2, v2

    .line 201785563
    if-lez v2, :cond_de

    .line 201785564
    .line 201785565
    const/4 v1, 0x1

    .line 201785566
    :cond_de
    if-eqz v1, :cond_e3

    .line 201785567
    .line 201785568
    move-object/from16 v1, p9

    .line 201785569
    .line 201785570
    goto :goto_e4

    .line 201785571
    :cond_e3
    move-object v1, v13

    .line 201785572
    :goto_e4
    if-eqz v1, :cond_ed

    .line 201785573
    .line 201785574
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 201785575
    .line 201785576
    .line 201785577
    move-result v1

    .line 201785578
    mul-float v3, v3, v1

    .line 201785579
    .line 201785580
    float-to-int v4, v3

    .line 201785581
    :cond_ed
    invoke-virtual {v14}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->c()Landroid/view/View;

    .line 201785582
    .line 201785583
    .line 201785584
    move-result-object v1

    .line 201785585
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201785586
    .line 201785587
    .line 201785588
    move-result-object v1

    .line 201785589
    instance-of v2, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 201785590
    .line 201785591
    if-eqz v2, :cond_fc

    .line 201785592
    .line 201785593
    move-object v13, v1

    .line 201785594
    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 201785595
    .line 201785596
    :cond_fc
    if-nez v13, :cond_ff

    .line 201785597
    .line 201785598
    goto :goto_10d

    .line 201785599
    :cond_ff
    iput v4, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 201785600
    .line 201785601
    goto :goto_10d

    .line 201785602
    :cond_102
    if-nez p6, :cond_10d

    .line 201785603
    .line 201785604
    const/16 v1, 0x33

    .line 201785605
    .line 201785606
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 201785607
    .line 201785608
    .line 201785609
    move-result v1

    .line 201785610
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->a(I)V

    .line 201785611
    .line 201785612
    .line 201785613
    :cond_10d
    :goto_10d
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->b:Landroid/view/ViewGroup;

    .line 17104898
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 17104901
    move-result v0

    .line 17104902
    if-lez v0, :cond_f

    .line 17104904
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->b:Landroid/view/ViewGroup;

    .line 17104906
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 17104909
    move-result v0

    .line 17104910
    goto :goto_1e

    .line 17104911
    :cond_f
    iget v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->d:I

    .line 17104913
    if-lez v0, :cond_18

    .line 17104915
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17104918
    move-result v0

    .line 17104919
    goto :goto_1e

    .line 17104920
    :cond_18
    const/16 v0, 0x1d6

    .line 17104922
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17104925
    move-result v0

    .line 17104926
    :goto_1e
    new-instance v1, Landroid/graphics/Rect;

    .line 17104928
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17104931
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->h:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 17104933
    iget-object v2, v2, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->i:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;

    .line 17104935
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17104938
    move-result-object v2

    .line 17104939
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->a:Landroid/content/Context;

    .line 17104941
    const v4, 0x7f0609c3

    .line 17104944
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104947
    move-result-object v3

    .line 17104948
    const/4 v4, 0x0

    .line 17104949
    const/4 v5, 0x1

    .line 17104950
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17104953
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17104956
    move-result v1

    .line 17104957
    const/16 v2, 0x40

    .line 17104959
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17104962
    move-result v2

    .line 17104963
    const/16 v3, 0x8

    .line 17104965
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17104968
    move-result v4

    .line 17104969
    add-int/2addr v1, v2

    .line 17104970
    add-int/2addr v1, v4

    .line 17104971
    sub-int/2addr v0, v1

    .line 17104972
    div-int/lit8 v0, v0, 0x2

    .line 17104974
    sub-int/2addr v0, p1

    .line 17104975
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17104978
    move-result p1

    .line 17104979
    sub-int/2addr v0, p1

    .line 17104980
    if-lez v0, :cond_6d

    .line 17104982
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->h:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 17104984
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->c()Landroid/view/View;

    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104991
    move-result-object p1

    .line 17104992
    instance-of v1, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104994
    if-eqz v1, :cond_67

    .line 17104996
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104998
    goto :goto_68

    .line 17104999
    :cond_67
    const/4 p1, 0x0

    .line 17105000
    :goto_68
    if-nez p1, :cond_6b

    .line 17105002
    goto :goto_6d

    .line 17105003
    :cond_6b
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17105005
    :cond_6d
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->b:Landroid/view/ViewGroup;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-lez v0, :cond_f

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->b:Landroid/view/ViewGroup;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    goto :goto_1e

    .line 17104911
    :cond_f
    iget v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->d:I

    .line 17104912
    .line 17104913
    if-lez v0, :cond_18

    .line 17104914
    .line 17104915
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    goto :goto_1e

    .line 17104920
    :cond_18
    const/16 v0, 0x1d6

    .line 17104921
    .line 17104922
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    :goto_1e
    new-instance v1, Landroid/graphics/Rect;

    .line 17104927
    .line 17104928
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->h:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 17104932
    .line 17104933
    iget-object v2, v2, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->i:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;

    .line 17104934
    .line 17104935
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->a:Landroid/content/Context;

    .line 17104940
    .line 17104941
    const v4, 0x7f0609c3

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    const/4 v4, 0x0

    .line 17104949
    const/4 v5, 0x1

    .line 17104950
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    const/16 v2, 0x40

    .line 17104958
    .line 17104959
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v2

    .line 17104963
    const/16 v3, 0x8

    .line 17104964
    .line 17104965
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v4

    .line 17104969
    add-int/2addr v1, v2

    .line 17104970
    add-int/2addr v1, v4

    .line 17104971
    sub-int/2addr v0, v1

    .line 17104972
    div-int/lit8 v0, v0, 0x2

    .line 17104973
    .line 17104974
    sub-int/2addr v0, p1

    .line 17104975
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p1

    .line 17104979
    sub-int/2addr v0, p1

    .line 17104980
    if-lez v0, :cond_6d

    .line 17104981
    .line 17104982
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->h:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 17104983
    .line 17104984
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->c()Landroid/view/View;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    instance-of v1, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104993
    .line 17104994
    if-eqz v1, :cond_67

    .line 17104995
    .line 17104996
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104997
    .line 17104998
    goto :goto_68

    .line 17104999
    :cond_67
    const/4 p1, 0x0

    .line 17105000
    :goto_68
    if-nez p1, :cond_6b

    .line 17105001
    .line 17105002
    goto :goto_6d

    .line 17105003
    :cond_6b
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17105004
    .line 17105005
    :cond_6d
    :goto_6d
    return-void
.end method


.method public final b(ZZ)V
[MOD-CHANGED]
.method public final b(ZZ)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->h:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-virtual {v0, v1, p1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->d(Lkotlin/jvm/functions/Function0;Z)V

    .line 33816582
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->g:Landroid/view/View;

    .line 33816584
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 33816586
    if-eqz v0, :cond_f

    .line 33816588
    move-object v1, p1

    .line 33816589
    check-cast v1, Landroid/view/ViewGroup;

    .line 33816591
    :cond_f
    if-eqz v1, :cond_21

    .line 33816593
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->h:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 33816595
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->c()Landroid/view/View;

    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33816602
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->h:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 33816604
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->i:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;

    .line 33816606
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33816609
    :cond_21
    if-eqz p2, :cond_2a

    .line 33816611
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->b:Landroid/view/ViewGroup;

    .line 33816613
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->g:Landroid/view/View;

    .line 33816615
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33816618
    :cond_2a
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->f:Z

    .line 33816620
    if-eqz p1, :cond_36

    .line 33816622
    if-eqz p2, :cond_36

    .line 33816624
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->b:Landroid/view/ViewGroup;

    .line 33816626
    const/4 p2, 0x4

    .line 33816627
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33816630
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ZZ)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->h:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-virtual {v0, v1, p1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->d(Lkotlin/jvm/functions/Function0;Z)V

    .line 33816580
    .line 33816581
    .line 33816582
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->g:Landroid/view/View;

    .line 33816583
    .line 33816584
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 33816585
    .line 33816586
    if-eqz v0, :cond_f

    .line 33816587
    .line 33816588
    move-object v1, p1

    .line 33816589
    check-cast v1, Landroid/view/ViewGroup;

    .line 33816590
    .line 33816591
    :cond_f
    if-eqz v1, :cond_21

    .line 33816592
    .line 33816593
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->h:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 33816594
    .line 33816595
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->c()Landroid/view/View;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33816600
    .line 33816601
    .line 33816602
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->h:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 33816603
    .line 33816604
    iget-object p1, p1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->i:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;

    .line 33816605
    .line 33816606
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    if-eqz p2, :cond_2a

    .line 33816610
    .line 33816611
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->b:Landroid/view/ViewGroup;

    .line 33816612
    .line 33816613
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->g:Landroid/view/View;

    .line 33816614
    .line 33816615
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->f:Z

    .line 33816619
    .line 33816620
    if-eqz p1, :cond_36

    .line 33816621
    .line 33816622
    if-eqz p2, :cond_36

    .line 33816623
    .line 33816624
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->b:Landroid/view/ViewGroup;

    .line 33816625
    .line 33816626
    const/4 p2, 0x4

    .line 33816627
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    return-void
.end method


