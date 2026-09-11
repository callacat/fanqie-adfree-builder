## classes3/ad4/m.smali
# added=0 removed=0 changed=1

.method public final newVideoEngine(Landroid/content/Context;ILcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/api/IVideoContext;)Lcom/ss/ttvideoengine/TTVideoEngine;
[MOD-CHANGED]
.method public final newVideoEngine(Landroid/content/Context;ILcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/api/IVideoContext;)Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 8

    .prologue
    .line 67436544
    iget-object p3, p0, Lad4/m;->a:Lad4/i$t;

    .line 67436546
    iget-object v0, p0, Lad4/m;->b:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 67436548
    iget-object v1, p3, Lad4/i$t;->a:Lad4/i;

    .line 67436550
    new-instance v2, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67436552
    invoke-direct {v2, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    .line 67436555
    iput-object v2, v1, Lad4/i;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67436557
    iget-object p1, p3, Lad4/i$t;->a:Lad4/i;

    .line 67436559
    iget-object p1, p1, Lad4/i;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67436561
    const/16 p2, 0xa0

    .line 67436563
    const/4 v1, 0x1

    .line 67436564
    invoke-virtual {p1, p2, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67436567
    iget-object p1, p3, Lad4/i$t;->a:Lad4/i;

    .line 67436569
    iget-object p1, p1, Lad4/i;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67436571
    const/16 p2, 0x15

    .line 67436573
    invoke-virtual {p1, p2, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67436576
    instance-of p1, p4, Lcom/ss/android/videoshop/context/VideoContext;

    .line 67436578
    if-eqz p1, :cond_2e

    .line 67436580
    move-object p1, p4

    .line 67436581
    check-cast p1, Lcom/ss/android/videoshop/context/VideoContext;

    .line 67436583
    iget-object p2, p3, Lad4/i$t;->a:Lad4/i;

    .line 67436585
    iget-object p2, p2, Lad4/i;->b:Lad4/i$k;

    .line 67436587
    invoke-virtual {p1, p2}, Lcom/ss/android/videoshop/context/VideoContext;->registerVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 67436590
    :cond_2e
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 67436593
    move-result-object p1

    .line 67436594
    if-eqz p1, :cond_42

    .line 67436596
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 67436599
    move-result-object p1

    .line 67436600
    check-cast p1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 67436602
    new-instance p2, Lad4/i$t$a;

    .line 67436604
    invoke-direct {p2, p3, p4}, Lad4/i$t$a;-><init>(Lad4/i$t;Lcom/ss/android/videoshop/api/IVideoContext;)V

    .line 67436607
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67436610
    :cond_42
    const-class p1, Loo3/c;

    .line 67436612
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67436615
    move-result-object p1

    .line 67436616
    check-cast p1, Loo3/c;

    .line 67436618
    iget-object p2, p3, Lad4/i$t;->a:Lad4/i;

    .line 67436620
    iget-object p2, p2, Lad4/i;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67436622
    const/4 p4, 0x0

    .line 67436623
    invoke-interface {p1, p2, p4}, Loo3/c;->W(Lcom/ss/ttvideoengine/TTVideoEngine;Z)V

    .line 67436626
    iget-object p1, p3, Lad4/i$t;->a:Lad4/i;

    .line 67436628
    iget-object p1, p1, Lad4/i;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67436630
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final newVideoEngine(Landroid/content/Context;ILcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/api/IVideoContext;)Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 8

    .prologue
    .line 67436544
    iget-object p3, p0, Lad4/m;->a:Lad4/i$t;

    .line 67436545
    .line 67436546
    iget-object v0, p0, Lad4/m;->b:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 67436547
    .line 67436548
    iget-object v1, p3, Lad4/i$t;->a:Lad4/i;

    .line 67436549
    .line 67436550
    new-instance v2, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67436551
    .line 67436552
    invoke-direct {v2, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    .line 67436553
    .line 67436554
    .line 67436555
    iput-object v2, v1, Lad4/i;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67436556
    .line 67436557
    iget-object p1, p3, Lad4/i$t;->a:Lad4/i;

    .line 67436558
    .line 67436559
    iget-object p1, p1, Lad4/i;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67436560
    .line 67436561
    const/16 p2, 0xa0

    .line 67436562
    .line 67436563
    const/4 v1, 0x1

    .line 67436564
    invoke-virtual {p1, p2, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67436565
    .line 67436566
    .line 67436567
    iget-object p1, p3, Lad4/i$t;->a:Lad4/i;

    .line 67436568
    .line 67436569
    iget-object p1, p1, Lad4/i;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67436570
    .line 67436571
    const/16 p2, 0x15

    .line 67436572
    .line 67436573
    invoke-virtual {p1, p2, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 67436574
    .line 67436575
    .line 67436576
    instance-of p1, p4, Lcom/ss/android/videoshop/context/VideoContext;

    .line 67436577
    .line 67436578
    if-eqz p1, :cond_2e

    .line 67436579
    .line 67436580
    move-object p1, p4

    .line 67436581
    check-cast p1, Lcom/ss/android/videoshop/context/VideoContext;

    .line 67436582
    .line 67436583
    iget-object p2, p3, Lad4/i$t;->a:Lad4/i;

    .line 67436584
    .line 67436585
    iget-object p2, p2, Lad4/i;->b:Lad4/i$k;

    .line 67436586
    .line 67436587
    invoke-virtual {p1, p2}, Lcom/ss/android/videoshop/context/VideoContext;->registerVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 67436588
    .line 67436589
    .line 67436590
    :cond_2e
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object p1

    .line 67436594
    if-eqz p1, :cond_42

    .line 67436595
    .line 67436596
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object p1

    .line 67436600
    check-cast p1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 67436601
    .line 67436602
    new-instance p2, Lad4/i$t$a;

    .line 67436603
    .line 67436604
    invoke-direct {p2, p3, p4}, Lad4/i$t$a;-><init>(Lad4/i$t;Lcom/ss/android/videoshop/api/IVideoContext;)V

    .line 67436605
    .line 67436606
    .line 67436607
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67436608
    .line 67436609
    .line 67436610
    :cond_42
    const-class p1, Loo3/c;

    .line 67436611
    .line 67436612
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object p1

    .line 67436616
    check-cast p1, Loo3/c;

    .line 67436617
    .line 67436618
    iget-object p2, p3, Lad4/i$t;->a:Lad4/i;

    .line 67436619
    .line 67436620
    iget-object p2, p2, Lad4/i;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67436621
    .line 67436622
    const/4 p4, 0x0

    .line 67436623
    invoke-interface {p1, p2, p4}, Loo3/c;->W(Lcom/ss/ttvideoengine/TTVideoEngine;Z)V

    .line 67436624
    .line 67436625
    .line 67436626
    iget-object p1, p3, Lad4/i$t;->a:Lad4/i;

    .line 67436627
    .line 67436628
    iget-object p1, p1, Lad4/i;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67436629
    .line 67436630
    return-object p1
.end method


