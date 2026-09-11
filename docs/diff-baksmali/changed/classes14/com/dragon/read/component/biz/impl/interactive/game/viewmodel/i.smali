## classes14/com/dragon/read/component/biz/impl/interactive/game/viewmodel/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/i;->a:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;

    .line 17039362
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/i;->b:J

    .line 17039364
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/i;->c:Ljava/lang/String;

    .line 17039366
    iget-wide v6, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/i;->d:J

    .line 17039368
    iget-object v10, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/i;->e:Ljava/lang/String;

    .line 17039370
    iget-object v11, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/i;->f:Lkotlin/jvm/functions/Function1;

    .line 17039372
    check-cast p1, Ljava/lang/Throwable;

    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->b()V

    .line 17039377
    sget-object v3, Lh24/l;->a:Lh24/l;

    .line 17039379
    sget-object v4, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17039381
    invoke-virtual {v4}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17039384
    move-result-object v4

    .line 17039385
    invoke-virtual {v4}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17039388
    move-result-wide v4

    .line 17039389
    sub-long/2addr v4, v1

    .line 17039390
    const/4 v1, -0x1

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    if-nez p1, :cond_27

    .line 17039397
    const-string p1, ""

    .line 17039399
    :cond_27
    move-object v8, p1

    .line 17039400
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    move v3, v1

    .line 17039404
    invoke-static/range {v3 .. v10}, Lh24/l;->x(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039407
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039409
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/a$a;

    .line 17039411
    const/4 v1, 0x0

    .line 17039412
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/a$a;-><init>(Ljava/lang/String;)V

    .line 17039415
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039418
    invoke-interface {v11, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039421
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039423
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/i;->a:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;

    .line 17039361
    .line 17039362
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/i;->b:J

    .line 17039363
    .line 17039364
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/i;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-wide v6, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/i;->d:J

    .line 17039367
    .line 17039368
    iget-object v10, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/i;->e:Ljava/lang/String;

    .line 17039369
    .line 17039370
    iget-object v11, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/i;->f:Lkotlin/jvm/functions/Function1;

    .line 17039371
    .line 17039372
    check-cast p1, Ljava/lang/Throwable;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->b()V

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v3, Lh24/l;->a:Lh24/l;

    .line 17039378
    .line 17039379
    sget-object v4, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17039380
    .line 17039381
    invoke-virtual {v4}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v4

    .line 17039385
    invoke-virtual {v4}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-wide v4

    .line 17039389
    sub-long/2addr v4, v1

    .line 17039390
    const/4 v1, -0x1

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    if-nez p1, :cond_27

    .line 17039396
    .line 17039397
    const-string p1, ""

    .line 17039398
    .line 17039399
    :cond_27
    move-object v8, p1

    .line 17039400
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    move v3, v1

    .line 17039404
    invoke-static/range {v3 .. v10}, Lh24/l;->x(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039408
    .line 17039409
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/a$a;

    .line 17039410
    .line 17039411
    const/4 v1, 0x0

    .line 17039412
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/a$a;-><init>(Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-interface {v11, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039419
    .line 17039420
    .line 17039421
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
    .line 17039423
    return-object p1
.end method


