## classes3/kw5/u0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lkw5/u0;->a:Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17039362
    iget-object v1, p0, Lkw5/u0;->b:Lcom/ttreader/tthtmlparser/Range;

    .line 17039364
    check-cast p1, Lt67/a;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    iget-object v3, p1, Lt67/a;->chapterId:Ljava/lang/String;

    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_27

    .line 17039382
    iget-object p1, p1, Lt67/a;->chapterRange:Lcom/ttreader/tthtmlparser/Range;

    .line 17039384
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17039387
    move-result v0

    .line 17039388
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17039391
    move-result v1

    .line 17039392
    invoke-virtual {p1, v0, v1}, Lcom/ttreader/tthtmlparser/Range;->intersect(II)Z

    .line 17039395
    move-result p1

    .line 17039396
    if-eqz p1, :cond_27

    .line 17039398
    const/4 v2, 0x1

    .line 17039399
    :cond_27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039402
    move-result-object p1

    .line 17039403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lkw5/u0;->a:Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lkw5/u0;->b:Lcom/ttreader/tthtmlparser/Range;

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
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_27

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lt67/a;->chapterRange:Lcom/ttreader/tthtmlparser/Range;

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    invoke-virtual {p1, v0, v1}, Lcom/ttreader/tthtmlparser/Range;->intersect(II)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    if-eqz p1, :cond_27

    .line 17039397
    .line 17039398
    const/4 v2, 0x1

    .line 17039399
    :cond_27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    return-object p1
.end method


