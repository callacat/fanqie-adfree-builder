## classes20/ek2/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lek2/y;->a:Lek2/g0;

    .line 17039362
    iget-object v1, p0, Lek2/y;->b:Lse2/a;

    .line 17039364
    iget-object v2, p0, Lek2/y;->c:Lkotlin/jvm/functions/Function1;

    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039368
    iget-object v0, v0, Lek2/g0;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039370
    const/4 v3, 0x1

    .line 17039371
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039376
    move-result-object v4

    .line 17039377
    const/4 v5, 0x0

    .line 17039378
    aput-object v4, v3, v5

    .line 17039380
    const/4 v4, 0x6

    .line 17039381
    const-string v5, "\u52a0\u8f7d\u66f4\u591a\u56de\u590d\u5931\u8d25: %s"

    .line 17039383
    invoke-virtual {v0, v4, v5, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    invoke-virtual {v1, p1}, Lse2/a;->b(Ljava/lang/Throwable;)V

    .line 17039389
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039392
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lek2/y;->a:Lek2/g0;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lek2/y;->b:Lse2/a;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lek2/y;->c:Lkotlin/jvm/functions/Function1;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lek2/g0;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039369
    .line 17039370
    const/4 v3, 0x1

    .line 17039371
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v4

    .line 17039377
    const/4 v5, 0x0

    .line 17039378
    aput-object v4, v3, v5

    .line 17039379
    .line 17039380
    const/4 v4, 0x6

    .line 17039381
    const-string v5, "\u52a0\u8f7d\u66f4\u591a\u56de\u590d\u5931\u8d25: %s"

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v4, v5, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1, p1}, Lse2/a;->b(Ljava/lang/Throwable;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    .line 17039397
    return-object p1
.end method


