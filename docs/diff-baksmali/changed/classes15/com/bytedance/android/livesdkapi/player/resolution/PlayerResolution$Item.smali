## classes15/com/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item.smali
# added=0 removed=0 changed=11

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public final getAuto()Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;
[MOD-CHANGED]
.method public final getAuto()Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution;->auto:Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAuto()Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution;->auto:Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHd()Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;
[MOD-CHANGED]
.method public final getHd()Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution;->hd:Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHd()Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution;->hd:Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getItemByName(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;
[MOD-CHANGED]
.method public final getItemByName(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;
    .registers 3

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170439
    move-result v0

    .line 17170440
    sparse-switch v0, :sswitch_data_74

    .line 17170443
    goto :goto_6e

    .line 17170444
    :sswitch_c
    const-string/jumbo v0, "\u84dd\u5149\u5e27\u5f69"

    .line 17170447
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170450
    move-result p1

    .line 17170451
    if-eqz p1, :cond_6e

    .line 17170453
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;->getXuhd()Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 17170456
    move-result-object p1

    .line 17170457
    goto :goto_72

    .line 17170458
    :sswitch_1a
    const-string/jumbo v0, "\u9ad8\u6e05"

    .line 17170461
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170464
    move-result p1

    .line 17170465
    if-eqz p1, :cond_6e

    .line 17170467
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;->getSd()Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 17170470
    move-result-object p1

    .line 17170471
    goto :goto_72

    .line 17170472
    :sswitch_28
    const-string/jumbo v0, "\u8d85\u6e05"

    .line 17170475
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170478
    move-result p1

    .line 17170479
    if-eqz p1, :cond_6e

    .line 17170481
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;->getHd()Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 17170484
    move-result-object p1

    .line 17170485
    goto :goto_72

    .line 17170486
    :sswitch_36
    const-string/jumbo v0, "\u84dd\u5149"

    .line 17170489
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170492
    move-result p1

    .line 17170493
    if-eqz p1, :cond_6e

    .line 17170495
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;->getUhd()Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 17170498
    move-result-object p1

    .line 17170499
    goto :goto_72

    .line 17170500
    :sswitch_44
    const-string/jumbo v0, "\u81ea\u52a8"

    .line 17170503
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170506
    move-result p1

    .line 17170507
    if-eqz p1, :cond_6e

    .line 17170509
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;->getAuto()Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 17170512
    move-result-object p1

    .line 17170513
    goto :goto_72

    .line 17170514
    :sswitch_52
    const-string/jumbo v0, "\u6807\u6e05"

    .line 17170517
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170520
    move-result p1

    .line 17170521
    if-eqz p1, :cond_6e

    .line 17170523
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;->getLd()Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 17170526
    move-result-object p1

    .line 17170527
    goto :goto_72

    .line 17170528
    :sswitch_60
    const-string/jumbo v0, "\u539f\u753b"

    .line 17170531
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170534
    move-result p1

    .line 17170535
    if-eqz p1, :cond_6e

    .line 17170537
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;->getOrigin()Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 17170540
    move-result-object p1

    .line 17170541
    goto :goto_72

    .line 17170542
    :cond_6e
    :goto_6e
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;->getUnknown()Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 17170545
    move-result-object p1

    .line 17170546
    :goto_72
    return-object p1

    nop

    .line 17170548
    :sswitch_data_74
    .sparse-switch
        0xa957c -> :sswitch_60
        0xd06de -> :sswitch_52
        0x100dfe -> :sswitch_44
        0x10680c -> :sswitch_36
        0x119120 -> :sswitch_28
        0x132e2d -> :sswitch_1a
        0x3da25b2e -> :sswitch_c
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final getItemByName(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;
    .registers 3

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    sparse-switch v0, :sswitch_data_74

    .line 17170441
    .line 17170442
    .line 17170443
    goto :goto_6e

    .line 17170444
    :sswitch_c
    const-string/jumbo v0, "\u84dd\u5149\u5e27\u5f69"

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result p1

    .line 17170451
    if-eqz p1, :cond_6e

    .line 17170452
    .line 17170453
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;->getXuhd()Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    goto :goto_72

    .line 17170458
    :sswitch_1a
    const-string/jumbo v0, "\u9ad8\u6e05"

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result p1

    .line 17170465
    if-eqz p1, :cond_6e

    .line 17170466
    .line 17170467
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;->getSd()Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    goto :goto_72

    .line 17170472
    :sswitch_28
    const-string/jumbo v0, "\u8d85\u6e05"

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result p1

    .line 17170479
    if-eqz p1, :cond_6e

    .line 17170480
    .line 17170481
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;->getHd()Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    goto :goto_72

    .line 17170486
    :sswitch_36
    const-string/jumbo v0, "\u84dd\u5149"

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result p1

    .line 17170493
    if-eqz p1, :cond_6e

    .line 17170494
    .line 17170495
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;->getUhd()Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    goto :goto_72

    .line 17170500
    :sswitch_44
    const-string/jumbo v0, "\u81ea\u52a8"

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result p1

    .line 17170507
    if-eqz p1, :cond_6e

    .line 17170508
    .line 17170509
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;->getAuto()Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    goto :goto_72

    .line 17170514
    :sswitch_52
    const-string/jumbo v0, "\u6807\u6e05"

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result p1

    .line 17170521
    if-eqz p1, :cond_6e

    .line 17170522
    .line 17170523
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;->getLd()Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    goto :goto_72

    .line 17170528
    :sswitch_60
    const-string/jumbo v0, "\u539f\u753b"

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result p1

    .line 17170535
    if-eqz p1, :cond_6e

    .line 17170536
    .line 17170537
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;->getOrigin()Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    goto :goto_72

    .line 17170542
    :cond_6e
    :goto_6e
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;->getUnknown()Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    :goto_72
    return-object p1

    .line 17170547
    nop

    .line 17170548
    :sswitch_data_74
    .sparse-switch
        0xa957c -> :sswitch_60
        0xd06de -> :sswitch_52
        0x100dfe -> :sswitch_44
        0x10680c -> :sswitch_36
        0x119120 -> :sswitch_28
        0x132e2d -> :sswitch_1a
        0x3da25b2e -> :sswitch_c
    .end sparse-switch
.end method


.method public final getItemBySdkKey(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;
[MOD-CHANGED]
.method public final getItemBySdkKey(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;
    .registers 3

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170439
    move-result v0

    .line 17170440
    sparse-switch v0, :sswitch_data_6e

    .line 17170443
    goto :goto_68

    .line 17170444
    :sswitch_c
    const-string/jumbo v0, "xuhd"

    .line 17170447
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170450
    move-result p1

    .line 17170451
    if-eqz p1, :cond_68

    .line 17170453
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;->getXuhd()Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 17170456
    move-result-object p1

    .line 17170457
    goto :goto_6c

    .line 17170458
    :sswitch_1a
    const-string v0, "auto"

    .line 17170460
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170463
    move-result p1

    .line 17170464
    if-eqz p1, :cond_68

    .line 17170466
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;->getAuto()Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 17170469
    move-result-object p1

    .line 17170470
    goto :goto_6c

    .line 17170471
    :sswitch_27
    const-string v0, "uhd"

    .line 17170473
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170476
    move-result p1

    .line 17170477
    if-eqz p1, :cond_68

    .line 17170479
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;->getUhd()Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 17170482
    move-result-object p1

    .line 17170483
    goto :goto_6c

    .line 17170484
    :sswitch_34
    const-string v0, "sd"

    .line 17170486
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170489
    move-result p1

    .line 17170490
    if-eqz p1, :cond_68

    .line 17170492
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;->getSd()Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 17170495
    move-result-object p1

    .line 17170496
    goto :goto_6c

    .line 17170497
    :sswitch_41
    const-string v0, "ld"

    .line 17170499
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170502
    move-result p1

    .line 17170503
    if-eqz p1, :cond_68

    .line 17170505
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;->getLd()Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 17170508
    move-result-object p1

    .line 17170509
    goto :goto_6c

    .line 17170510
    :sswitch_4e
    const-string v0, "hd"

    .line 17170512
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170515
    move-result p1

    .line 17170516
    if-eqz p1, :cond_68

    .line 17170518
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;->getHd()Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 17170521
    move-result-object p1

    .line 17170522
    goto :goto_6c

    .line 17170523
    :sswitch_5b
    const-string v0, "origin"

    .line 17170525
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170528
    move-result p1

    .line 17170529
    if-eqz p1, :cond_68

    .line 17170531
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;->getOrigin()Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 17170534
    move-result-object p1

    .line 17170535
    goto :goto_6c

    .line 17170536
    :cond_68
    :goto_68
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;->getUnknown()Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 17170539
    move-result-object p1

    .line 17170540
    :goto_6c
    return-object p1

    nop

    .line 17170542
    :sswitch_data_6e
    .sparse-switch
        -0x3c1e50da -> :sswitch_5b
        0xcfc -> :sswitch_4e
        0xd78 -> :sswitch_41
        0xe51 -> :sswitch_34
        0x1c431 -> :sswitch_27
        0x2dddaf -> :sswitch_1a
        0x3850b9 -> :sswitch_c
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final getItemBySdkKey(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;
    .registers 3

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    sparse-switch v0, :sswitch_data_6e

    .line 17170441
    .line 17170442
    .line 17170443
    goto :goto_68

    .line 17170444
    :sswitch_c
    const-string/jumbo v0, "xuhd"

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result p1

    .line 17170451
    if-eqz p1, :cond_68

    .line 17170452
    .line 17170453
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;->getXuhd()Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    goto :goto_6c

    .line 17170458
    :sswitch_1a
    const-string v0, "auto"

    .line 17170459
    .line 17170460
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result p1

    .line 17170464
    if-eqz p1, :cond_68

    .line 17170465
    .line 17170466
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;->getAuto()Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    goto :goto_6c

    .line 17170471
    :sswitch_27
    const-string v0, "uhd"

    .line 17170472
    .line 17170473
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result p1

    .line 17170477
    if-eqz p1, :cond_68

    .line 17170478
    .line 17170479
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;->getUhd()Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    goto :goto_6c

    .line 17170484
    :sswitch_34
    const-string v0, "sd"

    .line 17170485
    .line 17170486
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result p1

    .line 17170490
    if-eqz p1, :cond_68

    .line 17170491
    .line 17170492
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;->getSd()Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    goto :goto_6c

    .line 17170497
    :sswitch_41
    const-string v0, "ld"

    .line 17170498
    .line 17170499
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result p1

    .line 17170503
    if-eqz p1, :cond_68

    .line 17170504
    .line 17170505
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;->getLd()Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    goto :goto_6c

    .line 17170510
    :sswitch_4e
    const-string v0, "hd"

    .line 17170511
    .line 17170512
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result p1

    .line 17170516
    if-eqz p1, :cond_68

    .line 17170517
    .line 17170518
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;->getHd()Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    goto :goto_6c

    .line 17170523
    :sswitch_5b
    const-string v0, "origin"

    .line 17170524
    .line 17170525
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result p1

    .line 17170529
    if-eqz p1, :cond_68

    .line 17170530
    .line 17170531
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;->getOrigin()Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    goto :goto_6c

    .line 17170536
    :cond_68
    :goto_68
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$Item;->getUnknown()Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    :goto_6c
    return-object p1

    .line 17170541
    nop

    .line 17170542
    :sswitch_data_6e
    .sparse-switch
        -0x3c1e50da -> :sswitch_5b
        0xcfc -> :sswitch_4e
        0xd78 -> :sswitch_41
        0xe51 -> :sswitch_34
        0x1c431 -> :sswitch_27
        0x2dddaf -> :sswitch_1a
        0x3850b9 -> :sswitch_c
    .end sparse-switch
.end method


.method public final getLd()Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;
[MOD-CHANGED]
.method public final getLd()Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution;->ld:Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLd()Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution;->ld:Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOrigin()Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;
[MOD-CHANGED]
.method public final getOrigin()Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution;->origin:Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOrigin()Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution;->origin:Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSd()Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;
[MOD-CHANGED]
.method public final getSd()Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution;->sd:Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSd()Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution;->sd:Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUhd()Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;
[MOD-CHANGED]
.method public final getUhd()Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution;->uhd:Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUhd()Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution;->uhd:Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUnknown()Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;
[MOD-CHANGED]
.method public final getUnknown()Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution;->unknown:Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUnknown()Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution;->unknown:Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getXuhd()Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;
[MOD-CHANGED]
.method public final getXuhd()Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution;->xuhd:Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getXuhd()Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution;->xuhd:Lcom/bytedance/android/livesdkapi/player/resolution/ResolutionItem;

    .line 1
    .line 2
    return-object v0
.end method


