## classes20/ll2/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lll2/j;->a:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;

    .line 17039362
    check-cast p1, Ljava/lang/Float;

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->a()Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 17039367
    move-result-object v1

    .line 17039368
    iget v1, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;->a:F

    .line 17039370
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_25

    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->a()Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039386
    move-result p1

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    const/4 v3, 0x6

    .line 17039389
    const/4 v4, 0x0

    .line 17039390
    invoke-static {v1, p1, v4, v2, v3}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;->a(Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;FLjava/lang/String;ZI)Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->b(Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;)V

    .line 17039397
    :cond_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lll2/j;->a:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Float;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->a()Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    iget v1, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;->a:F

    .line 17039369
    .line 17039370
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_25

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->a()Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    const/4 v3, 0x6

    .line 17039389
    const/4 v4, 0x0

    .line 17039390
    invoke-static {v1, p1, v4, v2, v3}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;->a(Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;FLjava/lang/String;ZI)Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->b(Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    .line 17039399
    return-object p1
.end method


