## classes20/com/dragon/community/media_feed_cover_page/comment/view/m.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/m;->a:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 17039362
    sget-object v1, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->l:[Lkotlin/reflect/KProperty;

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 17039367
    move-result-object v1

    .line 17039368
    iget-object v1, v1, Lzq2/c;->m:Landroid/widget/LinearLayout;

    .line 17039370
    const-string v2, ""

    .line 17039372
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    const/16 v2, 0x8

    .line 17039377
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->ig()Lar2/a;

    .line 17039383
    move-result-object v1

    .line 17039384
    iget-object v0, v0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->e:Lkotlin/Lazy;

    .line 17039386
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 17039392
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039395
    const/4 v2, 0x1

    .line 17039396
    invoke-interface {v1, p1, v0, v2}, Lar2/a;->b(Landroid/view/View;Lcom/dragon/community/MediaFeedPage$IMedia;Z)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/m;->a:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->l:[Lkotlin/reflect/KProperty;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    iget-object v1, v1, Lzq2/c;->m:Landroid/widget/LinearLayout;

    .line 17039369
    .line 17039370
    const-string v2, ""

    .line 17039371
    .line 17039372
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const/16 v2, 0x8

    .line 17039376
    .line 17039377
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->ig()Lar2/a;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    iget-object v0, v0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->e:Lkotlin/Lazy;

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 17039391
    .line 17039392
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 v2, 0x1

    .line 17039396
    invoke-interface {v1, p1, v0, v2}, Lar2/a;->b(Landroid/view/View;Lcom/dragon/community/MediaFeedPage$IMedia;Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


