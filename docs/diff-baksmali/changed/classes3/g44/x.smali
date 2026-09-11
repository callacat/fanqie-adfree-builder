## classes3/g44/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/List;

    .line 17039362
    if-eqz p1, :cond_28

    .line 17039364
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039367
    move-result v0

    .line 17039368
    xor-int/lit8 v0, v0, 0x1

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 p1, 0x0

    .line 17039374
    :goto_e
    if-eqz p1, :cond_28

    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17039383
    if-eqz p1, :cond_28

    .line 17039385
    sput-object p1, Lg44/z;->c:Lcom/dragon/read/pages/video/model/IRecordFilterData;

    .line 17039387
    new-instance p1, Lg44/c0;

    .line 17039389
    sget-object v0, Lg44/z;->c:Lcom/dragon/read/pages/video/model/IRecordFilterData;

    .line 17039391
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039394
    invoke-direct {p1, v0}, Lg44/c0;-><init>(Ljava/lang/Object;)V

    .line 17039397
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039400
    :cond_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/List;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_28

    .line 17039363
    .line 17039364
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    xor-int/lit8 v0, v0, 0x1

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 p1, 0x0

    .line 17039374
    :goto_e
    if-eqz p1, :cond_28

    .line 17039375
    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_28

    .line 17039384
    .line 17039385
    sput-object p1, Lg44/z;->c:Lcom/dragon/read/pages/video/model/IRecordFilterData;

    .line 17039386
    .line 17039387
    new-instance p1, Lg44/c0;

    .line 17039388
    .line 17039389
    sget-object v0, Lg44/z;->c:Lcom/dragon/read/pages/video/model/IRecordFilterData;

    .line 17039390
    .line 17039391
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-direct {p1, v0}, Lg44/c0;-><init>(Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    .line 17039402
    return-object p1
.end method


