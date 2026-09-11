## classes18/com/bytedance/rts/foundation/Promise$catchInside$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50659328
    check-cast p1, Lcom/bytedance/rts/foundation/PromiseStates;

    .line 50659330
    const/4 v0, 0x0

    .line 50659331
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659334
    :try_start_6
    sget-object v0, Lcom/bytedance/rts/foundation/PromiseStates;->RESOLVED:Lcom/bytedance/rts/foundation/PromiseStates;

    .line 50659336
    if-ne p1, v0, :cond_19

    .line 50659338
    if-nez p2, :cond_13

    .line 50659340
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Promise$catchInside$1$1;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 50659342
    const/4 p2, 0x0

    .line 50659343
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659346
    goto :goto_52

    .line 50659347
    :cond_13
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Promise$catchInside$1$1;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 50659349
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659352
    goto :goto_52

    .line 50659353
    :cond_19
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Promise$catchInside$1$1;->$onrejected:Lkotlin/jvm/functions/Function1;

    .line 50659355
    if-eqz p1, :cond_2b

    .line 50659357
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Promise$catchInside$1$1;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 50659359
    iget-object p2, p0, Lcom/bytedance/rts/foundation/Promise$catchInside$1$1;->$onrejected:Lkotlin/jvm/functions/Function1;

    .line 50659361
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659364
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659367
    move-result-object p2

    .line 50659368
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659371
    :cond_2b
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Promise$catchInside$1$1;->$onrejectedPromise:Lkotlin/jvm/functions/Function1;

    .line 50659373
    if-eqz p1, :cond_41

    .line 50659375
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Promise$catchInside$1$1;->$onrejectedPromise:Lkotlin/jvm/functions/Function1;

    .line 50659377
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659380
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659383
    move-result-object p1

    .line 50659384
    check-cast p1, Lcom/bytedance/rts/foundation/Promise;

    .line 50659386
    iget-object p2, p0, Lcom/bytedance/rts/foundation/Promise$catchInside$1$1;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 50659388
    iget-object p3, p0, Lcom/bytedance/rts/foundation/Promise$catchInside$1$1;->$reject:Lkotlin/jvm/functions/Function1;

    .line 50659390
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/rts/foundation/Promise;->then(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/rts/foundation/Promise;

    .line 50659393
    :cond_41
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Promise$catchInside$1$1;->$catchThis:Lcom/bytedance/rts/foundation/Promise;

    .line 50659395
    iget-object p2, p1, Lcom/bytedance/rts/foundation/Promise;->state:Lcom/bytedance/rts/foundation/PromiseStates;

    .line 50659397
    sget-object p3, Lcom/bytedance/rts/foundation/PromiseStates;->REJECTED:Lcom/bytedance/rts/foundation/PromiseStates;

    .line 50659399
    if-ne p2, p3, :cond_52

    .line 50659401
    iput-object v0, p1, Lcom/bytedance/rts/foundation/Promise;->state:Lcom/bytedance/rts/foundation/PromiseStates;
    :try_end_4b
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_4b} :catch_4c

    .line 50659403
    goto :goto_52

    .line 50659404
    :catch_4c
    move-exception p1

    .line 50659405
    iget-object p2, p0, Lcom/bytedance/rts/foundation/Promise$catchInside$1$1;->$reject:Lkotlin/jvm/functions/Function1;

    .line 50659407
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659410
    :cond_52
    :goto_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659412
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50659328
    check-cast p1, Lcom/bytedance/rts/foundation/PromiseStates;

    .line 50659329
    .line 50659330
    const/4 v0, 0x0

    .line 50659331
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    .line 50659333
    .line 50659334
    :try_start_6
    sget-object v0, Lcom/bytedance/rts/foundation/PromiseStates;->RESOLVED:Lcom/bytedance/rts/foundation/PromiseStates;

    .line 50659335
    .line 50659336
    if-ne p1, v0, :cond_19

    .line 50659337
    .line 50659338
    if-nez p2, :cond_13

    .line 50659339
    .line 50659340
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Promise$catchInside$1$1;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 50659341
    .line 50659342
    const/4 p2, 0x0

    .line 50659343
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659344
    .line 50659345
    .line 50659346
    goto :goto_52

    .line 50659347
    :cond_13
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Promise$catchInside$1$1;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 50659348
    .line 50659349
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659350
    .line 50659351
    .line 50659352
    goto :goto_52

    .line 50659353
    :cond_19
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Promise$catchInside$1$1;->$onrejected:Lkotlin/jvm/functions/Function1;

    .line 50659354
    .line 50659355
    if-eqz p1, :cond_2b

    .line 50659356
    .line 50659357
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Promise$catchInside$1$1;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 50659358
    .line 50659359
    iget-object p2, p0, Lcom/bytedance/rts/foundation/Promise$catchInside$1$1;->$onrejected:Lkotlin/jvm/functions/Function1;

    .line 50659360
    .line 50659361
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p2

    .line 50659368
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659369
    .line 50659370
    .line 50659371
    :cond_2b
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Promise$catchInside$1$1;->$onrejectedPromise:Lkotlin/jvm/functions/Function1;

    .line 50659372
    .line 50659373
    if-eqz p1, :cond_41

    .line 50659374
    .line 50659375
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Promise$catchInside$1$1;->$onrejectedPromise:Lkotlin/jvm/functions/Function1;

    .line 50659376
    .line 50659377
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    check-cast p1, Lcom/bytedance/rts/foundation/Promise;

    .line 50659385
    .line 50659386
    iget-object p2, p0, Lcom/bytedance/rts/foundation/Promise$catchInside$1$1;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 50659387
    .line 50659388
    iget-object p3, p0, Lcom/bytedance/rts/foundation/Promise$catchInside$1$1;->$reject:Lkotlin/jvm/functions/Function1;

    .line 50659389
    .line 50659390
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/rts/foundation/Promise;->then(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/rts/foundation/Promise;

    .line 50659391
    .line 50659392
    .line 50659393
    :cond_41
    iget-object p1, p0, Lcom/bytedance/rts/foundation/Promise$catchInside$1$1;->$catchThis:Lcom/bytedance/rts/foundation/Promise;

    .line 50659394
    .line 50659395
    iget-object p2, p1, Lcom/bytedance/rts/foundation/Promise;->state:Lcom/bytedance/rts/foundation/PromiseStates;

    .line 50659396
    .line 50659397
    sget-object p3, Lcom/bytedance/rts/foundation/PromiseStates;->REJECTED:Lcom/bytedance/rts/foundation/PromiseStates;

    .line 50659398
    .line 50659399
    if-ne p2, p3, :cond_52

    .line 50659400
    .line 50659401
    iput-object v0, p1, Lcom/bytedance/rts/foundation/Promise;->state:Lcom/bytedance/rts/foundation/PromiseStates;
    :try_end_4b
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_4b} :catch_4c

    .line 50659402
    .line 50659403
    goto :goto_52

    .line 50659404
    :catch_4c
    move-exception p1

    .line 50659405
    iget-object p2, p0, Lcom/bytedance/rts/foundation/Promise$catchInside$1$1;->$reject:Lkotlin/jvm/functions/Function1;

    .line 50659406
    .line 50659407
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659408
    .line 50659409
    .line 50659410
    :cond_52
    :goto_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659411
    .line 50659412
    return-object p1
.end method


