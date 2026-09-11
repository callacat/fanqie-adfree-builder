## classes10/com/relax/relaxframework/utils/f.smali
# added=0 removed=0 changed=1

.method public final doFrame(J)V
[MOD-CHANGED]
.method public final doFrame(J)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/relax/relaxframework/utils/f;->a:Lcom/relax/relaxframework/utils/__raf;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance v1, Ljava/util/ArrayList;

    .line 17039368
    iget-object v2, v0, Lcom/relax/relaxframework/utils/__raf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039370
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17039373
    move-result-object v2

    .line 17039374
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039377
    iget-object v0, v0, Lcom/relax/relaxframework/utils/__raf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039379
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17039382
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039385
    move-result-object v0

    .line 17039386
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_33

    .line 17039392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039395
    move-result-object v1

    .line 17039396
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 17039398
    :try_start_26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039401
    move-result-object v2

    .line 17039402
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2d} :catch_2e

    .line 17039405
    goto :goto_1a

    .line 17039406
    :catch_2e
    move-exception v1

    .line 17039407
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039410
    goto :goto_1a

    .line 17039411
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final doFrame(J)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/relax/relaxframework/utils/f;->a:Lcom/relax/relaxframework/utils/__raf;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance v1, Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    iget-object v2, v0, Lcom/relax/relaxframework/utils/__raf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039369
    .line 17039370
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, v0, Lcom/relax/relaxframework/utils/__raf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_33

    .line 17039391
    .line 17039392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 17039397
    .line 17039398
    :try_start_26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v2

    .line 17039402
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2d} :catch_2e

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_1a

    .line 17039406
    :catch_2e
    move-exception v1

    .line 17039407
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_1a

    .line 17039411
    :cond_33
    return-void
.end method


