## classes16/wl0/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/app/Application;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lwl0/f;->a:Landroid/app/Application;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lwl0/f;->a:Landroid/app/Application;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final a(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, ""

    .line 17170438
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170441
    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 17170443
    iget-boolean v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->permissionCheckReport:Z

    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    if-nez v0, :cond_11

    .line 17170448
    return v1

    .line 17170449
    :cond_11
    const-class v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17170451
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17170454
    move-result-object p1

    .line 17170455
    if-eqz p1, :cond_90

    .line 17170457
    check-cast p1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17170459
    invoke-virtual {p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->r()I

    .line 17170462
    move-result v0

    .line 17170463
    const/4 v2, -0x3

    .line 17170464
    if-eq v0, v2, :cond_23

    .line 17170466
    return v1

    .line 17170467
    :cond_23
    sget-object v0, Lhm0/f;->e:Lhm0/f;

    .line 17170469
    invoke-virtual {p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->g()I

    .line 17170472
    move-result v2

    .line 17170473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    invoke-static {v2}, Lhm0/f;->a(I)Lsl0/a;

    .line 17170479
    move-result-object v0

    .line 17170480
    if-eqz v0, :cond_8f

    .line 17170482
    iget-object v2, v0, Lsl0/a;->e:[Ljava/lang/String;

    .line 17170484
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 17170487
    move-result-object v2

    .line 17170488
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17170491
    move-result v2

    .line 17170492
    const/4 v3, 0x1

    .line 17170493
    if-eqz v2, :cond_41

    .line 17170495
    const/4 v0, -0x4

    .line 17170496
    goto :goto_8b

    .line 17170497
    :cond_41
    iget v2, v0, Lsl0/a;->f:I

    .line 17170499
    if-ne v2, v3, :cond_68

    .line 17170501
    sget-object v2, Lhm0/b;->b:Lhm0/b;

    .line 17170503
    iget-object v4, p0, Lwl0/f;->a:Landroid/app/Application;

    .line 17170505
    iget-object v0, v0, Lsl0/a;->e:[Ljava/lang/String;

    .line 17170507
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170513
    array-length v2, v0

    .line 17170514
    const/4 v5, 0x0

    .line 17170515
    :goto_53
    if-ge v5, v2, :cond_66

    .line 17170517
    aget-object v6, v0, v5

    .line 17170519
    sget-object v7, Lhm0/b;->b:Lhm0/b;

    .line 17170521
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    invoke-static {v4, v6}, Lhm0/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 17170527
    move-result v6

    .line 17170528
    if-nez v6, :cond_63

    .line 17170530
    goto :goto_8a

    .line 17170531
    :cond_63
    add-int/lit8 v5, v5, 0x1

    .line 17170533
    goto :goto_53

    .line 17170534
    :cond_66
    const/4 v1, -0x1

    .line 17170535
    goto :goto_8a

    .line 17170536
    :cond_68
    sget-object v2, Lhm0/b;->b:Lhm0/b;

    .line 17170538
    iget-object v4, p0, Lwl0/f;->a:Landroid/app/Application;

    .line 17170540
    iget-object v0, v0, Lsl0/a;->e:[Ljava/lang/String;

    .line 17170542
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170548
    array-length v2, v0

    .line 17170549
    const/4 v5, 0x0

    .line 17170550
    :goto_76
    if-ge v5, v2, :cond_8a

    .line 17170552
    aget-object v6, v0, v5

    .line 17170554
    sget-object v7, Lhm0/b;->b:Lhm0/b;

    .line 17170556
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    invoke-static {v4, v6}, Lhm0/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 17170562
    move-result v6

    .line 17170563
    if-eqz v6, :cond_87

    .line 17170565
    move v1, v6

    .line 17170566
    goto :goto_8a

    .line 17170567
    :cond_87
    add-int/lit8 v5, v5, 0x1

    .line 17170569
    goto :goto_76

    .line 17170570
    :cond_8a
    :goto_8a
    move v0, v1

    .line 17170571
    :goto_8b
    invoke-virtual {p1, v0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->C(I)V

    .line 17170574
    return v3

    .line 17170575
    :cond_8f
    return v1

    .line 17170576
    :cond_90
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170578
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.consumer.PrivacyEvent"

    .line 17170580
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170583
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, ""

    .line 17170437
    .line 17170438
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 17170442
    .line 17170443
    iget-boolean v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->permissionCheckReport:Z

    .line 17170444
    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    if-nez v0, :cond_11

    .line 17170447
    .line 17170448
    return v1

    .line 17170449
    :cond_11
    const-class v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17170450
    .line 17170451
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    if-eqz p1, :cond_90

    .line 17170456
    .line 17170457
    check-cast p1, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17170458
    .line 17170459
    invoke-virtual {p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->r()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v0

    .line 17170463
    const/4 v2, -0x3

    .line 17170464
    if-eq v0, v2, :cond_23

    .line 17170465
    .line 17170466
    return v1

    .line 17170467
    :cond_23
    sget-object v0, Lhm0/f;->e:Lhm0/f;

    .line 17170468
    .line 17170469
    invoke-virtual {p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->g()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v2

    .line 17170473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-static {v2}, Lhm0/f;->a(I)Lsl0/a;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v0

    .line 17170480
    if-eqz v0, :cond_8f

    .line 17170481
    .line 17170482
    iget-object v2, v0, Lsl0/a;->e:[Ljava/lang/String;

    .line 17170483
    .line 17170484
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v2

    .line 17170492
    const/4 v3, 0x1

    .line 17170493
    if-eqz v2, :cond_41

    .line 17170494
    .line 17170495
    const/4 v0, -0x4

    .line 17170496
    goto :goto_8b

    .line 17170497
    :cond_41
    iget v2, v0, Lsl0/a;->f:I

    .line 17170498
    .line 17170499
    if-ne v2, v3, :cond_68

    .line 17170500
    .line 17170501
    sget-object v2, Lhm0/b;->b:Lhm0/b;

    .line 17170502
    .line 17170503
    iget-object v4, p0, Lwl0/f;->a:Landroid/app/Application;

    .line 17170504
    .line 17170505
    iget-object v0, v0, Lsl0/a;->e:[Ljava/lang/String;

    .line 17170506
    .line 17170507
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170511
    .line 17170512
    .line 17170513
    array-length v2, v0

    .line 17170514
    const/4 v5, 0x0

    .line 17170515
    :goto_53
    if-ge v5, v2, :cond_66

    .line 17170516
    .line 17170517
    aget-object v6, v0, v5

    .line 17170518
    .line 17170519
    sget-object v7, Lhm0/b;->b:Lhm0/b;

    .line 17170520
    .line 17170521
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-static {v4, v6}, Lhm0/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v6

    .line 17170528
    if-nez v6, :cond_63

    .line 17170529
    .line 17170530
    goto :goto_8a

    .line 17170531
    :cond_63
    add-int/lit8 v5, v5, 0x1

    .line 17170532
    .line 17170533
    goto :goto_53

    .line 17170534
    :cond_66
    const/4 v1, -0x1

    .line 17170535
    goto :goto_8a

    .line 17170536
    :cond_68
    sget-object v2, Lhm0/b;->b:Lhm0/b;

    .line 17170537
    .line 17170538
    iget-object v4, p0, Lwl0/f;->a:Landroid/app/Application;

    .line 17170539
    .line 17170540
    iget-object v0, v0, Lsl0/a;->e:[Ljava/lang/String;

    .line 17170541
    .line 17170542
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170546
    .line 17170547
    .line 17170548
    array-length v2, v0

    .line 17170549
    const/4 v5, 0x0

    .line 17170550
    :goto_76
    if-ge v5, v2, :cond_8a

    .line 17170551
    .line 17170552
    aget-object v6, v0, v5

    .line 17170553
    .line 17170554
    sget-object v7, Lhm0/b;->b:Lhm0/b;

    .line 17170555
    .line 17170556
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {v4, v6}, Lhm0/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v6

    .line 17170563
    if-eqz v6, :cond_87

    .line 17170564
    .line 17170565
    move v1, v6

    .line 17170566
    goto :goto_8a

    .line 17170567
    :cond_87
    add-int/lit8 v5, v5, 0x1

    .line 17170568
    .line 17170569
    goto :goto_76

    .line 17170570
    :cond_8a
    :goto_8a
    move v0, v1

    .line 17170571
    :goto_8b
    invoke-virtual {p1, v0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->C(I)V

    .line 17170572
    .line 17170573
    .line 17170574
    return v3

    .line 17170575
    :cond_8f
    return v1

    .line 17170576
    :cond_90
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170577
    .line 17170578
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.consumer.PrivacyEvent"

    .line 17170579
    .line 17170580
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    throw p1
.end method


.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0, p1}, Lwl0/f;->a(Lcom/bytedance/timon/pipeline/TimonEntity;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1}, Lwl0/f;->a(Lcom/bytedance/timon/pipeline/TimonEntity;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0, p1}, Lwl0/f;->a(Lcom/bytedance/timon/pipeline/TimonEntity;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1}, Lwl0/f;->a(Lcom/bytedance/timon/pipeline/TimonEntity;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


