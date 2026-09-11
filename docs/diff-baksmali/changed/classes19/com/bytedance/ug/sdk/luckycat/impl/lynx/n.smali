## classes19/com/bytedance/ug/sdk/luckycat/impl/lynx/n.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/n;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 16973833
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973835
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/n;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "resource_info"

    .line 16908290
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908293
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908295
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "resource_info"

    .line 16908289
    .line 16908290
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908294
    .line 16908295
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/n;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 17170438
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->getSchema()Ljava/lang/String;

    .line 17170441
    move-result-object v1

    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    if-eqz v1, :cond_16

    .line 17170445
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170448
    move-result v3

    .line 17170449
    if-eqz v3, :cond_14

    .line 17170451
    goto :goto_16

    .line 17170452
    :cond_14
    const/4 v3, 0x0

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    :goto_16
    const/4 v3, 0x1

    .line 17170455
    :goto_17
    const-string v4, "LuckyCatLynxFragment"

    .line 17170457
    if-eqz v3, :cond_21

    .line 17170459
    const-string p1, "disableGecko, scheme is isNullOrBlank"

    .line 17170461
    invoke-static {v4, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170464
    return v0

    .line 17170465
    :cond_21
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/n;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 17170467
    invoke-interface {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->getCurrentUrl()Ljava/lang/String;

    .line 17170470
    move-result-object v3

    .line 17170471
    if-eqz v3, :cond_32

    .line 17170473
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170476
    move-result v5

    .line 17170477
    if-eqz v5, :cond_30

    .line 17170479
    goto :goto_32

    .line 17170480
    :cond_30
    const/4 v5, 0x0

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    :goto_32
    const/4 v5, 0x1

    .line 17170483
    :goto_33
    if-eqz v5, :cond_3b

    .line 17170485
    const-string p1, "disableGecko, url is isNullOrBlank"

    .line 17170487
    invoke-static {v4, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170490
    return v0

    .line 17170491
    :cond_3b
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170494
    move-result-object v1

    .line 17170495
    const-string v5, "disable_gecko"

    .line 17170497
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170500
    move-result-object v1

    .line 17170501
    const-string v5, "1"

    .line 17170503
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170506
    move-result v1

    .line 17170507
    if-eqz v1, :cond_a8

    .line 17170509
    if-eqz v3, :cond_58

    .line 17170511
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170514
    move-result v1

    .line 17170515
    if-eqz v1, :cond_56

    .line 17170517
    goto :goto_58

    .line 17170518
    :cond_56
    const/4 v1, 0x0

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    :goto_58
    const/4 v1, 0x1

    .line 17170521
    :goto_59
    if-eqz v1, :cond_5c

    .line 17170523
    goto :goto_95

    .line 17170524
    :cond_5c
    if-eqz p1, :cond_67

    .line 17170526
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170529
    move-result v1

    .line 17170530
    if-eqz v1, :cond_65

    .line 17170532
    goto :goto_67

    .line 17170533
    :cond_65
    const/4 v1, 0x0

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    :goto_67
    const/4 v1, 0x1

    .line 17170536
    :goto_68
    if-eqz v1, :cond_6b

    .line 17170538
    goto :goto_95

    .line 17170539
    :cond_6b
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170542
    move-result-object v1

    .line 17170543
    const-string v3, ""

    .line 17170545
    if-eqz v1, :cond_7a

    .line 17170547
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170550
    move-result-object v1

    .line 17170551
    if-eqz v1, :cond_7a

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    move-object v1, v3

    .line 17170555
    :goto_7b
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170561
    move-result v3

    .line 17170562
    if-eqz v3, :cond_85

    .line 17170564
    goto :goto_95

    .line 17170565
    :cond_85
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170568
    move-result-object p1

    .line 17170569
    if-eqz p1, :cond_90

    .line 17170571
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170574
    move-result-object p1

    .line 17170575
    goto :goto_91

    .line 17170576
    :cond_90
    const/4 p1, 0x0

    .line 17170577
    :goto_91
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170580
    move-result v0

    .line 17170581
    :goto_95
    xor-int/2addr v2, v0

    .line 17170582
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170584
    const-string v0, "QueryParameter disable_gecko, enableGecko: "

    .line 17170586
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170589
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170592
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170595
    move-result-object p1

    .line 17170596
    invoke-static {v4, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170599
    goto :goto_b9

    .line 17170600
    :cond_a8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170602
    const-string v1, "enbleGecko, url: "

    .line 17170604
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170607
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170613
    move-result-object p1

    .line 17170614
    invoke-static {v4, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170617
    :goto_b9
    return v2
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/n;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 17170437
    .line 17170438
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->getSchema()Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    if-eqz v1, :cond_16

    .line 17170444
    .line 17170445
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v3

    .line 17170449
    if-eqz v3, :cond_14

    .line 17170450
    .line 17170451
    goto :goto_16

    .line 17170452
    :cond_14
    const/4 v3, 0x0

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    :goto_16
    const/4 v3, 0x1

    .line 17170455
    :goto_17
    const-string v4, "LuckyCatLynxFragment"

    .line 17170456
    .line 17170457
    if-eqz v3, :cond_21

    .line 17170458
    .line 17170459
    const-string p1, "disableGecko, scheme is isNullOrBlank"

    .line 17170460
    .line 17170461
    invoke-static {v4, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    return v0

    .line 17170465
    :cond_21
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/n;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 17170466
    .line 17170467
    invoke-interface {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->getCurrentUrl()Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v3

    .line 17170471
    if-eqz v3, :cond_32

    .line 17170472
    .line 17170473
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v5

    .line 17170477
    if-eqz v5, :cond_30

    .line 17170478
    .line 17170479
    goto :goto_32

    .line 17170480
    :cond_30
    const/4 v5, 0x0

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    :goto_32
    const/4 v5, 0x1

    .line 17170483
    :goto_33
    if-eqz v5, :cond_3b

    .line 17170484
    .line 17170485
    const-string p1, "disableGecko, url is isNullOrBlank"

    .line 17170486
    .line 17170487
    invoke-static {v4, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    return v0

    .line 17170491
    :cond_3b
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    const-string v5, "disable_gecko"

    .line 17170496
    .line 17170497
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    const-string v5, "1"

    .line 17170502
    .line 17170503
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v1

    .line 17170507
    if-eqz v1, :cond_a8

    .line 17170508
    .line 17170509
    if-eqz v3, :cond_58

    .line 17170510
    .line 17170511
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v1

    .line 17170515
    if-eqz v1, :cond_56

    .line 17170516
    .line 17170517
    goto :goto_58

    .line 17170518
    :cond_56
    const/4 v1, 0x0

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    :goto_58
    const/4 v1, 0x1

    .line 17170521
    :goto_59
    if-eqz v1, :cond_5c

    .line 17170522
    .line 17170523
    goto :goto_95

    .line 17170524
    :cond_5c
    if-eqz p1, :cond_67

    .line 17170525
    .line 17170526
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v1

    .line 17170530
    if-eqz v1, :cond_65

    .line 17170531
    .line 17170532
    goto :goto_67

    .line 17170533
    :cond_65
    const/4 v1, 0x0

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    :goto_67
    const/4 v1, 0x1

    .line 17170536
    :goto_68
    if-eqz v1, :cond_6b

    .line 17170537
    .line 17170538
    goto :goto_95

    .line 17170539
    :cond_6b
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    const-string v3, ""

    .line 17170544
    .line 17170545
    if-eqz v1, :cond_7a

    .line 17170546
    .line 17170547
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    if-eqz v1, :cond_7a

    .line 17170552
    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    move-object v1, v3

    .line 17170555
    :goto_7b
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v3

    .line 17170562
    if-eqz v3, :cond_85

    .line 17170563
    .line 17170564
    goto :goto_95

    .line 17170565
    :cond_85
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    if-eqz p1, :cond_90

    .line 17170570
    .line 17170571
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    goto :goto_91

    .line 17170576
    :cond_90
    const/4 p1, 0x0

    .line 17170577
    :goto_91
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v0

    .line 17170581
    :goto_95
    xor-int/2addr v2, v0

    .line 17170582
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    const-string v0, "QueryParameter disable_gecko, enableGecko: "

    .line 17170585
    .line 17170586
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    invoke-static {v4, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    goto :goto_b9

    .line 17170600
    :cond_a8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170601
    .line 17170602
    const-string v1, "enbleGecko, url: "

    .line 17170603
    .line 17170604
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object p1

    .line 17170614
    invoke-static {v4, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170615
    .line 17170616
    .line 17170617
    :goto_b9
    return v2
.end method


.method public final getCache()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getCache()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const-string v1, "resource_info"

    .line 131075
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131078
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131080
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCache()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const-string v1, "resource_info"

    .line 131074
    .line 131075
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131076
    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


