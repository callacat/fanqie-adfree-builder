## classes20/om2/r.smali
# added=0 removed=0 changed=4

.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lom2/p;->a:Lom2/p;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lom2/p;->e(I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lom2/p;->a:Lom2/p;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lom2/p;->e(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lom2/p;->a:Lom2/p;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lom2/p;->a()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lom2/p;->a:Lom2/p;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lom2/p;->a()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final c(Lrb6/e0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final c(Lrb6/e0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 12

    .prologue
    .line 50790400
    const-string v0, "status_toast"

    .line 50790402
    invoke-static {p1, v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    sget-object v0, Lom2/p;->a:Lom2/p;

    .line 50790407
    new-instance v1, Lom2/q;

    .line 50790409
    invoke-direct {v1, p1}, Lom2/q;-><init>(Lrb6/e0;)V

    .line 50790412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790415
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790418
    sget-object p1, Lcom/dragon/community/impl/reader/b1;->a:Lcom/dragon/community/impl/reader/b1;

    .line 50790420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790423
    invoke-static {}, Lcom/dragon/community/impl/reader/b1;->a()Z

    .line 50790426
    move-result p1

    .line 50790427
    if-nez p1, :cond_32

    .line 50790429
    sget-object p1, Lom2/p;->b:Lmb2/k;

    .line 50790431
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790433
    const-string v0, "skip featured fast switch, ohos kmp switch disabled, bookId="

    .line 50790435
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790438
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790441
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790444
    move-result-object p2

    .line 50790445
    invoke-virtual {p1, p2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 50790448
    goto/16 :goto_113

    .line 50790450
    :cond_32
    sget-object p1, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 50790452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790455
    invoke-static {p2}, Lcom/dragon/community/impl/reader/c1;->g(Ljava/lang/String;)Z

    .line 50790458
    move-result v0

    .line 50790459
    invoke-static {p2}, Lcom/dragon/community/impl/reader/c1;->a(Ljava/lang/String;)I

    .line 50790462
    move-result v2

    .line 50790463
    const/4 v3, 0x3

    .line 50790464
    const/4 v4, 0x1

    .line 50790465
    const/4 v5, 0x0

    .line 50790466
    if-eqz v0, :cond_59

    .line 50790468
    sget-object v6, Lom2/b0;->a:Lom2/b0;

    .line 50790470
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790473
    const/4 v6, 0x2

    .line 50790474
    if-eq v2, v6, :cond_53

    .line 50790476
    if-eq v2, v3, :cond_53

    .line 50790478
    if-ne v2, v4, :cond_51

    .line 50790480
    goto :goto_53

    .line 50790481
    :cond_51
    const/4 v6, 0x0

    .line 50790482
    goto :goto_54

    .line 50790483
    :cond_53
    :goto_53
    const/4 v6, 0x1

    .line 50790484
    :goto_54
    if-eqz v6, :cond_59

    .line 50790486
    invoke-static {v2}, Lom2/p;->e(I)V

    .line 50790489
    :cond_59
    sget-object v2, Lom2/b0;->a:Lom2/b0;

    .line 50790491
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790494
    invoke-static {}, Lom2/b0;->c()Ljava/util/Map;

    .line 50790497
    move-result-object v2

    .line 50790498
    xor-int/2addr v0, v4

    .line 50790499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790502
    invoke-static {p2, v0, v5, v5}, Lcom/dragon/community/impl/reader/c1;->l(Ljava/lang/String;ZZZ)V

    .line 50790505
    if-eqz v0, :cond_7b

    .line 50790507
    invoke-static {p2}, Lcom/dragon/community/impl/reader/c1;->i(Ljava/lang/String;)Z

    .line 50790510
    move-result v6

    .line 50790511
    if-eqz v6, :cond_7b

    .line 50790513
    invoke-static {p2}, Lom2/p;->c(Ljava/lang/String;)I

    .line 50790516
    move-result v6

    .line 50790517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790520
    invoke-static {v6, p2}, Lcom/dragon/community/impl/reader/c1;->m(ILjava/lang/String;)V

    .line 50790523
    :cond_7b
    invoke-static {}, Lom2/b0;->c()Ljava/util/Map;

    .line 50790526
    move-result-object v6

    .line 50790527
    sget-object v7, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 50790529
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790532
    invoke-static {p2, v2, v6}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->s(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 50790535
    if-eqz v0, :cond_9e

    .line 50790537
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790540
    invoke-static {p2}, Lcom/dragon/community/impl/reader/c1;->i(Ljava/lang/String;)Z

    .line 50790543
    move-result v2

    .line 50790544
    if-eqz v2, :cond_9e

    .line 50790546
    invoke-static {p2}, Lcom/dragon/community/impl/reader/c1;->a(Ljava/lang/String;)I

    .line 50790549
    move-result v2

    .line 50790550
    if-ne v2, v3, :cond_9b

    .line 50790552
    const-string v2, "\u5df2\u5c55\u793a\u7cbe\u9009\u6bb5\u843d\u8bc4\u8bba"

    .line 50790554
    goto :goto_a5

    .line 50790555
    :cond_9b
    const-string v2, "\u5df2\u5c55\u793a\u5168\u90e8\u6bb5\u843d\u8bc4\u8bba"

    .line 50790557
    goto :goto_a5

    .line 50790558
    :cond_9e
    if-eqz v0, :cond_a3

    .line 50790560
    const-string v2, "\u5df2\u663e\u793a\u8bc4\u8bba\u5185\u5bb9"

    .line 50790562
    goto :goto_a5

    .line 50790563
    :cond_a3
    const-string v2, "\u5df2\u9690\u85cf\u8bc4\u8bba\u5185\u5bb9"

    .line 50790565
    :goto_a5
    sget v3, Lwb2/k;->a:I

    .line 50790567
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50790569
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790572
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50790575
    move-result-object v3

    .line 50790576
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 50790578
    invoke-interface {v3}, Lmt5/g;->a()Lib6/v;

    .line 50790581
    move-result-object v3

    .line 50790582
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790585
    sget-object v3, Lib6/b2;->a:Lib6/b2;

    .line 50790587
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790590
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->toastCancel()V

    .line 50790593
    if-eqz v0, :cond_f5

    .line 50790595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790598
    invoke-static {p2}, Lcom/dragon/community/impl/reader/c1;->i(Ljava/lang/String;)Z

    .line 50790601
    move-result p1

    .line 50790602
    if-eqz p1, :cond_f5

    .line 50790604
    sget-object p1, Lcom/dragon/community/kmp/utils/r;->a:Lcom/dragon/community/kmp/utils/r;

    .line 50790606
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790609
    invoke-static {}, Lcom/dragon/community/kmp/utils/r;->a()J

    .line 50790612
    move-result-wide p1

    .line 50790613
    invoke-static {}, Lom2/p;->d()Lpt2/b;

    .line 50790616
    move-result-object v0

    .line 50790617
    if-eqz v0, :cond_e8

    .line 50790619
    const-string v3, "next_valid_toast_time"

    .line 50790621
    invoke-static {v3}, Lom2/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50790624
    move-result-object v3

    .line 50790625
    check-cast v0, Lib6/h;

    .line 50790627
    invoke-virtual {v0, v3}, Lib6/h;->getLong(Ljava/lang/String;)J

    .line 50790630
    move-result-wide v6

    .line 50790631
    goto :goto_ea

    .line 50790632
    :cond_e8
    const-wide/16 v6, 0x0

    .line 50790634
    :goto_ea
    cmp-long v0, p1, v6

    .line 50790636
    if-ltz v0, :cond_f0

    .line 50790638
    const/4 p1, 0x1

    .line 50790639
    goto :goto_f1

    .line 50790640
    :cond_f0
    const/4 p1, 0x0

    .line 50790641
    :goto_f1
    if-eqz p1, :cond_f5

    .line 50790643
    const/4 p1, 0x1

    .line 50790644
    goto :goto_f6

    .line 50790645
    :cond_f5
    const/4 p1, 0x0

    .line 50790646
    :goto_f6
    if-nez p1, :cond_fa

    .line 50790648
    const/4 v4, 0x0

    .line 50790649
    goto :goto_109

    .line 50790650
    :cond_fa
    new-instance p1, Lom2/j;

    .line 50790652
    invoke-direct {p1, v1, p3}, Lom2/j;-><init>(Lom2/q;Lkotlin/jvm/functions/Function0;)V

    .line 50790655
    new-instance p2, Lom2/k;

    .line 50790657
    invoke-direct {p2}, Lom2/k;-><init>()V

    .line 50790660
    const-string p3, "\u66f4\u591a\u8bbe\u7f6e"

    .line 50790662
    invoke-static {v2, p3, p1, p2}, Lwb2/k;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 50790665
    :goto_109
    if-nez v4, :cond_113

    .line 50790667
    sget-object p1, Lmb2/s;->a:Lmb2/s;

    .line 50790669
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790672
    invoke-static {v2}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 50790675
    :cond_113
    :goto_113
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lrb6/e0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 12

    .prologue
    .line 50790400
    const-string v0, "status_toast"

    .line 50790401
    .line 50790402
    invoke-static {p1, v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    .line 50790404
    .line 50790405
    sget-object v0, Lom2/p;->a:Lom2/p;

    .line 50790406
    .line 50790407
    new-instance v1, Lom2/q;

    .line 50790408
    .line 50790409
    invoke-direct {v1, p1}, Lom2/q;-><init>(Lrb6/e0;)V

    .line 50790410
    .line 50790411
    .line 50790412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790413
    .line 50790414
    .line 50790415
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790416
    .line 50790417
    .line 50790418
    sget-object p1, Lcom/dragon/community/impl/reader/b1;->a:Lcom/dragon/community/impl/reader/b1;

    .line 50790419
    .line 50790420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790421
    .line 50790422
    .line 50790423
    invoke-static {}, Lcom/dragon/community/impl/reader/b1;->a()Z

    .line 50790424
    .line 50790425
    .line 50790426
    move-result p1

    .line 50790427
    if-nez p1, :cond_32

    .line 50790428
    .line 50790429
    sget-object p1, Lom2/p;->b:Lmb2/k;

    .line 50790430
    .line 50790431
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790432
    .line 50790433
    const-string v0, "skip featured fast switch, ohos kmp switch disabled, bookId="

    .line 50790434
    .line 50790435
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790436
    .line 50790437
    .line 50790438
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790439
    .line 50790440
    .line 50790441
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object p2

    .line 50790445
    invoke-virtual {p1, p2}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 50790446
    .line 50790447
    .line 50790448
    goto/16 :goto_113

    .line 50790449
    .line 50790450
    :cond_32
    sget-object p1, Lcom/dragon/community/impl/reader/c1;->a:Lcom/dragon/community/impl/reader/c1;

    .line 50790451
    .line 50790452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790453
    .line 50790454
    .line 50790455
    invoke-static {p2}, Lcom/dragon/community/impl/reader/c1;->g(Ljava/lang/String;)Z

    .line 50790456
    .line 50790457
    .line 50790458
    move-result v0

    .line 50790459
    invoke-static {p2}, Lcom/dragon/community/impl/reader/c1;->a(Ljava/lang/String;)I

    .line 50790460
    .line 50790461
    .line 50790462
    move-result v2

    .line 50790463
    const/4 v3, 0x3

    .line 50790464
    const/4 v4, 0x1

    .line 50790465
    const/4 v5, 0x0

    .line 50790466
    if-eqz v0, :cond_59

    .line 50790467
    .line 50790468
    sget-object v6, Lom2/b0;->a:Lom2/b0;

    .line 50790469
    .line 50790470
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790471
    .line 50790472
    .line 50790473
    const/4 v6, 0x2

    .line 50790474
    if-eq v2, v6, :cond_53

    .line 50790475
    .line 50790476
    if-eq v2, v3, :cond_53

    .line 50790477
    .line 50790478
    if-ne v2, v4, :cond_51

    .line 50790479
    .line 50790480
    goto :goto_53

    .line 50790481
    :cond_51
    const/4 v6, 0x0

    .line 50790482
    goto :goto_54

    .line 50790483
    :cond_53
    :goto_53
    const/4 v6, 0x1

    .line 50790484
    :goto_54
    if-eqz v6, :cond_59

    .line 50790485
    .line 50790486
    invoke-static {v2}, Lom2/p;->e(I)V

    .line 50790487
    .line 50790488
    .line 50790489
    :cond_59
    sget-object v2, Lom2/b0;->a:Lom2/b0;

    .line 50790490
    .line 50790491
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790492
    .line 50790493
    .line 50790494
    invoke-static {}, Lom2/b0;->c()Ljava/util/Map;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v2

    .line 50790498
    xor-int/2addr v0, v4

    .line 50790499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790500
    .line 50790501
    .line 50790502
    invoke-static {p2, v0, v5, v5}, Lcom/dragon/community/impl/reader/c1;->l(Ljava/lang/String;ZZZ)V

    .line 50790503
    .line 50790504
    .line 50790505
    if-eqz v0, :cond_7b

    .line 50790506
    .line 50790507
    invoke-static {p2}, Lcom/dragon/community/impl/reader/c1;->i(Ljava/lang/String;)Z

    .line 50790508
    .line 50790509
    .line 50790510
    move-result v6

    .line 50790511
    if-eqz v6, :cond_7b

    .line 50790512
    .line 50790513
    invoke-static {p2}, Lom2/p;->c(Ljava/lang/String;)I

    .line 50790514
    .line 50790515
    .line 50790516
    move-result v6

    .line 50790517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790518
    .line 50790519
    .line 50790520
    invoke-static {v6, p2}, Lcom/dragon/community/impl/reader/c1;->m(ILjava/lang/String;)V

    .line 50790521
    .line 50790522
    .line 50790523
    :cond_7b
    invoke-static {}, Lom2/b0;->c()Ljava/util/Map;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v6

    .line 50790527
    sget-object v7, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->a:Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;

    .line 50790528
    .line 50790529
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790530
    .line 50790531
    .line 50790532
    invoke-static {p2, v2, v6}, Lcom/dragon/community/impl/reader/KmpReaderSwitchRemoteConfig;->s(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 50790533
    .line 50790534
    .line 50790535
    if-eqz v0, :cond_9e

    .line 50790536
    .line 50790537
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790538
    .line 50790539
    .line 50790540
    invoke-static {p2}, Lcom/dragon/community/impl/reader/c1;->i(Ljava/lang/String;)Z

    .line 50790541
    .line 50790542
    .line 50790543
    move-result v2

    .line 50790544
    if-eqz v2, :cond_9e

    .line 50790545
    .line 50790546
    invoke-static {p2}, Lcom/dragon/community/impl/reader/c1;->a(Ljava/lang/String;)I

    .line 50790547
    .line 50790548
    .line 50790549
    move-result v2

    .line 50790550
    if-ne v2, v3, :cond_9b

    .line 50790551
    .line 50790552
    const-string v2, "\u5df2\u5c55\u793a\u7cbe\u9009\u6bb5\u843d\u8bc4\u8bba"

    .line 50790553
    .line 50790554
    goto :goto_a5

    .line 50790555
    :cond_9b
    const-string v2, "\u5df2\u5c55\u793a\u5168\u90e8\u6bb5\u843d\u8bc4\u8bba"

    .line 50790556
    .line 50790557
    goto :goto_a5

    .line 50790558
    :cond_9e
    if-eqz v0, :cond_a3

    .line 50790559
    .line 50790560
    const-string v2, "\u5df2\u663e\u793a\u8bc4\u8bba\u5185\u5bb9"

    .line 50790561
    .line 50790562
    goto :goto_a5

    .line 50790563
    :cond_a3
    const-string v2, "\u5df2\u9690\u85cf\u8bc4\u8bba\u5185\u5bb9"

    .line 50790564
    .line 50790565
    :goto_a5
    sget v3, Lwb2/k;->a:I

    .line 50790566
    .line 50790567
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50790568
    .line 50790569
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790570
    .line 50790571
    .line 50790572
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v3

    .line 50790576
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 50790577
    .line 50790578
    invoke-interface {v3}, Lmt5/g;->a()Lib6/v;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v3

    .line 50790582
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790583
    .line 50790584
    .line 50790585
    sget-object v3, Lib6/b2;->a:Lib6/b2;

    .line 50790586
    .line 50790587
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790588
    .line 50790589
    .line 50790590
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->toastCancel()V

    .line 50790591
    .line 50790592
    .line 50790593
    if-eqz v0, :cond_f5

    .line 50790594
    .line 50790595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790596
    .line 50790597
    .line 50790598
    invoke-static {p2}, Lcom/dragon/community/impl/reader/c1;->i(Ljava/lang/String;)Z

    .line 50790599
    .line 50790600
    .line 50790601
    move-result p1

    .line 50790602
    if-eqz p1, :cond_f5

    .line 50790603
    .line 50790604
    sget-object p1, Lcom/dragon/community/kmp/utils/r;->a:Lcom/dragon/community/kmp/utils/r;

    .line 50790605
    .line 50790606
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790607
    .line 50790608
    .line 50790609
    invoke-static {}, Lcom/dragon/community/kmp/utils/r;->a()J

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-wide p1

    .line 50790613
    invoke-static {}, Lom2/p;->d()Lpt2/b;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v0

    .line 50790617
    if-eqz v0, :cond_e8

    .line 50790618
    .line 50790619
    const-string v3, "next_valid_toast_time"

    .line 50790620
    .line 50790621
    invoke-static {v3}, Lom2/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object v3

    .line 50790625
    check-cast v0, Lib6/h;

    .line 50790626
    .line 50790627
    invoke-virtual {v0, v3}, Lib6/h;->getLong(Ljava/lang/String;)J

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-wide v6

    .line 50790631
    goto :goto_ea

    .line 50790632
    :cond_e8
    const-wide/16 v6, 0x0

    .line 50790633
    .line 50790634
    :goto_ea
    cmp-long v0, p1, v6

    .line 50790635
    .line 50790636
    if-ltz v0, :cond_f0

    .line 50790637
    .line 50790638
    const/4 p1, 0x1

    .line 50790639
    goto :goto_f1

    .line 50790640
    :cond_f0
    const/4 p1, 0x0

    .line 50790641
    :goto_f1
    if-eqz p1, :cond_f5

    .line 50790642
    .line 50790643
    const/4 p1, 0x1

    .line 50790644
    goto :goto_f6

    .line 50790645
    :cond_f5
    const/4 p1, 0x0

    .line 50790646
    :goto_f6
    if-nez p1, :cond_fa

    .line 50790647
    .line 50790648
    const/4 v4, 0x0

    .line 50790649
    goto :goto_109

    .line 50790650
    :cond_fa
    new-instance p1, Lom2/j;

    .line 50790651
    .line 50790652
    invoke-direct {p1, v1, p3}, Lom2/j;-><init>(Lom2/q;Lkotlin/jvm/functions/Function0;)V

    .line 50790653
    .line 50790654
    .line 50790655
    new-instance p2, Lom2/k;

    .line 50790656
    .line 50790657
    invoke-direct {p2}, Lom2/k;-><init>()V

    .line 50790658
    .line 50790659
    .line 50790660
    const-string p3, "\u66f4\u591a\u8bbe\u7f6e"

    .line 50790661
    .line 50790662
    invoke-static {v2, p3, p1, p2}, Lwb2/k;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 50790663
    .line 50790664
    .line 50790665
    :goto_109
    if-nez v4, :cond_113

    .line 50790666
    .line 50790667
    sget-object p1, Lmb2/s;->a:Lmb2/s;

    .line 50790668
    .line 50790669
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790670
    .line 50790671
    .line 50790672
    invoke-static {v2}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 50790673
    .line 50790674
    .line 50790675
    :cond_113
    :goto_113
    return-void
.end method


.method public final d(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lom2/p;->a:Lom2/p;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lom2/p;->c(Ljava/lang/String;)I

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lom2/p;->a:Lom2/p;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lom2/p;->c(Ljava/lang/String;)I

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


