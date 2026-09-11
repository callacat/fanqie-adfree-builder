## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/q7.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q7;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->u:Landroid/widget/FrameLayout;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    const-string v3, ""

    .line 327687
    if-nez v1, :cond_d

    .line 327689
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327692
    move-object v1, v2

    .line 327693
    :cond_d
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->buildDrawingCache()V

    .line 327696
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->u:Landroid/widget/FrameLayout;

    .line 327698
    if-nez v1, :cond_18

    .line 327700
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327703
    move-object v1, v2

    .line 327704
    :cond_18
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 327707
    move-result-object v1

    .line 327708
    if-eqz v1, :cond_57

    .line 327710
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327713
    move-result-object v4

    .line 327714
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 327717
    move-result v4

    .line 327718
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 327721
    move-result v5

    .line 327722
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 327724
    if-nez v6, :cond_32

    .line 327726
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327729
    move-object v6, v2

    .line 327730
    :cond_32
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    .line 327733
    move-result v6

    .line 327734
    const/4 v7, 0x0

    .line 327735
    invoke-static {v1, v7, v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 327738
    move-result-object v1

    .line 327739
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327742
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 327744
    if-nez v0, :cond_46

    .line 327746
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    move-object v2, v0

    .line 327751
    :goto_47
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 327753
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327756
    move-result-object v3

    .line 327757
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327760
    move-result-object v3

    .line 327761
    invoke-direct {v0, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 327764
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327767
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q7;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->u:Landroid/widget/FrameLayout;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    const-string v3, ""

    .line 327686
    .line 327687
    if-nez v1, :cond_d

    .line 327688
    .line 327689
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    move-object v1, v2

    .line 327693
    :cond_d
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->buildDrawingCache()V

    .line 327694
    .line 327695
    .line 327696
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->u:Landroid/widget/FrameLayout;

    .line 327697
    .line 327698
    if-nez v1, :cond_18

    .line 327699
    .line 327700
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    move-object v1, v2

    .line 327704
    :cond_18
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    if-eqz v1, :cond_57

    .line 327709
    .line 327710
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v4

    .line 327714
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 327715
    .line 327716
    .line 327717
    move-result v4

    .line 327718
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 327719
    .line 327720
    .line 327721
    move-result v5

    .line 327722
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 327723
    .line 327724
    if-nez v6, :cond_32

    .line 327725
    .line 327726
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    move-object v6, v2

    .line 327730
    :cond_32
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    .line 327731
    .line 327732
    .line 327733
    move-result v6

    .line 327734
    const/4 v7, 0x0

    .line 327735
    invoke-static {v1, v7, v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->s:Lcom/dragon/read/widget/CommonTitleBar;

    .line 327743
    .line 327744
    if-nez v0, :cond_46

    .line 327745
    .line 327746
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    move-object v2, v0

    .line 327751
    :goto_47
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 327752
    .line 327753
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v3

    .line 327757
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v3

    .line 327761
    invoke-direct {v0, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    return-void
.end method


