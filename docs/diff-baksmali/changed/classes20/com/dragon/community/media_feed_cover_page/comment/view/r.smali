## classes20/com/dragon/community/media_feed_cover_page/comment/view/r.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/r;->a:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 196610
    iget-object v1, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/r;->b:Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 196612
    sget-object v2, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->l:[Lkotlin/reflect/KProperty;

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 196617
    move-result-object v2

    .line 196618
    iget-object v2, v2, Lzq2/c;->d:Landroid/widget/LinearLayout;

    .line 196620
    new-instance v3, Lcom/dragon/community/media_feed_cover_page/comment/view/s;

    .line 196622
    invoke-direct {v3, v0, v1}, Lcom/dragon/community/media_feed_cover_page/comment/view/s;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;Lcom/facebook/imagepipeline/image/ImageInfo;)V

    .line 196625
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/r;->a:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/r;->b:Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 196611
    .line 196612
    sget-object v2, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->l:[Lkotlin/reflect/KProperty;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    iget-object v2, v2, Lzq2/c;->d:Landroid/widget/LinearLayout;

    .line 196619
    .line 196620
    new-instance v3, Lcom/dragon/community/media_feed_cover_page/comment/view/s;

    .line 196621
    .line 196622
    invoke-direct {v3, v0, v1}, Lcom/dragon/community/media_feed_cover_page/comment/view/s;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;Lcom/facebook/imagepipeline/image/ImageInfo;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


