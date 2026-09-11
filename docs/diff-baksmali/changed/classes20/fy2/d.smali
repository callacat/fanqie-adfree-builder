## classes20/fy2/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lfy2/d;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 327682
    iget-object v1, p0, Lfy2/d;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327684
    iget-object v2, p0, Lfy2/d;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327686
    iget-object v3, p0, Lfy2/d;->d:Landroid/graphics/Bitmap;

    .line 327688
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 327690
    const-string v5, "vivo"

    .line 327692
    const/4 v6, 0x1

    .line 327693
    invoke-static {v5, v4, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 327696
    move-result v4

    .line 327697
    const/4 v5, 0x0

    .line 327698
    const/16 v7, 0x19

    .line 327700
    if-eqz v4, :cond_30

    .line 327702
    iget-object v3, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327704
    const-string v4, "vivo\u624b\u673a\u4f7f\u7528\u65e7\u65b9\u6cd5"

    .line 327706
    new-array v5, v5, [Ljava/lang/Object;

    .line 327708
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327711
    new-instance v3, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;

    .line 327713
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-direct {v3, v7, v0, v6}, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;-><init>(ILandroid/content/Context;I)V

    .line 327720
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327722
    check-cast v0, Ljava/lang/String;

    .line 327724
    invoke-static {v1, v0, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 327727
    goto :goto_54

    .line 327728
    :cond_30
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327731
    move-result-object v4

    .line 327732
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 327735
    move-result v8

    .line 327736
    div-int/lit8 v8, v8, 0x4

    .line 327738
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    .line 327741
    move-result v9

    .line 327742
    div-int/lit8 v9, v9, 0x4

    .line 327744
    invoke-static {v4, v3, v7, v8, v9}, Lcom/dragon/read/util/PictureUtils;->rsBlur(Landroid/content/Context;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 327747
    move-result-object v3

    .line 327748
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 327751
    iget-object v0, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327753
    new-array v1, v6, [Ljava/lang/Object;

    .line 327755
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327757
    aput-object v2, v1, v5

    .line 327759
    const-string v2, "\u9ad8\u65af\u6a21\u7cca\uff0cthumbUrl=%s"

    .line 327761
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327764
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lfy2/d;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 327681
    .line 327682
    iget-object v1, p0, Lfy2/d;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327683
    .line 327684
    iget-object v2, p0, Lfy2/d;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327685
    .line 327686
    iget-object v3, p0, Lfy2/d;->d:Landroid/graphics/Bitmap;

    .line 327687
    .line 327688
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 327689
    .line 327690
    const-string v5, "vivo"

    .line 327691
    .line 327692
    const/4 v6, 0x1

    .line 327693
    invoke-static {v5, v4, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 327694
    .line 327695
    .line 327696
    move-result v4

    .line 327697
    const/4 v5, 0x0

    .line 327698
    const/16 v7, 0x19

    .line 327699
    .line 327700
    if-eqz v4, :cond_30

    .line 327701
    .line 327702
    iget-object v3, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327703
    .line 327704
    const-string v4, "vivo\u624b\u673a\u4f7f\u7528\u65e7\u65b9\u6cd5"

    .line 327705
    .line 327706
    new-array v5, v5, [Ljava/lang/Object;

    .line 327707
    .line 327708
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327709
    .line 327710
    .line 327711
    new-instance v3, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;

    .line 327712
    .line 327713
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-direct {v3, v7, v0, v6}, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;-><init>(ILandroid/content/Context;I)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327721
    .line 327722
    check-cast v0, Ljava/lang/String;

    .line 327723
    .line 327724
    invoke-static {v1, v0, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 327725
    .line 327726
    .line 327727
    goto :goto_54

    .line 327728
    :cond_30
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v4

    .line 327732
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 327733
    .line 327734
    .line 327735
    move-result v8

    .line 327736
    div-int/lit8 v8, v8, 0x4

    .line 327737
    .line 327738
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    .line 327739
    .line 327740
    .line 327741
    move-result v9

    .line 327742
    div-int/lit8 v9, v9, 0x4

    .line 327743
    .line 327744
    invoke-static {v4, v3, v7, v8, v9}, Lcom/dragon/read/util/PictureUtils;->rsBlur(Landroid/content/Context;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v3

    .line 327748
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 327749
    .line 327750
    .line 327751
    iget-object v0, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327752
    .line 327753
    new-array v1, v6, [Ljava/lang/Object;

    .line 327754
    .line 327755
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327756
    .line 327757
    aput-object v2, v1, v5

    .line 327758
    .line 327759
    const-string v2, "\u9ad8\u65af\u6a21\u7cca\uff0cthumbUrl=%s"

    .line 327760
    .line 327761
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327762
    .line 327763
    .line 327764
    :goto_54
    return-void
.end method


