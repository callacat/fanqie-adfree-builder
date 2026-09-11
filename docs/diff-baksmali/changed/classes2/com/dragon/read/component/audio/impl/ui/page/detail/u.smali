## classes2/com/dragon/read/component/audio/impl/ui/page/detail/u.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u;->b:Landroid/graphics/Bitmap;

    .line 327684
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 327686
    if-eqz v0, :cond_3f

    .line 327688
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 327691
    move-result v2

    .line 327692
    if-nez v2, :cond_3f

    .line 327694
    iget-object v2, v0, Ltf3/m;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327696
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    .line 327699
    move-result v2

    .line 327700
    iget-object v3, v0, Ltf3/m;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327702
    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    .line 327705
    move-result v3

    .line 327706
    if-lez v2, :cond_3f

    .line 327708
    if-gtz v3, :cond_1f

    .line 327710
    goto :goto_3f

    .line 327711
    :cond_1f
    const/4 v4, 0x0

    .line 327712
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 327715
    move-result-object v1

    .line 327716
    const-string v2, ""

    .line 327718
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327721
    sget-object v2, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 327723
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioUiDepend()Ljl3/i;

    .line 327726
    move-result-object v2

    .line 327727
    const/16 v3, 0xc

    .line 327729
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327732
    move-result v3

    .line 327733
    int-to-float v3, v3

    .line 327734
    invoke-interface {v2, v1, v3}, Ljl3/i;->i(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 327737
    move-result-object v1

    .line 327738
    iget-object v0, v0, Ltf3/m;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327740
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 327743
    :cond_3f
    :goto_3f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327745
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/u;->b:Landroid/graphics/Bitmap;

    .line 327683
    .line 327684
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 327685
    .line 327686
    if-eqz v0, :cond_3f

    .line 327687
    .line 327688
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v2

    .line 327692
    if-nez v2, :cond_3f

    .line 327693
    .line 327694
    iget-object v2, v0, Ltf3/m;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327695
    .line 327696
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    .line 327697
    .line 327698
    .line 327699
    move-result v2

    .line 327700
    iget-object v3, v0, Ltf3/m;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327701
    .line 327702
    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    .line 327703
    .line 327704
    .line 327705
    move-result v3

    .line 327706
    if-lez v2, :cond_3f

    .line 327707
    .line 327708
    if-gtz v3, :cond_1f

    .line 327709
    .line 327710
    goto :goto_3f

    .line 327711
    :cond_1f
    const/4 v4, 0x0

    .line 327712
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    const-string v2, ""

    .line 327717
    .line 327718
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    sget-object v2, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 327722
    .line 327723
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioUiDepend()Ljl3/i;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    const/16 v3, 0xc

    .line 327728
    .line 327729
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327730
    .line 327731
    .line 327732
    move-result v3

    .line 327733
    int-to-float v3, v3

    .line 327734
    invoke-interface {v2, v1, v3}, Ljl3/i;->i(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    iget-object v0, v0, Ltf3/m;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327739
    .line 327740
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    :goto_3f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327744
    .line 327745
    return-object v0
.end method


