## classes20/fi2/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lfi2/b;->a:Lfi2/m;

    .line 17039362
    iget-object v1, p0, Lfi2/b;->b:Lpi2/b;

    .line 17039364
    iget-object v2, p0, Lfi2/b;->c:Lkotlin/jvm/functions/Function1;

    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039368
    iget-object v0, v0, Lfi2/m;->h:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039370
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v4, "\u5267\u8bc4\u5217\u8868\u52a0\u8f7d\u5931\u8d25\uff0cerror="

    .line 17039374
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object v3

    .line 17039384
    const/4 v4, 0x0

    .line 17039385
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039387
    const/4 v5, 0x4

    .line 17039388
    invoke-virtual {v0, v5, v3, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039394
    invoke-virtual {v1, p1}, Lpi2/b;->a(Ljava/lang/Throwable;)V

    .line 17039397
    sget-object v0, Lpi2/d;->a:Lpi2/d;

    .line 17039399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    sget-object v0, Lpi2/d;->b:Lmt5/p;

    .line 17039404
    if-eqz v0, :cond_31

    .line 17039406
    invoke-interface {v0}, Lmt5/p;->cancel()V

    .line 17039409
    :cond_31
    const/4 v0, 0x0

    .line 17039410
    sput-object v0, Lpi2/d;->b:Lmt5/p;

    .line 17039412
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039415
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lfi2/b;->a:Lfi2/m;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lfi2/b;->b:Lpi2/b;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lfi2/b;->c:Lkotlin/jvm/functions/Function1;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lfi2/m;->h:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039369
    .line 17039370
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string v4, "\u5267\u8bc4\u5217\u8868\u52a0\u8f7d\u5931\u8d25\uff0cerror="

    .line 17039373
    .line 17039374
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v3

    .line 17039384
    const/4 v4, 0x0

    .line 17039385
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    const/4 v5, 0x4

    .line 17039388
    invoke-virtual {v0, v5, v3, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v1, p1}, Lpi2/b;->a(Ljava/lang/Throwable;)V

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object v0, Lpi2/d;->a:Lpi2/d;

    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object v0, Lpi2/d;->b:Lmt5/p;

    .line 17039403
    .line 17039404
    if-eqz v0, :cond_31

    .line 17039405
    .line 17039406
    invoke-interface {v0}, Lmt5/p;->cancel()V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    const/4 v0, 0x0

    .line 17039410
    sput-object v0, Lpi2/d;->b:Lmt5/p;

    .line 17039411
    .line 17039412
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039413
    .line 17039414
    .line 17039415
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    .line 17039417
    return-object p1
.end method


