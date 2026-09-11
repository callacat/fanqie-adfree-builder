## classes4/com/dragon/read/component/shortvideo/impl/autoplay/z.smali
# added=0 removed=0 changed=1

.method public final newVideoEngine(Landroid/content/Context;ILcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/api/IVideoContext;)Lcom/ss/ttvideoengine/TTVideoEngine;
[MOD-CHANGED]
.method public final newVideoEngine(Landroid/content/Context;ILcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/api/IVideoContext;)Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 10

    .prologue
    .line 67436544
    if-eqz p3, :cond_b

    .line 67436546
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->e:Ljava/util/HashMap;

    .line 67436548
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436551
    move-result-object v0

    .line 67436552
    check-cast v0, Loj4/w;

    .line 67436554
    goto :goto_c

    .line 67436555
    :cond_b
    const/4 v0, 0x0

    .line 67436556
    :goto_c
    const/4 v1, 0x2

    .line 67436557
    const/4 v2, 0x0

    .line 67436558
    const/16 v3, 0x64

    .line 67436560
    if-nez v0, :cond_27

    .line 67436562
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->b:Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;

    .line 67436564
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436567
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436570
    invoke-static {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->c(ILandroid/content/Context;)Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67436573
    move-result-object p1

    .line 67436574
    invoke-virtual {p1, v3, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67436577
    const/high16 p2, 0x80000

    .line 67436579
    invoke-virtual {p1, v1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAutoRangeRead(II)V

    .line 67436582
    goto :goto_48

    .line 67436583
    :cond_27
    iget-object v4, v0, Loj4/w;->e:Lcom/ss/android/videoshop/api/IVideoEngineFactory;

    .line 67436585
    if-eqz v4, :cond_34

    .line 67436587
    invoke-interface {v4, p1, p2, p3, p4}, Lcom/ss/android/videoshop/api/IVideoEngineFactory;->newVideoEngine(Landroid/content/Context;ILcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/api/IVideoContext;)Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67436590
    move-result-object p3

    .line 67436591
    if-nez p3, :cond_32

    .line 67436593
    goto :goto_34

    .line 67436594
    :cond_32
    move-object p1, p3

    .line 67436595
    goto :goto_40

    .line 67436596
    :cond_34
    :goto_34
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->b:Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;

    .line 67436598
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436601
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436604
    invoke-static {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->c(ILandroid/content/Context;)Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67436607
    move-result-object p1

    .line 67436608
    :goto_40
    invoke-virtual {p1, v3, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67436611
    iget p2, v0, Loj4/w;->d:I

    .line 67436613
    invoke-virtual {p1, v1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAutoRangeRead(II)V

    .line 67436616
    :goto_48
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final newVideoEngine(Landroid/content/Context;ILcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/api/IVideoContext;)Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 10

    .prologue
    .line 67436544
    if-eqz p3, :cond_b

    .line 67436545
    .line 67436546
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->e:Ljava/util/HashMap;

    .line 67436547
    .line 67436548
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object v0

    .line 67436552
    check-cast v0, Loj4/w;

    .line 67436553
    .line 67436554
    goto :goto_c

    .line 67436555
    :cond_b
    const/4 v0, 0x0

    .line 67436556
    :goto_c
    const/4 v1, 0x2

    .line 67436557
    const/4 v2, 0x0

    .line 67436558
    const/16 v3, 0x64

    .line 67436559
    .line 67436560
    if-nez v0, :cond_27

    .line 67436561
    .line 67436562
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->b:Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;

    .line 67436563
    .line 67436564
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436565
    .line 67436566
    .line 67436567
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-static {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->c(ILandroid/content/Context;)Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object p1

    .line 67436574
    invoke-virtual {p1, v3, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67436575
    .line 67436576
    .line 67436577
    const/high16 p2, 0x80000

    .line 67436578
    .line 67436579
    invoke-virtual {p1, v1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAutoRangeRead(II)V

    .line 67436580
    .line 67436581
    .line 67436582
    goto :goto_48

    .line 67436583
    :cond_27
    iget-object v4, v0, Loj4/w;->e:Lcom/ss/android/videoshop/api/IVideoEngineFactory;

    .line 67436584
    .line 67436585
    if-eqz v4, :cond_34

    .line 67436586
    .line 67436587
    invoke-interface {v4, p1, p2, p3, p4}, Lcom/ss/android/videoshop/api/IVideoEngineFactory;->newVideoEngine(Landroid/content/Context;ILcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/api/IVideoContext;)Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object p3

    .line 67436591
    if-nez p3, :cond_32

    .line 67436592
    .line 67436593
    goto :goto_34

    .line 67436594
    :cond_32
    move-object p1, p3

    .line 67436595
    goto :goto_40

    .line 67436596
    :cond_34
    :goto_34
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->b:Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;

    .line 67436597
    .line 67436598
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436599
    .line 67436600
    .line 67436601
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436602
    .line 67436603
    .line 67436604
    invoke-static {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->c(ILandroid/content/Context;)Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-object p1

    .line 67436608
    :goto_40
    invoke-virtual {p1, v3, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67436609
    .line 67436610
    .line 67436611
    iget p2, v0, Loj4/w;->d:I

    .line 67436612
    .line 67436613
    invoke-virtual {p1, v1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAutoRangeRead(II)V

    .line 67436614
    .line 67436615
    .line 67436616
    :goto_48
    return-object p1
.end method


