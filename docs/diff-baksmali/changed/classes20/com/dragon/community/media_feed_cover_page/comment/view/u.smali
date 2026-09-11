## classes20/com/dragon/community/media_feed_cover_page/comment/view/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/u;->a:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 17039362
    check-cast p1, Ljava/lang/Long;

    .line 17039364
    sget-object v1, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->l:[Lkotlin/reflect/KProperty;

    .line 17039366
    if-eqz p1, :cond_21

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039371
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 17039374
    move-result-object v0

    .line 17039375
    iget-object v0, v0, Lzq2/c;->k:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17039377
    sget-object v1, Lde2/p0;->b:Lde2/p0;

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039382
    move-result-wide v2

    .line 17039383
    invoke-static {v1, v2, v3}, Lde2/n0;->d(Lde2/n0;J)Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    :goto_23
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/u;->a:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Long;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->l:[Lkotlin/reflect/KProperty;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_21

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    iget-object v0, v0, Lzq2/c;->k:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17039376
    .line 17039377
    sget-object v1, Lde2/p0;->b:Lde2/p0;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-wide v2

    .line 17039383
    invoke-static {v1, v2, v3}, Lde2/n0;->d(Lde2/n0;J)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    .line 17039395
    :goto_23
    return-object p1
.end method


