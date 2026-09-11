## classes15/e21/d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Le21/a;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Le21/a;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 50790400
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790402
    const-string v1, "MiraContentProviderProxy >> "

    .line 50790404
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790407
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790410
    move-result-object v1

    .line 50790411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790414
    const-string v1, ", "

    .line 50790416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790419
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790422
    move-result-object v0

    .line 50790423
    sget-object v2, Le21/d;->h:Ljava/util/Map;

    .line 50790425
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790427
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790430
    move-result-object p1

    .line 50790431
    check-cast p1, Landroid/util/Pair;

    .line 50790433
    const-string v2, "mira/provider"

    .line 50790435
    if-eqz p1, :cond_13d

    .line 50790437
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50790439
    check-cast v0, Ljava/lang/String;

    .line 50790441
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50790443
    check-cast p1, Ljava/lang/String;

    .line 50790445
    const-string v3, "call"

    .line 50790447
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790450
    move-result-object v4

    .line 50790451
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790454
    move-result v3

    .line 50790455
    const-string v4, "target_authority"

    .line 50790457
    const-string v5, "MiraContentProviderProxy << "

    .line 50790459
    if-eqz v3, :cond_9e

    .line 50790461
    const-class v3, Landroid/os/Bundle;

    .line 50790463
    invoke-static {p2, v3}, Lq21/i;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)I

    .line 50790466
    move-result v3

    .line 50790467
    const/4 v6, -0x1

    .line 50790468
    if-eq v3, v6, :cond_5c

    .line 50790470
    aget-object v6, p3, v3

    .line 50790472
    if-eqz v6, :cond_4d

    .line 50790474
    check-cast v6, Landroid/os/Bundle;

    .line 50790476
    goto :goto_54

    .line 50790477
    :cond_4d
    new-instance v6, Landroid/os/Bundle;

    .line 50790479
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 50790482
    aput-object v6, p3, v3

    .line 50790484
    :goto_54
    const-string v3, "stub_authority"

    .line 50790486
    invoke-virtual {v6, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790489
    invoke-virtual {v6, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790492
    :cond_5c
    invoke-static {}, Lq21/j;->c()Z

    .line 50790495
    move-result v3

    .line 50790496
    const/4 v4, 0x1

    .line 50790497
    const/4 v6, 0x2

    .line 50790498
    if-eqz v3, :cond_6b

    .line 50790500
    array-length v3, p3

    .line 50790501
    const/4 v7, 0x3

    .line 50790502
    if-le v3, v7, :cond_6b

    .line 50790504
    aput-object p1, p3, v6

    .line 50790506
    goto :goto_76

    .line 50790507
    :cond_6b
    invoke-static {}, Lq21/j;->b()Z

    .line 50790510
    move-result v3

    .line 50790511
    if-eqz v3, :cond_76

    .line 50790513
    array-length v3, p3

    .line 50790514
    if-le v3, v6, :cond_76

    .line 50790516
    aput-object p1, p3, v4

    .line 50790518
    :cond_76
    :goto_76
    new-array p3, v6, [Ljava/lang/Object;

    .line 50790520
    const/4 v3, 0x0

    .line 50790521
    aput-object v0, p3, v3

    .line 50790523
    aput-object p1, p3, v4

    .line 50790525
    const-string p1, "target_authority[%s] >>> stub_authority[%s]"

    .line 50790527
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790530
    move-result-object p1

    .line 50790531
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790533
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790536
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790539
    move-result-object p2

    .line 50790540
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790543
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790546
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790549
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790552
    move-result-object p1

    .line 50790553
    invoke-static {v2, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790556
    goto/16 :goto_151

    .line 50790558
    :cond_9e
    if-eqz p3, :cond_151

    .line 50790560
    array-length v0, p3

    .line 50790561
    if-lez v0, :cond_151

    .line 50790563
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790566
    move-result v0

    .line 50790567
    if-nez v0, :cond_151

    .line 50790569
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790571
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790574
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790577
    move-result-object v3

    .line 50790578
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790584
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790587
    move-result-object v0

    .line 50790588
    const-class v1, Landroid/net/Uri;

    .line 50790590
    invoke-static {p2, v1}, Lq21/i;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)I

    .line 50790593
    move-result p2

    .line 50790594
    if-ltz p2, :cond_c9

    .line 50790596
    aget-object v1, p3, p2

    .line 50790598
    check-cast v1, Landroid/net/Uri;

    .line 50790600
    goto :goto_ca

    .line 50790601
    :cond_c9
    const/4 v1, 0x0

    .line 50790602
    :goto_ca
    if-eqz v1, :cond_11d

    .line 50790604
    new-instance v3, Landroid/net/Uri$Builder;

    .line 50790606
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 50790609
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50790612
    move-result-object v5

    .line 50790613
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790616
    move-result-object v3

    .line 50790617
    invoke-virtual {v3, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790620
    move-result-object p1

    .line 50790621
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50790624
    move-result-object v3

    .line 50790625
    invoke-virtual {p1, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790628
    move-result-object p1

    .line 50790629
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 50790632
    move-result-object v3

    .line 50790633
    invoke-virtual {p1, v3}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790636
    move-result-object p1

    .line 50790637
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 50790640
    move-result-object v3

    .line 50790641
    invoke-virtual {p1, v3}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790644
    move-result-object p1

    .line 50790645
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50790648
    move-result-object v1

    .line 50790649
    invoke-virtual {p1, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790652
    move-result-object p1

    .line 50790653
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50790656
    move-result-object p1

    .line 50790657
    aput-object p1, p3, p2

    .line 50790659
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790661
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790664
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790667
    const-string v0, "build uri = "

    .line 50790669
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790672
    aget-object p2, p3, p2

    .line 50790674
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790677
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790680
    move-result-object p1

    .line 50790681
    invoke-static {v2, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790684
    goto :goto_151

    .line 50790685
    :cond_11d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790687
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790690
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790693
    const-string p3, "uriIndex or targetUri invalid, uriIndex = "

    .line 50790695
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790698
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790701
    const-string p2, ", targetUri = "

    .line 50790703
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790706
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790709
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790712
    move-result-object p1

    .line 50790713
    invoke-static {v2, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790716
    goto :goto_151

    .line 50790717
    :cond_13d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790719
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790722
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790725
    const-string p2, "authPair null"

    .line 50790727
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790730
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790733
    move-result-object p1

    .line 50790734
    invoke-static {v2, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790737
    :cond_151
    :goto_151
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 50790400
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790401
    .line 50790402
    const-string v1, "MiraContentProviderProxy >> "

    .line 50790403
    .line 50790404
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object v1

    .line 50790411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790412
    .line 50790413
    .line 50790414
    const-string v1, ", "

    .line 50790415
    .line 50790416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790417
    .line 50790418
    .line 50790419
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object v0

    .line 50790423
    sget-object v2, Le21/d;->h:Ljava/util/Map;

    .line 50790424
    .line 50790425
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790426
    .line 50790427
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790428
    .line 50790429
    .line 50790430
    move-result-object p1

    .line 50790431
    check-cast p1, Landroid/util/Pair;

    .line 50790432
    .line 50790433
    const-string v2, "mira/provider"

    .line 50790434
    .line 50790435
    if-eqz p1, :cond_13d

    .line 50790436
    .line 50790437
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50790438
    .line 50790439
    check-cast v0, Ljava/lang/String;

    .line 50790440
    .line 50790441
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50790442
    .line 50790443
    check-cast p1, Ljava/lang/String;

    .line 50790444
    .line 50790445
    const-string v3, "call"

    .line 50790446
    .line 50790447
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object v4

    .line 50790451
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790452
    .line 50790453
    .line 50790454
    move-result v3

    .line 50790455
    const-string v4, "target_authority"

    .line 50790456
    .line 50790457
    const-string v5, "MiraContentProviderProxy << "

    .line 50790458
    .line 50790459
    if-eqz v3, :cond_9e

    .line 50790460
    .line 50790461
    const-class v3, Landroid/os/Bundle;

    .line 50790462
    .line 50790463
    invoke-static {p2, v3}, Lq21/i;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)I

    .line 50790464
    .line 50790465
    .line 50790466
    move-result v3

    .line 50790467
    const/4 v6, -0x1

    .line 50790468
    if-eq v3, v6, :cond_5c

    .line 50790469
    .line 50790470
    aget-object v6, p3, v3

    .line 50790471
    .line 50790472
    if-eqz v6, :cond_4d

    .line 50790473
    .line 50790474
    check-cast v6, Landroid/os/Bundle;

    .line 50790475
    .line 50790476
    goto :goto_54

    .line 50790477
    :cond_4d
    new-instance v6, Landroid/os/Bundle;

    .line 50790478
    .line 50790479
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 50790480
    .line 50790481
    .line 50790482
    aput-object v6, p3, v3

    .line 50790483
    .line 50790484
    :goto_54
    const-string v3, "stub_authority"

    .line 50790485
    .line 50790486
    invoke-virtual {v6, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790487
    .line 50790488
    .line 50790489
    invoke-virtual {v6, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790490
    .line 50790491
    .line 50790492
    :cond_5c
    invoke-static {}, Lq21/j;->c()Z

    .line 50790493
    .line 50790494
    .line 50790495
    move-result v3

    .line 50790496
    const/4 v4, 0x1

    .line 50790497
    const/4 v6, 0x2

    .line 50790498
    if-eqz v3, :cond_6b

    .line 50790499
    .line 50790500
    array-length v3, p3

    .line 50790501
    const/4 v7, 0x3

    .line 50790502
    if-le v3, v7, :cond_6b

    .line 50790503
    .line 50790504
    aput-object p1, p3, v6

    .line 50790505
    .line 50790506
    goto :goto_76

    .line 50790507
    :cond_6b
    invoke-static {}, Lq21/j;->b()Z

    .line 50790508
    .line 50790509
    .line 50790510
    move-result v3

    .line 50790511
    if-eqz v3, :cond_76

    .line 50790512
    .line 50790513
    array-length v3, p3

    .line 50790514
    if-le v3, v6, :cond_76

    .line 50790515
    .line 50790516
    aput-object p1, p3, v4

    .line 50790517
    .line 50790518
    :cond_76
    :goto_76
    new-array p3, v6, [Ljava/lang/Object;

    .line 50790519
    .line 50790520
    const/4 v3, 0x0

    .line 50790521
    aput-object v0, p3, v3

    .line 50790522
    .line 50790523
    aput-object p1, p3, v4

    .line 50790524
    .line 50790525
    const-string p1, "target_authority[%s] >>> stub_authority[%s]"

    .line 50790526
    .line 50790527
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object p1

    .line 50790531
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790532
    .line 50790533
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790534
    .line 50790535
    .line 50790536
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object p2

    .line 50790540
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790541
    .line 50790542
    .line 50790543
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790544
    .line 50790545
    .line 50790546
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790547
    .line 50790548
    .line 50790549
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object p1

    .line 50790553
    invoke-static {v2, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790554
    .line 50790555
    .line 50790556
    goto/16 :goto_151

    .line 50790557
    .line 50790558
    :cond_9e
    if-eqz p3, :cond_151

    .line 50790559
    .line 50790560
    array-length v0, p3

    .line 50790561
    if-lez v0, :cond_151

    .line 50790562
    .line 50790563
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790564
    .line 50790565
    .line 50790566
    move-result v0

    .line 50790567
    if-nez v0, :cond_151

    .line 50790568
    .line 50790569
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790570
    .line 50790571
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790572
    .line 50790573
    .line 50790574
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v3

    .line 50790578
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790579
    .line 50790580
    .line 50790581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790582
    .line 50790583
    .line 50790584
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v0

    .line 50790588
    const-class v1, Landroid/net/Uri;

    .line 50790589
    .line 50790590
    invoke-static {p2, v1}, Lq21/i;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)I

    .line 50790591
    .line 50790592
    .line 50790593
    move-result p2

    .line 50790594
    if-ltz p2, :cond_c9

    .line 50790595
    .line 50790596
    aget-object v1, p3, p2

    .line 50790597
    .line 50790598
    check-cast v1, Landroid/net/Uri;

    .line 50790599
    .line 50790600
    goto :goto_ca

    .line 50790601
    :cond_c9
    const/4 v1, 0x0

    .line 50790602
    :goto_ca
    if-eqz v1, :cond_11d

    .line 50790603
    .line 50790604
    new-instance v3, Landroid/net/Uri$Builder;

    .line 50790605
    .line 50790606
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 50790607
    .line 50790608
    .line 50790609
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v5

    .line 50790613
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v3

    .line 50790617
    invoke-virtual {v3, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object p1

    .line 50790621
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object v3

    .line 50790625
    invoke-virtual {p1, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object p1

    .line 50790629
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object v3

    .line 50790633
    invoke-virtual {p1, v3}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object p1

    .line 50790637
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object v3

    .line 50790641
    invoke-virtual {p1, v3}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object p1

    .line 50790645
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object v1

    .line 50790649
    invoke-virtual {p1, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object p1

    .line 50790653
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object p1

    .line 50790657
    aput-object p1, p3, p2

    .line 50790658
    .line 50790659
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790660
    .line 50790661
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790662
    .line 50790663
    .line 50790664
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790665
    .line 50790666
    .line 50790667
    const-string v0, "build uri = "

    .line 50790668
    .line 50790669
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790670
    .line 50790671
    .line 50790672
    aget-object p2, p3, p2

    .line 50790673
    .line 50790674
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790675
    .line 50790676
    .line 50790677
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object p1

    .line 50790681
    invoke-static {v2, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790682
    .line 50790683
    .line 50790684
    goto :goto_151

    .line 50790685
    :cond_11d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790686
    .line 50790687
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790688
    .line 50790689
    .line 50790690
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790691
    .line 50790692
    .line 50790693
    const-string p3, "uriIndex or targetUri invalid, uriIndex = "

    .line 50790694
    .line 50790695
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790696
    .line 50790697
    .line 50790698
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790699
    .line 50790700
    .line 50790701
    const-string p2, ", targetUri = "

    .line 50790702
    .line 50790703
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790704
    .line 50790705
    .line 50790706
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790707
    .line 50790708
    .line 50790709
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790710
    .line 50790711
    .line 50790712
    move-result-object p1

    .line 50790713
    invoke-static {v2, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790714
    .line 50790715
    .line 50790716
    goto :goto_151

    .line 50790717
    :cond_13d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790718
    .line 50790719
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790720
    .line 50790721
    .line 50790722
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790723
    .line 50790724
    .line 50790725
    const-string p2, "authPair null"

    .line 50790726
    .line 50790727
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790728
    .line 50790729
    .line 50790730
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790731
    .line 50790732
    .line 50790733
    move-result-object p1

    .line 50790734
    invoke-static {v2, p1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790735
    .line 50790736
    .line 50790737
    :cond_151
    :goto_151
    return-void
.end method


