## classes3/com/dragon/read/component/biz/impl/live/clientleak/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/f;->a:Lv24/j;

    .line 17170434
    check-cast p1, Ljava/util/Map$Entry;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170443
    move-result-object v2

    .line 17170444
    check-cast v2, Lv24/g;

    .line 17170446
    invoke-interface {v2}, Lv24/g;->d()Z

    .line 17170449
    move-result v2

    .line 17170450
    const-string v3, ""

    .line 17170452
    if-eqz v2, :cond_35

    .line 17170454
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170457
    move-result-object v2

    .line 17170458
    check-cast v2, Lv24/g;

    .line 17170460
    invoke-interface {v2}, Lv24/g;->stop()Lv24/g$a;

    .line 17170463
    move-result-object v2

    .line 17170464
    invoke-virtual {v2}, Lv24/g$a;->a()Z

    .line 17170467
    move-result v2

    .line 17170468
    if-nez v2, :cond_35

    .line 17170470
    iget-object v0, v0, Lv24/j;->c:Ljava/util/List;

    .line 17170472
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170475
    move-result-object p1

    .line 17170476
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170479
    check-cast v0, Ljava/util/ArrayList;

    .line 17170481
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170484
    goto :goto_7e

    .line 17170485
    :cond_35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170488
    move-result-object v2

    .line 17170489
    check-cast v2, Lv24/g;

    .line 17170491
    invoke-interface {v2}, Lv24/g;->e()Z

    .line 17170494
    move-result v2

    .line 17170495
    if-nez v2, :cond_50

    .line 17170497
    iget-object v0, v0, Lv24/j;->d:Ljava/util/List;

    .line 17170499
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170502
    move-result-object p1

    .line 17170503
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    check-cast v0, Ljava/util/ArrayList;

    .line 17170508
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170511
    goto :goto_6e

    .line 17170512
    :cond_50
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170515
    move-result-object v2

    .line 17170516
    check-cast v2, Lv24/g;

    .line 17170518
    invoke-interface {v2}, Lv24/g;->release()Lv24/g$a;

    .line 17170521
    move-result-object v2

    .line 17170522
    invoke-virtual {v2}, Lv24/g$a;->a()Z

    .line 17170525
    move-result v2

    .line 17170526
    if-eqz v2, :cond_70

    .line 17170528
    iget-object v0, v0, Lv24/j;->a:Ljava/util/List;

    .line 17170530
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    check-cast v0, Ljava/util/ArrayList;

    .line 17170539
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170542
    :goto_6e
    const/4 v1, 0x1

    .line 17170543
    goto :goto_7e

    .line 17170544
    :cond_70
    iget-object v0, v0, Lv24/j;->b:Ljava/util/List;

    .line 17170546
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170553
    check-cast v0, Ljava/util/ArrayList;

    .line 17170555
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170558
    :goto_7e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170561
    move-result-object p1

    .line 17170562
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/live/clientleak/f;->a:Lv24/j;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/util/Map$Entry;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    check-cast v2, Lv24/g;

    .line 17170445
    .line 17170446
    invoke-interface {v2}, Lv24/g;->d()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v2

    .line 17170450
    const-string v3, ""

    .line 17170451
    .line 17170452
    if-eqz v2, :cond_35

    .line 17170453
    .line 17170454
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    check-cast v2, Lv24/g;

    .line 17170459
    .line 17170460
    invoke-interface {v2}, Lv24/g;->stop()Lv24/g$a;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    invoke-virtual {v2}, Lv24/g$a;->a()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v2

    .line 17170468
    if-nez v2, :cond_35

    .line 17170469
    .line 17170470
    iget-object v0, v0, Lv24/j;->c:Ljava/util/List;

    .line 17170471
    .line 17170472
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    check-cast v0, Ljava/util/ArrayList;

    .line 17170480
    .line 17170481
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    goto :goto_7e

    .line 17170485
    :cond_35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    check-cast v2, Lv24/g;

    .line 17170490
    .line 17170491
    invoke-interface {v2}, Lv24/g;->e()Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v2

    .line 17170495
    if-nez v2, :cond_50

    .line 17170496
    .line 17170497
    iget-object v0, v0, Lv24/j;->d:Ljava/util/List;

    .line 17170498
    .line 17170499
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    check-cast v0, Ljava/util/ArrayList;

    .line 17170507
    .line 17170508
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170509
    .line 17170510
    .line 17170511
    goto :goto_6e

    .line 17170512
    :cond_50
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v2

    .line 17170516
    check-cast v2, Lv24/g;

    .line 17170517
    .line 17170518
    invoke-interface {v2}, Lv24/g;->release()Lv24/g$a;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    invoke-virtual {v2}, Lv24/g$a;->a()Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v2

    .line 17170526
    if-eqz v2, :cond_70

    .line 17170527
    .line 17170528
    iget-object v0, v0, Lv24/j;->a:Ljava/util/List;

    .line 17170529
    .line 17170530
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    check-cast v0, Ljava/util/ArrayList;

    .line 17170538
    .line 17170539
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    :goto_6e
    const/4 v1, 0x1

    .line 17170543
    goto :goto_7e

    .line 17170544
    :cond_70
    iget-object v0, v0, Lv24/j;->b:Ljava/util/List;

    .line 17170545
    .line 17170546
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    check-cast v0, Ljava/util/ArrayList;

    .line 17170554
    .line 17170555
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    :goto_7e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    return-object p1
.end method


