## classes20/sz2/o0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget v0, p0, Lsz2/o0;->a:I

    .line 17039362
    iget-object v1, p0, Lsz2/o0;->b:Lsz2/p0;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    instance-of v3, p1, Lcom/dragon/reader/lib/support/OperationCanceledException;

    .line 17039372
    if-eqz v3, :cond_11

    .line 17039374
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039376
    goto :goto_36

    .line 17039377
    :cond_11
    const/4 v3, 0x1

    .line 17039378
    if-ge v0, v3, :cond_34

    .line 17039380
    iget-object v4, v1, Lsz2/p0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 17039382
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17039384
    const-string v6, "\u514d\u5e7f\u544a\u6302\u8f7d\u95e8\u7981\u91cd\u6392\u5931\u8d25\uff0c\u91cd\u8bd5\u4e00\u6b21, error="

    .line 17039386
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039398
    invoke-virtual {v4, p1, v2}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    add-int/2addr v0, v3

    .line 17039402
    new-instance p1, Lsz2/o0;

    .line 17039404
    invoke-direct {p1, v0, v1}, Lsz2/o0;-><init>(ILsz2/p0;)V

    .line 17039407
    const-string v0, "content_in_touch_ad_attach_gate_no_ad"

    .line 17039409
    invoke-virtual {v1, v0, p1}, Lsz2/p0;->Z0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17039412
    :cond_34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    :goto_36
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget v0, p0, Lsz2/o0;->a:I

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lsz2/o0;->b:Lsz2/p0;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    instance-of v3, p1, Lcom/dragon/reader/lib/support/OperationCanceledException;

    .line 17039371
    .line 17039372
    if-eqz v3, :cond_11

    .line 17039373
    .line 17039374
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039375
    .line 17039376
    goto :goto_36

    .line 17039377
    :cond_11
    const/4 v3, 0x1

    .line 17039378
    if-ge v0, v3, :cond_34

    .line 17039379
    .line 17039380
    iget-object v4, v1, Lsz2/p0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 17039381
    .line 17039382
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    const-string v6, "\u514d\u5e7f\u544a\u6302\u8f7d\u95e8\u7981\u91cd\u6392\u5931\u8d25\uff0c\u91cd\u8bd5\u4e00\u6b21, error="

    .line 17039385
    .line 17039386
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039397
    .line 17039398
    invoke-virtual {v4, p1, v2}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    add-int/2addr v0, v3

    .line 17039402
    new-instance p1, Lsz2/o0;

    .line 17039403
    .line 17039404
    invoke-direct {p1, v0, v1}, Lsz2/o0;-><init>(ILsz2/p0;)V

    .line 17039405
    .line 17039406
    .line 17039407
    const-string v0, "content_in_touch_ad_attach_gate_no_ad"

    .line 17039408
    .line 17039409
    invoke-virtual {v1, v0, p1}, Lsz2/p0;->Z0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    .line 17039414
    :goto_36
    return-object p1
.end method


