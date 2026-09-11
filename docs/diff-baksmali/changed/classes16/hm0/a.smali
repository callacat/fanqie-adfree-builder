## classes16/hm0/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x822c7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lhm0/a;

    .line 131080
    invoke-direct {v0}, Lhm0/a;-><init>()V

    .line 131083
    sput-object v0, Lhm0/a;->a:Lhm0/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x822c7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lhm0/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lhm0/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lhm0/a;->a:Lhm0/a;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/String;)Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;
    .registers 33

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170434
    const/4 v15, 0x0

    .line 17170435
    move-object/from16 v0, p0

    .line 17170437
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    new-instance v14, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 17170442
    move-object v0, v14

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    const/4 v5, 0x0

    .line 17170447
    const/4 v6, 0x0

    .line 17170448
    const/4 v7, 0x0

    .line 17170449
    const/4 v8, 0x0

    .line 17170450
    const/4 v9, 0x0

    .line 17170451
    const/4 v10, 0x0

    .line 17170452
    const-wide/16 v11, 0x0

    .line 17170454
    const/4 v13, 0x0

    .line 17170455
    const/16 v16, 0x0

    .line 17170457
    move-object/from16 v31, v14

    .line 17170459
    move-object/from16 v14, v16

    .line 17170461
    const-wide/16 v16, 0x0

    .line 17170463
    move-wide/from16 v15, v16

    .line 17170465
    const/16 v17, 0x0

    .line 17170467
    const/16 v18, 0x0

    .line 17170469
    const/16 v19, 0x0

    .line 17170471
    const/16 v20, 0x0

    .line 17170473
    const/16 v21, 0x0

    .line 17170475
    const/16 v22, 0x0

    .line 17170477
    const/16 v23, 0x0

    .line 17170479
    const/16 v24, 0x0

    .line 17170481
    const/16 v25, 0x0

    .line 17170483
    const/16 v26, 0x0

    .line 17170485
    const/16 v27, 0x0

    .line 17170487
    const/16 v28, 0x0

    .line 17170489
    const/16 v29, -0x2

    .line 17170491
    const/16 v30, 0x1ff

    .line 17170493
    invoke-direct/range {v0 .. v30}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IJLjava/util/Map;Ljava/lang/String;JZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/helios/api/consumer/ControlExtra;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/bytedance/helios/api/consumer/BPEAInfo;II)V

    .line 17170496
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17170499
    move-result-object v0

    .line 17170500
    const-string v1, ""

    .line 17170502
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170505
    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->a:Lcom/bytedance/helios/api/HeliosEnv$b;

    .line 17170507
    if-nez v0, :cond_4e

    .line 17170509
    goto :goto_51

    .line 17170510
    :cond_4e
    invoke-interface {v0}, Lcom/bytedance/helios/api/HeliosEnv$b;->getUserRegion()V

    .line 17170513
    :goto_51
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17170516
    move-result-object v0

    .line 17170517
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170520
    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->a:Lcom/bytedance/helios/api/HeliosEnv$b;

    .line 17170522
    if-nez v0, :cond_5d

    .line 17170524
    goto :goto_60

    .line 17170525
    :cond_5d
    invoke-interface {v0}, Lcom/bytedance/helios/api/HeliosEnv$b;->a()V

    .line 17170528
    :goto_60
    sget-object v0, Lcom/bytedance/helios/sdk/r;->n:Lcom/bytedance/helios/sdk/r;

    .line 17170530
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    invoke-virtual {v0}, Lcom/bytedance/helios/sdk/r;->c()Z

    .line 17170536
    move-result v2

    .line 17170537
    move-object/from16 v3, v31

    .line 17170539
    iput-boolean v2, v3, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->Q:Z

    .line 17170541
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    iget-object v2, v0, Lcom/bytedance/helios/sdk/r;->d:Ljava/lang/String;

    .line 17170546
    const-string v4, "null"

    .line 17170548
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170551
    move-result v2

    .line 17170552
    if-eqz v2, :cond_7d

    .line 17170554
    iget-object v2, v0, Lcom/bytedance/helios/sdk/r;->e:Ljava/lang/String;

    .line 17170556
    goto :goto_7f

    .line 17170557
    :cond_7d
    iget-object v2, v0, Lcom/bytedance/helios/sdk/r;->d:Ljava/lang/String;

    .line 17170559
    :goto_7f
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    invoke-virtual {v3, v2}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->H(Ljava/lang/String;)V

    .line 17170565
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170568
    iget v2, v0, Lcom/bytedance/helios/sdk/r;->f:I

    .line 17170570
    if-nez v2, :cond_8e

    .line 17170572
    iget v2, v0, Lcom/bytedance/helios/sdk/r;->k:I

    .line 17170574
    :cond_8e
    iput v2, v3, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->T:I

    .line 17170576
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170579
    iget-object v0, v0, Lcom/bytedance/helios/sdk/r;->a:Lcom/bytedance/helios/sdk/ActivityStack;

    .line 17170581
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->toString()Ljava/lang/String;

    .line 17170584
    move-result-object v0

    .line 17170585
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170588
    const/4 v2, 0x0

    .line 17170589
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170592
    iput-object v0, v3, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->P:Ljava/lang/String;

    .line 17170594
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170597
    move-result-object v0

    .line 17170598
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170601
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17170604
    move-result-object v0

    .line 17170605
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170608
    invoke-virtual {v3, v0}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->I(Ljava/lang/String;)V

    .line 17170611
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170614
    move-result v0

    .line 17170615
    const/4 v15, 0x1

    .line 17170616
    if-eqz v0, :cond_bc

    .line 17170618
    const/4 v0, 0x1

    .line 17170619
    goto :goto_bd

    .line 17170620
    :cond_bc
    const/4 v0, 0x0

    .line 17170621
    :goto_bd
    if-eqz v0, :cond_c1

    .line 17170623
    move-object v0, v4

    .line 17170624
    goto :goto_c2

    .line 17170625
    :cond_c1
    move-object v0, v1

    .line 17170626
    :goto_c2
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170629
    iput-object v0, v3, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->d0:Ljava/lang/String;

    .line 17170631
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170634
    move-result v0

    .line 17170635
    if-eqz v0, :cond_ce

    .line 17170637
    goto :goto_cf

    .line 17170638
    :cond_ce
    const/4 v15, 0x0

    .line 17170639
    :goto_cf
    if-eqz v15, :cond_d2

    .line 17170641
    move-object v1, v4

    .line 17170642
    :cond_d2
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170645
    iput-object v1, v3, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->e0:Ljava/lang/String;

    .line 17170647
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;
    .registers 33

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170433
    .line 17170434
    const/4 v15, 0x0

    .line 17170435
    move-object/from16 v0, p0

    .line 17170436
    .line 17170437
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    new-instance v14, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 17170441
    .line 17170442
    move-object v0, v14

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    const/4 v5, 0x0

    .line 17170447
    const/4 v6, 0x0

    .line 17170448
    const/4 v7, 0x0

    .line 17170449
    const/4 v8, 0x0

    .line 17170450
    const/4 v9, 0x0

    .line 17170451
    const/4 v10, 0x0

    .line 17170452
    const-wide/16 v11, 0x0

    .line 17170453
    .line 17170454
    const/4 v13, 0x0

    .line 17170455
    const/16 v16, 0x0

    .line 17170456
    .line 17170457
    move-object/from16 v31, v14

    .line 17170458
    .line 17170459
    move-object/from16 v14, v16

    .line 17170460
    .line 17170461
    const-wide/16 v16, 0x0

    .line 17170462
    .line 17170463
    move-wide/from16 v15, v16

    .line 17170464
    .line 17170465
    const/16 v17, 0x0

    .line 17170466
    .line 17170467
    const/16 v18, 0x0

    .line 17170468
    .line 17170469
    const/16 v19, 0x0

    .line 17170470
    .line 17170471
    const/16 v20, 0x0

    .line 17170472
    .line 17170473
    const/16 v21, 0x0

    .line 17170474
    .line 17170475
    const/16 v22, 0x0

    .line 17170476
    .line 17170477
    const/16 v23, 0x0

    .line 17170478
    .line 17170479
    const/16 v24, 0x0

    .line 17170480
    .line 17170481
    const/16 v25, 0x0

    .line 17170482
    .line 17170483
    const/16 v26, 0x0

    .line 17170484
    .line 17170485
    const/16 v27, 0x0

    .line 17170486
    .line 17170487
    const/16 v28, 0x0

    .line 17170488
    .line 17170489
    const/16 v29, -0x2

    .line 17170490
    .line 17170491
    const/16 v30, 0x1ff

    .line 17170492
    .line 17170493
    invoke-direct/range {v0 .. v30}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IJLjava/util/Map;Ljava/lang/String;JZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/helios/api/consumer/ControlExtra;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/bytedance/helios/api/consumer/BPEAInfo;II)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    const-string v1, ""

    .line 17170501
    .line 17170502
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->a:Lcom/bytedance/helios/api/HeliosEnv$b;

    .line 17170506
    .line 17170507
    if-nez v0, :cond_4e

    .line 17170508
    .line 17170509
    goto :goto_51

    .line 17170510
    :cond_4e
    invoke-interface {v0}, Lcom/bytedance/helios/api/HeliosEnv$b;->getUserRegion()V

    .line 17170511
    .line 17170512
    .line 17170513
    :goto_51
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->a:Lcom/bytedance/helios/api/HeliosEnv$b;

    .line 17170521
    .line 17170522
    if-nez v0, :cond_5d

    .line 17170523
    .line 17170524
    goto :goto_60

    .line 17170525
    :cond_5d
    invoke-interface {v0}, Lcom/bytedance/helios/api/HeliosEnv$b;->a()V

    .line 17170526
    .line 17170527
    .line 17170528
    :goto_60
    sget-object v0, Lcom/bytedance/helios/sdk/r;->n:Lcom/bytedance/helios/sdk/r;

    .line 17170529
    .line 17170530
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v0}, Lcom/bytedance/helios/sdk/r;->c()Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v2

    .line 17170537
    move-object/from16 v3, v31

    .line 17170538
    .line 17170539
    iput-boolean v2, v3, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->Q:Z

    .line 17170540
    .line 17170541
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object v2, v0, Lcom/bytedance/helios/sdk/r;->d:Ljava/lang/String;

    .line 17170545
    .line 17170546
    const-string v4, "null"

    .line 17170547
    .line 17170548
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v2

    .line 17170552
    if-eqz v2, :cond_7d

    .line 17170553
    .line 17170554
    iget-object v2, v0, Lcom/bytedance/helios/sdk/r;->e:Ljava/lang/String;

    .line 17170555
    .line 17170556
    goto :goto_7f

    .line 17170557
    :cond_7d
    iget-object v2, v0, Lcom/bytedance/helios/sdk/r;->d:Ljava/lang/String;

    .line 17170558
    .line 17170559
    :goto_7f
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v3, v2}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->H(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    iget v2, v0, Lcom/bytedance/helios/sdk/r;->f:I

    .line 17170569
    .line 17170570
    if-nez v2, :cond_8e

    .line 17170571
    .line 17170572
    iget v2, v0, Lcom/bytedance/helios/sdk/r;->k:I

    .line 17170573
    .line 17170574
    :cond_8e
    iput v2, v3, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->T:I

    .line 17170575
    .line 17170576
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    iget-object v0, v0, Lcom/bytedance/helios/sdk/r;->a:Lcom/bytedance/helios/sdk/ActivityStack;

    .line 17170580
    .line 17170581
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->toString()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    const/4 v2, 0x0

    .line 17170589
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170590
    .line 17170591
    .line 17170592
    iput-object v0, v3, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->P:Ljava/lang/String;

    .line 17170593
    .line 17170594
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v0

    .line 17170598
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v0

    .line 17170605
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {v3, v0}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->I(Ljava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170612
    .line 17170613
    .line 17170614
    move-result v0

    .line 17170615
    const/4 v15, 0x1

    .line 17170616
    if-eqz v0, :cond_bc

    .line 17170617
    .line 17170618
    const/4 v0, 0x1

    .line 17170619
    goto :goto_bd

    .line 17170620
    :cond_bc
    const/4 v0, 0x0

    .line 17170621
    :goto_bd
    if-eqz v0, :cond_c1

    .line 17170622
    .line 17170623
    move-object v0, v4

    .line 17170624
    goto :goto_c2

    .line 17170625
    :cond_c1
    move-object v0, v1

    .line 17170626
    :goto_c2
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170627
    .line 17170628
    .line 17170629
    iput-object v0, v3, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->d0:Ljava/lang/String;

    .line 17170630
    .line 17170631
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170632
    .line 17170633
    .line 17170634
    move-result v0

    .line 17170635
    if-eqz v0, :cond_ce

    .line 17170636
    .line 17170637
    goto :goto_cf

    .line 17170638
    :cond_ce
    const/4 v15, 0x0

    .line 17170639
    :goto_cf
    if-eqz v15, :cond_d2

    .line 17170640
    .line 17170641
    move-object v1, v4

    .line 17170642
    :cond_d2
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170643
    .line 17170644
    .line 17170645
    iput-object v1, v3, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->e0:Ljava/lang/String;

    .line 17170646
    .line 17170647
    return-object v3
.end method


