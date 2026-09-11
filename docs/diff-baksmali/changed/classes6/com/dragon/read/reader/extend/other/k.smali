## classes6/com/dragon/read/reader/extend/other/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/extend/other/k;->a:Lcom/dragon/read/reader/extend/other/n;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/reader/extend/other/k;->b:Lcom/ttreader/tthtmlparser/Range;

    .line 17039364
    check-cast p1, Lt67/a;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    iget-object v3, p1, Lt67/a;->chapterId:Ljava/lang/String;

    .line 17039372
    iget-object v4, v0, Lcom/dragon/read/reader/extend/other/n;->b:Ljava/lang/String;

    .line 17039374
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result v3

    .line 17039378
    if-eqz v3, :cond_35

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    move-result-object v3

    .line 17039384
    iget-object v0, v0, Lcom/dragon/read/reader/extend/other/n;->j:Lc46/i;

    .line 17039386
    invoke-virtual {v0}, Lc46/i;->getType()Ljava/lang/Class;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    move-result v0

    .line 17039394
    if-eqz v0, :cond_35

    .line 17039396
    iget-object p1, p1, Lt67/a;->chapterRange:Lcom/ttreader/tthtmlparser/Range;

    .line 17039398
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17039401
    move-result v0

    .line 17039402
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17039405
    move-result v1

    .line 17039406
    invoke-virtual {p1, v0, v1}, Lcom/ttreader/tthtmlparser/Range;->intersect(II)Z

    .line 17039409
    move-result p1

    .line 17039410
    if-eqz p1, :cond_35

    .line 17039412
    const/4 v2, 0x1

    .line 17039413
    :cond_35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039416
    move-result-object p1

    .line 17039417
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/extend/other/k;->a:Lcom/dragon/read/reader/extend/other/n;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/reader/extend/other/k;->b:Lcom/ttreader/tthtmlparser/Range;

    .line 17039363
    .line 17039364
    check-cast p1, Lt67/a;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v3, p1, Lt67/a;->chapterId:Ljava/lang/String;

    .line 17039371
    .line 17039372
    iget-object v4, v0, Lcom/dragon/read/reader/extend/other/n;->b:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v3

    .line 17039378
    if-eqz v3, :cond_35

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v3

    .line 17039384
    iget-object v0, v0, Lcom/dragon/read/reader/extend/other/n;->j:Lc46/i;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Lc46/i;->getType()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    if-eqz v0, :cond_35

    .line 17039395
    .line 17039396
    iget-object p1, p1, Lt67/a;->chapterRange:Lcom/ttreader/tthtmlparser/Range;

    .line 17039397
    .line 17039398
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v1

    .line 17039406
    invoke-virtual {p1, v0, v1}, Lcom/ttreader/tthtmlparser/Range;->intersect(II)Z

    .line 17039407
    .line 17039408
    .line 17039409
    move-result p1

    .line 17039410
    if-eqz p1, :cond_35

    .line 17039411
    .line 17039412
    const/4 v2, 0x1

    .line 17039413
    :cond_35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    return-object p1
.end method


