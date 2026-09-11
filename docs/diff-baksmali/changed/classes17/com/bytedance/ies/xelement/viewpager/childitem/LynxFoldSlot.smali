## classes17/com/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlot.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlot;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlot;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method private final addSlotDragView(Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlotDrag;)V
[MOD-CHANGED]
.method private final addSlotDragView(Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlotDrag;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlot;->mSlotDrag:Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlotDrag;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method private final addSlotDragView(Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlotDrag;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlot;->mSlotDrag:Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlotDrag;

    .line 16777217
    .line 16777218
    return-void
.end method


.method private final addTabBarView(Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;)V
[MOD-CHANGED]
.method private final addTabBarView(Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlot;->mTabbarView:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method private final addTabBarView(Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlot;->mTabbarView:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method private final addViewPager(Landroid/view/View;)V
[MOD-CHANGED]
.method private final addViewPager(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_2c

    .line 17039362
    instance-of v0, p1, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerNGImpl;

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    goto :goto_2c

    .line 17039367
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlot;->mSlotDrag:Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlotDrag;

    .line 17039369
    if-eqz v0, :cond_1f

    .line 17039371
    if-eqz v0, :cond_12

    .line 17039373
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlotDrag;->getTabBarView()Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    .line 17039376
    move-result-object v0

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v0, 0x0

    .line 17039379
    :goto_13
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlot;->mTabbarView:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    .line 17039381
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlot;->mSlotDrag:Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlotDrag;

    .line 17039383
    if-eqz v0, :cond_1f

    .line 17039385
    move-object v1, p1

    .line 17039386
    check-cast v1, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerNGImpl;

    .line 17039388
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlotDrag;->setViewPager(Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerNGImpl;)V

    .line 17039391
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlot;->mTabbarView:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    .line 17039393
    if-eqz v0, :cond_2c

    .line 17039395
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerNGImpl;

    .line 17039397
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setTabLayout(Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;)V

    .line 17039400
    const/4 v0, 0x0

    .line 17039401
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerNGImpl;->setTabBarElementAdded(Z)V

    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method private final addViewPager(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_2c

    .line 17039361
    .line 17039362
    instance-of v0, p1, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerNGImpl;

    .line 17039363
    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_2c

    .line 17039367
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlot;->mSlotDrag:Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlotDrag;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_1f

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_12

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlotDrag;->getTabBarView()Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v0, 0x0

    .line 17039379
    :goto_13
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlot;->mTabbarView:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlot;->mSlotDrag:Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlotDrag;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_1f

    .line 17039384
    .line 17039385
    move-object v1, p1

    .line 17039386
    check-cast v1, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerNGImpl;

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlotDrag;->setViewPager(Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerNGImpl;)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlot;->mTabbarView:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    .line 17039392
    .line 17039393
    if-eqz v0, :cond_2c

    .line 17039394
    .line 17039395
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerNGImpl;

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xelement/viewpager/Pager;->setTabLayout(Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;)V

    .line 17039398
    .line 17039399
    .line 17039400
    const/4 v0, 0x0

    .line 17039401
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/ViewPagerNGImpl;->setTabBarElementAdded(Z)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method


.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlot;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlot;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;
[MOD-CHANGED]
.method public createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 16908290
    invoke-direct {v0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;-><init>(Landroid/content/Context;)V

    .line 16908293
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;-><init>(Landroid/content/Context;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-object v0
.end method


.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
[MOD-CHANGED]
.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 33816579
    instance-of p2, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33816581
    if-eqz p2, :cond_2e

    .line 33816583
    move-object p2, p1

    .line 33816584
    check-cast p2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33816586
    invoke-virtual {p2, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 33816589
    instance-of v0, p2, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 33816591
    if-eqz v0, :cond_1b

    .line 33816593
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 33816595
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlot;->addViewPager(Landroid/view/View;)V

    .line 33816602
    goto :goto_2e

    .line 33816603
    :cond_1b
    instance-of v0, p2, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    .line 33816605
    if-eqz v0, :cond_25

    .line 33816607
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    .line 33816609
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlot;->addTabBarView(Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;)V

    .line 33816612
    goto :goto_2e

    .line 33816613
    :cond_25
    instance-of p2, p2, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlotDrag;

    .line 33816615
    if-eqz p2, :cond_2e

    .line 33816617
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlotDrag;

    .line 33816619
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlot;->addSlotDragView(Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlotDrag;)V

    .line 33816622
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 33816577
    .line 33816578
    .line 33816579
    instance-of p2, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33816580
    .line 33816581
    if-eqz p2, :cond_2e

    .line 33816582
    .line 33816583
    move-object p2, p1

    .line 33816584
    check-cast p2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33816585
    .line 33816586
    invoke-virtual {p2, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 33816587
    .line 33816588
    .line 33816589
    instance-of v0, p2, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 33816590
    .line 33816591
    if-eqz v0, :cond_1b

    .line 33816592
    .line 33816593
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/viewpager/LynxViewPagerNG;

    .line 33816594
    .line 33816595
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlot;->addViewPager(Landroid/view/View;)V

    .line 33816600
    .line 33816601
    .line 33816602
    goto :goto_2e

    .line 33816603
    :cond_1b
    instance-of v0, p2, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    .line 33816604
    .line 33816605
    if-eqz v0, :cond_25

    .line 33816606
    .line 33816607
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    .line 33816608
    .line 33816609
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlot;->addTabBarView(Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;)V

    .line 33816610
    .line 33816611
    .line 33816612
    goto :goto_2e

    .line 33816613
    :cond_25
    instance-of p2, p2, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlotDrag;

    .line 33816614
    .line 33816615
    if-eqz p2, :cond_2e

    .line 33816616
    .line 33816617
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlotDrag;

    .line 33816618
    .line 33816619
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlot;->addSlotDragView(Lcom/bytedance/ies/xelement/viewpager/childitem/LynxFoldSlotDrag;)V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    :goto_2e
    return-void
.end method


