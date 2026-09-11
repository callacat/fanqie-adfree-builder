## classes20/go2/f.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8cb5b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lgo2/f;

    .line 262152
    invoke-direct {v0}, Lgo2/f;-><init>()V

    .line 262155
    sput-object v0, Lgo2/f;->a:Lgo2/f;

    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262162
    sput-object v0, Lgo2/f;->b:Ljava/util/Map;

    .line 262164
    const-string v0, "PresetTextController"

    .line 262166
    invoke-static {v0}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 262169
    move-result-object v0

    .line 262170
    sput-object v0, Lgo2/f;->c:Lgv0/c;

    .line 262172
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 262174
    new-instance v1, Lgo2/e;

    .line 262176
    invoke-direct {v1}, Lgo2/e;-><init>()V

    .line 262179
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262182
    move-result-object v0

    .line 262183
    sput-object v0, Lgo2/f;->d:Lkotlin/Lazy;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8cb5b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lgo2/f;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lgo2/f;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lgo2/f;->a:Lgo2/f;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lgo2/f;->b:Ljava/util/Map;

    .line 262163
    .line 262164
    const-string v0, "PresetTextController"

    .line 262165
    .line 262166
    invoke-static {v0}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    sput-object v0, Lgo2/f;->c:Lgv0/c;

    .line 262171
    .line 262172
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 262173
    .line 262174
    new-instance v1, Lgo2/e;

    .line 262175
    .line 262176
    invoke-direct {v1}, Lgo2/e;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    sput-object v0, Lgo2/f;->d:Lkotlin/Lazy;

    .line 262184
    .line 262185
    return-void
.end method


.method public static a(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;)Z
[MOD-CHANGED]
.method public static a(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;)Z
    .registers 20

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    move-object/from16 v1, p0

    .line 17170435
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170440
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170443
    move-result-object v2

    .line 17170444
    invoke-virtual {v2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170447
    move-result-wide v2

    .line 17170448
    sget-object v4, Lgo2/f;->c:Lgv0/c;

    .line 17170450
    invoke-static/range {p0 .. p0}, Lgo2/f;->b(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;)Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;

    .line 17170453
    move-result-object v5

    .line 17170454
    iget-object v5, v5, Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;->value:Ljava/lang/String;

    .line 17170456
    const-wide/16 v6, -0x1

    .line 17170458
    invoke-interface {v4, v5, v6, v7}, Lgv0/c;->getLong(Ljava/lang/String;J)J

    .line 17170461
    move-result-wide v8

    .line 17170462
    const/4 v5, 0x4

    .line 17170463
    const/4 v10, 0x3

    .line 17170464
    const/4 v11, 0x2

    .line 17170465
    const/4 v12, 0x1

    .line 17170466
    const-wide/16 v13, 0x0

    .line 17170468
    cmp-long v15, v8, v13

    .line 17170470
    if-lez v15, :cond_5d

    .line 17170472
    sub-long v8, v2, v8

    .line 17170474
    sget-object v15, Lgo2/f$a;->a:[I

    .line 17170476
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 17170479
    move-result v16

    .line 17170480
    aget v15, v15, v16

    .line 17170482
    if-eq v15, v12, :cond_4b

    .line 17170484
    if-eq v15, v11, :cond_4b

    .line 17170486
    if-eq v15, v10, :cond_41

    .line 17170488
    if-ne v15, v5, :cond_3b

    .line 17170490
    goto :goto_41

    .line 17170491
    :cond_3b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17170493
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170496
    throw v0

    .line 17170497
    :cond_41
    :goto_41
    invoke-static {}, Lgo2/f;->d()Lgo2/i;

    .line 17170500
    move-result-object v15

    .line 17170501
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170504
    iget-wide v13, v15, Lgo2/i;->a:J

    .line 17170506
    goto :goto_54

    .line 17170507
    :cond_4b
    invoke-static {}, Lgo2/f;->c()Lgo2/i;

    .line 17170510
    move-result-object v13

    .line 17170511
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170514
    iget-wide v13, v13, Lgo2/i;->a:J

    .line 17170516
    :goto_54
    const-wide/16 v17, 0x3e8

    .line 17170518
    mul-long v13, v13, v17

    .line 17170520
    cmp-long v15, v8, v13

    .line 17170522
    if-gez v15, :cond_5d

    .line 17170524
    return v0

    .line 17170525
    :cond_5d
    sget-object v8, Lgo2/f$a;->a:[I

    .line 17170527
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 17170530
    move-result v9

    .line 17170531
    aget v8, v8, v9

    .line 17170533
    if-eq v8, v12, :cond_7e

    .line 17170535
    if-eq v8, v11, :cond_7e

    .line 17170537
    if-eq v8, v10, :cond_74

    .line 17170539
    if-ne v8, v5, :cond_6e

    .line 17170541
    goto :goto_74

    .line 17170542
    :cond_6e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17170544
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170547
    throw v0

    .line 17170548
    :cond_74
    :goto_74
    invoke-static {}, Lgo2/f;->d()Lgo2/i;

    .line 17170551
    move-result-object v5

    .line 17170552
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170555
    iget v5, v5, Lgo2/i;->c:I

    .line 17170557
    goto :goto_87

    .line 17170558
    :cond_7e
    invoke-static {}, Lgo2/f;->c()Lgo2/i;

    .line 17170561
    move-result-object v5

    .line 17170562
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170565
    iget v5, v5, Lgo2/i;->c:I

    .line 17170567
    :goto_87
    if-gtz v5, :cond_8a

    .line 17170569
    return v12

    .line 17170570
    :cond_8a
    invoke-static/range {p0 .. p0}, Lgo2/f;->f(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;)Ljava/lang/String;

    .line 17170573
    move-result-object v8

    .line 17170574
    invoke-interface {v4, v8, v6, v7}, Lgv0/c;->getLong(Ljava/lang/String;J)J

    .line 17170577
    move-result-wide v6

    .line 17170578
    const-wide/16 v8, 0x0

    .line 17170580
    cmp-long v10, v6, v8

    .line 17170582
    if-lez v10, :cond_b7

    .line 17170584
    sub-long/2addr v2, v6

    .line 17170585
    invoke-static/range {p0 .. p0}, Lgo2/f;->i(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;)J

    .line 17170588
    move-result-wide v6

    .line 17170589
    cmp-long v8, v2, v6

    .line 17170591
    if-gez v8, :cond_ad

    .line 17170593
    invoke-static/range {p0 .. p0}, Lgo2/f;->e(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;)Ljava/lang/String;

    .line 17170596
    move-result-object v1

    .line 17170597
    invoke-interface {v4, v1, v0}, Lgv0/c;->getInt(Ljava/lang/String;I)I

    .line 17170600
    move-result v1

    .line 17170601
    if-ge v1, v5, :cond_ac

    .line 17170603
    const/4 v0, 0x1

    .line 17170604
    :cond_ac
    return v0

    .line 17170605
    :cond_ad
    invoke-static/range {p0 .. p0}, Lgo2/f;->i(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;)J

    .line 17170608
    move-result-wide v4

    .line 17170609
    cmp-long v1, v2, v4

    .line 17170611
    if-ltz v1, :cond_b6

    .line 17170613
    const/4 v0, 0x1

    .line 17170614
    :cond_b6
    return v0

    .line 17170615
    :cond_b7
    return v12
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;)Z
    .registers 20

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    move-object/from16 v1, p0

    .line 17170434
    .line 17170435
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170439
    .line 17170440
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    invoke-virtual {v2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-wide v2

    .line 17170448
    sget-object v4, Lgo2/f;->c:Lgv0/c;

    .line 17170449
    .line 17170450
    invoke-static/range {p0 .. p0}, Lgo2/f;->b(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;)Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v5

    .line 17170454
    iget-object v5, v5, Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;->value:Ljava/lang/String;

    .line 17170455
    .line 17170456
    const-wide/16 v6, -0x1

    .line 17170457
    .line 17170458
    invoke-interface {v4, v5, v6, v7}, Lgv0/c;->getLong(Ljava/lang/String;J)J

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-wide v8

    .line 17170462
    const/4 v5, 0x4

    .line 17170463
    const/4 v10, 0x3

    .line 17170464
    const/4 v11, 0x2

    .line 17170465
    const/4 v12, 0x1

    .line 17170466
    const-wide/16 v13, 0x0

    .line 17170467
    .line 17170468
    cmp-long v15, v8, v13

    .line 17170469
    .line 17170470
    if-lez v15, :cond_5d

    .line 17170471
    .line 17170472
    sub-long v8, v2, v8

    .line 17170473
    .line 17170474
    sget-object v15, Lgo2/f$a;->a:[I

    .line 17170475
    .line 17170476
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v16

    .line 17170480
    aget v15, v15, v16

    .line 17170481
    .line 17170482
    if-eq v15, v12, :cond_4b

    .line 17170483
    .line 17170484
    if-eq v15, v11, :cond_4b

    .line 17170485
    .line 17170486
    if-eq v15, v10, :cond_41

    .line 17170487
    .line 17170488
    if-ne v15, v5, :cond_3b

    .line 17170489
    .line 17170490
    goto :goto_41

    .line 17170491
    :cond_3b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17170492
    .line 17170493
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170494
    .line 17170495
    .line 17170496
    throw v0

    .line 17170497
    :cond_41
    :goto_41
    invoke-static {}, Lgo2/f;->d()Lgo2/i;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v15

    .line 17170501
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170502
    .line 17170503
    .line 17170504
    iget-wide v13, v15, Lgo2/i;->a:J

    .line 17170505
    .line 17170506
    goto :goto_54

    .line 17170507
    :cond_4b
    invoke-static {}, Lgo2/f;->c()Lgo2/i;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v13

    .line 17170511
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170512
    .line 17170513
    .line 17170514
    iget-wide v13, v13, Lgo2/i;->a:J

    .line 17170515
    .line 17170516
    :goto_54
    const-wide/16 v17, 0x3e8

    .line 17170517
    .line 17170518
    mul-long v13, v13, v17

    .line 17170519
    .line 17170520
    cmp-long v15, v8, v13

    .line 17170521
    .line 17170522
    if-gez v15, :cond_5d

    .line 17170523
    .line 17170524
    return v0

    .line 17170525
    :cond_5d
    sget-object v8, Lgo2/f$a;->a:[I

    .line 17170526
    .line 17170527
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v9

    .line 17170531
    aget v8, v8, v9

    .line 17170532
    .line 17170533
    if-eq v8, v12, :cond_7e

    .line 17170534
    .line 17170535
    if-eq v8, v11, :cond_7e

    .line 17170536
    .line 17170537
    if-eq v8, v10, :cond_74

    .line 17170538
    .line 17170539
    if-ne v8, v5, :cond_6e

    .line 17170540
    .line 17170541
    goto :goto_74

    .line 17170542
    :cond_6e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17170543
    .line 17170544
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170545
    .line 17170546
    .line 17170547
    throw v0

    .line 17170548
    :cond_74
    :goto_74
    invoke-static {}, Lgo2/f;->d()Lgo2/i;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v5

    .line 17170552
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170553
    .line 17170554
    .line 17170555
    iget v5, v5, Lgo2/i;->c:I

    .line 17170556
    .line 17170557
    goto :goto_87

    .line 17170558
    :cond_7e
    invoke-static {}, Lgo2/f;->c()Lgo2/i;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v5

    .line 17170562
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170563
    .line 17170564
    .line 17170565
    iget v5, v5, Lgo2/i;->c:I

    .line 17170566
    .line 17170567
    :goto_87
    if-gtz v5, :cond_8a

    .line 17170568
    .line 17170569
    return v12

    .line 17170570
    :cond_8a
    invoke-static/range {p0 .. p0}, Lgo2/f;->f(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;)Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v8

    .line 17170574
    invoke-interface {v4, v8, v6, v7}, Lgv0/c;->getLong(Ljava/lang/String;J)J

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-wide v6

    .line 17170578
    const-wide/16 v8, 0x0

    .line 17170579
    .line 17170580
    cmp-long v10, v6, v8

    .line 17170581
    .line 17170582
    if-lez v10, :cond_b7

    .line 17170583
    .line 17170584
    sub-long/2addr v2, v6

    .line 17170585
    invoke-static/range {p0 .. p0}, Lgo2/f;->i(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;)J

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-wide v6

    .line 17170589
    cmp-long v8, v2, v6

    .line 17170590
    .line 17170591
    if-gez v8, :cond_ad

    .line 17170592
    .line 17170593
    invoke-static/range {p0 .. p0}, Lgo2/f;->e(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;)Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v1

    .line 17170597
    invoke-interface {v4, v1, v0}, Lgv0/c;->getInt(Ljava/lang/String;I)I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v1

    .line 17170601
    if-ge v1, v5, :cond_ac

    .line 17170602
    .line 17170603
    const/4 v0, 0x1

    .line 17170604
    :cond_ac
    return v0

    .line 17170605
    :cond_ad
    invoke-static/range {p0 .. p0}, Lgo2/f;->i(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;)J

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-wide v4

    .line 17170609
    cmp-long v1, v2, v4

    .line 17170610
    .line 17170611
    if-ltz v1, :cond_b6

    .line 17170612
    .line 17170613
    const/4 v0, 0x1

    .line 17170614
    :cond_b6
    return v0

    .line 17170615
    :cond_b7
    return v12
.end method


.method public static b(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;)Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;
[MOD-CHANGED]
.method public static b(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;)Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lgo2/f$a;->a:[I

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p0, v0, :cond_1e

    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p0, v0, :cond_1e

    .line 17039374
    const/4 v0, 0x3

    .line 17039375
    if-eq p0, v0, :cond_1b

    .line 17039377
    const/4 v0, 0x4

    .line 17039378
    if-ne p0, v0, :cond_15

    .line 17039380
    goto :goto_1b

    .line 17039381
    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039383
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039386
    throw p0

    .line 17039387
    :cond_1b
    :goto_1b
    sget-object p0, Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;->Danmaku:Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;

    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    sget-object p0, Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;->Comment:Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;

    .line 17039392
    :goto_20
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;)Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lgo2/f$a;->a:[I

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p0, v0, :cond_1e

    .line 17039370
    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p0, v0, :cond_1e

    .line 17039373
    .line 17039374
    const/4 v0, 0x3

    .line 17039375
    if-eq p0, v0, :cond_1b

    .line 17039376
    .line 17039377
    const/4 v0, 0x4

    .line 17039378
    if-ne p0, v0, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_1b

    .line 17039381
    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039382
    .line 17039383
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    throw p0

    .line 17039387
    :cond_1b
    :goto_1b
    sget-object p0, Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;->Danmaku:Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;

    .line 17039388
    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    sget-object p0, Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;->Comment:Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;

    .line 17039391
    .line 17039392
    :goto_20
    return-object p0
.end method


.method public static c()Lgo2/i;
[MOD-CHANGED]
.method public static c()Lgo2/i;
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lgo2/f;->f:Lgo2/i;

    .line 262146
    if-nez v0, :cond_20

    .line 262148
    new-instance v0, Lgo2/i;

    .line 262150
    sget-object v1, Lgo2/f;->d:Lkotlin/Lazy;

    .line 262152
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262155
    move-result-object v2

    .line 262156
    check-cast v2, Lgo2/h;

    .line 262158
    iget-wide v2, v2, Lgo2/h;->a:J

    .line 262160
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Lgo2/h;

    .line 262166
    iget-wide v4, v1, Lgo2/h;->c:J

    .line 262168
    const/4 v6, 0x4

    .line 262169
    const/4 v7, 0x0

    .line 262170
    move-object v1, v0

    .line 262171
    invoke-direct/range {v1 .. v7}, Lgo2/i;-><init>(JJII)V

    .line 262174
    sput-object v0, Lgo2/f;->f:Lgo2/i;

    .line 262176
    :cond_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lgo2/i;
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lgo2/f;->f:Lgo2/i;

    .line 262145
    .line 262146
    if-nez v0, :cond_20

    .line 262147
    .line 262148
    new-instance v0, Lgo2/i;

    .line 262149
    .line 262150
    sget-object v1, Lgo2/f;->d:Lkotlin/Lazy;

    .line 262151
    .line 262152
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    check-cast v2, Lgo2/h;

    .line 262157
    .line 262158
    iget-wide v2, v2, Lgo2/h;->a:J

    .line 262159
    .line 262160
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Lgo2/h;

    .line 262165
    .line 262166
    iget-wide v4, v1, Lgo2/h;->c:J

    .line 262167
    .line 262168
    const/4 v6, 0x4

    .line 262169
    const/4 v7, 0x0

    .line 262170
    move-object v1, v0

    .line 262171
    invoke-direct/range {v1 .. v7}, Lgo2/i;-><init>(JJII)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lgo2/f;->f:Lgo2/i;

    .line 262175
    .line 262176
    :cond_20
    return-object v0
.end method


.method public static d()Lgo2/i;
[MOD-CHANGED]
.method public static d()Lgo2/i;
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lgo2/f;->e:Lgo2/i;

    .line 262146
    if-nez v0, :cond_20

    .line 262148
    new-instance v0, Lgo2/i;

    .line 262150
    sget-object v1, Lgo2/f;->d:Lkotlin/Lazy;

    .line 262152
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262155
    move-result-object v2

    .line 262156
    check-cast v2, Lgo2/h;

    .line 262158
    iget-wide v2, v2, Lgo2/h;->b:J

    .line 262160
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Lgo2/h;

    .line 262166
    iget-wide v4, v1, Lgo2/h;->c:J

    .line 262168
    const/4 v6, 0x4

    .line 262169
    const/4 v7, 0x0

    .line 262170
    move-object v1, v0

    .line 262171
    invoke-direct/range {v1 .. v7}, Lgo2/i;-><init>(JJII)V

    .line 262174
    sput-object v0, Lgo2/f;->e:Lgo2/i;

    .line 262176
    :cond_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Lgo2/i;
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lgo2/f;->e:Lgo2/i;

    .line 262145
    .line 262146
    if-nez v0, :cond_20

    .line 262147
    .line 262148
    new-instance v0, Lgo2/i;

    .line 262149
    .line 262150
    sget-object v1, Lgo2/f;->d:Lkotlin/Lazy;

    .line 262151
    .line 262152
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    check-cast v2, Lgo2/h;

    .line 262157
    .line 262158
    iget-wide v2, v2, Lgo2/h;->b:J

    .line 262159
    .line 262160
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Lgo2/h;

    .line 262165
    .line 262166
    iget-wide v4, v1, Lgo2/h;->c:J

    .line 262167
    .line 262168
    const/4 v6, 0x4

    .line 262169
    const/4 v7, 0x0

    .line 262170
    move-object v1, v0

    .line 262171
    invoke-direct/range {v1 .. v7}, Lgo2/i;-><init>(JJII)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lgo2/f;->e:Lgo2/i;

    .line 262175
    .line 262176
    :cond_20
    return-object v0
.end method


.method public static e(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973829
    iget-object p0, p0, Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;->value:Ljava/lang/String;

    .line 16973831
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    const-string p0, "_publish_count"

    .line 16973836
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    move-result-object p0

    .line 16973843
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p0, p0, Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;->value:Ljava/lang/String;

    .line 16973830
    .line 16973831
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    const-string p0, "_publish_count"

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    return-object p0
.end method


.method public static f(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973829
    iget-object p0, p0, Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;->value:Ljava/lang/String;

    .line 16973831
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    const-string p0, "_publish_time"

    .line 16973836
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    move-result-object p0

    .line 16973843
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p0, p0, Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;->value:Ljava/lang/String;

    .line 16973830
    .line 16973831
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    const-string p0, "_publish_time"

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    return-object p0
.end method


.method public static g(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;Z)V
[MOD-CHANGED]
.method public static g(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;Z)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lgo2/f;->b:Ljava/util/Map;

    .line 33816582
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33816584
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    move-result-object v0

    .line 33816588
    check-cast v0, Lgo2/k;

    .line 33816590
    if-eqz v0, :cond_13

    .line 33816592
    invoke-interface {v0, p0, p1}, Lgo2/k;->a(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;Z)V

    .line 33816595
    :cond_13
    if-nez p1, :cond_2a

    .line 33816597
    sget-object p1, Lgo2/f;->c:Lgv0/c;

    .line 33816599
    invoke-static {p0}, Lgo2/f;->b(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;)Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;

    .line 33816602
    move-result-object p0

    .line 33816603
    iget-object p0, p0, Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;->value:Ljava/lang/String;

    .line 33816605
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 33816607
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 33816614
    move-result-wide v0

    .line 33816615
    invoke-interface {p1, p0, v0, v1}, Lgv0/c;->d(Ljava/lang/String;J)V

    .line 33816618
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;Z)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lgo2/f;->b:Ljava/util/Map;

    .line 33816581
    .line 33816582
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33816583
    .line 33816584
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    check-cast v0, Lgo2/k;

    .line 33816589
    .line 33816590
    if-eqz v0, :cond_13

    .line 33816591
    .line 33816592
    invoke-interface {v0, p0, p1}, Lgo2/k;->a(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;Z)V

    .line 33816593
    .line 33816594
    .line 33816595
    :cond_13
    if-nez p1, :cond_2a

    .line 33816596
    .line 33816597
    sget-object p1, Lgo2/f;->c:Lgv0/c;

    .line 33816598
    .line 33816599
    invoke-static {p0}, Lgo2/f;->b(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;)Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    iget-object p0, p0, Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;->value:Ljava/lang/String;

    .line 33816604
    .line 33816605
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 33816606
    .line 33816607
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-wide v0

    .line 33816615
    invoke-interface {p1, p0, v0, v1}, Lgv0/c;->d(Ljava/lang/String;J)V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    return-void
.end method


.method public static h(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;)V
[MOD-CHANGED]
.method public static h(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p0}, Lgo2/f;->i(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;)J

    .line 17104903
    move-result-wide v1

    .line 17104904
    sget-object v3, Lgo2/f;->c:Lgv0/c;

    .line 17104906
    invoke-static {p0}, Lgo2/f;->f(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;)Ljava/lang/String;

    .line 17104909
    move-result-object v4

    .line 17104910
    const-wide/16 v5, -0x1

    .line 17104912
    invoke-interface {v3, v4, v5, v6}, Lgv0/c;->getLong(Ljava/lang/String;J)J

    .line 17104915
    move-result-wide v4

    .line 17104916
    sget-object v6, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17104918
    invoke-virtual {v6}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17104921
    move-result-object v6

    .line 17104922
    invoke-virtual {v6}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17104925
    move-result-wide v6

    .line 17104926
    sub-long v4, v6, v4

    .line 17104928
    const/4 v8, 0x1

    .line 17104929
    cmp-long v9, v4, v1

    .line 17104931
    if-gez v9, :cond_32

    .line 17104933
    invoke-static {p0}, Lgo2/f;->e(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;)Ljava/lang/String;

    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-interface {v3, v1, v0}, Lgv0/c;->getInt(Ljava/lang/String;I)I

    .line 17104940
    move-result v0

    .line 17104941
    add-int/2addr v0, v8

    .line 17104942
    invoke-interface {v3, v1, v0}, Lgv0/c;->e(Ljava/lang/String;I)V

    .line 17104945
    goto :goto_40

    .line 17104946
    :cond_32
    invoke-static {p0}, Lgo2/f;->e(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;)Ljava/lang/String;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-interface {v3, v0, v8}, Lgv0/c;->e(Ljava/lang/String;I)V

    .line 17104953
    invoke-static {p0}, Lgo2/f;->f(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;)Ljava/lang/String;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-interface {v3, v0, v6, v7}, Lgv0/c;->d(Ljava/lang/String;J)V

    .line 17104960
    :goto_40
    invoke-static {p0, v8}, Lgo2/f;->g(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;Z)V

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p0}, Lgo2/f;->i(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;)J

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-wide v1

    .line 17104904
    sget-object v3, Lgo2/f;->c:Lgv0/c;

    .line 17104905
    .line 17104906
    invoke-static {p0}, Lgo2/f;->f(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;)Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v4

    .line 17104910
    const-wide/16 v5, -0x1

    .line 17104911
    .line 17104912
    invoke-interface {v3, v4, v5, v6}, Lgv0/c;->getLong(Ljava/lang/String;J)J

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-wide v4

    .line 17104916
    sget-object v6, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17104917
    .line 17104918
    invoke-virtual {v6}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v6

    .line 17104922
    invoke-virtual {v6}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-wide v6

    .line 17104926
    sub-long v4, v6, v4

    .line 17104927
    .line 17104928
    const/4 v8, 0x1

    .line 17104929
    cmp-long v9, v4, v1

    .line 17104930
    .line 17104931
    if-gez v9, :cond_32

    .line 17104932
    .line 17104933
    invoke-static {p0}, Lgo2/f;->e(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-interface {v3, v1, v0}, Lgv0/c;->getInt(Ljava/lang/String;I)I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    add-int/2addr v0, v8

    .line 17104942
    invoke-interface {v3, v1, v0}, Lgv0/c;->e(Ljava/lang/String;I)V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_40

    .line 17104946
    :cond_32
    invoke-static {p0}, Lgo2/f;->e(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-interface {v3, v0, v8}, Lgv0/c;->e(Ljava/lang/String;I)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {p0}, Lgo2/f;->f(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-interface {v3, v0, v6, v7}, Lgv0/c;->d(Ljava/lang/String;J)V

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    invoke-static {p0, v8}, Lgo2/f;->g(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;Z)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method


.method public static i(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;)J
[MOD-CHANGED]
.method public static i(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;)J
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lgo2/f$a;->a:[I

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p0, v0, :cond_25

    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p0, v0, :cond_25

    .line 17039374
    const/4 v0, 0x3

    .line 17039375
    if-eq p0, v0, :cond_1b

    .line 17039377
    const/4 v0, 0x4

    .line 17039378
    if-ne p0, v0, :cond_15

    .line 17039380
    goto :goto_1b

    .line 17039381
    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039383
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039386
    throw p0

    .line 17039387
    :cond_1b
    :goto_1b
    invoke-static {}, Lgo2/f;->d()Lgo2/i;

    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039394
    iget-wide v0, p0, Lgo2/i;->b:J

    .line 17039396
    goto :goto_2e

    .line 17039397
    :cond_25
    invoke-static {}, Lgo2/f;->c()Lgo2/i;

    .line 17039400
    move-result-object p0

    .line 17039401
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039404
    iget-wide v0, p0, Lgo2/i;->b:J

    .line 17039406
    :goto_2e
    const-wide/16 v2, 0x3e8

    .line 17039408
    mul-long v0, v0, v2

    .line 17039410
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;)J
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lgo2/f$a;->a:[I

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p0, v0, :cond_25

    .line 17039370
    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p0, v0, :cond_25

    .line 17039373
    .line 17039374
    const/4 v0, 0x3

    .line 17039375
    if-eq p0, v0, :cond_1b

    .line 17039376
    .line 17039377
    const/4 v0, 0x4

    .line 17039378
    if-ne p0, v0, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_1b

    .line 17039381
    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039382
    .line 17039383
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    throw p0

    .line 17039387
    :cond_1b
    :goto_1b
    invoke-static {}, Lgo2/f;->d()Lgo2/i;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-wide v0, p0, Lgo2/i;->b:J

    .line 17039395
    .line 17039396
    goto :goto_2e

    .line 17039397
    :cond_25
    invoke-static {}, Lgo2/f;->c()Lgo2/i;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-wide v0, p0, Lgo2/i;->b:J

    .line 17039405
    .line 17039406
    :goto_2e
    const-wide/16 v2, 0x3e8

    .line 17039407
    .line 17039408
    mul-long v0, v0, v2

    .line 17039409
    .line 17039410
    return-wide v0
.end method


.method public static j(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;IJJ)V
[MOD-CHANGED]
.method public static j(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;IJJ)V
    .registers 12

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    sget-object v0, Lgo2/f$a;->a:[I

    .line 67371014
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 67371017
    move-result p0

    .line 67371018
    aget p0, v0, p0

    .line 67371020
    const/4 v0, 0x1

    .line 67371021
    if-eq p0, v0, :cond_2b

    .line 67371023
    const/4 v0, 0x2

    .line 67371024
    if-eq p0, v0, :cond_2b

    .line 67371026
    const/4 v0, 0x3

    .line 67371027
    if-eq p0, v0, :cond_1f

    .line 67371029
    const/4 v0, 0x4

    .line 67371030
    if-ne p0, v0, :cond_19

    .line 67371032
    goto :goto_1f

    .line 67371033
    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67371035
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67371038
    throw p0

    .line 67371039
    :cond_1f
    :goto_1f
    new-instance p0, Lgo2/i;

    .line 67371041
    move-object v0, p0

    .line 67371042
    move-wide v1, p4

    .line 67371043
    move-wide v3, p2

    .line 67371044
    move v5, p1

    .line 67371045
    invoke-direct/range {v0 .. v5}, Lgo2/i;-><init>(JJI)V

    .line 67371048
    sput-object p0, Lgo2/f;->e:Lgo2/i;

    .line 67371050
    goto :goto_36

    .line 67371051
    :cond_2b
    new-instance p0, Lgo2/i;

    .line 67371053
    move-object v0, p0

    .line 67371054
    move-wide v1, p4

    .line 67371055
    move-wide v3, p2

    .line 67371056
    move v5, p1

    .line 67371057
    invoke-direct/range {v0 .. v5}, Lgo2/i;-><init>(JJI)V

    .line 67371060
    sput-object p0, Lgo2/f;->f:Lgo2/i;

    .line 67371062
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;IJJ)V
    .registers 12

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    sget-object v0, Lgo2/f$a;->a:[I

    .line 67371013
    .line 67371014
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 67371015
    .line 67371016
    .line 67371017
    move-result p0

    .line 67371018
    aget p0, v0, p0

    .line 67371019
    .line 67371020
    const/4 v0, 0x1

    .line 67371021
    if-eq p0, v0, :cond_2b

    .line 67371022
    .line 67371023
    const/4 v0, 0x2

    .line 67371024
    if-eq p0, v0, :cond_2b

    .line 67371025
    .line 67371026
    const/4 v0, 0x3

    .line 67371027
    if-eq p0, v0, :cond_1f

    .line 67371028
    .line 67371029
    const/4 v0, 0x4

    .line 67371030
    if-ne p0, v0, :cond_19

    .line 67371031
    .line 67371032
    goto :goto_1f

    .line 67371033
    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67371034
    .line 67371035
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67371036
    .line 67371037
    .line 67371038
    throw p0

    .line 67371039
    :cond_1f
    :goto_1f
    new-instance p0, Lgo2/i;

    .line 67371040
    .line 67371041
    move-object v0, p0

    .line 67371042
    move-wide v1, p4

    .line 67371043
    move-wide v3, p2

    .line 67371044
    move v5, p1

    .line 67371045
    invoke-direct/range {v0 .. v5}, Lgo2/i;-><init>(JJI)V

    .line 67371046
    .line 67371047
    .line 67371048
    sput-object p0, Lgo2/f;->e:Lgo2/i;

    .line 67371049
    .line 67371050
    goto :goto_36

    .line 67371051
    :cond_2b
    new-instance p0, Lgo2/i;

    .line 67371052
    .line 67371053
    move-object v0, p0

    .line 67371054
    move-wide v1, p4

    .line 67371055
    move-wide v3, p2

    .line 67371056
    move v5, p1

    .line 67371057
    invoke-direct/range {v0 .. v5}, Lgo2/i;-><init>(JJI)V

    .line 67371058
    .line 67371059
    .line 67371060
    sput-object p0, Lgo2/f;->f:Lgo2/i;

    .line 67371061
    .line 67371062
    :goto_36
    return-void
.end method


