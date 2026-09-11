## classes4/iw4/d.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngine;Liw4/a;Ldw4/w;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngine;Liw4/a;Ldw4/w;Z)V
    .registers 7

    .prologue
    .line 67436544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436547
    iput-object p1, p0, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67436549
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;->a:Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713$a;

    .line 67436551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436554
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713$a;->a()Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;

    .line 67436557
    move-result-object v0

    .line 67436558
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;->enable:Z

    .line 67436560
    if-eqz v0, :cond_14

    .line 67436562
    iput-object p3, p0, Liw4/d;->j:Ldw4/w;

    .line 67436564
    :cond_14
    iput-object p2, p0, Liw4/d;->c:Liw4/a;

    .line 67436566
    iput-boolean p4, p0, Liw4/d;->k:Z

    .line 67436568
    new-instance p4, Lcom/dragon/read/base/util/LogHelper;

    .line 67436570
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436572
    const-string v1, "PlayWithSurfaceTask_"

    .line 67436574
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436577
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 67436580
    move-result v1

    .line 67436581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436584
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436587
    move-result-object v0

    .line 67436588
    invoke-direct {p4, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67436591
    iput-object p4, p0, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67436593
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436595
    const-string v1, "PlayWithSurfaceTask create:"

    .line 67436597
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436600
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436603
    const-string v1, " player = "

    .line 67436605
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436608
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436611
    const-string p1, ", surfaceHolder = "

    .line 67436613
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436616
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436619
    const-string p1, ", shortPlayer = "

    .line 67436621
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436624
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436627
    const-string p1, ", hashCode = "

    .line 67436629
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436632
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67436635
    move-result p1

    .line 67436636
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436639
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436642
    move-result-object p1

    .line 67436643
    const/4 p3, 0x0

    .line 67436644
    new-array p3, p3, [Ljava/lang/Object;

    .line 67436646
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436649
    move-result-object p4

    .line 67436650
    const-string v0, "default"

    .line 67436652
    invoke-static {v0, p4, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436655
    new-instance p1, Liw4/d$a;

    .line 67436657
    invoke-direct {p1, p0, p2}, Liw4/d$a;-><init>(Liw4/d;Liw4/a;)V

    .line 67436660
    iput-object p1, p0, Liw4/d;->g:Liw4/d$a;

    .line 67436662
    iget-object p1, p0, Liw4/d;->g:Liw4/d$a;

    .line 67436664
    invoke-interface {p2, p1}, Liw4/a;->g(Liw4/a$a;)V

    .line 67436667
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngine;Liw4/a;Ldw4/w;Z)V
    .registers 7

    .prologue
    .line 67436544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436545
    .line 67436546
    .line 67436547
    iput-object p1, p0, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67436548
    .line 67436549
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;->a:Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713$a;

    .line 67436550
    .line 67436551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436552
    .line 67436553
    .line 67436554
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713$a;->a()Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-object v0

    .line 67436558
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;->enable:Z

    .line 67436559
    .line 67436560
    if-eqz v0, :cond_14

    .line 67436561
    .line 67436562
    iput-object p3, p0, Liw4/d;->j:Ldw4/w;

    .line 67436563
    .line 67436564
    :cond_14
    iput-object p2, p0, Liw4/d;->c:Liw4/a;

    .line 67436565
    .line 67436566
    iput-boolean p4, p0, Liw4/d;->k:Z

    .line 67436567
    .line 67436568
    new-instance p4, Lcom/dragon/read/base/util/LogHelper;

    .line 67436569
    .line 67436570
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436571
    .line 67436572
    const-string v1, "PlayWithSurfaceTask_"

    .line 67436573
    .line 67436574
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436575
    .line 67436576
    .line 67436577
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 67436578
    .line 67436579
    .line 67436580
    move-result v1

    .line 67436581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436582
    .line 67436583
    .line 67436584
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object v0

    .line 67436588
    invoke-direct {p4, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67436589
    .line 67436590
    .line 67436591
    iput-object p4, p0, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67436592
    .line 67436593
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436594
    .line 67436595
    const-string v1, "PlayWithSurfaceTask create:"

    .line 67436596
    .line 67436597
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436598
    .line 67436599
    .line 67436600
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436601
    .line 67436602
    .line 67436603
    const-string v1, " player = "

    .line 67436604
    .line 67436605
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436606
    .line 67436607
    .line 67436608
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436609
    .line 67436610
    .line 67436611
    const-string p1, ", surfaceHolder = "

    .line 67436612
    .line 67436613
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436614
    .line 67436615
    .line 67436616
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436617
    .line 67436618
    .line 67436619
    const-string p1, ", shortPlayer = "

    .line 67436620
    .line 67436621
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436622
    .line 67436623
    .line 67436624
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436625
    .line 67436626
    .line 67436627
    const-string p1, ", hashCode = "

    .line 67436628
    .line 67436629
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436630
    .line 67436631
    .line 67436632
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67436633
    .line 67436634
    .line 67436635
    move-result p1

    .line 67436636
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436637
    .line 67436638
    .line 67436639
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436640
    .line 67436641
    .line 67436642
    move-result-object p1

    .line 67436643
    const/4 p3, 0x0

    .line 67436644
    new-array p3, p3, [Ljava/lang/Object;

    .line 67436645
    .line 67436646
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436647
    .line 67436648
    .line 67436649
    move-result-object p4

    .line 67436650
    const-string v0, "default"

    .line 67436651
    .line 67436652
    invoke-static {v0, p4, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436653
    .line 67436654
    .line 67436655
    new-instance p1, Liw4/d$a;

    .line 67436656
    .line 67436657
    invoke-direct {p1, p0, p2}, Liw4/d$a;-><init>(Liw4/d;Liw4/a;)V

    .line 67436658
    .line 67436659
    .line 67436660
    iput-object p1, p0, Liw4/d;->g:Liw4/d$a;

    .line 67436661
    .line 67436662
    iget-object p1, p0, Liw4/d;->g:Liw4/d$a;

    .line 67436663
    .line 67436664
    invoke-interface {p2, p1}, Liw4/a;->g(Liw4/a$a;)V

    .line 67436665
    .line 67436666
    .line 67436667
    return-void
.end method


.method public static d(Liw4/a;Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public static d(Liw4/a;Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig$a;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;

    .line 33816584
    move-result-object v0

    .line 33816585
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;->enableSurfaceControl:Z

    .line 33816587
    if-eqz v0, :cond_19

    .line 33816589
    invoke-interface {p0}, Liw4/a;->getSurface()Landroid/view/Surface;

    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-interface {p0}, Liw4/a;->isSurfaceView()Z

    .line 33816596
    move-result p0

    .line 33816597
    invoke-virtual {p1, v0, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;Z)V

    .line 33816600
    goto :goto_20

    .line 33816601
    :cond_19
    invoke-interface {p0}, Liw4/a;->getSurface()Landroid/view/Surface;

    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-virtual {p1, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    .line 33816608
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Liw4/a;Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig$a;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;->enableSurfaceControl:Z

    .line 33816586
    .line 33816587
    if-eqz v0, :cond_19

    .line 33816588
    .line 33816589
    invoke-interface {p0}, Liw4/a;->getSurface()Landroid/view/Surface;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-interface {p0}, Liw4/a;->isSurfaceView()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p0

    .line 33816597
    invoke-virtual {p1, v0, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;Z)V

    .line 33816598
    .line 33816599
    .line 33816600
    goto :goto_20

    .line 33816601
    :cond_19
    invoke-interface {p0}, Liw4/a;->getSurface()Landroid/view/Surface;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-virtual {p1, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :goto_20
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 9

    .prologue
    .line 17170432
    iput-boolean p1, p0, Liw4/d;->k:Z

    .line 17170434
    iget-object p1, p0, Liw4/d;->c:Liw4/a;

    .line 17170436
    invoke-interface {p1}, Liw4/a;->isSurfaceAvailable()Z

    .line 17170439
    move-result p1

    .line 17170440
    const-string v0, ",simPlayer="

    .line 17170442
    const-string v1, ",surfaceHolder.hash="

    .line 17170444
    const-string v2, ",surfaceHolder="

    .line 17170446
    const-string v3, "default"

    .line 17170448
    const/4 v4, 0x0

    .line 17170449
    if-nez p1, :cond_57

    .line 17170451
    iget-object p1, p0, Liw4/d;->c:Liw4/a;

    .line 17170453
    instance-of p1, p1, Lew4/c;

    .line 17170455
    if-eqz p1, :cond_1a

    .line 17170457
    goto :goto_57

    .line 17170458
    :cond_1a
    iget-object p1, p0, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170460
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170462
    const-string v6, "changeSurface delayedChangeSurfaceCommand--- this:"

    .line 17170464
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170467
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170470
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    iget-object v2, p0, Liw4/d;->c:Liw4/a;

    .line 17170475
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170478
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    iget-object v1, p0, Liw4/d;->c:Liw4/a;

    .line 17170483
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17170486
    move-result v1

    .line 17170487
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170490
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    iget-object v0, p0, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170495
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170498
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170501
    move-result-object v0

    .line 17170502
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170504
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170507
    move-result-object p1

    .line 17170508
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170511
    new-instance p1, Liw4/d$c;

    .line 17170513
    invoke-direct {p1, p0}, Liw4/d$c;-><init>(Liw4/d;)V

    .line 17170516
    iput-object p1, p0, Liw4/d;->f:Liw4/d$c;

    .line 17170518
    goto :goto_bd

    .line 17170519
    :cond_57
    :goto_57
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/FixHistoryEnterInnerFlashV727;->a:Lcom/dragon/read/component/shortvideo/api/config/FixHistoryEnterInnerFlashV727$a;

    .line 17170521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/FixHistoryEnterInnerFlashV727;->b:Lkotlin/Lazy;

    .line 17170526
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170529
    move-result-object p1

    .line 17170530
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/config/FixHistoryEnterInnerFlashV727;

    .line 17170532
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/FixHistoryEnterInnerFlashV727;->enable:Z

    .line 17170534
    if-nez p1, :cond_73

    .line 17170536
    iget-object p1, p0, Liw4/d;->c:Liw4/a;

    .line 17170538
    invoke-interface {p1}, Liw4/a;->d()V

    .line 17170541
    iget-object p1, p0, Liw4/d;->c:Liw4/a;

    .line 17170543
    invoke-interface {p1}, Liw4/a;->reCreateSurface()V

    .line 17170546
    goto :goto_80

    .line 17170547
    :cond_73
    iget-object p1, p0, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170549
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170551
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170554
    move-result-object p1

    .line 17170555
    const-string v6, "changeSurface: don\'t recreate surface by fix flash black screen"

    .line 17170557
    invoke-static {v3, p1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170560
    :goto_80
    iget-object p1, p0, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170562
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170564
    const-string v6, "changeSurface isSurfaceAvailable ---- this:"

    .line 17170566
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170569
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170572
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    iget-object v2, p0, Liw4/d;->c:Liw4/a;

    .line 17170577
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170580
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    iget-object v1, p0, Liw4/d;->c:Liw4/a;

    .line 17170585
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17170588
    move-result v1

    .line 17170589
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170592
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    iget-object v0, p0, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170597
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170600
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170603
    move-result-object v0

    .line 17170604
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170606
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170609
    move-result-object p1

    .line 17170610
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170613
    new-instance p1, Liw4/d$c;

    .line 17170615
    invoke-direct {p1, p0}, Liw4/d$c;-><init>(Liw4/d;)V

    .line 17170618
    invoke-virtual {p1}, Liw4/d$c;->run()V

    .line 17170621
    :goto_bd
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 9

    .prologue
    .line 17170432
    iput-boolean p1, p0, Liw4/d;->k:Z

    .line 17170433
    .line 17170434
    iget-object p1, p0, Liw4/d;->c:Liw4/a;

    .line 17170435
    .line 17170436
    invoke-interface {p1}, Liw4/a;->isSurfaceAvailable()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result p1

    .line 17170440
    const-string v0, ",simPlayer="

    .line 17170441
    .line 17170442
    const-string v1, ",surfaceHolder.hash="

    .line 17170443
    .line 17170444
    const-string v2, ",surfaceHolder="

    .line 17170445
    .line 17170446
    const-string v3, "default"

    .line 17170447
    .line 17170448
    const/4 v4, 0x0

    .line 17170449
    if-nez p1, :cond_57

    .line 17170450
    .line 17170451
    iget-object p1, p0, Liw4/d;->c:Liw4/a;

    .line 17170452
    .line 17170453
    instance-of p1, p1, Lew4/c;

    .line 17170454
    .line 17170455
    if-eqz p1, :cond_1a

    .line 17170456
    .line 17170457
    goto :goto_57

    .line 17170458
    :cond_1a
    iget-object p1, p0, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170459
    .line 17170460
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    const-string v6, "changeSurface delayedChangeSurfaceCommand--- this:"

    .line 17170463
    .line 17170464
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object v2, p0, Liw4/d;->c:Liw4/a;

    .line 17170474
    .line 17170475
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object v1, p0, Liw4/d;->c:Liw4/a;

    .line 17170482
    .line 17170483
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v1

    .line 17170487
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v0, p0, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170494
    .line 17170495
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170503
    .line 17170504
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170509
    .line 17170510
    .line 17170511
    new-instance p1, Liw4/d$c;

    .line 17170512
    .line 17170513
    invoke-direct {p1, p0}, Liw4/d$c;-><init>(Liw4/d;)V

    .line 17170514
    .line 17170515
    .line 17170516
    iput-object p1, p0, Liw4/d;->f:Liw4/d$c;

    .line 17170517
    .line 17170518
    goto :goto_bd

    .line 17170519
    :cond_57
    :goto_57
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/FixHistoryEnterInnerFlashV727;->a:Lcom/dragon/read/component/shortvideo/api/config/FixHistoryEnterInnerFlashV727$a;

    .line 17170520
    .line 17170521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    .line 17170523
    .line 17170524
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/FixHistoryEnterInnerFlashV727;->b:Lkotlin/Lazy;

    .line 17170525
    .line 17170526
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/config/FixHistoryEnterInnerFlashV727;

    .line 17170531
    .line 17170532
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/FixHistoryEnterInnerFlashV727;->enable:Z

    .line 17170533
    .line 17170534
    if-nez p1, :cond_73

    .line 17170535
    .line 17170536
    iget-object p1, p0, Liw4/d;->c:Liw4/a;

    .line 17170537
    .line 17170538
    invoke-interface {p1}, Liw4/a;->d()V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object p1, p0, Liw4/d;->c:Liw4/a;

    .line 17170542
    .line 17170543
    invoke-interface {p1}, Liw4/a;->reCreateSurface()V

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_80

    .line 17170547
    :cond_73
    iget-object p1, p0, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170548
    .line 17170549
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170550
    .line 17170551
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    const-string v6, "changeSurface: don\'t recreate surface by fix flash black screen"

    .line 17170556
    .line 17170557
    invoke-static {v3, p1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :goto_80
    iget-object p1, p0, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170561
    .line 17170562
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    const-string v6, "changeSurface isSurfaceAvailable ---- this:"

    .line 17170565
    .line 17170566
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object v2, p0, Liw4/d;->c:Liw4/a;

    .line 17170576
    .line 17170577
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    iget-object v1, p0, Liw4/d;->c:Liw4/a;

    .line 17170584
    .line 17170585
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v1

    .line 17170589
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    .line 17170595
    iget-object v0, p0, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170596
    .line 17170597
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v0

    .line 17170604
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170605
    .line 17170606
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170611
    .line 17170612
    .line 17170613
    new-instance p1, Liw4/d$c;

    .line 17170614
    .line 17170615
    invoke-direct {p1, p0}, Liw4/d$c;-><init>(Liw4/d;)V

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {p1}, Liw4/d$c;->run()V

    .line 17170619
    .line 17170620
    .line 17170621
    :goto_bd
    return-void
.end method


.method public final b(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;)Liw4/d$d;
[MOD-CHANGED]
.method public final b(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;)Liw4/d$d;
    .registers 3

    .prologue
    .line 33685504
    if-eqz p2, :cond_8

    .line 33685506
    new-instance p1, Liw4/d$d;

    .line 33685508
    invoke-direct {p1, p0, p2}, Liw4/d$d;-><init>(Liw4/d;Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;)V

    .line 33685511
    return-object p1

    .line 33685512
    :cond_8
    new-instance p2, Liw4/d$d;

    .line 33685514
    invoke-direct {p2, p0, p1}, Liw4/d$d;-><init>(Liw4/d;Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 33685517
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;)Liw4/d$d;
    .registers 3

    .prologue
    .line 33685504
    if-eqz p2, :cond_8

    .line 33685505
    .line 33685506
    new-instance p1, Liw4/d$d;

    .line 33685507
    .line 33685508
    invoke-direct {p1, p0, p2}, Liw4/d$d;-><init>(Liw4/d;Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;)V

    .line 33685509
    .line 33685510
    .line 33685511
    return-object p1

    .line 33685512
    :cond_8
    new-instance p2, Liw4/d$d;

    .line 33685513
    .line 33685514
    invoke-direct {p2, p0, p1}, Liw4/d$d;-><init>(Liw4/d;Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-object p2
.end method


.method public final c(Ljava/lang/String;Lcom/ss/ttvideoengine/model/VideoModel;Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Lcom/ss/ttvideoengine/model/VideoModel;Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;)V
    .registers 12

    .prologue
    .line 50724864
    iget-object v0, p0, Liw4/d;->c:Liw4/a;

    .line 50724866
    invoke-interface {v0}, Liw4/a;->isSurfaceAvailable()Z

    .line 50724869
    move-result v0

    .line 50724870
    const-string v1, ",simPlayer="

    .line 50724872
    const-string v2, ",vid="

    .line 50724874
    const-string v3, ",surfaceHolder.hash="

    .line 50724876
    const-string v4, "default"

    .line 50724878
    const/4 v5, 0x0

    .line 50724879
    if-eqz v0, :cond_5e

    .line 50724881
    iget-object v0, p0, Liw4/d;->c:Liw4/a;

    .line 50724883
    invoke-interface {v0}, Liw4/a;->reCreateSurface()V

    .line 50724886
    iget-object v0, p0, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724888
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724890
    const-string v7, "VideoPlayingProcess play isSurfaceAvailable ---- this:"

    .line 50724892
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724895
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50724898
    move-result v7

    .line 50724899
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724902
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724905
    iget-object v3, p0, Liw4/d;->c:Liw4/a;

    .line 50724907
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50724910
    move-result v3

    .line 50724911
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724914
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724917
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724920
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724923
    iget-object p1, p0, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50724925
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724928
    const-string p1, " ,"

    .line 50724930
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724933
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724936
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724939
    move-result-object p1

    .line 50724940
    new-array v1, v5, [Ljava/lang/Object;

    .line 50724942
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724945
    move-result-object v0

    .line 50724946
    invoke-static {v4, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724949
    invoke-virtual {p0, p2, p3}, Liw4/d;->b(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;)Liw4/d$d;

    .line 50724952
    move-result-object p1

    .line 50724953
    invoke-virtual {p1}, Liw4/d$d;->run()V

    .line 50724956
    goto/16 :goto_d7

    .line 50724958
    :cond_5e
    iget-object v0, p0, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724960
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724962
    const-string v7, "VideoPlayingProcess play delayedPlayCommand ---- this:"

    .line 50724964
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724967
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50724970
    move-result v7

    .line 50724971
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724974
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724977
    iget-object v3, p0, Liw4/d;->c:Liw4/a;

    .line 50724979
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50724982
    move-result v3

    .line 50724983
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724986
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724989
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724992
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724995
    iget-object p1, p0, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50724997
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725000
    const-string p1, ", playWithoutSurface: "

    .line 50725002
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725005
    iget-boolean p1, p0, Liw4/d;->i:Z

    .line 50725007
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725010
    const-string p1, ", localFileSourceInfo: "

    .line 50725012
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725015
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725018
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725021
    move-result-object p1

    .line 50725022
    new-array v1, v5, [Ljava/lang/Object;

    .line 50725024
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725027
    move-result-object v0

    .line 50725028
    invoke-static {v4, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725031
    iget-boolean p1, p0, Liw4/d;->i:Z

    .line 50725033
    if-eqz p1, :cond_c3

    .line 50725035
    iget-object p1, p0, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50725037
    new-array v0, v5, [Ljava/lang/Object;

    .line 50725039
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725042
    move-result-object p1

    .line 50725043
    const-string v1, "VideoPlayingProcess playWithoutSurface"

    .line 50725045
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725048
    invoke-virtual {p0, p2, p3}, Liw4/d;->b(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;)Liw4/d$d;

    .line 50725051
    move-result-object p1

    .line 50725052
    const/4 p2, 0x1

    .line 50725053
    iput-boolean p2, p1, Liw4/d$d;->b:Z

    .line 50725055
    invoke-virtual {p1}, Liw4/d$d;->run()V

    .line 50725058
    goto :goto_d7

    .line 50725059
    :cond_c3
    iget-object p1, p0, Liw4/d;->c:Liw4/a;

    .line 50725061
    instance-of p1, p1, Lew4/c;

    .line 50725063
    if-eqz p1, :cond_d1

    .line 50725065
    invoke-virtual {p0, p2, p3}, Liw4/d;->b(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;)Liw4/d$d;

    .line 50725068
    move-result-object p1

    .line 50725069
    invoke-virtual {p1}, Liw4/d$d;->run()V

    .line 50725072
    goto :goto_d7

    .line 50725073
    :cond_d1
    invoke-virtual {p0, p2, p3}, Liw4/d;->b(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;)Liw4/d$d;

    .line 50725076
    move-result-object p1

    .line 50725077
    iput-object p1, p0, Liw4/d;->d:Liw4/d$d;

    .line 50725079
    :goto_d7
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Lcom/ss/ttvideoengine/model/VideoModel;Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;)V
    .registers 12

    .prologue
    .line 50724864
    iget-object v0, p0, Liw4/d;->c:Liw4/a;

    .line 50724865
    .line 50724866
    invoke-interface {v0}, Liw4/a;->isSurfaceAvailable()Z

    .line 50724867
    .line 50724868
    .line 50724869
    move-result v0

    .line 50724870
    const-string v1, ",simPlayer="

    .line 50724871
    .line 50724872
    const-string v2, ",vid="

    .line 50724873
    .line 50724874
    const-string v3, ",surfaceHolder.hash="

    .line 50724875
    .line 50724876
    const-string v4, "default"

    .line 50724877
    .line 50724878
    const/4 v5, 0x0

    .line 50724879
    if-eqz v0, :cond_5e

    .line 50724880
    .line 50724881
    iget-object v0, p0, Liw4/d;->c:Liw4/a;

    .line 50724882
    .line 50724883
    invoke-interface {v0}, Liw4/a;->reCreateSurface()V

    .line 50724884
    .line 50724885
    .line 50724886
    iget-object v0, p0, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724887
    .line 50724888
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724889
    .line 50724890
    const-string v7, "VideoPlayingProcess play isSurfaceAvailable ---- this:"

    .line 50724891
    .line 50724892
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v7

    .line 50724899
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724900
    .line 50724901
    .line 50724902
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724903
    .line 50724904
    .line 50724905
    iget-object v3, p0, Liw4/d;->c:Liw4/a;

    .line 50724906
    .line 50724907
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v3

    .line 50724911
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724921
    .line 50724922
    .line 50724923
    iget-object p1, p0, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50724924
    .line 50724925
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724926
    .line 50724927
    .line 50724928
    const-string p1, " ,"

    .line 50724929
    .line 50724930
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p1

    .line 50724940
    new-array v1, v5, [Ljava/lang/Object;

    .line 50724941
    .line 50724942
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v0

    .line 50724946
    invoke-static {v4, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-virtual {p0, p2, p3}, Liw4/d;->b(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;)Liw4/d$d;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object p1

    .line 50724953
    invoke-virtual {p1}, Liw4/d$d;->run()V

    .line 50724954
    .line 50724955
    .line 50724956
    goto/16 :goto_d7

    .line 50724957
    .line 50724958
    :cond_5e
    iget-object v0, p0, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724959
    .line 50724960
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724961
    .line 50724962
    const-string v7, "VideoPlayingProcess play delayedPlayCommand ---- this:"

    .line 50724963
    .line 50724964
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v7

    .line 50724971
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724975
    .line 50724976
    .line 50724977
    iget-object v3, p0, Liw4/d;->c:Liw4/a;

    .line 50724978
    .line 50724979
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50724980
    .line 50724981
    .line 50724982
    move-result v3

    .line 50724983
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724993
    .line 50724994
    .line 50724995
    iget-object p1, p0, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50724996
    .line 50724997
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724998
    .line 50724999
    .line 50725000
    const-string p1, ", playWithoutSurface: "

    .line 50725001
    .line 50725002
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725003
    .line 50725004
    .line 50725005
    iget-boolean p1, p0, Liw4/d;->i:Z

    .line 50725006
    .line 50725007
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725008
    .line 50725009
    .line 50725010
    const-string p1, ", localFileSourceInfo: "

    .line 50725011
    .line 50725012
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725013
    .line 50725014
    .line 50725015
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object p1

    .line 50725022
    new-array v1, v5, [Ljava/lang/Object;

    .line 50725023
    .line 50725024
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object v0

    .line 50725028
    invoke-static {v4, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725029
    .line 50725030
    .line 50725031
    iget-boolean p1, p0, Liw4/d;->i:Z

    .line 50725032
    .line 50725033
    if-eqz p1, :cond_c3

    .line 50725034
    .line 50725035
    iget-object p1, p0, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50725036
    .line 50725037
    new-array v0, v5, [Ljava/lang/Object;

    .line 50725038
    .line 50725039
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725040
    .line 50725041
    .line 50725042
    move-result-object p1

    .line 50725043
    const-string v1, "VideoPlayingProcess playWithoutSurface"

    .line 50725044
    .line 50725045
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725046
    .line 50725047
    .line 50725048
    invoke-virtual {p0, p2, p3}, Liw4/d;->b(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;)Liw4/d$d;

    .line 50725049
    .line 50725050
    .line 50725051
    move-result-object p1

    .line 50725052
    const/4 p2, 0x1

    .line 50725053
    iput-boolean p2, p1, Liw4/d$d;->b:Z

    .line 50725054
    .line 50725055
    invoke-virtual {p1}, Liw4/d$d;->run()V

    .line 50725056
    .line 50725057
    .line 50725058
    goto :goto_d7

    .line 50725059
    :cond_c3
    iget-object p1, p0, Liw4/d;->c:Liw4/a;

    .line 50725060
    .line 50725061
    instance-of p1, p1, Lew4/c;

    .line 50725062
    .line 50725063
    if-eqz p1, :cond_d1

    .line 50725064
    .line 50725065
    invoke-virtual {p0, p2, p3}, Liw4/d;->b(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;)Liw4/d$d;

    .line 50725066
    .line 50725067
    .line 50725068
    move-result-object p1

    .line 50725069
    invoke-virtual {p1}, Liw4/d$d;->run()V

    .line 50725070
    .line 50725071
    .line 50725072
    goto :goto_d7

    .line 50725073
    :cond_d1
    invoke-virtual {p0, p2, p3}, Liw4/d;->b(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;)Liw4/d$d;

    .line 50725074
    .line 50725075
    .line 50725076
    move-result-object p1

    .line 50725077
    iput-object p1, p0, Liw4/d;->d:Liw4/d$d;

    .line 50725078
    .line 50725079
    :goto_d7
    return-void
.end method


.method public final e(Liw4/a;Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public final e(Liw4/a;Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-interface {p1}, Liw4/a;->b()Lcom/ss/ttm/player/TTAVWindowClient;

    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, "default"

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    if-eqz v0, :cond_2e

    .line 33882121
    iget-object v0, p0, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882125
    const-string v4, "setWindowClient windowClient:"

    .line 33882127
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882130
    invoke-interface {p1}, Liw4/a;->b()Lcom/ss/ttm/player/TTAVWindowClient;

    .line 33882133
    move-result-object v4

    .line 33882134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882140
    move-result-object v3

    .line 33882141
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882143
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882146
    move-result-object v0

    .line 33882147
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882150
    invoke-interface {p1}, Liw4/a;->b()Lcom/ss/ttm/player/TTAVWindowClient;

    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-virtual {p2, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setWindowClient(Lcom/ss/ttm/player/TTAVWindowClient;)V

    .line 33882157
    goto :goto_43

    .line 33882158
    :cond_2e
    iget-object v0, p0, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882160
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882162
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882165
    move-result-object v0

    .line 33882166
    const-string v3, "addWindowClientCallback"

    .line 33882168
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882171
    new-instance v0, Liw4/d$b;

    .line 33882173
    invoke-direct {v0, p0, p2}, Liw4/d$b;-><init>(Liw4/d;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 33882176
    invoke-interface {p1, v0}, Liw4/a;->a(Liw4/d$b;)V

    .line 33882179
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Liw4/a;Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-interface {p1}, Liw4/a;->b()Lcom/ss/ttm/player/TTAVWindowClient;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, "default"

    .line 33882117
    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    if-eqz v0, :cond_2e

    .line 33882120
    .line 33882121
    iget-object v0, p0, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882122
    .line 33882123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    const-string v4, "setWindowClient windowClient:"

    .line 33882126
    .line 33882127
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-interface {p1}, Liw4/a;->b()Lcom/ss/ttm/player/TTAVWindowClient;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v4

    .line 33882134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v3

    .line 33882141
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882142
    .line 33882143
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-interface {p1}, Liw4/a;->b()Lcom/ss/ttm/player/TTAVWindowClient;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-virtual {p2, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setWindowClient(Lcom/ss/ttm/player/TTAVWindowClient;)V

    .line 33882155
    .line 33882156
    .line 33882157
    goto :goto_43

    .line 33882158
    :cond_2e
    iget-object v0, p0, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882159
    .line 33882160
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882161
    .line 33882162
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    const-string v3, "addWindowClientCallback"

    .line 33882167
    .line 33882168
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882169
    .line 33882170
    .line 33882171
    new-instance v0, Liw4/d$b;

    .line 33882172
    .line 33882173
    invoke-direct {v0, p0, p2}, Liw4/d$b;-><init>(Liw4/d;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-interface {p1, v0}, Liw4/a;->a(Liw4/d$b;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :goto_43
    return-void
.end method


