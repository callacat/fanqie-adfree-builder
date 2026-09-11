## classes3/com/dragon/read/component/comic/impl/comic/detail/widget/w0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/w0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/w0;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 327684
    iget-boolean v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/w0;->c:Z

    .line 327686
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->i:Ljava/util/List;

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
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->e:Ljava/util/List;

    .line 327712
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327715
    move-result-object v2

    .line 327716
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327719
    move-result v3

    .line 327720
    if-eqz v3, :cond_36

    .line 327722
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327725
    move-result-object v3

    .line 327726
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327728
    iget v4, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->b:I

    .line 327730
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 327733
    goto :goto_24

    .line 327734
    :cond_36
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->f:Landroid/view/View;

    .line 327736
    iget v3, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->b:I

    .line 327738
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327741
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 327743
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 327746
    const/4 v3, 0x0

    .line 327747
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 327749
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327752
    move-result-object v3

    .line 327753
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327756
    move-result v3

    .line 327757
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 327759
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327762
    move-result-object v3

    .line 327763
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327766
    move-result-object v3

    .line 327767
    const v4, 0x7f0c01aa

    .line 327770
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 327773
    move-result v3

    .line 327774
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327777
    move-result-object v4

    .line 327778
    invoke-static {v4, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327781
    move-result v3

    .line 327782
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 327784
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->g:Landroid/widget/ImageView;

    .line 327786
    iget v1, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->b:I

    .line 327788
    const v3, 0x7f020b90

    .line 327791
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/util/ImageViewExtKt;->setImageDrawableByColorFilter(Landroid/widget/ImageView;IILandroid/graphics/BitmapFactory$Options;)V

    .line 327794
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327796
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/w0;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/w0;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 327683
    .line 327684
    iget-boolean v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/w0;->c:Z

    .line 327685
    .line 327686
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->i:Ljava/util/List;

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
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->e:Ljava/util/List;

    .line 327711
    .line 327712
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v3

    .line 327720
    if-eqz v3, :cond_36

    .line 327721
    .line 327722
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327727
    .line 327728
    iget v4, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->b:I

    .line 327729
    .line 327730
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 327731
    .line 327732
    .line 327733
    goto :goto_24

    .line 327734
    :cond_36
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->f:Landroid/view/View;

    .line 327735
    .line 327736
    iget v3, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->b:I

    .line 327737
    .line 327738
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327739
    .line 327740
    .line 327741
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 327742
    .line 327743
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    const/4 v3, 0x0

    .line 327747
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 327748
    .line 327749
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v3

    .line 327753
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327754
    .line 327755
    .line 327756
    move-result v3

    .line 327757
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 327758
    .line 327759
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v3

    .line 327763
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v3

    .line 327767
    const v4, 0x7f0c01aa

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 327771
    .line 327772
    .line 327773
    move-result v3

    .line 327774
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v4

    .line 327778
    invoke-static {v4, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327779
    .line 327780
    .line 327781
    move-result v3

    .line 327782
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 327783
    .line 327784
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->g:Landroid/widget/ImageView;

    .line 327785
    .line 327786
    iget v1, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->b:I

    .line 327787
    .line 327788
    const v3, 0x7f020b90

    .line 327789
    .line 327790
    .line 327791
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/util/ImageViewExtKt;->setImageDrawableByColorFilter(Landroid/widget/ImageView;IILandroid/graphics/BitmapFactory$Options;)V

    .line 327792
    .line 327793
    .line 327794
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327795
    .line 327796
    return-object v0
.end method


