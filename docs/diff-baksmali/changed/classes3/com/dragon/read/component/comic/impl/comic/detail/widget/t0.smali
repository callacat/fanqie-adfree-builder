## classes3/com/dragon/read/component/comic/impl/comic/detail/widget/t0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/t0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/t0;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 327684
    iget-boolean v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/t0;->c:Z

    .line 327686
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView;->f:Ljava/util/List;

    .line 327688
    check-cast v3, Ljava/util/ArrayList;

    .line 327690
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327693
    move-result-object v3

    .line 327694
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327697
    move-result v4

    .line 327698
    if-eqz v4, :cond_1e

    .line 327700
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327703
    move-result-object v4

    .line 327704
    check-cast v4, Lcom/dragon/read/component/comic/impl/comic/detail/widget/g1;

    .line 327706
    invoke-interface {v4, v1, v2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/g1;->a(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;Z)V

    .line 327709
    goto :goto_e

    .line 327710
    :cond_1e
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327712
    iget v3, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->b:I

    .line 327714
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 327717
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView;->c:Landroid/view/View;

    .line 327719
    iget v3, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->b:I

    .line 327721
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327724
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 327726
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 327729
    const/4 v3, 0x0

    .line 327730
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 327732
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327735
    move-result-object v3

    .line 327736
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327739
    move-result v3

    .line 327740
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 327742
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327745
    move-result-object v3

    .line 327746
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327749
    move-result-object v3

    .line 327750
    const v4, 0x7f0c01aa

    .line 327753
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 327756
    move-result v3

    .line 327757
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327760
    move-result-object v4

    .line 327761
    invoke-static {v4, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327764
    move-result v3

    .line 327765
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 327767
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView;->d:Landroid/widget/ImageView;

    .line 327769
    iget v1, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->b:I

    .line 327771
    const v3, 0x7f020b90

    .line 327774
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/util/ImageViewExtKt;->setImageDrawableByColorFilter(Landroid/widget/ImageView;IILandroid/graphics/BitmapFactory$Options;)V

    .line 327777
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327779
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/t0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/t0;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 327683
    .line 327684
    iget-boolean v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/t0;->c:Z

    .line 327685
    .line 327686
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView;->f:Ljava/util/List;

    .line 327687
    .line 327688
    check-cast v3, Ljava/util/ArrayList;

    .line 327689
    .line 327690
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v3

    .line 327694
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v4

    .line 327698
    if-eqz v4, :cond_1e

    .line 327699
    .line 327700
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v4

    .line 327704
    check-cast v4, Lcom/dragon/read/component/comic/impl/comic/detail/widget/g1;

    .line 327705
    .line 327706
    invoke-interface {v4, v1, v2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/g1;->a(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;Z)V

    .line 327707
    .line 327708
    .line 327709
    goto :goto_e

    .line 327710
    :cond_1e
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327711
    .line 327712
    iget v3, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->b:I

    .line 327713
    .line 327714
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 327715
    .line 327716
    .line 327717
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView;->c:Landroid/view/View;

    .line 327718
    .line 327719
    iget v3, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->b:I

    .line 327720
    .line 327721
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327722
    .line 327723
    .line 327724
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 327725
    .line 327726
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    const/4 v3, 0x0

    .line 327730
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 327731
    .line 327732
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327737
    .line 327738
    .line 327739
    move-result v3

    .line 327740
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 327741
    .line 327742
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v3

    .line 327746
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v3

    .line 327750
    const v4, 0x7f0c01aa

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 327754
    .line 327755
    .line 327756
    move-result v3

    .line 327757
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v4

    .line 327761
    invoke-static {v4, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327762
    .line 327763
    .line 327764
    move-result v3

    .line 327765
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 327766
    .line 327767
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageView;->d:Landroid/widget/ImageView;

    .line 327768
    .line 327769
    iget v1, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->b:I

    .line 327770
    .line 327771
    const v3, 0x7f020b90

    .line 327772
    .line 327773
    .line 327774
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/util/ImageViewExtKt;->setImageDrawableByColorFilter(Landroid/widget/ImageView;IILandroid/graphics/BitmapFactory$Options;)V

    .line 327775
    .line 327776
    .line 327777
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327778
    .line 327779
    return-object v0
.end method


