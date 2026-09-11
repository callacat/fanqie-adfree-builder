## classes11/com/tencent/open/b$b.smali
# added=0 removed=0 changed=1

.method public call(Ljava/lang/String;Ljava/util/List;Lcom/tencent/open/b$a;)V
[MOD-CHANGED]
.method public call(Ljava/lang/String;Ljava/util/List;Lcom/tencent/open/b$a;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/open/b$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50790400
    const-string v0, "openSDK_LOG.JsBridge"

    .line 50790402
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790405
    move-result-object v1

    .line 50790406
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 50790409
    move-result-object v1

    .line 50790410
    array-length v2, v1

    .line 50790411
    const/4 v3, 0x0

    .line 50790412
    const/4 v4, 0x0

    .line 50790413
    :goto_d
    const/4 v5, 0x0

    .line 50790414
    if-ge v4, v2, :cond_2b

    .line 50790416
    aget-object v6, v1, v4

    .line 50790418
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790421
    move-result-object v7

    .line 50790422
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790425
    move-result v7

    .line 50790426
    if-eqz v7, :cond_28

    .line 50790428
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50790431
    move-result-object v7

    .line 50790432
    array-length v7, v7

    .line 50790433
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50790436
    move-result v8

    .line 50790437
    if-ne v7, v8, :cond_28

    .line 50790439
    goto :goto_2c

    .line 50790440
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 50790442
    goto :goto_d

    .line 50790443
    :cond_2b
    move-object v6, v5

    .line 50790444
    :goto_2c
    if-eqz v6, :cond_159

    .line 50790446
    :try_start_2e
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50790449
    move-result p1

    .line 50790450
    if-eqz p1, :cond_ed

    .line 50790452
    const/4 v1, 0x1

    .line 50790453
    if-eq p1, v1, :cond_e0

    .line 50790455
    const/4 v2, 0x2

    .line 50790456
    if-eq p1, v2, :cond_cd

    .line 50790458
    const/4 v4, 0x3

    .line 50790459
    if-eq p1, v4, :cond_b4

    .line 50790461
    const/4 v7, 0x4

    .line 50790462
    if-eq p1, v7, :cond_95

    .line 50790464
    const/4 v8, 0x5

    .line 50790465
    if-eq p1, v8, :cond_70

    .line 50790467
    const/4 p1, 0x6

    .line 50790468
    new-array p1, p1, [Ljava/lang/Object;

    .line 50790470
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790473
    move-result-object v9

    .line 50790474
    aput-object v9, p1, v3

    .line 50790476
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790479
    move-result-object v3

    .line 50790480
    aput-object v3, p1, v1

    .line 50790482
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790485
    move-result-object v1

    .line 50790486
    aput-object v1, p1, v2

    .line 50790488
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790491
    move-result-object v1

    .line 50790492
    aput-object v1, p1, v4

    .line 50790494
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790497
    move-result-object v1

    .line 50790498
    aput-object v1, p1, v7

    .line 50790500
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790503
    move-result-object p2

    .line 50790504
    aput-object p2, p1, v8

    .line 50790506
    invoke-static {v6, p0, p1}, Lcom/tencent/open/b$b;->com_tencent_open_b$b_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790509
    move-result-object p1

    .line 50790510
    goto/16 :goto_f3

    .line 50790512
    :cond_70
    new-array p1, v8, [Ljava/lang/Object;

    .line 50790514
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790517
    move-result-object v8

    .line 50790518
    aput-object v8, p1, v3

    .line 50790520
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790523
    move-result-object v3

    .line 50790524
    aput-object v3, p1, v1

    .line 50790526
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790529
    move-result-object v1

    .line 50790530
    aput-object v1, p1, v2

    .line 50790532
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790535
    move-result-object v1

    .line 50790536
    aput-object v1, p1, v4

    .line 50790538
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790541
    move-result-object p2

    .line 50790542
    aput-object p2, p1, v7

    .line 50790544
    invoke-static {v6, p0, p1}, Lcom/tencent/open/b$b;->com_tencent_open_b$b_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790547
    move-result-object p1

    .line 50790548
    goto :goto_f3

    .line 50790549
    :cond_95
    new-array p1, v7, [Ljava/lang/Object;

    .line 50790551
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790554
    move-result-object v7

    .line 50790555
    aput-object v7, p1, v3

    .line 50790557
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790560
    move-result-object v3

    .line 50790561
    aput-object v3, p1, v1

    .line 50790563
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790566
    move-result-object v1

    .line 50790567
    aput-object v1, p1, v2

    .line 50790569
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790572
    move-result-object p2

    .line 50790573
    aput-object p2, p1, v4

    .line 50790575
    invoke-static {v6, p0, p1}, Lcom/tencent/open/b$b;->com_tencent_open_b$b_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790578
    move-result-object p1

    .line 50790579
    goto :goto_f3

    .line 50790580
    :cond_b4
    new-array p1, v4, [Ljava/lang/Object;

    .line 50790582
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790585
    move-result-object v4

    .line 50790586
    aput-object v4, p1, v3

    .line 50790588
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790591
    move-result-object v3

    .line 50790592
    aput-object v3, p1, v1

    .line 50790594
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790597
    move-result-object p2

    .line 50790598
    aput-object p2, p1, v2

    .line 50790600
    invoke-static {v6, p0, p1}, Lcom/tencent/open/b$b;->com_tencent_open_b$b_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790603
    move-result-object p1

    .line 50790604
    goto :goto_f3

    .line 50790605
    :cond_cd
    new-array p1, v2, [Ljava/lang/Object;

    .line 50790607
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790610
    move-result-object v2

    .line 50790611
    aput-object v2, p1, v3

    .line 50790613
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790616
    move-result-object p2

    .line 50790617
    aput-object p2, p1, v1

    .line 50790619
    invoke-static {v6, p0, p1}, Lcom/tencent/open/b$b;->com_tencent_open_b$b_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790622
    move-result-object p1

    .line 50790623
    goto :goto_f3

    .line 50790624
    :cond_e0
    new-array p1, v1, [Ljava/lang/Object;

    .line 50790626
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790629
    move-result-object p2

    .line 50790630
    aput-object p2, p1, v3

    .line 50790632
    invoke-static {v6, p0, p1}, Lcom/tencent/open/b$b;->com_tencent_open_b$b_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790635
    move-result-object p1

    .line 50790636
    goto :goto_f3

    .line 50790637
    :cond_ed
    new-array p1, v3, [Ljava/lang/Object;

    .line 50790639
    invoke-static {v6, p0, p1}, Lcom/tencent/open/b$b;->com_tencent_open_b$b_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790642
    move-result-object p1

    .line 50790643
    :goto_f3
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 50790646
    move-result-object p2

    .line 50790647
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790649
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790652
    const-string v2, "-->call, result: "

    .line 50790654
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790657
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790660
    const-string v2, " | ReturnType: "

    .line 50790662
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790665
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50790668
    move-result-object v2

    .line 50790669
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790672
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790675
    move-result-object v1

    .line 50790676
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790679
    const-string/jumbo v1, "void"

    .line 50790682
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50790685
    move-result-object v2

    .line 50790686
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790689
    move-result v1

    .line 50790690
    if-nez v1, :cond_13b

    .line 50790692
    const-class v1, Ljava/lang/Void;

    .line 50790694
    if-ne p2, v1, :cond_129

    .line 50790696
    goto :goto_13b

    .line 50790697
    :cond_129
    if-eqz p3, :cond_140

    .line 50790699
    invoke-virtual {p0}, Lcom/tencent/open/b$b;->customCallback()Z

    .line 50790702
    move-result p2

    .line 50790703
    if-eqz p2, :cond_140

    .line 50790705
    if-eqz p1, :cond_137

    .line 50790707
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790710
    move-result-object v5

    .line 50790711
    :cond_137
    invoke-virtual {p3, v5}, Lcom/tencent/open/b$a;->a(Ljava/lang/String;)V

    .line 50790714
    goto :goto_140

    .line 50790715
    :cond_13b
    :goto_13b
    if-eqz p3, :cond_140

    .line 50790717
    invoke-virtual {p3, v5}, Lcom/tencent/open/b$a;->a(Ljava/lang/Object;)V
    :try_end_140
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_140} :catch_141

    .line 50790720
    :cond_140
    :goto_140
    return-void

    .line 50790721
    :catch_141
    move-exception p1

    .line 50790722
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790724
    const-string v1, "-->handler call mehtod ex. targetMethod: "

    .line 50790726
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790729
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790732
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790735
    move-result-object p2

    .line 50790736
    invoke-static {v0, p2, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790739
    if-eqz p3, :cond_158

    .line 50790741
    invoke-virtual {p3}, Lcom/tencent/open/b$a;->a()V

    .line 50790744
    :cond_158
    return-void

    .line 50790745
    :cond_159
    if-eqz p3, :cond_15e

    .line 50790747
    invoke-virtual {p3}, Lcom/tencent/open/b$a;->a()V

    .line 50790750
    :cond_15e
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Ljava/lang/String;Ljava/util/List;Lcom/tencent/open/b$a;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/open/b$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50790400
    const-string v0, "openSDK_LOG.JsBridge"

    .line 50790401
    .line 50790402
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790403
    .line 50790404
    .line 50790405
    move-result-object v1

    .line 50790406
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 50790407
    .line 50790408
    .line 50790409
    move-result-object v1

    .line 50790410
    array-length v2, v1

    .line 50790411
    const/4 v3, 0x0

    .line 50790412
    const/4 v4, 0x0

    .line 50790413
    :goto_d
    const/4 v5, 0x0

    .line 50790414
    if-ge v4, v2, :cond_2b

    .line 50790415
    .line 50790416
    aget-object v6, v1, v4

    .line 50790417
    .line 50790418
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790419
    .line 50790420
    .line 50790421
    move-result-object v7

    .line 50790422
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790423
    .line 50790424
    .line 50790425
    move-result v7

    .line 50790426
    if-eqz v7, :cond_28

    .line 50790427
    .line 50790428
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object v7

    .line 50790432
    array-length v7, v7

    .line 50790433
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50790434
    .line 50790435
    .line 50790436
    move-result v8

    .line 50790437
    if-ne v7, v8, :cond_28

    .line 50790438
    .line 50790439
    goto :goto_2c

    .line 50790440
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 50790441
    .line 50790442
    goto :goto_d

    .line 50790443
    :cond_2b
    move-object v6, v5

    .line 50790444
    :goto_2c
    if-eqz v6, :cond_159

    .line 50790445
    .line 50790446
    :try_start_2e
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50790447
    .line 50790448
    .line 50790449
    move-result p1

    .line 50790450
    if-eqz p1, :cond_ed

    .line 50790451
    .line 50790452
    const/4 v1, 0x1

    .line 50790453
    if-eq p1, v1, :cond_e0

    .line 50790454
    .line 50790455
    const/4 v2, 0x2

    .line 50790456
    if-eq p1, v2, :cond_cd

    .line 50790457
    .line 50790458
    const/4 v4, 0x3

    .line 50790459
    if-eq p1, v4, :cond_b4

    .line 50790460
    .line 50790461
    const/4 v7, 0x4

    .line 50790462
    if-eq p1, v7, :cond_95

    .line 50790463
    .line 50790464
    const/4 v8, 0x5

    .line 50790465
    if-eq p1, v8, :cond_70

    .line 50790466
    .line 50790467
    const/4 p1, 0x6

    .line 50790468
    new-array p1, p1, [Ljava/lang/Object;

    .line 50790469
    .line 50790470
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v9

    .line 50790474
    aput-object v9, p1, v3

    .line 50790475
    .line 50790476
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v3

    .line 50790480
    aput-object v3, p1, v1

    .line 50790481
    .line 50790482
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v1

    .line 50790486
    aput-object v1, p1, v2

    .line 50790487
    .line 50790488
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v1

    .line 50790492
    aput-object v1, p1, v4

    .line 50790493
    .line 50790494
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v1

    .line 50790498
    aput-object v1, p1, v7

    .line 50790499
    .line 50790500
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object p2

    .line 50790504
    aput-object p2, p1, v8

    .line 50790505
    .line 50790506
    invoke-static {v6, p0, p1}, Lcom/tencent/open/b$b;->com_tencent_open_b$b_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object p1

    .line 50790510
    goto/16 :goto_f3

    .line 50790511
    .line 50790512
    :cond_70
    new-array p1, v8, [Ljava/lang/Object;

    .line 50790513
    .line 50790514
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v8

    .line 50790518
    aput-object v8, p1, v3

    .line 50790519
    .line 50790520
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v3

    .line 50790524
    aput-object v3, p1, v1

    .line 50790525
    .line 50790526
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object v1

    .line 50790530
    aput-object v1, p1, v2

    .line 50790531
    .line 50790532
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v1

    .line 50790536
    aput-object v1, p1, v4

    .line 50790537
    .line 50790538
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object p2

    .line 50790542
    aput-object p2, p1, v7

    .line 50790543
    .line 50790544
    invoke-static {v6, p0, p1}, Lcom/tencent/open/b$b;->com_tencent_open_b$b_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object p1

    .line 50790548
    goto :goto_f3

    .line 50790549
    :cond_95
    new-array p1, v7, [Ljava/lang/Object;

    .line 50790550
    .line 50790551
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v7

    .line 50790555
    aput-object v7, p1, v3

    .line 50790556
    .line 50790557
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object v3

    .line 50790561
    aput-object v3, p1, v1

    .line 50790562
    .line 50790563
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v1

    .line 50790567
    aput-object v1, p1, v2

    .line 50790568
    .line 50790569
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object p2

    .line 50790573
    aput-object p2, p1, v4

    .line 50790574
    .line 50790575
    invoke-static {v6, p0, p1}, Lcom/tencent/open/b$b;->com_tencent_open_b$b_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object p1

    .line 50790579
    goto :goto_f3

    .line 50790580
    :cond_b4
    new-array p1, v4, [Ljava/lang/Object;

    .line 50790581
    .line 50790582
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object v4

    .line 50790586
    aput-object v4, p1, v3

    .line 50790587
    .line 50790588
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v3

    .line 50790592
    aput-object v3, p1, v1

    .line 50790593
    .line 50790594
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object p2

    .line 50790598
    aput-object p2, p1, v2

    .line 50790599
    .line 50790600
    invoke-static {v6, p0, p1}, Lcom/tencent/open/b$b;->com_tencent_open_b$b_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object p1

    .line 50790604
    goto :goto_f3

    .line 50790605
    :cond_cd
    new-array p1, v2, [Ljava/lang/Object;

    .line 50790606
    .line 50790607
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object v2

    .line 50790611
    aput-object v2, p1, v3

    .line 50790612
    .line 50790613
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object p2

    .line 50790617
    aput-object p2, p1, v1

    .line 50790618
    .line 50790619
    invoke-static {v6, p0, p1}, Lcom/tencent/open/b$b;->com_tencent_open_b$b_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object p1

    .line 50790623
    goto :goto_f3

    .line 50790624
    :cond_e0
    new-array p1, v1, [Ljava/lang/Object;

    .line 50790625
    .line 50790626
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object p2

    .line 50790630
    aput-object p2, p1, v3

    .line 50790631
    .line 50790632
    invoke-static {v6, p0, p1}, Lcom/tencent/open/b$b;->com_tencent_open_b$b_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object p1

    .line 50790636
    goto :goto_f3

    .line 50790637
    :cond_ed
    new-array p1, v3, [Ljava/lang/Object;

    .line 50790638
    .line 50790639
    invoke-static {v6, p0, p1}, Lcom/tencent/open/b$b;->com_tencent_open_b$b_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object p1

    .line 50790643
    :goto_f3
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object p2

    .line 50790647
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790648
    .line 50790649
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790650
    .line 50790651
    .line 50790652
    const-string v2, "-->call, result: "

    .line 50790653
    .line 50790654
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790655
    .line 50790656
    .line 50790657
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790658
    .line 50790659
    .line 50790660
    const-string v2, " | ReturnType: "

    .line 50790661
    .line 50790662
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790663
    .line 50790664
    .line 50790665
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object v2

    .line 50790669
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790670
    .line 50790671
    .line 50790672
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790673
    .line 50790674
    .line 50790675
    move-result-object v1

    .line 50790676
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790677
    .line 50790678
    .line 50790679
    const-string/jumbo v1, "void"

    .line 50790680
    .line 50790681
    .line 50790682
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object v2

    .line 50790686
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790687
    .line 50790688
    .line 50790689
    move-result v1

    .line 50790690
    if-nez v1, :cond_13b

    .line 50790691
    .line 50790692
    const-class v1, Ljava/lang/Void;

    .line 50790693
    .line 50790694
    if-ne p2, v1, :cond_129

    .line 50790695
    .line 50790696
    goto :goto_13b

    .line 50790697
    :cond_129
    if-eqz p3, :cond_140

    .line 50790698
    .line 50790699
    invoke-virtual {p0}, Lcom/tencent/open/b$b;->customCallback()Z

    .line 50790700
    .line 50790701
    .line 50790702
    move-result p2

    .line 50790703
    if-eqz p2, :cond_140

    .line 50790704
    .line 50790705
    if-eqz p1, :cond_137

    .line 50790706
    .line 50790707
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790708
    .line 50790709
    .line 50790710
    move-result-object v5

    .line 50790711
    :cond_137
    invoke-virtual {p3, v5}, Lcom/tencent/open/b$a;->a(Ljava/lang/String;)V

    .line 50790712
    .line 50790713
    .line 50790714
    goto :goto_140

    .line 50790715
    :cond_13b
    :goto_13b
    if-eqz p3, :cond_140

    .line 50790716
    .line 50790717
    invoke-virtual {p3, v5}, Lcom/tencent/open/b$a;->a(Ljava/lang/Object;)V
    :try_end_140
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_140} :catch_141

    .line 50790718
    .line 50790719
    .line 50790720
    :cond_140
    :goto_140
    return-void

    .line 50790721
    :catch_141
    move-exception p1

    .line 50790722
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790723
    .line 50790724
    const-string v1, "-->handler call mehtod ex. targetMethod: "

    .line 50790725
    .line 50790726
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790727
    .line 50790728
    .line 50790729
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790730
    .line 50790731
    .line 50790732
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790733
    .line 50790734
    .line 50790735
    move-result-object p2

    .line 50790736
    invoke-static {v0, p2, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790737
    .line 50790738
    .line 50790739
    if-eqz p3, :cond_158

    .line 50790740
    .line 50790741
    invoke-virtual {p3}, Lcom/tencent/open/b$a;->a()V

    .line 50790742
    .line 50790743
    .line 50790744
    :cond_158
    return-void

    .line 50790745
    :cond_159
    if-eqz p3, :cond_15e

    .line 50790746
    .line 50790747
    invoke-virtual {p3}, Lcom/tencent/open/b$a;->a()V

    .line 50790748
    .line 50790749
    .line 50790750
    :cond_15e
    return-void
.end method


