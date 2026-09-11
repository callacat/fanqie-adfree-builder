## classes19/ld2/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lld2/h;->a:Lld2/j;

    .line 17039362
    iget-object v1, p0, Lld2/h;->b:Lld2/c;

    .line 17039364
    iget-object v2, p0, Lld2/h;->c:Lkotlin/jvm/functions/Function1;

    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039368
    invoke-virtual {v0}, Lld2/j;->a()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039371
    move-result-object v0

    .line 17039372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039374
    const-string v4, "\u591a\u56fe\u56fe\u7247\u4e0a\u4f20\u5f02\u5e38 "

    .line 17039376
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039382
    move-result-object v4

    .line 17039383
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object v3

    .line 17039390
    const/4 v4, 0x0

    .line 17039391
    new-array v5, v4, [Ljava/lang/Object;

    .line 17039393
    const/4 v6, 0x4

    .line 17039394
    invoke-virtual {v0, v6, v3, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    if-nez p1, :cond_2d

    .line 17039403
    const-string p1, "\u56fe\u7247\u4e0a\u4f20\u5931\u8d25"

    .line 17039405
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039411
    iput-object p1, v1, Lld2/c;->g:Ljava/lang/String;

    .line 17039413
    const p1, -0x10eff5

    .line 17039416
    iput p1, v1, Lld2/c;->h:I

    .line 17039418
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039421
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039423
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lld2/h;->a:Lld2/j;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lld2/h;->b:Lld2/c;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lld2/h;->c:Lkotlin/jvm/functions/Function1;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lld2/j;->a()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v4, "\u591a\u56fe\u56fe\u7247\u4e0a\u4f20\u5f02\u5e38 "

    .line 17039375
    .line 17039376
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v4

    .line 17039383
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v3

    .line 17039390
    const/4 v4, 0x0

    .line 17039391
    new-array v5, v4, [Ljava/lang/Object;

    .line 17039392
    .line 17039393
    const/4 v6, 0x4

    .line 17039394
    invoke-virtual {v0, v6, v3, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    if-nez p1, :cond_2d

    .line 17039402
    .line 17039403
    const-string p1, "\u56fe\u7247\u4e0a\u4f20\u5931\u8d25"

    .line 17039404
    .line 17039405
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039409
    .line 17039410
    .line 17039411
    iput-object p1, v1, Lld2/c;->g:Ljava/lang/String;

    .line 17039412
    .line 17039413
    const p1, -0x10eff5

    .line 17039414
    .line 17039415
    .line 17039416
    iput p1, v1, Lld2/c;->h:I

    .line 17039417
    .line 17039418
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039419
    .line 17039420
    .line 17039421
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
    .line 17039423
    return-object p1
.end method


