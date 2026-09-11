## classes20/com/dragon/community/media_feed_base_page/view/d0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/d0;->a:Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 327682
    iget-object v1, p0, Lcom/dragon/community/media_feed_base_page/view/d0;->b:Lkotlin/jvm/functions/Function0;

    .line 327684
    sget-object v2, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->g:[Lkotlin/reflect/KProperty;

    .line 327686
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 327689
    move-result-object v2

    .line 327690
    iget-object v2, v2, Lzq2/d;->g:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 327692
    const v3, 0x3c23d70a    # 0.01f

    .line 327695
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 327698
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327701
    move-result-object v1

    .line 327702
    check-cast v1, Ljava/lang/Boolean;

    .line 327704
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327707
    move-result v1

    .line 327708
    if-eqz v1, :cond_2f

    .line 327710
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 327713
    move-result-object v1

    .line 327714
    iget-object v1, v1, Lzq2/d;->a:Lcom/dragon/community/widget/DragDismissLayout;

    .line 327716
    new-instance v2, Lcom/dragon/community/media_feed_base_page/view/h0;

    .line 327718
    invoke-direct {v2, v0}, Lcom/dragon/community/media_feed_base_page/view/h0;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;)V

    .line 327721
    const-wide/16 v3, 0x7d0

    .line 327723
    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327726
    goto :goto_4c

    .line 327727
    :cond_2f
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 327730
    move-result-object v1

    .line 327731
    iget-object v1, v1, Lzq2/d;->f:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 327733
    const-string v2, ""

    .line 327735
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327738
    const/4 v3, 0x0

    .line 327739
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327742
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 327745
    move-result-object v0

    .line 327746
    iget-object v0, v0, Lzq2/d;->e:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 327748
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327751
    const/16 v1, 0x8

    .line 327753
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327756
    :goto_4c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327758
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/d0;->a:Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/community/media_feed_base_page/view/d0;->b:Lkotlin/jvm/functions/Function0;

    .line 327683
    .line 327684
    sget-object v2, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->g:[Lkotlin/reflect/KProperty;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    iget-object v2, v2, Lzq2/d;->g:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 327691
    .line 327692
    const v3, 0x3c23d70a    # 0.01f

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 327696
    .line 327697
    .line 327698
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    check-cast v1, Ljava/lang/Boolean;

    .line 327703
    .line 327704
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v1

    .line 327708
    if-eqz v1, :cond_2f

    .line 327709
    .line 327710
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    iget-object v1, v1, Lzq2/d;->a:Lcom/dragon/community/widget/DragDismissLayout;

    .line 327715
    .line 327716
    new-instance v2, Lcom/dragon/community/media_feed_base_page/view/h0;

    .line 327717
    .line 327718
    invoke-direct {v2, v0}, Lcom/dragon/community/media_feed_base_page/view/h0;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;)V

    .line 327719
    .line 327720
    .line 327721
    const-wide/16 v3, 0x7d0

    .line 327722
    .line 327723
    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327724
    .line 327725
    .line 327726
    goto :goto_4c

    .line 327727
    :cond_2f
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    iget-object v1, v1, Lzq2/d;->f:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 327732
    .line 327733
    const-string v2, ""

    .line 327734
    .line 327735
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    const/4 v3, 0x0

    .line 327739
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    iget-object v0, v0, Lzq2/d;->e:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 327747
    .line 327748
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    const/16 v1, 0x8

    .line 327752
    .line 327753
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327754
    .line 327755
    .line 327756
    :goto_4c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327757
    .line 327758
    return-object v0
.end method


