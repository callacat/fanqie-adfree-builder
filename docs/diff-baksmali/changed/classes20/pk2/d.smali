## classes20/pk2/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lpk2/d;->a:Lpk2/h$a;

    .line 17039362
    iget-object v1, p0, Lpk2/d;->b:Ljava/lang/String;

    .line 17039364
    check-cast p1, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    iput-boolean v2, v0, Lpk2/h$a;->b:Z

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    iput-boolean v2, v0, Lpk2/h$a;->c:Z

    .line 17039372
    iput-object p1, v0, Lpk2/h$a;->d:Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17039374
    sget-object v0, Lpk2/h;->a:Lpk2/h;

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    sget-object v0, Lpk2/h;->c:Lkotlin/Lazy;

    .line 17039381
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Ljava/util/Map;

    .line 17039387
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    move-result-object v0

    .line 17039391
    check-cast v0, Lpk2/h$b;

    .line 17039393
    if-eqz v0, :cond_29

    .line 17039395
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039398
    invoke-interface {v0, p1}, Lpk2/h$b;->b(Lcom/dragon/read/saas/ugc/model/CommentListData;)V

    .line 17039401
    :cond_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lpk2/d;->a:Lpk2/h$a;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lpk2/d;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    iput-boolean v2, v0, Lpk2/h$a;->b:Z

    .line 17039368
    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    iput-boolean v2, v0, Lpk2/h$a;->c:Z

    .line 17039371
    .line 17039372
    iput-object p1, v0, Lpk2/h$a;->d:Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17039373
    .line 17039374
    sget-object v0, Lpk2/h;->a:Lpk2/h;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object v0, Lpk2/h;->c:Lkotlin/Lazy;

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Ljava/util/Map;

    .line 17039386
    .line 17039387
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    check-cast v0, Lpk2/h$b;

    .line 17039392
    .line 17039393
    if-eqz v0, :cond_29

    .line 17039394
    .line 17039395
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-interface {v0, p1}, Lpk2/h$b;->b(Lcom/dragon/read/saas/ugc/model/CommentListData;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    .line 17039403
    return-object p1
.end method


