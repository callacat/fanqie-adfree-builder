.class public Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI$$PropsSetter;
.super Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 8

    .prologue
    .line 50790400
    move-object v0, p1

    .line 50790401
    check-cast v0, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;

    .line 50790402
    .line 50790403
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790404
    .line 50790405
    .line 50790406
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50790407
    .line 50790408
    .line 50790409
    move-result v1

    .line 50790410
    const/4 v2, 0x0

    .line 50790411
    const/4 v3, -0x1

    .line 50790412
    sparse-switch v1, :sswitch_data_de

    .line 50790413
    .line 50790414
    .line 50790415
    goto/16 :goto_84

    .line 50790416
    .line 50790417
    :sswitch_11
    const-string v1, "video-tag"

    .line 50790418
    .line 50790419
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790420
    .line 50790421
    .line 50790422
    move-result v1

    .line 50790423
    if-nez v1, :cond_1b

    .line 50790424
    .line 50790425
    goto/16 :goto_84

    .line 50790426
    .line 50790427
    :cond_1b
    const/16 v3, 0x9

    .line 50790428
    .line 50790429
    goto/16 :goto_84

    .line 50790430
    .line 50790431
    :sswitch_1f
    const-string v1, "track-data"

    .line 50790432
    .line 50790433
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790434
    .line 50790435
    .line 50790436
    move-result v1

    .line 50790437
    if-nez v1, :cond_29

    .line 50790438
    .line 50790439
    goto/16 :goto_84

    .line 50790440
    .line 50790441
    :cond_29
    const/16 v3, 0x8

    .line 50790442
    .line 50790443
    goto/16 :goto_84

    .line 50790444
    .line 50790445
    :sswitch_2d
    const-string v1, "speed"

    .line 50790446
    .line 50790447
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v1

    .line 50790451
    if-nez v1, :cond_36

    .line 50790452
    .line 50790453
    goto :goto_84

    .line 50790454
    :cond_36
    const/4 v3, 0x7

    .line 50790455
    goto :goto_84

    .line 50790456
    :sswitch_38
    const-string v1, "scene"

    .line 50790457
    .line 50790458
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790459
    .line 50790460
    .line 50790461
    move-result v1

    .line 50790462
    if-nez v1, :cond_41

    .line 50790463
    .line 50790464
    goto :goto_84

    .line 50790465
    :cond_41
    const/4 v3, 0x6

    .line 50790466
    goto :goto_84

    .line 50790467
    :sswitch_43
    const-string v1, "muted"

    .line 50790468
    .line 50790469
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790470
    .line 50790471
    .line 50790472
    move-result v1

    .line 50790473
    if-nez v1, :cond_4c

    .line 50790474
    .line 50790475
    goto :goto_84

    .line 50790476
    :cond_4c
    const/4 v3, 0x5

    .line 50790477
    goto :goto_84

    .line 50790478
    :sswitch_4e
    const-string v1, "loop"

    .line 50790479
    .line 50790480
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790481
    .line 50790482
    .line 50790483
    move-result v1

    .line 50790484
    if-nez v1, :cond_57

    .line 50790485
    .line 50790486
    goto :goto_84

    .line 50790487
    :cond_57
    const/4 v3, 0x4

    .line 50790488
    goto :goto_84

    .line 50790489
    :sswitch_59
    const-string v1, "src"

    .line 50790490
    .line 50790491
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790492
    .line 50790493
    .line 50790494
    move-result v1

    .line 50790495
    if-nez v1, :cond_62

    .line 50790496
    .line 50790497
    goto :goto_84

    .line 50790498
    :cond_62
    const/4 v3, 0x3

    .line 50790499
    goto :goto_84

    .line 50790500
    :sswitch_64
    const-string v1, "poster"

    .line 50790501
    .line 50790502
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790503
    .line 50790504
    .line 50790505
    move-result v1

    .line 50790506
    if-nez v1, :cond_6d

    .line 50790507
    .line 50790508
    goto :goto_84

    .line 50790509
    :cond_6d
    const/4 v3, 0x2

    .line 50790510
    goto :goto_84

    .line 50790511
    :sswitch_6f
    const-string v1, "video-sub-tag"

    .line 50790512
    .line 50790513
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790514
    .line 50790515
    .line 50790516
    move-result v1

    .line 50790517
    if-nez v1, :cond_78

    .line 50790518
    .line 50790519
    goto :goto_84

    .line 50790520
    :cond_78
    const/4 v3, 0x1

    .line 50790521
    goto :goto_84

    .line 50790522
    :sswitch_7a
    const-string v1, "objectfit"

    .line 50790523
    .line 50790524
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790525
    .line 50790526
    .line 50790527
    move-result v1

    .line 50790528
    if-nez v1, :cond_83

    .line 50790529
    .line 50790530
    goto :goto_84

    .line 50790531
    :cond_83
    const/4 v3, 0x0

    .line 50790532
    :goto_84
    packed-switch v3, :pswitch_data_108

    .line 50790533
    .line 50790534
    .line 50790535
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50790536
    .line 50790537
    .line 50790538
    return-void

    .line 50790539
    :pswitch_8b
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object p1

    .line 50790543
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->setVideoTag(Ljava/lang/String;)V

    .line 50790544
    .line 50790545
    .line 50790546
    return-void

    .line 50790547
    :pswitch_93
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object p1

    .line 50790551
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->setTrackData(Ljava/lang/String;)V

    .line 50790552
    .line 50790553
    .line 50790554
    return-void

    .line 50790555
    :pswitch_9b
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50790556
    .line 50790557
    invoke-virtual {p3, p2, p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50790558
    .line 50790559
    .line 50790560
    move-result p1

    .line 50790561
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->setSpeed(F)V

    .line 50790562
    .line 50790563
    .line 50790564
    return-void

    .line 50790565
    :pswitch_a5
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object p1

    .line 50790569
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->setScene(Ljava/lang/String;)V

    .line 50790570
    .line 50790571
    .line 50790572
    return-void

    .line 50790573
    :pswitch_ad
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790574
    .line 50790575
    .line 50790576
    move-result p1

    .line 50790577
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->setMuted(Z)V

    .line 50790578
    .line 50790579
    .line 50790580
    return-void

    .line 50790581
    :pswitch_b5
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790582
    .line 50790583
    .line 50790584
    move-result p1

    .line 50790585
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->setLoop(Z)V

    .line 50790586
    .line 50790587
    .line 50790588
    return-void

    .line 50790589
    :pswitch_bd
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object p1

    .line 50790593
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->setSrc(Ljava/lang/String;)V

    .line 50790594
    .line 50790595
    .line 50790596
    return-void

    .line 50790597
    :pswitch_c5
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object p1

    .line 50790601
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->setPoster(Ljava/lang/String;)V

    .line 50790602
    .line 50790603
    .line 50790604
    return-void

    .line 50790605
    :pswitch_cd
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object p1

    .line 50790609
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->setVideoSubTag(Ljava/lang/String;)V

    .line 50790610
    .line 50790611
    .line 50790612
    return-void

    .line 50790613
    :pswitch_d5
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object p1

    .line 50790617
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ad/sdk/impl/advideo/ui/LynxAdVideoUI;->setObjectFit(Ljava/lang/String;)V

    .line 50790618
    .line 50790619
    .line 50790620
    return-void

    .line 50790621
    nop

    .line 50790622
    :sswitch_data_de
    .sparse-switch
        -0x58c9538e -> :sswitch_7a
        -0x409ee0c5 -> :sswitch_6f
        -0x3a8f02b3 -> :sswitch_64
        0x1bde4 -> :sswitch_59
        0x32c6a4 -> :sswitch_4e
        0x636f16b -> :sswitch_43
        0x683188c -> :sswitch_38
        0x6890047 -> :sswitch_2d
        0x425b36ec -> :sswitch_1f
        0x4f619348 -> :sswitch_11
    .end sparse-switch

    .line 50790623
    .line 50790624
    .line 50790625
    .line 50790626
    .line 50790627
    .line 50790628
    .line 50790629
    .line 50790630
    .line 50790631
    .line 50790632
    .line 50790633
    .line 50790634
    .line 50790635
    .line 50790636
    .line 50790637
    .line 50790638
    .line 50790639
    .line 50790640
    .line 50790641
    .line 50790642
    .line 50790643
    .line 50790644
    .line 50790645
    .line 50790646
    .line 50790647
    .line 50790648
    .line 50790649
    .line 50790650
    .line 50790651
    .line 50790652
    .line 50790653
    .line 50790654
    .line 50790655
    .line 50790656
    .line 50790657
    .line 50790658
    .line 50790659
    .line 50790660
    .line 50790661
    .line 50790662
    .line 50790663
    .line 50790664
    :pswitch_data_108
    .packed-switch 0x0
        :pswitch_d5
        :pswitch_cd
        :pswitch_c5
        :pswitch_bd
        :pswitch_b5
        :pswitch_ad
        :pswitch_a5
        :pswitch_9b
        :pswitch_93
        :pswitch_8b
    .end packed-switch
.end method
