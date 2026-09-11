## classes16/ji0/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lld1/b;-><init>(Ljava/lang/String;)V

    .line 16973831
    new-instance p1, Landroid/util/LruCache;

    .line 16973833
    const/16 v0, 0x64

    .line 16973835
    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 16973838
    iput-object p1, p0, Lji0/q;->b:Landroid/util/LruCache;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lld1/b;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance p1, Landroid/util/LruCache;

    .line 16973832
    .line 16973833
    const/16 v0, 0x64

    .line 16973834
    .line 16973835
    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lji0/q;->b:Landroid/util/LruCache;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final a(Ljava/util/List;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 17170435
    move-result-wide v0

    .line 17170436
    check-cast p1, Ljava/util/ArrayList;

    .line 17170438
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170441
    move-result v2

    .line 17170442
    const/4 v3, 0x3

    .line 17170443
    if-ne v2, v3, :cond_d0

    .line 17170445
    const/4 v2, 0x0

    .line 17170446
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170449
    move-result-object v3

    .line 17170450
    instance-of v3, v3, Ljava/util/Collection;

    .line 17170452
    if-eqz v3, :cond_d0

    .line 17170454
    const/4 v3, 0x1

    .line 17170455
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170458
    move-result-object v4

    .line 17170459
    instance-of v4, v4, Ljava/util/Collection;

    .line 17170461
    if-eqz v4, :cond_d0

    .line 17170463
    const/4 v4, 0x2

    .line 17170464
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170467
    move-result-object v5

    .line 17170468
    instance-of v5, v5, Ljava/lang/Boolean;

    .line 17170470
    if-eqz v5, :cond_d0

    .line 17170472
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170475
    move-result-object v2

    .line 17170476
    const-string v5, "null cannot be cast to non-null type kotlin.collections.Collection<kotlin.String>"

    .line 17170478
    if-eqz v2, :cond_ca

    .line 17170480
    check-cast v2, Ljava/util/Collection;

    .line 17170482
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170485
    move-result-object v3

    .line 17170486
    if-eqz v3, :cond_c4

    .line 17170488
    check-cast v3, Ljava/util/Collection;

    .line 17170490
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170493
    move-result v5

    .line 17170494
    if-nez v5, :cond_c1

    .line 17170496
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17170499
    move-result v5

    .line 17170500
    if-eqz v5, :cond_48

    .line 17170502
    goto/16 :goto_c1

    .line 17170504
    :cond_48
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170507
    move-result-object p1

    .line 17170508
    if-eqz p1, :cond_b9

    .line 17170510
    check-cast p1, Ljava/lang/Boolean;

    .line 17170512
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170515
    move-result p1

    .line 17170516
    new-instance v4, Lji0/p;

    .line 17170518
    invoke-direct {v4, v2, v3, p1}, Lji0/p;-><init>(Ljava/util/Collection;Ljava/util/Collection;Z)V

    .line 17170521
    iget-object v5, p0, Lji0/q;->b:Landroid/util/LruCache;

    .line 17170523
    invoke-virtual {v5, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170526
    move-result-object v5

    .line 17170527
    check-cast v5, Ljava/lang/Boolean;

    .line 17170529
    const/16 v6, 0x3e8

    .line 17170531
    if-eqz v5, :cond_75

    .line 17170533
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170536
    move-result p1

    .line 17170537
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 17170540
    move-result-wide v2

    .line 17170541
    sub-long/2addr v2, v0

    .line 17170542
    int-to-long v0, v6

    .line 17170543
    div-long/2addr v2, v0

    .line 17170544
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170547
    move-result-object p1

    .line 17170548
    return-object p1

    .line 17170549
    :cond_75
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170552
    move-result-object v2

    .line 17170553
    :cond_79
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170556
    move-result v5

    .line 17170557
    if-eqz v5, :cond_aa

    .line 17170559
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170562
    move-result-object v5

    .line 17170563
    check-cast v5, Ljava/lang/String;

    .line 17170565
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170568
    move-result-object v7

    .line 17170569
    :cond_89
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17170572
    move-result v8

    .line 17170573
    if-eqz v8, :cond_79

    .line 17170575
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170578
    move-result-object v8

    .line 17170579
    check-cast v8, Ljava/lang/String;

    .line 17170581
    invoke-virtual {p0, v5, v8, p1}, Lji0/q;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170584
    move-result v8

    .line 17170585
    if-eqz v8, :cond_89

    .line 17170587
    iget-object p1, p0, Lji0/q;->b:Landroid/util/LruCache;

    .line 17170589
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170591
    invoke-virtual {p1, v4, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170594
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 17170597
    move-result-wide v3

    .line 17170598
    sub-long/2addr v3, v0

    .line 17170599
    int-to-long v0, v6

    .line 17170600
    div-long/2addr v3, v0

    .line 17170601
    return-object v2

    .line 17170602
    :cond_aa
    iget-object p1, p0, Lji0/q;->b:Landroid/util/LruCache;

    .line 17170604
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170606
    invoke-virtual {p1, v4, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170609
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 17170612
    move-result-wide v3

    .line 17170613
    sub-long/2addr v3, v0

    .line 17170614
    int-to-long v0, v6

    .line 17170615
    div-long/2addr v3, v0

    .line 17170616
    return-object v2

    .line 17170617
    :cond_b9
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170619
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 17170621
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170624
    throw p1

    .line 17170625
    :cond_c1
    :goto_c1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170627
    return-object p1

    .line 17170628
    :cond_c4
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170630
    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170633
    throw p1

    .line 17170634
    :cond_ca
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170636
    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170639
    throw p1

    .line 17170640
    :cond_d0
    new-instance p1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 17170642
    const/16 v0, 0x69

    .line 17170644
    const-string v1, "params error"

    .line 17170646
    invoke-direct {p1, v0, v1}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 17170649
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-wide v0

    .line 17170436
    check-cast p1, Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v2

    .line 17170442
    const/4 v3, 0x3

    .line 17170443
    if-ne v2, v3, :cond_d0

    .line 17170444
    .line 17170445
    const/4 v2, 0x0

    .line 17170446
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v3

    .line 17170450
    instance-of v3, v3, Ljava/util/Collection;

    .line 17170451
    .line 17170452
    if-eqz v3, :cond_d0

    .line 17170453
    .line 17170454
    const/4 v3, 0x1

    .line 17170455
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v4

    .line 17170459
    instance-of v4, v4, Ljava/util/Collection;

    .line 17170460
    .line 17170461
    if-eqz v4, :cond_d0

    .line 17170462
    .line 17170463
    const/4 v4, 0x2

    .line 17170464
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v5

    .line 17170468
    instance-of v5, v5, Ljava/lang/Boolean;

    .line 17170469
    .line 17170470
    if-eqz v5, :cond_d0

    .line 17170471
    .line 17170472
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    const-string v5, "null cannot be cast to non-null type kotlin.collections.Collection<kotlin.String>"

    .line 17170477
    .line 17170478
    if-eqz v2, :cond_ca

    .line 17170479
    .line 17170480
    check-cast v2, Ljava/util/Collection;

    .line 17170481
    .line 17170482
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    if-eqz v3, :cond_c4

    .line 17170487
    .line 17170488
    check-cast v3, Ljava/util/Collection;

    .line 17170489
    .line 17170490
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v5

    .line 17170494
    if-nez v5, :cond_c1

    .line 17170495
    .line 17170496
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v5

    .line 17170500
    if-eqz v5, :cond_48

    .line 17170501
    .line 17170502
    goto/16 :goto_c1

    .line 17170503
    .line 17170504
    :cond_48
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    if-eqz p1, :cond_b9

    .line 17170509
    .line 17170510
    check-cast p1, Ljava/lang/Boolean;

    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result p1

    .line 17170516
    new-instance v4, Lji0/p;

    .line 17170517
    .line 17170518
    invoke-direct {v4, v2, v3, p1}, Lji0/p;-><init>(Ljava/util/Collection;Ljava/util/Collection;Z)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v5, p0, Lji0/q;->b:Landroid/util/LruCache;

    .line 17170522
    .line 17170523
    invoke-virtual {v5, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v5

    .line 17170527
    check-cast v5, Ljava/lang/Boolean;

    .line 17170528
    .line 17170529
    const/16 v6, 0x3e8

    .line 17170530
    .line 17170531
    if-eqz v5, :cond_75

    .line 17170532
    .line 17170533
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result p1

    .line 17170537
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-wide v2

    .line 17170541
    sub-long/2addr v2, v0

    .line 17170542
    int-to-long v0, v6

    .line 17170543
    div-long/2addr v2, v0

    .line 17170544
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    return-object p1

    .line 17170549
    :cond_75
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v2

    .line 17170553
    :cond_79
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v5

    .line 17170557
    if-eqz v5, :cond_aa

    .line 17170558
    .line 17170559
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v5

    .line 17170563
    check-cast v5, Ljava/lang/String;

    .line 17170564
    .line 17170565
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v7

    .line 17170569
    :cond_89
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v8

    .line 17170573
    if-eqz v8, :cond_79

    .line 17170574
    .line 17170575
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v8

    .line 17170579
    check-cast v8, Ljava/lang/String;

    .line 17170580
    .line 17170581
    invoke-virtual {p0, v5, v8, p1}, Lji0/q;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v8

    .line 17170585
    if-eqz v8, :cond_89

    .line 17170586
    .line 17170587
    iget-object p1, p0, Lji0/q;->b:Landroid/util/LruCache;

    .line 17170588
    .line 17170589
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170590
    .line 17170591
    invoke-virtual {p1, v4, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-wide v3

    .line 17170598
    sub-long/2addr v3, v0

    .line 17170599
    int-to-long v0, v6

    .line 17170600
    div-long/2addr v3, v0

    .line 17170601
    return-object v2

    .line 17170602
    :cond_aa
    iget-object p1, p0, Lji0/q;->b:Landroid/util/LruCache;

    .line 17170603
    .line 17170604
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170605
    .line 17170606
    invoke-virtual {p1, v4, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-wide v3

    .line 17170613
    sub-long/2addr v3, v0

    .line 17170614
    int-to-long v0, v6

    .line 17170615
    div-long/2addr v3, v0

    .line 17170616
    return-object v2

    .line 17170617
    :cond_b9
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170618
    .line 17170619
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 17170620
    .line 17170621
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170622
    .line 17170623
    .line 17170624
    throw p1

    .line 17170625
    :cond_c1
    :goto_c1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170626
    .line 17170627
    return-object p1

    .line 17170628
    :cond_c4
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170629
    .line 17170630
    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170631
    .line 17170632
    .line 17170633
    throw p1

    .line 17170634
    :cond_ca
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170635
    .line 17170636
    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170637
    .line 17170638
    .line 17170639
    throw p1

    .line 17170640
    :cond_d0
    new-instance p1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 17170641
    .line 17170642
    const/16 v0, 0x69

    .line 17170643
    .line 17170644
    const-string v1, "params error"

    .line 17170645
    .line 17170646
    invoke-direct {p1, v0, v1}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 17170647
    .line 17170648
    .line 17170649
    throw p1
.end method


