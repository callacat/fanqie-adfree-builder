## classes3/od4/p.smali
# added=0 removed=0 changed=1

.method public final a(Lx92/g;)Lx92/e;
[MOD-CHANGED]
.method public final a(Lx92/g;)Lx92/e;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p1, Lx92/g;->a:Lx92/f;

    .line 17039366
    iget-object v1, v0, Lx92/f;->a:Lb92/a;

    .line 17039368
    const-string v2, ""

    .line 17039370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    iget-object v3, v1, Lb92/a;->g:Lz92/c;

    .line 17039375
    iget-object v4, v0, Lx92/f;->b:Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 17039377
    invoke-virtual {v4}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 17039380
    move-result-object v4

    .line 17039381
    invoke-virtual {v3, v4}, Lz92/c;->getIndex(Ljava/lang/String;)I

    .line 17039384
    move-result v3

    .line 17039385
    iget-object v1, v1, Lb92/a;->g:Lz92/c;

    .line 17039387
    invoke-virtual {v1}, Lz92/c;->getSize()I

    .line 17039390
    move-result v1

    .line 17039391
    add-int/lit8 v1, v1, -0x1

    .line 17039393
    if-ne v3, v1, :cond_3a

    .line 17039395
    iget-object v1, v0, Lx92/f;->c:Ljava/util/List;

    .line 17039397
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    new-instance v2, Lod4/o;

    .line 17039402
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039405
    move-result v3

    .line 17039406
    iget-object v4, v0, Lx92/f;->b:Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 17039408
    invoke-virtual {v4}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 17039411
    move-result-object v4

    .line 17039412
    invoke-direct {v2, v3, v4}, Lod4/o;-><init>(ILjava/lang/String;)V

    .line 17039415
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039418
    :cond_3a
    invoke-virtual {p1, v0}, Lx92/g;->a(Lx92/f;)Lx92/e;

    .line 17039421
    move-result-object p1

    .line 17039422
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lx92/g;)Lx92/e;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p1, Lx92/g;->a:Lx92/f;

    .line 17039365
    .line 17039366
    iget-object v1, v0, Lx92/f;->a:Lb92/a;

    .line 17039367
    .line 17039368
    const-string v2, ""

    .line 17039369
    .line 17039370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v3, v1, Lb92/a;->g:Lz92/c;

    .line 17039374
    .line 17039375
    iget-object v4, v0, Lx92/f;->b:Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 17039376
    .line 17039377
    invoke-virtual {v4}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v4

    .line 17039381
    invoke-virtual {v3, v4}, Lz92/c;->getIndex(Ljava/lang/String;)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v3

    .line 17039385
    iget-object v1, v1, Lb92/a;->g:Lz92/c;

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Lz92/c;->getSize()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    add-int/lit8 v1, v1, -0x1

    .line 17039392
    .line 17039393
    if-ne v3, v1, :cond_3a

    .line 17039394
    .line 17039395
    iget-object v1, v0, Lx92/f;->c:Ljava/util/List;

    .line 17039396
    .line 17039397
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    new-instance v2, Lod4/o;

    .line 17039401
    .line 17039402
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v3

    .line 17039406
    iget-object v4, v0, Lx92/f;->b:Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 17039407
    .line 17039408
    invoke-virtual {v4}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v4

    .line 17039412
    invoke-direct {v2, v3, v4}, Lod4/o;-><init>(ILjava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    invoke-virtual {p1, v0}, Lx92/g;->a(Lx92/f;)Lx92/e;

    .line 17039419
    .line 17039420
    .line 17039421
    move-result-object p1

    .line 17039422
    return-object p1
.end method


