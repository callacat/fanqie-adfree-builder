## classes8/com/dragon/read/social/pagehelper/reader/helper/r3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/r3;->a:Lcom/dragon/read/social/pagehelper/reader/helper/e2;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/r3;->b:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17039364
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    sget-object v2, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 17039372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {p1, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->h(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lcom/dragon/read/social/pagehelper/reader/helper/e2;)Z

    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_25

    .line 17039381
    iget-object v0, v1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->j:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;

    .line 17039383
    sget-object v2, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;->REMOTE:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;

    .line 17039385
    if-ne v0, v2, :cond_25

    .line 17039387
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/d2;

    .line 17039389
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039392
    invoke-direct {v0, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/d2;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 17039395
    iput-object v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->d:Lcom/dragon/read/social/pagehelper/reader/helper/d2;

    .line 17039397
    :cond_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/r3;->a:Lcom/dragon/read/social/pagehelper/reader/helper/e2;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/r3;->b:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object v2, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 17039371
    .line 17039372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {p1, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->h(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lcom/dragon/read/social/pagehelper/reader/helper/e2;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_25

    .line 17039380
    .line 17039381
    iget-object v0, v1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->j:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;

    .line 17039382
    .line 17039383
    sget-object v2, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;->REMOTE:Lcom/dragon/read/social/pagehelper/reader/helper/ReaderFansClubEntrySource;

    .line 17039384
    .line 17039385
    if-ne v0, v2, :cond_25

    .line 17039386
    .line 17039387
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/d2;

    .line 17039388
    .line 17039389
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-direct {v0, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/d2;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-object v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->d:Lcom/dragon/read/social/pagehelper/reader/helper/d2;

    .line 17039396
    .line 17039397
    :cond_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    .line 17039399
    return-object p1
.end method


