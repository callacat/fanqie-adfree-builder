## classes16/ul0/d.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8225a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lul0/d;

    .line 131080
    invoke-direct {v0}, Lul0/d;-><init>()V

    .line 131083
    sput-object v0, Lul0/d;->a:Lul0/d;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8225a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lul0/d;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lul0/d;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lul0/d;->a:Lul0/d;

    .line 131084
    .line 131085
    return-void
.end method


.method public final a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17170439
    move-result-object v1

    .line 17170440
    const-string v2, ""

    .line 17170442
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170445
    iget-object v1, v1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 17170447
    iget-boolean v1, v1, Lcom/bytedance/helios/api/config/SettingsModel;->permissionCheckReport:Z

    .line 17170449
    if-eqz v1, :cond_a0

    .line 17170451
    sget v1, Lul0/c;->a:I

    .line 17170453
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170456
    iget v1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->p0:I

    .line 17170458
    const/4 v3, -0x3

    .line 17170459
    if-eq v1, v3, :cond_1f

    .line 17170461
    goto/16 :goto_a0

    .line 17170463
    :cond_1f
    sget-object v1, Lhm0/f;->e:Lhm0/f;

    .line 17170465
    iget v3, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 17170467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    invoke-static {v3}, Lhm0/f;->a(I)Lsl0/a;

    .line 17170473
    move-result-object v1

    .line 17170474
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17170477
    move-result-object v3

    .line 17170478
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170481
    iget-object v2, v3, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->j:Landroid/app/Application;

    .line 17170483
    if-eqz v1, :cond_a0

    .line 17170485
    if-eqz v2, :cond_a0

    .line 17170487
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170490
    move-result-wide v3

    .line 17170491
    iget-object v5, v1, Lsl0/a;->e:[Ljava/lang/String;

    .line 17170493
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 17170496
    move-result-object v5

    .line 17170497
    iput-object v5, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->o0:Ljava/util/List;

    .line 17170499
    const/4 v6, 0x1

    .line 17170500
    if-eqz v5, :cond_4f

    .line 17170502
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17170505
    move-result v5

    .line 17170506
    if-eqz v5, :cond_4d

    .line 17170508
    goto :goto_4f

    .line 17170509
    :cond_4d
    const/4 v5, 0x0

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    :goto_4f
    const/4 v5, 0x1

    .line 17170512
    :goto_50
    if-eqz v5, :cond_54

    .line 17170514
    const/4 v0, -0x4

    .line 17170515
    goto :goto_99

    .line 17170516
    :cond_54
    iget v5, v1, Lsl0/a;->f:I

    .line 17170518
    if-ne v5, v6, :cond_79

    .line 17170520
    sget-object v5, Lhm0/b;->b:Lhm0/b;

    .line 17170522
    iget-object v1, v1, Lsl0/a;->e:[Ljava/lang/String;

    .line 17170524
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170530
    array-length v5, v1

    .line 17170531
    const/4 v6, 0x0

    .line 17170532
    :goto_64
    if-ge v6, v5, :cond_77

    .line 17170534
    aget-object v7, v1, v6

    .line 17170536
    sget-object v8, Lhm0/b;->b:Lhm0/b;

    .line 17170538
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    invoke-static {v2, v7}, Lhm0/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 17170544
    move-result v7

    .line 17170545
    if-nez v7, :cond_74

    .line 17170547
    goto :goto_99

    .line 17170548
    :cond_74
    add-int/lit8 v6, v6, 0x1

    .line 17170550
    goto :goto_64

    .line 17170551
    :cond_77
    const/4 v0, -0x1

    .line 17170552
    goto :goto_99

    .line 17170553
    :cond_79
    sget-object v5, Lhm0/b;->b:Lhm0/b;

    .line 17170555
    iget-object v1, v1, Lsl0/a;->e:[Ljava/lang/String;

    .line 17170557
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170563
    array-length v5, v1

    .line 17170564
    const/4 v6, 0x0

    .line 17170565
    :goto_85
    if-ge v6, v5, :cond_99

    .line 17170567
    aget-object v7, v1, v6

    .line 17170569
    sget-object v8, Lhm0/b;->b:Lhm0/b;

    .line 17170571
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170574
    invoke-static {v2, v7}, Lhm0/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 17170577
    move-result v7

    .line 17170578
    if-eqz v7, :cond_96

    .line 17170580
    move v0, v7

    .line 17170581
    goto :goto_99

    .line 17170582
    :cond_96
    add-int/lit8 v6, v6, 0x1

    .line 17170584
    goto :goto_85

    .line 17170585
    :cond_99
    :goto_99
    iput v0, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->p0:I

    .line 17170587
    const-string p1, "checkSelfPermissions"

    .line 17170589
    invoke-static {v3, v4, p1}, Ltl0/a;->a(JLjava/lang/String;)V

    .line 17170592
    :cond_a0
    :goto_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    const-string v2, ""

    .line 17170441
    .line 17170442
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v1, v1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 17170446
    .line 17170447
    iget-boolean v1, v1, Lcom/bytedance/helios/api/config/SettingsModel;->permissionCheckReport:Z

    .line 17170448
    .line 17170449
    if-eqz v1, :cond_a0

    .line 17170450
    .line 17170451
    sget v1, Lul0/c;->a:I

    .line 17170452
    .line 17170453
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170454
    .line 17170455
    .line 17170456
    iget v1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->p0:I

    .line 17170457
    .line 17170458
    const/4 v3, -0x3

    .line 17170459
    if-eq v1, v3, :cond_1f

    .line 17170460
    .line 17170461
    goto/16 :goto_a0

    .line 17170462
    .line 17170463
    :cond_1f
    sget-object v1, Lhm0/f;->e:Lhm0/f;

    .line 17170464
    .line 17170465
    iget v3, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 17170466
    .line 17170467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-static {v3}, Lhm0/f;->a(I)Lsl0/a;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object v2, v3, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->j:Landroid/app/Application;

    .line 17170482
    .line 17170483
    if-eqz v1, :cond_a0

    .line 17170484
    .line 17170485
    if-eqz v2, :cond_a0

    .line 17170486
    .line 17170487
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-wide v3

    .line 17170491
    iget-object v5, v1, Lsl0/a;->e:[Ljava/lang/String;

    .line 17170492
    .line 17170493
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v5

    .line 17170497
    iput-object v5, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->o0:Ljava/util/List;

    .line 17170498
    .line 17170499
    const/4 v6, 0x1

    .line 17170500
    if-eqz v5, :cond_4f

    .line 17170501
    .line 17170502
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v5

    .line 17170506
    if-eqz v5, :cond_4d

    .line 17170507
    .line 17170508
    goto :goto_4f

    .line 17170509
    :cond_4d
    const/4 v5, 0x0

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    :goto_4f
    const/4 v5, 0x1

    .line 17170512
    :goto_50
    if-eqz v5, :cond_54

    .line 17170513
    .line 17170514
    const/4 v0, -0x4

    .line 17170515
    goto :goto_99

    .line 17170516
    :cond_54
    iget v5, v1, Lsl0/a;->f:I

    .line 17170517
    .line 17170518
    if-ne v5, v6, :cond_79

    .line 17170519
    .line 17170520
    sget-object v5, Lhm0/b;->b:Lhm0/b;

    .line 17170521
    .line 17170522
    iget-object v1, v1, Lsl0/a;->e:[Ljava/lang/String;

    .line 17170523
    .line 17170524
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170528
    .line 17170529
    .line 17170530
    array-length v5, v1

    .line 17170531
    const/4 v6, 0x0

    .line 17170532
    :goto_64
    if-ge v6, v5, :cond_77

    .line 17170533
    .line 17170534
    aget-object v7, v1, v6

    .line 17170535
    .line 17170536
    sget-object v8, Lhm0/b;->b:Lhm0/b;

    .line 17170537
    .line 17170538
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {v2, v7}, Lhm0/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v7

    .line 17170545
    if-nez v7, :cond_74

    .line 17170546
    .line 17170547
    goto :goto_99

    .line 17170548
    :cond_74
    add-int/lit8 v6, v6, 0x1

    .line 17170549
    .line 17170550
    goto :goto_64

    .line 17170551
    :cond_77
    const/4 v0, -0x1

    .line 17170552
    goto :goto_99

    .line 17170553
    :cond_79
    sget-object v5, Lhm0/b;->b:Lhm0/b;

    .line 17170554
    .line 17170555
    iget-object v1, v1, Lsl0/a;->e:[Ljava/lang/String;

    .line 17170556
    .line 17170557
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170561
    .line 17170562
    .line 17170563
    array-length v5, v1

    .line 17170564
    const/4 v6, 0x0

    .line 17170565
    :goto_85
    if-ge v6, v5, :cond_99

    .line 17170566
    .line 17170567
    aget-object v7, v1, v6

    .line 17170568
    .line 17170569
    sget-object v8, Lhm0/b;->b:Lhm0/b;

    .line 17170570
    .line 17170571
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-static {v2, v7}, Lhm0/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v7

    .line 17170578
    if-eqz v7, :cond_96

    .line 17170579
    .line 17170580
    move v0, v7

    .line 17170581
    goto :goto_99

    .line 17170582
    :cond_96
    add-int/lit8 v6, v6, 0x1

    .line 17170583
    .line 17170584
    goto :goto_85

    .line 17170585
    :cond_99
    :goto_99
    iput v0, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->p0:I

    .line 17170586
    .line 17170587
    const-string p1, "checkSelfPermissions"

    .line 17170588
    .line 17170589
    invoke-static {v3, v4, p1}, Ltl0/a;->a(JLjava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    :cond_a0
    :goto_a0
    return-void
.end method


