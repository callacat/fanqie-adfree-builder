.class public final La60/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public final g:Lt40/b;

.field public final h:Lk50/b;

.field public i:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8081a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lt40/b;Lk50/b;J)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, La60/a;->g:Lt40/b;

    .line 50462724
    .line 50462725
    iput-object p2, p0, La60/a;->h:Lk50/b;

    .line 50462726
    .line 50462727
    iput-wide p3, p0, La60/a;->i:J

    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 12

    .prologue
    .line 17104896
    iget v0, p0, La60/a;->a:I

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-lez v0, :cond_27

    .line 17104900
    .line 17104901
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-wide v2

    .line 17104905
    iget-wide v4, p0, La60/a;->c:J

    .line 17104906
    .line 17104907
    iget-wide v6, p0, La60/a;->i:J

    .line 17104908
    .line 17104909
    add-long v8, v4, v6

    .line 17104910
    .line 17104911
    cmp-long v0, v2, v8

    .line 17104912
    .line 17104913
    if-gez v0, :cond_1e

    .line 17104914
    .line 17104915
    iget v0, p0, La60/a;->d:I

    .line 17104916
    .line 17104917
    iget v2, p0, La60/a;->b:I

    .line 17104918
    .line 17104919
    if-lt v0, v2, :cond_1a

    .line 17104920
    .line 17104921
    return v1

    .line 17104922
    :cond_1a
    add-int/2addr v0, v1

    .line 17104923
    iput v0, p0, La60/a;->d:I

    .line 17104924
    .line 17104925
    goto :goto_27

    .line 17104926
    :cond_1e
    sub-long/2addr v2, v4

    .line 17104927
    div-long/2addr v2, v6

    .line 17104928
    mul-long v2, v2, v6

    .line 17104929
    .line 17104930
    add-long/2addr v4, v2

    .line 17104931
    iput-wide v4, p0, La60/a;->c:J

    .line 17104932
    .line 17104933
    iput v1, p0, La60/a;->d:I

    .line 17104934
    .line 17104935
    :cond_27
    :goto_27
    iget v0, p0, La60/a;->a:I

    .line 17104936
    .line 17104937
    const/16 v2, 0x2710

    .line 17104938
    .line 17104939
    if-lt v0, v2, :cond_2e

    .line 17104940
    .line 17104941
    return v1

    .line 17104942
    :cond_2e
    if-lez v0, :cond_40

    .line 17104943
    .line 17104944
    if-ge v0, v2, :cond_40

    .line 17104945
    .line 17104946
    new-instance v0, Ljava/util/Random;

    .line 17104947
    .line 17104948
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    iget v2, p0, La60/a;->a:I

    .line 17104956
    .line 17104957
    if-ge v0, v2, :cond_40

    .line 17104958
    .line 17104959
    return v1

    .line 17104960
    :cond_40
    iget v0, p0, La60/a;->e:I

    .line 17104961
    .line 17104962
    if-lez v0, :cond_46

    .line 17104963
    .line 17104964
    if-eq v1, p1, :cond_4d

    .line 17104965
    .line 17104966
    :cond_46
    iget v0, p0, La60/a;->f:I

    .line 17104967
    .line 17104968
    if-lez v0, :cond_4e

    .line 17104969
    .line 17104970
    const/4 v0, 0x3

    .line 17104971
    if-ne v0, p1, :cond_4e

    .line 17104972
    .line 17104973
    :cond_4d
    return v1

    .line 17104974
    :cond_4e
    const/4 p1, 0x0

    .line 17104975
    return p1
.end method

.method public final b(Lorg/json/JSONObject;JLcom/bytedance/applog/priority/b;)V
    .registers 10

    .prologue
    .line 50790400
    iput-wide p2, p0, La60/a;->i:J

    .line 50790401
    .line 50790402
    const-string p2, "backoff_ratio"

    .line 50790403
    .line 50790404
    const/4 p3, 0x0

    .line 50790405
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790406
    .line 50790407
    .line 50790408
    move-result p2

    .line 50790409
    iput p2, p0, La60/a;->a:I

    .line 50790410
    .line 50790411
    if-ltz p2, :cond_11

    .line 50790412
    .line 50790413
    const/16 v0, 0x2710

    .line 50790414
    .line 50790415
    if-le p2, v0, :cond_13

    .line 50790416
    .line 50790417
    :cond_11
    iput p3, p0, La60/a;->a:I

    .line 50790418
    .line 50790419
    :cond_13
    const/16 p2, 0xc

    .line 50790420
    .line 50790421
    if-eqz p4, :cond_26

    .line 50790422
    .line 50790423
    iget v0, p4, Lcom/bytedance/applog/priority/b;->a:I

    .line 50790424
    .line 50790425
    const/4 v1, -0x1

    .line 50790426
    if-ne v1, v0, :cond_1d

    .line 50790427
    .line 50790428
    goto :goto_26

    .line 50790429
    :cond_1d
    if-nez v0, :cond_23

    .line 50790430
    .line 50790431
    const v0, 0x7fffffff

    .line 50790432
    .line 50790433
    .line 50790434
    goto :goto_28

    .line 50790435
    :cond_23
    const/16 v0, 0x3c

    .line 50790436
    .line 50790437
    goto :goto_28

    .line 50790438
    :cond_26
    :goto_26
    const/16 v0, 0xc

    .line 50790439
    .line 50790440
    :goto_28
    const-string v1, "max_request_frequency"

    .line 50790441
    .line 50790442
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v0

    .line 50790446
    iput v0, p0, La60/a;->b:I

    .line 50790447
    .line 50790448
    if-gtz v0, :cond_34

    .line 50790449
    .line 50790450
    iput p2, p0, La60/a;->b:I

    .line 50790451
    .line 50790452
    :cond_34
    iget p2, p0, La60/a;->a:I

    .line 50790453
    .line 50790454
    const-wide/16 v0, 0x0

    .line 50790455
    .line 50790456
    if-lez p2, :cond_4a

    .line 50790457
    .line 50790458
    iget-wide v2, p0, La60/a;->c:J

    .line 50790459
    .line 50790460
    cmp-long v4, v2, v0

    .line 50790461
    .line 50790462
    if-nez v4, :cond_4a

    .line 50790463
    .line 50790464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-wide v0

    .line 50790468
    iput-wide v0, p0, La60/a;->c:J

    .line 50790469
    .line 50790470
    const/4 p2, 0x1

    .line 50790471
    iput p2, p0, La60/a;->d:I

    .line 50790472
    .line 50790473
    goto :goto_50

    .line 50790474
    :cond_4a
    if-nez p2, :cond_50

    .line 50790475
    .line 50790476
    iput-wide v0, p0, La60/a;->c:J

    .line 50790477
    .line 50790478
    iput p3, p0, La60/a;->d:I

    .line 50790479
    .line 50790480
    :cond_50
    :goto_50
    const-string p2, "disable_session_start_request"

    .line 50790481
    .line 50790482
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790483
    .line 50790484
    .line 50790485
    move-result p2

    .line 50790486
    iput p2, p0, La60/a;->e:I

    .line 50790487
    .line 50790488
    const-string p2, "disable_session_end_request"

    .line 50790489
    .line 50790490
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790491
    .line 50790492
    .line 50790493
    move-result p1

    .line 50790494
    iput p1, p0, La60/a;->f:I

    .line 50790495
    .line 50790496
    iget p1, p0, La60/a;->a:I

    .line 50790497
    .line 50790498
    if-nez p1, :cond_bd

    .line 50790499
    .line 50790500
    iget p1, p0, La60/a;->b:I

    .line 50790501
    .line 50790502
    if-lez p1, :cond_bd

    .line 50790503
    .line 50790504
    iget-object p2, p0, La60/a;->h:Lk50/b;

    .line 50790505
    .line 50790506
    iget-object p2, p2, Lk50/b;->p:La50/d;

    .line 50790507
    .line 50790508
    if-eqz p2, :cond_bd

    .line 50790509
    .line 50790510
    iget-object v0, p2, La50/d;->j:Ljava/util/List;

    .line 50790511
    .line 50790512
    if-eqz v0, :cond_bd

    .line 50790513
    .line 50790514
    check-cast v0, Ljava/util/ArrayList;

    .line 50790515
    .line 50790516
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790517
    .line 50790518
    .line 50790519
    move-result v0

    .line 50790520
    if-nez v0, :cond_bd

    .line 50790521
    .line 50790522
    iget-object p2, p2, La50/d;->j:Ljava/util/List;

    .line 50790523
    .line 50790524
    check-cast p2, Ljava/util/ArrayList;

    .line 50790525
    .line 50790526
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object p2

    .line 50790530
    :cond_82
    :goto_82
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790531
    .line 50790532
    .line 50790533
    move-result v0

    .line 50790534
    if-eqz v0, :cond_bd

    .line 50790535
    .line 50790536
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v0

    .line 50790540
    check-cast v0, La50/a;

    .line 50790541
    .line 50790542
    instance-of v1, v0, La50/j;

    .line 50790543
    .line 50790544
    if-eqz v1, :cond_82

    .line 50790545
    .line 50790546
    check-cast v0, La50/j;

    .line 50790547
    .line 50790548
    if-eqz p4, :cond_b9

    .line 50790549
    .line 50790550
    iget-object v1, v0, La50/j;->h:Lcom/bytedance/applog/priority/b;

    .line 50790551
    .line 50790552
    if-ne p4, v1, :cond_82

    .line 50790553
    .line 50790554
    iget-object v0, v0, La50/j;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790555
    .line 50790556
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v0

    .line 50790560
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v0

    .line 50790564
    :goto_a4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790565
    .line 50790566
    .line 50790567
    move-result v1

    .line 50790568
    if-eqz v1, :cond_82

    .line 50790569
    .line 50790570
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v1

    .line 50790574
    check-cast v1, La60/b;

    .line 50790575
    .line 50790576
    iget-object v1, v1, La60/b;->i:[[J

    .line 50790577
    .line 50790578
    aget-object v1, v1, p3

    .line 50790579
    .line 50790580
    const/4 v2, 0x2

    .line 50790581
    int-to-long v3, p1

    .line 50790582
    aput-wide v3, v1, v2

    .line 50790583
    .line 50790584
    goto :goto_a4

    .line 50790585
    :cond_b9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790586
    .line 50790587
    .line 50790588
    goto :goto_82

    .line 50790589
    :cond_bd
    iget-object p1, p0, La60/a;->g:Lt40/b;

    .line 50790590
    .line 50790591
    iget-object p1, p1, Lt40/b;->t0:Lj50/q;

    .line 50790592
    .line 50790593
    const-string p2, "BackoffController"

    .line 50790594
    .line 50790595
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object p2

    .line 50790599
    new-instance p4, Ljava/lang/StringBuilder;

    .line 50790600
    .line 50790601
    const-string v0, "parseBackoffControllerFromResp mEventInterval: "

    .line 50790602
    .line 50790603
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790604
    .line 50790605
    .line 50790606
    iget-wide v0, p0, La60/a;->i:J

    .line 50790607
    .line 50790608
    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790609
    .line 50790610
    .line 50790611
    const-string v0, ", mBackoffRatio: "

    .line 50790612
    .line 50790613
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790614
    .line 50790615
    .line 50790616
    iget v0, p0, La60/a;->a:I

    .line 50790617
    .line 50790618
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790619
    .line 50790620
    .line 50790621
    const-string v0, ", mMaxRequestFrequency: "

    .line 50790622
    .line 50790623
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790624
    .line 50790625
    .line 50790626
    iget v0, p0, La60/a;->b:I

    .line 50790627
    .line 50790628
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790629
    .line 50790630
    .line 50790631
    const-string v0, ", mBackoffWindowStartTime: "

    .line 50790632
    .line 50790633
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790634
    .line 50790635
    .line 50790636
    iget-wide v0, p0, La60/a;->c:J

    .line 50790637
    .line 50790638
    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790639
    .line 50790640
    .line 50790641
    const-string v0, ", mBackoffWindowSendCount: "

    .line 50790642
    .line 50790643
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790644
    .line 50790645
    .line 50790646
    iget v0, p0, La60/a;->d:I

    .line 50790647
    .line 50790648
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790649
    .line 50790650
    .line 50790651
    const-string v0, ", mDisableSessionStartRequest: "

    .line 50790652
    .line 50790653
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790654
    .line 50790655
    .line 50790656
    iget v0, p0, La60/a;->e:I

    .line 50790657
    .line 50790658
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790659
    .line 50790660
    .line 50790661
    const-string v0, ", mDisableSessionEndRequest: "

    .line 50790662
    .line 50790663
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790664
    .line 50790665
    .line 50790666
    iget v0, p0, La60/a;->f:I

    .line 50790667
    .line 50790668
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790669
    .line 50790670
    .line 50790671
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object p4

    .line 50790675
    new-array v0, p3, [Ljava/lang/Object;

    .line 50790676
    .line 50790677
    invoke-virtual {p1, p3, p2, p4, v0}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790678
    .line 50790679
    .line 50790680
    return-void
.end method
