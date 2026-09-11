## classes21/com/dragon/read/kmp/category/categoryswitch/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/category/categoryswitch/t;->a:Lcom/dragon/read/kmp/category/categoryswitch/b;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/category/categoryswitch/t;->b:Lcom/dragon/read/kmp/category/categoryswitch/c;

    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/kmp/category/categoryswitch/t;->c:Lu95/b;

    .line 17170438
    check-cast p1, Lmo5/a;

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    new-instance v4, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$CategorySwitchPage$5$1$1$9$2$3$1$1;

    .line 17170446
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$CategorySwitchPage$5$1$1$9$2$3$1$1;-><init>(Lu95/b;)V

    .line 17170449
    sget-object v2, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt;->a:Lcom/dragon/read/kmp/category/categoryswitch/d;

    .line 17170451
    instance-of v2, p1, Lmo5/f;

    .line 17170453
    if-eqz v2, :cond_24

    .line 17170455
    check-cast p1, Lmo5/f;

    .line 17170457
    iget-object v2, p1, Lmo5/f;->a:Ljava/lang/String;

    .line 17170459
    iget-object v0, v0, Lcom/dragon/read/kmp/category/categoryswitch/b;->c:Ljava/lang/String;

    .line 17170461
    iget-object p1, p1, Lmo5/f;->b:Ljava/util/Map;

    .line 17170463
    invoke-interface {v1, v2, v0, p1}, Lcom/dragon/read/kmp/category/categoryswitch/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170466
    goto/16 :goto_9e

    .line 17170468
    :cond_24
    instance-of v2, p1, Lmo5/g;

    .line 17170470
    if-eqz v2, :cond_31

    .line 17170472
    check-cast p1, Lmo5/g;

    .line 17170474
    iget-object p1, p1, Lmo5/g;->a:Ljava/lang/String;

    .line 17170476
    invoke-interface {v1, p1}, Lcom/dragon/read/kmp/category/categoryswitch/c;->a(Ljava/lang/String;)V

    .line 17170479
    goto/16 :goto_9e

    .line 17170481
    :cond_31
    instance-of v2, p1, Lmo5/e;

    .line 17170483
    if-eqz v2, :cond_41

    .line 17170485
    check-cast p1, Lmo5/e;

    .line 17170487
    iget-object v2, p1, Lmo5/e;->a:Ljava/lang/String;

    .line 17170489
    iget-object v0, v0, Lcom/dragon/read/kmp/category/categoryswitch/b;->c:Ljava/lang/String;

    .line 17170491
    iget-object p1, p1, Lmo5/e;->b:Ljava/util/Map;

    .line 17170493
    invoke-interface {v1, v2, v0, p1}, Lcom/dragon/read/kmp/category/categoryswitch/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170496
    goto :goto_9e

    .line 17170497
    :cond_41
    instance-of v2, p1, Lmo5/c;

    .line 17170499
    if-eqz v2, :cond_5d

    .line 17170501
    check-cast p1, Lmo5/c;

    .line 17170503
    iget-object v0, p1, Lmo5/c;->a:Ljava/lang/String;

    .line 17170505
    invoke-virtual {v4, v0}, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$CategorySwitchPage$5$1$1$9$2$3$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170508
    iget-object v2, p1, Lmo5/c;->a:Ljava/lang/String;

    .line 17170510
    iget-object v6, p1, Lmo5/c;->b:Ljava/lang/String;

    .line 17170512
    iget-object v7, p1, Lmo5/c;->c:Ljava/lang/String;

    .line 17170514
    iget-object v5, p1, Lmo5/c;->d:Ljava/lang/Integer;

    .line 17170516
    iget-object v8, p1, Lmo5/c;->e:Ljava/util/Map;

    .line 17170518
    const/4 v3, 0x0

    .line 17170519
    const/4 v4, 0x0

    .line 17170520
    const/4 v9, 0x6

    .line 17170521
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/category/categoryswitch/c$a;->a(Lcom/dragon/read/kmp/category/categoryswitch/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17170524
    goto :goto_9e

    .line 17170525
    :cond_5d
    instance-of v2, p1, Lmo5/h;

    .line 17170527
    if-eqz v2, :cond_8f

    .line 17170529
    check-cast p1, Lmo5/h;

    .line 17170531
    iget-boolean v2, p1, Lmo5/h;->d:Z

    .line 17170533
    if-eqz v2, :cond_7e

    .line 17170535
    iget-object v2, p1, Lmo5/h;->c:Ljava/lang/String;

    .line 17170537
    if-eqz v2, :cond_71

    .line 17170539
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170542
    move-result v2

    .line 17170543
    if-eqz v2, :cond_72

    .line 17170545
    :cond_71
    const/4 v3, 0x1

    .line 17170546
    :cond_72
    if-nez v3, :cond_7e

    .line 17170548
    iget-object v2, p1, Lmo5/h;->c:Ljava/lang/String;

    .line 17170550
    iget-object v0, v0, Lcom/dragon/read/kmp/category/categoryswitch/b;->c:Ljava/lang/String;

    .line 17170552
    iget-object p1, p1, Lmo5/h;->f:Ljava/util/Map;

    .line 17170554
    invoke-interface {v1, v2, v0, p1}, Lcom/dragon/read/kmp/category/categoryswitch/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170557
    goto :goto_9e

    .line 17170558
    :cond_7e
    const/4 v2, 0x0

    .line 17170559
    iget-object v3, p1, Lmo5/h;->a:Ljava/lang/String;

    .line 17170561
    iget-object v4, p1, Lmo5/h;->b:Ljava/lang/String;

    .line 17170563
    iget-object v5, p1, Lmo5/h;->e:Ljava/lang/Integer;

    .line 17170565
    const/4 v6, 0x0

    .line 17170566
    const/4 v7, 0x0

    .line 17170567
    iget-object v8, p1, Lmo5/h;->f:Ljava/util/Map;

    .line 17170569
    const/16 v9, 0x31

    .line 17170571
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/category/categoryswitch/c$a;->a(Lcom/dragon/read/kmp/category/categoryswitch/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17170574
    goto :goto_9e

    .line 17170575
    :cond_8f
    instance-of v0, p1, Lmo5/d;

    .line 17170577
    if-eqz v0, :cond_9e

    .line 17170579
    check-cast p1, Lmo5/d;

    .line 17170581
    iget-object v0, p1, Lmo5/d;->a:Ljava/lang/String;

    .line 17170583
    iget-object v2, p1, Lmo5/d;->b:Ljava/lang/String;

    .line 17170585
    iget-object p1, p1, Lmo5/d;->d:Ljava/util/Map;

    .line 17170587
    invoke-interface {v1, v0, v2, p1}, Lcom/dragon/read/kmp/category/categoryswitch/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170590
    :cond_9e
    :goto_9e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170592
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/category/categoryswitch/t;->a:Lcom/dragon/read/kmp/category/categoryswitch/b;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/category/categoryswitch/t;->b:Lcom/dragon/read/kmp/category/categoryswitch/c;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/kmp/category/categoryswitch/t;->c:Lu95/b;

    .line 17170437
    .line 17170438
    check-cast p1, Lmo5/a;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    new-instance v4, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$CategorySwitchPage$5$1$1$9$2$3$1$1;

    .line 17170445
    .line 17170446
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$CategorySwitchPage$5$1$1$9$2$3$1$1;-><init>(Lu95/b;)V

    .line 17170447
    .line 17170448
    .line 17170449
    sget-object v2, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt;->a:Lcom/dragon/read/kmp/category/categoryswitch/d;

    .line 17170450
    .line 17170451
    instance-of v2, p1, Lmo5/f;

    .line 17170452
    .line 17170453
    if-eqz v2, :cond_24

    .line 17170454
    .line 17170455
    check-cast p1, Lmo5/f;

    .line 17170456
    .line 17170457
    iget-object v2, p1, Lmo5/f;->a:Ljava/lang/String;

    .line 17170458
    .line 17170459
    iget-object v0, v0, Lcom/dragon/read/kmp/category/categoryswitch/b;->c:Ljava/lang/String;

    .line 17170460
    .line 17170461
    iget-object p1, p1, Lmo5/f;->b:Ljava/util/Map;

    .line 17170462
    .line 17170463
    invoke-interface {v1, v2, v0, p1}, Lcom/dragon/read/kmp/category/categoryswitch/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170464
    .line 17170465
    .line 17170466
    goto/16 :goto_9e

    .line 17170467
    .line 17170468
    :cond_24
    instance-of v2, p1, Lmo5/g;

    .line 17170469
    .line 17170470
    if-eqz v2, :cond_31

    .line 17170471
    .line 17170472
    check-cast p1, Lmo5/g;

    .line 17170473
    .line 17170474
    iget-object p1, p1, Lmo5/g;->a:Ljava/lang/String;

    .line 17170475
    .line 17170476
    invoke-interface {v1, p1}, Lcom/dragon/read/kmp/category/categoryswitch/c;->a(Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    goto/16 :goto_9e

    .line 17170480
    .line 17170481
    :cond_31
    instance-of v2, p1, Lmo5/e;

    .line 17170482
    .line 17170483
    if-eqz v2, :cond_41

    .line 17170484
    .line 17170485
    check-cast p1, Lmo5/e;

    .line 17170486
    .line 17170487
    iget-object v2, p1, Lmo5/e;->a:Ljava/lang/String;

    .line 17170488
    .line 17170489
    iget-object v0, v0, Lcom/dragon/read/kmp/category/categoryswitch/b;->c:Ljava/lang/String;

    .line 17170490
    .line 17170491
    iget-object p1, p1, Lmo5/e;->b:Ljava/util/Map;

    .line 17170492
    .line 17170493
    invoke-interface {v1, v2, v0, p1}, Lcom/dragon/read/kmp/category/categoryswitch/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170494
    .line 17170495
    .line 17170496
    goto :goto_9e

    .line 17170497
    :cond_41
    instance-of v2, p1, Lmo5/c;

    .line 17170498
    .line 17170499
    if-eqz v2, :cond_5d

    .line 17170500
    .line 17170501
    check-cast p1, Lmo5/c;

    .line 17170502
    .line 17170503
    iget-object v0, p1, Lmo5/c;->a:Ljava/lang/String;

    .line 17170504
    .line 17170505
    invoke-virtual {v4, v0}, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$CategorySwitchPage$5$1$1$9$2$3$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object v2, p1, Lmo5/c;->a:Ljava/lang/String;

    .line 17170509
    .line 17170510
    iget-object v6, p1, Lmo5/c;->b:Ljava/lang/String;

    .line 17170511
    .line 17170512
    iget-object v7, p1, Lmo5/c;->c:Ljava/lang/String;

    .line 17170513
    .line 17170514
    iget-object v5, p1, Lmo5/c;->d:Ljava/lang/Integer;

    .line 17170515
    .line 17170516
    iget-object v8, p1, Lmo5/c;->e:Ljava/util/Map;

    .line 17170517
    .line 17170518
    const/4 v3, 0x0

    .line 17170519
    const/4 v4, 0x0

    .line 17170520
    const/4 v9, 0x6

    .line 17170521
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/category/categoryswitch/c$a;->a(Lcom/dragon/read/kmp/category/categoryswitch/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_9e

    .line 17170525
    :cond_5d
    instance-of v2, p1, Lmo5/h;

    .line 17170526
    .line 17170527
    if-eqz v2, :cond_8f

    .line 17170528
    .line 17170529
    check-cast p1, Lmo5/h;

    .line 17170530
    .line 17170531
    iget-boolean v2, p1, Lmo5/h;->d:Z

    .line 17170532
    .line 17170533
    if-eqz v2, :cond_7e

    .line 17170534
    .line 17170535
    iget-object v2, p1, Lmo5/h;->c:Ljava/lang/String;

    .line 17170536
    .line 17170537
    if-eqz v2, :cond_71

    .line 17170538
    .line 17170539
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v2

    .line 17170543
    if-eqz v2, :cond_72

    .line 17170544
    .line 17170545
    :cond_71
    const/4 v3, 0x1

    .line 17170546
    :cond_72
    if-nez v3, :cond_7e

    .line 17170547
    .line 17170548
    iget-object v2, p1, Lmo5/h;->c:Ljava/lang/String;

    .line 17170549
    .line 17170550
    iget-object v0, v0, Lcom/dragon/read/kmp/category/categoryswitch/b;->c:Ljava/lang/String;

    .line 17170551
    .line 17170552
    iget-object p1, p1, Lmo5/h;->f:Ljava/util/Map;

    .line 17170553
    .line 17170554
    invoke-interface {v1, v2, v0, p1}, Lcom/dragon/read/kmp/category/categoryswitch/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_9e

    .line 17170558
    :cond_7e
    const/4 v2, 0x0

    .line 17170559
    iget-object v3, p1, Lmo5/h;->a:Ljava/lang/String;

    .line 17170560
    .line 17170561
    iget-object v4, p1, Lmo5/h;->b:Ljava/lang/String;

    .line 17170562
    .line 17170563
    iget-object v5, p1, Lmo5/h;->e:Ljava/lang/Integer;

    .line 17170564
    .line 17170565
    const/4 v6, 0x0

    .line 17170566
    const/4 v7, 0x0

    .line 17170567
    iget-object v8, p1, Lmo5/h;->f:Ljava/util/Map;

    .line 17170568
    .line 17170569
    const/16 v9, 0x31

    .line 17170570
    .line 17170571
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/category/categoryswitch/c$a;->a(Lcom/dragon/read/kmp/category/categoryswitch/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_9e

    .line 17170575
    :cond_8f
    instance-of v0, p1, Lmo5/d;

    .line 17170576
    .line 17170577
    if-eqz v0, :cond_9e

    .line 17170578
    .line 17170579
    check-cast p1, Lmo5/d;

    .line 17170580
    .line 17170581
    iget-object v0, p1, Lmo5/d;->a:Ljava/lang/String;

    .line 17170582
    .line 17170583
    iget-object v2, p1, Lmo5/d;->b:Ljava/lang/String;

    .line 17170584
    .line 17170585
    iget-object p1, p1, Lmo5/d;->d:Ljava/util/Map;

    .line 17170586
    .line 17170587
    invoke-interface {v1, v0, v2, p1}, Lcom/dragon/read/kmp/category/categoryswitch/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    :goto_9e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170591
    .line 17170592
    return-object p1
.end method


