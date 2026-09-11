## classes3/com/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lxh5/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lxh5/j;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxh5/j;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static R(Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;)Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;
[MOD-CHANGED]
.method public static R(Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;)Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;
    .registers 12

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17170434
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getVipInfo()Lfo5/e;

    .line 17170437
    move-result-object v0

    .line 17170438
    new-instance v7, Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;

    .line 17170440
    const/4 v8, 0x0

    .line 17170441
    if-eqz v0, :cond_e

    .line 17170443
    iget-object v1, v0, Lfo5/e;->a:Ljava/lang/String;

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    move-object v1, v8

    .line 17170447
    :goto_f
    const-string v2, "1"

    .line 17170449
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170452
    move-result v2

    .line 17170453
    const-wide/16 v3, 0x0

    .line 17170455
    if-eqz v0, :cond_28

    .line 17170457
    iget-object v1, v0, Lfo5/e;->c:Ljava/lang/String;

    .line 17170459
    if-eqz v1, :cond_28

    .line 17170461
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170464
    move-result-object v1

    .line 17170465
    if-eqz v1, :cond_28

    .line 17170467
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170470
    move-result-wide v5

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-wide v5, v3

    .line 17170473
    :goto_29
    if-eqz v0, :cond_3b

    .line 17170475
    iget-object v0, v0, Lfo5/e;->b:Ljava/lang/String;

    .line 17170477
    if-eqz v0, :cond_3b

    .line 17170479
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170482
    move-result-object v0

    .line 17170483
    if-eqz v0, :cond_3b

    .line 17170485
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170488
    move-result-wide v0

    .line 17170489
    move-wide v9, v0

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move-wide v9, v3

    .line 17170492
    :goto_3c
    move-object v1, v7

    .line 17170493
    move-wide v3, v5

    .line 17170494
    move-wide v5, v9

    .line 17170495
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;-><init>(ZJJ)V

    .line 17170498
    sget-object v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/i5;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/i5;

    .line 17170500
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;->s:Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;

    .line 17170502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    const/4 v0, 0x0

    .line 17170506
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170509
    if-eqz v1, :cond_56

    .line 17170511
    iget-boolean v0, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;->a:Z

    .line 17170513
    if-eqz v0, :cond_54

    .line 17170515
    move-object v8, v1

    .line 17170516
    :cond_54
    if-nez v8, :cond_57

    .line 17170518
    :cond_56
    move-object v8, v7

    .line 17170519
    :cond_57
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170521
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170523
    const-string v2, "resolve vip state, cellId="

    .line 17170525
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170528
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;->t:Ljava/lang/String;

    .line 17170530
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    const-string v2, ", hostState="

    .line 17170535
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;->s:Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;

    .line 17170540
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;->T(Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;)Ljava/lang/String;

    .line 17170543
    move-result-object p0

    .line 17170544
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    const-string p0, ", serviceState="

    .line 17170549
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;->T(Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;)Ljava/lang/String;

    .line 17170555
    move-result-object p0

    .line 17170556
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    const-string p0, ", resolvedState="

    .line 17170561
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;->T(Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;)Ljava/lang/String;

    .line 17170567
    move-result-object p0

    .line 17170568
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170574
    move-result-object p0

    .line 17170575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    const-string v0, "VipSearchBannerKmp"

    .line 17170580
    invoke-static {v0, p0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170583
    return-object v8
.end method

[INNER-ORIGINAL]
.method public static R(Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;)Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;
    .registers 12

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getVipInfo()Lfo5/e;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    new-instance v7, Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;

    .line 17170439
    .line 17170440
    const/4 v8, 0x0

    .line 17170441
    if-eqz v0, :cond_e

    .line 17170442
    .line 17170443
    iget-object v1, v0, Lfo5/e;->a:Ljava/lang/String;

    .line 17170444
    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    move-object v1, v8

    .line 17170447
    :goto_f
    const-string v2, "1"

    .line 17170448
    .line 17170449
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v2

    .line 17170453
    const-wide/16 v3, 0x0

    .line 17170454
    .line 17170455
    if-eqz v0, :cond_28

    .line 17170456
    .line 17170457
    iget-object v1, v0, Lfo5/e;->c:Ljava/lang/String;

    .line 17170458
    .line 17170459
    if-eqz v1, :cond_28

    .line 17170460
    .line 17170461
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    if-eqz v1, :cond_28

    .line 17170466
    .line 17170467
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-wide v5

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-wide v5, v3

    .line 17170473
    :goto_29
    if-eqz v0, :cond_3b

    .line 17170474
    .line 17170475
    iget-object v0, v0, Lfo5/e;->b:Ljava/lang/String;

    .line 17170476
    .line 17170477
    if-eqz v0, :cond_3b

    .line 17170478
    .line 17170479
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    if-eqz v0, :cond_3b

    .line 17170484
    .line 17170485
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-wide v0

    .line 17170489
    move-wide v9, v0

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move-wide v9, v3

    .line 17170492
    :goto_3c
    move-object v1, v7

    .line 17170493
    move-wide v3, v5

    .line 17170494
    move-wide v5, v9

    .line 17170495
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;-><init>(ZJJ)V

    .line 17170496
    .line 17170497
    .line 17170498
    sget-object v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/i5;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/i5;

    .line 17170499
    .line 17170500
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;->s:Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;

    .line 17170501
    .line 17170502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    .line 17170504
    .line 17170505
    const/4 v0, 0x0

    .line 17170506
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170507
    .line 17170508
    .line 17170509
    if-eqz v1, :cond_56

    .line 17170510
    .line 17170511
    iget-boolean v0, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;->a:Z

    .line 17170512
    .line 17170513
    if-eqz v0, :cond_54

    .line 17170514
    .line 17170515
    move-object v8, v1

    .line 17170516
    :cond_54
    if-nez v8, :cond_57

    .line 17170517
    .line 17170518
    :cond_56
    move-object v8, v7

    .line 17170519
    :cond_57
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170520
    .line 17170521
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    const-string v2, "resolve vip state, cellId="

    .line 17170524
    .line 17170525
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;->t:Ljava/lang/String;

    .line 17170529
    .line 17170530
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    const-string v2, ", hostState="

    .line 17170534
    .line 17170535
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;->s:Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;

    .line 17170539
    .line 17170540
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;->T(Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;)Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p0

    .line 17170544
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    const-string p0, ", serviceState="

    .line 17170548
    .line 17170549
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;->T(Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;)Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p0

    .line 17170556
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    const-string p0, ", resolvedState="

    .line 17170560
    .line 17170561
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;->T(Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;)Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p0

    .line 17170568
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p0

    .line 17170575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170576
    .line 17170577
    .line 17170578
    const-string v0, "VipSearchBannerKmp"

    .line 17170579
    .line 17170580
    invoke-static {v0, p0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    return-object v8
.end method


.method public static S(Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;)V
[MOD-CHANGED]
.method public static S(Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;->u:Ljava/lang/String;

    .line 17170434
    sget v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/l5;->a:I

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170443
    move-result v2

    .line 17170444
    const/4 v3, 0x1

    .line 17170445
    if-nez v2, :cond_11

    .line 17170447
    const/4 v2, 0x1

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v2, 0x0

    .line 17170450
    :goto_12
    if-eqz v2, :cond_16

    .line 17170452
    const-string v0, "vip-banner"

    .line 17170454
    :cond_16
    sget v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/k5;->a:I

    .line 17170456
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170459
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170461
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170464
    sget-object v4, Leo5/e;->a:Leo5/e;

    .line 17170466
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    sget-object v4, Leo5/e;->b:Ljava/lang/String;

    .line 17170471
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    const-string v4, "://vip_pay?entrance="

    .line 17170476
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    invoke-static {v0}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    .line 17170482
    move-result-object v5

    .line 17170483
    const-string v6, ""

    .line 17170485
    const/4 v7, 0x0

    .line 17170486
    const/4 v8, 0x0

    .line 17170487
    const/4 v9, 0x0

    .line 17170488
    const/4 v10, 0x0

    .line 17170489
    new-instance v11, Lcom/dragon/read/component/biz/impl/search/feed/holder/j5;

    .line 17170491
    invoke-direct {v11}, Lcom/dragon/read/component/biz/impl/search/feed/holder/j5;-><init>()V

    .line 17170494
    const/16 v12, 0x1e

    .line 17170496
    const/4 v13, 0x0

    .line 17170497
    invoke-static/range {v5 .. v13}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    move-result-object v0

    .line 17170508
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17170510
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170512
    const-string v5, "open vip page, cellId="

    .line 17170514
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170517
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;->t:Ljava/lang/String;

    .line 17170519
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    const-string v5, ", entrance="

    .line 17170524
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;->u:Ljava/lang/String;

    .line 17170529
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    const-string v6, ", targetUrl="

    .line 17170534
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170543
    move-result-object v4

    .line 17170544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    const-string v2, "VipSearchBannerKmp"

    .line 17170549
    invoke-static {v2, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170552
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170555
    move-result v4

    .line 17170556
    if-nez v4, :cond_7f

    .line 17170558
    const/4 v1, 0x1

    .line 17170559
    :cond_7f
    const/4 v3, 0x0

    .line 17170560
    if-eqz v1, :cond_9e

    .line 17170562
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170564
    const-string v1, "open vip page skipped because targetUrl is empty, cellId="

    .line 17170566
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170569
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;->t:Ljava/lang/String;

    .line 17170571
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;->u:Ljava/lang/String;

    .line 17170579
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170585
    move-result-object p0

    .line 17170586
    invoke-static {v2, p0, v3}, Lt55/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170589
    return-void

    .line 17170590
    :cond_9e
    sget-object p0, Leo5/d;->a:Leo5/d;

    .line 17170592
    const/4 v1, 0x6

    .line 17170593
    invoke-static {p0, v0, v3, v3, v1}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17170596
    return-void
.end method

[INNER-ORIGINAL]
.method public static S(Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;->u:Ljava/lang/String;

    .line 17170433
    .line 17170434
    sget v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/l5;->a:I

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v2

    .line 17170444
    const/4 v3, 0x1

    .line 17170445
    if-nez v2, :cond_11

    .line 17170446
    .line 17170447
    const/4 v2, 0x1

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v2, 0x0

    .line 17170450
    :goto_12
    if-eqz v2, :cond_16

    .line 17170451
    .line 17170452
    const-string v0, "vip-banner"

    .line 17170453
    .line 17170454
    :cond_16
    sget v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/k5;->a:I

    .line 17170455
    .line 17170456
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170457
    .line 17170458
    .line 17170459
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170462
    .line 17170463
    .line 17170464
    sget-object v4, Leo5/e;->a:Leo5/e;

    .line 17170465
    .line 17170466
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    .line 17170468
    .line 17170469
    sget-object v4, Leo5/e;->b:Ljava/lang/String;

    .line 17170470
    .line 17170471
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    .line 17170474
    const-string v4, "://vip_pay?entrance="

    .line 17170475
    .line 17170476
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-static {v0}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v5

    .line 17170483
    const-string v6, ""

    .line 17170484
    .line 17170485
    const/4 v7, 0x0

    .line 17170486
    const/4 v8, 0x0

    .line 17170487
    const/4 v9, 0x0

    .line 17170488
    const/4 v10, 0x0

    .line 17170489
    new-instance v11, Lcom/dragon/read/component/biz/impl/search/feed/holder/j5;

    .line 17170490
    .line 17170491
    invoke-direct {v11}, Lcom/dragon/read/component/biz/impl/search/feed/holder/j5;-><init>()V

    .line 17170492
    .line 17170493
    .line 17170494
    const/16 v12, 0x1e

    .line 17170495
    .line 17170496
    const/4 v13, 0x0

    .line 17170497
    invoke-static/range {v5 .. v13}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17170509
    .line 17170510
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    const-string v5, "open vip page, cellId="

    .line 17170513
    .line 17170514
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;->t:Ljava/lang/String;

    .line 17170518
    .line 17170519
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    const-string v5, ", entrance="

    .line 17170523
    .line 17170524
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;->u:Ljava/lang/String;

    .line 17170528
    .line 17170529
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    const-string v6, ", targetUrl="

    .line 17170533
    .line 17170534
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v4

    .line 17170544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    .line 17170546
    .line 17170547
    const-string v2, "VipSearchBannerKmp"

    .line 17170548
    .line 17170549
    invoke-static {v2, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v4

    .line 17170556
    if-nez v4, :cond_7f

    .line 17170557
    .line 17170558
    const/4 v1, 0x1

    .line 17170559
    :cond_7f
    const/4 v3, 0x0

    .line 17170560
    if-eqz v1, :cond_9e

    .line 17170561
    .line 17170562
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    const-string v1, "open vip page skipped because targetUrl is empty, cellId="

    .line 17170565
    .line 17170566
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;->t:Ljava/lang/String;

    .line 17170570
    .line 17170571
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;->u:Ljava/lang/String;

    .line 17170578
    .line 17170579
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p0

    .line 17170586
    invoke-static {v2, p0, v3}, Lt55/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170587
    .line 17170588
    .line 17170589
    return-void

    .line 17170590
    :cond_9e
    sget-object p0, Leo5/d;->a:Leo5/d;

    .line 17170591
    .line 17170592
    const/4 v1, 0x6

    .line 17170593
    invoke-static {p0, v0, v3, v3, v1}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17170594
    .line 17170595
    .line 17170596
    return-void
.end method


.method public static T(Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;)Ljava/lang/String;
[MOD-CHANGED]
.method public static T(Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039362
    const-string p0, "null"

    .line 17039364
    goto :goto_29

    .line 17039365
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    const-string v1, "isVip="

    .line 17039369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;->a:Z

    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039377
    const-string v1, ",leftTime="

    .line 17039379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;->b:J

    .line 17039384
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039387
    const-string v1, ",expireTime="

    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;->c:J

    .line 17039394
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object p0

    .line 17039401
    :goto_29
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static T(Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039361
    .line 17039362
    const-string p0, "null"

    .line 17039363
    .line 17039364
    goto :goto_29

    .line 17039365
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    const-string v1, "isVip="

    .line 17039368
    .line 17039369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;->a:Z

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    const-string v1, ",leftTime="

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;->b:J

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v1, ",expireTime="

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;->c:J

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    :goto_29
    return-object p0
.end method


.method public final P(Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;JZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final P(Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;JZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;",
            "JZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101253120
    move-object/from16 v2, p1

    .line 101253122
    move-wide/from16 v3, p2

    .line 101253124
    move/from16 v5, p4

    .line 101253126
    move/from16 v7, p7

    .line 101253128
    const v0, -0x3d3e30db

    .line 101253131
    move-object/from16 v1, p6

    .line 101253133
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253136
    move-result-object v1

    .line 101253137
    and-int/lit8 v6, v7, 0x6

    .line 101253139
    if-nez v6, :cond_20

    .line 101253141
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253144
    move-result v6

    .line 101253145
    if-eqz v6, :cond_1d

    .line 101253147
    const/4 v6, 0x4

    .line 101253148
    goto :goto_1e

    .line 101253149
    :cond_1d
    const/4 v6, 0x2

    .line 101253150
    :goto_1e
    or-int/2addr v6, v7

    .line 101253151
    goto :goto_21

    .line 101253152
    :cond_20
    move v6, v7

    .line 101253153
    :goto_21
    and-int/lit8 v8, v7, 0x30

    .line 101253155
    const/16 v33, 0x20

    .line 101253157
    const/16 v34, 0x10

    .line 101253159
    if-nez v8, :cond_35

    .line 101253161
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101253164
    move-result v8

    .line 101253165
    if-eqz v8, :cond_32

    .line 101253167
    const/16 v8, 0x20

    .line 101253169
    goto :goto_34

    .line 101253170
    :cond_32
    const/16 v8, 0x10

    .line 101253172
    :goto_34
    or-int/2addr v6, v8

    .line 101253173
    :cond_35
    and-int/lit16 v8, v7, 0x180

    .line 101253175
    if-nez v8, :cond_45

    .line 101253177
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101253180
    move-result v8

    .line 101253181
    if-eqz v8, :cond_42

    .line 101253183
    const/16 v8, 0x100

    .line 101253185
    goto :goto_44

    .line 101253186
    :cond_42
    const/16 v8, 0x80

    .line 101253188
    :goto_44
    or-int/2addr v6, v8

    .line 101253189
    :cond_45
    and-int/lit16 v8, v7, 0xc00

    .line 101253191
    move-object/from16 v13, p5

    .line 101253193
    if-nez v8, :cond_57

    .line 101253195
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253198
    move-result v8

    .line 101253199
    if-eqz v8, :cond_54

    .line 101253201
    const/16 v8, 0x800

    .line 101253203
    goto :goto_56

    .line 101253204
    :cond_54
    const/16 v8, 0x400

    .line 101253206
    :goto_56
    or-int/2addr v6, v8

    .line 101253207
    :cond_57
    and-int/lit16 v8, v6, 0x493

    .line 101253209
    const/16 v9, 0x492

    .line 101253211
    const/4 v11, 0x0

    .line 101253212
    if-eq v8, v9, :cond_60

    .line 101253214
    const/4 v8, 0x1

    .line 101253215
    goto :goto_61

    .line 101253216
    :cond_60
    const/4 v8, 0x0

    .line 101253217
    :goto_61
    and-int/lit8 v9, v6, 0x1

    .line 101253219
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253222
    move-result v8

    .line 101253223
    if-eqz v8, :cond_553

    .line 101253225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253228
    move-result v8

    .line 101253229
    if-eqz v8, :cond_75

    .line 101253231
    const/4 v8, -0x1

    .line 101253232
    const-string v9, "com.dragon.read.component.biz.impl.search.feed.holder.KmpVipSearchBannerHolder.VipSearchBannerContent (KmpVipSearchBannerHolder.kt:141)"

    .line 101253234
    invoke-static {v0, v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253237
    :cond_75
    iget-boolean v0, v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;->a:Z

    .line 101253239
    if-eqz v0, :cond_81

    .line 101253241
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101253243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253246
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101253248
    goto :goto_83

    .line 101253249
    :cond_81
    sget-wide v8, Lcom/dragon/read/component/biz/impl/search/feed/holder/d5;->a:J

    .line 101253251
    :goto_83
    move-wide/from16 v35, v8

    .line 101253253
    sget-wide v37, Lcom/dragon/read/component/biz/impl/search/feed/holder/d5;->a:J

    .line 101253255
    const/16 v0, 0xc

    .line 101253257
    if-eqz v5, :cond_8f

    .line 101253259
    const/16 v6, 0xd

    .line 101253261
    int-to-float v6, v6

    .line 101253262
    goto :goto_90

    .line 101253263
    :cond_8f
    int-to-float v6, v0

    .line 101253264
    :goto_90
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101253266
    int-to-float v10, v0

    .line 101253267
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253269
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253272
    move-result-object v8

    .line 101253273
    const/16 v12, 0x44

    .line 101253275
    int-to-float v12, v12

    .line 101253276
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253279
    move-result-object v8

    .line 101253280
    const/16 v12, 0x8

    .line 101253282
    int-to-float v12, v12

    .line 101253283
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 101253286
    move-result-object v12

    .line 101253287
    invoke-static {v8, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253290
    move-result-object v16

    .line 101253291
    const/16 v17, 0x0

    .line 101253293
    const/16 v18, 0x0

    .line 101253295
    const/16 v19, 0x0

    .line 101253297
    const/16 v20, 0x0

    .line 101253299
    const/16 v22, 0xf

    .line 101253301
    const/16 v23, 0x0

    .line 101253303
    move-object/from16 v21, p5

    .line 101253305
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101253308
    move-result-object v8

    .line 101253309
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253311
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253314
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253316
    invoke-static {v12, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253319
    move-result-object v12

    .line 101253320
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253323
    move-result-wide v16

    .line 101253324
    ushr-long v18, v16, v33

    .line 101253326
    xor-long v14, v16, v18

    .line 101253328
    long-to-int v15, v14

    .line 101253329
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253332
    move-result-object v14

    .line 101253333
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253336
    move-result-object v8

    .line 101253337
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253339
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253342
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253344
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253347
    move-result-object v11

    .line 101253348
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101253350
    const/16 v39, 0x0

    .line 101253352
    if-eqz v11, :cond_54f

    .line 101253354
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253357
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253360
    move-result v11

    .line 101253361
    if-eqz v11, :cond_f7

    .line 101253363
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253366
    goto :goto_fa

    .line 101253367
    :cond_f7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253370
    :goto_fa
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101253372
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253374
    invoke-static {v1, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253377
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253379
    invoke-static {v1, v14, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253382
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253384
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253387
    move-result v12

    .line 101253388
    if-nez v12, :cond_11c

    .line 101253390
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253393
    move-result-object v12

    .line 101253394
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253397
    move-result-object v14

    .line 101253398
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253401
    move-result v12

    .line 101253402
    if-nez v12, :cond_12a

    .line 101253404
    :cond_11c
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253407
    move-result-object v12

    .line 101253408
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253411
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253414
    move-result-object v12

    .line 101253415
    invoke-interface {v1, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253418
    :cond_12a
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253420
    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253423
    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253425
    iget-boolean v8, v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;->a:Z

    .line 101253427
    if-eqz v8, :cond_138

    .line 101253429
    const-string v8, "img_727_vip_search_banner_vip_banner.png"

    .line 101253431
    goto :goto_13a

    .line 101253432
    :cond_138
    const-string v8, "img_727_vip_search_banner_no_vip_banner.png"

    .line 101253434
    :goto_13a
    const v14, 0x6e3c21fe

    .line 101253437
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253440
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253443
    move-result-object v11

    .line 101253444
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253446
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253449
    move-result-object v12

    .line 101253450
    if-ne v11, v12, :cond_15e

    .line 101253452
    new-instance v11, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101253454
    invoke-direct {v11}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101253457
    sget-object v12, Lav0/k;->b:Lav0/k$a;

    .line 101253459
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253462
    sget-object v12, Lav0/k;->f:Lav0/k;

    .line 101253464
    invoke-virtual {v11, v12}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 101253467
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253470
    :cond_15e
    check-cast v11, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101253472
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253475
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253478
    move-result-object v12

    .line 101253479
    const/16 v17, 0x6c30

    .line 101253481
    const/16 v18, 0x4

    .line 101253483
    const/16 v19, 0x0

    .line 101253485
    const/16 v23, 0x0

    .line 101253487
    move-object/from16 v40, v9

    .line 101253489
    move-object/from16 v9, v19

    .line 101253491
    move/from16 v41, v10

    .line 101253493
    move-object/from16 v10, v23

    .line 101253495
    move-object v13, v1

    .line 101253496
    move/from16 v14, v17

    .line 101253498
    move-object v5, v15

    .line 101253499
    const/4 v7, 0x4

    .line 101253500
    move/from16 v15, v18

    .line 101253502
    invoke-static/range {v8 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101253505
    sget-object v8, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 101253507
    move/from16 v15, v41

    .line 101253509
    invoke-static {v8, v15, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101253512
    move-result-object v6

    .line 101253513
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101253515
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253517
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253520
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101253522
    const/16 v10, 0x30

    .line 101253524
    invoke-static {v9, v8, v1, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253527
    move-result-object v8

    .line 101253528
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253531
    move-result-wide v9

    .line 101253532
    ushr-long v11, v9, v33

    .line 101253534
    xor-long/2addr v9, v11

    .line 101253535
    long-to-int v10, v9

    .line 101253536
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253539
    move-result-object v9

    .line 101253540
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253543
    move-result-object v6

    .line 101253544
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253547
    move-result-object v11

    .line 101253548
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101253550
    if-eqz v11, :cond_54b

    .line 101253552
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253555
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253558
    move-result v11

    .line 101253559
    if-eqz v11, :cond_1bd

    .line 101253561
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253564
    goto :goto_1c0

    .line 101253565
    :cond_1bd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253568
    :goto_1c0
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253570
    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253573
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253575
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253578
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253580
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253583
    move-result v9

    .line 101253584
    if-nez v9, :cond_1e0

    .line 101253586
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253589
    move-result-object v9

    .line 101253590
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253593
    move-result-object v11

    .line 101253594
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253597
    move-result v9

    .line 101253598
    if-nez v9, :cond_1ee

    .line 101253600
    :cond_1e0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253603
    move-result-object v9

    .line 101253604
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253607
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253610
    move-result-object v9

    .line 101253611
    invoke-interface {v1, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253614
    :cond_1ee
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253616
    invoke-static {v1, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253619
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 101253621
    sget v8, Lj/c2;->a:I

    .line 101253623
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101253625
    move-object/from16 v14, v40

    .line 101253627
    const/4 v9, 0x1

    .line 101253628
    invoke-virtual {v6, v8, v14, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101253631
    move-result-object v16

    .line 101253632
    const/16 v17, 0x0

    .line 101253634
    const/16 v18, 0x0

    .line 101253636
    const/16 v20, 0x0

    .line 101253638
    const/16 v21, 0xb

    .line 101253640
    move/from16 v19, v15

    .line 101253642
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253645
    move-result-object v6

    .line 101253646
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101253648
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101253650
    const/4 v13, 0x0

    .line 101253651
    invoke-static {v8, v9, v1, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253654
    move-result-object v8

    .line 101253655
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253658
    move-result-wide v9

    .line 101253659
    ushr-long v11, v9, v33

    .line 101253661
    xor-long/2addr v9, v11

    .line 101253662
    long-to-int v10, v9

    .line 101253663
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253666
    move-result-object v9

    .line 101253667
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253670
    move-result-object v6

    .line 101253671
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253674
    move-result-object v11

    .line 101253675
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101253677
    if-eqz v11, :cond_547

    .line 101253679
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253682
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253685
    move-result v11

    .line 101253686
    if-eqz v11, :cond_23c

    .line 101253688
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253691
    goto :goto_23f

    .line 101253692
    :cond_23c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253695
    :goto_23f
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253697
    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253700
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253702
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253705
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253707
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253710
    move-result v9

    .line 101253711
    if-nez v9, :cond_25f

    .line 101253713
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253716
    move-result-object v9

    .line 101253717
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253720
    move-result-object v11

    .line 101253721
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253724
    move-result v9

    .line 101253725
    if-nez v9, :cond_26d

    .line 101253727
    :cond_25f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253730
    move-result-object v9

    .line 101253731
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253734
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253737
    move-result-object v9

    .line 101253738
    invoke-interface {v1, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253741
    :cond_26d
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253743
    invoke-static {v1, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253746
    sget-object v6, Lj/x;->b:Lj/x;

    .line 101253748
    iget-boolean v6, v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;->a:Z

    .line 101253750
    const/16 v12, 0xf

    .line 101253752
    if-eqz v6, :cond_2ce

    .line 101253754
    const v6, -0x5643c69e

    .line 101253757
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253760
    const-string v8, "img_727_vip_search_banner_vip_desc.png"

    .line 101253762
    const/4 v9, 0x0

    .line 101253763
    const/4 v10, 0x0

    .line 101253764
    const v6, 0x6e3c21fe

    .line 101253767
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253770
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253773
    move-result-object v6

    .line 101253774
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253777
    move-result-object v11

    .line 101253778
    if-ne v6, v11, :cond_2a6

    .line 101253780
    new-instance v6, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101253782
    invoke-direct {v6}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101253785
    sget-object v11, Lav0/k;->b:Lav0/k$a;

    .line 101253787
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253790
    sget-object v11, Lav0/k;->f:Lav0/k;

    .line 101253792
    invoke-virtual {v6, v11}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 101253795
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253798
    :cond_2a6
    move-object v11, v6

    .line 101253799
    check-cast v11, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101253801
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253804
    const/16 v6, 0x28

    .line 101253806
    int-to-float v6, v6

    .line 101253807
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253810
    move-result-object v6

    .line 101253811
    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253814
    move-result-object v6

    .line 101253815
    const/16 v16, 0x6c36

    .line 101253817
    const/16 v17, 0x4

    .line 101253819
    const/16 p6, 0xf

    .line 101253821
    move-object v12, v6

    .line 101253822
    const/4 v6, 0x0

    .line 101253823
    move-object v13, v1

    .line 101253824
    move-object v6, v14

    .line 101253825
    move/from16 v14, v16

    .line 101253827
    move/from16 v42, v15

    .line 101253829
    move/from16 v15, v17

    .line 101253831
    invoke-static/range {v8 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101253834
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253837
    goto :goto_319

    .line 101253838
    :cond_2ce
    move-object v6, v14

    .line 101253839
    move/from16 v42, v15

    .line 101253841
    const/16 p6, 0xf

    .line 101253843
    const v8, -0x563aa40e

    .line 101253846
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253849
    invoke-static/range {p6 .. p6}, Lc1/x;->e(I)J

    .line 101253852
    move-result-wide v12

    .line 101253853
    const/16 v8, 0x12

    .line 101253855
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 101253858
    move-result-wide v21

    .line 101253859
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101253861
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253864
    sget-object v15, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101253866
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 101253868
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253871
    sget v23, Lb1/u;->d:I

    .line 101253873
    const-string v8, "\u5f00\u901a\u4f1a\u5458"

    .line 101253875
    const/4 v9, 0x0

    .line 101253876
    const/4 v14, 0x0

    .line 101253877
    const/16 v16, 0x0

    .line 101253879
    const-wide/16 v17, 0x0

    .line 101253881
    const/16 v19, 0x0

    .line 101253883
    const/16 v20, 0x0

    .line 101253885
    const/16 v24, 0x0

    .line 101253887
    const/16 v25, 0x1

    .line 101253889
    const/16 v26, 0x0

    .line 101253891
    const/16 v27, 0x0

    .line 101253893
    const/16 v28, 0x0

    .line 101253895
    const v30, 0x30c06

    .line 101253898
    const/16 v31, 0xc36

    .line 101253900
    const v32, 0x1d3d2

    .line 101253903
    move-wide/from16 v10, v35

    .line 101253905
    move-object/from16 v29, v1

    .line 101253907
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101253910
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253913
    :goto_319
    int-to-float v7, v7

    .line 101253914
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253917
    move-result-object v7

    .line 101253918
    const/4 v8, 0x6

    .line 101253919
    invoke-static {v7, v1, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253922
    sget-object v7, Lcom/dragon/read/component/biz/impl/search/feed/holder/i5;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/i5;

    .line 101253924
    sget-object v8, Li08/l;->Companion:Li08/l$a;

    .line 101253926
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253929
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 101253932
    move-result-object v8

    .line 101253933
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253936
    sget v7, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 101253938
    iget-boolean v7, v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;->a:Z

    .line 101253940
    if-nez v7, :cond_33f

    .line 101253942
    const-string v7, "\u6210\u4e3a\u4f1a\u5458\uff0c\u5c0a\u4eab\u514d\u5e7f\u544a\u6743\u76ca"

    .line 101253944
    move-object v8, v7

    .line 101253945
    const/16 v3, 0x1e

    .line 101253947
    :goto_33b
    const/16 v4, 0xc

    .line 101253949
    goto/16 :goto_3fa

    .line 101253951
    :cond_33f
    iget-wide v11, v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;->b:J

    .line 101253953
    sub-long/2addr v11, v3

    .line 101253954
    const-wide/16 v13, 0x0

    .line 101253956
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 101253959
    move-result-wide v11

    .line 101253960
    long-to-double v13, v11

    .line 101253961
    const-wide v17, 0x40f5180000000000L    # 86400.0

    .line 101253966
    div-double v13, v13, v17

    .line 101253968
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 101253971
    move-result-wide v13

    .line 101253972
    double-to-int v7, v13

    .line 101253973
    const-wide/16 v13, 0xe10

    .line 101253975
    div-long v3, v11, v13

    .line 101253977
    long-to-int v4, v3

    .line 101253978
    const-wide/16 v17, 0x3c

    .line 101253980
    div-long v19, v11, v17

    .line 101253982
    move-wide/from16 v21, v11

    .line 101253984
    int-to-long v10, v4

    .line 101253985
    mul-long v10, v10, v17

    .line 101253987
    sub-long v9, v19, v10

    .line 101253989
    long-to-int v10, v9

    .line 101253990
    rem-long v11, v21, v13

    .line 101253992
    rem-long v11, v11, v17

    .line 101253994
    long-to-int v9, v11

    .line 101253995
    const/16 v11, 0x18

    .line 101253997
    const/16 v3, 0x1e

    .line 101253999
    if-lt v4, v11, :cond_387

    .line 101254001
    if-ge v7, v3, :cond_387

    .line 101254003
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101254005
    const-string v8, "\u5df2\u5f00\u901a\uff0c\u4f1a\u5458\u6743\u76ca\u5269 "

    .line 101254007
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101254010
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101254013
    const/16 v7, 0x5929

    .line 101254015
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101254018
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254021
    move-result-object v4

    .line 101254022
    goto :goto_3f7

    .line 101254023
    :cond_387
    if-ge v7, v3, :cond_3a6

    .line 101254025
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101254027
    const-string v8, "\u5df2\u5f00\u901a\uff0c\u4f1a\u5458\u6743\u76ca\u4ec5\u5269 "

    .line 101254029
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101254032
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101254035
    const/16 v4, 0x3a

    .line 101254037
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101254040
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101254043
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101254046
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101254049
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254052
    move-result-object v4

    .line 101254053
    goto :goto_3f7

    .line 101254054
    :cond_3a6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101254056
    const-string v7, "\u5df2\u5f00\u901a\uff0c\u6709\u6548\u671f\u81f3 "

    .line 101254058
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101254061
    iget-wide v9, v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;->c:J

    .line 101254063
    sget-object v7, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 101254065
    const-wide/16 v11, 0x0

    .line 101254067
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 101254070
    move-result-wide v9

    .line 101254071
    const-wide/16 v11, 0x3e8

    .line 101254073
    mul-long v9, v9, v11

    .line 101254075
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254078
    invoke-static {v9, v10}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 101254081
    move-result-object v7

    .line 101254082
    invoke-static {v7, v8}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 101254085
    move-result-object v7

    .line 101254086
    invoke-virtual {v7}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 101254089
    move-result-object v7

    .line 101254090
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101254092
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 101254095
    iget-object v9, v7, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 101254097
    iget v9, v9, Lbytedance/jvm/time/LocalDate;->year:I

    .line 101254099
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101254102
    const/16 v9, 0x2d

    .line 101254104
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101254107
    iget-object v10, v7, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 101254109
    iget-short v10, v10, Lbytedance/jvm/time/LocalDate;->month:S

    .line 101254111
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101254114
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101254117
    iget-object v7, v7, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 101254119
    iget-short v7, v7, Lbytedance/jvm/time/LocalDate;->day:S

    .line 101254121
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101254124
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254127
    move-result-object v7

    .line 101254128
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254134
    move-result-object v4

    .line 101254135
    :goto_3f7
    move-object v8, v4

    .line 101254136
    goto/16 :goto_33b

    .line 101254138
    :goto_3fa
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 101254141
    move-result-wide v12

    .line 101254142
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 101254145
    move-result-wide v21

    .line 101254146
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101254148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254151
    sget-object v15, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 101254153
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 101254155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254158
    sget v23, Lb1/u;->d:I

    .line 101254160
    const/4 v9, 0x0

    .line 101254161
    const/4 v14, 0x0

    .line 101254162
    const/16 v16, 0x0

    .line 101254164
    const-wide/16 v17, 0x0

    .line 101254166
    const/16 v19, 0x0

    .line 101254168
    const/16 v20, 0x0

    .line 101254170
    const/16 v24, 0x0

    .line 101254172
    const/16 v25, 0x1

    .line 101254174
    const/16 v26, 0x0

    .line 101254176
    const/16 v27, 0x0

    .line 101254178
    const/16 v28, 0x0

    .line 101254180
    const v30, 0x30c00

    .line 101254183
    const/16 v31, 0xc36

    .line 101254185
    const v32, 0x1d3d2

    .line 101254188
    move-wide/from16 v10, v35

    .line 101254190
    move-object/from16 v29, v1

    .line 101254192
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254195
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254198
    int-to-float v3, v3

    .line 101254199
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254202
    move-result-object v3

    .line 101254203
    const/16 v4, 0x40

    .line 101254205
    int-to-float v4, v4

    .line 101254206
    const/4 v7, 0x0

    .line 101254207
    const/4 v8, 0x2

    .line 101254208
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101254211
    move-result-object v3

    .line 101254212
    const/16 v4, 0xf

    .line 101254214
    int-to-float v4, v4

    .line 101254215
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 101254218
    move-result-object v4

    .line 101254219
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101254222
    move-result-object v3

    .line 101254223
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101254225
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254228
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101254230
    invoke-static {v3, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101254233
    move-result-object v3

    .line 101254234
    move/from16 v4, v42

    .line 101254236
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101254239
    move-result-object v3

    .line 101254240
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101254242
    const/4 v7, 0x0

    .line 101254243
    invoke-static {v4, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101254246
    move-result-object v4

    .line 101254247
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101254250
    move-result-wide v7

    .line 101254251
    ushr-long v9, v7, v33

    .line 101254253
    xor-long/2addr v7, v9

    .line 101254254
    long-to-int v8, v7

    .line 101254255
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101254258
    move-result-object v7

    .line 101254259
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254262
    move-result-object v3

    .line 101254263
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101254266
    move-result-object v9

    .line 101254267
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101254269
    if-eqz v9, :cond_543

    .line 101254271
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101254274
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254277
    move-result v9

    .line 101254278
    if-eqz v9, :cond_48c

    .line 101254280
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101254283
    goto :goto_48f

    .line 101254284
    :cond_48c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101254287
    :goto_48f
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101254289
    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254292
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101254294
    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254297
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254299
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254302
    move-result v4

    .line 101254303
    if-nez v4, :cond_4af

    .line 101254305
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254308
    move-result-object v4

    .line 101254309
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254312
    move-result-object v7

    .line 101254313
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254316
    move-result v4

    .line 101254317
    if-nez v4, :cond_4bd

    .line 101254319
    :cond_4af
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254322
    move-result-object v4

    .line 101254323
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254326
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254329
    move-result-object v4

    .line 101254330
    invoke-interface {v1, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254333
    :cond_4bd
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254335
    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254338
    const/4 v0, 0x0

    .line 101254339
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254342
    iget-boolean v0, v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;->a:Z

    .line 101254344
    if-eqz v0, :cond_4cd

    .line 101254346
    const-string v0, "\u7eed\u8d39"

    .line 101254348
    goto :goto_4cf

    .line 101254349
    :cond_4cd
    const-string v0, "\u7acb\u5373\u5f00\u901a"

    .line 101254351
    :goto_4cf
    move-object v8, v0

    .line 101254352
    const/16 v0, 0xc

    .line 101254354
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101254357
    move-result-wide v12

    .line 101254358
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 101254361
    move-result-wide v21

    .line 101254362
    sget-object v15, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 101254364
    const/4 v9, 0x0

    .line 101254365
    const/4 v14, 0x0

    .line 101254366
    const/16 v16, 0x0

    .line 101254368
    const-wide/16 v17, 0x0

    .line 101254370
    const/16 v19, 0x0

    .line 101254372
    const/16 v20, 0x0

    .line 101254374
    const/16 v23, 0x0

    .line 101254376
    const/16 v24, 0x0

    .line 101254378
    const/16 v25, 0x1

    .line 101254380
    const/16 v26, 0x0

    .line 101254382
    const/16 v27, 0x0

    .line 101254384
    const/16 v28, 0x0

    .line 101254386
    const v30, 0x30d80

    .line 101254389
    const/16 v31, 0xc06

    .line 101254391
    const v32, 0x1dbd2

    .line 101254394
    move-wide/from16 v10, v37

    .line 101254396
    move-object/from16 v29, v1

    .line 101254398
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254401
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254404
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254407
    const v0, 0x786a7bcf

    .line 101254410
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254413
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101254415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254418
    const/4 v0, 0x0

    .line 101254419
    invoke-static {v1, v0}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101254422
    move-result-object v3

    .line 101254423
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101254426
    move-result v3

    .line 101254427
    if-eqz v3, :cond_533

    .line 101254429
    invoke-virtual {v5, v6}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254432
    move-result-object v3

    .line 101254433
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->c:J

    .line 101254435
    const v6, 0x3e4ccccd    # 0.2f

    .line 101254438
    const/16 v7, 0xe

    .line 101254440
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101254443
    move-result-wide v4

    .line 101254444
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101254447
    move-result-object v3

    .line 101254448
    invoke-static {v3, v1, v0}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254451
    :cond_533
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254454
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254460
    move-result v0

    .line 101254461
    if-eqz v0, :cond_556

    .line 101254463
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254466
    goto :goto_556

    .line 101254467
    :cond_543
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254470
    throw v39

    .line 101254471
    :cond_547
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254474
    throw v39

    .line 101254475
    :cond_54b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254478
    throw v39

    .line 101254479
    :cond_54f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254482
    throw v39

    .line 101254483
    :cond_553
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254486
    :cond_556
    :goto_556
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254489
    move-result-object v8

    .line 101254490
    if-eqz v8, :cond_571

    .line 101254492
    new-instance v9, Lcom/dragon/read/component/biz/impl/search/feed/holder/b5;

    .line 101254494
    move-object v0, v9

    .line 101254495
    move-object/from16 v1, p0

    .line 101254497
    move-object/from16 v2, p1

    .line 101254499
    move-wide/from16 v3, p2

    .line 101254501
    move/from16 v5, p4

    .line 101254503
    move-object/from16 v6, p5

    .line 101254505
    move/from16 v7, p7

    .line 101254507
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/search/feed/holder/b5;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;JZLkotlin/jvm/functions/Function0;I)V

    .line 101254510
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254513
    :cond_571
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;JZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;",
            "JZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101253120
    move-object/from16 v2, p1

    .line 101253121
    .line 101253122
    move-wide/from16 v3, p2

    .line 101253123
    .line 101253124
    move/from16 v5, p4

    .line 101253125
    .line 101253126
    move/from16 v7, p7

    .line 101253127
    .line 101253128
    const v0, -0x3d3e30db

    .line 101253129
    .line 101253130
    .line 101253131
    move-object/from16 v1, p6

    .line 101253132
    .line 101253133
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253134
    .line 101253135
    .line 101253136
    move-result-object v1

    .line 101253137
    and-int/lit8 v6, v7, 0x6

    .line 101253138
    .line 101253139
    if-nez v6, :cond_20

    .line 101253140
    .line 101253141
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253142
    .line 101253143
    .line 101253144
    move-result v6

    .line 101253145
    if-eqz v6, :cond_1d

    .line 101253146
    .line 101253147
    const/4 v6, 0x4

    .line 101253148
    goto :goto_1e

    .line 101253149
    :cond_1d
    const/4 v6, 0x2

    .line 101253150
    :goto_1e
    or-int/2addr v6, v7

    .line 101253151
    goto :goto_21

    .line 101253152
    :cond_20
    move v6, v7

    .line 101253153
    :goto_21
    and-int/lit8 v8, v7, 0x30

    .line 101253154
    .line 101253155
    const/16 v33, 0x20

    .line 101253156
    .line 101253157
    const/16 v34, 0x10

    .line 101253158
    .line 101253159
    if-nez v8, :cond_35

    .line 101253160
    .line 101253161
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101253162
    .line 101253163
    .line 101253164
    move-result v8

    .line 101253165
    if-eqz v8, :cond_32

    .line 101253166
    .line 101253167
    const/16 v8, 0x20

    .line 101253168
    .line 101253169
    goto :goto_34

    .line 101253170
    :cond_32
    const/16 v8, 0x10

    .line 101253171
    .line 101253172
    :goto_34
    or-int/2addr v6, v8

    .line 101253173
    :cond_35
    and-int/lit16 v8, v7, 0x180

    .line 101253174
    .line 101253175
    if-nez v8, :cond_45

    .line 101253176
    .line 101253177
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101253178
    .line 101253179
    .line 101253180
    move-result v8

    .line 101253181
    if-eqz v8, :cond_42

    .line 101253182
    .line 101253183
    const/16 v8, 0x100

    .line 101253184
    .line 101253185
    goto :goto_44

    .line 101253186
    :cond_42
    const/16 v8, 0x80

    .line 101253187
    .line 101253188
    :goto_44
    or-int/2addr v6, v8

    .line 101253189
    :cond_45
    and-int/lit16 v8, v7, 0xc00

    .line 101253190
    .line 101253191
    move-object/from16 v13, p5

    .line 101253192
    .line 101253193
    if-nez v8, :cond_57

    .line 101253194
    .line 101253195
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253196
    .line 101253197
    .line 101253198
    move-result v8

    .line 101253199
    if-eqz v8, :cond_54

    .line 101253200
    .line 101253201
    const/16 v8, 0x800

    .line 101253202
    .line 101253203
    goto :goto_56

    .line 101253204
    :cond_54
    const/16 v8, 0x400

    .line 101253205
    .line 101253206
    :goto_56
    or-int/2addr v6, v8

    .line 101253207
    :cond_57
    and-int/lit16 v8, v6, 0x493

    .line 101253208
    .line 101253209
    const/16 v9, 0x492

    .line 101253210
    .line 101253211
    const/4 v11, 0x0

    .line 101253212
    if-eq v8, v9, :cond_60

    .line 101253213
    .line 101253214
    const/4 v8, 0x1

    .line 101253215
    goto :goto_61

    .line 101253216
    :cond_60
    const/4 v8, 0x0

    .line 101253217
    :goto_61
    and-int/lit8 v9, v6, 0x1

    .line 101253218
    .line 101253219
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253220
    .line 101253221
    .line 101253222
    move-result v8

    .line 101253223
    if-eqz v8, :cond_553

    .line 101253224
    .line 101253225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253226
    .line 101253227
    .line 101253228
    move-result v8

    .line 101253229
    if-eqz v8, :cond_75

    .line 101253230
    .line 101253231
    const/4 v8, -0x1

    .line 101253232
    const-string v9, "com.dragon.read.component.biz.impl.search.feed.holder.KmpVipSearchBannerHolder.VipSearchBannerContent (KmpVipSearchBannerHolder.kt:141)"

    .line 101253233
    .line 101253234
    invoke-static {v0, v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253235
    .line 101253236
    .line 101253237
    :cond_75
    iget-boolean v0, v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;->a:Z

    .line 101253238
    .line 101253239
    if-eqz v0, :cond_81

    .line 101253240
    .line 101253241
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101253242
    .line 101253243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253244
    .line 101253245
    .line 101253246
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101253247
    .line 101253248
    goto :goto_83

    .line 101253249
    :cond_81
    sget-wide v8, Lcom/dragon/read/component/biz/impl/search/feed/holder/d5;->a:J

    .line 101253250
    .line 101253251
    :goto_83
    move-wide/from16 v35, v8

    .line 101253252
    .line 101253253
    sget-wide v37, Lcom/dragon/read/component/biz/impl/search/feed/holder/d5;->a:J

    .line 101253254
    .line 101253255
    const/16 v0, 0xc

    .line 101253256
    .line 101253257
    if-eqz v5, :cond_8f

    .line 101253258
    .line 101253259
    const/16 v6, 0xd

    .line 101253260
    .line 101253261
    int-to-float v6, v6

    .line 101253262
    goto :goto_90

    .line 101253263
    :cond_8f
    int-to-float v6, v0

    .line 101253264
    :goto_90
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101253265
    .line 101253266
    int-to-float v10, v0

    .line 101253267
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253268
    .line 101253269
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253270
    .line 101253271
    .line 101253272
    move-result-object v8

    .line 101253273
    const/16 v12, 0x44

    .line 101253274
    .line 101253275
    int-to-float v12, v12

    .line 101253276
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253277
    .line 101253278
    .line 101253279
    move-result-object v8

    .line 101253280
    const/16 v12, 0x8

    .line 101253281
    .line 101253282
    int-to-float v12, v12

    .line 101253283
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 101253284
    .line 101253285
    .line 101253286
    move-result-object v12

    .line 101253287
    invoke-static {v8, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253288
    .line 101253289
    .line 101253290
    move-result-object v16

    .line 101253291
    const/16 v17, 0x0

    .line 101253292
    .line 101253293
    const/16 v18, 0x0

    .line 101253294
    .line 101253295
    const/16 v19, 0x0

    .line 101253296
    .line 101253297
    const/16 v20, 0x0

    .line 101253298
    .line 101253299
    const/16 v22, 0xf

    .line 101253300
    .line 101253301
    const/16 v23, 0x0

    .line 101253302
    .line 101253303
    move-object/from16 v21, p5

    .line 101253304
    .line 101253305
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101253306
    .line 101253307
    .line 101253308
    move-result-object v8

    .line 101253309
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253310
    .line 101253311
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253312
    .line 101253313
    .line 101253314
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253315
    .line 101253316
    invoke-static {v12, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253317
    .line 101253318
    .line 101253319
    move-result-object v12

    .line 101253320
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253321
    .line 101253322
    .line 101253323
    move-result-wide v16

    .line 101253324
    ushr-long v18, v16, v33

    .line 101253325
    .line 101253326
    xor-long v14, v16, v18

    .line 101253327
    .line 101253328
    long-to-int v15, v14

    .line 101253329
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253330
    .line 101253331
    .line 101253332
    move-result-object v14

    .line 101253333
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253334
    .line 101253335
    .line 101253336
    move-result-object v8

    .line 101253337
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253338
    .line 101253339
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253340
    .line 101253341
    .line 101253342
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253343
    .line 101253344
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253345
    .line 101253346
    .line 101253347
    move-result-object v11

    .line 101253348
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101253349
    .line 101253350
    const/16 v39, 0x0

    .line 101253351
    .line 101253352
    if-eqz v11, :cond_54f

    .line 101253353
    .line 101253354
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253355
    .line 101253356
    .line 101253357
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253358
    .line 101253359
    .line 101253360
    move-result v11

    .line 101253361
    if-eqz v11, :cond_f7

    .line 101253362
    .line 101253363
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253364
    .line 101253365
    .line 101253366
    goto :goto_fa

    .line 101253367
    :cond_f7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253368
    .line 101253369
    .line 101253370
    :goto_fa
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101253371
    .line 101253372
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253373
    .line 101253374
    invoke-static {v1, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253375
    .line 101253376
    .line 101253377
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253378
    .line 101253379
    invoke-static {v1, v14, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253380
    .line 101253381
    .line 101253382
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253383
    .line 101253384
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253385
    .line 101253386
    .line 101253387
    move-result v12

    .line 101253388
    if-nez v12, :cond_11c

    .line 101253389
    .line 101253390
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253391
    .line 101253392
    .line 101253393
    move-result-object v12

    .line 101253394
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253395
    .line 101253396
    .line 101253397
    move-result-object v14

    .line 101253398
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253399
    .line 101253400
    .line 101253401
    move-result v12

    .line 101253402
    if-nez v12, :cond_12a

    .line 101253403
    .line 101253404
    :cond_11c
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253405
    .line 101253406
    .line 101253407
    move-result-object v12

    .line 101253408
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253409
    .line 101253410
    .line 101253411
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253412
    .line 101253413
    .line 101253414
    move-result-object v12

    .line 101253415
    invoke-interface {v1, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253416
    .line 101253417
    .line 101253418
    :cond_12a
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253419
    .line 101253420
    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253421
    .line 101253422
    .line 101253423
    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253424
    .line 101253425
    iget-boolean v8, v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;->a:Z

    .line 101253426
    .line 101253427
    if-eqz v8, :cond_138

    .line 101253428
    .line 101253429
    const-string v8, "img_727_vip_search_banner_vip_banner.png"

    .line 101253430
    .line 101253431
    goto :goto_13a

    .line 101253432
    :cond_138
    const-string v8, "img_727_vip_search_banner_no_vip_banner.png"

    .line 101253433
    .line 101253434
    :goto_13a
    const v14, 0x6e3c21fe

    .line 101253435
    .line 101253436
    .line 101253437
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253438
    .line 101253439
    .line 101253440
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253441
    .line 101253442
    .line 101253443
    move-result-object v11

    .line 101253444
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253445
    .line 101253446
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253447
    .line 101253448
    .line 101253449
    move-result-object v12

    .line 101253450
    if-ne v11, v12, :cond_15e

    .line 101253451
    .line 101253452
    new-instance v11, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101253453
    .line 101253454
    invoke-direct {v11}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101253455
    .line 101253456
    .line 101253457
    sget-object v12, Lav0/k;->b:Lav0/k$a;

    .line 101253458
    .line 101253459
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253460
    .line 101253461
    .line 101253462
    sget-object v12, Lav0/k;->f:Lav0/k;

    .line 101253463
    .line 101253464
    invoke-virtual {v11, v12}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 101253465
    .line 101253466
    .line 101253467
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253468
    .line 101253469
    .line 101253470
    :cond_15e
    check-cast v11, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101253471
    .line 101253472
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253473
    .line 101253474
    .line 101253475
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253476
    .line 101253477
    .line 101253478
    move-result-object v12

    .line 101253479
    const/16 v17, 0x6c30

    .line 101253480
    .line 101253481
    const/16 v18, 0x4

    .line 101253482
    .line 101253483
    const/16 v19, 0x0

    .line 101253484
    .line 101253485
    const/16 v23, 0x0

    .line 101253486
    .line 101253487
    move-object/from16 v40, v9

    .line 101253488
    .line 101253489
    move-object/from16 v9, v19

    .line 101253490
    .line 101253491
    move/from16 v41, v10

    .line 101253492
    .line 101253493
    move-object/from16 v10, v23

    .line 101253494
    .line 101253495
    move-object v13, v1

    .line 101253496
    move/from16 v14, v17

    .line 101253497
    .line 101253498
    move-object v5, v15

    .line 101253499
    const/4 v7, 0x4

    .line 101253500
    move/from16 v15, v18

    .line 101253501
    .line 101253502
    invoke-static/range {v8 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101253503
    .line 101253504
    .line 101253505
    sget-object v8, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 101253506
    .line 101253507
    move/from16 v15, v41

    .line 101253508
    .line 101253509
    invoke-static {v8, v15, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101253510
    .line 101253511
    .line 101253512
    move-result-object v6

    .line 101253513
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101253514
    .line 101253515
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253516
    .line 101253517
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253518
    .line 101253519
    .line 101253520
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101253521
    .line 101253522
    const/16 v10, 0x30

    .line 101253523
    .line 101253524
    invoke-static {v9, v8, v1, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253525
    .line 101253526
    .line 101253527
    move-result-object v8

    .line 101253528
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253529
    .line 101253530
    .line 101253531
    move-result-wide v9

    .line 101253532
    ushr-long v11, v9, v33

    .line 101253533
    .line 101253534
    xor-long/2addr v9, v11

    .line 101253535
    long-to-int v10, v9

    .line 101253536
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253537
    .line 101253538
    .line 101253539
    move-result-object v9

    .line 101253540
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253541
    .line 101253542
    .line 101253543
    move-result-object v6

    .line 101253544
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253545
    .line 101253546
    .line 101253547
    move-result-object v11

    .line 101253548
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101253549
    .line 101253550
    if-eqz v11, :cond_54b

    .line 101253551
    .line 101253552
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253553
    .line 101253554
    .line 101253555
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253556
    .line 101253557
    .line 101253558
    move-result v11

    .line 101253559
    if-eqz v11, :cond_1bd

    .line 101253560
    .line 101253561
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253562
    .line 101253563
    .line 101253564
    goto :goto_1c0

    .line 101253565
    :cond_1bd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253566
    .line 101253567
    .line 101253568
    :goto_1c0
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253569
    .line 101253570
    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253571
    .line 101253572
    .line 101253573
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253574
    .line 101253575
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253576
    .line 101253577
    .line 101253578
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253579
    .line 101253580
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253581
    .line 101253582
    .line 101253583
    move-result v9

    .line 101253584
    if-nez v9, :cond_1e0

    .line 101253585
    .line 101253586
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253587
    .line 101253588
    .line 101253589
    move-result-object v9

    .line 101253590
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253591
    .line 101253592
    .line 101253593
    move-result-object v11

    .line 101253594
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253595
    .line 101253596
    .line 101253597
    move-result v9

    .line 101253598
    if-nez v9, :cond_1ee

    .line 101253599
    .line 101253600
    :cond_1e0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253601
    .line 101253602
    .line 101253603
    move-result-object v9

    .line 101253604
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253605
    .line 101253606
    .line 101253607
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253608
    .line 101253609
    .line 101253610
    move-result-object v9

    .line 101253611
    invoke-interface {v1, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253612
    .line 101253613
    .line 101253614
    :cond_1ee
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253615
    .line 101253616
    invoke-static {v1, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253617
    .line 101253618
    .line 101253619
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 101253620
    .line 101253621
    sget v8, Lj/c2;->a:I

    .line 101253622
    .line 101253623
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101253624
    .line 101253625
    move-object/from16 v14, v40

    .line 101253626
    .line 101253627
    const/4 v9, 0x1

    .line 101253628
    invoke-virtual {v6, v8, v14, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101253629
    .line 101253630
    .line 101253631
    move-result-object v16

    .line 101253632
    const/16 v17, 0x0

    .line 101253633
    .line 101253634
    const/16 v18, 0x0

    .line 101253635
    .line 101253636
    const/16 v20, 0x0

    .line 101253637
    .line 101253638
    const/16 v21, 0xb

    .line 101253639
    .line 101253640
    move/from16 v19, v15

    .line 101253641
    .line 101253642
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253643
    .line 101253644
    .line 101253645
    move-result-object v6

    .line 101253646
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101253647
    .line 101253648
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101253649
    .line 101253650
    const/4 v13, 0x0

    .line 101253651
    invoke-static {v8, v9, v1, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253652
    .line 101253653
    .line 101253654
    move-result-object v8

    .line 101253655
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253656
    .line 101253657
    .line 101253658
    move-result-wide v9

    .line 101253659
    ushr-long v11, v9, v33

    .line 101253660
    .line 101253661
    xor-long/2addr v9, v11

    .line 101253662
    long-to-int v10, v9

    .line 101253663
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253664
    .line 101253665
    .line 101253666
    move-result-object v9

    .line 101253667
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253668
    .line 101253669
    .line 101253670
    move-result-object v6

    .line 101253671
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253672
    .line 101253673
    .line 101253674
    move-result-object v11

    .line 101253675
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101253676
    .line 101253677
    if-eqz v11, :cond_547

    .line 101253678
    .line 101253679
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253680
    .line 101253681
    .line 101253682
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253683
    .line 101253684
    .line 101253685
    move-result v11

    .line 101253686
    if-eqz v11, :cond_23c

    .line 101253687
    .line 101253688
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253689
    .line 101253690
    .line 101253691
    goto :goto_23f

    .line 101253692
    :cond_23c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253693
    .line 101253694
    .line 101253695
    :goto_23f
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253696
    .line 101253697
    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253698
    .line 101253699
    .line 101253700
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253701
    .line 101253702
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253703
    .line 101253704
    .line 101253705
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253706
    .line 101253707
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253708
    .line 101253709
    .line 101253710
    move-result v9

    .line 101253711
    if-nez v9, :cond_25f

    .line 101253712
    .line 101253713
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253714
    .line 101253715
    .line 101253716
    move-result-object v9

    .line 101253717
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253718
    .line 101253719
    .line 101253720
    move-result-object v11

    .line 101253721
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253722
    .line 101253723
    .line 101253724
    move-result v9

    .line 101253725
    if-nez v9, :cond_26d

    .line 101253726
    .line 101253727
    :cond_25f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253728
    .line 101253729
    .line 101253730
    move-result-object v9

    .line 101253731
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253732
    .line 101253733
    .line 101253734
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253735
    .line 101253736
    .line 101253737
    move-result-object v9

    .line 101253738
    invoke-interface {v1, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253739
    .line 101253740
    .line 101253741
    :cond_26d
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253742
    .line 101253743
    invoke-static {v1, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253744
    .line 101253745
    .line 101253746
    sget-object v6, Lj/x;->b:Lj/x;

    .line 101253747
    .line 101253748
    iget-boolean v6, v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;->a:Z

    .line 101253749
    .line 101253750
    const/16 v12, 0xf

    .line 101253751
    .line 101253752
    if-eqz v6, :cond_2ce

    .line 101253753
    .line 101253754
    const v6, -0x5643c69e

    .line 101253755
    .line 101253756
    .line 101253757
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253758
    .line 101253759
    .line 101253760
    const-string v8, "img_727_vip_search_banner_vip_desc.png"

    .line 101253761
    .line 101253762
    const/4 v9, 0x0

    .line 101253763
    const/4 v10, 0x0

    .line 101253764
    const v6, 0x6e3c21fe

    .line 101253765
    .line 101253766
    .line 101253767
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253768
    .line 101253769
    .line 101253770
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253771
    .line 101253772
    .line 101253773
    move-result-object v6

    .line 101253774
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253775
    .line 101253776
    .line 101253777
    move-result-object v11

    .line 101253778
    if-ne v6, v11, :cond_2a6

    .line 101253779
    .line 101253780
    new-instance v6, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101253781
    .line 101253782
    invoke-direct {v6}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101253783
    .line 101253784
    .line 101253785
    sget-object v11, Lav0/k;->b:Lav0/k$a;

    .line 101253786
    .line 101253787
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253788
    .line 101253789
    .line 101253790
    sget-object v11, Lav0/k;->f:Lav0/k;

    .line 101253791
    .line 101253792
    invoke-virtual {v6, v11}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 101253793
    .line 101253794
    .line 101253795
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253796
    .line 101253797
    .line 101253798
    :cond_2a6
    move-object v11, v6

    .line 101253799
    check-cast v11, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101253800
    .line 101253801
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253802
    .line 101253803
    .line 101253804
    const/16 v6, 0x28

    .line 101253805
    .line 101253806
    int-to-float v6, v6

    .line 101253807
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253808
    .line 101253809
    .line 101253810
    move-result-object v6

    .line 101253811
    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253812
    .line 101253813
    .line 101253814
    move-result-object v6

    .line 101253815
    const/16 v16, 0x6c36

    .line 101253816
    .line 101253817
    const/16 v17, 0x4

    .line 101253818
    .line 101253819
    const/16 p6, 0xf

    .line 101253820
    .line 101253821
    move-object v12, v6

    .line 101253822
    const/4 v6, 0x0

    .line 101253823
    move-object v13, v1

    .line 101253824
    move-object v6, v14

    .line 101253825
    move/from16 v14, v16

    .line 101253826
    .line 101253827
    move/from16 v42, v15

    .line 101253828
    .line 101253829
    move/from16 v15, v17

    .line 101253830
    .line 101253831
    invoke-static/range {v8 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101253832
    .line 101253833
    .line 101253834
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253835
    .line 101253836
    .line 101253837
    goto :goto_319

    .line 101253838
    :cond_2ce
    move-object v6, v14

    .line 101253839
    move/from16 v42, v15

    .line 101253840
    .line 101253841
    const/16 p6, 0xf

    .line 101253842
    .line 101253843
    const v8, -0x563aa40e

    .line 101253844
    .line 101253845
    .line 101253846
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253847
    .line 101253848
    .line 101253849
    invoke-static/range {p6 .. p6}, Lc1/x;->e(I)J

    .line 101253850
    .line 101253851
    .line 101253852
    move-result-wide v12

    .line 101253853
    const/16 v8, 0x12

    .line 101253854
    .line 101253855
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 101253856
    .line 101253857
    .line 101253858
    move-result-wide v21

    .line 101253859
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101253860
    .line 101253861
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253862
    .line 101253863
    .line 101253864
    sget-object v15, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101253865
    .line 101253866
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 101253867
    .line 101253868
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253869
    .line 101253870
    .line 101253871
    sget v23, Lb1/u;->d:I

    .line 101253872
    .line 101253873
    const-string v8, "\u5f00\u901a\u4f1a\u5458"

    .line 101253874
    .line 101253875
    const/4 v9, 0x0

    .line 101253876
    const/4 v14, 0x0

    .line 101253877
    const/16 v16, 0x0

    .line 101253878
    .line 101253879
    const-wide/16 v17, 0x0

    .line 101253880
    .line 101253881
    const/16 v19, 0x0

    .line 101253882
    .line 101253883
    const/16 v20, 0x0

    .line 101253884
    .line 101253885
    const/16 v24, 0x0

    .line 101253886
    .line 101253887
    const/16 v25, 0x1

    .line 101253888
    .line 101253889
    const/16 v26, 0x0

    .line 101253890
    .line 101253891
    const/16 v27, 0x0

    .line 101253892
    .line 101253893
    const/16 v28, 0x0

    .line 101253894
    .line 101253895
    const v30, 0x30c06

    .line 101253896
    .line 101253897
    .line 101253898
    const/16 v31, 0xc36

    .line 101253899
    .line 101253900
    const v32, 0x1d3d2

    .line 101253901
    .line 101253902
    .line 101253903
    move-wide/from16 v10, v35

    .line 101253904
    .line 101253905
    move-object/from16 v29, v1

    .line 101253906
    .line 101253907
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101253908
    .line 101253909
    .line 101253910
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253911
    .line 101253912
    .line 101253913
    :goto_319
    int-to-float v7, v7

    .line 101253914
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253915
    .line 101253916
    .line 101253917
    move-result-object v7

    .line 101253918
    const/4 v8, 0x6

    .line 101253919
    invoke-static {v7, v1, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253920
    .line 101253921
    .line 101253922
    sget-object v7, Lcom/dragon/read/component/biz/impl/search/feed/holder/i5;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/i5;

    .line 101253923
    .line 101253924
    sget-object v8, Li08/l;->Companion:Li08/l$a;

    .line 101253925
    .line 101253926
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253927
    .line 101253928
    .line 101253929
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 101253930
    .line 101253931
    .line 101253932
    move-result-object v8

    .line 101253933
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253934
    .line 101253935
    .line 101253936
    sget v7, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 101253937
    .line 101253938
    iget-boolean v7, v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;->a:Z

    .line 101253939
    .line 101253940
    if-nez v7, :cond_33f

    .line 101253941
    .line 101253942
    const-string v7, "\u6210\u4e3a\u4f1a\u5458\uff0c\u5c0a\u4eab\u514d\u5e7f\u544a\u6743\u76ca"

    .line 101253943
    .line 101253944
    move-object v8, v7

    .line 101253945
    const/16 v3, 0x1e

    .line 101253946
    .line 101253947
    :goto_33b
    const/16 v4, 0xc

    .line 101253948
    .line 101253949
    goto/16 :goto_3fa

    .line 101253950
    .line 101253951
    :cond_33f
    iget-wide v11, v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;->b:J

    .line 101253952
    .line 101253953
    sub-long/2addr v11, v3

    .line 101253954
    const-wide/16 v13, 0x0

    .line 101253955
    .line 101253956
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 101253957
    .line 101253958
    .line 101253959
    move-result-wide v11

    .line 101253960
    long-to-double v13, v11

    .line 101253961
    const-wide v17, 0x40f5180000000000L    # 86400.0

    .line 101253962
    .line 101253963
    .line 101253964
    .line 101253965
    .line 101253966
    div-double v13, v13, v17

    .line 101253967
    .line 101253968
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 101253969
    .line 101253970
    .line 101253971
    move-result-wide v13

    .line 101253972
    double-to-int v7, v13

    .line 101253973
    const-wide/16 v13, 0xe10

    .line 101253974
    .line 101253975
    div-long v3, v11, v13

    .line 101253976
    .line 101253977
    long-to-int v4, v3

    .line 101253978
    const-wide/16 v17, 0x3c

    .line 101253979
    .line 101253980
    div-long v19, v11, v17

    .line 101253981
    .line 101253982
    move-wide/from16 v21, v11

    .line 101253983
    .line 101253984
    int-to-long v10, v4

    .line 101253985
    mul-long v10, v10, v17

    .line 101253986
    .line 101253987
    sub-long v9, v19, v10

    .line 101253988
    .line 101253989
    long-to-int v10, v9

    .line 101253990
    rem-long v11, v21, v13

    .line 101253991
    .line 101253992
    rem-long v11, v11, v17

    .line 101253993
    .line 101253994
    long-to-int v9, v11

    .line 101253995
    const/16 v11, 0x18

    .line 101253996
    .line 101253997
    const/16 v3, 0x1e

    .line 101253998
    .line 101253999
    if-lt v4, v11, :cond_387

    .line 101254000
    .line 101254001
    if-ge v7, v3, :cond_387

    .line 101254002
    .line 101254003
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101254004
    .line 101254005
    const-string v8, "\u5df2\u5f00\u901a\uff0c\u4f1a\u5458\u6743\u76ca\u5269 "

    .line 101254006
    .line 101254007
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101254008
    .line 101254009
    .line 101254010
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101254011
    .line 101254012
    .line 101254013
    const/16 v7, 0x5929

    .line 101254014
    .line 101254015
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101254016
    .line 101254017
    .line 101254018
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254019
    .line 101254020
    .line 101254021
    move-result-object v4

    .line 101254022
    goto :goto_3f7

    .line 101254023
    :cond_387
    if-ge v7, v3, :cond_3a6

    .line 101254024
    .line 101254025
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101254026
    .line 101254027
    const-string v8, "\u5df2\u5f00\u901a\uff0c\u4f1a\u5458\u6743\u76ca\u4ec5\u5269 "

    .line 101254028
    .line 101254029
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101254030
    .line 101254031
    .line 101254032
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101254033
    .line 101254034
    .line 101254035
    const/16 v4, 0x3a

    .line 101254036
    .line 101254037
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101254038
    .line 101254039
    .line 101254040
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101254041
    .line 101254042
    .line 101254043
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101254044
    .line 101254045
    .line 101254046
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101254047
    .line 101254048
    .line 101254049
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254050
    .line 101254051
    .line 101254052
    move-result-object v4

    .line 101254053
    goto :goto_3f7

    .line 101254054
    :cond_3a6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101254055
    .line 101254056
    const-string v7, "\u5df2\u5f00\u901a\uff0c\u6709\u6548\u671f\u81f3 "

    .line 101254057
    .line 101254058
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101254059
    .line 101254060
    .line 101254061
    iget-wide v9, v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;->c:J

    .line 101254062
    .line 101254063
    sget-object v7, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 101254064
    .line 101254065
    const-wide/16 v11, 0x0

    .line 101254066
    .line 101254067
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 101254068
    .line 101254069
    .line 101254070
    move-result-wide v9

    .line 101254071
    const-wide/16 v11, 0x3e8

    .line 101254072
    .line 101254073
    mul-long v9, v9, v11

    .line 101254074
    .line 101254075
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254076
    .line 101254077
    .line 101254078
    invoke-static {v9, v10}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 101254079
    .line 101254080
    .line 101254081
    move-result-object v7

    .line 101254082
    invoke-static {v7, v8}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 101254083
    .line 101254084
    .line 101254085
    move-result-object v7

    .line 101254086
    invoke-virtual {v7}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 101254087
    .line 101254088
    .line 101254089
    move-result-object v7

    .line 101254090
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101254091
    .line 101254092
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 101254093
    .line 101254094
    .line 101254095
    iget-object v9, v7, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 101254096
    .line 101254097
    iget v9, v9, Lbytedance/jvm/time/LocalDate;->year:I

    .line 101254098
    .line 101254099
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101254100
    .line 101254101
    .line 101254102
    const/16 v9, 0x2d

    .line 101254103
    .line 101254104
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101254105
    .line 101254106
    .line 101254107
    iget-object v10, v7, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 101254108
    .line 101254109
    iget-short v10, v10, Lbytedance/jvm/time/LocalDate;->month:S

    .line 101254110
    .line 101254111
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101254112
    .line 101254113
    .line 101254114
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101254115
    .line 101254116
    .line 101254117
    iget-object v7, v7, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 101254118
    .line 101254119
    iget-short v7, v7, Lbytedance/jvm/time/LocalDate;->day:S

    .line 101254120
    .line 101254121
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101254122
    .line 101254123
    .line 101254124
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254125
    .line 101254126
    .line 101254127
    move-result-object v7

    .line 101254128
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254129
    .line 101254130
    .line 101254131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254132
    .line 101254133
    .line 101254134
    move-result-object v4

    .line 101254135
    :goto_3f7
    move-object v8, v4

    .line 101254136
    goto/16 :goto_33b

    .line 101254137
    .line 101254138
    :goto_3fa
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 101254139
    .line 101254140
    .line 101254141
    move-result-wide v12

    .line 101254142
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 101254143
    .line 101254144
    .line 101254145
    move-result-wide v21

    .line 101254146
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101254147
    .line 101254148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254149
    .line 101254150
    .line 101254151
    sget-object v15, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 101254152
    .line 101254153
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 101254154
    .line 101254155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254156
    .line 101254157
    .line 101254158
    sget v23, Lb1/u;->d:I

    .line 101254159
    .line 101254160
    const/4 v9, 0x0

    .line 101254161
    const/4 v14, 0x0

    .line 101254162
    const/16 v16, 0x0

    .line 101254163
    .line 101254164
    const-wide/16 v17, 0x0

    .line 101254165
    .line 101254166
    const/16 v19, 0x0

    .line 101254167
    .line 101254168
    const/16 v20, 0x0

    .line 101254169
    .line 101254170
    const/16 v24, 0x0

    .line 101254171
    .line 101254172
    const/16 v25, 0x1

    .line 101254173
    .line 101254174
    const/16 v26, 0x0

    .line 101254175
    .line 101254176
    const/16 v27, 0x0

    .line 101254177
    .line 101254178
    const/16 v28, 0x0

    .line 101254179
    .line 101254180
    const v30, 0x30c00

    .line 101254181
    .line 101254182
    .line 101254183
    const/16 v31, 0xc36

    .line 101254184
    .line 101254185
    const v32, 0x1d3d2

    .line 101254186
    .line 101254187
    .line 101254188
    move-wide/from16 v10, v35

    .line 101254189
    .line 101254190
    move-object/from16 v29, v1

    .line 101254191
    .line 101254192
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254193
    .line 101254194
    .line 101254195
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254196
    .line 101254197
    .line 101254198
    int-to-float v3, v3

    .line 101254199
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254200
    .line 101254201
    .line 101254202
    move-result-object v3

    .line 101254203
    const/16 v4, 0x40

    .line 101254204
    .line 101254205
    int-to-float v4, v4

    .line 101254206
    const/4 v7, 0x0

    .line 101254207
    const/4 v8, 0x2

    .line 101254208
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101254209
    .line 101254210
    .line 101254211
    move-result-object v3

    .line 101254212
    const/16 v4, 0xf

    .line 101254213
    .line 101254214
    int-to-float v4, v4

    .line 101254215
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 101254216
    .line 101254217
    .line 101254218
    move-result-object v4

    .line 101254219
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101254220
    .line 101254221
    .line 101254222
    move-result-object v3

    .line 101254223
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101254224
    .line 101254225
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254226
    .line 101254227
    .line 101254228
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101254229
    .line 101254230
    invoke-static {v3, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101254231
    .line 101254232
    .line 101254233
    move-result-object v3

    .line 101254234
    move/from16 v4, v42

    .line 101254235
    .line 101254236
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101254237
    .line 101254238
    .line 101254239
    move-result-object v3

    .line 101254240
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101254241
    .line 101254242
    const/4 v7, 0x0

    .line 101254243
    invoke-static {v4, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101254244
    .line 101254245
    .line 101254246
    move-result-object v4

    .line 101254247
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101254248
    .line 101254249
    .line 101254250
    move-result-wide v7

    .line 101254251
    ushr-long v9, v7, v33

    .line 101254252
    .line 101254253
    xor-long/2addr v7, v9

    .line 101254254
    long-to-int v8, v7

    .line 101254255
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101254256
    .line 101254257
    .line 101254258
    move-result-object v7

    .line 101254259
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254260
    .line 101254261
    .line 101254262
    move-result-object v3

    .line 101254263
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101254264
    .line 101254265
    .line 101254266
    move-result-object v9

    .line 101254267
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101254268
    .line 101254269
    if-eqz v9, :cond_543

    .line 101254270
    .line 101254271
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101254272
    .line 101254273
    .line 101254274
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254275
    .line 101254276
    .line 101254277
    move-result v9

    .line 101254278
    if-eqz v9, :cond_48c

    .line 101254279
    .line 101254280
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101254281
    .line 101254282
    .line 101254283
    goto :goto_48f

    .line 101254284
    :cond_48c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101254285
    .line 101254286
    .line 101254287
    :goto_48f
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101254288
    .line 101254289
    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254290
    .line 101254291
    .line 101254292
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101254293
    .line 101254294
    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254295
    .line 101254296
    .line 101254297
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254298
    .line 101254299
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254300
    .line 101254301
    .line 101254302
    move-result v4

    .line 101254303
    if-nez v4, :cond_4af

    .line 101254304
    .line 101254305
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254306
    .line 101254307
    .line 101254308
    move-result-object v4

    .line 101254309
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254310
    .line 101254311
    .line 101254312
    move-result-object v7

    .line 101254313
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254314
    .line 101254315
    .line 101254316
    move-result v4

    .line 101254317
    if-nez v4, :cond_4bd

    .line 101254318
    .line 101254319
    :cond_4af
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254320
    .line 101254321
    .line 101254322
    move-result-object v4

    .line 101254323
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254324
    .line 101254325
    .line 101254326
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254327
    .line 101254328
    .line 101254329
    move-result-object v4

    .line 101254330
    invoke-interface {v1, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254331
    .line 101254332
    .line 101254333
    :cond_4bd
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254334
    .line 101254335
    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254336
    .line 101254337
    .line 101254338
    const/4 v0, 0x0

    .line 101254339
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254340
    .line 101254341
    .line 101254342
    iget-boolean v0, v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;->a:Z

    .line 101254343
    .line 101254344
    if-eqz v0, :cond_4cd

    .line 101254345
    .line 101254346
    const-string v0, "\u7eed\u8d39"

    .line 101254347
    .line 101254348
    goto :goto_4cf

    .line 101254349
    :cond_4cd
    const-string v0, "\u7acb\u5373\u5f00\u901a"

    .line 101254350
    .line 101254351
    :goto_4cf
    move-object v8, v0

    .line 101254352
    const/16 v0, 0xc

    .line 101254353
    .line 101254354
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101254355
    .line 101254356
    .line 101254357
    move-result-wide v12

    .line 101254358
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 101254359
    .line 101254360
    .line 101254361
    move-result-wide v21

    .line 101254362
    sget-object v15, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 101254363
    .line 101254364
    const/4 v9, 0x0

    .line 101254365
    const/4 v14, 0x0

    .line 101254366
    const/16 v16, 0x0

    .line 101254367
    .line 101254368
    const-wide/16 v17, 0x0

    .line 101254369
    .line 101254370
    const/16 v19, 0x0

    .line 101254371
    .line 101254372
    const/16 v20, 0x0

    .line 101254373
    .line 101254374
    const/16 v23, 0x0

    .line 101254375
    .line 101254376
    const/16 v24, 0x0

    .line 101254377
    .line 101254378
    const/16 v25, 0x1

    .line 101254379
    .line 101254380
    const/16 v26, 0x0

    .line 101254381
    .line 101254382
    const/16 v27, 0x0

    .line 101254383
    .line 101254384
    const/16 v28, 0x0

    .line 101254385
    .line 101254386
    const v30, 0x30d80

    .line 101254387
    .line 101254388
    .line 101254389
    const/16 v31, 0xc06

    .line 101254390
    .line 101254391
    const v32, 0x1dbd2

    .line 101254392
    .line 101254393
    .line 101254394
    move-wide/from16 v10, v37

    .line 101254395
    .line 101254396
    move-object/from16 v29, v1

    .line 101254397
    .line 101254398
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254399
    .line 101254400
    .line 101254401
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254402
    .line 101254403
    .line 101254404
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254405
    .line 101254406
    .line 101254407
    const v0, 0x786a7bcf

    .line 101254408
    .line 101254409
    .line 101254410
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254411
    .line 101254412
    .line 101254413
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101254414
    .line 101254415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254416
    .line 101254417
    .line 101254418
    const/4 v0, 0x0

    .line 101254419
    invoke-static {v1, v0}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101254420
    .line 101254421
    .line 101254422
    move-result-object v3

    .line 101254423
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101254424
    .line 101254425
    .line 101254426
    move-result v3

    .line 101254427
    if-eqz v3, :cond_533

    .line 101254428
    .line 101254429
    invoke-virtual {v5, v6}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254430
    .line 101254431
    .line 101254432
    move-result-object v3

    .line 101254433
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->c:J

    .line 101254434
    .line 101254435
    const v6, 0x3e4ccccd    # 0.2f

    .line 101254436
    .line 101254437
    .line 101254438
    const/16 v7, 0xe

    .line 101254439
    .line 101254440
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101254441
    .line 101254442
    .line 101254443
    move-result-wide v4

    .line 101254444
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101254445
    .line 101254446
    .line 101254447
    move-result-object v3

    .line 101254448
    invoke-static {v3, v1, v0}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254449
    .line 101254450
    .line 101254451
    :cond_533
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254452
    .line 101254453
    .line 101254454
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254455
    .line 101254456
    .line 101254457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254458
    .line 101254459
    .line 101254460
    move-result v0

    .line 101254461
    if-eqz v0, :cond_556

    .line 101254462
    .line 101254463
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254464
    .line 101254465
    .line 101254466
    goto :goto_556

    .line 101254467
    :cond_543
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254468
    .line 101254469
    .line 101254470
    throw v39

    .line 101254471
    :cond_547
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254472
    .line 101254473
    .line 101254474
    throw v39

    .line 101254475
    :cond_54b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254476
    .line 101254477
    .line 101254478
    throw v39

    .line 101254479
    :cond_54f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254480
    .line 101254481
    .line 101254482
    throw v39

    .line 101254483
    :cond_553
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254484
    .line 101254485
    .line 101254486
    :cond_556
    :goto_556
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254487
    .line 101254488
    .line 101254489
    move-result-object v8

    .line 101254490
    if-eqz v8, :cond_571

    .line 101254491
    .line 101254492
    new-instance v9, Lcom/dragon/read/component/biz/impl/search/feed/holder/b5;

    .line 101254493
    .line 101254494
    move-object v0, v9

    .line 101254495
    move-object/from16 v1, p0

    .line 101254496
    .line 101254497
    move-object/from16 v2, p1

    .line 101254498
    .line 101254499
    move-wide/from16 v3, p2

    .line 101254500
    .line 101254501
    move/from16 v5, p4

    .line 101254502
    .line 101254503
    move-object/from16 v6, p5

    .line 101254504
    .line 101254505
    move/from16 v7, p7

    .line 101254506
    .line 101254507
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/search/feed/holder/b5;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;JZLkotlin/jvm/functions/Function0;I)V

    .line 101254508
    .line 101254509
    .line 101254510
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254511
    .line 101254512
    .line 101254513
    :cond_571
    return-void
.end method


.method public final Q(Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final Q(Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;ILandroidx/compose/runtime/Composer;I)V
    .registers 22

    .prologue
    .line 67567616
    move-object/from16 v8, p0

    .line 67567618
    move-object/from16 v9, p1

    .line 67567620
    move/from16 v10, p4

    .line 67567622
    const/4 v0, 0x0

    .line 67567623
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567626
    const v1, -0x751792ed

    .line 67567629
    move-object/from16 v2, p3

    .line 67567631
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567634
    move-result-object v11

    .line 67567635
    and-int/lit8 v2, v10, 0x6

    .line 67567637
    const/4 v3, 0x2

    .line 67567638
    if-nez v2, :cond_23

    .line 67567640
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567643
    move-result v2

    .line 67567644
    if-eqz v2, :cond_20

    .line 67567646
    const/4 v2, 0x4

    .line 67567647
    goto :goto_21

    .line 67567648
    :cond_20
    const/4 v2, 0x2

    .line 67567649
    :goto_21
    or-int/2addr v2, v10

    .line 67567650
    goto :goto_24

    .line 67567651
    :cond_23
    move v2, v10

    .line 67567652
    :goto_24
    and-int/lit16 v4, v10, 0x180

    .line 67567654
    const/16 v5, 0x100

    .line 67567656
    if-nez v4, :cond_3f

    .line 67567658
    and-int/lit16 v4, v10, 0x200

    .line 67567660
    if-nez v4, :cond_33

    .line 67567662
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567665
    move-result v4

    .line 67567666
    goto :goto_37

    .line 67567667
    :cond_33
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567670
    move-result v4

    .line 67567671
    :goto_37
    if-eqz v4, :cond_3c

    .line 67567673
    const/16 v4, 0x100

    .line 67567675
    goto :goto_3e

    .line 67567676
    :cond_3c
    const/16 v4, 0x80

    .line 67567678
    :goto_3e
    or-int/2addr v2, v4

    .line 67567679
    :cond_3f
    and-int/lit16 v4, v2, 0x83

    .line 67567681
    const/16 v6, 0x82

    .line 67567683
    const/4 v7, 0x1

    .line 67567684
    if-eq v4, v6, :cond_48

    .line 67567686
    const/4 v4, 0x1

    .line 67567687
    goto :goto_49

    .line 67567688
    :cond_48
    const/4 v4, 0x0

    .line 67567689
    :goto_49
    and-int/lit8 v6, v2, 0x1

    .line 67567691
    invoke-interface {v11, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567694
    move-result v4

    .line 67567695
    if-eqz v4, :cond_1c9

    .line 67567697
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567700
    move-result v4

    .line 67567701
    if-eqz v4, :cond_5d

    .line 67567703
    const/4 v4, -0x1

    .line 67567704
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.holder.KmpVipSearchBannerHolder.bindContent (KmpVipSearchBannerHolder.kt:94)"

    .line 67567706
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567709
    :cond_5d
    const v1, 0x4c5de2

    .line 67567712
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567715
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567718
    move-result v1

    .line 67567719
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567722
    move-result-object v4

    .line 67567723
    const/4 v6, 0x0

    .line 67567724
    if-nez v1, :cond_76

    .line 67567726
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567728
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567731
    move-result-object v1

    .line 67567732
    if-ne v4, v1, :cond_81

    .line 67567734
    :cond_76
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;->R(Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;)Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;

    .line 67567737
    move-result-object v1

    .line 67567738
    invoke-static {v1, v6, v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567741
    move-result-object v4

    .line 67567742
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567745
    :cond_81
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 67567747
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567750
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567753
    move-result-object v1

    .line 67567754
    check-cast v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;

    .line 67567756
    const v12, -0x615d173a

    .line 67567759
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567762
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567765
    move-result v13

    .line 67567766
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567769
    move-result v1

    .line 67567770
    or-int/2addr v1, v13

    .line 67567771
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567774
    move-result-object v13

    .line 67567775
    if-nez v1, :cond_a9

    .line 67567777
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567779
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567782
    move-result-object v1

    .line 67567783
    if-ne v13, v1, :cond_b6

    .line 67567785
    :cond_a9
    const-wide/16 v13, 0x0

    .line 67567787
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567790
    move-result-object v1

    .line 67567791
    invoke-static {v1, v6, v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567794
    move-result-object v13

    .line 67567795
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567798
    :cond_b6
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 67567800
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567803
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567806
    and-int/lit16 v1, v2, 0x380

    .line 67567808
    if-eq v1, v5, :cond_cf

    .line 67567810
    and-int/lit16 v3, v2, 0x200

    .line 67567812
    if-eqz v3, :cond_cd

    .line 67567814
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567817
    move-result v3

    .line 67567818
    if-eqz v3, :cond_cd

    .line 67567820
    goto :goto_cf

    .line 67567821
    :cond_cd
    const/4 v3, 0x0

    .line 67567822
    goto :goto_d0

    .line 67567823
    :cond_cf
    :goto_cf
    const/4 v3, 0x1

    .line 67567824
    :goto_d0
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567827
    move-result v14

    .line 67567828
    or-int/2addr v3, v14

    .line 67567829
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567832
    move-result-object v14

    .line 67567833
    if-nez v3, :cond_e3

    .line 67567835
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567837
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567840
    move-result-object v3

    .line 67567841
    if-ne v14, v3, :cond_eb

    .line 67567843
    :cond_e3
    new-instance v14, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$bindContent$1$1;

    .line 67567845
    invoke-direct {v14, v8, v9, v6}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$bindContent$1$1;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;Lkotlin/coroutines/Continuation;)V

    .line 67567848
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567851
    :cond_eb
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 67567853
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567856
    and-int/lit8 v3, v2, 0xe

    .line 67567858
    invoke-static {v9, v14, v11, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567861
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567864
    move-result-object v14

    .line 67567865
    check-cast v14, Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;

    .line 67567867
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567870
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567873
    move-result v15

    .line 67567874
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567877
    move-result v16

    .line 67567878
    or-int v15, v15, v16

    .line 67567880
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567883
    move-result-object v0

    .line 67567884
    if-nez v15, :cond_116

    .line 67567886
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567888
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567891
    move-result-object v15

    .line 67567892
    if-ne v0, v15, :cond_11e

    .line 67567894
    :cond_116
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$bindContent$2$1;

    .line 67567896
    invoke-direct {v0, v13, v4, v6}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$bindContent$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 67567899
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567902
    :cond_11e
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 67567904
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567907
    invoke-static {v9, v14, v0, v11, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567910
    const v0, -0x6815fd56

    .line 67567913
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567916
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567919
    move-result v0

    .line 67567920
    if-eq v1, v5, :cond_13f

    .line 67567922
    and-int/lit16 v6, v2, 0x200

    .line 67567924
    if-eqz v6, :cond_13d

    .line 67567926
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567929
    move-result v6

    .line 67567930
    if-eqz v6, :cond_13d

    .line 67567932
    goto :goto_13f

    .line 67567933
    :cond_13d
    const/4 v6, 0x0

    .line 67567934
    goto :goto_140

    .line 67567935
    :cond_13f
    :goto_13f
    const/4 v6, 0x1

    .line 67567936
    :goto_140
    or-int/2addr v0, v6

    .line 67567937
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567940
    move-result v6

    .line 67567941
    or-int/2addr v0, v6

    .line 67567942
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567945
    move-result-object v6

    .line 67567946
    if-nez v0, :cond_154

    .line 67567948
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567950
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567953
    move-result-object v0

    .line 67567954
    if-ne v6, v0, :cond_15c

    .line 67567956
    :cond_154
    new-instance v6, Lcom/dragon/read/component/biz/impl/search/feed/holder/y4;

    .line 67567958
    invoke-direct {v6, v8, v9, v4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/y4;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;Landroidx/compose/runtime/MutableState;)V

    .line 67567961
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567964
    :cond_15c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 67567966
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567969
    invoke-static {v9, v6, v11, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67567972
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567975
    move-result-object v0

    .line 67567976
    move-object v3, v0

    .line 67567977
    check-cast v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;

    .line 67567979
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567982
    move-result-object v0

    .line 67567983
    check-cast v0, Ljava/lang/Number;

    .line 67567985
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 67567988
    move-result-wide v13

    .line 67567989
    iget-boolean v4, v9, Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;->r:Z

    .line 67567991
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567994
    if-eq v1, v5, :cond_189

    .line 67567996
    and-int/lit16 v0, v2, 0x200

    .line 67567998
    if-eqz v0, :cond_187

    .line 67568000
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67568003
    move-result v0

    .line 67568004
    if-eqz v0, :cond_187

    .line 67568006
    goto :goto_189

    .line 67568007
    :cond_187
    const/4 v0, 0x0

    .line 67568008
    goto :goto_18a

    .line 67568009
    :cond_189
    :goto_189
    const/4 v0, 0x1

    .line 67568010
    :goto_18a
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67568013
    move-result v1

    .line 67568014
    or-int/2addr v0, v1

    .line 67568015
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67568018
    move-result-object v1

    .line 67568019
    if-nez v0, :cond_19d

    .line 67568021
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67568023
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67568026
    move-result-object v0

    .line 67568027
    if-ne v1, v0, :cond_1a5

    .line 67568029
    :cond_19d
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/z4;

    .line 67568031
    invoke-direct {v1, v8, v9}, Lcom/dragon/read/component/biz/impl/search/feed/holder/z4;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;)V

    .line 67568034
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568037
    :cond_1a5
    move-object v5, v1

    .line 67568038
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 67568040
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568043
    sget v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->q:I

    .line 67568045
    shl-int/lit8 v0, v0, 0xc

    .line 67568047
    const v1, 0xe000

    .line 67568050
    shl-int/lit8 v2, v2, 0x6

    .line 67568052
    and-int/2addr v1, v2

    .line 67568053
    or-int v7, v0, v1

    .line 67568055
    move-object/from16 v0, p0

    .line 67568057
    move-object v1, v3

    .line 67568058
    move-wide v2, v13

    .line 67568059
    move-object v6, v11

    .line 67568060
    invoke-virtual/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;->P(Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;JZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67568063
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568066
    move-result v0

    .line 67568067
    if-eqz v0, :cond_1cc

    .line 67568069
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568072
    goto :goto_1cc

    .line 67568073
    :cond_1c9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568076
    :cond_1cc
    :goto_1cc
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568079
    move-result-object v0

    .line 67568080
    if-eqz v0, :cond_1dc

    .line 67568082
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/a5;

    .line 67568084
    move/from16 v2, p2

    .line 67568086
    invoke-direct {v1, v8, v9, v2, v10}, Lcom/dragon/read/component/biz/impl/search/feed/holder/a5;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;II)V

    .line 67568089
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568092
    :cond_1dc
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;ILandroidx/compose/runtime/Composer;I)V
    .registers 22

    .prologue
    .line 67567616
    move-object/from16 v8, p0

    .line 67567617
    .line 67567618
    move-object/from16 v9, p1

    .line 67567619
    .line 67567620
    move/from16 v10, p4

    .line 67567621
    .line 67567622
    const/4 v0, 0x0

    .line 67567623
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567624
    .line 67567625
    .line 67567626
    const v1, -0x751792ed

    .line 67567627
    .line 67567628
    .line 67567629
    move-object/from16 v2, p3

    .line 67567630
    .line 67567631
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567632
    .line 67567633
    .line 67567634
    move-result-object v11

    .line 67567635
    and-int/lit8 v2, v10, 0x6

    .line 67567636
    .line 67567637
    const/4 v3, 0x2

    .line 67567638
    if-nez v2, :cond_23

    .line 67567639
    .line 67567640
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567641
    .line 67567642
    .line 67567643
    move-result v2

    .line 67567644
    if-eqz v2, :cond_20

    .line 67567645
    .line 67567646
    const/4 v2, 0x4

    .line 67567647
    goto :goto_21

    .line 67567648
    :cond_20
    const/4 v2, 0x2

    .line 67567649
    :goto_21
    or-int/2addr v2, v10

    .line 67567650
    goto :goto_24

    .line 67567651
    :cond_23
    move v2, v10

    .line 67567652
    :goto_24
    and-int/lit16 v4, v10, 0x180

    .line 67567653
    .line 67567654
    const/16 v5, 0x100

    .line 67567655
    .line 67567656
    if-nez v4, :cond_3f

    .line 67567657
    .line 67567658
    and-int/lit16 v4, v10, 0x200

    .line 67567659
    .line 67567660
    if-nez v4, :cond_33

    .line 67567661
    .line 67567662
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567663
    .line 67567664
    .line 67567665
    move-result v4

    .line 67567666
    goto :goto_37

    .line 67567667
    :cond_33
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567668
    .line 67567669
    .line 67567670
    move-result v4

    .line 67567671
    :goto_37
    if-eqz v4, :cond_3c

    .line 67567672
    .line 67567673
    const/16 v4, 0x100

    .line 67567674
    .line 67567675
    goto :goto_3e

    .line 67567676
    :cond_3c
    const/16 v4, 0x80

    .line 67567677
    .line 67567678
    :goto_3e
    or-int/2addr v2, v4

    .line 67567679
    :cond_3f
    and-int/lit16 v4, v2, 0x83

    .line 67567680
    .line 67567681
    const/16 v6, 0x82

    .line 67567682
    .line 67567683
    const/4 v7, 0x1

    .line 67567684
    if-eq v4, v6, :cond_48

    .line 67567685
    .line 67567686
    const/4 v4, 0x1

    .line 67567687
    goto :goto_49

    .line 67567688
    :cond_48
    const/4 v4, 0x0

    .line 67567689
    :goto_49
    and-int/lit8 v6, v2, 0x1

    .line 67567690
    .line 67567691
    invoke-interface {v11, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567692
    .line 67567693
    .line 67567694
    move-result v4

    .line 67567695
    if-eqz v4, :cond_1c9

    .line 67567696
    .line 67567697
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567698
    .line 67567699
    .line 67567700
    move-result v4

    .line 67567701
    if-eqz v4, :cond_5d

    .line 67567702
    .line 67567703
    const/4 v4, -0x1

    .line 67567704
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.holder.KmpVipSearchBannerHolder.bindContent (KmpVipSearchBannerHolder.kt:94)"

    .line 67567705
    .line 67567706
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567707
    .line 67567708
    .line 67567709
    :cond_5d
    const v1, 0x4c5de2

    .line 67567710
    .line 67567711
    .line 67567712
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567713
    .line 67567714
    .line 67567715
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567716
    .line 67567717
    .line 67567718
    move-result v1

    .line 67567719
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-object v4

    .line 67567723
    const/4 v6, 0x0

    .line 67567724
    if-nez v1, :cond_76

    .line 67567725
    .line 67567726
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567727
    .line 67567728
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567729
    .line 67567730
    .line 67567731
    move-result-object v1

    .line 67567732
    if-ne v4, v1, :cond_81

    .line 67567733
    .line 67567734
    :cond_76
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;->R(Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;)Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;

    .line 67567735
    .line 67567736
    .line 67567737
    move-result-object v1

    .line 67567738
    invoke-static {v1, v6, v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567739
    .line 67567740
    .line 67567741
    move-result-object v4

    .line 67567742
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567743
    .line 67567744
    .line 67567745
    :cond_81
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 67567746
    .line 67567747
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567748
    .line 67567749
    .line 67567750
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object v1

    .line 67567754
    check-cast v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;

    .line 67567755
    .line 67567756
    const v12, -0x615d173a

    .line 67567757
    .line 67567758
    .line 67567759
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567760
    .line 67567761
    .line 67567762
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567763
    .line 67567764
    .line 67567765
    move-result v13

    .line 67567766
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567767
    .line 67567768
    .line 67567769
    move-result v1

    .line 67567770
    or-int/2addr v1, v13

    .line 67567771
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567772
    .line 67567773
    .line 67567774
    move-result-object v13

    .line 67567775
    if-nez v1, :cond_a9

    .line 67567776
    .line 67567777
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567778
    .line 67567779
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567780
    .line 67567781
    .line 67567782
    move-result-object v1

    .line 67567783
    if-ne v13, v1, :cond_b6

    .line 67567784
    .line 67567785
    :cond_a9
    const-wide/16 v13, 0x0

    .line 67567786
    .line 67567787
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567788
    .line 67567789
    .line 67567790
    move-result-object v1

    .line 67567791
    invoke-static {v1, v6, v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567792
    .line 67567793
    .line 67567794
    move-result-object v13

    .line 67567795
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567796
    .line 67567797
    .line 67567798
    :cond_b6
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 67567799
    .line 67567800
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567801
    .line 67567802
    .line 67567803
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567804
    .line 67567805
    .line 67567806
    and-int/lit16 v1, v2, 0x380

    .line 67567807
    .line 67567808
    if-eq v1, v5, :cond_cf

    .line 67567809
    .line 67567810
    and-int/lit16 v3, v2, 0x200

    .line 67567811
    .line 67567812
    if-eqz v3, :cond_cd

    .line 67567813
    .line 67567814
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567815
    .line 67567816
    .line 67567817
    move-result v3

    .line 67567818
    if-eqz v3, :cond_cd

    .line 67567819
    .line 67567820
    goto :goto_cf

    .line 67567821
    :cond_cd
    const/4 v3, 0x0

    .line 67567822
    goto :goto_d0

    .line 67567823
    :cond_cf
    :goto_cf
    const/4 v3, 0x1

    .line 67567824
    :goto_d0
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567825
    .line 67567826
    .line 67567827
    move-result v14

    .line 67567828
    or-int/2addr v3, v14

    .line 67567829
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567830
    .line 67567831
    .line 67567832
    move-result-object v14

    .line 67567833
    if-nez v3, :cond_e3

    .line 67567834
    .line 67567835
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567836
    .line 67567837
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567838
    .line 67567839
    .line 67567840
    move-result-object v3

    .line 67567841
    if-ne v14, v3, :cond_eb

    .line 67567842
    .line 67567843
    :cond_e3
    new-instance v14, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$bindContent$1$1;

    .line 67567844
    .line 67567845
    invoke-direct {v14, v8, v9, v6}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$bindContent$1$1;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;Lkotlin/coroutines/Continuation;)V

    .line 67567846
    .line 67567847
    .line 67567848
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567849
    .line 67567850
    .line 67567851
    :cond_eb
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 67567852
    .line 67567853
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567854
    .line 67567855
    .line 67567856
    and-int/lit8 v3, v2, 0xe

    .line 67567857
    .line 67567858
    invoke-static {v9, v14, v11, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567859
    .line 67567860
    .line 67567861
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567862
    .line 67567863
    .line 67567864
    move-result-object v14

    .line 67567865
    check-cast v14, Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;

    .line 67567866
    .line 67567867
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567868
    .line 67567869
    .line 67567870
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567871
    .line 67567872
    .line 67567873
    move-result v15

    .line 67567874
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567875
    .line 67567876
    .line 67567877
    move-result v16

    .line 67567878
    or-int v15, v15, v16

    .line 67567879
    .line 67567880
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567881
    .line 67567882
    .line 67567883
    move-result-object v0

    .line 67567884
    if-nez v15, :cond_116

    .line 67567885
    .line 67567886
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567887
    .line 67567888
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567889
    .line 67567890
    .line 67567891
    move-result-object v15

    .line 67567892
    if-ne v0, v15, :cond_11e

    .line 67567893
    .line 67567894
    :cond_116
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$bindContent$2$1;

    .line 67567895
    .line 67567896
    invoke-direct {v0, v13, v4, v6}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder$bindContent$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 67567897
    .line 67567898
    .line 67567899
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567900
    .line 67567901
    .line 67567902
    :cond_11e
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 67567903
    .line 67567904
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567905
    .line 67567906
    .line 67567907
    invoke-static {v9, v14, v0, v11, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567908
    .line 67567909
    .line 67567910
    const v0, -0x6815fd56

    .line 67567911
    .line 67567912
    .line 67567913
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567914
    .line 67567915
    .line 67567916
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567917
    .line 67567918
    .line 67567919
    move-result v0

    .line 67567920
    if-eq v1, v5, :cond_13f

    .line 67567921
    .line 67567922
    and-int/lit16 v6, v2, 0x200

    .line 67567923
    .line 67567924
    if-eqz v6, :cond_13d

    .line 67567925
    .line 67567926
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567927
    .line 67567928
    .line 67567929
    move-result v6

    .line 67567930
    if-eqz v6, :cond_13d

    .line 67567931
    .line 67567932
    goto :goto_13f

    .line 67567933
    :cond_13d
    const/4 v6, 0x0

    .line 67567934
    goto :goto_140

    .line 67567935
    :cond_13f
    :goto_13f
    const/4 v6, 0x1

    .line 67567936
    :goto_140
    or-int/2addr v0, v6

    .line 67567937
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567938
    .line 67567939
    .line 67567940
    move-result v6

    .line 67567941
    or-int/2addr v0, v6

    .line 67567942
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567943
    .line 67567944
    .line 67567945
    move-result-object v6

    .line 67567946
    if-nez v0, :cond_154

    .line 67567947
    .line 67567948
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567949
    .line 67567950
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567951
    .line 67567952
    .line 67567953
    move-result-object v0

    .line 67567954
    if-ne v6, v0, :cond_15c

    .line 67567955
    .line 67567956
    :cond_154
    new-instance v6, Lcom/dragon/read/component/biz/impl/search/feed/holder/y4;

    .line 67567957
    .line 67567958
    invoke-direct {v6, v8, v9, v4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/y4;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;Landroidx/compose/runtime/MutableState;)V

    .line 67567959
    .line 67567960
    .line 67567961
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567962
    .line 67567963
    .line 67567964
    :cond_15c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 67567965
    .line 67567966
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567967
    .line 67567968
    .line 67567969
    invoke-static {v9, v6, v11, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67567970
    .line 67567971
    .line 67567972
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567973
    .line 67567974
    .line 67567975
    move-result-object v0

    .line 67567976
    move-object v3, v0

    .line 67567977
    check-cast v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;

    .line 67567978
    .line 67567979
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567980
    .line 67567981
    .line 67567982
    move-result-object v0

    .line 67567983
    check-cast v0, Ljava/lang/Number;

    .line 67567984
    .line 67567985
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 67567986
    .line 67567987
    .line 67567988
    move-result-wide v13

    .line 67567989
    iget-boolean v4, v9, Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;->r:Z

    .line 67567990
    .line 67567991
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567992
    .line 67567993
    .line 67567994
    if-eq v1, v5, :cond_189

    .line 67567995
    .line 67567996
    and-int/lit16 v0, v2, 0x200

    .line 67567997
    .line 67567998
    if-eqz v0, :cond_187

    .line 67567999
    .line 67568000
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67568001
    .line 67568002
    .line 67568003
    move-result v0

    .line 67568004
    if-eqz v0, :cond_187

    .line 67568005
    .line 67568006
    goto :goto_189

    .line 67568007
    :cond_187
    const/4 v0, 0x0

    .line 67568008
    goto :goto_18a

    .line 67568009
    :cond_189
    :goto_189
    const/4 v0, 0x1

    .line 67568010
    :goto_18a
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67568011
    .line 67568012
    .line 67568013
    move-result v1

    .line 67568014
    or-int/2addr v0, v1

    .line 67568015
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67568016
    .line 67568017
    .line 67568018
    move-result-object v1

    .line 67568019
    if-nez v0, :cond_19d

    .line 67568020
    .line 67568021
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67568022
    .line 67568023
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67568024
    .line 67568025
    .line 67568026
    move-result-object v0

    .line 67568027
    if-ne v1, v0, :cond_1a5

    .line 67568028
    .line 67568029
    :cond_19d
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/z4;

    .line 67568030
    .line 67568031
    invoke-direct {v1, v8, v9}, Lcom/dragon/read/component/biz/impl/search/feed/holder/z4;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;)V

    .line 67568032
    .line 67568033
    .line 67568034
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568035
    .line 67568036
    .line 67568037
    :cond_1a5
    move-object v5, v1

    .line 67568038
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 67568039
    .line 67568040
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568041
    .line 67568042
    .line 67568043
    sget v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->q:I

    .line 67568044
    .line 67568045
    shl-int/lit8 v0, v0, 0xc

    .line 67568046
    .line 67568047
    const v1, 0xe000

    .line 67568048
    .line 67568049
    .line 67568050
    shl-int/lit8 v2, v2, 0x6

    .line 67568051
    .line 67568052
    and-int/2addr v1, v2

    .line 67568053
    or-int v7, v0, v1

    .line 67568054
    .line 67568055
    move-object/from16 v0, p0

    .line 67568056
    .line 67568057
    move-object v1, v3

    .line 67568058
    move-wide v2, v13

    .line 67568059
    move-object v6, v11

    .line 67568060
    invoke-virtual/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;->P(Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;JZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67568061
    .line 67568062
    .line 67568063
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568064
    .line 67568065
    .line 67568066
    move-result v0

    .line 67568067
    if-eqz v0, :cond_1cc

    .line 67568068
    .line 67568069
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568070
    .line 67568071
    .line 67568072
    goto :goto_1cc

    .line 67568073
    :cond_1c9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568074
    .line 67568075
    .line 67568076
    :cond_1cc
    :goto_1cc
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568077
    .line 67568078
    .line 67568079
    move-result-object v0

    .line 67568080
    if-eqz v0, :cond_1dc

    .line 67568081
    .line 67568082
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/a5;

    .line 67568083
    .line 67568084
    move/from16 v2, p2

    .line 67568085
    .line 67568086
    invoke-direct {v1, v8, v9, v2, v10}, Lcom/dragon/read/component/biz/impl/search/feed/holder/a5;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;II)V

    .line 67568087
    .line 67568088
    .line 67568089
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568090
    .line 67568091
    .line 67568092
    :cond_1dc
    return-void
.end method


.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;->Q(Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpVipSearchBannerHolder;->Q(Lcom/dragon/read/component/biz/impl/search/feed/holder/e5;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


