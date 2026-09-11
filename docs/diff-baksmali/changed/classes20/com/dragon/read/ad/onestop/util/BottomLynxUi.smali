## classes20/com/dragon/read/ad/onestop/util/BottomLynxUi.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 33685507
    iput-object p2, p0, Lcom/dragon/read/ad/onestop/util/BottomLynxUi;->a:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33685509
    const/4 p1, -0x1

    .line 33685510
    iput p1, p0, Lcom/dragon/read/ad/onestop/util/BottomLynxUi;->b:I

    .line 33685512
    iput p1, p0, Lcom/dragon/read/ad/onestop/util/BottomLynxUi;->c:I

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p2, p0, Lcom/dragon/read/ad/onestop/util/BottomLynxUi;->a:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33685508
    .line 33685509
    const/4 p1, -0x1

    .line 33685510
    iput p1, p0, Lcom/dragon/read/ad/onestop/util/BottomLynxUi;->b:I

    .line 33685511
    .line 33685512
    iput p1, p0, Lcom/dragon/read/ad/onestop/util/BottomLynxUi;->c:I

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final createView(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    goto :goto_13

    .line 16973828
    :cond_4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 16973830
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16973833
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 16973835
    const/4 v1, -0x1

    .line 16973836
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16973839
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973842
    move-object p1, v0

    .line 16973843
    :goto_13
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    goto :goto_13

    .line 16973828
    :cond_4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 16973834
    .line 16973835
    const/4 v1, -0x1

    .line 16973836
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973840
    .line 16973841
    .line 16973842
    move-object p1, v0

    .line 16973843
    :goto_13
    return-object p1
.end method


.method public final layout()V
[MOD-CHANGED]
.method public final layout()V
    .registers 20

    .prologue
    .line 327680
    move-object/from16 v4, p0

    .line 327682
    iget-object v0, v4, Lcom/dragon/read/ad/onestop/util/BottomLynxUi;->a:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_d

    .line 327687
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 327690
    move-result v0

    .line 327691
    move v3, v0

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v3, 0x0

    .line 327694
    :goto_e
    iget-object v0, v4, Lcom/dragon/read/ad/onestop/util/BottomLynxUi;->a:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 327696
    if-eqz v0, :cond_17

    .line 327698
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 327701
    move-result v0

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v0, 0x0

    .line 327704
    :goto_18
    iget v1, v4, Lcom/dragon/read/ad/onestop/util/BottomLynxUi;->b:I

    .line 327706
    if-ne v3, v1, :cond_20

    .line 327708
    iget v1, v4, Lcom/dragon/read/ad/onestop/util/BottomLynxUi;->c:I

    .line 327710
    if-eq v0, v1, :cond_43

    .line 327712
    :cond_20
    iput v3, v4, Lcom/dragon/read/ad/onestop/util/BottomLynxUi;->b:I

    .line 327714
    iput v0, v4, Lcom/dragon/read/ad/onestop/util/BottomLynxUi;->c:I

    .line 327716
    const/4 v1, 0x0

    .line 327717
    const/4 v2, 0x0

    .line 327718
    const/4 v5, 0x0

    .line 327719
    const/4 v6, 0x0

    .line 327720
    const/4 v7, 0x0

    .line 327721
    const/4 v8, 0x0

    .line 327722
    const/4 v9, 0x0

    .line 327723
    const/4 v10, 0x0

    .line 327724
    const/4 v11, 0x0

    .line 327725
    const/4 v12, 0x0

    .line 327726
    const/4 v13, 0x0

    .line 327727
    const/4 v14, 0x0

    .line 327728
    const/4 v15, 0x0

    .line 327729
    const/16 v16, 0x0

    .line 327731
    new-instance v18, Landroid/graphics/Rect;

    .line 327733
    move-object/from16 v17, v18

    .line 327735
    invoke-direct/range {v18 .. v18}, Landroid/graphics/Rect;-><init>()V

    .line 327738
    move/from16 v18, v0

    .line 327740
    move-object/from16 v0, p0

    .line 327742
    move/from16 v4, v18

    .line 327744
    invoke-virtual/range {v0 .. v17}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutInfo(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 327747
    :cond_43
    invoke-super/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layout()V

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public final layout()V
    .registers 20

    .prologue
    .line 327680
    move-object/from16 v4, p0

    .line 327681
    .line 327682
    iget-object v0, v4, Lcom/dragon/read/ad/onestop/util/BottomLynxUi;->a:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_d

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    move v3, v0

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v3, 0x0

    .line 327694
    :goto_e
    iget-object v0, v4, Lcom/dragon/read/ad/onestop/util/BottomLynxUi;->a:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 327695
    .line 327696
    if-eqz v0, :cond_17

    .line 327697
    .line 327698
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v0, 0x0

    .line 327704
    :goto_18
    iget v1, v4, Lcom/dragon/read/ad/onestop/util/BottomLynxUi;->b:I

    .line 327705
    .line 327706
    if-ne v3, v1, :cond_20

    .line 327707
    .line 327708
    iget v1, v4, Lcom/dragon/read/ad/onestop/util/BottomLynxUi;->c:I

    .line 327709
    .line 327710
    if-eq v0, v1, :cond_43

    .line 327711
    .line 327712
    :cond_20
    iput v3, v4, Lcom/dragon/read/ad/onestop/util/BottomLynxUi;->b:I

    .line 327713
    .line 327714
    iput v0, v4, Lcom/dragon/read/ad/onestop/util/BottomLynxUi;->c:I

    .line 327715
    .line 327716
    const/4 v1, 0x0

    .line 327717
    const/4 v2, 0x0

    .line 327718
    const/4 v5, 0x0

    .line 327719
    const/4 v6, 0x0

    .line 327720
    const/4 v7, 0x0

    .line 327721
    const/4 v8, 0x0

    .line 327722
    const/4 v9, 0x0

    .line 327723
    const/4 v10, 0x0

    .line 327724
    const/4 v11, 0x0

    .line 327725
    const/4 v12, 0x0

    .line 327726
    const/4 v13, 0x0

    .line 327727
    const/4 v14, 0x0

    .line 327728
    const/4 v15, 0x0

    .line 327729
    const/16 v16, 0x0

    .line 327730
    .line 327731
    new-instance v18, Landroid/graphics/Rect;

    .line 327732
    .line 327733
    move-object/from16 v17, v18

    .line 327734
    .line 327735
    invoke-direct/range {v18 .. v18}, Landroid/graphics/Rect;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    move/from16 v18, v0

    .line 327739
    .line 327740
    move-object/from16 v0, p0

    .line 327741
    .line 327742
    move/from16 v4, v18

    .line 327743
    .line 327744
    invoke-virtual/range {v0 .. v17}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutInfo(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    invoke-super/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layout()V

    .line 327748
    .line 327749
    .line 327750
    return-void
.end method


.method public final measure()V
[MOD-CHANGED]
.method public final measure()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 196611
    move-result v0

    .line 196612
    const/high16 v1, -0x80000000

    .line 196614
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 196617
    move-result v0

    .line 196618
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 196621
    move-result v2

    .line 196622
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 196625
    move-result v1

    .line 196626
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196628
    check-cast v2, Landroid/widget/FrameLayout;

    .line 196630
    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final measure()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/high16 v1, -0x80000000

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 196619
    .line 196620
    .line 196621
    move-result v2

    .line 196622
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196627
    .line 196628
    check-cast v2, Landroid/widget/FrameLayout;

    .line 196629
    .line 196630
    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


