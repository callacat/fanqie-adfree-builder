## classes18/a73/s.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)La73/a;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)La73/a;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, La73/a;

    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCoverUrl()Ljava/lang/String;

    .line 17039369
    move-result-object v1

    .line 17039370
    const-string v2, ""

    .line 17039372
    if-nez v1, :cond_10

    .line 17039374
    move-object v4, v2

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v4, v1

    .line 17039377
    :goto_11
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17039380
    move-result-object v5

    .line 17039381
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isFinished()Z

    .line 17039387
    move-result v6

    .line 17039388
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039391
    move-result-object v3

    .line 17039392
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 17039398
    move-result v2

    .line 17039399
    move-object v1, v0

    .line 17039400
    invoke-direct/range {v1 .. v6}, La73/a;-><init>(ILcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039403
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)La73/a;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, La73/a;

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCoverUrl()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    const-string v2, ""

    .line 17039371
    .line 17039372
    if-nez v1, :cond_10

    .line 17039373
    .line 17039374
    move-object v4, v2

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v4, v1

    .line 17039377
    :goto_11
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v5

    .line 17039381
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isFinished()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v6

    .line 17039388
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v3

    .line 17039392
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v2

    .line 17039399
    move-object v1, v0

    .line 17039400
    invoke-direct/range {v1 .. v6}, La73/a;-><init>(ILcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-object v0
.end method


