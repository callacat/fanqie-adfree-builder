## classes20/com/dragon/read/absettings/SeriesComicFeedTabOptV723$a.smali
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


.method public static a(I)Z
[MOD-CHANGED]
.method public static a(I)Z
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723;->c:Lkotlin/Lazy;

    .line 17039362
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723;

    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723;->configList:Ljava/util/List;

    .line 17039370
    instance-of v1, v0, Ljava/util/Collection;

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-eqz v1, :cond_16

    .line 17039375
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_16

    .line 17039381
    goto :goto_35

    .line 17039382
    :cond_16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039385
    move-result-object v0

    .line 17039386
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_35

    .line 17039392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039395
    move-result-object v1

    .line 17039396
    check-cast v1, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723$ConfigListItem;

    .line 17039398
    iget v3, v1, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723$ConfigListItem;->tabType:I

    .line 17039400
    const/4 v4, 0x1

    .line 17039401
    if-ne v3, p0, :cond_31

    .line 17039403
    iget-boolean v1, v1, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723$ConfigListItem;->preloadedDataFilterEnable:Z

    .line 17039405
    if-eqz v1, :cond_31

    .line 17039407
    const/4 v1, 0x1

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 v1, 0x0

    .line 17039410
    :goto_32
    if-eqz v1, :cond_1a

    .line 17039412
    const/4 v2, 0x1

    .line 17039413
    :cond_35
    :goto_35
    return v2
.end method

[INNER-ORIGINAL]
.method public static a(I)Z
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723;->c:Lkotlin/Lazy;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723;

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723;->configList:Ljava/util/List;

    .line 17039369
    .line 17039370
    instance-of v1, v0, Ljava/util/Collection;

    .line 17039371
    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-eqz v1, :cond_16

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_35

    .line 17039382
    :cond_16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_35

    .line 17039391
    .line 17039392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    check-cast v1, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723$ConfigListItem;

    .line 17039397
    .line 17039398
    iget v3, v1, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723$ConfigListItem;->tabType:I

    .line 17039399
    .line 17039400
    const/4 v4, 0x1

    .line 17039401
    if-ne v3, p0, :cond_31

    .line 17039402
    .line 17039403
    iget-boolean v1, v1, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723$ConfigListItem;->preloadedDataFilterEnable:Z

    .line 17039404
    .line 17039405
    if-eqz v1, :cond_31

    .line 17039406
    .line 17039407
    const/4 v1, 0x1

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 v1, 0x0

    .line 17039410
    :goto_32
    if-eqz v1, :cond_1a

    .line 17039411
    .line 17039412
    const/4 v2, 0x1

    .line 17039413
    :cond_35
    :goto_35
    return v2
.end method


