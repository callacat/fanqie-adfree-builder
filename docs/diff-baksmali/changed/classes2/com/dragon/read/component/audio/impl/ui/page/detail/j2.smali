## classes2/com/dragon/read/component/audio/impl/ui/page/detail/j2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/j2;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/j2;->b:Landroid/graphics/Bitmap;

    .line 327684
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 327686
    const/4 v3, 0x0

    .line 327687
    new-array v4, v3, [Ljava/lang/Object;

    .line 327689
    const-string v5, "experience"

    .line 327691
    const-string v6, "updateCoverBitmap: arrived"

    .line 327693
    invoke-static {v5, v2, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->n:Ltf3/k;

    .line 327698
    if-eqz v0, :cond_4a

    .line 327700
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 327703
    move-result v2

    .line 327704
    if-nez v2, :cond_4a

    .line 327706
    iget-object v2, v0, Ltf3/k;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327708
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    .line 327711
    move-result v2

    .line 327712
    iget-object v4, v0, Ltf3/k;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327714
    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    .line 327717
    move-result v4

    .line 327718
    if-lez v2, :cond_4a

    .line 327720
    if-gtz v4, :cond_2b

    .line 327722
    goto :goto_4a

    .line 327723
    :cond_2b
    invoke-static {v1, v2, v4, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 327726
    move-result-object v1

    .line 327727
    const-string v2, ""

    .line 327729
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327732
    sget-object v2, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 327734
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioUiDepend()Ljl3/i;

    .line 327737
    move-result-object v2

    .line 327738
    const/16 v3, 0xc

    .line 327740
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327743
    move-result v3

    .line 327744
    int-to-float v3, v3

    .line 327745
    invoke-interface {v2, v1, v3}, Ljl3/i;->i(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 327748
    move-result-object v1

    .line 327749
    iget-object v0, v0, Ltf3/k;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327751
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 327754
    :cond_4a
    :goto_4a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327756
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/j2;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/j2;->b:Landroid/graphics/Bitmap;

    .line 327683
    .line 327684
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->k:Ljava/lang/String;

    .line 327685
    .line 327686
    const/4 v3, 0x0

    .line 327687
    new-array v4, v3, [Ljava/lang/Object;

    .line 327688
    .line 327689
    const-string v5, "experience"

    .line 327690
    .line 327691
    const-string v6, "updateCoverBitmap: arrived"

    .line 327692
    .line 327693
    invoke-static {v5, v2, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o2;->n:Ltf3/k;

    .line 327697
    .line 327698
    if-eqz v0, :cond_4a

    .line 327699
    .line 327700
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v2

    .line 327704
    if-nez v2, :cond_4a

    .line 327705
    .line 327706
    iget-object v2, v0, Ltf3/k;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327707
    .line 327708
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    .line 327709
    .line 327710
    .line 327711
    move-result v2

    .line 327712
    iget-object v4, v0, Ltf3/k;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327713
    .line 327714
    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    .line 327715
    .line 327716
    .line 327717
    move-result v4

    .line 327718
    if-lez v2, :cond_4a

    .line 327719
    .line 327720
    if-gtz v4, :cond_2b

    .line 327721
    .line 327722
    goto :goto_4a

    .line 327723
    :cond_2b
    invoke-static {v1, v2, v4, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    const-string v2, ""

    .line 327728
    .line 327729
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    sget-object v2, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 327733
    .line 327734
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioUiDepend()Ljl3/i;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    const/16 v3, 0xc

    .line 327739
    .line 327740
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327741
    .line 327742
    .line 327743
    move-result v3

    .line 327744
    int-to-float v3, v3

    .line 327745
    invoke-interface {v2, v1, v3}, Ljl3/i;->i(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    iget-object v0, v0, Ltf3/k;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327750
    .line 327751
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    :goto_4a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327755
    .line 327756
    return-object v0
.end method


