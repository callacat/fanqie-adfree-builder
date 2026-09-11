## classes20/com/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initImpressionEvent$3.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50528256
    check-cast p1, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 50528258
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 50528260
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528262
    new-instance p2, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initImpressionEvent$3;

    .line 50528264
    invoke-direct {p2, p3}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initImpressionEvent$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50528267
    iput-object p1, p2, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initImpressionEvent$3;->L$0:Ljava/lang/Object;

    .line 50528269
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528271
    invoke-virtual {p2, p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initImpressionEvent$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528274
    move-result-object p1

    .line 50528275
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50528256
    check-cast p1, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 50528257
    .line 50528258
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 50528259
    .line 50528260
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528261
    .line 50528262
    new-instance p2, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initImpressionEvent$3;

    .line 50528263
    .line 50528264
    invoke-direct {p2, p3}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initImpressionEvent$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50528265
    .line 50528266
    .line 50528267
    iput-object p1, p2, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initImpressionEvent$3;->L$0:Ljava/lang/Object;

    .line 50528268
    .line 50528269
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528270
    .line 50528271
    invoke-virtual {p2, p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initImpressionEvent$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p1

    .line 50528275
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    iget v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initImpressionEvent$3;->label:I

    .line 17039365
    if-nez v0, :cond_2c

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    iget-object p1, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initImpressionEvent$3;->L$0:Ljava/lang/Object;

    .line 17039372
    check-cast p1, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 17039374
    sget-object v0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->m:Lit2/a;

    .line 17039376
    iget-boolean v1, v0, Lit2/a;->a:Z

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    if-eqz v1, :cond_18

    .line 17039381
    iput-boolean v2, v0, Lit2/a;->a:Z

    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    :cond_18
    if-nez v2, :cond_29

    .line 17039386
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->ig()Lar2/a;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/adapter/AbsViewPager2Fragment;->fg()Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {p1}, Lit2/c;->a(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;)Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-interface {v0, p1}, Lar2/a;->d(Lcom/dragon/community/MediaFeedPage$IMedia;)V

    .line 17039401
    :cond_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    return-object p1

    .line 17039404
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039406
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039408
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039411
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initImpressionEvent$3;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_2c

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment$initImpressionEvent$3;->L$0:Ljava/lang/Object;

    .line 17039371
    .line 17039372
    check-cast p1, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 17039373
    .line 17039374
    sget-object v0, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->m:Lit2/a;

    .line 17039375
    .line 17039376
    iget-boolean v1, v0, Lit2/a;->a:Z

    .line 17039377
    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    if-eqz v1, :cond_18

    .line 17039380
    .line 17039381
    iput-boolean v2, v0, Lit2/a;->a:Z

    .line 17039382
    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    :cond_18
    if-nez v2, :cond_29

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->ig()Lar2/a;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/adapter/AbsViewPager2Fragment;->fg()Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {p1}, Lit2/c;->a(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;)Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-interface {v0, p1}, Lar2/a;->d(Lcom/dragon/community/MediaFeedPage$IMedia;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    .line 17039403
    return-object p1

    .line 17039404
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039405
    .line 17039406
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039407
    .line 17039408
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    throw p1
.end method


