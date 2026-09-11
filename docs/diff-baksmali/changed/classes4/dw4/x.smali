## classes4/dw4/x.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ldw4/w;)V
[MOD-CHANGED]
.method public constructor <init>(Ldw4/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldw4/x;->a:Ldw4/w;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldw4/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldw4/x;->a:Ldw4/w;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getInfo(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getInfo(I)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, -0x4

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-eq p1, v0, :cond_46

    .line 17170436
    const/4 v0, -0x3

    .line 17170437
    if-eq p1, v0, :cond_c

    .line 17170439
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineGetInfoListener$-CC;->$default$getInfo(Lcom/ss/ttvideoengine/VideoEngineGetInfoListener;I)Ljava/lang/Object;

    .line 17170442
    move-result-object p1

    .line 17170443
    return-object p1

    .line 17170444
    :cond_c
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OffScreenCloseOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OffScreenCloseOpt$a;

    .line 17170446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OffScreenCloseOpt;->b:Lkotlin/Lazy;

    .line 17170451
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170454
    move-result-object p1

    .line 17170455
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OffScreenCloseOpt;

    .line 17170457
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OffScreenCloseOpt;->enable:Z

    .line 17170459
    if-eqz p1, :cond_39

    .line 17170461
    iget-object p1, p0, Ldw4/x;->a:Ldw4/w;

    .line 17170463
    iget-boolean v0, p1, Ldw4/w;->q:Z

    .line 17170465
    if-eqz v0, :cond_2e

    .line 17170467
    iget-object p1, p1, Ldw4/w;->V:Lui4/r;

    .line 17170469
    if-eqz p1, :cond_38

    .line 17170471
    iget-boolean p1, p1, Lui4/r;->i:Z

    .line 17170473
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170476
    move-result-object v1

    .line 17170477
    goto :goto_38

    .line 17170478
    :cond_2e
    iget-object p1, p1, Ldw4/w;->U:Lui4/r;

    .line 17170480
    if-eqz p1, :cond_38

    .line 17170482
    iget-boolean p1, p1, Lui4/r;->i:Z

    .line 17170484
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170487
    move-result-object v1

    .line 17170488
    :cond_38
    :goto_38
    return-object v1

    .line 17170489
    :cond_39
    iget-object p1, p0, Ldw4/x;->a:Ldw4/w;

    .line 17170491
    iget-object p1, p1, Ldw4/w;->U:Lui4/r;

    .line 17170493
    if-eqz p1, :cond_45

    .line 17170495
    iget-boolean p1, p1, Lui4/r;->i:Z

    .line 17170497
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170500
    move-result-object v1

    .line 17170501
    :cond_45
    return-object v1

    .line 17170502
    :cond_46
    iget-object p1, p0, Ldw4/x;->a:Ldw4/w;

    .line 17170504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabEnterOptV701;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleTabEnterOptV701$a;

    .line 17170509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabEnterOptV701;->b:Lkotlin/Lazy;

    .line 17170514
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170517
    move-result-object v0

    .line 17170518
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabEnterOptV701;

    .line 17170520
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabEnterOptV701;->enableSharePlayer:Z

    .line 17170522
    if-nez v0, :cond_5d

    .line 17170524
    goto :goto_ae

    .line 17170525
    :cond_5d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170527
    const/16 v2, 0x21

    .line 17170529
    if-ge v0, v2, :cond_ae

    .line 17170531
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713$a;

    .line 17170533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713$a;->a()Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;

    .line 17170539
    move-result-object v0

    .line 17170540
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;->enableTextureRenderLowOs:Z

    .line 17170542
    if-eqz v0, :cond_ae

    .line 17170544
    invoke-virtual {p1}, Ldw4/w;->p()Ljava/util/Map;

    .line 17170547
    move-result-object v0

    .line 17170548
    const-string v2, "key_video_scene"

    .line 17170550
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    move-result-object v0

    .line 17170554
    instance-of v2, v0, Ljava/lang/Integer;

    .line 17170556
    if-eqz v2, :cond_81

    .line 17170558
    check-cast v0, Ljava/lang/Integer;

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    move-object v0, v1

    .line 17170562
    :goto_82
    if-nez v0, :cond_85

    .line 17170564
    goto :goto_8d

    .line 17170565
    :cond_85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170568
    move-result v2

    .line 17170569
    const/4 v3, 0x1

    .line 17170570
    if-ne v2, v3, :cond_8d

    .line 17170572
    goto :goto_af

    .line 17170573
    :cond_8d
    :goto_8d
    if-nez v0, :cond_90

    .line 17170575
    goto :goto_ae

    .line 17170576
    :cond_90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170579
    move-result v0

    .line 17170580
    if-nez v0, :cond_ae

    .line 17170582
    invoke-virtual {p1}, Ldw4/w;->p()Ljava/util/Map;

    .line 17170585
    move-result-object p1

    .line 17170586
    const-string v0, "key_enable_share_player_when_exit"

    .line 17170588
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170591
    move-result-object p1

    .line 17170592
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 17170594
    if-eqz v0, :cond_a7

    .line 17170596
    move-object v1, p1

    .line 17170597
    check-cast v1, Ljava/lang/Boolean;

    .line 17170599
    :cond_a7
    if-eqz v1, :cond_ae

    .line 17170601
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170604
    move-result v3

    .line 17170605
    goto :goto_af

    .line 17170606
    :cond_ae
    :goto_ae
    const/4 v3, 0x0

    .line 17170607
    :goto_af
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170610
    move-result-object p1

    .line 17170611
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getInfo(I)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, -0x4

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-eq p1, v0, :cond_46

    .line 17170435
    .line 17170436
    const/4 v0, -0x3

    .line 17170437
    if-eq p1, v0, :cond_c

    .line 17170438
    .line 17170439
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineGetInfoListener$-CC;->$default$getInfo(Lcom/ss/ttvideoengine/VideoEngineGetInfoListener;I)Ljava/lang/Object;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    return-object p1

    .line 17170444
    :cond_c
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OffScreenCloseOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OffScreenCloseOpt$a;

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OffScreenCloseOpt;->b:Lkotlin/Lazy;

    .line 17170450
    .line 17170451
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OffScreenCloseOpt;

    .line 17170456
    .line 17170457
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OffScreenCloseOpt;->enable:Z

    .line 17170458
    .line 17170459
    if-eqz p1, :cond_39

    .line 17170460
    .line 17170461
    iget-object p1, p0, Ldw4/x;->a:Ldw4/w;

    .line 17170462
    .line 17170463
    iget-boolean v0, p1, Ldw4/w;->q:Z

    .line 17170464
    .line 17170465
    if-eqz v0, :cond_2e

    .line 17170466
    .line 17170467
    iget-object p1, p1, Ldw4/w;->V:Lui4/r;

    .line 17170468
    .line 17170469
    if-eqz p1, :cond_38

    .line 17170470
    .line 17170471
    iget-boolean p1, p1, Lui4/r;->i:Z

    .line 17170472
    .line 17170473
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    goto :goto_38

    .line 17170478
    :cond_2e
    iget-object p1, p1, Ldw4/w;->U:Lui4/r;

    .line 17170479
    .line 17170480
    if-eqz p1, :cond_38

    .line 17170481
    .line 17170482
    iget-boolean p1, p1, Lui4/r;->i:Z

    .line 17170483
    .line 17170484
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    :cond_38
    :goto_38
    return-object v1

    .line 17170489
    :cond_39
    iget-object p1, p0, Ldw4/x;->a:Ldw4/w;

    .line 17170490
    .line 17170491
    iget-object p1, p1, Ldw4/w;->U:Lui4/r;

    .line 17170492
    .line 17170493
    if-eqz p1, :cond_45

    .line 17170494
    .line 17170495
    iget-boolean p1, p1, Lui4/r;->i:Z

    .line 17170496
    .line 17170497
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    :cond_45
    return-object v1

    .line 17170502
    :cond_46
    iget-object p1, p0, Ldw4/x;->a:Ldw4/w;

    .line 17170503
    .line 17170504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    .line 17170506
    .line 17170507
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabEnterOptV701;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleTabEnterOptV701$a;

    .line 17170508
    .line 17170509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    .line 17170511
    .line 17170512
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabEnterOptV701;->b:Lkotlin/Lazy;

    .line 17170513
    .line 17170514
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabEnterOptV701;

    .line 17170519
    .line 17170520
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabEnterOptV701;->enableSharePlayer:Z

    .line 17170521
    .line 17170522
    if-nez v0, :cond_5d

    .line 17170523
    .line 17170524
    goto :goto_ae

    .line 17170525
    :cond_5d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170526
    .line 17170527
    const/16 v2, 0x21

    .line 17170528
    .line 17170529
    if-ge v0, v2, :cond_ae

    .line 17170530
    .line 17170531
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713$a;

    .line 17170532
    .line 17170533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713$a;->a()Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;->enableTextureRenderLowOs:Z

    .line 17170541
    .line 17170542
    if-eqz v0, :cond_ae

    .line 17170543
    .line 17170544
    invoke-virtual {p1}, Ldw4/w;->p()Ljava/util/Map;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    const-string v2, "key_video_scene"

    .line 17170549
    .line 17170550
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    instance-of v2, v0, Ljava/lang/Integer;

    .line 17170555
    .line 17170556
    if-eqz v2, :cond_81

    .line 17170557
    .line 17170558
    check-cast v0, Ljava/lang/Integer;

    .line 17170559
    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    move-object v0, v1

    .line 17170562
    :goto_82
    if-nez v0, :cond_85

    .line 17170563
    .line 17170564
    goto :goto_8d

    .line 17170565
    :cond_85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v2

    .line 17170569
    const/4 v3, 0x1

    .line 17170570
    if-ne v2, v3, :cond_8d

    .line 17170571
    .line 17170572
    goto :goto_af

    .line 17170573
    :cond_8d
    :goto_8d
    if-nez v0, :cond_90

    .line 17170574
    .line 17170575
    goto :goto_ae

    .line 17170576
    :cond_90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v0

    .line 17170580
    if-nez v0, :cond_ae

    .line 17170581
    .line 17170582
    invoke-virtual {p1}, Ldw4/w;->p()Ljava/util/Map;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    const-string v0, "key_enable_share_player_when_exit"

    .line 17170587
    .line 17170588
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 17170593
    .line 17170594
    if-eqz v0, :cond_a7

    .line 17170595
    .line 17170596
    move-object v1, p1

    .line 17170597
    check-cast v1, Ljava/lang/Boolean;

    .line 17170598
    .line 17170599
    :cond_a7
    if-eqz v1, :cond_ae

    .line 17170600
    .line 17170601
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v3

    .line 17170605
    goto :goto_af

    .line 17170606
    :cond_ae
    :goto_ae
    const/4 v3, 0x0

    .line 17170607
    :goto_af
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p1

    .line 17170611
    return-object p1
.end method


.method public final getInfoMap(I)Ljava/util/Map;
[MOD-CHANGED]
.method public final getInfoMap(I)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, -0x5

    .line 17235969
    const/4 v1, 0x0

    .line 17235970
    if-eq p1, v0, :cond_c2

    .line 17235972
    const/4 v0, 0x4

    .line 17235973
    if-eq p1, v0, :cond_3b

    .line 17235975
    const/4 v0, 0x5

    .line 17235976
    if-eq p1, v0, :cond_28

    .line 17235978
    const/4 v0, 0x6

    .line 17235979
    if-eq p1, v0, :cond_e

    .line 17235981
    return-object v1

    .line 17235982
    :cond_e
    new-instance p1, Ljava/util/HashMap;

    .line 17235984
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17235987
    sget-object v0, Ler4/l;->l:Ler4/l$a;

    .line 17235989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235992
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 17235995
    move-result-object v0

    .line 17235996
    iget v0, v0, Ler4/l;->e:I

    .line 17235998
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236001
    move-result-object v0

    .line 17236002
    const-string v1, "play_entrance"

    .line 17236004
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236007
    return-object p1

    .line 17236008
    :cond_28
    new-instance p1, Ljava/util/HashMap;

    .line 17236010
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17236013
    iget-object v0, p0, Ldw4/x;->a:Ldw4/w;

    .line 17236015
    iget v0, v0, Ldw4/w;->j:I

    .line 17236017
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236020
    move-result-object v0

    .line 17236021
    const-string v1, "prepare_source"

    .line 17236023
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236026
    return-object p1

    .line 17236027
    :cond_3b
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 17236029
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236032
    sget-object p1, Lcy4/q;->b:Lcy4/q;

    .line 17236034
    iget-object v0, p0, Ldw4/x;->a:Ldw4/w;

    .line 17236036
    iget-object v0, v0, Ldw4/w;->p:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236038
    invoke-virtual {p1, v0}, Lcy4/q;->M0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/util/Map;

    .line 17236041
    move-result-object p1

    .line 17236042
    if-eqz p1, :cond_5b

    .line 17236044
    iget-object v0, p0, Ldw4/x;->a:Ldw4/w;

    .line 17236046
    invoke-virtual {v0}, Ldw4/w;->p()Ljava/util/Map;

    .line 17236049
    move-result-object v0

    .line 17236050
    const-string v1, "hongguo_play_rate"

    .line 17236052
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236055
    move-result-object v0

    .line 17236056
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236059
    :cond_5b
    if-eqz p1, :cond_6c

    .line 17236061
    iget-object v0, p0, Ldw4/x;->a:Ldw4/w;

    .line 17236063
    invoke-virtual {v0}, Ldw4/w;->p()Ljava/util/Map;

    .line 17236066
    move-result-object v0

    .line 17236067
    const-string v1, "hongguo_fullscreen"

    .line 17236069
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236072
    move-result-object v0

    .line 17236073
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236076
    :cond_6c
    if-eqz p1, :cond_7d

    .line 17236078
    iget-object v0, p0, Ldw4/x;->a:Ldw4/w;

    .line 17236080
    invoke-virtual {v0}, Ldw4/w;->p()Ljava/util/Map;

    .line 17236083
    move-result-object v0

    .line 17236084
    const-string v1, "hongguo_qua_from"

    .line 17236086
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236089
    move-result-object v0

    .line 17236090
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236093
    :cond_7d
    if-eqz p1, :cond_8e

    .line 17236095
    iget-object v0, p0, Ldw4/x;->a:Ldw4/w;

    .line 17236097
    invoke-virtual {v0}, Ldw4/w;->p()Ljava/util/Map;

    .line 17236100
    move-result-object v0

    .line 17236101
    const-string v1, "hongguo_from"

    .line 17236103
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236106
    move-result-object v0

    .line 17236107
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236110
    :cond_8e
    if-eqz p1, :cond_9f

    .line 17236112
    iget-object v0, p0, Ldw4/x;->a:Ldw4/w;

    .line 17236114
    invoke-virtual {v0}, Ldw4/w;->p()Ljava/util/Map;

    .line 17236117
    move-result-object v0

    .line 17236118
    const-string v1, "hongguo_content_type"

    .line 17236120
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236123
    move-result-object v0

    .line 17236124
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236127
    :cond_9f
    if-eqz p1, :cond_b0

    .line 17236129
    iget-object v0, p0, Ldw4/x;->a:Ldw4/w;

    .line 17236131
    invoke-virtual {v0}, Ldw4/w;->p()Ljava/util/Map;

    .line 17236134
    move-result-object v0

    .line 17236135
    const-string v1, "hongguo_feed_type"

    .line 17236137
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236140
    move-result-object v0

    .line 17236141
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236144
    :cond_b0
    if-eqz p1, :cond_c1

    .line 17236146
    iget-object v0, p0, Ldw4/x;->a:Ldw4/w;

    .line 17236148
    invoke-virtual {v0}, Ldw4/w;->p()Ljava/util/Map;

    .line 17236151
    move-result-object v0

    .line 17236152
    const-string v1, "hongguo_cold_play"

    .line 17236154
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236157
    move-result-object v0

    .line 17236158
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236161
    :cond_c1
    return-object p1

    .line 17236162
    :cond_c2
    new-instance p1, Ljava/util/HashMap;

    .line 17236164
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17236167
    iget-object v0, p0, Ldw4/x;->a:Ldw4/w;

    .line 17236169
    iget-object v2, v0, Ldw4/w;->p:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236171
    const/4 v3, 0x1

    .line 17236172
    const/4 v4, 0x0

    .line 17236173
    const-string v5, ""

    .line 17236175
    if-eqz v2, :cond_11a

    .line 17236177
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->categorySchema:Ljava/util/List;

    .line 17236179
    if-eqz v6, :cond_de

    .line 17236181
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17236184
    move-result v6

    .line 17236185
    if-eqz v6, :cond_dc

    .line 17236187
    goto :goto_de

    .line 17236188
    :cond_dc
    const/4 v6, 0x0

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    :goto_de
    const/4 v6, 0x1

    .line 17236191
    :goto_df
    if-nez v6, :cond_f1

    .line 17236193
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->categorySchema:Ljava/util/List;

    .line 17236195
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236198
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236201
    move-result-object v0

    .line 17236202
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;

    .line 17236204
    if-eqz v0, :cond_11a

    .line 17236206
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;->name:Ljava/lang/String;

    .line 17236208
    goto :goto_11b

    .line 17236209
    :cond_f1
    sget-object v2, Les4/f0;->k:Les4/f0$a;

    .line 17236211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236214
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 17236217
    move-result-object v2

    .line 17236218
    iget-object v0, v0, Ldw4/w;->p:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236220
    if-eqz v0, :cond_102

    .line 17236222
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236224
    if-nez v0, :cond_103

    .line 17236226
    :cond_102
    move-object v0, v5

    .line 17236227
    :cond_103
    invoke-virtual {v2, v0}, Les4/f0;->c(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236230
    move-result-object v0

    .line 17236231
    if-eqz v0, :cond_11a

    .line 17236233
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n()Ljava/util/List;

    .line 17236236
    move-result-object v0

    .line 17236237
    if-eqz v0, :cond_11a

    .line 17236239
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236242
    move-result-object v0

    .line 17236243
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;

    .line 17236245
    if-eqz v0, :cond_11a

    .line 17236247
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;->name:Ljava/lang/String;

    .line 17236249
    goto :goto_11b

    .line 17236250
    :cond_11a
    move-object v0, v1

    .line 17236251
    :goto_11b
    const-string v2, "category"

    .line 17236253
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236256
    iget-object v0, p0, Ldw4/x;->a:Ldw4/w;

    .line 17236258
    iget-object v2, v0, Ldw4/w;->p:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236260
    if-eqz v2, :cond_176

    .line 17236262
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->categorySchema:Ljava/util/List;

    .line 17236264
    if-eqz v6, :cond_132

    .line 17236266
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17236269
    move-result v6

    .line 17236270
    if-eqz v6, :cond_131

    .line 17236272
    goto :goto_132

    .line 17236273
    :cond_131
    const/4 v3, 0x0

    .line 17236274
    :cond_132
    :goto_132
    if-nez v3, :cond_148

    .line 17236276
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->categorySchema:Ljava/util/List;

    .line 17236278
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236281
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236284
    move-result-object v0

    .line 17236285
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;

    .line 17236287
    if-eqz v0, :cond_176

    .line 17236289
    iget-wide v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;->categoryId:J

    .line 17236291
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236294
    move-result-object v0

    .line 17236295
    goto :goto_177

    .line 17236296
    :cond_148
    sget-object v2, Les4/f0;->k:Les4/f0$a;

    .line 17236298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236301
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 17236304
    move-result-object v2

    .line 17236305
    iget-object v0, v0, Ldw4/w;->p:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236307
    if-eqz v0, :cond_15b

    .line 17236309
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236311
    if-nez v0, :cond_15a

    .line 17236313
    goto :goto_15b

    .line 17236314
    :cond_15a
    move-object v5, v0

    .line 17236315
    :cond_15b
    :goto_15b
    invoke-virtual {v2, v5}, Les4/f0;->c(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236318
    move-result-object v0

    .line 17236319
    if-eqz v0, :cond_176

    .line 17236321
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n()Ljava/util/List;

    .line 17236324
    move-result-object v0

    .line 17236325
    if-eqz v0, :cond_176

    .line 17236327
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236330
    move-result-object v0

    .line 17236331
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;

    .line 17236333
    if-eqz v0, :cond_176

    .line 17236335
    iget-wide v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;->categoryId:J

    .line 17236337
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236340
    move-result-object v0

    .line 17236341
    goto :goto_177

    .line 17236342
    :cond_176
    move-object v0, v1

    .line 17236343
    :goto_177
    const-string v2, "category_int"

    .line 17236345
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236348
    iget-object v0, p0, Ldw4/x;->a:Ldw4/w;

    .line 17236350
    iget-object v2, v0, Ldw4/w;->U:Lui4/r;

    .line 17236352
    if-eqz v2, :cond_185

    .line 17236354
    iget v0, v2, Lui4/r;->h:I

    .line 17236356
    goto :goto_18b

    .line 17236357
    :cond_185
    iget-object v0, v0, Ldw4/w;->V:Lui4/r;

    .line 17236359
    if-eqz v0, :cond_18f

    .line 17236361
    iget v0, v0, Lui4/r;->h:I

    .line 17236363
    :goto_18b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236366
    move-result-object v1

    .line 17236367
    :cond_18f
    const-string v0, "content_type"

    .line 17236369
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236372
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getInfoMap(I)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, -0x5

    .line 17235969
    const/4 v1, 0x0

    .line 17235970
    if-eq p1, v0, :cond_c2

    .line 17235971
    .line 17235972
    const/4 v0, 0x4

    .line 17235973
    if-eq p1, v0, :cond_3b

    .line 17235974
    .line 17235975
    const/4 v0, 0x5

    .line 17235976
    if-eq p1, v0, :cond_28

    .line 17235977
    .line 17235978
    const/4 v0, 0x6

    .line 17235979
    if-eq p1, v0, :cond_e

    .line 17235980
    .line 17235981
    return-object v1

    .line 17235982
    :cond_e
    new-instance p1, Ljava/util/HashMap;

    .line 17235983
    .line 17235984
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17235985
    .line 17235986
    .line 17235987
    sget-object v0, Ler4/l;->l:Ler4/l$a;

    .line 17235988
    .line 17235989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v0

    .line 17235996
    iget v0, v0, Ler4/l;->e:I

    .line 17235997
    .line 17235998
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v0

    .line 17236002
    const-string v1, "play_entrance"

    .line 17236003
    .line 17236004
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236005
    .line 17236006
    .line 17236007
    return-object p1

    .line 17236008
    :cond_28
    new-instance p1, Ljava/util/HashMap;

    .line 17236009
    .line 17236010
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17236011
    .line 17236012
    .line 17236013
    iget-object v0, p0, Ldw4/x;->a:Ldw4/w;

    .line 17236014
    .line 17236015
    iget v0, v0, Ldw4/w;->j:I

    .line 17236016
    .line 17236017
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v0

    .line 17236021
    const-string v1, "prepare_source"

    .line 17236022
    .line 17236023
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236024
    .line 17236025
    .line 17236026
    return-object p1

    .line 17236027
    :cond_3b
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 17236028
    .line 17236029
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236030
    .line 17236031
    .line 17236032
    sget-object p1, Lcy4/q;->b:Lcy4/q;

    .line 17236033
    .line 17236034
    iget-object v0, p0, Ldw4/x;->a:Ldw4/w;

    .line 17236035
    .line 17236036
    iget-object v0, v0, Ldw4/w;->p:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236037
    .line 17236038
    invoke-virtual {p1, v0}, Lcy4/q;->M0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/util/Map;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object p1

    .line 17236042
    if-eqz p1, :cond_5b

    .line 17236043
    .line 17236044
    iget-object v0, p0, Ldw4/x;->a:Ldw4/w;

    .line 17236045
    .line 17236046
    invoke-virtual {v0}, Ldw4/w;->p()Ljava/util/Map;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v0

    .line 17236050
    const-string v1, "hongguo_play_rate"

    .line 17236051
    .line 17236052
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v0

    .line 17236056
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236057
    .line 17236058
    .line 17236059
    :cond_5b
    if-eqz p1, :cond_6c

    .line 17236060
    .line 17236061
    iget-object v0, p0, Ldw4/x;->a:Ldw4/w;

    .line 17236062
    .line 17236063
    invoke-virtual {v0}, Ldw4/w;->p()Ljava/util/Map;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v0

    .line 17236067
    const-string v1, "hongguo_fullscreen"

    .line 17236068
    .line 17236069
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v0

    .line 17236073
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236074
    .line 17236075
    .line 17236076
    :cond_6c
    if-eqz p1, :cond_7d

    .line 17236077
    .line 17236078
    iget-object v0, p0, Ldw4/x;->a:Ldw4/w;

    .line 17236079
    .line 17236080
    invoke-virtual {v0}, Ldw4/w;->p()Ljava/util/Map;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v0

    .line 17236084
    const-string v1, "hongguo_qua_from"

    .line 17236085
    .line 17236086
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v0

    .line 17236090
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236091
    .line 17236092
    .line 17236093
    :cond_7d
    if-eqz p1, :cond_8e

    .line 17236094
    .line 17236095
    iget-object v0, p0, Ldw4/x;->a:Ldw4/w;

    .line 17236096
    .line 17236097
    invoke-virtual {v0}, Ldw4/w;->p()Ljava/util/Map;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v0

    .line 17236101
    const-string v1, "hongguo_from"

    .line 17236102
    .line 17236103
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v0

    .line 17236107
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236108
    .line 17236109
    .line 17236110
    :cond_8e
    if-eqz p1, :cond_9f

    .line 17236111
    .line 17236112
    iget-object v0, p0, Ldw4/x;->a:Ldw4/w;

    .line 17236113
    .line 17236114
    invoke-virtual {v0}, Ldw4/w;->p()Ljava/util/Map;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v0

    .line 17236118
    const-string v1, "hongguo_content_type"

    .line 17236119
    .line 17236120
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v0

    .line 17236124
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236125
    .line 17236126
    .line 17236127
    :cond_9f
    if-eqz p1, :cond_b0

    .line 17236128
    .line 17236129
    iget-object v0, p0, Ldw4/x;->a:Ldw4/w;

    .line 17236130
    .line 17236131
    invoke-virtual {v0}, Ldw4/w;->p()Ljava/util/Map;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v0

    .line 17236135
    const-string v1, "hongguo_feed_type"

    .line 17236136
    .line 17236137
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v0

    .line 17236141
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236142
    .line 17236143
    .line 17236144
    :cond_b0
    if-eqz p1, :cond_c1

    .line 17236145
    .line 17236146
    iget-object v0, p0, Ldw4/x;->a:Ldw4/w;

    .line 17236147
    .line 17236148
    invoke-virtual {v0}, Ldw4/w;->p()Ljava/util/Map;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v0

    .line 17236152
    const-string v1, "hongguo_cold_play"

    .line 17236153
    .line 17236154
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v0

    .line 17236158
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236159
    .line 17236160
    .line 17236161
    :cond_c1
    return-object p1

    .line 17236162
    :cond_c2
    new-instance p1, Ljava/util/HashMap;

    .line 17236163
    .line 17236164
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17236165
    .line 17236166
    .line 17236167
    iget-object v0, p0, Ldw4/x;->a:Ldw4/w;

    .line 17236168
    .line 17236169
    iget-object v2, v0, Ldw4/w;->p:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236170
    .line 17236171
    const/4 v3, 0x1

    .line 17236172
    const/4 v4, 0x0

    .line 17236173
    const-string v5, ""

    .line 17236174
    .line 17236175
    if-eqz v2, :cond_11a

    .line 17236176
    .line 17236177
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->categorySchema:Ljava/util/List;

    .line 17236178
    .line 17236179
    if-eqz v6, :cond_de

    .line 17236180
    .line 17236181
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v6

    .line 17236185
    if-eqz v6, :cond_dc

    .line 17236186
    .line 17236187
    goto :goto_de

    .line 17236188
    :cond_dc
    const/4 v6, 0x0

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    :goto_de
    const/4 v6, 0x1

    .line 17236191
    :goto_df
    if-nez v6, :cond_f1

    .line 17236192
    .line 17236193
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->categorySchema:Ljava/util/List;

    .line 17236194
    .line 17236195
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v0

    .line 17236202
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;

    .line 17236203
    .line 17236204
    if-eqz v0, :cond_11a

    .line 17236205
    .line 17236206
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;->name:Ljava/lang/String;

    .line 17236207
    .line 17236208
    goto :goto_11b

    .line 17236209
    :cond_f1
    sget-object v2, Les4/f0;->k:Les4/f0$a;

    .line 17236210
    .line 17236211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v2

    .line 17236218
    iget-object v0, v0, Ldw4/w;->p:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236219
    .line 17236220
    if-eqz v0, :cond_102

    .line 17236221
    .line 17236222
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236223
    .line 17236224
    if-nez v0, :cond_103

    .line 17236225
    .line 17236226
    :cond_102
    move-object v0, v5

    .line 17236227
    :cond_103
    invoke-virtual {v2, v0}, Les4/f0;->c(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v0

    .line 17236231
    if-eqz v0, :cond_11a

    .line 17236232
    .line 17236233
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n()Ljava/util/List;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v0

    .line 17236237
    if-eqz v0, :cond_11a

    .line 17236238
    .line 17236239
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v0

    .line 17236243
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;

    .line 17236244
    .line 17236245
    if-eqz v0, :cond_11a

    .line 17236246
    .line 17236247
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;->name:Ljava/lang/String;

    .line 17236248
    .line 17236249
    goto :goto_11b

    .line 17236250
    :cond_11a
    move-object v0, v1

    .line 17236251
    :goto_11b
    const-string v2, "category"

    .line 17236252
    .line 17236253
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236254
    .line 17236255
    .line 17236256
    iget-object v0, p0, Ldw4/x;->a:Ldw4/w;

    .line 17236257
    .line 17236258
    iget-object v2, v0, Ldw4/w;->p:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236259
    .line 17236260
    if-eqz v2, :cond_176

    .line 17236261
    .line 17236262
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->categorySchema:Ljava/util/List;

    .line 17236263
    .line 17236264
    if-eqz v6, :cond_132

    .line 17236265
    .line 17236266
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17236267
    .line 17236268
    .line 17236269
    move-result v6

    .line 17236270
    if-eqz v6, :cond_131

    .line 17236271
    .line 17236272
    goto :goto_132

    .line 17236273
    :cond_131
    const/4 v3, 0x0

    .line 17236274
    :cond_132
    :goto_132
    if-nez v3, :cond_148

    .line 17236275
    .line 17236276
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->categorySchema:Ljava/util/List;

    .line 17236277
    .line 17236278
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v0

    .line 17236285
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;

    .line 17236286
    .line 17236287
    if-eqz v0, :cond_176

    .line 17236288
    .line 17236289
    iget-wide v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;->categoryId:J

    .line 17236290
    .line 17236291
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v0

    .line 17236295
    goto :goto_177

    .line 17236296
    :cond_148
    sget-object v2, Les4/f0;->k:Les4/f0$a;

    .line 17236297
    .line 17236298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236299
    .line 17236300
    .line 17236301
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v2

    .line 17236305
    iget-object v0, v0, Ldw4/w;->p:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236306
    .line 17236307
    if-eqz v0, :cond_15b

    .line 17236308
    .line 17236309
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236310
    .line 17236311
    if-nez v0, :cond_15a

    .line 17236312
    .line 17236313
    goto :goto_15b

    .line 17236314
    :cond_15a
    move-object v5, v0

    .line 17236315
    :cond_15b
    :goto_15b
    invoke-virtual {v2, v5}, Les4/f0;->c(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-object v0

    .line 17236319
    if-eqz v0, :cond_176

    .line 17236320
    .line 17236321
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n()Ljava/util/List;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v0

    .line 17236325
    if-eqz v0, :cond_176

    .line 17236326
    .line 17236327
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-object v0

    .line 17236331
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;

    .line 17236332
    .line 17236333
    if-eqz v0, :cond_176

    .line 17236334
    .line 17236335
    iget-wide v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasCategorySchema;->categoryId:J

    .line 17236336
    .line 17236337
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object v0

    .line 17236341
    goto :goto_177

    .line 17236342
    :cond_176
    move-object v0, v1

    .line 17236343
    :goto_177
    const-string v2, "category_int"

    .line 17236344
    .line 17236345
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236346
    .line 17236347
    .line 17236348
    iget-object v0, p0, Ldw4/x;->a:Ldw4/w;

    .line 17236349
    .line 17236350
    iget-object v2, v0, Ldw4/w;->U:Lui4/r;

    .line 17236351
    .line 17236352
    if-eqz v2, :cond_185

    .line 17236353
    .line 17236354
    iget v0, v2, Lui4/r;->h:I

    .line 17236355
    .line 17236356
    goto :goto_18b

    .line 17236357
    :cond_185
    iget-object v0, v0, Ldw4/w;->V:Lui4/r;

    .line 17236358
    .line 17236359
    if-eqz v0, :cond_18f

    .line 17236360
    .line 17236361
    iget v0, v0, Lui4/r;->h:I

    .line 17236362
    .line 17236363
    :goto_18b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236364
    .line 17236365
    .line 17236366
    move-result-object v1

    .line 17236367
    :cond_18f
    const-string v0, "content_type"

    .line 17236368
    .line 17236369
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236370
    .line 17236371
    .line 17236372
    return-object p1
.end method


