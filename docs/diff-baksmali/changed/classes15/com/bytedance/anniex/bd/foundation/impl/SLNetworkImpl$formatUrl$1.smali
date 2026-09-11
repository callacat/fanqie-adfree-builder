## classes15/com/bytedance/anniex/bd/foundation/impl/SLNetworkImpl$formatUrl$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50659328
    check-cast p1, Ljava/lang/String;

    .line 50659330
    check-cast p2, Ljava/lang/Number;

    .line 50659332
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50659335
    check-cast p3, Ljava/util/ArrayList;

    .line 50659337
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659340
    iget-object p2, p0, Lcom/bytedance/anniex/bd/foundation/impl/SLNetworkImpl$formatUrl$1;->$result:Ljava/lang/StringBuilder;

    .line 50659342
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 50659345
    move-result p2

    .line 50659346
    const-string p3, ""

    .line 50659348
    if-lez p2, :cond_20

    .line 50659350
    iget-object p2, p0, Lcom/bytedance/anniex/bd/foundation/impl/SLNetworkImpl$formatUrl$1;->$result:Ljava/lang/StringBuilder;

    .line 50659352
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/h;->a:Ljava/lang/String;

    .line 50659354
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659357
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659360
    :cond_20
    iget-object p2, p0, Lcom/bytedance/anniex/bd/foundation/impl/SLNetworkImpl$formatUrl$1;->this$0:Lcom/bytedance/anniex/bd/foundation/impl/SLNetworkImpl;

    .line 50659362
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659365
    invoke-static {p1}, Lcom/bytedance/anniex/bd/foundation/impl/SLNetworkImpl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50659368
    move-result-object p2

    .line 50659369
    iget-object v0, p0, Lcom/bytedance/anniex/bd/foundation/impl/SLNetworkImpl$formatUrl$1;->$parameters:Ljava/util/Map;

    .line 50659371
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659374
    move-result-object v0

    .line 50659375
    check-cast v0, Ljava/lang/String;

    .line 50659377
    if-nez v0, :cond_3d

    .line 50659379
    iget-object v0, p0, Lcom/bytedance/anniex/bd/foundation/impl/SLNetworkImpl$formatUrl$1;->this$0:Lcom/bytedance/anniex/bd/foundation/impl/SLNetworkImpl;

    .line 50659381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659384
    invoke-static {p1}, Lcom/bytedance/anniex/bd/foundation/impl/SLNetworkImpl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50659387
    move-result-object p1

    .line 50659388
    goto :goto_3e

    .line 50659389
    :cond_3d
    move-object p1, p3

    .line 50659390
    :goto_3e
    iget-object v0, p0, Lcom/bytedance/anniex/bd/foundation/impl/SLNetworkImpl$formatUrl$1;->$result:Ljava/lang/StringBuilder;

    .line 50659392
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659395
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659398
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659401
    sget-object p2, Lcom/bytedance/anniex/bd/foundation/impl/h;->b:Ljava/lang/String;

    .line 50659403
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659406
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659409
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659412
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659415
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659418
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659420
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50659328
    check-cast p1, Ljava/lang/String;

    .line 50659329
    .line 50659330
    check-cast p2, Ljava/lang/Number;

    .line 50659331
    .line 50659332
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50659333
    .line 50659334
    .line 50659335
    check-cast p3, Ljava/util/ArrayList;

    .line 50659336
    .line 50659337
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659338
    .line 50659339
    .line 50659340
    iget-object p2, p0, Lcom/bytedance/anniex/bd/foundation/impl/SLNetworkImpl$formatUrl$1;->$result:Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 50659343
    .line 50659344
    .line 50659345
    move-result p2

    .line 50659346
    const-string p3, ""

    .line 50659347
    .line 50659348
    if-lez p2, :cond_20

    .line 50659349
    .line 50659350
    iget-object p2, p0, Lcom/bytedance/anniex/bd/foundation/impl/SLNetworkImpl$formatUrl$1;->$result:Ljava/lang/StringBuilder;

    .line 50659351
    .line 50659352
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/h;->a:Ljava/lang/String;

    .line 50659353
    .line 50659354
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659358
    .line 50659359
    .line 50659360
    :cond_20
    iget-object p2, p0, Lcom/bytedance/anniex/bd/foundation/impl/SLNetworkImpl$formatUrl$1;->this$0:Lcom/bytedance/anniex/bd/foundation/impl/SLNetworkImpl;

    .line 50659361
    .line 50659362
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-static {p1}, Lcom/bytedance/anniex/bd/foundation/impl/SLNetworkImpl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p2

    .line 50659369
    iget-object v0, p0, Lcom/bytedance/anniex/bd/foundation/impl/SLNetworkImpl$formatUrl$1;->$parameters:Ljava/util/Map;

    .line 50659370
    .line 50659371
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v0

    .line 50659375
    check-cast v0, Ljava/lang/String;

    .line 50659376
    .line 50659377
    if-nez v0, :cond_3d

    .line 50659378
    .line 50659379
    iget-object v0, p0, Lcom/bytedance/anniex/bd/foundation/impl/SLNetworkImpl$formatUrl$1;->this$0:Lcom/bytedance/anniex/bd/foundation/impl/SLNetworkImpl;

    .line 50659380
    .line 50659381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-static {p1}, Lcom/bytedance/anniex/bd/foundation/impl/SLNetworkImpl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    goto :goto_3e

    .line 50659389
    :cond_3d
    move-object p1, p3

    .line 50659390
    :goto_3e
    iget-object v0, p0, Lcom/bytedance/anniex/bd/foundation/impl/SLNetworkImpl$formatUrl$1;->$result:Ljava/lang/StringBuilder;

    .line 50659391
    .line 50659392
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659399
    .line 50659400
    .line 50659401
    sget-object p2, Lcom/bytedance/anniex/bd/foundation/impl/h;->b:Ljava/lang/String;

    .line 50659402
    .line 50659403
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659416
    .line 50659417
    .line 50659418
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659419
    .line 50659420
    return-object p1
.end method


