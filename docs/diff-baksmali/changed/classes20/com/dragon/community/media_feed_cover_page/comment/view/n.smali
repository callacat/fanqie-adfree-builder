## classes20/com/dragon/community/media_feed_cover_page/comment/view/n.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/n;->a:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 17039362
    sget-object v0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->l:[Lkotlin/reflect/KProperty;

    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->ig()Lar2/a;

    .line 17039367
    move-result-object v0

    .line 17039368
    iget-object v1, p1, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->e:Lkotlin/Lazy;

    .line 17039370
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 17039376
    invoke-interface {v0, v1}, Lar2/a;->a(Lcom/dragon/community/MediaFeedPage$IMedia;)V

    .line 17039379
    sget-object v0, Lcom/dragon/community/utils/EventLogger;->a:Lcom/dragon/community/utils/EventLogger;

    .line 17039381
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->jg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v1}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/adapter/AbsViewPager2Fragment;->fg()Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-static {v2}, Lit2/c;->a(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;)Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 17039396
    move-result-object v2

    .line 17039397
    invoke-interface {v1, v2}, Lcom/dragon/community/MediaFeedPage$b;->H(Lcom/dragon/community/MediaFeedPage$IMedia;)Lte2/a;

    .line 17039400
    move-result-object v1

    .line 17039401
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->jg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17039404
    move-result-object v2

    .line 17039405
    iget-object v2, v2, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->i:Lcom/dragon/community/utils/EventLogger$EnterViewerType;

    .line 17039407
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->jg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17039410
    move-result-object p1

    .line 17039411
    iget p1, p1, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->k:I

    .line 17039413
    add-int/lit8 p1, p1, 0x1

    .line 17039415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039418
    const-string v0, "ai_image_template"

    .line 17039420
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/community/utils/EventLogger;->a(Lte2/a;Lcom/dragon/community/utils/EventLogger$EnterViewerType;Ljava/lang/String;I)V

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/n;->a:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->l:[Lkotlin/reflect/KProperty;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->ig()Lar2/a;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    iget-object v1, p1, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->e:Lkotlin/Lazy;

    .line 17039369
    .line 17039370
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 17039375
    .line 17039376
    invoke-interface {v0, v1}, Lar2/a;->a(Lcom/dragon/community/MediaFeedPage$IMedia;)V

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object v0, Lcom/dragon/community/utils/EventLogger;->a:Lcom/dragon/community/utils/EventLogger;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->jg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v1}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/adapter/AbsViewPager2Fragment;->fg()Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-static {v2}, Lit2/c;->a(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;)Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    invoke-interface {v1, v2}, Lcom/dragon/community/MediaFeedPage$b;->H(Lcom/dragon/community/MediaFeedPage$IMedia;)Lte2/a;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->jg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v2

    .line 17039405
    iget-object v2, v2, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->i:Lcom/dragon/community/utils/EventLogger$EnterViewerType;

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->jg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    iget p1, p1, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->k:I

    .line 17039412
    .line 17039413
    add-int/lit8 p1, p1, 0x1

    .line 17039414
    .line 17039415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039416
    .line 17039417
    .line 17039418
    const-string v0, "ai_image_template"

    .line 17039419
    .line 17039420
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/community/utils/EventLogger;->a(Lte2/a;Lcom/dragon/community/utils/EventLogger$EnterViewerType;Ljava/lang/String;I)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


