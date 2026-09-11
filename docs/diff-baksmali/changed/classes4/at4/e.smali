## classes4/at4/e.smali
# added=0 removed=0 changed=1

.method public final newVideoEngine(Landroid/content/Context;ILcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/api/IVideoContext;)Lcom/ss/ttvideoengine/TTVideoEngine;
[MOD-CHANGED]
.method public final newVideoEngine(Landroid/content/Context;ILcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/api/IVideoContext;)Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 6

    .prologue
    .line 67436544
    sget-object p4, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSingleEngineOptConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSingleEngineOptConfig$a;

    .line 67436546
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436549
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSingleEngineOptConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSingleEngineOptConfig;

    .line 67436552
    move-result-object p4

    .line 67436553
    iget-boolean p4, p4, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSingleEngineOptConfig;->changeEngine:Z

    .line 67436555
    if-eqz p4, :cond_1b

    .line 67436557
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 67436559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436562
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 67436565
    move-result-object p1

    .line 67436566
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->createTTVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67436569
    move-result-object p1

    .line 67436570
    goto :goto_21

    .line 67436571
    :cond_1b
    new-instance p4, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67436573
    invoke-direct {p4, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    .line 67436576
    move-object p1, p4

    .line 67436577
    :goto_21
    const/16 p2, 0xa0

    .line 67436579
    const/4 p4, 0x1

    .line 67436580
    invoke-virtual {p1, p2, p4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67436583
    sget-object p2, Lcom/dragon/base/ssconfig/template/MdlCacheList;->a:Lcom/dragon/base/ssconfig/template/MdlCacheList$a;

    .line 67436585
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436588
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlCacheList$a;->a()Lcom/dragon/base/ssconfig/template/MdlCacheList;

    .line 67436591
    move-result-object p2

    .line 67436592
    iget-boolean p2, p2, Lcom/dragon/base/ssconfig/template/MdlCacheList;->enable:Z

    .line 67436594
    if-eqz p2, :cond_46

    .line 67436596
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 67436598
    const-string v0, "short"

    .line 67436600
    invoke-interface {p2, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->getMediaCacheListPath(Ljava/lang/String;)Ljava/lang/String;

    .line 67436603
    move-result-object p2

    .line 67436604
    if-eqz p2, :cond_46

    .line 67436606
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/m;

    .line 67436608
    invoke-direct {v0, p2}, Lcom/dragon/read/component/shortvideo/impl/autoplay/m;-><init>(Ljava/lang/String;)V

    .line 67436611
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setCacheFilePathListener(Lcom/ss/ttvideoengine/CacheFilePathListener;)V

    .line 67436614
    :cond_46
    const/4 p2, 0x0

    .line 67436615
    if-eqz p3, :cond_58

    .line 67436617
    invoke-virtual {p3}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 67436620
    move-result-object p3

    .line 67436621
    if-eqz p3, :cond_58

    .line 67436623
    const-string v0, "prepare_only"

    .line 67436625
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 67436628
    move-result p3

    .line 67436629
    if-ne p3, p4, :cond_58

    .line 67436631
    goto :goto_59

    .line 67436632
    :cond_58
    const/4 p4, 0x0

    .line 67436633
    :goto_59
    if-eqz p4, :cond_6b

    .line 67436635
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadConfig$a;

    .line 67436637
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436640
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadConfig;

    .line 67436643
    move-result-object p2

    .line 67436644
    iget-wide p2, p2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadConfig;->prepareSize:J

    .line 67436646
    long-to-int p3, p2

    .line 67436647
    const/4 p2, 0x2

    .line 67436648
    invoke-virtual {p1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAutoRangeRead(II)V

    .line 67436651
    :cond_6b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final newVideoEngine(Landroid/content/Context;ILcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/api/IVideoContext;)Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 6

    .prologue
    .line 67436544
    sget-object p4, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSingleEngineOptConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSingleEngineOptConfig$a;

    .line 67436545
    .line 67436546
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436547
    .line 67436548
    .line 67436549
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSingleEngineOptConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSingleEngineOptConfig;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object p4

    .line 67436553
    iget-boolean p4, p4, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSingleEngineOptConfig;->changeEngine:Z

    .line 67436554
    .line 67436555
    if-eqz p4, :cond_1b

    .line 67436556
    .line 67436557
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 67436558
    .line 67436559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436560
    .line 67436561
    .line 67436562
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object p1

    .line 67436566
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->createTTVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object p1

    .line 67436570
    goto :goto_21

    .line 67436571
    :cond_1b
    new-instance p4, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67436572
    .line 67436573
    invoke-direct {p4, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    .line 67436574
    .line 67436575
    .line 67436576
    move-object p1, p4

    .line 67436577
    :goto_21
    const/16 p2, 0xa0

    .line 67436578
    .line 67436579
    const/4 p4, 0x1

    .line 67436580
    invoke-virtual {p1, p2, p4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67436581
    .line 67436582
    .line 67436583
    sget-object p2, Lcom/dragon/base/ssconfig/template/MdlCacheList;->a:Lcom/dragon/base/ssconfig/template/MdlCacheList$a;

    .line 67436584
    .line 67436585
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436586
    .line 67436587
    .line 67436588
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlCacheList$a;->a()Lcom/dragon/base/ssconfig/template/MdlCacheList;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object p2

    .line 67436592
    iget-boolean p2, p2, Lcom/dragon/base/ssconfig/template/MdlCacheList;->enable:Z

    .line 67436593
    .line 67436594
    if-eqz p2, :cond_46

    .line 67436595
    .line 67436596
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 67436597
    .line 67436598
    const-string v0, "short"

    .line 67436599
    .line 67436600
    invoke-interface {p2, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->getMediaCacheListPath(Ljava/lang/String;)Ljava/lang/String;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object p2

    .line 67436604
    if-eqz p2, :cond_46

    .line 67436605
    .line 67436606
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/m;

    .line 67436607
    .line 67436608
    invoke-direct {v0, p2}, Lcom/dragon/read/component/shortvideo/impl/autoplay/m;-><init>(Ljava/lang/String;)V

    .line 67436609
    .line 67436610
    .line 67436611
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setCacheFilePathListener(Lcom/ss/ttvideoengine/CacheFilePathListener;)V

    .line 67436612
    .line 67436613
    .line 67436614
    :cond_46
    const/4 p2, 0x0

    .line 67436615
    if-eqz p3, :cond_58

    .line 67436616
    .line 67436617
    invoke-virtual {p3}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-object p3

    .line 67436621
    if-eqz p3, :cond_58

    .line 67436622
    .line 67436623
    const-string v0, "prepare_only"

    .line 67436624
    .line 67436625
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 67436626
    .line 67436627
    .line 67436628
    move-result p3

    .line 67436629
    if-ne p3, p4, :cond_58

    .line 67436630
    .line 67436631
    goto :goto_59

    .line 67436632
    :cond_58
    const/4 p4, 0x0

    .line 67436633
    :goto_59
    if-eqz p4, :cond_6b

    .line 67436634
    .line 67436635
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadConfig$a;

    .line 67436636
    .line 67436637
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436638
    .line 67436639
    .line 67436640
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadConfig;

    .line 67436641
    .line 67436642
    .line 67436643
    move-result-object p2

    .line 67436644
    iget-wide p2, p2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadConfig;->prepareSize:J

    .line 67436645
    .line 67436646
    long-to-int p3, p2

    .line 67436647
    const/4 p2, 0x2

    .line 67436648
    invoke-virtual {p1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAutoRangeRead(II)V

    .line 67436649
    .line 67436650
    .line 67436651
    :cond_6b
    return-object p1
.end method


