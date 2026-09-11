.class public Lcom/lynx/tasm/behavior/ui/frame/UIFrame$$PropsSetter;
.super Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 8

    .prologue
    .line 50790400
    move-object v0, p1

    .line 50790401
    check-cast v0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;

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
    sparse-switch v1, :sswitch_data_d2

    .line 50790415
    goto/16 :goto_76

    .line 50790417
    :sswitch_11
    const-string v1, "auto-height"

    .line 50790419
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790422
    move-result v1

    .line 50790423
    if-nez v1, :cond_1b

    .line 50790425
    goto/16 :goto_76

    .line 50790427
    :cond_1b
    const/16 v3, 0x8

    .line 50790429
    goto/16 :goto_76

    .line 50790431
    :sswitch_1f
    const-string v1, "enable-multi-async-thread"

    .line 50790433
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790436
    move-result v1

    .line 50790437
    if-nez v1, :cond_28

    .line 50790439
    goto :goto_76

    .line 50790440
    :cond_28
    const/4 v3, 0x7

    .line 50790441
    goto :goto_76

    .line 50790442
    :sswitch_2a
    const-string v1, "data"

    .line 50790444
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790447
    move-result v1

    .line 50790448
    if-nez v1, :cond_33

    .line 50790450
    goto :goto_76

    .line 50790451
    :cond_33
    const/4 v3, 0x6

    .line 50790452
    goto :goto_76

    .line 50790453
    :sswitch_35
    const-string v1, "src"

    .line 50790455
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790458
    move-result v1

    .line 50790459
    if-nez v1, :cond_3e

    .line 50790461
    goto :goto_76

    .line 50790462
    :cond_3e
    const/4 v3, 0x5

    .line 50790463
    goto :goto_76

    .line 50790464
    :sswitch_40
    const-string v1, "preset-width"

    .line 50790466
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790469
    move-result v1

    .line 50790470
    if-nez v1, :cond_49

    .line 50790472
    goto :goto_76

    .line 50790473
    :cond_49
    const/4 v3, 0x4

    .line 50790474
    goto :goto_76

    .line 50790475
    :sswitch_4b
    const-string v1, "preset-height"

    .line 50790477
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790480
    move-result v1

    .line 50790481
    if-nez v1, :cond_54

    .line 50790483
    goto :goto_76

    .line 50790484
    :cond_54
    const/4 v3, 0x3

    .line 50790485
    goto :goto_76

    .line 50790486
    :sswitch_56
    const-string v1, "embedded-mode"

    .line 50790488
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790491
    move-result v1

    .line 50790492
    if-nez v1, :cond_5f

    .line 50790494
    goto :goto_76

    .line 50790495
    :cond_5f
    const/4 v3, 0x2

    .line 50790496
    goto :goto_76

    .line 50790497
    :sswitch_61
    const-string v1, "auto-width"

    .line 50790499
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790502
    move-result v1

    .line 50790503
    if-nez v1, :cond_6a

    .line 50790505
    goto :goto_76

    .line 50790506
    :cond_6a
    const/4 v3, 0x1

    .line 50790507
    goto :goto_76

    .line 50790508
    :sswitch_6c
    const-string v1, "global-props"

    .line 50790510
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790513
    move-result v1

    .line 50790514
    if-nez v1, :cond_75

    .line 50790516
    goto :goto_76

    .line 50790517
    :cond_75
    const/4 v3, 0x0

    .line 50790518
    :goto_76
    packed-switch v3, :pswitch_data_f8

    .line 50790521
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50790524
    return-void

    .line 50790525
    :pswitch_7d
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790528
    move-result p1

    .line 50790529
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->setAutoHeight(Z)V

    .line 50790532
    return-void

    .line 50790533
    :pswitch_85
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->isNull(Ljava/lang/String;)Z

    .line 50790536
    move-result p1

    .line 50790537
    if-eqz p1, :cond_8d

    .line 50790539
    const/4 p1, 0x0

    .line 50790540
    goto :goto_95

    .line 50790541
    :cond_8d
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790544
    move-result p1

    .line 50790545
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790548
    move-result-object p1

    .line 50790549
    :goto_95
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->setEnableMultiAsyncThread(Ljava/lang/Boolean;)V

    .line 50790552
    return-void

    .line 50790553
    :pswitch_99
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50790556
    move-result-object p1

    .line 50790557
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->setData(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50790560
    return-void

    .line 50790561
    :pswitch_a1
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790564
    move-result-object p1

    .line 50790565
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->setSrc(Ljava/lang/String;)V

    .line 50790568
    return-void

    .line 50790569
    :pswitch_a9
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790572
    move-result-object p1

    .line 50790573
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->setPresetWidth(Ljava/lang/String;)V

    .line 50790576
    return-void

    .line 50790577
    :pswitch_b1
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790580
    move-result-object p1

    .line 50790581
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->setPresetHeight(Ljava/lang/String;)V

    .line 50790584
    return-void

    .line 50790585
    :pswitch_b9
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50790588
    move-result p1

    .line 50790589
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->setEmbeddedMode(I)V

    .line 50790592
    return-void

    .line 50790593
    :pswitch_c1
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790596
    move-result p1

    .line 50790597
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->setAutoWidth(Z)V

    .line 50790600
    return-void

    .line 50790601
    :pswitch_c9
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50790604
    move-result-object p1

    .line 50790605
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->setGlobalProps(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50790608
    return-void

    nop

    .line 50790610
    :sswitch_data_d2
    .sparse-switch
        -0x6863a53a -> :sswitch_6c
        -0x57811fd8 -> :sswitch_61
        -0x344cb8fa -> :sswitch_56
        -0x29a0102b -> :sswitch_4b
        -0x1106bea8 -> :sswitch_40
        0x1bde4 -> :sswitch_35
        0x2eefaa -> :sswitch_2a
        0x2557e319 -> :sswitch_1f
        0x4d8e2b05 -> :sswitch_11
    .end sparse-switch

    .line 50790648
    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_c9
        :pswitch_c1
        :pswitch_b9
        :pswitch_b1
        :pswitch_a9
        :pswitch_a1
        :pswitch_99
        :pswitch_85
        :pswitch_7d
    .end packed-switch
.end method
