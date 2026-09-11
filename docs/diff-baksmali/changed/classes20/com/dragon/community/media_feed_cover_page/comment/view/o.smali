## classes20/com/dragon/community/media_feed_cover_page/comment/view/o.smali
# added=0 removed=0 changed=1

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
[MOD-CHANGED]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151322624
    iget-object p1, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/o;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 151322626
    iget-object p2, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/o;->b:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 151322628
    sget-object p3, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->l:[Lkotlin/reflect/KProperty;

    .line 151322630
    iget p3, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 151322632
    invoke-virtual {p2}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 151322635
    move-result-object p4

    .line 151322636
    iget-object p4, p4, Lzq2/c;->h:Lcom/dragon/community/widget/CommentExpandTextView;

    .line 151322638
    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getHeight()I

    .line 151322641
    move-result p4

    .line 151322642
    if-eq p3, p4, :cond_36

    .line 151322644
    iget-object p3, p2, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->h:Lcom/dragon/community/saas/utils/r0;

    .line 151322646
    invoke-virtual {p3}, Lcom/dragon/community/saas/utils/r0;->getValue()Ljava/lang/Object;

    .line 151322649
    move-result-object p3

    .line 151322650
    check-cast p3, Lcom/dragon/community/media_feed_base_page/vm/b;

    .line 151322652
    iget-object p3, p3, Lcom/dragon/community/media_feed_base_page/vm/b;->c:Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 151322654
    invoke-virtual {p3}, Lcom/dragon/community/saas/utils/VMAsyncState;->a()Lcom/dragon/community/saas/utils/b;

    .line 151322657
    move-result-object p3

    .line 151322658
    if-eqz p3, :cond_36

    .line 151322660
    invoke-virtual {p3}, Lcom/dragon/community/saas/utils/b;->a()Ljava/lang/Object;

    .line 151322663
    move-result-object p3

    .line 151322664
    if-eqz p3, :cond_36

    .line 151322666
    instance-of p4, p3, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 151322668
    if-nez p4, :cond_2f

    .line 151322670
    const/4 p3, 0x0

    .line 151322671
    :cond_2f
    check-cast p3, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 151322673
    if-eqz p3, :cond_36

    .line 151322675
    invoke-virtual {p2, p3}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->ng(Lcom/facebook/imagepipeline/image/ImageInfo;)V

    .line 151322678
    :cond_36
    invoke-virtual {p2}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 151322681
    move-result-object p2

    .line 151322682
    iget-object p2, p2, Lzq2/c;->h:Lcom/dragon/community/widget/CommentExpandTextView;

    .line 151322684
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 151322687
    move-result p2

    .line 151322688
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 151322690
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151322624
    iget-object p1, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/o;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 151322625
    .line 151322626
    iget-object p2, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/o;->b:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 151322627
    .line 151322628
    sget-object p3, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->l:[Lkotlin/reflect/KProperty;

    .line 151322629
    .line 151322630
    iget p3, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 151322631
    .line 151322632
    invoke-virtual {p2}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 151322633
    .line 151322634
    .line 151322635
    move-result-object p4

    .line 151322636
    iget-object p4, p4, Lzq2/c;->h:Lcom/dragon/community/widget/CommentExpandTextView;

    .line 151322637
    .line 151322638
    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getHeight()I

    .line 151322639
    .line 151322640
    .line 151322641
    move-result p4

    .line 151322642
    if-eq p3, p4, :cond_36

    .line 151322643
    .line 151322644
    iget-object p3, p2, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->h:Lcom/dragon/community/saas/utils/r0;

    .line 151322645
    .line 151322646
    invoke-virtual {p3}, Lcom/dragon/community/saas/utils/r0;->getValue()Ljava/lang/Object;

    .line 151322647
    .line 151322648
    .line 151322649
    move-result-object p3

    .line 151322650
    check-cast p3, Lcom/dragon/community/media_feed_base_page/vm/b;

    .line 151322651
    .line 151322652
    iget-object p3, p3, Lcom/dragon/community/media_feed_base_page/vm/b;->c:Lcom/dragon/community/saas/utils/VMAsyncState;

    .line 151322653
    .line 151322654
    invoke-virtual {p3}, Lcom/dragon/community/saas/utils/VMAsyncState;->a()Lcom/dragon/community/saas/utils/b;

    .line 151322655
    .line 151322656
    .line 151322657
    move-result-object p3

    .line 151322658
    if-eqz p3, :cond_36

    .line 151322659
    .line 151322660
    invoke-virtual {p3}, Lcom/dragon/community/saas/utils/b;->a()Ljava/lang/Object;

    .line 151322661
    .line 151322662
    .line 151322663
    move-result-object p3

    .line 151322664
    if-eqz p3, :cond_36

    .line 151322665
    .line 151322666
    instance-of p4, p3, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 151322667
    .line 151322668
    if-nez p4, :cond_2f

    .line 151322669
    .line 151322670
    const/4 p3, 0x0

    .line 151322671
    :cond_2f
    check-cast p3, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 151322672
    .line 151322673
    if-eqz p3, :cond_36

    .line 151322674
    .line 151322675
    invoke-virtual {p2, p3}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->ng(Lcom/facebook/imagepipeline/image/ImageInfo;)V

    .line 151322676
    .line 151322677
    .line 151322678
    :cond_36
    invoke-virtual {p2}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 151322679
    .line 151322680
    .line 151322681
    move-result-object p2

    .line 151322682
    iget-object p2, p2, Lzq2/c;->h:Lcom/dragon/community/widget/CommentExpandTextView;

    .line 151322683
    .line 151322684
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 151322685
    .line 151322686
    .line 151322687
    move-result p2

    .line 151322688
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 151322689
    .line 151322690
    return-void
.end method


