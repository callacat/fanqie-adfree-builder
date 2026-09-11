## classes9/com/facebook/drawee/drawable/ScaleTypeDrawable.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    move-result-object p1

    .line 33751044
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 33751046
    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 33751049
    const/4 p1, 0x0

    .line 33751050
    iput-object p1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mFocusPoint:Landroid/graphics/PointF;

    .line 33751052
    const/4 p1, 0x0

    .line 33751053
    iput p1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mUnderlyingWidth:I

    .line 33751055
    iput p1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mUnderlyingHeight:I

    .line 33751057
    new-instance p1, Landroid/graphics/Matrix;

    .line 33751059
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 33751062
    iput-object p1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mTempMatrix:Landroid/graphics/Matrix;

    .line 33751064
    iput-object p2, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 33751045
    .line 33751046
    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 33751047
    .line 33751048
    .line 33751049
    const/4 p1, 0x0

    .line 33751050
    iput-object p1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mFocusPoint:Landroid/graphics/PointF;

    .line 33751051
    .line 33751052
    const/4 p1, 0x0

    .line 33751053
    iput p1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mUnderlyingWidth:I

    .line 33751054
    .line 33751055
    iput p1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mUnderlyingHeight:I

    .line 33751056
    .line 33751057
    new-instance p1, Landroid/graphics/Matrix;

    .line 33751058
    .line 33751059
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 33751060
    .line 33751061
    .line 33751062
    iput-object p1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mTempMatrix:Landroid/graphics/Matrix;

    .line 33751063
    .line 33751064
    iput-object p2, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33751065
    .line 33751066
    return-void
.end method


.method private configureBoundsIfUnderlyingChanged()V
[MOD-CHANGED]
.method private configureBoundsIfUnderlyingChanged()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 327682
    instance-of v1, v0, Lcom/facebook/drawee/drawable/ScalingUtils$j;

    .line 327684
    const/4 v2, 0x1

    .line 327685
    const/4 v3, 0x0

    .line 327686
    if-eqz v1, :cond_1f

    .line 327688
    check-cast v0, Lcom/facebook/drawee/drawable/ScalingUtils$j;

    .line 327690
    invoke-interface {v0}, Lcom/facebook/drawee/drawable/ScalingUtils$j;->getState()Ljava/lang/Object;

    .line 327693
    move-result-object v0

    .line 327694
    if-eqz v0, :cond_1b

    .line 327696
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mScaleTypeState:Ljava/lang/Object;

    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327701
    move-result v1

    .line 327702
    if-nez v1, :cond_19

    .line 327704
    goto :goto_1b

    .line 327705
    :cond_19
    const/4 v1, 0x0

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    :goto_1b
    const/4 v1, 0x1

    .line 327708
    :goto_1c
    iput-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mScaleTypeState:Ljava/lang/Object;

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v1, 0x0

    .line 327712
    :goto_20
    iget v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mUnderlyingWidth:I

    .line 327714
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 327717
    move-result-object v4

    .line 327718
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 327721
    move-result v4

    .line 327722
    if-ne v0, v4, :cond_3a

    .line 327724
    iget v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mUnderlyingHeight:I

    .line 327726
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 327729
    move-result-object v4

    .line 327730
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 327733
    move-result v4

    .line 327734
    if-eq v0, v4, :cond_39

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    const/4 v2, 0x0

    .line 327738
    :cond_3a
    :goto_3a
    if-nez v2, :cond_3e

    .line 327740
    if-eqz v1, :cond_41

    .line 327742
    :cond_3e
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->configureBounds()V

    .line 327745
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method private configureBoundsIfUnderlyingChanged()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 327681
    .line 327682
    instance-of v1, v0, Lcom/facebook/drawee/drawable/ScalingUtils$j;

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    const/4 v3, 0x0

    .line 327686
    if-eqz v1, :cond_1f

    .line 327687
    .line 327688
    check-cast v0, Lcom/facebook/drawee/drawable/ScalingUtils$j;

    .line 327689
    .line 327690
    invoke-interface {v0}, Lcom/facebook/drawee/drawable/ScalingUtils$j;->getState()Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    if-eqz v0, :cond_1b

    .line 327695
    .line 327696
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mScaleTypeState:Ljava/lang/Object;

    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    if-nez v1, :cond_19

    .line 327703
    .line 327704
    goto :goto_1b

    .line 327705
    :cond_19
    const/4 v1, 0x0

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    :goto_1b
    const/4 v1, 0x1

    .line 327708
    :goto_1c
    iput-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mScaleTypeState:Ljava/lang/Object;

    .line 327709
    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v1, 0x0

    .line 327712
    :goto_20
    iget v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mUnderlyingWidth:I

    .line 327713
    .line 327714
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v4

    .line 327718
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 327719
    .line 327720
    .line 327721
    move-result v4

    .line 327722
    if-ne v0, v4, :cond_3a

    .line 327723
    .line 327724
    iget v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mUnderlyingHeight:I

    .line 327725
    .line 327726
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v4

    .line 327730
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 327731
    .line 327732
    .line 327733
    move-result v4

    .line 327734
    if-eq v0, v4, :cond_39

    .line 327735
    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    const/4 v2, 0x0

    .line 327738
    :cond_3a
    :goto_3a
    if-nez v2, :cond_3e

    .line 327739
    .line 327740
    if-eqz v1, :cond_41

    .line 327741
    .line 327742
    :cond_3e
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->configureBounds()V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    return-void
.end method


.method public configureBounds()V
[MOD-CHANGED]
.method public configureBounds()V
    .registers 9

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 327687
    move-result-object v3

    .line 327688
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 327691
    move-result v1

    .line 327692
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 327695
    move-result v2

    .line 327696
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 327699
    move-result v4

    .line 327700
    iput v4, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mUnderlyingWidth:I

    .line 327702
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 327705
    move-result v5

    .line 327706
    iput v5, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mUnderlyingHeight:I

    .line 327708
    const/4 v6, 0x0

    .line 327709
    if-lez v4, :cond_5c

    .line 327711
    if-gtz v5, :cond_22

    .line 327713
    goto :goto_5c

    .line 327714
    :cond_22
    if-ne v4, v1, :cond_2c

    .line 327716
    if-ne v5, v2, :cond_2c

    .line 327718
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 327721
    iput-object v6, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 327723
    return-void

    .line 327724
    :cond_2c
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 327726
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 327728
    if-ne v1, v2, :cond_38

    .line 327730
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 327733
    iput-object v6, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 327735
    return-void

    .line 327736
    :cond_38
    const/4 v1, 0x0

    .line 327737
    invoke-virtual {v0, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 327740
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 327742
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mTempMatrix:Landroid/graphics/Matrix;

    .line 327744
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mFocusPoint:Landroid/graphics/PointF;

    .line 327746
    const/high16 v6, 0x3f000000    # 0.5f

    .line 327748
    if-eqz v0, :cond_49

    .line 327750
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 327752
    goto :goto_4b

    .line 327753
    :cond_49
    const/high16 v7, 0x3f000000    # 0.5f

    .line 327755
    :goto_4b
    if-eqz v0, :cond_50

    .line 327757
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 327759
    goto :goto_52

    .line 327760
    :cond_50
    const/high16 v0, 0x3f000000    # 0.5f

    .line 327762
    :goto_52
    move v6, v7

    .line 327763
    move v7, v0

    .line 327764
    invoke-interface/range {v1 .. v7}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->getTransform(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 327767
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mTempMatrix:Landroid/graphics/Matrix;

    .line 327769
    iput-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 327771
    return-void

    .line 327772
    :cond_5c
    :goto_5c
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 327775
    iput-object v6, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 327777
    return-void
.end method

[INNER-ORIGINAL]
.method public configureBounds()V
    .registers 9

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v3

    .line 327688
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 327693
    .line 327694
    .line 327695
    move-result v2

    .line 327696
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 327697
    .line 327698
    .line 327699
    move-result v4

    .line 327700
    iput v4, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mUnderlyingWidth:I

    .line 327701
    .line 327702
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 327703
    .line 327704
    .line 327705
    move-result v5

    .line 327706
    iput v5, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mUnderlyingHeight:I

    .line 327707
    .line 327708
    const/4 v6, 0x0

    .line 327709
    if-lez v4, :cond_5c

    .line 327710
    .line 327711
    if-gtz v5, :cond_22

    .line 327712
    .line 327713
    goto :goto_5c

    .line 327714
    :cond_22
    if-ne v4, v1, :cond_2c

    .line 327715
    .line 327716
    if-ne v5, v2, :cond_2c

    .line 327717
    .line 327718
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 327719
    .line 327720
    .line 327721
    iput-object v6, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 327722
    .line 327723
    return-void

    .line 327724
    :cond_2c
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 327725
    .line 327726
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 327727
    .line 327728
    if-ne v1, v2, :cond_38

    .line 327729
    .line 327730
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 327731
    .line 327732
    .line 327733
    iput-object v6, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 327734
    .line 327735
    return-void

    .line 327736
    :cond_38
    const/4 v1, 0x0

    .line 327737
    invoke-virtual {v0, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 327738
    .line 327739
    .line 327740
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 327741
    .line 327742
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mTempMatrix:Landroid/graphics/Matrix;

    .line 327743
    .line 327744
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mFocusPoint:Landroid/graphics/PointF;

    .line 327745
    .line 327746
    const/high16 v6, 0x3f000000    # 0.5f

    .line 327747
    .line 327748
    if-eqz v0, :cond_49

    .line 327749
    .line 327750
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 327751
    .line 327752
    goto :goto_4b

    .line 327753
    :cond_49
    const/high16 v7, 0x3f000000    # 0.5f

    .line 327754
    .line 327755
    :goto_4b
    if-eqz v0, :cond_50

    .line 327756
    .line 327757
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 327758
    .line 327759
    goto :goto_52

    .line 327760
    :cond_50
    const/high16 v0, 0x3f000000    # 0.5f

    .line 327761
    .line 327762
    :goto_52
    move v6, v7

    .line 327763
    move v7, v0

    .line 327764
    invoke-interface/range {v1 .. v7}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->getTransform(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 327765
    .line 327766
    .line 327767
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mTempMatrix:Landroid/graphics/Matrix;

    .line 327768
    .line 327769
    iput-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 327770
    .line 327771
    return-void

    .line 327772
    :cond_5c
    :goto_5c
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 327773
    .line 327774
    .line 327775
    iput-object v6, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 327776
    .line 327777
    return-void
.end method


.method public draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->configureBoundsIfUnderlyingChanged()V

    .line 17039363
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 17039365
    if-eqz v0, :cond_1e

    .line 17039367
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17039370
    move-result v0

    .line 17039371
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 17039378
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 17039380
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 17039383
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17039386
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17039389
    goto :goto_21

    .line 17039390
    :cond_1e
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17039393
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->configureBoundsIfUnderlyingChanged()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 17039364
    .line 17039365
    if-eqz v0, :cond_1e

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_21

    .line 17039390
    :cond_1e
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-void
.end method


.method public getFocusPoint()Landroid/graphics/PointF;
[MOD-CHANGED]
.method public getFocusPoint()Landroid/graphics/PointF;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mFocusPoint:Landroid/graphics/PointF;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFocusPoint()Landroid/graphics/PointF;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mFocusPoint:Landroid/graphics/PointF;

    .line 1
    .line 2
    return-object v0
.end method


.method public getScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
[MOD-CHANGED]
.method public getScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTransform(Landroid/graphics/Matrix;)V
[MOD-CHANGED]
.method public getTransform(Landroid/graphics/Matrix;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getParentTransform(Landroid/graphics/Matrix;)V

    .line 16908291
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->configureBoundsIfUnderlyingChanged()V

    .line 16908294
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public getTransform(Landroid/graphics/Matrix;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getParentTransform(Landroid/graphics/Matrix;)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->configureBoundsIfUnderlyingChanged()V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mDrawMatrix:Landroid/graphics/Matrix;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public onBoundsChange(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->configureBounds()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->configureBounds()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setCurrent(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public setCurrent(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setCurrent(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->configureBounds()V

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setCurrent(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setCurrent(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->configureBounds()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p1
.end method


.method public setFocusPoint(Landroid/graphics/PointF;)V
[MOD-CHANGED]
.method public setFocusPoint(Landroid/graphics/PointF;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mFocusPoint:Landroid/graphics/PointF;

    .line 16973826
    invoke-static {v0, p1}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mFocusPoint:Landroid/graphics/PointF;

    .line 16973835
    if-nez v0, :cond_14

    .line 16973837
    new-instance v0, Landroid/graphics/PointF;

    .line 16973839
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 16973842
    iput-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mFocusPoint:Landroid/graphics/PointF;

    .line 16973844
    :cond_14
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mFocusPoint:Landroid/graphics/PointF;

    .line 16973846
    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 16973849
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->configureBounds()V

    .line 16973852
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public setFocusPoint(Landroid/graphics/PointF;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mFocusPoint:Landroid/graphics/PointF;

    .line 16973825
    .line 16973826
    invoke-static {v0, p1}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mFocusPoint:Landroid/graphics/PointF;

    .line 16973834
    .line 16973835
    if-nez v0, :cond_14

    .line 16973836
    .line 16973837
    new-instance v0, Landroid/graphics/PointF;

    .line 16973838
    .line 16973839
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mFocusPoint:Landroid/graphics/PointF;

    .line 16973843
    .line 16973844
    :cond_14
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mFocusPoint:Landroid/graphics/PointF;

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->configureBounds()V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
[MOD-CHANGED]
.method public setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16973826
    invoke-static {v0, p1}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iput-object p1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    iput-object p1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mScaleTypeState:Ljava/lang/Object;

    .line 16973838
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->configureBounds()V

    .line 16973841
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16973825
    .line 16973826
    invoke-static {v0, p1}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iput-object p1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16973834
    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    iput-object p1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->mScaleTypeState:Ljava/lang/Object;

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->configureBounds()V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


