## classes15/e21/e$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Le21/a;-><init>()V

    .line 16842755
    iput p1, p0, Le21/e$e;->a:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Le21/a;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Le21/e$e;->a:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50790400
    const-string v0, "android.content.pm.ParceledListSlice"

    .line 50790402
    const/4 v1, 0x1

    .line 50790403
    const/4 v2, 0x0

    .line 50790404
    if-nez p3, :cond_7

    .line 50790406
    goto :goto_37

    .line 50790407
    :cond_7
    instance-of v3, p3, Ljava/util/Collection;

    .line 50790409
    if-eqz v3, :cond_13

    .line 50790411
    move-object v3, p3

    .line 50790412
    check-cast v3, Ljava/util/Collection;

    .line 50790414
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50790417
    move-result v3

    .line 50790418
    goto :goto_3e

    .line 50790419
    :cond_13
    :try_start_13
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50790422
    move-result-object v3

    .line 50790423
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790426
    move-result-object v4

    .line 50790427
    if-ne v4, v3, :cond_3d

    .line 50790429
    const-string v4, "getList"

    .line 50790431
    new-array v5, v2, [Ljava/lang/Class;

    .line 50790433
    invoke-static {v3, v4, v5}, Lq21/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50790436
    move-result-object v3

    .line 50790437
    if-eqz v3, :cond_3d

    .line 50790439
    new-array v4, v2, [Ljava/lang/Object;

    .line 50790441
    invoke-virtual {v3, p3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790444
    move-result-object v3

    .line 50790445
    check-cast v3, Ljava/util/List;

    .line 50790447
    if-eqz v3, :cond_37

    .line 50790449
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 50790452
    move-result v3
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_35} :catch_39

    .line 50790453
    if-eqz v3, :cond_3d

    .line 50790455
    :cond_37
    :goto_37
    const/4 v3, 0x1

    .line 50790456
    goto :goto_3e

    .line 50790457
    :catch_39
    move-exception v3

    .line 50790458
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790461
    :cond_3d
    const/4 v3, 0x0

    .line 50790462
    :goto_3e
    if-eqz v3, :cond_119

    .line 50790464
    if-eqz p2, :cond_119

    .line 50790466
    array-length v3, p2

    .line 50790467
    const/4 v4, 0x0

    .line 50790468
    if-lez v3, :cond_4f

    .line 50790470
    aget-object v3, p2, v2

    .line 50790472
    instance-of v5, v3, Landroid/content/Intent;

    .line 50790474
    if-eqz v5, :cond_4f

    .line 50790476
    check-cast v3, Landroid/content/Intent;

    .line 50790478
    goto :goto_50

    .line 50790479
    :cond_4f
    move-object v3, v4

    .line 50790480
    :goto_50
    array-length v5, p2

    .line 50790481
    const/4 v6, 0x2

    .line 50790482
    if-le v5, v6, :cond_61

    .line 50790484
    aget-object p2, p2, v6

    .line 50790486
    instance-of v5, p2, Ljava/lang/Number;

    .line 50790488
    if-eqz v5, :cond_61

    .line 50790490
    check-cast p2, Ljava/lang/Number;

    .line 50790492
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50790495
    move-result p2

    .line 50790496
    goto :goto_62

    .line 50790497
    :cond_61
    const/4 p2, 0x0

    .line 50790498
    :goto_62
    if-eqz v3, :cond_119

    .line 50790500
    const/high16 v5, 0x1000000

    .line 50790502
    and-int/2addr v5, p2

    .line 50790503
    if-nez v5, :cond_119

    .line 50790505
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790507
    const-string v5, "MiraPackageManagerProxy >> "

    .line 50790509
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790512
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790515
    move-result-object v5

    .line 50790516
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790519
    const-string v5, ", "

    .line 50790521
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790524
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790527
    move-result-object p3

    .line 50790528
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790530
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790533
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790536
    const-string v7, "intent = "

    .line 50790538
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790541
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790544
    const-string v7, ", flag = "

    .line 50790546
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790549
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790552
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790555
    move-result-object v5

    .line 50790556
    const-string v7, "mira/ppm"

    .line 50790558
    invoke-static {v7, v5}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790561
    iget v5, p0, Le21/e$e;->a:I

    .line 50790563
    if-ne v5, v1, :cond_aa

    .line 50790565
    invoke-static {v3, p2}, Lcom/bytedance/mira/pm/b;->j(Landroid/content/Intent;I)Ljava/util/List;

    .line 50790568
    move-result-object p2

    .line 50790569
    goto :goto_b2

    .line 50790570
    :cond_aa
    if-ne v5, v6, :cond_b1

    .line 50790572
    invoke-static {v3, p2}, Lcom/bytedance/mira/pm/b;->k(Landroid/content/Intent;I)Ljava/util/List;

    .line 50790575
    move-result-object p2

    .line 50790576
    goto :goto_b2

    .line 50790577
    :cond_b1
    move-object p2, v4

    .line 50790578
    :goto_b2
    :try_start_b2
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50790581
    move-result-object v0

    .line 50790582
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 50790585
    move-result-object p1
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_ba} :catch_103

    .line 50790586
    if-ne p1, v0, :cond_be

    .line 50790588
    const/4 p1, 0x1

    .line 50790589
    goto :goto_bf

    .line 50790590
    :cond_be
    const/4 p1, 0x0

    .line 50790591
    :goto_bf
    if-eqz p1, :cond_118

    .line 50790593
    :try_start_c1
    new-array p1, v1, [Ljava/lang/Class;

    .line 50790595
    const-class v3, Ljava/util/List;

    .line 50790597
    aput-object v3, p1, v2

    .line 50790599
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50790602
    move-result-object p1

    .line 50790603
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790605
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790608
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790611
    const-string v3, "new ParceledListSlice(List)"

    .line 50790613
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790616
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790619
    move-result-object v0

    .line 50790620
    invoke-static {v7, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790623
    if-eqz p1, :cond_102

    .line 50790625
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 50790628
    new-array v0, v1, [Ljava/lang/Object;

    .line 50790630
    aput-object p2, v0, v2

    .line 50790632
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790635
    move-result-object p1
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_ec} :catch_ed

    .line 50790636
    return-object p1

    .line 50790637
    :catch_ed
    move-exception p1

    .line 50790638
    :try_start_ee
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790640
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790643
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790646
    const-string v1, "new android.content.pm.ParceledListSlice(List) failed."

    .line 50790648
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790651
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790654
    move-result-object v0

    .line 50790655
    invoke-static {v7, v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_102} :catch_103

    .line 50790658
    :cond_102
    return-object v4

    .line 50790659
    :catch_103
    move-exception p1

    .line 50790660
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790662
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790665
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790668
    const-string p3, "get returnParceledListSlice failed."

    .line 50790670
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790673
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790676
    move-result-object p3

    .line 50790677
    invoke-static {v7, p3, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790680
    :cond_118
    return-object p2

    .line 50790681
    :cond_119
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50790400
    const-string v0, "android.content.pm.ParceledListSlice"

    .line 50790401
    .line 50790402
    const/4 v1, 0x1

    .line 50790403
    const/4 v2, 0x0

    .line 50790404
    if-nez p3, :cond_7

    .line 50790405
    .line 50790406
    goto :goto_37

    .line 50790407
    :cond_7
    instance-of v3, p3, Ljava/util/Collection;

    .line 50790408
    .line 50790409
    if-eqz v3, :cond_13

    .line 50790410
    .line 50790411
    move-object v3, p3

    .line 50790412
    check-cast v3, Ljava/util/Collection;

    .line 50790413
    .line 50790414
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v3

    .line 50790418
    goto :goto_3e

    .line 50790419
    :cond_13
    :try_start_13
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object v3

    .line 50790423
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790424
    .line 50790425
    .line 50790426
    move-result-object v4

    .line 50790427
    if-ne v4, v3, :cond_3d

    .line 50790428
    .line 50790429
    const-string v4, "getList"

    .line 50790430
    .line 50790431
    new-array v5, v2, [Ljava/lang/Class;

    .line 50790432
    .line 50790433
    invoke-static {v3, v4, v5}, Lq21/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object v3

    .line 50790437
    if-eqz v3, :cond_3d

    .line 50790438
    .line 50790439
    new-array v4, v2, [Ljava/lang/Object;

    .line 50790440
    .line 50790441
    invoke-virtual {v3, p3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object v3

    .line 50790445
    check-cast v3, Ljava/util/List;

    .line 50790446
    .line 50790447
    if-eqz v3, :cond_37

    .line 50790448
    .line 50790449
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 50790450
    .line 50790451
    .line 50790452
    move-result v3
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_35} :catch_39

    .line 50790453
    if-eqz v3, :cond_3d

    .line 50790454
    .line 50790455
    :cond_37
    :goto_37
    const/4 v3, 0x1

    .line 50790456
    goto :goto_3e

    .line 50790457
    :catch_39
    move-exception v3

    .line 50790458
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790459
    .line 50790460
    .line 50790461
    :cond_3d
    const/4 v3, 0x0

    .line 50790462
    :goto_3e
    if-eqz v3, :cond_119

    .line 50790463
    .line 50790464
    if-eqz p2, :cond_119

    .line 50790465
    .line 50790466
    array-length v3, p2

    .line 50790467
    const/4 v4, 0x0

    .line 50790468
    if-lez v3, :cond_4f

    .line 50790469
    .line 50790470
    aget-object v3, p2, v2

    .line 50790471
    .line 50790472
    instance-of v5, v3, Landroid/content/Intent;

    .line 50790473
    .line 50790474
    if-eqz v5, :cond_4f

    .line 50790475
    .line 50790476
    check-cast v3, Landroid/content/Intent;

    .line 50790477
    .line 50790478
    goto :goto_50

    .line 50790479
    :cond_4f
    move-object v3, v4

    .line 50790480
    :goto_50
    array-length v5, p2

    .line 50790481
    const/4 v6, 0x2

    .line 50790482
    if-le v5, v6, :cond_61

    .line 50790483
    .line 50790484
    aget-object p2, p2, v6

    .line 50790485
    .line 50790486
    instance-of v5, p2, Ljava/lang/Number;

    .line 50790487
    .line 50790488
    if-eqz v5, :cond_61

    .line 50790489
    .line 50790490
    check-cast p2, Ljava/lang/Number;

    .line 50790491
    .line 50790492
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50790493
    .line 50790494
    .line 50790495
    move-result p2

    .line 50790496
    goto :goto_62

    .line 50790497
    :cond_61
    const/4 p2, 0x0

    .line 50790498
    :goto_62
    if-eqz v3, :cond_119

    .line 50790499
    .line 50790500
    const/high16 v5, 0x1000000

    .line 50790501
    .line 50790502
    and-int/2addr v5, p2

    .line 50790503
    if-nez v5, :cond_119

    .line 50790504
    .line 50790505
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790506
    .line 50790507
    const-string v5, "MiraPackageManagerProxy >> "

    .line 50790508
    .line 50790509
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790510
    .line 50790511
    .line 50790512
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v5

    .line 50790516
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790517
    .line 50790518
    .line 50790519
    const-string v5, ", "

    .line 50790520
    .line 50790521
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790522
    .line 50790523
    .line 50790524
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object p3

    .line 50790528
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790529
    .line 50790530
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790531
    .line 50790532
    .line 50790533
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790534
    .line 50790535
    .line 50790536
    const-string v7, "intent = "

    .line 50790537
    .line 50790538
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790539
    .line 50790540
    .line 50790541
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790542
    .line 50790543
    .line 50790544
    const-string v7, ", flag = "

    .line 50790545
    .line 50790546
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790547
    .line 50790548
    .line 50790549
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790550
    .line 50790551
    .line 50790552
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v5

    .line 50790556
    const-string v7, "mira/ppm"

    .line 50790557
    .line 50790558
    invoke-static {v7, v5}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790559
    .line 50790560
    .line 50790561
    iget v5, p0, Le21/e$e;->a:I

    .line 50790562
    .line 50790563
    if-ne v5, v1, :cond_aa

    .line 50790564
    .line 50790565
    invoke-static {v3, p2}, Lcom/bytedance/mira/pm/b;->j(Landroid/content/Intent;I)Ljava/util/List;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object p2

    .line 50790569
    goto :goto_b2

    .line 50790570
    :cond_aa
    if-ne v5, v6, :cond_b1

    .line 50790571
    .line 50790572
    invoke-static {v3, p2}, Lcom/bytedance/mira/pm/b;->k(Landroid/content/Intent;I)Ljava/util/List;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object p2

    .line 50790576
    goto :goto_b2

    .line 50790577
    :cond_b1
    move-object p2, v4

    .line 50790578
    :goto_b2
    :try_start_b2
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v0

    .line 50790582
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object p1
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_ba} :catch_103

    .line 50790586
    if-ne p1, v0, :cond_be

    .line 50790587
    .line 50790588
    const/4 p1, 0x1

    .line 50790589
    goto :goto_bf

    .line 50790590
    :cond_be
    const/4 p1, 0x0

    .line 50790591
    :goto_bf
    if-eqz p1, :cond_118

    .line 50790592
    .line 50790593
    :try_start_c1
    new-array p1, v1, [Ljava/lang/Class;

    .line 50790594
    .line 50790595
    const-class v3, Ljava/util/List;

    .line 50790596
    .line 50790597
    aput-object v3, p1, v2

    .line 50790598
    .line 50790599
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object p1

    .line 50790603
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790604
    .line 50790605
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790606
    .line 50790607
    .line 50790608
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790609
    .line 50790610
    .line 50790611
    const-string v3, "new ParceledListSlice(List)"

    .line 50790612
    .line 50790613
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790614
    .line 50790615
    .line 50790616
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object v0

    .line 50790620
    invoke-static {v7, v0}, Lcom/bytedance/mira/log/MiraLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790621
    .line 50790622
    .line 50790623
    if-eqz p1, :cond_102

    .line 50790624
    .line 50790625
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 50790626
    .line 50790627
    .line 50790628
    new-array v0, v1, [Ljava/lang/Object;

    .line 50790629
    .line 50790630
    aput-object p2, v0, v2

    .line 50790631
    .line 50790632
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object p1
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_ec} :catch_ed

    .line 50790636
    return-object p1

    .line 50790637
    :catch_ed
    move-exception p1

    .line 50790638
    :try_start_ee
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790639
    .line 50790640
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790641
    .line 50790642
    .line 50790643
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790644
    .line 50790645
    .line 50790646
    const-string v1, "new android.content.pm.ParceledListSlice(List) failed."

    .line 50790647
    .line 50790648
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790649
    .line 50790650
    .line 50790651
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object v0

    .line 50790655
    invoke-static {v7, v0, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_102} :catch_103

    .line 50790656
    .line 50790657
    .line 50790658
    :cond_102
    return-object v4

    .line 50790659
    :catch_103
    move-exception p1

    .line 50790660
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790661
    .line 50790662
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790663
    .line 50790664
    .line 50790665
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790666
    .line 50790667
    .line 50790668
    const-string p3, "get returnParceledListSlice failed."

    .line 50790669
    .line 50790670
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790671
    .line 50790672
    .line 50790673
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object p3

    .line 50790677
    invoke-static {v7, p3, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790678
    .line 50790679
    .line 50790680
    :cond_118
    return-object p2

    .line 50790681
    :cond_119
    return-object p3
.end method


