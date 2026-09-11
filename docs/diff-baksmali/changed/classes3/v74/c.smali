## classes3/v74/c.smali
# added=0 removed=0 changed=1

.method public final callback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final callback(Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17039360
    iget-object v0, p0, Lv74/c;->a:Lv74/s;

    .line 17039362
    move-object v2, p1

    .line 17039363
    check-cast v2, Ljava/util/List;

    .line 17039365
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039368
    iput-object v2, v0, Lv74/s;->s:Ljava/util/List;

    .line 17039370
    invoke-virtual {v0}, Lv74/s;->h()Lb94/c;

    .line 17039373
    move-result-object p1

    .line 17039374
    iget-object p1, p1, Lb94/c;->b:Lb94/b;

    .line 17039376
    iget-object p1, p1, Lb94/b;->a:Lb94/f;

    .line 17039378
    new-instance v0, Lc94/b;

    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    const/4 v4, 0x0

    .line 17039382
    const/4 v5, 0x0

    .line 17039383
    const/4 v6, 0x0

    .line 17039384
    const/4 v7, 0x0

    .line 17039385
    const/4 v8, 0x0

    .line 17039386
    const/4 v9, 0x0

    .line 17039387
    const/16 v10, 0x3fe

    .line 17039389
    move-object v1, v0

    .line 17039390
    invoke-direct/range {v1 .. v10}, Lc94/b;-><init>(Ljava/util/List;Ljava/util/List;ZZLcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/Boolean;I)V

    .line 17039393
    invoke-virtual {p1, v0}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17039360
    iget-object v0, p0, Lv74/c;->a:Lv74/s;

    .line 17039361
    .line 17039362
    move-object v2, p1

    .line 17039363
    check-cast v2, Ljava/util/List;

    .line 17039364
    .line 17039365
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v2, v0, Lv74/s;->s:Ljava/util/List;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lv74/s;->h()Lb94/c;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    iget-object p1, p1, Lb94/c;->b:Lb94/b;

    .line 17039375
    .line 17039376
    iget-object p1, p1, Lb94/b;->a:Lb94/f;

    .line 17039377
    .line 17039378
    new-instance v0, Lc94/b;

    .line 17039379
    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    const/4 v4, 0x0

    .line 17039382
    const/4 v5, 0x0

    .line 17039383
    const/4 v6, 0x0

    .line 17039384
    const/4 v7, 0x0

    .line 17039385
    const/4 v8, 0x0

    .line 17039386
    const/4 v9, 0x0

    .line 17039387
    const/16 v10, 0x3fe

    .line 17039388
    .line 17039389
    move-object v1, v0

    .line 17039390
    invoke-direct/range {v1 .. v10}, Lc94/b;-><init>(Ljava/util/List;Ljava/util/List;ZZLcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/Boolean;I)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


