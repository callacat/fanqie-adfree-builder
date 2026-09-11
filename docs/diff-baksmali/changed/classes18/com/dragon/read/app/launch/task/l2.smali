## classes18/com/dragon/read/app/launch/task/l2.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8dce4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/app/launch/task/l2;

    .line 131080
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131082
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131085
    sput-object v0, Lcom/dragon/read/app/launch/task/l2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8dce4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/app/launch/task/l2;

    .line 131079
    .line 131080
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131081
    .line 131082
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/app/launch/task/l2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131086
    .line 131087
    return-void
.end method


.method public static final a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17170439
    move-result v0

    .line 17170440
    sparse-switch v0, :sswitch_data_b0

    .line 17170443
    goto/16 :goto_96

    .line 17170445
    :sswitch_d
    const-string v0, "medialoader"

    .line 17170447
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170450
    move-result p0

    .line 17170451
    if-nez p0, :cond_17

    .line 17170453
    goto/16 :goto_96

    .line 17170455
    :cond_17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170457
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170460
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170463
    move-result-object v1

    .line 17170464
    invoke-static {v1}, Lyu7/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17170467
    move-result-object v1

    .line 17170468
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170477
    move-result-object p0

    .line 17170478
    goto/16 :goto_af

    .line 17170480
    :sswitch_30
    const-string/jumbo v0, "short"

    .line 17170483
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170486
    move-result p0

    .line 17170487
    if-nez p0, :cond_3a

    .line 17170489
    goto :goto_96

    .line 17170490
    :cond_3a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170492
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170495
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170498
    move-result-object v1

    .line 17170499
    invoke-static {v1}, Lyu7/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17170502
    move-result-object v1

    .line 17170503
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170512
    move-result-object p0

    .line 17170513
    goto :goto_af

    .line 17170514
    :sswitch_52
    const-string v0, "audio"

    .line 17170516
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170519
    move-result p0

    .line 17170520
    if-nez p0, :cond_5b

    .line 17170522
    goto :goto_96

    .line 17170523
    :cond_5b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170525
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170528
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170531
    move-result-object v1

    .line 17170532
    invoke-static {v1}, Lyu7/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17170535
    move-result-object v1

    .line 17170536
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170545
    move-result-object p0

    .line 17170546
    goto :goto_af

    .line 17170547
    :sswitch_73
    const-string v0, "lynx"

    .line 17170549
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170552
    move-result p0

    .line 17170553
    if-nez p0, :cond_7c

    .line 17170555
    goto :goto_96

    .line 17170556
    :cond_7c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170558
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170561
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170564
    move-result-object v0

    .line 17170565
    invoke-static {v0}, Lyu7/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    const-string v0, "lynx_video"

    .line 17170574
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170580
    move-result-object p0

    .line 17170581
    goto :goto_af

    .line 17170582
    :goto_96
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170584
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170587
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170590
    move-result-object v0

    .line 17170591
    invoke-static {v0}, Lyu7/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17170594
    move-result-object v0

    .line 17170595
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170598
    const-string v0, "dataloader"

    .line 17170600
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170603
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170606
    move-result-object p0

    .line 17170607
    :goto_af
    return-object p0

    .line 17170608
    :sswitch_data_b0
    .sparse-switch
        0x32ec17 -> :sswitch_73
        0x58d9bd6 -> :sswitch_52
        0x685847c -> :sswitch_30
        0x164224f7 -> :sswitch_d
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    sparse-switch v0, :sswitch_data_b0

    .line 17170441
    .line 17170442
    .line 17170443
    goto/16 :goto_96

    .line 17170444
    .line 17170445
    :sswitch_d
    const-string v0, "medialoader"

    .line 17170446
    .line 17170447
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result p0

    .line 17170451
    if-nez p0, :cond_17

    .line 17170452
    .line 17170453
    goto/16 :goto_96

    .line 17170454
    .line 17170455
    :cond_17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    invoke-static {v1}, Lyu7/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p0

    .line 17170478
    goto/16 :goto_af

    .line 17170479
    .line 17170480
    :sswitch_30
    const-string/jumbo v0, "short"

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result p0

    .line 17170487
    if-nez p0, :cond_3a

    .line 17170488
    .line 17170489
    goto :goto_96

    .line 17170490
    :cond_3a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    invoke-static {v1}, Lyu7/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v1

    .line 17170503
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p0

    .line 17170513
    goto :goto_af

    .line 17170514
    :sswitch_52
    const-string v0, "audio"

    .line 17170515
    .line 17170516
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result p0

    .line 17170520
    if-nez p0, :cond_5b

    .line 17170521
    .line 17170522
    goto :goto_96

    .line 17170523
    :cond_5b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    invoke-static {v1}, Lyu7/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p0

    .line 17170546
    goto :goto_af

    .line 17170547
    :sswitch_73
    const-string v0, "lynx"

    .line 17170548
    .line 17170549
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result p0

    .line 17170553
    if-nez p0, :cond_7c

    .line 17170554
    .line 17170555
    goto :goto_96

    .line 17170556
    :cond_7c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    invoke-static {v0}, Lyu7/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    const-string v0, "lynx_video"

    .line 17170573
    .line 17170574
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p0

    .line 17170581
    goto :goto_af

    .line 17170582
    :goto_96
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v0

    .line 17170591
    invoke-static {v0}, Lyu7/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v0

    .line 17170595
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170596
    .line 17170597
    .line 17170598
    const-string v0, "dataloader"

    .line 17170599
    .line 17170600
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p0

    .line 17170607
    :goto_af
    return-object p0

    .line 17170608
    :sswitch_data_b0
    .sparse-switch
        0x32ec17 -> :sswitch_73
        0x58d9bd6 -> :sswitch_52
        0x685847c -> :sswitch_30
        0x164224f7 -> :sswitch_d
    .end sparse-switch
.end method


.method public static final b()V
[MOD-CHANGED]
.method public static final b()V
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MdlPreConnect;->a:Lcom/dragon/read/base/ssconfig/template/MdlPreConnect$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MdlPreConnect$a;->a()Lcom/dragon/read/base/ssconfig/template/MdlPreConnect;

    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/MdlPreConnect;->enable:Z

    .line 327691
    if-eqz v0, :cond_40

    .line 327693
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MdlPreConnect$a;->a()Lcom/dragon/read/base/ssconfig/template/MdlPreConnect;

    .line 327696
    move-result-object v0

    .line 327697
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/MdlPreConnect;->preConnectUrls:Ljava/util/List;

    .line 327699
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327702
    move-result v0

    .line 327703
    xor-int/lit8 v0, v0, 0x1

    .line 327705
    if-eqz v0, :cond_40

    .line 327707
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MdlPreConnect$a;->a()Lcom/dragon/read/base/ssconfig/template/MdlPreConnect;

    .line 327710
    move-result-object v0

    .line 327711
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/MdlPreConnect;->preConnectUrls:Ljava/util/List;

    .line 327713
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327716
    move-result-object v0

    .line 327717
    :cond_25
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327720
    move-result v1

    .line 327721
    if-eqz v1, :cond_40

    .line 327723
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327726
    move-result-object v1

    .line 327727
    check-cast v1, Ljava/lang/String;

    .line 327729
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327732
    move-result v2

    .line 327733
    if-eqz v2, :cond_25

    .line 327735
    :try_start_37
    invoke-static {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->preConnect(Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3b

    .line 327738
    goto :goto_25

    .line 327739
    :catchall_3b
    move-exception v1

    .line 327740
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327743
    goto :goto_25

    .line 327744
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b()V
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MdlPreConnect;->a:Lcom/dragon/read/base/ssconfig/template/MdlPreConnect$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MdlPreConnect$a;->a()Lcom/dragon/read/base/ssconfig/template/MdlPreConnect;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/MdlPreConnect;->enable:Z

    .line 327690
    .line 327691
    if-eqz v0, :cond_40

    .line 327692
    .line 327693
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MdlPreConnect$a;->a()Lcom/dragon/read/base/ssconfig/template/MdlPreConnect;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/MdlPreConnect;->preConnectUrls:Ljava/util/List;

    .line 327698
    .line 327699
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    xor-int/lit8 v0, v0, 0x1

    .line 327704
    .line 327705
    if-eqz v0, :cond_40

    .line 327706
    .line 327707
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MdlPreConnect$a;->a()Lcom/dragon/read/base/ssconfig/template/MdlPreConnect;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/MdlPreConnect;->preConnectUrls:Ljava/util/List;

    .line 327712
    .line 327713
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    :cond_25
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    if-eqz v1, :cond_40

    .line 327722
    .line 327723
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    check-cast v1, Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327730
    .line 327731
    .line 327732
    move-result v2

    .line 327733
    if-eqz v2, :cond_25

    .line 327734
    .line 327735
    :try_start_37
    invoke-static {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->preConnect(Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3b

    .line 327736
    .line 327737
    .line 327738
    goto :goto_25

    .line 327739
    :catchall_3b
    move-exception v1

    .line 327740
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327741
    .line 327742
    .line 327743
    goto :goto_25

    .line 327744
    :cond_40
    return-void
.end method


