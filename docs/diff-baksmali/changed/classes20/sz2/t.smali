## classes20/sz2/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lsz2/t;->a:Lsz2/a0;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    instance-of v2, p1, Lcom/dragon/reader/lib/support/OperationCanceledException;

    .line 17039370
    if-eqz v2, :cond_f

    .line 17039372
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039374
    goto :goto_30

    .line 17039375
    :cond_f
    iget-object v2, v0, Lsz2/a0;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17039377
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039379
    const-string v4, "\u514d\u5e7f\u6743\u76ca\u751f\u6548\u540e\u91cd\u6392\u5931\u8d25, chapterId="

    .line 17039381
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    iget-object v0, v0, Lsz2/a0;->a:Ljava/lang/String;

    .line 17039386
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    const-string v0, ", error="

    .line 17039391
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    new-array v0, v1, [Ljava/lang/Object;

    .line 17039403
    invoke-virtual {v2, p1, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    :goto_30
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lsz2/t;->a:Lsz2/a0;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    instance-of v2, p1, Lcom/dragon/reader/lib/support/OperationCanceledException;

    .line 17039369
    .line 17039370
    if-eqz v2, :cond_f

    .line 17039371
    .line 17039372
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039373
    .line 17039374
    goto :goto_30

    .line 17039375
    :cond_f
    iget-object v2, v0, Lsz2/a0;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17039376
    .line 17039377
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    const-string v4, "\u514d\u5e7f\u6743\u76ca\u751f\u6548\u540e\u91cd\u6392\u5931\u8d25, chapterId="

    .line 17039380
    .line 17039381
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, v0, Lsz2/a0;->a:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v0, ", error="

    .line 17039390
    .line 17039391
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    new-array v0, v1, [Ljava/lang/Object;

    .line 17039402
    .line 17039403
    invoke-virtual {v2, p1, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    .line 17039408
    :goto_30
    return-object p1
.end method


