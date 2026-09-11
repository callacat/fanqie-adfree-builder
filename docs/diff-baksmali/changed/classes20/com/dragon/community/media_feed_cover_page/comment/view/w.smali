## classes20/com/dragon/community/media_feed_cover_page/comment/view/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/w;->a:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 17039362
    check-cast p1, Lcom/dragon/community/saas/utils/b;

    .line 17039364
    sget-object v1, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->l:[Lkotlin/reflect/KProperty;

    .line 17039366
    instance-of v1, p1, Lcom/dragon/community/saas/utils/m1;

    .line 17039368
    if-eqz v1, :cond_27

    .line 17039370
    iget-object v1, v0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->d:Lkotlin/Lazy;

    .line 17039372
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lcom/dragon/community/media_feed_cover_page/comment/config/CommentMediaCoverData;

    .line 17039378
    iget-boolean v1, v1, Lcom/dragon/community/media_feed_cover_page/comment/config/CommentMediaCoverData;->f:Z

    .line 17039380
    if-eqz v1, :cond_27

    .line 17039382
    check-cast p1, Lcom/dragon/community/saas/utils/m1;

    .line 17039384
    iget-object p1, p1, Lcom/dragon/community/saas/utils/m1;->b:Ljava/lang/Object;

    .line 17039386
    instance-of v1, p1, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 17039388
    if-nez v1, :cond_1f

    .line 17039390
    const/4 p1, 0x0

    .line 17039391
    :cond_1f
    check-cast p1, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 17039393
    if-eqz p1, :cond_37

    .line 17039395
    invoke-virtual {v0, p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->ng(Lcom/facebook/imagepipeline/image/ImageInfo;)V

    .line 17039398
    goto :goto_37

    .line 17039399
    :cond_27
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 17039402
    move-result-object p1

    .line 17039403
    iget-object p1, p1, Lzq2/c;->b:Landroid/widget/LinearLayout;

    .line 17039405
    const-string v0, ""

    .line 17039407
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039410
    const/16 v0, 0x8

    .line 17039412
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039415
    :cond_37
    :goto_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/w;->a:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/community/saas/utils/b;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->l:[Lkotlin/reflect/KProperty;

    .line 17039365
    .line 17039366
    instance-of v1, p1, Lcom/dragon/community/saas/utils/m1;

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_27

    .line 17039369
    .line 17039370
    iget-object v1, v0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->d:Lkotlin/Lazy;

    .line 17039371
    .line 17039372
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lcom/dragon/community/media_feed_cover_page/comment/config/CommentMediaCoverData;

    .line 17039377
    .line 17039378
    iget-boolean v1, v1, Lcom/dragon/community/media_feed_cover_page/comment/config/CommentMediaCoverData;->f:Z

    .line 17039379
    .line 17039380
    if-eqz v1, :cond_27

    .line 17039381
    .line 17039382
    check-cast p1, Lcom/dragon/community/saas/utils/m1;

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lcom/dragon/community/saas/utils/m1;->b:Ljava/lang/Object;

    .line 17039385
    .line 17039386
    instance-of v1, p1, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 17039387
    .line 17039388
    if-nez v1, :cond_1f

    .line 17039389
    .line 17039390
    const/4 p1, 0x0

    .line 17039391
    :cond_1f
    check-cast p1, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 17039392
    .line 17039393
    if-eqz p1, :cond_37

    .line 17039394
    .line 17039395
    invoke-virtual {v0, p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->ng(Lcom/facebook/imagepipeline/image/ImageInfo;)V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_37

    .line 17039399
    :cond_27
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    iget-object p1, p1, Lzq2/c;->b:Landroid/widget/LinearLayout;

    .line 17039404
    .line 17039405
    const-string v0, ""

    .line 17039406
    .line 17039407
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    const/16 v0, 0x8

    .line 17039411
    .line 17039412
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    :goto_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    .line 17039417
    return-object p1
.end method


