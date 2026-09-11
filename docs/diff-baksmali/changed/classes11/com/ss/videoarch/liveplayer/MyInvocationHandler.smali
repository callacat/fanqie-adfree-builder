## classes11/com/ss/videoarch/liveplayer/MyInvocationHandler.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/MyInvocationHandler;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/MyInvocationHandler;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50790400
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/MyInvocationHandler;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 50790402
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790405
    move-result-object p1

    .line 50790406
    move-object v0, p1

    .line 50790407
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 50790409
    const/4 p1, 0x0

    .line 50790410
    if-nez v0, :cond_d

    .line 50790412
    return-object p1

    .line 50790413
    :cond_d
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790416
    move-result-object v1

    .line 50790417
    const-string/jumbo v2, "updateFrameTerminatedDTS"

    .line 50790419
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790422
    move-result v1

    .line 50790423
    const/4 v2, 0x2

    .line 50790424
    const/4 v3, 0x3

    .line 50790425
    const/4 v4, 0x1

    .line 50790426
    const/4 v5, 0x0

    .line 50790427
    if-eqz v1, :cond_40

    .line 50790429
    array-length v1, p3

    .line 50790430
    if-lt v1, v3, :cond_40

    .line 50790432
    aget-object p2, p3, v5

    .line 50790434
    check-cast p2, Ljava/lang/Integer;

    .line 50790436
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50790439
    move-result v1

    .line 50790440
    aget-object p2, p3, v4

    .line 50790442
    check-cast p2, Ljava/lang/Long;

    .line 50790444
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50790447
    move-result-wide v3

    .line 50790448
    aget-object p2, p3, v2

    .line 50790450
    check-cast p2, Ljava/lang/Long;

    .line 50790452
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50790455
    move-result-wide p2

    .line 50790456
    move-wide v2, v3

    .line 50790457
    move-wide v4, p2

    .line 50790458
    invoke-virtual/range {v0 .. v5}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->updateFrameTerminatedDTS(IJJ)V

    .line 50790461
    goto/16 :goto_155

    .line 50790463
    :cond_40
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790466
    move-result-object v1

    .line 50790467
    const-string v6, "frameDTSNotify"

    .line 50790469
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790472
    move-result v1

    .line 50790473
    if-eqz v1, :cond_6e

    .line 50790475
    array-length v1, p3

    .line 50790476
    if-lt v1, v3, :cond_6e

    .line 50790478
    aget-object p2, p3, v5

    .line 50790480
    check-cast p2, Ljava/lang/Integer;

    .line 50790482
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50790485
    move-result v1

    .line 50790486
    aget-object p2, p3, v4

    .line 50790488
    check-cast p2, Ljava/lang/Long;

    .line 50790490
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50790493
    move-result-wide v3

    .line 50790494
    aget-object p2, p3, v2

    .line 50790496
    check-cast p2, Ljava/lang/Long;

    .line 50790498
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50790501
    move-result-wide p2

    .line 50790502
    move-wide v2, v3

    .line 50790503
    move-wide v4, p2

    .line 50790504
    invoke-virtual/range {v0 .. v5}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->frameDTSNotify(IJJ)V

    .line 50790507
    goto/16 :goto_155

    .line 50790509
    :cond_6e
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790512
    move-result-object v1

    .line 50790513
    const-string v6, "receiveBinarySei"

    .line 50790515
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790518
    move-result v1

    .line 50790519
    if-eqz v1, :cond_86

    .line 50790521
    array-length v1, p3

    .line 50790522
    if-lt v1, v4, :cond_86

    .line 50790524
    aget-object p2, p3, v5

    .line 50790526
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 50790528
    invoke-virtual {v0, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->receiveBinarySei(Ljava/nio/ByteBuffer;)V

    .line 50790531
    goto/16 :goto_155

    .line 50790533
    :cond_86
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790536
    move-result-object v1

    .line 50790537
    const-string v6, "onAbrDecisionInfo"

    .line 50790539
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790542
    move-result v1

    .line 50790543
    if-eqz v1, :cond_a6

    .line 50790545
    array-length v1, p3

    .line 50790546
    if-lt v1, v2, :cond_a6

    .line 50790548
    aget-object p2, p3, v5

    .line 50790550
    check-cast p2, Ljava/lang/Long;

    .line 50790552
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50790555
    move-result-wide v1

    .line 50790556
    aget-object p2, p3, v4

    .line 50790558
    check-cast p2, Ljava/lang/String;

    .line 50790560
    invoke-virtual {v0, v1, v2, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onAbrDecisionInfo(JLjava/lang/String;)V

    .line 50790563
    goto/16 :goto_155

    .line 50790565
    :cond_a6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790568
    move-result-object v1

    .line 50790569
    const-string v6, "getStrategyParams"

    .line 50790571
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790574
    move-result v1

    .line 50790575
    if-eqz v1, :cond_be

    .line 50790577
    array-length v1, p3

    .line 50790578
    if-lt v1, v4, :cond_be

    .line 50790580
    aget-object p1, p3, v5

    .line 50790582
    check-cast p1, Ljava/lang/String;

    .line 50790584
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getStrategyParams(Ljava/lang/String;)Ljava/lang/String;

    .line 50790587
    move-result-object p1

    .line 50790588
    return-object p1

    .line 50790589
    :cond_be
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790592
    move-result-object v1

    .line 50790593
    const-string v6, "didReceivePacket"

    .line 50790595
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790598
    move-result v1

    .line 50790599
    if-eqz v1, :cond_f0

    .line 50790601
    array-length v1, p3

    .line 50790602
    if-lt v1, v3, :cond_f0

    .line 50790604
    aget-object p2, p3, v5

    .line 50790606
    check-cast p2, Ljava/lang/Integer;

    .line 50790608
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50790611
    move-result v1

    .line 50790612
    aget-object p2, p3, v4

    .line 50790614
    check-cast p2, Ljava/lang/Long;

    .line 50790616
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50790619
    move-result-wide v4

    .line 50790620
    aget-object p2, p3, v2

    .line 50790622
    check-cast p2, Ljava/lang/Long;

    .line 50790624
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50790627
    move-result-wide v6

    .line 50790628
    aget-object p2, p3, v3

    .line 50790630
    check-cast p2, Ljava/util/Map;

    .line 50790632
    move-wide v2, v4

    .line 50790633
    move-wide v4, v6

    .line 50790634
    move-object v6, p2

    .line 50790635
    invoke-virtual/range {v0 .. v6}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->didReceivePacket(IJJLjava/util/Map;)V

    .line 50790638
    goto :goto_155

    .line 50790639
    :cond_f0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790642
    move-result-object v1

    .line 50790643
    const-string/jumbo v6, "willRenderFrame"

    .line 50790646
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790649
    move-result v1

    .line 50790650
    if-eqz v1, :cond_124

    .line 50790652
    array-length v1, p3

    .line 50790653
    const/4 v6, 0x4

    .line 50790654
    if-lt v1, v6, :cond_124

    .line 50790656
    aget-object p2, p3, v5

    .line 50790658
    check-cast p2, Ljava/lang/Integer;

    .line 50790660
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50790663
    move-result v1

    .line 50790664
    aget-object p2, p3, v4

    .line 50790666
    check-cast p2, Ljava/lang/Long;

    .line 50790668
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50790671
    move-result-wide v4

    .line 50790672
    aget-object p2, p3, v2

    .line 50790674
    check-cast p2, Ljava/lang/Long;

    .line 50790676
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50790679
    move-result-wide v6

    .line 50790680
    aget-object p2, p3, v3

    .line 50790682
    check-cast p2, Ljava/lang/String;

    .line 50790684
    move-wide v2, v4

    .line 50790685
    move-wide v4, v6

    .line 50790686
    move-object v6, p2

    .line 50790687
    invoke-virtual/range {v0 .. v6}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->willRenderFrame(IJJLjava/lang/String;)V

    .line 50790690
    goto :goto_155

    .line 50790691
    :cond_124
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790694
    move-result-object p2

    .line 50790695
    const-string v1, "onFrameAboutToBeRendered"

    .line 50790697
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790700
    move-result p2

    .line 50790701
    if-eqz p2, :cond_155

    .line 50790703
    array-length p2, p3

    .line 50790704
    if-lt p2, v3, :cond_155

    .line 50790706
    aget-object p2, p3, v5

    .line 50790708
    check-cast p2, Ljava/lang/Integer;

    .line 50790710
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50790713
    move-result v1

    .line 50790714
    aget-object p2, p3, v4

    .line 50790716
    check-cast p2, Ljava/lang/Long;

    .line 50790718
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50790721
    move-result-wide v4

    .line 50790722
    aget-object p2, p3, v2

    .line 50790724
    check-cast p2, Ljava/lang/Long;

    .line 50790726
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50790729
    move-result-wide v6

    .line 50790730
    aget-object p2, p3, v3

    .line 50790732
    check-cast p2, Ljava/util/Map;

    .line 50790734
    move-wide v2, v4

    .line 50790735
    move-wide v4, v6

    .line 50790736
    move-object v6, p2

    .line 50790737
    invoke-virtual/range {v0 .. v6}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onFrameAboutToBeRendered(IJJLjava/util/Map;)V

    .line 50790740
    :cond_155
    :goto_155
    return-object p1
.end method

[INNER-ORIGINAL]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50790400
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/MyInvocationHandler;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 50790401
    .line 50790402
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790403
    .line 50790404
    .line 50790405
    move-result-object p1

    .line 50790406
    move-object v0, p1

    .line 50790407
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 50790408
    .line 50790409
    const/4 p1, 0x0

    .line 50790410
    if-nez v0, :cond_d

    .line 50790411
    .line 50790412
    return-object p1

    .line 50790413
    :cond_d
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v1

    .line 50790417
    const-string v2, "updateFrameTerminatedDTS"

    .line 50790418
    .line 50790419
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790420
    .line 50790421
    .line 50790422
    move-result v1

    .line 50790423
    const/4 v2, 0x2

    .line 50790424
    const/4 v3, 0x3

    .line 50790425
    const/4 v4, 0x1

    .line 50790426
    const/4 v5, 0x0

    .line 50790427
    if-eqz v1, :cond_3f

    .line 50790428
    .line 50790429
    array-length v1, p3

    .line 50790430
    if-lt v1, v3, :cond_3f

    .line 50790431
    .line 50790432
    aget-object p2, p3, v5

    .line 50790433
    .line 50790434
    check-cast p2, Ljava/lang/Integer;

    .line 50790435
    .line 50790436
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50790437
    .line 50790438
    .line 50790439
    move-result v1

    .line 50790440
    aget-object p2, p3, v4

    .line 50790441
    .line 50790442
    check-cast p2, Ljava/lang/Long;

    .line 50790443
    .line 50790444
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-wide v3

    .line 50790448
    aget-object p2, p3, v2

    .line 50790449
    .line 50790450
    check-cast p2, Ljava/lang/Long;

    .line 50790451
    .line 50790452
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-wide p2

    .line 50790456
    move-wide v2, v3

    .line 50790457
    move-wide v4, p2

    .line 50790458
    invoke-virtual/range {v0 .. v5}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->updateFrameTerminatedDTS(IJJ)V

    .line 50790459
    .line 50790460
    .line 50790461
    goto/16 :goto_154

    .line 50790462
    .line 50790463
    :cond_3f
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v1

    .line 50790467
    const-string v6, "frameDTSNotify"

    .line 50790468
    .line 50790469
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790470
    .line 50790471
    .line 50790472
    move-result v1

    .line 50790473
    if-eqz v1, :cond_6d

    .line 50790474
    .line 50790475
    array-length v1, p3

    .line 50790476
    if-lt v1, v3, :cond_6d

    .line 50790477
    .line 50790478
    aget-object p2, p3, v5

    .line 50790479
    .line 50790480
    check-cast p2, Ljava/lang/Integer;

    .line 50790481
    .line 50790482
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50790483
    .line 50790484
    .line 50790485
    move-result v1

    .line 50790486
    aget-object p2, p3, v4

    .line 50790487
    .line 50790488
    check-cast p2, Ljava/lang/Long;

    .line 50790489
    .line 50790490
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-wide v3

    .line 50790494
    aget-object p2, p3, v2

    .line 50790495
    .line 50790496
    check-cast p2, Ljava/lang/Long;

    .line 50790497
    .line 50790498
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-wide p2

    .line 50790502
    move-wide v2, v3

    .line 50790503
    move-wide v4, p2

    .line 50790504
    invoke-virtual/range {v0 .. v5}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->frameDTSNotify(IJJ)V

    .line 50790505
    .line 50790506
    .line 50790507
    goto/16 :goto_154

    .line 50790508
    .line 50790509
    :cond_6d
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v1

    .line 50790513
    const-string v6, "receiveBinarySei"

    .line 50790514
    .line 50790515
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790516
    .line 50790517
    .line 50790518
    move-result v1

    .line 50790519
    if-eqz v1, :cond_85

    .line 50790520
    .line 50790521
    array-length v1, p3

    .line 50790522
    if-lt v1, v4, :cond_85

    .line 50790523
    .line 50790524
    aget-object p2, p3, v5

    .line 50790525
    .line 50790526
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 50790527
    .line 50790528
    invoke-virtual {v0, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->receiveBinarySei(Ljava/nio/ByteBuffer;)V

    .line 50790529
    .line 50790530
    .line 50790531
    goto/16 :goto_154

    .line 50790532
    .line 50790533
    :cond_85
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object v1

    .line 50790537
    const-string v6, "onAbrDecisionInfo"

    .line 50790538
    .line 50790539
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790540
    .line 50790541
    .line 50790542
    move-result v1

    .line 50790543
    if-eqz v1, :cond_a5

    .line 50790544
    .line 50790545
    array-length v1, p3

    .line 50790546
    if-lt v1, v2, :cond_a5

    .line 50790547
    .line 50790548
    aget-object p2, p3, v5

    .line 50790549
    .line 50790550
    check-cast p2, Ljava/lang/Long;

    .line 50790551
    .line 50790552
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-wide v1

    .line 50790556
    aget-object p2, p3, v4

    .line 50790557
    .line 50790558
    check-cast p2, Ljava/lang/String;

    .line 50790559
    .line 50790560
    invoke-virtual {v0, v1, v2, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onAbrDecisionInfo(JLjava/lang/String;)V

    .line 50790561
    .line 50790562
    .line 50790563
    goto/16 :goto_154

    .line 50790564
    .line 50790565
    :cond_a5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object v1

    .line 50790569
    const-string v6, "getStrategyParams"

    .line 50790570
    .line 50790571
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790572
    .line 50790573
    .line 50790574
    move-result v1

    .line 50790575
    if-eqz v1, :cond_bd

    .line 50790576
    .line 50790577
    array-length v1, p3

    .line 50790578
    if-lt v1, v4, :cond_bd

    .line 50790579
    .line 50790580
    aget-object p1, p3, v5

    .line 50790581
    .line 50790582
    check-cast p1, Ljava/lang/String;

    .line 50790583
    .line 50790584
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getStrategyParams(Ljava/lang/String;)Ljava/lang/String;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object p1

    .line 50790588
    return-object p1

    .line 50790589
    :cond_bd
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v1

    .line 50790593
    const-string v6, "didReceivePacket"

    .line 50790594
    .line 50790595
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790596
    .line 50790597
    .line 50790598
    move-result v1

    .line 50790599
    if-eqz v1, :cond_ef

    .line 50790600
    .line 50790601
    array-length v1, p3

    .line 50790602
    if-lt v1, v3, :cond_ef

    .line 50790603
    .line 50790604
    aget-object p2, p3, v5

    .line 50790605
    .line 50790606
    check-cast p2, Ljava/lang/Integer;

    .line 50790607
    .line 50790608
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50790609
    .line 50790610
    .line 50790611
    move-result v1

    .line 50790612
    aget-object p2, p3, v4

    .line 50790613
    .line 50790614
    check-cast p2, Ljava/lang/Long;

    .line 50790615
    .line 50790616
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-wide v4

    .line 50790620
    aget-object p2, p3, v2

    .line 50790621
    .line 50790622
    check-cast p2, Ljava/lang/Long;

    .line 50790623
    .line 50790624
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-wide v6

    .line 50790628
    aget-object p2, p3, v3

    .line 50790629
    .line 50790630
    check-cast p2, Ljava/util/Map;

    .line 50790631
    .line 50790632
    move-wide v2, v4

    .line 50790633
    move-wide v4, v6

    .line 50790634
    move-object v6, p2

    .line 50790635
    invoke-virtual/range {v0 .. v6}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->didReceivePacket(IJJLjava/util/Map;)V

    .line 50790636
    .line 50790637
    .line 50790638
    goto :goto_154

    .line 50790639
    :cond_ef
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object v1

    .line 50790643
    const-string/jumbo v6, "willRenderFrame"

    .line 50790644
    .line 50790645
    .line 50790646
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790647
    .line 50790648
    .line 50790649
    move-result v1

    .line 50790650
    if-eqz v1, :cond_123

    .line 50790651
    .line 50790652
    array-length v1, p3

    .line 50790653
    const/4 v6, 0x4

    .line 50790654
    if-lt v1, v6, :cond_123

    .line 50790655
    .line 50790656
    aget-object p2, p3, v5

    .line 50790657
    .line 50790658
    check-cast p2, Ljava/lang/Integer;

    .line 50790659
    .line 50790660
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50790661
    .line 50790662
    .line 50790663
    move-result v1

    .line 50790664
    aget-object p2, p3, v4

    .line 50790665
    .line 50790666
    check-cast p2, Ljava/lang/Long;

    .line 50790667
    .line 50790668
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-wide v4

    .line 50790672
    aget-object p2, p3, v2

    .line 50790673
    .line 50790674
    check-cast p2, Ljava/lang/Long;

    .line 50790675
    .line 50790676
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50790677
    .line 50790678
    .line 50790679
    move-result-wide v6

    .line 50790680
    aget-object p2, p3, v3

    .line 50790681
    .line 50790682
    check-cast p2, Ljava/lang/String;

    .line 50790683
    .line 50790684
    move-wide v2, v4

    .line 50790685
    move-wide v4, v6

    .line 50790686
    move-object v6, p2

    .line 50790687
    invoke-virtual/range {v0 .. v6}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->willRenderFrame(IJJLjava/lang/String;)V

    .line 50790688
    .line 50790689
    .line 50790690
    goto :goto_154

    .line 50790691
    :cond_123
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50790692
    .line 50790693
    .line 50790694
    move-result-object p2

    .line 50790695
    const-string v1, "onFrameAboutToBeRendered"

    .line 50790696
    .line 50790697
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790698
    .line 50790699
    .line 50790700
    move-result p2

    .line 50790701
    if-eqz p2, :cond_154

    .line 50790702
    .line 50790703
    array-length p2, p3

    .line 50790704
    if-lt p2, v3, :cond_154

    .line 50790705
    .line 50790706
    aget-object p2, p3, v5

    .line 50790707
    .line 50790708
    check-cast p2, Ljava/lang/Integer;

    .line 50790709
    .line 50790710
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50790711
    .line 50790712
    .line 50790713
    move-result v1

    .line 50790714
    aget-object p2, p3, v4

    .line 50790715
    .line 50790716
    check-cast p2, Ljava/lang/Long;

    .line 50790717
    .line 50790718
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50790719
    .line 50790720
    .line 50790721
    move-result-wide v4

    .line 50790722
    aget-object p2, p3, v2

    .line 50790723
    .line 50790724
    check-cast p2, Ljava/lang/Long;

    .line 50790725
    .line 50790726
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50790727
    .line 50790728
    .line 50790729
    move-result-wide v6

    .line 50790730
    aget-object p2, p3, v3

    .line 50790731
    .line 50790732
    check-cast p2, Ljava/util/Map;

    .line 50790733
    .line 50790734
    move-wide v2, v4

    .line 50790735
    move-wide v4, v6

    .line 50790736
    move-object v6, p2

    .line 50790737
    invoke-virtual/range {v0 .. v6}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onFrameAboutToBeRendered(IJJLjava/util/Map;)V

    .line 50790738
    .line 50790739
    .line 50790740
    :cond_154
    :goto_154
    return-object p1
.end method


