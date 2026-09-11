## classes19/ay1/p.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a9ac

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lay1/p;

    .line 131080
    invoke-direct {v0}, Lay1/p;-><init>()V

    .line 131083
    sput-object v0, Lay1/p;->a:Lay1/p;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a9ac

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lay1/p;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lay1/p;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lay1/p;->a:Lay1/p;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    const-string v0, " UriUtils"

    .line 17170434
    const-string v1, ""

    .line 17170436
    const-string v2, "query:"

    .line 17170438
    const-string v3, "device_platform"

    .line 17170440
    const-string v4, "android"

    .line 17170442
    invoke-static {p0, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170445
    :try_start_d
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170448
    move-result-object v5

    .line 17170449
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170452
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17170455
    move-result-object v6

    .line 17170456
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170459
    move-result v7

    .line 17170460
    if-nez v7, :cond_33

    .line 17170462
    const-string v2, "append query directly"

    .line 17170464
    invoke-static {v0, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170467
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17170470
    move-result-object v2

    .line 17170471
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170474
    move-result-object v2

    .line 17170475
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17170478
    move-result-object v2

    .line 17170479
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170482
    return-object v2

    .line 17170483
    :cond_33
    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170486
    move-result-object v7

    .line 17170487
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170490
    move-result v7

    .line 17170491
    if-eqz v7, :cond_43

    .line 17170493
    const-string v1, "query equals, return origin url"

    .line 17170495
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170498
    return-object p0

    .line 17170499
    :cond_43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170501
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170504
    invoke-virtual {v5}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 17170507
    move-result-object v2

    .line 17170508
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170514
    move-result-object v2

    .line 17170515
    invoke-static {v0, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170518
    new-instance v2, Ljava/util/HashMap;

    .line 17170520
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17170523
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170526
    move-result-object v6

    .line 17170527
    :cond_5f
    :goto_5f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170530
    move-result v7

    .line 17170531
    if-eqz v7, :cond_83

    .line 17170533
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170536
    move-result-object v7

    .line 17170537
    check-cast v7, Ljava/lang/String;

    .line 17170539
    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170542
    move-result v8

    .line 17170543
    if-nez v8, :cond_5f

    .line 17170545
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170548
    move-result-object v8

    .line 17170549
    if-eqz v8, :cond_78

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object v8, v1

    .line 17170553
    :goto_79
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170559
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    goto :goto_5f

    .line 17170563
    :cond_83
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17170566
    move-result-object v5

    .line 17170567
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 17170570
    move-result-object v5

    .line 17170571
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17170574
    move-result-object v5

    .line 17170575
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170578
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170581
    move-result-object v5

    .line 17170582
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17170585
    move-result-object v5

    .line 17170586
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170589
    move-result-object v2

    .line 17170590
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170593
    move-result-object v2

    .line 17170594
    :goto_a2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170597
    move-result v6

    .line 17170598
    if-eqz v6, :cond_be

    .line 17170600
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170603
    move-result-object v6

    .line 17170604
    check-cast v6, Ljava/util/Map$Entry;

    .line 17170606
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170609
    move-result-object v7

    .line 17170610
    check-cast v7, Ljava/lang/String;

    .line 17170612
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170615
    move-result-object v6

    .line 17170616
    check-cast v6, Ljava/lang/String;

    .line 17170618
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170621
    goto :goto_a2

    .line 17170622
    :cond_be
    invoke-virtual {v5, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170625
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17170628
    move-result-object v2

    .line 17170629
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170632
    move-result-object v2

    .line 17170633
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_cc
    .catchall {:try_start_d .. :try_end_cc} :catchall_cd

    .line 17170636
    return-object v2

    .line 17170637
    :catchall_cd
    const-string v1, "append or replace query error, return origin url"

    .line 17170639
    invoke-static {v0, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170642
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    const-string v0, " UriUtils"

    .line 17170433
    .line 17170434
    const-string v1, ""

    .line 17170435
    .line 17170436
    const-string v2, "query:"

    .line 17170437
    .line 17170438
    const-string v3, "device_platform"

    .line 17170439
    .line 17170440
    const-string v4, "android"

    .line 17170441
    .line 17170442
    invoke-static {p0, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170443
    .line 17170444
    .line 17170445
    :try_start_d
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v5

    .line 17170449
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v6

    .line 17170456
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v7

    .line 17170460
    if-nez v7, :cond_33

    .line 17170461
    .line 17170462
    const-string v2, "append query directly"

    .line 17170463
    .line 17170464
    invoke-static {v0, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v2

    .line 17170479
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    return-object v2

    .line 17170483
    :cond_33
    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v7

    .line 17170487
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v7

    .line 17170491
    if-eqz v7, :cond_43

    .line 17170492
    .line 17170493
    const-string v1, "query equals, return origin url"

    .line 17170494
    .line 17170495
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    return-object p0

    .line 17170499
    :cond_43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v5}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v2

    .line 17170508
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    invoke-static {v0, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    new-instance v2, Ljava/util/HashMap;

    .line 17170519
    .line 17170520
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v6

    .line 17170527
    :cond_5f
    :goto_5f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v7

    .line 17170531
    if-eqz v7, :cond_83

    .line 17170532
    .line 17170533
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v7

    .line 17170537
    check-cast v7, Ljava/lang/String;

    .line 17170538
    .line 17170539
    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v8

    .line 17170543
    if-nez v8, :cond_5f

    .line 17170544
    .line 17170545
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v8

    .line 17170549
    if-eqz v8, :cond_78

    .line 17170550
    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object v8, v1

    .line 17170553
    :goto_79
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_5f

    .line 17170563
    :cond_83
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v5

    .line 17170567
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v5

    .line 17170571
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v5

    .line 17170575
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v5

    .line 17170582
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v5

    .line 17170586
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v2

    .line 17170590
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v2

    .line 17170594
    :goto_a2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v6

    .line 17170598
    if-eqz v6, :cond_be

    .line 17170599
    .line 17170600
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v6

    .line 17170604
    check-cast v6, Ljava/util/Map$Entry;

    .line 17170605
    .line 17170606
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v7

    .line 17170610
    check-cast v7, Ljava/lang/String;

    .line 17170611
    .line 17170612
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v6

    .line 17170616
    check-cast v6, Ljava/lang/String;

    .line 17170617
    .line 17170618
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170619
    .line 17170620
    .line 17170621
    goto :goto_a2

    .line 17170622
    :cond_be
    invoke-virtual {v5, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v2

    .line 17170629
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v2

    .line 17170633
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_cc
    .catchall {:try_start_d .. :try_end_cc} :catchall_cd

    .line 17170634
    .line 17170635
    .line 17170636
    return-object v2

    .line 17170637
    :catchall_cd
    const-string v1, "append or replace query error, return origin url"

    .line 17170638
    .line 17170639
    invoke-static {v0, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170640
    .line 17170641
    .line 17170642
    return-object p0
.end method


.method public static b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    const-string v0, " UriUtils"

    .line 17104898
    const-string v1, ""

    .line 17104900
    const-string v2, "device_platform"

    .line 17104902
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104905
    :try_start_9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104908
    move-result-object v3

    .line 17104909
    const-string v4, "removeQueryParameterSafely call"

    .line 17104911
    invoke-static {v0, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104914
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104917
    move-result-object v4

    .line 17104918
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 17104921
    move-result-object v4

    .line 17104922
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17104931
    move-result-object v5

    .line 17104932
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104935
    move-result-object v5

    .line 17104936
    :cond_28
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    move-result v6

    .line 17104940
    if-eqz v6, :cond_58

    .line 17104942
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    move-result-object v6

    .line 17104946
    check-cast v6, Ljava/lang/String;

    .line 17104948
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104951
    move-result v7

    .line 17104952
    xor-int/lit8 v7, v7, 0x1

    .line 17104954
    if-eqz v7, :cond_54

    .line 17104956
    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 17104959
    move-result-object v7

    .line 17104960
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104963
    move-result-object v7

    .line 17104964
    :goto_44
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17104967
    move-result v8

    .line 17104968
    if-eqz v8, :cond_28

    .line 17104970
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104973
    move-result-object v8

    .line 17104974
    check-cast v8, Ljava/lang/String;

    .line 17104976
    invoke-virtual {v4, v6, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104979
    goto :goto_44

    .line 17104980
    :cond_54
    invoke-virtual {v4, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104983
    goto :goto_28

    .line 17104984
    :cond_58
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17104987
    move-result-object v2

    .line 17104988
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_5f} :catch_60

    .line 17104991
    return-object v2

    .line 17104992
    :catch_60
    const-string v1, "remove query error, return origin url"

    .line 17104994
    invoke-static {v0, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104997
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    const-string v0, " UriUtils"

    .line 17104897
    .line 17104898
    const-string v1, ""

    .line 17104899
    .line 17104900
    const-string v2, "device_platform"

    .line 17104901
    .line 17104902
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    :try_start_9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v3

    .line 17104909
    const-string v4, "removeQueryParameterSafely call"

    .line 17104910
    .line 17104911
    invoke-static {v0, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v4

    .line 17104918
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v4

    .line 17104922
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v5

    .line 17104932
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v5

    .line 17104936
    :cond_28
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v6

    .line 17104940
    if-eqz v6, :cond_58

    .line 17104941
    .line 17104942
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v6

    .line 17104946
    check-cast v6, Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v7

    .line 17104952
    xor-int/lit8 v7, v7, 0x1

    .line 17104953
    .line 17104954
    if-eqz v7, :cond_54

    .line 17104955
    .line 17104956
    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v7

    .line 17104960
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v7

    .line 17104964
    :goto_44
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v8

    .line 17104968
    if-eqz v8, :cond_28

    .line 17104969
    .line 17104970
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v8

    .line 17104974
    check-cast v8, Ljava/lang/String;

    .line 17104975
    .line 17104976
    invoke-virtual {v4, v6, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_44

    .line 17104980
    :cond_54
    invoke-virtual {v4, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_28

    .line 17104984
    :cond_58
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v2

    .line 17104988
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_5f} :catch_60

    .line 17104989
    .line 17104990
    .line 17104991
    return-object v2

    .line 17104992
    :catch_60
    const-string v1, "remove query error, return origin url"

    .line 17104993
    .line 17104994
    invoke-static {v0, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    return-object p0
.end method


