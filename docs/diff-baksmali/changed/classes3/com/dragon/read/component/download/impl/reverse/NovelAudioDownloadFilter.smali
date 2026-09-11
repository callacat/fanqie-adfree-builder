## classes3/com/dragon/read/component/download/impl/reverse/NovelAudioDownloadFilter.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/download/api/downloadmodel/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/api/downloadmodel/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/component/download/impl/reverse/NovelAudioDownloadReverseService;->IMPL:Lcom/dragon/read/component/download/impl/reverse/NovelAudioDownloadReverseService;

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/download/impl/reverse/NovelAudioDownloadReverseService;->shouldHideNovelAudioDownloads()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_d

    .line 17039372
    return-object p0

    .line 17039373
    :cond_d
    new-instance v0, Lcom/dragon/read/component/download/impl/reverse/NovelAudioDownloadFilter$filterDownloadModels$1;

    .line 17039375
    sget-object v1, Lcom/dragon/read/component/download/impl/reverse/NovelAudioDownloadFilter;->a:Lcom/dragon/read/component/download/impl/reverse/NovelAudioDownloadFilter;

    .line 17039377
    invoke-direct {v0, v1}, Lcom/dragon/read/component/download/impl/reverse/NovelAudioDownloadFilter$filterDownloadModels$1;-><init>(Lcom/dragon/read/component/download/impl/reverse/NovelAudioDownloadFilter;)V

    .line 17039380
    new-instance v1, Ljava/util/ArrayList;

    .line 17039382
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039385
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039388
    move-result-object p0

    .line 17039389
    :cond_1d
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039392
    move-result v2

    .line 17039393
    if-eqz v2, :cond_37

    .line 17039395
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039398
    move-result-object v2

    .line 17039399
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/download/impl/reverse/NovelAudioDownloadFilter$filterDownloadModels$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    move-result-object v3

    .line 17039403
    check-cast v3, Ljava/lang/Boolean;

    .line 17039405
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039408
    move-result v3

    .line 17039409
    if-nez v3, :cond_1d

    .line 17039411
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039414
    goto :goto_1d

    .line 17039415
    :cond_37
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/download/api/downloadmodel/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/api/downloadmodel/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/component/download/impl/reverse/NovelAudioDownloadReverseService;->IMPL:Lcom/dragon/read/component/download/impl/reverse/NovelAudioDownloadReverseService;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/download/impl/reverse/NovelAudioDownloadReverseService;->shouldHideNovelAudioDownloads()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_d

    .line 17039371
    .line 17039372
    return-object p0

    .line 17039373
    :cond_d
    new-instance v0, Lcom/dragon/read/component/download/impl/reverse/NovelAudioDownloadFilter$filterDownloadModels$1;

    .line 17039374
    .line 17039375
    sget-object v1, Lcom/dragon/read/component/download/impl/reverse/NovelAudioDownloadFilter;->a:Lcom/dragon/read/component/download/impl/reverse/NovelAudioDownloadFilter;

    .line 17039376
    .line 17039377
    invoke-direct {v0, v1}, Lcom/dragon/read/component/download/impl/reverse/NovelAudioDownloadFilter$filterDownloadModels$1;-><init>(Lcom/dragon/read/component/download/impl/reverse/NovelAudioDownloadFilter;)V

    .line 17039378
    .line 17039379
    .line 17039380
    new-instance v1, Ljava/util/ArrayList;

    .line 17039381
    .line 17039382
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    :cond_1d
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v2

    .line 17039393
    if-eqz v2, :cond_37

    .line 17039394
    .line 17039395
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/download/impl/reverse/NovelAudioDownloadFilter$filterDownloadModels$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v3

    .line 17039403
    check-cast v3, Ljava/lang/Boolean;

    .line 17039404
    .line 17039405
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v3

    .line 17039409
    if-nez v3, :cond_1d

    .line 17039410
    .line 17039411
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039412
    .line 17039413
    .line 17039414
    goto :goto_1d

    .line 17039415
    :cond_37
    return-object v1
.end method


.method public static final b(Lcom/dragon/read/component/download/api/downloadmodel/b;)Z
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/component/download/api/downloadmodel/b;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/download/impl/reverse/NovelAudioDownloadReverseService;->IMPL:Lcom/dragon/read/component/download/impl/reverse/NovelAudioDownloadReverseService;

    .line 17039366
    invoke-interface {v1}, Lcom/dragon/read/component/download/impl/reverse/NovelAudioDownloadReverseService;->shouldHideNovelAudioDownloads()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_d

    .line 17039372
    return v0

    .line 17039373
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039376
    move-result-object v1

    .line 17039377
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039379
    if-eq v1, v2, :cond_23

    .line 17039381
    invoke-virtual {p0}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039384
    move-result-object v1

    .line 17039385
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039387
    if-ne v1, v2, :cond_24

    .line 17039389
    invoke-virtual {p0}, Lcom/dragon/read/component/download/api/downloadmodel/b;->j()Z

    .line 17039392
    move-result p0

    .line 17039393
    if-nez p0, :cond_24

    .line 17039395
    :cond_23
    const/4 v0, 0x1

    .line 17039396
    :cond_24
    return v0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/component/download/api/downloadmodel/b;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/download/impl/reverse/NovelAudioDownloadReverseService;->IMPL:Lcom/dragon/read/component/download/impl/reverse/NovelAudioDownloadReverseService;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Lcom/dragon/read/component/download/impl/reverse/NovelAudioDownloadReverseService;->shouldHideNovelAudioDownloads()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_d

    .line 17039371
    .line 17039372
    return v0

    .line 17039373
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039378
    .line 17039379
    if-eq v1, v2, :cond_23

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039386
    .line 17039387
    if-ne v1, v2, :cond_24

    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Lcom/dragon/read/component/download/api/downloadmodel/b;->j()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p0

    .line 17039393
    if-nez p0, :cond_24

    .line 17039394
    .line 17039395
    :cond_23
    const/4 v0, 0x1

    .line 17039396
    :cond_24
    return v0
.end method


