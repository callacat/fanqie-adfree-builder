## classes3/kw5/g0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lkw5/g0;->a:Lkw5/l0;

    .line 17039362
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-boolean p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->c:Z

    .line 17039370
    if-eqz p1, :cond_f

    .line 17039372
    sget-object p1, Lcom/dragon/read/rpc/model/FanRankType;->FansClubMonthly:Lcom/dragon/read/rpc/model/FanRankType;

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 p1, 0x0

    .line 17039376
    :goto_10
    iput-object p1, v0, Lkw5/l0;->e:Lcom/dragon/read/rpc/model/FanRankType;

    .line 17039378
    iget-object v0, v0, Lkw5/l0;->b:Ljava/lang/String;

    .line 17039380
    const/4 v1, 0x3

    .line 17039381
    sget-object v2, Lcom/dragon/read/rpc/model/SourcePageType;->Detail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17039383
    invoke-static {v0, v1, v2, p1}, Lvo6/z;->b(Ljava/lang/String;ILcom/dragon/read/rpc/model/SourcePageType;Lcom/dragon/read/rpc/model/FanRankType;)Lio/reactivex/Observable;

    .line 17039386
    move-result-object p1

    .line 17039387
    new-instance v0, Lkw5/i0;

    .line 17039389
    invoke-direct {v0}, Lkw5/i0;-><init>()V

    .line 17039392
    new-instance v1, Lkw5/j0;

    .line 17039394
    invoke-direct {v1, v0}, Lkw5/j0;-><init>(Lkw5/i0;)V

    .line 17039397
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17039404
    move-result-object p1

    .line 17039405
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lkw5/g0;->a:Lkw5/l0;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-boolean p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->c:Z

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_f

    .line 17039371
    .line 17039372
    sget-object p1, Lcom/dragon/read/rpc/model/FanRankType;->FansClubMonthly:Lcom/dragon/read/rpc/model/FanRankType;

    .line 17039373
    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 p1, 0x0

    .line 17039376
    :goto_10
    iput-object p1, v0, Lkw5/l0;->e:Lcom/dragon/read/rpc/model/FanRankType;

    .line 17039377
    .line 17039378
    iget-object v0, v0, Lkw5/l0;->b:Ljava/lang/String;

    .line 17039379
    .line 17039380
    const/4 v1, 0x3

    .line 17039381
    sget-object v2, Lcom/dragon/read/rpc/model/SourcePageType;->Detail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17039382
    .line 17039383
    invoke-static {v0, v1, v2, p1}, Lvo6/z;->b(Ljava/lang/String;ILcom/dragon/read/rpc/model/SourcePageType;Lcom/dragon/read/rpc/model/FanRankType;)Lio/reactivex/Observable;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    new-instance v0, Lkw5/i0;

    .line 17039388
    .line 17039389
    invoke-direct {v0}, Lkw5/i0;-><init>()V

    .line 17039390
    .line 17039391
    .line 17039392
    new-instance v1, Lkw5/j0;

    .line 17039393
    .line 17039394
    invoke-direct {v1, v0}, Lkw5/j0;-><init>(Lkw5/i0;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    return-object p1
.end method


