## classes3/s34/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Ls34/x;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17039362
    iget-object v1, p0, Ls34/x;->b:Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 17039364
    check-cast p1, Ljava/lang/Long;

    .line 17039366
    iget-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17039368
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039374
    move-result-wide v4

    .line 17039375
    sub-long/2addr v2, v4

    .line 17039376
    iput-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17039378
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/clean/b;->j1()Lcom/dragon/read/component/biz/impl/mine/clean/c;

    .line 17039381
    move-result-object p1

    .line 17039382
    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17039384
    const-wide/16 v2, 0x0

    .line 17039386
    cmp-long v4, v0, v2

    .line 17039388
    if-gez v4, :cond_1f

    .line 17039390
    move-wide v0, v2

    .line 17039391
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039397
    move-result-object p1

    .line 17039398
    sput-object p1, Lcom/dragon/read/component/biz/impl/mine/clean/c;->d:Ljava/lang/Long;

    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Ls34/x;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ls34/x;->b:Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Long;

    .line 17039365
    .line 17039366
    iget-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17039367
    .line 17039368
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-wide v4

    .line 17039375
    sub-long/2addr v2, v4

    .line 17039376
    iput-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/clean/b;->j1()Lcom/dragon/read/component/biz/impl/mine/clean/c;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17039383
    .line 17039384
    const-wide/16 v2, 0x0

    .line 17039385
    .line 17039386
    cmp-long v4, v0, v2

    .line 17039387
    .line 17039388
    if-gez v4, :cond_1f

    .line 17039389
    .line 17039390
    move-wide v0, v2

    .line 17039391
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    sput-object p1, Lcom/dragon/read/component/biz/impl/mine/clean/c;->d:Ljava/lang/Long;

    .line 17039399
    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    .line 17039402
    return-object p1
.end method


