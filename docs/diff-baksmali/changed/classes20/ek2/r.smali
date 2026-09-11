## classes20/ek2/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lek2/r;->a:Lek2/g0;

    .line 17039362
    iget-object v1, p0, Lek2/r;->b:Lse2/a;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    iget-object v2, v0, Lek2/g0;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039368
    const/4 v3, 0x1

    .line 17039369
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039374
    move-result-object v4

    .line 17039375
    const/4 v5, 0x0

    .line 17039376
    aput-object v4, v3, v5

    .line 17039378
    const/4 v4, 0x6

    .line 17039379
    const-string v5, "\u52a0\u8f7d\u56de\u590d\u5931\u8d25: %s"

    .line 17039381
    invoke-virtual {v2, v4, v5, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    invoke-virtual {v1, p1}, Lse2/a;->b(Ljava/lang/Throwable;)V

    .line 17039387
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039390
    invoke-virtual {v0, p1}, Lwc2/n;->m(Ljava/lang/Throwable;)V

    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lek2/r;->a:Lek2/g0;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lek2/r;->b:Lse2/a;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    iget-object v2, v0, Lek2/g0;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039367
    .line 17039368
    const/4 v3, 0x1

    .line 17039369
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v4

    .line 17039375
    const/4 v5, 0x0

    .line 17039376
    aput-object v4, v3, v5

    .line 17039377
    .line 17039378
    const/4 v4, 0x6

    .line 17039379
    const-string v5, "\u52a0\u8f7d\u56de\u590d\u5931\u8d25: %s"

    .line 17039380
    .line 17039381
    invoke-virtual {v2, v4, v5, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1, p1}, Lse2/a;->b(Ljava/lang/Throwable;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Lwc2/n;->m(Ljava/lang/Throwable;)V

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    .line 17039395
    return-object p1
.end method


