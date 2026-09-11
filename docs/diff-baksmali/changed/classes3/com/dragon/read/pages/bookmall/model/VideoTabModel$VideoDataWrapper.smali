## classes3/com/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_8

    .line 17039366
    const/4 p0, 0x0

    .line 17039367
    return-object p0

    .line 17039368
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 17039370
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039373
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object p0

    .line 17039377
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_2b

    .line 17039383
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039389
    new-instance v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;

    .line 17039391
    invoke-direct {v2}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;-><init>()V

    .line 17039394
    iput-object v1, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039396
    const/4 v1, 0x0

    .line 17039397
    iput-boolean v1, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;->isShown:Z

    .line 17039399
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039402
    goto :goto_11

    .line 17039403
    :cond_2b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_8

    .line 17039365
    .line 17039366
    const/4 p0, 0x0

    .line 17039367
    return-object p0

    .line 17039368
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_2b

    .line 17039382
    .line 17039383
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039388
    .line 17039389
    new-instance v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;

    .line 17039390
    .line 17039391
    invoke-direct {v2}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    iput-object v1, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039395
    .line 17039396
    const/4 v1, 0x0

    .line 17039397
    iput-boolean v1, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;->isShown:Z

    .line 17039398
    .line 17039399
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_11

    .line 17039403
    :cond_2b
    return-object v0
.end method


