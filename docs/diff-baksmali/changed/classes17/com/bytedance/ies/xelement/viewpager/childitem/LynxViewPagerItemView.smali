## classes17/com/bytedance/ies/xelement/viewpager/childitem/LynxViewPagerItemView.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33751046
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751049
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewPagerItemView;->_$_findViewCache:Ljava/util/Map;

    .line 33751051
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;-><init>(Landroid/content/Context;)V

    .line 33751054
    iput-object p2, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewPagerItemView;->viewpagerItem:Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33751045
    .line 33751046
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewPagerItemView;->_$_findViewCache:Ljava/util/Map;

    .line 33751050
    .line 33751051
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;-><init>(Landroid/content/Context;)V

    .line 33751052
    .line 33751053
    .line 33751054
    iput-object p2, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewPagerItemView;->viewpagerItem:Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;

    .line 33751055
    .line 33751056
    return-void
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->onMeasure(II)V

    .line 33816579
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 33816582
    move-result p1

    .line 33816583
    if-nez p1, :cond_30

    .line 33816585
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 33816588
    move-result-object p1

    .line 33816589
    instance-of v0, p1, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 33816591
    if-eqz v0, :cond_14

    .line 33816593
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 p1, 0x0

    .line 33816597
    :goto_15
    if-eqz p1, :cond_1c

    .line 33816599
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 33816602
    move-result p1

    .line 33816603
    goto :goto_22

    .line 33816604
    :cond_1c
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewPagerItemView;->viewpagerItem:Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;

    .line 33816606
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 33816609
    move-result p1

    .line 33816610
    :goto_22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816613
    move-result p2

    .line 33816614
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33816617
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 33816619
    if-eqz p1, :cond_30

    .line 33816621
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->performMeasureChildrenUI()V

    .line 33816624
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->onMeasure(II)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result p1

    .line 33816583
    if-nez p1, :cond_30

    .line 33816584
    .line 33816585
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    instance-of v0, p1, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 33816590
    .line 33816591
    if-eqz v0, :cond_14

    .line 33816592
    .line 33816593
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 33816594
    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 p1, 0x0

    .line 33816597
    :goto_15
    if-eqz p1, :cond_1c

    .line 33816598
    .line 33816599
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p1

    .line 33816603
    goto :goto_22

    .line 33816604
    :cond_1c
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewPagerItemView;->viewpagerItem:Lcom/bytedance/ies/xelement/viewpager/childitem/LynxViewpagerItem;

    .line 33816605
    .line 33816606
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    :goto_22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p2

    .line 33816614
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33816615
    .line 33816616
    .line 33816617
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 33816618
    .line 33816619
    if-eqz p1, :cond_30

    .line 33816620
    .line 33816621
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->performMeasureChildrenUI()V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    return-void
.end method


