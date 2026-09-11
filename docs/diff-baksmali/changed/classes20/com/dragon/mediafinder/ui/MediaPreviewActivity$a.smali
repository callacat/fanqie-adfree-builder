## classes20/com/dragon/mediafinder/ui/MediaPreviewActivity$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    if-eqz p0, :cond_11

    .line 17039368
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039371
    move-result v2

    .line 17039372
    if-eqz v2, :cond_f

    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    const/4 v2, 0x0

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    :goto_11
    const/4 v2, 0x1

    .line 17039378
    :goto_12
    if-eqz v2, :cond_15

    .line 17039380
    return-object v0

    .line 17039381
    :cond_15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039384
    move-result-object p0

    .line 17039385
    :cond_19
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039388
    move-result v2

    .line 17039389
    if-eqz v2, :cond_3e

    .line 17039391
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039394
    move-result-object v2

    .line 17039395
    check-cast v2, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 17039397
    invoke-static {v2}, Lyt2/b;->a(Lcom/dragon/mediafinder/model/IMediaItem;)Z

    .line 17039400
    move-result v3

    .line 17039401
    if-eqz v3, :cond_19

    .line 17039403
    new-instance v3, Lcom/dragon/mediafinder/model/PreviewMediaData;

    .line 17039405
    invoke-interface {v2}, Lcom/dragon/mediafinder/model/IMediaItem;->b0()Ljava/lang/String;

    .line 17039408
    move-result-object v4

    .line 17039409
    if-nez v4, :cond_35

    .line 17039411
    const-string v4, ""

    .line 17039413
    :cond_35
    invoke-direct {v3, v4, v1, v2}, Lcom/dragon/mediafinder/model/PreviewMediaData;-><init>(Ljava/lang/String;ILcom/dragon/mediafinder/model/IMediaItem;)V

    .line 17039416
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039419
    add-int/lit8 v1, v1, 0x1

    .line 17039421
    goto :goto_19

    .line 17039422
    :cond_3e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    if-eqz p0, :cond_11

    .line 17039367
    .line 17039368
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    if-eqz v2, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    const/4 v2, 0x0

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    :goto_11
    const/4 v2, 0x1

    .line 17039378
    :goto_12
    if-eqz v2, :cond_15

    .line 17039379
    .line 17039380
    return-object v0

    .line 17039381
    :cond_15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    :cond_19
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v2

    .line 17039389
    if-eqz v2, :cond_3e

    .line 17039390
    .line 17039391
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v2

    .line 17039395
    check-cast v2, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 17039396
    .line 17039397
    invoke-static {v2}, Lyt2/b;->a(Lcom/dragon/mediafinder/model/IMediaItem;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v3

    .line 17039401
    if-eqz v3, :cond_19

    .line 17039402
    .line 17039403
    new-instance v3, Lcom/dragon/mediafinder/model/PreviewMediaData;

    .line 17039404
    .line 17039405
    invoke-interface {v2}, Lcom/dragon/mediafinder/model/IMediaItem;->b0()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v4

    .line 17039409
    if-nez v4, :cond_35

    .line 17039410
    .line 17039411
    const-string v4, ""

    .line 17039412
    .line 17039413
    :cond_35
    invoke-direct {v3, v4, v1, v2}, Lcom/dragon/mediafinder/model/PreviewMediaData;-><init>(Ljava/lang/String;ILcom/dragon/mediafinder/model/IMediaItem;)V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039417
    .line 17039418
    .line 17039419
    add-int/lit8 v1, v1, 0x1

    .line 17039420
    .line 17039421
    goto :goto_19

    .line 17039422
    :cond_3e
    return-object v0
.end method


