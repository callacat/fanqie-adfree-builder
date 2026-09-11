## classes17/com/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initViewPagerChangeListener$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onPageScrollStateChanged(I)V
[MOD-CHANGED]
.method public onPageScrollStateChanged(I)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    if-eqz p1, :cond_7a

    .line 17170436
    if-eq p1, v1, :cond_48

    .line 17170438
    const/4 v1, 0x2

    .line 17170439
    if-eq p1, v1, :cond_b

    .line 17170441
    goto/16 :goto_f4

    .line 17170443
    :cond_b
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 17170445
    iget-boolean v1, p1, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;->mSinglePageTouch:Z

    .line 17170447
    if-eqz v1, :cond_1a

    .line 17170449
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 17170452
    move-result-object p1

    .line 17170453
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerNGImpl;

    .line 17170455
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setAllowHorizontalGesture(Z)V

    .line 17170458
    :cond_1a
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 17170460
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableScrollMonitor()Z

    .line 17170463
    move-result p1

    .line 17170464
    if-eqz p1, :cond_f4

    .line 17170466
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 17170468
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170471
    move-result-object p1

    .line 17170472
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    .line 17170475
    move-result-object p1

    .line 17170476
    new-instance v0, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;

    .line 17170478
    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 17170480
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170483
    move-result-object v1

    .line 17170484
    iget-object v2, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 17170486
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 17170489
    move-result-object v2

    .line 17170490
    iget-object v3, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 17170492
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollMonitorTag()Ljava/lang/String;

    .line 17170495
    move-result-object v3

    .line 17170496
    invoke-direct {v0, v1, v2, v3}, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170499
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxViewClient;->onFling(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 17170502
    goto/16 :goto_f4

    .line 17170504
    :cond_48
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 17170506
    iput-boolean v1, p1, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;->mDragged:Z

    .line 17170508
    iput-boolean v1, p1, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;->mDraggingDetectedByDraggingAndActionUp:Z

    .line 17170510
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableScrollMonitor()Z

    .line 17170513
    move-result p1

    .line 17170514
    if-eqz p1, :cond_f4

    .line 17170516
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 17170518
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    .line 17170525
    move-result-object p1

    .line 17170526
    new-instance v0, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;

    .line 17170528
    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 17170530
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170533
    move-result-object v1

    .line 17170534
    iget-object v2, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 17170536
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 17170539
    move-result-object v2

    .line 17170540
    iget-object v3, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 17170542
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollMonitorTag()Ljava/lang/String;

    .line 17170545
    move-result-object v3

    .line 17170546
    invoke-direct {v0, v1, v2, v3}, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170549
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxViewClient;->onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 17170552
    goto/16 :goto_f4

    .line 17170554
    :cond_7a
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 17170556
    iget-boolean v2, p1, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;->mSinglePageTouch:Z

    .line 17170558
    if-eqz v2, :cond_89

    .line 17170560
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 17170563
    move-result-object p1

    .line 17170564
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerNGImpl;

    .line 17170566
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setAllowHorizontalGesture(Z)V

    .line 17170569
    :cond_89
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 17170571
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableScrollMonitor()Z

    .line 17170574
    move-result p1

    .line 17170575
    if-eqz p1, :cond_b5

    .line 17170577
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 17170579
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    .line 17170586
    move-result-object p1

    .line 17170587
    new-instance v1, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;

    .line 17170589
    iget-object v2, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 17170591
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170594
    move-result-object v2

    .line 17170595
    iget-object v3, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 17170597
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 17170600
    move-result-object v3

    .line 17170601
    iget-object v4, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 17170603
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollMonitorTag()Ljava/lang/String;

    .line 17170606
    move-result-object v4

    .line 17170607
    invoke-direct {v1, v2, v3, v4}, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170610
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/LynxViewClient;->onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 17170613
    :cond_b5
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 17170615
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMEnableChangeEvent()Z

    .line 17170618
    move-result p1

    .line 17170619
    if-eqz p1, :cond_f0

    .line 17170621
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 17170623
    iget v1, p1, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;->mIndexSelectedWhileIdle:I

    .line 17170625
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 17170628
    move-result-object p1

    .line 17170629
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerNGImpl;

    .line 17170631
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMViewPager()Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 17170634
    move-result-object p1

    .line 17170635
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG;

    .line 17170637
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->getCurrentItem()I

    .line 17170640
    move-result p1

    .line 17170641
    if-eq v1, p1, :cond_f0

    .line 17170643
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 17170645
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 17170648
    move-result-object v1

    .line 17170649
    check-cast v1, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerNGImpl;

    .line 17170651
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMViewPager()Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 17170654
    move-result-object v1

    .line 17170655
    check-cast v1, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG;

    .line 17170657
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->getCurrentItem()I

    .line 17170660
    move-result v1

    .line 17170661
    iput v1, p1, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;->mIndexSelectedWhileIdle:I

    .line 17170663
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 17170665
    iget v1, p1, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;->mIndexSelectedWhileIdle:I

    .line 17170667
    const-string v2, ""

    .line 17170669
    invoke-virtual {p1, v2, v1, v2}, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;->sendTabChangeEvent(Ljava/lang/String;ILjava/lang/String;)V

    .line 17170672
    :cond_f0
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 17170674
    iput-boolean v0, p1, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;->mDragged:Z

    .line 17170676
    :cond_f4
    :goto_f4
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageScrollStateChanged(I)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    if-eqz p1, :cond_7a

    .line 17170435
    .line 17170436
    if-eq p1, v1, :cond_48

    .line 17170437
    .line 17170438
    const/4 v1, 0x2

    .line 17170439
    if-eq p1, v1, :cond_b

    .line 17170440
    .line 17170441
    goto/16 :goto_f4

    .line 17170442
    .line 17170443
    :cond_b
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 17170444
    .line 17170445
    iget-boolean v1, p1, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;->mSinglePageTouch:Z

    .line 17170446
    .line 17170447
    if-eqz v1, :cond_1a

    .line 17170448
    .line 17170449
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerNGImpl;

    .line 17170454
    .line 17170455
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setAllowHorizontalGesture(Z)V

    .line 17170456
    .line 17170457
    .line 17170458
    :cond_1a
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 17170459
    .line 17170460
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableScrollMonitor()Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result p1

    .line 17170464
    if-eqz p1, :cond_f4

    .line 17170465
    .line 17170466
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 17170467
    .line 17170468
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    new-instance v0, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;

    .line 17170477
    .line 17170478
    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 17170479
    .line 17170480
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    iget-object v2, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 17170485
    .line 17170486
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    iget-object v3, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 17170491
    .line 17170492
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollMonitorTag()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    invoke-direct {v0, v1, v2, v3}, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxViewClient;->onFling(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 17170500
    .line 17170501
    .line 17170502
    goto/16 :goto_f4

    .line 17170503
    .line 17170504
    :cond_48
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 17170505
    .line 17170506
    iput-boolean v1, p1, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;->mDragged:Z

    .line 17170507
    .line 17170508
    iput-boolean v1, p1, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;->mDraggingDetectedByDraggingAndActionUp:Z

    .line 17170509
    .line 17170510
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableScrollMonitor()Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result p1

    .line 17170514
    if-eqz p1, :cond_f4

    .line 17170515
    .line 17170516
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 17170517
    .line 17170518
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    new-instance v0, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;

    .line 17170527
    .line 17170528
    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 17170529
    .line 17170530
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    iget-object v2, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 17170535
    .line 17170536
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v2

    .line 17170540
    iget-object v3, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 17170541
    .line 17170542
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollMonitorTag()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v3

    .line 17170546
    invoke-direct {v0, v1, v2, v3}, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxViewClient;->onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 17170550
    .line 17170551
    .line 17170552
    goto/16 :goto_f4

    .line 17170553
    .line 17170554
    :cond_7a
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 17170555
    .line 17170556
    iget-boolean v2, p1, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;->mSinglePageTouch:Z

    .line 17170557
    .line 17170558
    if-eqz v2, :cond_89

    .line 17170559
    .line 17170560
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerNGImpl;

    .line 17170565
    .line 17170566
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setAllowHorizontalGesture(Z)V

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 17170570
    .line 17170571
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableScrollMonitor()Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result p1

    .line 17170575
    if-eqz p1, :cond_b5

    .line 17170576
    .line 17170577
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 17170578
    .line 17170579
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    new-instance v1, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;

    .line 17170588
    .line 17170589
    iget-object v2, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 17170590
    .line 17170591
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v2

    .line 17170595
    iget-object v3, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 17170596
    .line 17170597
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v3

    .line 17170601
    iget-object v4, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 17170602
    .line 17170603
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollMonitorTag()Ljava/lang/String;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v4

    .line 17170607
    invoke-direct {v1, v2, v3, v4}, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/LynxViewClient;->onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 17170611
    .line 17170612
    .line 17170613
    :cond_b5
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 17170614
    .line 17170615
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMEnableChangeEvent()Z

    .line 17170616
    .line 17170617
    .line 17170618
    move-result p1

    .line 17170619
    if-eqz p1, :cond_f0

    .line 17170620
    .line 17170621
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 17170622
    .line 17170623
    iget v1, p1, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;->mIndexSelectedWhileIdle:I

    .line 17170624
    .line 17170625
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object p1

    .line 17170629
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerNGImpl;

    .line 17170630
    .line 17170631
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMViewPager()Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object p1

    .line 17170635
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG;

    .line 17170636
    .line 17170637
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->getCurrentItem()I

    .line 17170638
    .line 17170639
    .line 17170640
    move-result p1

    .line 17170641
    if-eq v1, p1, :cond_f0

    .line 17170642
    .line 17170643
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 17170644
    .line 17170645
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMPager()Lcom/bytedance/ies/xelement/viewpager/Pager;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object v1

    .line 17170649
    check-cast v1, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerNGImpl;

    .line 17170650
    .line 17170651
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/viewpager/Pager;->getMViewPager()Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 17170652
    .line 17170653
    .line 17170654
    move-result-object v1

    .line 17170655
    check-cast v1, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG;

    .line 17170656
    .line 17170657
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->getCurrentItem()I

    .line 17170658
    .line 17170659
    .line 17170660
    move-result v1

    .line 17170661
    iput v1, p1, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;->mIndexSelectedWhileIdle:I

    .line 17170662
    .line 17170663
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 17170664
    .line 17170665
    iget v1, p1, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;->mIndexSelectedWhileIdle:I

    .line 17170666
    .line 17170667
    const-string v2, ""

    .line 17170668
    .line 17170669
    invoke-virtual {p1, v2, v1, v2}, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;->sendTabChangeEvent(Ljava/lang/String;ILjava/lang/String;)V

    .line 17170670
    .line 17170671
    .line 17170672
    :cond_f0
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 17170673
    .line 17170674
    iput-boolean v0, p1, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;->mDragged:Z

    .line 17170675
    .line 17170676
    :cond_f4
    :goto_f4
    return-void
.end method


.method public onPageScrolled(IFI)V
[MOD-CHANGED]
.method public onPageScrolled(IFI)V
    .registers 6

    .prologue
    .line 50659328
    iget-object p3, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 50659330
    invoke-virtual {p3, p2}, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;->recognizeGestureWhenScroll(F)V

    .line 50659333
    iget-object p3, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 50659335
    invoke-virtual {p3}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMEnableOffsetChangeEvent()Z

    .line 50659338
    move-result p3

    .line 50659339
    if-eqz p3, :cond_43

    .line 50659341
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50659343
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 50659345
    const/4 v0, 0x1

    .line 50659346
    new-array v1, v0, [Ljava/lang/Object;

    .line 50659348
    int-to-float p1, p1

    .line 50659349
    add-float/2addr p1, p2

    .line 50659350
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659353
    move-result-object p1

    .line 50659354
    const/4 p2, 0x0

    .line 50659355
    aput-object p1, v1, p2

    .line 50659357
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50659360
    move-result-object p1

    .line 50659361
    const-string p2, "%.2f"

    .line 50659363
    invoke-static {p3, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659366
    move-result-object p1

    .line 50659367
    const-string p2, ""

    .line 50659369
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659372
    iget-object p2, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 50659374
    invoke-virtual {p2}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMCurrentOffset()Ljava/lang/String;

    .line 50659377
    move-result-object p2

    .line 50659378
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659381
    move-result p2

    .line 50659382
    if-eqz p2, :cond_39

    .line 50659384
    return-void

    .line 50659385
    :cond_39
    iget-object p2, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 50659387
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setMCurrentOffset(Ljava/lang/String;)V

    .line 50659390
    iget-object p2, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 50659392
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;->sendOffsetChangeEvent(Ljava/lang/String;)V

    .line 50659395
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageScrolled(IFI)V
    .registers 6

    .prologue
    .line 50659328
    iget-object p3, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 50659329
    .line 50659330
    invoke-virtual {p3, p2}, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;->recognizeGestureWhenScroll(F)V

    .line 50659331
    .line 50659332
    .line 50659333
    iget-object p3, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 50659334
    .line 50659335
    invoke-virtual {p3}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMEnableOffsetChangeEvent()Z

    .line 50659336
    .line 50659337
    .line 50659338
    move-result p3

    .line 50659339
    if-eqz p3, :cond_43

    .line 50659340
    .line 50659341
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50659342
    .line 50659343
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 50659344
    .line 50659345
    const/4 v0, 0x1

    .line 50659346
    new-array v1, v0, [Ljava/lang/Object;

    .line 50659347
    .line 50659348
    int-to-float p1, p1

    .line 50659349
    add-float/2addr p1, p2

    .line 50659350
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p1

    .line 50659354
    const/4 p2, 0x0

    .line 50659355
    aput-object p1, v1, p2

    .line 50659356
    .line 50659357
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    const-string p2, "%.2f"

    .line 50659362
    .line 50659363
    invoke-static {p3, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p1

    .line 50659367
    const-string p2, ""

    .line 50659368
    .line 50659369
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659370
    .line 50659371
    .line 50659372
    iget-object p2, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 50659373
    .line 50659374
    invoke-virtual {p2}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->getMCurrentOffset()Ljava/lang/String;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p2

    .line 50659378
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p2

    .line 50659382
    if-eqz p2, :cond_39

    .line 50659383
    .line 50659384
    return-void

    .line 50659385
    :cond_39
    iget-object p2, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 50659386
    .line 50659387
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseLynxViewPager;->setMCurrentOffset(Ljava/lang/String;)V

    .line 50659388
    .line 50659389
    .line 50659390
    iget-object p2, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG$initViewPagerChangeListener$1;->this$0:Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 50659391
    .line 50659392
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;->sendOffsetChangeEvent(Ljava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    :cond_43
    return-void
.end method


