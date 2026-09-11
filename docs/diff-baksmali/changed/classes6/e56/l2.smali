## classes6/e56/l2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Le56/l2;->a:Le56/b3;

    .line 17039362
    iget-object v1, p0, Le56/l2;->b:Ljava/lang/String;

    .line 17039364
    check-cast p1, Ljava/util/List;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    sget-object p1, Lcom/dragon/read/kmp/reader/utils/t;->c:Lt55/g;

    .line 17039375
    const-string/jumbo v3, "\u5f00\u59cb\u5206\u9875\u8bf7\u6c42\u7b14\u8bb0"

    .line 17039378
    invoke-virtual {p1, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17039381
    const/4 p1, 0x1

    .line 17039382
    iput-boolean p1, v0, Le56/b3;->j:Z

    .line 17039384
    const-wide/16 v3, 0x0

    .line 17039386
    iput-wide v3, v0, Le56/b3;->l:J

    .line 17039388
    iput v2, v0, Le56/b3;->k:I

    .line 17039390
    new-instance p1, Le56/h1;

    .line 17039392
    invoke-direct {p1, v0, v1}, Le56/h1;-><init>(Le56/b3;Ljava/lang/String;)V

    .line 17039395
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039398
    move-result-object p1

    .line 17039399
    new-instance v0, Le56/i1;

    .line 17039401
    invoke-direct {v0, v1}, Le56/i1;-><init>(Ljava/lang/String;)V

    .line 17039404
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039407
    move-result-object p1

    .line 17039408
    const-string v0, ""

    .line 17039410
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039413
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Le56/l2;->a:Le56/b3;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Le56/l2;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/util/List;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object p1, Lcom/dragon/read/kmp/reader/utils/t;->c:Lt55/g;

    .line 17039374
    .line 17039375
    const-string/jumbo v3, "\u5f00\u59cb\u5206\u9875\u8bf7\u6c42\u7b14\u8bb0"

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p1, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    const/4 p1, 0x1

    .line 17039382
    iput-boolean p1, v0, Le56/b3;->j:Z

    .line 17039383
    .line 17039384
    const-wide/16 v3, 0x0

    .line 17039385
    .line 17039386
    iput-wide v3, v0, Le56/b3;->l:J

    .line 17039387
    .line 17039388
    iput v2, v0, Le56/b3;->k:I

    .line 17039389
    .line 17039390
    new-instance p1, Le56/h1;

    .line 17039391
    .line 17039392
    invoke-direct {p1, v0, v1}, Le56/h1;-><init>(Le56/b3;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    new-instance v0, Le56/i1;

    .line 17039400
    .line 17039401
    invoke-direct {v0, v1}, Le56/i1;-><init>(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    const-string v0, ""

    .line 17039409
    .line 17039410
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-object p1
.end method


