## classes17/com/bytedance/ies/xelement/LynxVideoManagerLite$$PropsSetter.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
[MOD-CHANGED]
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 8

    .prologue
    .line 50790400
    move-object v0, p1

    .line 50790401
    check-cast v0, Lcom/bytedance/ies/xelement/LynxVideoManagerLite;

    .line 50790403
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790406
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50790409
    move-result v1

    .line 50790410
    const/4 v2, 0x0

    .line 50790411
    const/4 v3, -0x1

    .line 50790412
    sparse-switch v1, :sswitch_data_18c

    .line 50790415
    goto/16 :goto_f4

    .line 50790417
    :sswitch_11
    const-string v1, "devicechangeaware"

    .line 50790419
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790422
    move-result v1

    .line 50790423
    if-nez v1, :cond_1b

    .line 50790425
    goto/16 :goto_f4

    .line 50790427
    :cond_1b
    const/16 v3, 0x11

    .line 50790429
    goto/16 :goto_f4

    .line 50790431
    :sswitch_1f
    const-string v1, "autoplay"

    .line 50790433
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790436
    move-result v1

    .line 50790437
    if-nez v1, :cond_29

    .line 50790439
    goto/16 :goto_f4

    .line 50790441
    :cond_29
    const/16 v3, 0x10

    .line 50790443
    goto/16 :goto_f4

    .line 50790445
    :sswitch_2d
    const-string v1, "video-tag"

    .line 50790447
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790450
    move-result v1

    .line 50790451
    if-nez v1, :cond_37

    .line 50790453
    goto/16 :goto_f4

    .line 50790455
    :cond_37
    const/16 v3, 0xf

    .line 50790457
    goto/16 :goto_f4

    .line 50790459
    :sswitch_3b
    const-string v1, "autolifecycle"

    .line 50790461
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790464
    move-result v1

    .line 50790465
    if-nez v1, :cond_45

    .line 50790467
    goto/16 :goto_f4

    .line 50790469
    :cond_45
    const/16 v3, 0xe

    .line 50790471
    goto/16 :goto_f4

    .line 50790473
    :sswitch_49
    const-string v1, "log-extra"

    .line 50790475
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790478
    move-result v1

    .line 50790479
    if-nez v1, :cond_53

    .line 50790481
    goto/16 :goto_f4

    .line 50790483
    :cond_53
    const/16 v3, 0xd

    .line 50790485
    goto/16 :goto_f4

    .line 50790487
    :sswitch_57
    const-string v1, "inittime"

    .line 50790489
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790492
    move-result v1

    .line 50790493
    if-nez v1, :cond_61

    .line 50790495
    goto/16 :goto_f4

    .line 50790497
    :cond_61
    const/16 v3, 0xc

    .line 50790499
    goto/16 :goto_f4

    .line 50790501
    :sswitch_65
    const-string v1, "muted"

    .line 50790503
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790506
    move-result v1

    .line 50790507
    if-nez v1, :cond_6f

    .line 50790509
    goto/16 :goto_f4

    .line 50790511
    :cond_6f
    const/16 v3, 0xb

    .line 50790513
    goto/16 :goto_f4

    .line 50790515
    :sswitch_73
    const-string v1, "rate"

    .line 50790517
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790520
    move-result v1

    .line 50790521
    if-nez v1, :cond_7d

    .line 50790523
    goto/16 :goto_f4

    .line 50790525
    :cond_7d
    const/16 v3, 0xa

    .line 50790527
    goto/16 :goto_f4

    .line 50790529
    :sswitch_81
    const-string v1, "loop"

    .line 50790531
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790534
    move-result v1

    .line 50790535
    if-nez v1, :cond_8b

    .line 50790537
    goto/16 :goto_f4

    .line 50790539
    :cond_8b
    const/16 v3, 0x9

    .line 50790541
    goto/16 :goto_f4

    .line 50790543
    :sswitch_8f
    const-string v1, "src"

    .line 50790545
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790548
    move-result v1

    .line 50790549
    if-nez v1, :cond_99

    .line 50790551
    goto/16 :goto_f4

    .line 50790553
    :cond_99
    const/16 v3, 0x8

    .line 50790555
    goto/16 :goto_f4

    .line 50790557
    :sswitch_9d
    const-string v1, "preload"

    .line 50790559
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790562
    move-result v1

    .line 50790563
    if-nez v1, :cond_a6

    .line 50790565
    goto :goto_f4

    .line 50790566
    :cond_a6
    const/4 v3, 0x7

    .line 50790567
    goto :goto_f4

    .line 50790568
    :sswitch_a8
    const-string v1, "volume"

    .line 50790570
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790573
    move-result v1

    .line 50790574
    if-nez v1, :cond_b1

    .line 50790576
    goto :goto_f4

    .line 50790577
    :cond_b1
    const/4 v3, 0x6

    .line 50790578
    goto :goto_f4

    .line 50790579
    :sswitch_b3
    const-string v1, "__control"

    .line 50790581
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790584
    move-result v1

    .line 50790585
    if-nez v1, :cond_bc

    .line 50790587
    goto :goto_f4

    .line 50790588
    :cond_bc
    const/4 v3, 0x5

    .line 50790589
    goto :goto_f4

    .line 50790590
    :sswitch_be
    const-string v1, "poster"

    .line 50790592
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790595
    move-result v1

    .line 50790596
    if-nez v1, :cond_c7

    .line 50790598
    goto :goto_f4

    .line 50790599
    :cond_c7
    const/4 v3, 0x4

    .line 50790600
    goto :goto_f4

    .line 50790601
    :sswitch_c9
    const-string v1, "objectfit"

    .line 50790603
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790606
    move-result v1

    .line 50790607
    if-nez v1, :cond_d2

    .line 50790609
    goto :goto_f4

    .line 50790610
    :cond_d2
    const/4 v3, 0x3

    .line 50790611
    goto :goto_f4

    .line 50790612
    :sswitch_d4
    const-string v1, "performanceLog"

    .line 50790614
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790617
    move-result v1

    .line 50790618
    if-nez v1, :cond_dd

    .line 50790620
    goto :goto_f4

    .line 50790621
    :cond_dd
    const/4 v3, 0x2

    .line 50790622
    goto :goto_f4

    .line 50790623
    :sswitch_df
    const-string v1, "singleplayer"

    .line 50790625
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790628
    move-result v1

    .line 50790629
    if-nez v1, :cond_e8

    .line 50790631
    goto :goto_f4

    .line 50790632
    :cond_e8
    const/4 v3, 0x1

    .line 50790633
    goto :goto_f4

    .line 50790634
    :sswitch_ea
    const-string v1, "enableplaylistener"

    .line 50790636
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790639
    move-result v1

    .line 50790640
    if-nez v1, :cond_f3

    .line 50790642
    goto :goto_f4

    .line 50790643
    :cond_f3
    const/4 v3, 0x0

    .line 50790644
    :goto_f4
    packed-switch v3, :pswitch_data_1d6

    .line 50790647
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50790650
    return-void

    .line 50790651
    :pswitch_fb
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790654
    move-result p1

    .line 50790655
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxVideoManagerLite;->setDeviceChangeAware(Z)V

    .line 50790658
    return-void

    .line 50790659
    :pswitch_103
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790662
    move-result p1

    .line 50790663
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxVideoManagerLite;->setAutoPlay(Z)V

    .line 50790666
    return-void

    .line 50790667
    :pswitch_10b
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790670
    move-result-object p1

    .line 50790671
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxVideoManagerLite;->setVideoTag(Ljava/lang/String;)V

    .line 50790674
    return-void

    .line 50790675
    :pswitch_113
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790678
    move-result p1

    .line 50790679
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxVideoManagerLite;->setAutoLifecycle(Z)V

    .line 50790682
    return-void

    .line 50790683
    :pswitch_11b
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 50790686
    move-result-object p1

    .line 50790687
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxVideoManagerLite;->setLogExtra(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 50790690
    return-void

    .line 50790691
    :pswitch_123
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50790694
    move-result p1

    .line 50790695
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxVideoManagerLite;->setInitTime(I)V

    .line 50790698
    return-void

    .line 50790699
    :pswitch_12b
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790702
    move-result p1

    .line 50790703
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxVideoManagerLite;->setMuted(Z)V

    .line 50790706
    return-void

    .line 50790707
    :pswitch_133
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50790710
    move-result p1

    .line 50790711
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxVideoManagerLite;->setRate(I)V

    .line 50790714
    return-void

    .line 50790715
    :pswitch_13b
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790718
    move-result p1

    .line 50790719
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxVideoManagerLite;->setLoop(Z)V

    .line 50790722
    return-void

    .line 50790723
    :pswitch_143
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50790726
    move-result-object p1

    .line 50790727
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxVideoManagerLite;->setSrc(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50790730
    return-void

    .line 50790731
    :pswitch_14b
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790734
    move-result p1

    .line 50790735
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxVideoManagerLite;->setPreload(Z)V

    .line 50790738
    return-void

    .line 50790739
    :pswitch_153
    const/4 p1, 0x0

    .line 50790740
    invoke-virtual {p3, p2, p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50790743
    move-result p1

    .line 50790744
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxVideoManagerLite;->setVolume(F)V

    .line 50790747
    return-void

    .line 50790748
    :pswitch_15c
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790751
    move-result-object p1

    .line 50790752
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxVideoManagerLite;->setControl(Ljava/lang/String;)V

    .line 50790755
    return-void

    .line 50790756
    :pswitch_164
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50790759
    move-result-object p1

    .line 50790760
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxVideoManagerLite;->setPoster(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50790763
    return-void

    .line 50790764
    :pswitch_16c
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790767
    move-result-object p1

    .line 50790768
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxVideoManagerLite;->setObjectFit(Ljava/lang/String;)V

    .line 50790771
    return-void

    .line 50790772
    :pswitch_174
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790775
    move-result-object p1

    .line 50790776
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxVideoManagerLite;->setPerformanceLog(Ljava/lang/String;)V

    .line 50790779
    return-void

    .line 50790780
    :pswitch_17c
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790783
    move-result p1

    .line 50790784
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxVideoManagerLite;->setSinglePlayer(Z)V

    .line 50790787
    return-void

    .line 50790788
    :pswitch_184
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790791
    move-result p1

    .line 50790792
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxVideoManagerLite;->setEnablePlayListener(Z)V

    .line 50790795
    return-void

    .line 50790796
    :sswitch_data_18c
    .sparse-switch
        -0x65512b15 -> :sswitch_ea
        -0x633b36d7 -> :sswitch_df
        -0x5b46130c -> :sswitch_d4
        -0x58c9538e -> :sswitch_c9
        -0x3a8f02b3 -> :sswitch_be
        -0x3553c283 -> :sswitch_b3
        -0x305518e6 -> :sswitch_a8
        -0x12fb91f7 -> :sswitch_9d
        0x1bde4 -> :sswitch_8f
        0x32c6a4 -> :sswitch_81
        0x354ce0 -> :sswitch_73
        0x636f16b -> :sswitch_65
        0x100eafdd -> :sswitch_57
        0x32b4c847 -> :sswitch_49
        0x3549fe9b -> :sswitch_3b
        0x4f619348 -> :sswitch_2d
        0x55cdf963 -> :sswitch_1f
        0x7343e498 -> :sswitch_11
    .end sparse-switch

    .line 50790870
    :pswitch_data_1d6
    .packed-switch 0x0
        :pswitch_184
        :pswitch_17c
        :pswitch_174
        :pswitch_16c
        :pswitch_164
        :pswitch_15c
        :pswitch_153
        :pswitch_14b
        :pswitch_143
        :pswitch_13b
        :pswitch_133
        :pswitch_12b
        :pswitch_123
        :pswitch_11b
        :pswitch_113
        :pswitch_10b
        :pswitch_103
        :pswitch_fb
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 8

    .prologue
    .line 50790400
    move-object v0, p1

    .line 50790401
    check-cast v0, Lcom/bytedance/ies/xelement/LynxVideoManagerLite;

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
    sparse-switch v1, :sswitch_data_18c

    .line 50790413
    .line 50790414
    .line 50790415
    goto/16 :goto_f4

    .line 50790416
    .line 50790417
    :sswitch_11
    const-string v1, "devicechangeaware"

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
    goto/16 :goto_f4

    .line 50790426
    .line 50790427
    :cond_1b
    const/16 v3, 0x11

    .line 50790428
    .line 50790429
    goto/16 :goto_f4

    .line 50790430
    .line 50790431
    :sswitch_1f
    const-string v1, "autoplay"

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
    goto/16 :goto_f4

    .line 50790440
    .line 50790441
    :cond_29
    const/16 v3, 0x10

    .line 50790442
    .line 50790443
    goto/16 :goto_f4

    .line 50790444
    .line 50790445
    :sswitch_2d
    const-string v1, "video-tag"

    .line 50790446
    .line 50790447
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v1

    .line 50790451
    if-nez v1, :cond_37

    .line 50790452
    .line 50790453
    goto/16 :goto_f4

    .line 50790454
    .line 50790455
    :cond_37
    const/16 v3, 0xf

    .line 50790456
    .line 50790457
    goto/16 :goto_f4

    .line 50790458
    .line 50790459
    :sswitch_3b
    const-string v1, "autolifecycle"

    .line 50790460
    .line 50790461
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790462
    .line 50790463
    .line 50790464
    move-result v1

    .line 50790465
    if-nez v1, :cond_45

    .line 50790466
    .line 50790467
    goto/16 :goto_f4

    .line 50790468
    .line 50790469
    :cond_45
    const/16 v3, 0xe

    .line 50790470
    .line 50790471
    goto/16 :goto_f4

    .line 50790472
    .line 50790473
    :sswitch_49
    const-string v1, "log-extra"

    .line 50790474
    .line 50790475
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790476
    .line 50790477
    .line 50790478
    move-result v1

    .line 50790479
    if-nez v1, :cond_53

    .line 50790480
    .line 50790481
    goto/16 :goto_f4

    .line 50790482
    .line 50790483
    :cond_53
    const/16 v3, 0xd

    .line 50790484
    .line 50790485
    goto/16 :goto_f4

    .line 50790486
    .line 50790487
    :sswitch_57
    const-string v1, "inittime"

    .line 50790488
    .line 50790489
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790490
    .line 50790491
    .line 50790492
    move-result v1

    .line 50790493
    if-nez v1, :cond_61

    .line 50790494
    .line 50790495
    goto/16 :goto_f4

    .line 50790496
    .line 50790497
    :cond_61
    const/16 v3, 0xc

    .line 50790498
    .line 50790499
    goto/16 :goto_f4

    .line 50790500
    .line 50790501
    :sswitch_65
    const-string v1, "muted"

    .line 50790502
    .line 50790503
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790504
    .line 50790505
    .line 50790506
    move-result v1

    .line 50790507
    if-nez v1, :cond_6f

    .line 50790508
    .line 50790509
    goto/16 :goto_f4

    .line 50790510
    .line 50790511
    :cond_6f
    const/16 v3, 0xb

    .line 50790512
    .line 50790513
    goto/16 :goto_f4

    .line 50790514
    .line 50790515
    :sswitch_73
    const-string v1, "rate"

    .line 50790516
    .line 50790517
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790518
    .line 50790519
    .line 50790520
    move-result v1

    .line 50790521
    if-nez v1, :cond_7d

    .line 50790522
    .line 50790523
    goto/16 :goto_f4

    .line 50790524
    .line 50790525
    :cond_7d
    const/16 v3, 0xa

    .line 50790526
    .line 50790527
    goto/16 :goto_f4

    .line 50790528
    .line 50790529
    :sswitch_81
    const-string v1, "loop"

    .line 50790530
    .line 50790531
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790532
    .line 50790533
    .line 50790534
    move-result v1

    .line 50790535
    if-nez v1, :cond_8b

    .line 50790536
    .line 50790537
    goto/16 :goto_f4

    .line 50790538
    .line 50790539
    :cond_8b
    const/16 v3, 0x9

    .line 50790540
    .line 50790541
    goto/16 :goto_f4

    .line 50790542
    .line 50790543
    :sswitch_8f
    const-string v1, "src"

    .line 50790544
    .line 50790545
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790546
    .line 50790547
    .line 50790548
    move-result v1

    .line 50790549
    if-nez v1, :cond_99

    .line 50790550
    .line 50790551
    goto/16 :goto_f4

    .line 50790552
    .line 50790553
    :cond_99
    const/16 v3, 0x8

    .line 50790554
    .line 50790555
    goto/16 :goto_f4

    .line 50790556
    .line 50790557
    :sswitch_9d
    const-string v1, "preload"

    .line 50790558
    .line 50790559
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790560
    .line 50790561
    .line 50790562
    move-result v1

    .line 50790563
    if-nez v1, :cond_a6

    .line 50790564
    .line 50790565
    goto :goto_f4

    .line 50790566
    :cond_a6
    const/4 v3, 0x7

    .line 50790567
    goto :goto_f4

    .line 50790568
    :sswitch_a8
    const-string v1, "volume"

    .line 50790569
    .line 50790570
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790571
    .line 50790572
    .line 50790573
    move-result v1

    .line 50790574
    if-nez v1, :cond_b1

    .line 50790575
    .line 50790576
    goto :goto_f4

    .line 50790577
    :cond_b1
    const/4 v3, 0x6

    .line 50790578
    goto :goto_f4

    .line 50790579
    :sswitch_b3
    const-string v1, "__control"

    .line 50790580
    .line 50790581
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790582
    .line 50790583
    .line 50790584
    move-result v1

    .line 50790585
    if-nez v1, :cond_bc

    .line 50790586
    .line 50790587
    goto :goto_f4

    .line 50790588
    :cond_bc
    const/4 v3, 0x5

    .line 50790589
    goto :goto_f4

    .line 50790590
    :sswitch_be
    const-string v1, "poster"

    .line 50790591
    .line 50790592
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790593
    .line 50790594
    .line 50790595
    move-result v1

    .line 50790596
    if-nez v1, :cond_c7

    .line 50790597
    .line 50790598
    goto :goto_f4

    .line 50790599
    :cond_c7
    const/4 v3, 0x4

    .line 50790600
    goto :goto_f4

    .line 50790601
    :sswitch_c9
    const-string v1, "objectfit"

    .line 50790602
    .line 50790603
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790604
    .line 50790605
    .line 50790606
    move-result v1

    .line 50790607
    if-nez v1, :cond_d2

    .line 50790608
    .line 50790609
    goto :goto_f4

    .line 50790610
    :cond_d2
    const/4 v3, 0x3

    .line 50790611
    goto :goto_f4

    .line 50790612
    :sswitch_d4
    const-string v1, "performanceLog"

    .line 50790613
    .line 50790614
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790615
    .line 50790616
    .line 50790617
    move-result v1

    .line 50790618
    if-nez v1, :cond_dd

    .line 50790619
    .line 50790620
    goto :goto_f4

    .line 50790621
    :cond_dd
    const/4 v3, 0x2

    .line 50790622
    goto :goto_f4

    .line 50790623
    :sswitch_df
    const-string v1, "singleplayer"

    .line 50790624
    .line 50790625
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790626
    .line 50790627
    .line 50790628
    move-result v1

    .line 50790629
    if-nez v1, :cond_e8

    .line 50790630
    .line 50790631
    goto :goto_f4

    .line 50790632
    :cond_e8
    const/4 v3, 0x1

    .line 50790633
    goto :goto_f4

    .line 50790634
    :sswitch_ea
    const-string v1, "enableplaylistener"

    .line 50790635
    .line 50790636
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790637
    .line 50790638
    .line 50790639
    move-result v1

    .line 50790640
    if-nez v1, :cond_f3

    .line 50790641
    .line 50790642
    goto :goto_f4

    .line 50790643
    :cond_f3
    const/4 v3, 0x0

    .line 50790644
    :goto_f4
    packed-switch v3, :pswitch_data_1d6

    .line 50790645
    .line 50790646
    .line 50790647
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50790648
    .line 50790649
    .line 50790650
    return-void

    .line 50790651
    :pswitch_fb
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790652
    .line 50790653
    .line 50790654
    move-result p1

    .line 50790655
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxVideoManagerLite;->setDeviceChangeAware(Z)V

    .line 50790656
    .line 50790657
    .line 50790658
    return-void

    .line 50790659
    :pswitch_103
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790660
    .line 50790661
    .line 50790662
    move-result p1

    .line 50790663
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxVideoManagerLite;->setAutoPlay(Z)V

    .line 50790664
    .line 50790665
    .line 50790666
    return-void

    .line 50790667
    :pswitch_10b
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object p1

    .line 50790671
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxVideoManagerLite;->setVideoTag(Ljava/lang/String;)V

    .line 50790672
    .line 50790673
    .line 50790674
    return-void

    .line 50790675
    :pswitch_113
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790676
    .line 50790677
    .line 50790678
    move-result p1

    .line 50790679
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxVideoManagerLite;->setAutoLifecycle(Z)V

    .line 50790680
    .line 50790681
    .line 50790682
    return-void

    .line 50790683
    :pswitch_11b
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object p1

    .line 50790687
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxVideoManagerLite;->setLogExtra(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 50790688
    .line 50790689
    .line 50790690
    return-void

    .line 50790691
    :pswitch_123
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50790692
    .line 50790693
    .line 50790694
    move-result p1

    .line 50790695
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxVideoManagerLite;->setInitTime(I)V

    .line 50790696
    .line 50790697
    .line 50790698
    return-void

    .line 50790699
    :pswitch_12b
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790700
    .line 50790701
    .line 50790702
    move-result p1

    .line 50790703
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxVideoManagerLite;->setMuted(Z)V

    .line 50790704
    .line 50790705
    .line 50790706
    return-void

    .line 50790707
    :pswitch_133
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50790708
    .line 50790709
    .line 50790710
    move-result p1

    .line 50790711
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxVideoManagerLite;->setRate(I)V

    .line 50790712
    .line 50790713
    .line 50790714
    return-void

    .line 50790715
    :pswitch_13b
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790716
    .line 50790717
    .line 50790718
    move-result p1

    .line 50790719
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxVideoManagerLite;->setLoop(Z)V

    .line 50790720
    .line 50790721
    .line 50790722
    return-void

    .line 50790723
    :pswitch_143
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50790724
    .line 50790725
    .line 50790726
    move-result-object p1

    .line 50790727
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxVideoManagerLite;->setSrc(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50790728
    .line 50790729
    .line 50790730
    return-void

    .line 50790731
    :pswitch_14b
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790732
    .line 50790733
    .line 50790734
    move-result p1

    .line 50790735
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxVideoManagerLite;->setPreload(Z)V

    .line 50790736
    .line 50790737
    .line 50790738
    return-void

    .line 50790739
    :pswitch_153
    const/4 p1, 0x0

    .line 50790740
    invoke-virtual {p3, p2, p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50790741
    .line 50790742
    .line 50790743
    move-result p1

    .line 50790744
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxVideoManagerLite;->setVolume(F)V

    .line 50790745
    .line 50790746
    .line 50790747
    return-void

    .line 50790748
    :pswitch_15c
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790749
    .line 50790750
    .line 50790751
    move-result-object p1

    .line 50790752
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxVideoManagerLite;->setControl(Ljava/lang/String;)V

    .line 50790753
    .line 50790754
    .line 50790755
    return-void

    .line 50790756
    :pswitch_164
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50790757
    .line 50790758
    .line 50790759
    move-result-object p1

    .line 50790760
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxVideoManagerLite;->setPoster(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50790761
    .line 50790762
    .line 50790763
    return-void

    .line 50790764
    :pswitch_16c
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790765
    .line 50790766
    .line 50790767
    move-result-object p1

    .line 50790768
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxVideoManagerLite;->setObjectFit(Ljava/lang/String;)V

    .line 50790769
    .line 50790770
    .line 50790771
    return-void

    .line 50790772
    :pswitch_174
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790773
    .line 50790774
    .line 50790775
    move-result-object p1

    .line 50790776
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxVideoManagerLite;->setPerformanceLog(Ljava/lang/String;)V

    .line 50790777
    .line 50790778
    .line 50790779
    return-void

    .line 50790780
    :pswitch_17c
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790781
    .line 50790782
    .line 50790783
    move-result p1

    .line 50790784
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxVideoManagerLite;->setSinglePlayer(Z)V

    .line 50790785
    .line 50790786
    .line 50790787
    return-void

    .line 50790788
    :pswitch_184
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790789
    .line 50790790
    .line 50790791
    move-result p1

    .line 50790792
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/LynxVideoManagerLite;->setEnablePlayListener(Z)V

    .line 50790793
    .line 50790794
    .line 50790795
    return-void

    .line 50790796
    :sswitch_data_18c
    .sparse-switch
        -0x65512b15 -> :sswitch_ea
        -0x633b36d7 -> :sswitch_df
        -0x5b46130c -> :sswitch_d4
        -0x58c9538e -> :sswitch_c9
        -0x3a8f02b3 -> :sswitch_be
        -0x3553c283 -> :sswitch_b3
        -0x305518e6 -> :sswitch_a8
        -0x12fb91f7 -> :sswitch_9d
        0x1bde4 -> :sswitch_8f
        0x32c6a4 -> :sswitch_81
        0x354ce0 -> :sswitch_73
        0x636f16b -> :sswitch_65
        0x100eafdd -> :sswitch_57
        0x32b4c847 -> :sswitch_49
        0x3549fe9b -> :sswitch_3b
        0x4f619348 -> :sswitch_2d
        0x55cdf963 -> :sswitch_1f
        0x7343e498 -> :sswitch_11
    .end sparse-switch

    .line 50790797
    .line 50790798
    .line 50790799
    .line 50790800
    .line 50790801
    .line 50790802
    .line 50790803
    .line 50790804
    .line 50790805
    .line 50790806
    .line 50790807
    .line 50790808
    .line 50790809
    .line 50790810
    .line 50790811
    .line 50790812
    .line 50790813
    .line 50790814
    .line 50790815
    .line 50790816
    .line 50790817
    .line 50790818
    .line 50790819
    .line 50790820
    .line 50790821
    .line 50790822
    .line 50790823
    .line 50790824
    .line 50790825
    .line 50790826
    .line 50790827
    .line 50790828
    .line 50790829
    .line 50790830
    .line 50790831
    .line 50790832
    .line 50790833
    .line 50790834
    .line 50790835
    .line 50790836
    .line 50790837
    .line 50790838
    .line 50790839
    .line 50790840
    .line 50790841
    .line 50790842
    .line 50790843
    .line 50790844
    .line 50790845
    .line 50790846
    .line 50790847
    .line 50790848
    .line 50790849
    .line 50790850
    .line 50790851
    .line 50790852
    .line 50790853
    .line 50790854
    .line 50790855
    .line 50790856
    .line 50790857
    .line 50790858
    .line 50790859
    .line 50790860
    .line 50790861
    .line 50790862
    .line 50790863
    .line 50790864
    .line 50790865
    .line 50790866
    .line 50790867
    .line 50790868
    .line 50790869
    .line 50790870
    :pswitch_data_1d6
    .packed-switch 0x0
        :pswitch_184
        :pswitch_17c
        :pswitch_174
        :pswitch_16c
        :pswitch_164
        :pswitch_15c
        :pswitch_153
        :pswitch_14b
        :pswitch_143
        :pswitch_13b
        :pswitch_133
        :pswitch_12b
        :pswitch_123
        :pswitch_11b
        :pswitch_113
        :pswitch_10b
        :pswitch_103
        :pswitch_fb
    .end packed-switch
.end method


