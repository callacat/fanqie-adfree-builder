## classes20/com/dragon/community/media_feed_cover_page/comment/view/z.smali
# added=0 removed=0 changed=1

.method public final onDraw()V
[MOD-CHANGED]
.method public final onDraw()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/z;->a:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 327682
    sget-object v1, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->l:[Lkotlin/reflect/KProperty;

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 327687
    move-result-object v1

    .line 327688
    iget-object v1, v1, Lzq2/c;->m:Landroid/widget/LinearLayout;

    .line 327690
    const-string v2, ""

    .line 327692
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327695
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 327698
    move-result v1

    .line 327699
    const/4 v3, 0x0

    .line 327700
    const/4 v4, 0x1

    .line 327701
    if-nez v1, :cond_19

    .line 327703
    const/4 v1, 0x1

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v1, 0x0

    .line 327706
    :goto_1a
    if-eqz v1, :cond_3d

    .line 327708
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 327711
    move-result-object v1

    .line 327712
    iget-object v1, v1, Lzq2/c;->b:Landroid/widget/LinearLayout;

    .line 327714
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 327720
    move-result v1

    .line 327721
    if-nez v1, :cond_2c

    .line 327723
    const/4 v3, 0x1

    .line 327724
    :cond_2c
    if-eqz v3, :cond_71

    .line 327726
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 327729
    move-result-object v0

    .line 327730
    iget-object v0, v0, Lzq2/c;->b:Landroid/widget/LinearLayout;

    .line 327732
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    const/16 v1, 0x8

    .line 327737
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327740
    goto :goto_71

    .line 327741
    :cond_3d
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 327744
    move-result-object v1

    .line 327745
    iget-object v1, v1, Lzq2/c;->b:Landroid/widget/LinearLayout;

    .line 327747
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327750
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 327753
    move-result v1

    .line 327754
    if-nez v1, :cond_4d

    .line 327756
    const/4 v3, 0x1

    .line 327757
    :cond_4d
    if-nez v3, :cond_71

    .line 327759
    iget-object v1, v0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->h:Lcom/dragon/community/saas/utils/r0;

    .line 327761
    invoke-virtual {v1}, Lcom/dragon/community/saas/utils/r0;->getValue()Ljava/lang/Object;

    .line 327764
    move-result-object v1

    .line 327765
    check-cast v1, Lcom/dragon/community/media_feed_base_page/vm/b;

    .line 327767
    iget-object v1, v1, Lcom/dragon/community/media_feed_base_page/vm/b;->c:Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 327769
    invoke-virtual {v1}, Lcom/dragon/community/saas/utils/VMAsyncState;->a()Lcom/dragon/community/saas/utils/b;

    .line 327772
    move-result-object v1

    .line 327773
    if-eqz v1, :cond_71

    .line 327775
    invoke-virtual {v1}, Lcom/dragon/community/saas/utils/b;->a()Ljava/lang/Object;

    .line 327778
    move-result-object v1

    .line 327779
    if-eqz v1, :cond_71

    .line 327781
    instance-of v2, v1, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 327783
    if-nez v2, :cond_6a

    .line 327785
    const/4 v1, 0x0

    .line 327786
    :cond_6a
    check-cast v1, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 327788
    if-eqz v1, :cond_71

    .line 327790
    invoke-virtual {v0, v1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->ng(Lcom/facebook/imagepipeline/image/ImageInfo;)V

    .line 327793
    :cond_71
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/z;->a:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->l:[Lkotlin/reflect/KProperty;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    iget-object v1, v1, Lzq2/c;->m:Landroid/widget/LinearLayout;

    .line 327689
    .line 327690
    const-string v2, ""

    .line 327691
    .line 327692
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    const/4 v3, 0x0

    .line 327700
    const/4 v4, 0x1

    .line 327701
    if-nez v1, :cond_19

    .line 327702
    .line 327703
    const/4 v1, 0x1

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v1, 0x0

    .line 327706
    :goto_1a
    if-eqz v1, :cond_3d

    .line 327707
    .line 327708
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    iget-object v1, v1, Lzq2/c;->b:Landroid/widget/LinearLayout;

    .line 327713
    .line 327714
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    if-nez v1, :cond_2c

    .line 327722
    .line 327723
    const/4 v3, 0x1

    .line 327724
    :cond_2c
    if-eqz v3, :cond_71

    .line 327725
    .line 327726
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    iget-object v0, v0, Lzq2/c;->b:Landroid/widget/LinearLayout;

    .line 327731
    .line 327732
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    const/16 v1, 0x8

    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327738
    .line 327739
    .line 327740
    goto :goto_71

    .line 327741
    :cond_3d
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    iget-object v1, v1, Lzq2/c;->b:Landroid/widget/LinearLayout;

    .line 327746
    .line 327747
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 327751
    .line 327752
    .line 327753
    move-result v1

    .line 327754
    if-nez v1, :cond_4d

    .line 327755
    .line 327756
    const/4 v3, 0x1

    .line 327757
    :cond_4d
    if-nez v3, :cond_71

    .line 327758
    .line 327759
    iget-object v1, v0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->h:Lcom/dragon/community/saas/utils/r0;

    .line 327760
    .line 327761
    invoke-virtual {v1}, Lcom/dragon/community/saas/utils/r0;->getValue()Ljava/lang/Object;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    check-cast v1, Lcom/dragon/community/media_feed_base_page/vm/b;

    .line 327766
    .line 327767
    iget-object v1, v1, Lcom/dragon/community/media_feed_base_page/vm/b;->c:Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 327768
    .line 327769
    invoke-virtual {v1}, Lcom/dragon/community/saas/utils/VMAsyncState;->a()Lcom/dragon/community/saas/utils/b;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v1

    .line 327773
    if-eqz v1, :cond_71

    .line 327774
    .line 327775
    invoke-virtual {v1}, Lcom/dragon/community/saas/utils/b;->a()Ljava/lang/Object;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v1

    .line 327779
    if-eqz v1, :cond_71

    .line 327780
    .line 327781
    instance-of v2, v1, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 327782
    .line 327783
    if-nez v2, :cond_6a

    .line 327784
    .line 327785
    const/4 v1, 0x0

    .line 327786
    :cond_6a
    check-cast v1, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 327787
    .line 327788
    if-eqz v1, :cond_71

    .line 327789
    .line 327790
    invoke-virtual {v0, v1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->ng(Lcom/facebook/imagepipeline/image/ImageInfo;)V

    .line 327791
    .line 327792
    .line 327793
    :cond_71
    :goto_71
    return-void
.end method


