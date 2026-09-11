## classes20/ih2/a0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lih2/a0;->a:Ljm2/d;

    .line 17039362
    iget-object v1, p0, Lih2/a0;->b:Lih2/e0;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    sget-object v2, Lih2/e0;->q:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v4, "[onActionClick] cancel dislike error: "

    .line 17039372
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039378
    move-result-object v4

    .line 17039379
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v3

    .line 17039386
    const/4 v4, 0x0

    .line 17039387
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039389
    const/4 v5, 0x6

    .line 17039390
    invoke-virtual {v2, v5, v3, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039396
    invoke-virtual {v0, p1}, Ljm2/d;->a(Ljava/lang/Throwable;)V

    .line 17039399
    invoke-virtual {v1, p1}, Lih2/e0;->f(Ljava/lang/Throwable;)V

    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lih2/a0;->a:Ljm2/d;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lih2/a0;->b:Lih2/e0;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    sget-object v2, Lih2/e0;->q:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039367
    .line 17039368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v4, "[onActionClick] cancel dislike error: "

    .line 17039371
    .line 17039372
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v4

    .line 17039379
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v3

    .line 17039386
    const/4 v4, 0x0

    .line 17039387
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    const/4 v5, 0x6

    .line 17039390
    invoke-virtual {v2, v5, v3, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1}, Ljm2/d;->a(Ljava/lang/Throwable;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v1, p1}, Lih2/e0;->f(Ljava/lang/Throwable;)V

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    .line 17039404
    return-object p1
.end method


