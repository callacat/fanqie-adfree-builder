## classes20/com/dragon/community/media_feed_base_page/view/y.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/y;->a:Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/y;->b:Lcom/dragon/community/media_feed_base_page/view/ImageMediaItem;

    .line 17039364
    sget-object v1, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->g:[Lkotlin/reflect/KProperty;

    .line 17039366
    iget-object v1, p1, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->e:Lcom/dragon/community/saas/utils/r0;

    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/community/saas/utils/r0;->getValue()Ljava/lang/Object;

    .line 17039371
    move-result-object v1

    .line 17039372
    check-cast v1, Lcom/dragon/community/media_feed_base_page/vm/b;

    .line 17039374
    iget-object v0, v0, Lcom/dragon/community/media_feed_base_page/view/ImageMediaItem;->b:Lcom/dragon/community/MediaFeedPage$Image;

    .line 17039376
    iget-object v0, v0, Lcom/dragon/community/MediaFeedPage$Image;->a:Ljava/lang/String;

    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object p1, p1, Lzq2/d;->g:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 17039384
    const-string v2, ""

    .line 17039386
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {v1, v0, p1}, Lcom/dragon/community/media_feed_base_page/vm/b;->l1(Ljava/lang/String;Lcom/dragon/community/widget/NestScrollPhotoViewer;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/community/media_feed_base_page/view/y;->a:Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/y;->b:Lcom/dragon/community/media_feed_base_page/view/ImageMediaItem;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->g:[Lkotlin/reflect/KProperty;

    .line 17039365
    .line 17039366
    iget-object v1, p1, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->e:Lcom/dragon/community/saas/utils/r0;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/community/saas/utils/r0;->getValue()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    check-cast v1, Lcom/dragon/community/media_feed_base_page/vm/b;

    .line 17039373
    .line 17039374
    iget-object v0, v0, Lcom/dragon/community/media_feed_base_page/view/ImageMediaItem;->b:Lcom/dragon/community/MediaFeedPage$Image;

    .line 17039375
    .line 17039376
    iget-object v0, v0, Lcom/dragon/community/MediaFeedPage$Image;->a:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object p1, p1, Lzq2/d;->g:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 17039383
    .line 17039384
    const-string v2, ""

    .line 17039385
    .line 17039386
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1, v0, p1}, Lcom/dragon/community/media_feed_base_page/vm/b;->l1(Ljava/lang/String;Lcom/dragon/community/widget/NestScrollPhotoViewer;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


