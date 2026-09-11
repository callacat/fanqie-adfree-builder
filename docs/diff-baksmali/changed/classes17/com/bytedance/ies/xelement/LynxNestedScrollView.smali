## classes17/com/bytedance/ies/xelement/LynxNestedScrollView.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/LynxNestedScrollView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/LynxNestedScrollView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private handleScrollDirection()V
[MOD-CHANGED]
.method private handleScrollDirection()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->mEnableScrollY:Z

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196614
    check-cast v0, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;

    .line 196616
    const/4 v1, 0x1

    .line 196617
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;->setOrientation(I)V

    .line 196620
    goto :goto_15

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196623
    check-cast v0, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;

    .line 196625
    const/4 v1, 0x0

    .line 196626
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;->setOrientation(I)V

    .line 196629
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method private handleScrollDirection()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->mEnableScrollY:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196613
    .line 196614
    check-cast v0, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;->setOrientation(I)V

    .line 196618
    .line 196619
    .line 196620
    goto :goto_15

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196622
    .line 196623
    check-cast v0, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;

    .line 196624
    .line 196625
    const/4 v1, 0x0

    .line 196626
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;->setOrientation(I)V

    .line 196627
    .line 196628
    .line 196629
    :goto_15
    return-void
.end method


.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/AndroidNestedScrollView;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/AndroidNestedScrollView;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/AndroidNestedScrollView;
[MOD-CHANGED]
.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/AndroidNestedScrollView;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;

    .line 16908290
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;-><init>(Landroid/content/Context;)V

    .line 16908293
    new-instance p1, Lcom/bytedance/ies/xelement/LynxNestedScrollView$1;

    .line 16908295
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/LynxNestedScrollView$1;-><init>(Lcom/bytedance/ies/xelement/LynxNestedScrollView;)V

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;->setOnScrollListener(Lcom/bytedance/ies/xelement/AndroidNestedScrollView$OnScrollListener;)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createView(Landroid/content/Context;)Lcom/bytedance/ies/xelement/AndroidNestedScrollView;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;-><init>(Landroid/content/Context;)V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Lcom/bytedance/ies/xelement/LynxNestedScrollView$1;

    .line 16908294
    .line 16908295
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/LynxNestedScrollView$1;-><init>(Lcom/bytedance/ies/xelement/LynxNestedScrollView;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;->setOnScrollListener(Lcom/bytedance/ies/xelement/AndroidNestedScrollView$OnScrollListener;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


.method public drawChild(Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public drawChild(Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->draw(Landroid/graphics/Canvas;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public drawChild(Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->draw(Landroid/graphics/Canvas;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public getScrollX()I
[MOD-CHANGED]
.method public getScrollX()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131074
    check-cast v0, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;->getHScrollView()Landroid/widget/HorizontalScrollView;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public getScrollX()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131073
    .line 131074
    check-cast v0, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;->getHScrollView()Landroid/widget/HorizontalScrollView;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public getScrollY()I
[MOD-CHANGED]
.method public getScrollY()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131074
    check-cast v0, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;

    .line 131076
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getScrollY()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131073
    .line 131074
    check-cast v0, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public invalidate()V
[MOD-CHANGED]
.method public invalidate()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131074
    check-cast v0, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;->getLinearLayout()Landroid/widget/LinearLayout;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public invalidate()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131073
    .line 131074
    check-cast v0, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;->getLinearLayout()Landroid/widget/LinearLayout;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public measure()V
[MOD-CHANGED]
.method public measure()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327682
    check-cast v0, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;

    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;->getOrientation()I

    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-nez v0, :cond_d

    .line 327691
    const/4 v0, 0x1

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    :goto_e
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 327697
    move-result v2

    .line 327698
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 327701
    move-result v3

    .line 327702
    :goto_16
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildCount()I

    .line 327705
    move-result v4

    .line 327706
    if-ge v1, v4, :cond_40

    .line 327708
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 327711
    move-result-object v4

    .line 327712
    if-eqz v0, :cond_30

    .line 327714
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 327717
    move-result v5

    .line 327718
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 327721
    move-result v4

    .line 327722
    add-int/2addr v5, v4

    .line 327723
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 327726
    move-result v2

    .line 327727
    goto :goto_3d

    .line 327728
    :cond_30
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 327731
    move-result v5

    .line 327732
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 327735
    move-result v4

    .line 327736
    add-int/2addr v5, v4

    .line 327737
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 327740
    move-result v3

    .line 327741
    :goto_3d
    add-int/lit8 v1, v1, 0x1

    .line 327743
    goto :goto_16

    .line 327744
    :cond_40
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327746
    check-cast v0, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;

    .line 327748
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;->setMeasuredSize(II)V

    .line 327751
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measure()V

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public measure()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327681
    .line 327682
    check-cast v0, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;->getOrientation()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-nez v0, :cond_d

    .line 327690
    .line 327691
    const/4 v0, 0x1

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    :goto_e
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 327695
    .line 327696
    .line 327697
    move-result v2

    .line 327698
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 327699
    .line 327700
    .line 327701
    move-result v3

    .line 327702
    :goto_16
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildCount()I

    .line 327703
    .line 327704
    .line 327705
    move-result v4

    .line 327706
    if-ge v1, v4, :cond_40

    .line 327707
    .line 327708
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v4

    .line 327712
    if-eqz v0, :cond_30

    .line 327713
    .line 327714
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 327715
    .line 327716
    .line 327717
    move-result v5

    .line 327718
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 327719
    .line 327720
    .line 327721
    move-result v4

    .line 327722
    add-int/2addr v5, v4

    .line 327723
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 327724
    .line 327725
    .line 327726
    move-result v2

    .line 327727
    goto :goto_3d

    .line 327728
    :cond_30
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 327729
    .line 327730
    .line 327731
    move-result v5

    .line 327732
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 327733
    .line 327734
    .line 327735
    move-result v4

    .line 327736
    add-int/2addr v5, v4

    .line 327737
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 327738
    .line 327739
    .line 327740
    move-result v3

    .line 327741
    :goto_3d
    add-int/lit8 v1, v1, 0x1

    .line 327742
    .line 327743
    goto :goto_16

    .line 327744
    :cond_40
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 327745
    .line 327746
    check-cast v0, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;

    .line 327747
    .line 327748
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;->setMeasuredSize(II)V

    .line 327749
    .line 327750
    .line 327751
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measure()V

    .line 327752
    .line 327753
    .line 327754
    return-void
.end method


.method public onLayoutUpdated()V
[MOD-CHANGED]
.method public onLayoutUpdated()V
    .registers 6

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    .line 196611
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    .line 196613
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    .line 196615
    add-int/2addr v0, v1

    .line 196616
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    .line 196618
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderRightWidth:I

    .line 196620
    add-int/2addr v1, v2

    .line 196621
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    .line 196623
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    .line 196625
    add-int/2addr v2, v3

    .line 196626
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    .line 196628
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderBottomWidth:I

    .line 196630
    add-int/2addr v3, v4

    .line 196631
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196633
    check-cast v4, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;

    .line 196635
    invoke-virtual {v4, v0, v2, v1, v3}, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;->setPadding(IIII)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public onLayoutUpdated()V
    .registers 6

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    .line 196609
    .line 196610
    .line 196611
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    .line 196612
    .line 196613
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    .line 196614
    .line 196615
    add-int/2addr v0, v1

    .line 196616
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    .line 196617
    .line 196618
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderRightWidth:I

    .line 196619
    .line 196620
    add-int/2addr v1, v2

    .line 196621
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    .line 196622
    .line 196623
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    .line 196624
    .line 196625
    add-int/2addr v2, v3

    .line 196626
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    .line 196627
    .line 196628
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderBottomWidth:I

    .line 196629
    .line 196630
    add-int/2addr v3, v4

    .line 196631
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196632
    .line 196633
    check-cast v4, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;

    .line 196634
    .line 196635
    invoke-virtual {v4, v0, v2, v1, v3}, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;->setPadding(IIII)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public onScrollChanged(IIII)V
[MOD-CHANGED]
.method public onScrollChanged(IIII)V
    .registers 12

    .prologue
    .line 67502080
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->mEnableScrollEvent:Z

    .line 67502082
    if-eqz v0, :cond_e

    .line 67502084
    const-string v6, "scroll"

    .line 67502086
    move-object v1, p0

    .line 67502087
    move v2, p1

    .line 67502088
    move v3, p2

    .line 67502089
    move v4, p3

    .line 67502090
    move v5, p4

    .line 67502091
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 67502094
    :cond_e
    const/4 v0, 0x0

    .line 67502095
    if-ne p1, p3, :cond_50

    .line 67502097
    if-nez p1, :cond_50

    .line 67502099
    if-nez p2, :cond_24

    .line 67502101
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->mEnableScrollTopUpperEvent:Z

    .line 67502103
    if-eqz v0, :cond_23

    .line 67502105
    const-string v6, "scrolltoupper"

    .line 67502107
    move-object v1, p0

    .line 67502108
    move v2, p1

    .line 67502109
    move v3, p2

    .line 67502110
    move v4, p3

    .line 67502111
    move v5, p4

    .line 67502112
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 67502115
    :cond_23
    return-void

    .line 67502116
    :cond_24
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 67502118
    check-cast v1, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;

    .line 67502120
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 67502123
    move-result-object v0

    .line 67502124
    if-eqz v0, :cond_9f

    .line 67502126
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67502129
    move-result v0

    .line 67502130
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->getScrollY()I

    .line 67502133
    move-result v1

    .line 67502134
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 67502136
    check-cast v2, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;

    .line 67502138
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 67502141
    move-result v2

    .line 67502142
    add-int/2addr v1, v2

    .line 67502143
    if-ne v0, v1, :cond_9f

    .line 67502145
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->mEnableScrollTopLowerEvent:Z

    .line 67502147
    if-eqz v0, :cond_4f

    .line 67502149
    const-string v6, "scrolltolower"

    .line 67502151
    move-object v1, p0

    .line 67502152
    move v2, p1

    .line 67502153
    move v3, p2

    .line 67502154
    move v4, p3

    .line 67502155
    move v5, p4

    .line 67502156
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 67502159
    :cond_4f
    return-void

    .line 67502160
    :cond_50
    if-ne p2, p4, :cond_9f

    .line 67502162
    if-nez p2, :cond_9f

    .line 67502164
    if-eqz p1, :cond_91

    .line 67502166
    if-lez p1, :cond_5b

    .line 67502168
    if-nez p3, :cond_5b

    .line 67502170
    goto :goto_91

    .line 67502171
    :cond_5b
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 67502173
    check-cast v1, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;

    .line 67502175
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;->getHScrollView()Landroid/widget/HorizontalScrollView;

    .line 67502178
    move-result-object v1

    .line 67502179
    if-eqz v1, :cond_9f

    .line 67502181
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 67502183
    check-cast v1, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;

    .line 67502185
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;->getHScrollView()Landroid/widget/HorizontalScrollView;

    .line 67502188
    move-result-object v1

    .line 67502189
    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 67502192
    move-result-object v0

    .line 67502193
    if-eqz v0, :cond_9f

    .line 67502195
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 67502198
    move-result v0

    .line 67502199
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 67502201
    check-cast v1, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;

    .line 67502203
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 67502206
    move-result v1

    .line 67502207
    sub-int/2addr v0, v1

    .line 67502208
    if-ne p1, v0, :cond_9f

    .line 67502210
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->mEnableScrollTopLowerEvent:Z

    .line 67502212
    if-eqz v0, :cond_9f

    .line 67502214
    const-string v6, "scrolltolower"

    .line 67502216
    move-object v1, p0

    .line 67502217
    move v2, p1

    .line 67502218
    move v3, p2

    .line 67502219
    move v4, p3

    .line 67502220
    move v5, p4

    .line 67502221
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 67502224
    return-void

    .line 67502225
    :cond_91
    :goto_91
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->mEnableScrollTopUpperEvent:Z

    .line 67502227
    if-eqz v0, :cond_9f

    .line 67502229
    const-string v6, "scrolltoupper"

    .line 67502231
    move-object v1, p0

    .line 67502232
    move v2, p1

    .line 67502233
    move v3, p2

    .line 67502234
    move v4, p3

    .line 67502235
    move v5, p4

    .line 67502236
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 67502239
    :cond_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public onScrollChanged(IIII)V
    .registers 12

    .prologue
    .line 67502080
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->mEnableScrollEvent:Z

    .line 67502081
    .line 67502082
    if-eqz v0, :cond_e

    .line 67502083
    .line 67502084
    const-string v6, "scroll"

    .line 67502085
    .line 67502086
    move-object v1, p0

    .line 67502087
    move v2, p1

    .line 67502088
    move v3, p2

    .line 67502089
    move v4, p3

    .line 67502090
    move v5, p4

    .line 67502091
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 67502092
    .line 67502093
    .line 67502094
    :cond_e
    const/4 v0, 0x0

    .line 67502095
    if-ne p1, p3, :cond_50

    .line 67502096
    .line 67502097
    if-nez p1, :cond_50

    .line 67502098
    .line 67502099
    if-nez p2, :cond_24

    .line 67502100
    .line 67502101
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->mEnableScrollTopUpperEvent:Z

    .line 67502102
    .line 67502103
    if-eqz v0, :cond_23

    .line 67502104
    .line 67502105
    const-string v6, "scrolltoupper"

    .line 67502106
    .line 67502107
    move-object v1, p0

    .line 67502108
    move v2, p1

    .line 67502109
    move v3, p2

    .line 67502110
    move v4, p3

    .line 67502111
    move v5, p4

    .line 67502112
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 67502113
    .line 67502114
    .line 67502115
    :cond_23
    return-void

    .line 67502116
    :cond_24
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 67502117
    .line 67502118
    check-cast v1, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;

    .line 67502119
    .line 67502120
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 67502121
    .line 67502122
    .line 67502123
    move-result-object v0

    .line 67502124
    if-eqz v0, :cond_9f

    .line 67502125
    .line 67502126
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67502127
    .line 67502128
    .line 67502129
    move-result v0

    .line 67502130
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->getScrollY()I

    .line 67502131
    .line 67502132
    .line 67502133
    move-result v1

    .line 67502134
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 67502135
    .line 67502136
    check-cast v2, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;

    .line 67502137
    .line 67502138
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 67502139
    .line 67502140
    .line 67502141
    move-result v2

    .line 67502142
    add-int/2addr v1, v2

    .line 67502143
    if-ne v0, v1, :cond_9f

    .line 67502144
    .line 67502145
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->mEnableScrollTopLowerEvent:Z

    .line 67502146
    .line 67502147
    if-eqz v0, :cond_4f

    .line 67502148
    .line 67502149
    const-string v6, "scrolltolower"

    .line 67502150
    .line 67502151
    move-object v1, p0

    .line 67502152
    move v2, p1

    .line 67502153
    move v3, p2

    .line 67502154
    move v4, p3

    .line 67502155
    move v5, p4

    .line 67502156
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 67502157
    .line 67502158
    .line 67502159
    :cond_4f
    return-void

    .line 67502160
    :cond_50
    if-ne p2, p4, :cond_9f

    .line 67502161
    .line 67502162
    if-nez p2, :cond_9f

    .line 67502163
    .line 67502164
    if-eqz p1, :cond_91

    .line 67502165
    .line 67502166
    if-lez p1, :cond_5b

    .line 67502167
    .line 67502168
    if-nez p3, :cond_5b

    .line 67502169
    .line 67502170
    goto :goto_91

    .line 67502171
    :cond_5b
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 67502172
    .line 67502173
    check-cast v1, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;

    .line 67502174
    .line 67502175
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;->getHScrollView()Landroid/widget/HorizontalScrollView;

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-object v1

    .line 67502179
    if-eqz v1, :cond_9f

    .line 67502180
    .line 67502181
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 67502182
    .line 67502183
    check-cast v1, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;

    .line 67502184
    .line 67502185
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;->getHScrollView()Landroid/widget/HorizontalScrollView;

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-object v1

    .line 67502189
    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 67502190
    .line 67502191
    .line 67502192
    move-result-object v0

    .line 67502193
    if-eqz v0, :cond_9f

    .line 67502194
    .line 67502195
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 67502196
    .line 67502197
    .line 67502198
    move-result v0

    .line 67502199
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 67502200
    .line 67502201
    check-cast v1, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;

    .line 67502202
    .line 67502203
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 67502204
    .line 67502205
    .line 67502206
    move-result v1

    .line 67502207
    sub-int/2addr v0, v1

    .line 67502208
    if-ne p1, v0, :cond_9f

    .line 67502209
    .line 67502210
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->mEnableScrollTopLowerEvent:Z

    .line 67502211
    .line 67502212
    if-eqz v0, :cond_9f

    .line 67502213
    .line 67502214
    const-string v6, "scrolltolower"

    .line 67502215
    .line 67502216
    move-object v1, p0

    .line 67502217
    move v2, p1

    .line 67502218
    move v3, p2

    .line 67502219
    move v4, p3

    .line 67502220
    move v5, p4

    .line 67502221
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 67502222
    .line 67502223
    .line 67502224
    return-void

    .line 67502225
    :cond_91
    :goto_91
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->mEnableScrollTopUpperEvent:Z

    .line 67502226
    .line 67502227
    if-eqz v0, :cond_9f

    .line 67502228
    .line 67502229
    const-string v6, "scrolltoupper"

    .line 67502230
    .line 67502231
    move-object v1, p0

    .line 67502232
    move v2, p1

    .line 67502233
    move v3, p2

    .line 67502234
    move v4, p3

    .line 67502235
    move v5, p4

    .line 67502236
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 67502237
    .line 67502238
    .line 67502239
    :cond_9f
    return-void
.end method


.method public scrollInto(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public scrollInto(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move-object v4, p4

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->scrollInto(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public scrollInto(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move-object v4, p4

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->scrollInto(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public sendCustomEvent(IIIILjava/lang/String;)V
[MOD-CHANGED]
.method public sendCustomEvent(IIIILjava/lang/String;)V
    .registers 14

    .prologue
    .line 84148224
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 84148227
    move-result v0

    .line 84148228
    invoke-static {v0, p5}, Lcom/lynx/tasm/event/LynxScrollEvent;->createScrollEvent(ILjava/lang/String;)Lcom/lynx/tasm/event/LynxScrollEvent;

    .line 84148231
    move-result-object p5

    .line 84148232
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 84148234
    check-cast v0, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;

    .line 84148236
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;->getContentHeight()I

    .line 84148239
    move-result v4

    .line 84148240
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 84148242
    check-cast v0, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;

    .line 84148244
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;->getContentWidth()I

    .line 84148247
    move-result v5

    .line 84148248
    sub-int v6, p3, p1

    .line 84148250
    sub-int v7, p4, p2

    .line 84148252
    move-object v1, p5

    .line 84148253
    move v2, p1

    .line 84148254
    move v3, p2

    .line 84148255
    invoke-virtual/range {v1 .. v7}, Lcom/lynx/tasm/event/LynxScrollEvent;->setScrollParams(IIIIII)V

    .line 84148258
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 84148261
    move-result-object p1

    .line 84148262
    if-eqz p1, :cond_33

    .line 84148264
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 84148267
    move-result-object p1

    .line 84148268
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 84148271
    move-result-object p1

    .line 84148272
    invoke-virtual {p1, p5}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 84148275
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public sendCustomEvent(IIIILjava/lang/String;)V
    .registers 14

    .prologue
    .line 84148224
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 84148225
    .line 84148226
    .line 84148227
    move-result v0

    .line 84148228
    invoke-static {v0, p5}, Lcom/lynx/tasm/event/LynxScrollEvent;->createScrollEvent(ILjava/lang/String;)Lcom/lynx/tasm/event/LynxScrollEvent;

    .line 84148229
    .line 84148230
    .line 84148231
    move-result-object p5

    .line 84148232
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 84148233
    .line 84148234
    check-cast v0, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;

    .line 84148235
    .line 84148236
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;->getContentHeight()I

    .line 84148237
    .line 84148238
    .line 84148239
    move-result v4

    .line 84148240
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 84148241
    .line 84148242
    check-cast v0, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;

    .line 84148243
    .line 84148244
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;->getContentWidth()I

    .line 84148245
    .line 84148246
    .line 84148247
    move-result v5

    .line 84148248
    sub-int v6, p3, p1

    .line 84148249
    .line 84148250
    sub-int v7, p4, p2

    .line 84148251
    .line 84148252
    move-object v1, p5

    .line 84148253
    move v2, p1

    .line 84148254
    move v3, p2

    .line 84148255
    invoke-virtual/range {v1 .. v7}, Lcom/lynx/tasm/event/LynxScrollEvent;->setScrollParams(IIIIII)V

    .line 84148256
    .line 84148257
    .line 84148258
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 84148259
    .line 84148260
    .line 84148261
    move-result-object p1

    .line 84148262
    if-eqz p1, :cond_33

    .line 84148263
    .line 84148264
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 84148265
    .line 84148266
    .line 84148267
    move-result-object p1

    .line 84148268
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 84148269
    .line 84148270
    .line 84148271
    move-result-object p1

    .line 84148272
    invoke-virtual {p1, p5}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 84148273
    .line 84148274
    .line 84148275
    :cond_33
    return-void
.end method


.method public setEvents(Ljava/util/Map;)V
[MOD-CHANGED]
.method public setEvents(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 17039363
    if-nez p1, :cond_6

    .line 17039365
    return-void

    .line 17039366
    :cond_6
    const/4 v0, 0x0

    .line 17039367
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->mEnableScrollTopUpperEvent:Z

    .line 17039369
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->mEnableScrollTopLowerEvent:Z

    .line 17039371
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->mEnableScrollEvent:Z

    .line 17039373
    const-string v0, "scrolltolower"

    .line 17039375
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039378
    move-result v0

    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    if-eqz v0, :cond_18

    .line 17039382
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->mEnableScrollTopLowerEvent:Z

    .line 17039384
    :cond_18
    const-string v0, "scrolltoupper"

    .line 17039386
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_22

    .line 17039392
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->mEnableScrollTopUpperEvent:Z

    .line 17039394
    :cond_22
    const-string v0, "scroll"

    .line 17039396
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039399
    move-result p1

    .line 17039400
    if-eqz p1, :cond_2c

    .line 17039402
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->mEnableScrollEvent:Z

    .line 17039404
    :cond_2c
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->mEnableScrollTopLowerEvent:Z

    .line 17039406
    if-nez p1, :cond_38

    .line 17039408
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->mEnableScrollTopUpperEvent:Z

    .line 17039410
    if-nez p1, :cond_38

    .line 17039412
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->mEnableScrollEvent:Z

    .line 17039414
    if-eqz p1, :cond_3f

    .line 17039416
    :cond_38
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039418
    check-cast p1, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;

    .line 17039420
    invoke-virtual {p1, p0}, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;->setOnScrollListener(Lcom/bytedance/ies/xelement/AndroidNestedScrollView$OnScrollListener;)V

    .line 17039423
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public setEvents(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 17039361
    .line 17039362
    .line 17039363
    if-nez p1, :cond_6

    .line 17039364
    .line 17039365
    return-void

    .line 17039366
    :cond_6
    const/4 v0, 0x0

    .line 17039367
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->mEnableScrollTopUpperEvent:Z

    .line 17039368
    .line 17039369
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->mEnableScrollTopLowerEvent:Z

    .line 17039370
    .line 17039371
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->mEnableScrollEvent:Z

    .line 17039372
    .line 17039373
    const-string v0, "scrolltolower"

    .line 17039374
    .line 17039375
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    if-eqz v0, :cond_18

    .line 17039381
    .line 17039382
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->mEnableScrollTopLowerEvent:Z

    .line 17039383
    .line 17039384
    :cond_18
    const-string v0, "scrolltoupper"

    .line 17039385
    .line 17039386
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_22

    .line 17039391
    .line 17039392
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->mEnableScrollTopUpperEvent:Z

    .line 17039393
    .line 17039394
    :cond_22
    const-string v0, "scroll"

    .line 17039395
    .line 17039396
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    if-eqz p1, :cond_2c

    .line 17039401
    .line 17039402
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->mEnableScrollEvent:Z

    .line 17039403
    .line 17039404
    :cond_2c
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->mEnableScrollTopLowerEvent:Z

    .line 17039405
    .line 17039406
    if-nez p1, :cond_38

    .line 17039407
    .line 17039408
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->mEnableScrollTopUpperEvent:Z

    .line 17039409
    .line 17039410
    if-nez p1, :cond_38

    .line 17039411
    .line 17039412
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->mEnableScrollEvent:Z

    .line 17039413
    .line 17039414
    if-eqz p1, :cond_3f

    .line 17039415
    .line 17039416
    :cond_38
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039417
    .line 17039418
    check-cast p1, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;

    .line 17039419
    .line 17039420
    invoke-virtual {p1, p0}, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;->setOnScrollListener(Lcom/bytedance/ies/xelement/AndroidNestedScrollView$OnScrollListener;)V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    return-void
.end method


.method public setScrollBarEnable(Z)V
[MOD-CHANGED]
.method public setScrollBarEnable(Z)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973826
    check-cast v0, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;

    .line 16973828
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973835
    move-result p1

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;->setScrollBarEnable(Z)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 16973839
    goto :goto_1a

    .line 16973840
    :catch_10
    move-exception p1

    .line 16973841
    const-string v0, "UIScrollView"

    .line 16973843
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973850
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrollBarEnable(Z)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973825
    .line 16973826
    check-cast v0, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;

    .line 16973827
    .line 16973828
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/AndroidNestedScrollView;->setScrollBarEnable(Z)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_1a

    .line 16973840
    :catch_10
    move-exception p1

    .line 16973841
    const-string v0, "UIScrollView"

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :goto_1a
    return-void
.end method


.method public setScrollTap(Z)V
[MOD-CHANGED]
.method public setScrollTap(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->mEnableScrollTap:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrollTap(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->mEnableScrollTap:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setScrollX(Z)V
[MOD-CHANGED]
.method public setScrollX(Z)V
    .registers 2

    .prologue
    .line 16842752
    xor-int/lit8 p1, p1, 0x1

    .line 16842754
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->mEnableScrollY:Z

    .line 16842756
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->handleScrollDirection()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrollX(Z)V
    .registers 2

    .prologue
    .line 16842752
    xor-int/lit8 p1, p1, 0x1

    .line 16842753
    .line 16842754
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->mEnableScrollY:Z

    .line 16842755
    .line 16842756
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->handleScrollDirection()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setScrollY(Z)V
[MOD-CHANGED]
.method public setScrollY(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->mEnableScrollY:Z

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->handleScrollDirection()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrollY(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->mEnableScrollY:Z

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/LynxNestedScrollView;->handleScrollDirection()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


