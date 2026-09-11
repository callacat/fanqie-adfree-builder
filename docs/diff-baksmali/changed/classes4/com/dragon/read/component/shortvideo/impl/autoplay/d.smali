## classes4/com/dragon/read/component/shortvideo/impl/autoplay/d.smali
# added=0 removed=0 changed=1

.method public final newVideoEngine(Landroid/content/Context;ILcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/api/IVideoContext;)Lcom/ss/ttvideoengine/TTVideoEngine;
[MOD-CHANGED]
.method public final newVideoEngine(Landroid/content/Context;ILcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/api/IVideoContext;)Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 5

    .prologue
    .line 67436544
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/d;->a:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 67436546
    new-instance p4, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67436548
    invoke-direct {p4, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    .line 67436551
    iget-object p1, p3, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 67436553
    invoke-interface {p1}, Loj4/m;->d()Loj4/g;

    .line 67436556
    move-result-object p1

    .line 67436557
    invoke-interface {p1}, Loj4/g;->b()V

    .line 67436560
    const/16 p1, 0x11

    .line 67436562
    const/4 p2, 0x1

    .line 67436563
    invoke-virtual {p4, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67436566
    const/16 p1, 0x21

    .line 67436568
    invoke-virtual {p4, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67436571
    iget-object p1, p3, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 67436573
    invoke-interface {p1}, Loj4/m;->d()Loj4/g;

    .line 67436576
    move-result-object p1

    .line 67436577
    invoke-interface {p1}, Loj4/g;->e()V

    .line 67436580
    const/16 p1, 0x3e8

    .line 67436582
    const-string p3, "bytevc1"

    .line 67436584
    invoke-virtual {p4, p1, p3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringOption(ILjava/lang/String;)V

    .line 67436587
    const/16 p1, 0x9

    .line 67436589
    invoke-virtual {p4, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67436592
    const/4 p1, 0x7

    .line 67436593
    invoke-virtual {p4, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67436596
    const/16 p1, 0xa0

    .line 67436598
    invoke-virtual {p4, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67436601
    sget-object p1, Lcom/dragon/base/ssconfig/template/MdlCacheList;->a:Lcom/dragon/base/ssconfig/template/MdlCacheList$a;

    .line 67436603
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436606
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlCacheList$a;->a()Lcom/dragon/base/ssconfig/template/MdlCacheList;

    .line 67436609
    move-result-object p1

    .line 67436610
    iget-boolean p1, p1, Lcom/dragon/base/ssconfig/template/MdlCacheList;->enable:Z

    .line 67436612
    if-eqz p1, :cond_58

    .line 67436614
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 67436616
    const-string p2, "short"

    .line 67436618
    invoke-interface {p1, p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->getMediaCacheListPath(Ljava/lang/String;)Ljava/lang/String;

    .line 67436621
    move-result-object p1

    .line 67436622
    if-eqz p1, :cond_58

    .line 67436624
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/autoplay/m;

    .line 67436626
    invoke-direct {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/autoplay/m;-><init>(Ljava/lang/String;)V

    .line 67436629
    invoke-virtual {p4, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setCacheFilePathListener(Lcom/ss/ttvideoengine/CacheFilePathListener;)V

    .line 67436632
    :cond_58
    return-object p4
.end method

[INNER-ORIGINAL]
.method public final newVideoEngine(Landroid/content/Context;ILcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/api/IVideoContext;)Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 5

    .prologue
    .line 67436544
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/d;->a:Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 67436545
    .line 67436546
    new-instance p4, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67436547
    .line 67436548
    invoke-direct {p4, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    .line 67436549
    .line 67436550
    .line 67436551
    iget-object p1, p3, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 67436552
    .line 67436553
    invoke-interface {p1}, Loj4/m;->d()Loj4/g;

    .line 67436554
    .line 67436555
    .line 67436556
    move-result-object p1

    .line 67436557
    invoke-interface {p1}, Loj4/g;->b()V

    .line 67436558
    .line 67436559
    .line 67436560
    const/16 p1, 0x11

    .line 67436561
    .line 67436562
    const/4 p2, 0x1

    .line 67436563
    invoke-virtual {p4, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67436564
    .line 67436565
    .line 67436566
    const/16 p1, 0x21

    .line 67436567
    .line 67436568
    invoke-virtual {p4, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67436569
    .line 67436570
    .line 67436571
    iget-object p1, p3, Lcom/dragon/read/component/shortvideo/impl/autoplay/o;->a:Loj4/m;

    .line 67436572
    .line 67436573
    invoke-interface {p1}, Loj4/m;->d()Loj4/g;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object p1

    .line 67436577
    invoke-interface {p1}, Loj4/g;->e()V

    .line 67436578
    .line 67436579
    .line 67436580
    const/16 p1, 0x3e8

    .line 67436581
    .line 67436582
    const-string p3, "bytevc1"

    .line 67436583
    .line 67436584
    invoke-virtual {p4, p1, p3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringOption(ILjava/lang/String;)V

    .line 67436585
    .line 67436586
    .line 67436587
    const/16 p1, 0x9

    .line 67436588
    .line 67436589
    invoke-virtual {p4, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67436590
    .line 67436591
    .line 67436592
    const/4 p1, 0x7

    .line 67436593
    invoke-virtual {p4, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67436594
    .line 67436595
    .line 67436596
    const/16 p1, 0xa0

    .line 67436597
    .line 67436598
    invoke-virtual {p4, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67436599
    .line 67436600
    .line 67436601
    sget-object p1, Lcom/dragon/base/ssconfig/template/MdlCacheList;->a:Lcom/dragon/base/ssconfig/template/MdlCacheList$a;

    .line 67436602
    .line 67436603
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436604
    .line 67436605
    .line 67436606
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlCacheList$a;->a()Lcom/dragon/base/ssconfig/template/MdlCacheList;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object p1

    .line 67436610
    iget-boolean p1, p1, Lcom/dragon/base/ssconfig/template/MdlCacheList;->enable:Z

    .line 67436611
    .line 67436612
    if-eqz p1, :cond_58

    .line 67436613
    .line 67436614
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 67436615
    .line 67436616
    const-string p2, "short"

    .line 67436617
    .line 67436618
    invoke-interface {p1, p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->getMediaCacheListPath(Ljava/lang/String;)Ljava/lang/String;

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-object p1

    .line 67436622
    if-eqz p1, :cond_58

    .line 67436623
    .line 67436624
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/autoplay/m;

    .line 67436625
    .line 67436626
    invoke-direct {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/autoplay/m;-><init>(Ljava/lang/String;)V

    .line 67436627
    .line 67436628
    .line 67436629
    invoke-virtual {p4, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setCacheFilePathListener(Lcom/ss/ttvideoengine/CacheFilePathListener;)V

    .line 67436630
    .line 67436631
    .line 67436632
    :cond_58
    return-object p4
.end method


