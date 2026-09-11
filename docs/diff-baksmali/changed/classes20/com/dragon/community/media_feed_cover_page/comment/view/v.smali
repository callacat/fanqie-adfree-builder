## classes20/com/dragon/community/media_feed_cover_page/comment/view/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/v;->a:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 17039362
    check-cast p1, Lcom/dragon/community/saas/utils/b;

    .line 17039364
    sget-object v1, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->l:[Lkotlin/reflect/KProperty;

    .line 17039366
    if-nez p1, :cond_b

    .line 17039368
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039370
    goto :goto_25

    .line 17039371
    :cond_b
    new-instance v1, Lcom/dragon/community/media_feed_cover_page/comment/view/p;

    .line 17039373
    invoke-direct {v1}, Lcom/dragon/community/media_feed_cover_page/comment/view/p;-><init>()V

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    instance-of v2, p1, Lcom/dragon/community/saas/utils/u0;

    .line 17039382
    if-eqz v2, :cond_1b

    .line 17039384
    invoke-virtual {v1}, Lcom/dragon/community/media_feed_cover_page/comment/view/p;->invoke()Ljava/lang/Object;

    .line 17039387
    :cond_1b
    new-instance v1, Lcom/dragon/community/media_feed_cover_page/comment/view/q;

    .line 17039389
    invoke-direct {v1, v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/q;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;)V

    .line 17039392
    invoke-virtual {p1, v1}, Lcom/dragon/community/saas/utils/b;->b(Lkotlin/jvm/functions/Function1;)V

    .line 17039395
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    :goto_25
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/v;->a:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/community/saas/utils/b;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->l:[Lkotlin/reflect/KProperty;

    .line 17039365
    .line 17039366
    if-nez p1, :cond_b

    .line 17039367
    .line 17039368
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039369
    .line 17039370
    goto :goto_25

    .line 17039371
    :cond_b
    new-instance v1, Lcom/dragon/community/media_feed_cover_page/comment/view/p;

    .line 17039372
    .line 17039373
    invoke-direct {v1}, Lcom/dragon/community/media_feed_cover_page/comment/view/p;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    .line 17039379
    .line 17039380
    instance-of v2, p1, Lcom/dragon/community/saas/utils/u0;

    .line 17039381
    .line 17039382
    if-eqz v2, :cond_1b

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Lcom/dragon/community/media_feed_cover_page/comment/view/p;->invoke()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    new-instance v1, Lcom/dragon/community/media_feed_cover_page/comment/view/q;

    .line 17039388
    .line 17039389
    invoke-direct {v1, v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/q;-><init>(Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1, v1}, Lcom/dragon/community/saas/utils/b;->b(Lkotlin/jvm/functions/Function1;)V

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    .line 17039397
    :goto_25
    return-object p1
.end method


