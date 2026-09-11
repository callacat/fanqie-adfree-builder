## classes6/e56/d0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Le56/d0;->a:Le56/l0;

    .line 17039362
    iget-object v3, p0, Le56/d0;->b:Ljava/lang/String;

    .line 17039364
    move-object v2, p1

    .line 17039365
    check-cast v2, Lcom/dragon/read/reader/bookmark/a;

    .line 17039367
    sget-object p1, Lc56/i1;->a:Lc56/i1;

    .line 17039369
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;->Reader:Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;

    .line 17039371
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    const/4 p1, 0x0

    .line 17039378
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039381
    new-instance p1, Lc56/b1;

    .line 17039383
    invoke-direct {p1, v1, v2}, Lc56/b1;-><init>(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/a;)V

    .line 17039386
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    const/4 v4, 0x1

    .line 17039391
    iget-boolean v5, v2, Lcom/dragon/read/reader/bookmark/a;->l:Z

    .line 17039393
    invoke-virtual/range {v0 .. v5}, Lu46/l;->q(ZLcom/dragon/read/reader/bookmark/a;Ljava/lang/String;ZZ)V

    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Le56/d0;->a:Le56/l0;

    .line 17039361
    .line 17039362
    iget-object v3, p0, Le56/d0;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    move-object v2, p1

    .line 17039365
    check-cast v2, Lcom/dragon/read/reader/bookmark/a;

    .line 17039366
    .line 17039367
    sget-object p1, Lc56/i1;->a:Lc56/i1;

    .line 17039368
    .line 17039369
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;->Reader:Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;

    .line 17039370
    .line 17039371
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    const/4 p1, 0x0

    .line 17039378
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance p1, Lc56/b1;

    .line 17039382
    .line 17039383
    invoke-direct {p1, v1, v2}, Lc56/b1;-><init>(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/a;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    const/4 v4, 0x1

    .line 17039391
    iget-boolean v5, v2, Lcom/dragon/read/reader/bookmark/a;->l:Z

    .line 17039392
    .line 17039393
    invoke-virtual/range {v0 .. v5}, Lu46/l;->q(ZLcom/dragon/read/reader/bookmark/a;Ljava/lang/String;ZZ)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    .line 17039398
    return-object p1
.end method


