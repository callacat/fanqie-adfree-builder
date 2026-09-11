## classes20/eh2/k1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Leh2/k1;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17039362
    iget-object v1, p0, Leh2/k1;->b:Lkotlin/Pair;

    .line 17039364
    check-cast p1, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17039366
    iget-object v2, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->u:Lil2/u0;

    .line 17039368
    if-eqz v2, :cond_31

    .line 17039370
    invoke-virtual {v2}, Lil2/u0;->getHeaderManager()Lil2/t1;

    .line 17039373
    move-result-object v2

    .line 17039374
    if-eqz v2, :cond_31

    .line 17039376
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17039382
    iget-object v0, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->C:Ltm2/b;

    .line 17039384
    iput-object p1, v2, Lil2/t1;->k:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17039386
    if-eqz v1, :cond_31

    .line 17039388
    if-eqz p1, :cond_31

    .line 17039390
    iget-object v3, v2, Lil2/t1;->h:Lcom/dragon/community/impl/widget/TopSearchLinkText;

    .line 17039392
    if-eqz v3, :cond_31

    .line 17039394
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {v2, v3, p1}, Lil2/t1;->d(Lcom/dragon/community/impl/widget/TopSearchLinkText;Lkotlin/Pair;)V

    .line 17039401
    new-instance p1, Lil2/s1;

    .line 17039403
    invoke-direct {p1, v0}, Lil2/s1;-><init>(Ltm2/b;)V

    .line 17039406
    invoke-virtual {v3, p1}, Lcom/dragon/community/impl/widget/TopSearchLinkText;->setOnClickSpan(Lkotlin/jvm/functions/Function0;)V

    .line 17039409
    :cond_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Leh2/k1;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Leh2/k1;->b:Lkotlin/Pair;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17039365
    .line 17039366
    iget-object v2, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->u:Lil2/u0;

    .line 17039367
    .line 17039368
    if-eqz v2, :cond_31

    .line 17039369
    .line 17039370
    invoke-virtual {v2}, Lil2/u0;->getHeaderManager()Lil2/t1;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    if-eqz v2, :cond_31

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17039381
    .line 17039382
    iget-object v0, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->C:Ltm2/b;

    .line 17039383
    .line 17039384
    iput-object p1, v2, Lil2/t1;->k:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17039385
    .line 17039386
    if-eqz v1, :cond_31

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_31

    .line 17039389
    .line 17039390
    iget-object v3, v2, Lil2/t1;->h:Lcom/dragon/community/impl/widget/TopSearchLinkText;

    .line 17039391
    .line 17039392
    if-eqz v3, :cond_31

    .line 17039393
    .line 17039394
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {v2, v3, p1}, Lil2/t1;->d(Lcom/dragon/community/impl/widget/TopSearchLinkText;Lkotlin/Pair;)V

    .line 17039399
    .line 17039400
    .line 17039401
    new-instance p1, Lil2/s1;

    .line 17039402
    .line 17039403
    invoke-direct {p1, v0}, Lil2/s1;-><init>(Ltm2/b;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v3, p1}, Lcom/dragon/community/impl/widget/TopSearchLinkText;->setOnClickSpan(Lkotlin/jvm/functions/Function0;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    .line 17039411
    return-object p1
.end method


