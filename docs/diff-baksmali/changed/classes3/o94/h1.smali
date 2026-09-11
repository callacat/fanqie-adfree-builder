## classes3/o94/h1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lo94/h1;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 327682
    iget-object v1, p0, Lo94/h1;->b:Landroid/widget/ImageView;

    .line 327684
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 327692
    move-result-object v2

    .line 327693
    if-nez v2, :cond_10

    .line 327695
    goto :goto_4e

    .line 327696
    :cond_10
    new-instance v2, Landroid/graphics/Rect;

    .line 327698
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 327701
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 327704
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->x1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327706
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 327709
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 327712
    move-result-object v3

    .line 327713
    const/high16 v4, 0x41a00000    # 20.0f

    .line 327715
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327718
    move-result v3

    .line 327719
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 327722
    move-result v4

    .line 327723
    sub-int v4, v3, v4

    .line 327725
    div-int/lit8 v4, v4, 0x2

    .line 327727
    const/4 v5, 0x0

    .line 327728
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 327731
    move-result v4

    .line 327732
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 327735
    move-result v6

    .line 327736
    sub-int/2addr v3, v6

    .line 327737
    div-int/lit8 v3, v3, 0x2

    .line 327739
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 327742
    move-result v3

    .line 327743
    neg-int v4, v4

    .line 327744
    neg-int v3, v3

    .line 327745
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 327748
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->x1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327750
    new-instance v3, Landroid/view/TouchDelegate;

    .line 327752
    invoke-direct {v3, v2, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 327755
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 327758
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lo94/h1;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 327681
    .line 327682
    iget-object v1, p0, Lo94/h1;->b:Landroid/widget/ImageView;

    .line 327683
    .line 327684
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    if-nez v2, :cond_10

    .line 327694
    .line 327695
    goto :goto_4e

    .line 327696
    :cond_10
    new-instance v2, Landroid/graphics/Rect;

    .line 327697
    .line 327698
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 327702
    .line 327703
    .line 327704
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->x1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327705
    .line 327706
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    const/high16 v4, 0x41a00000    # 20.0f

    .line 327714
    .line 327715
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327716
    .line 327717
    .line 327718
    move-result v3

    .line 327719
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 327720
    .line 327721
    .line 327722
    move-result v4

    .line 327723
    sub-int v4, v3, v4

    .line 327724
    .line 327725
    div-int/lit8 v4, v4, 0x2

    .line 327726
    .line 327727
    const/4 v5, 0x0

    .line 327728
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 327729
    .line 327730
    .line 327731
    move-result v4

    .line 327732
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 327733
    .line 327734
    .line 327735
    move-result v6

    .line 327736
    sub-int/2addr v3, v6

    .line 327737
    div-int/lit8 v3, v3, 0x2

    .line 327738
    .line 327739
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 327740
    .line 327741
    .line 327742
    move-result v3

    .line 327743
    neg-int v4, v4

    .line 327744
    neg-int v3, v3

    .line 327745
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 327746
    .line 327747
    .line 327748
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->x1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327749
    .line 327750
    new-instance v3, Landroid/view/TouchDelegate;

    .line 327751
    .line 327752
    invoke-direct {v3, v2, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 327756
    .line 327757
    .line 327758
    :goto_4e
    return-void
.end method


