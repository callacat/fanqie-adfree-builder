## classes20/com/dragon/community/kmp_video_comment/views/q7.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/q7;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039367
    move-result p1

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz p1, :cond_20

    .line 17039371
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17039373
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 17039376
    move-result v2

    .line 17039377
    const/4 v3, 0x1

    .line 17039378
    if-nez v2, :cond_1c

    .line 17039380
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 17039383
    move-result p1

    .line 17039384
    if-ge p1, v3, :cond_1c

    .line 17039386
    const/4 p1, 0x1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    :goto_1d
    if-eqz p1, :cond_20

    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    :cond_20
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 17039394
    if-eqz p1, :cond_29

    .line 17039396
    xor-int/lit8 v0, v1, 0x1

    .line 17039398
    invoke-interface {p1, v1, v0}, Lcom/dragon/community/kmp_video_comment/v;->I(ZZ)V

    .line 17039401
    :cond_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/q7;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz p1, :cond_20

    .line 17039370
    .line 17039371
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    const/4 v3, 0x1

    .line 17039378
    if-nez v2, :cond_1c

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    if-ge p1, v3, :cond_1c

    .line 17039385
    .line 17039386
    const/4 p1, 0x1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    :goto_1d
    if-eqz p1, :cond_20

    .line 17039390
    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    :cond_20
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 17039393
    .line 17039394
    if-eqz p1, :cond_29

    .line 17039395
    .line 17039396
    xor-int/lit8 v0, v1, 0x1

    .line 17039397
    .line 17039398
    invoke-interface {p1, v1, v0}, Lcom/dragon/community/kmp_video_comment/v;->I(ZZ)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    .line 17039403
    return-object p1
.end method


