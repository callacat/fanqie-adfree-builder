## classes20/sz2/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lsz2/v;->a:Lsz2/a0;

    .line 17039362
    iget v1, p0, Lsz2/v;->b:I

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    instance-of p1, p1, Lcom/dragon/reader/lib/support/OperationCanceledException;

    .line 17039372
    if-eqz p1, :cond_11

    .line 17039374
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039376
    goto :goto_28

    .line 17039377
    :cond_11
    iget-object p1, v0, Lsz2/a0;->b:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17039379
    iget-object v2, v0, Lsz2/a0;->a:Ljava/lang/String;

    .line 17039381
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->h(ILjava/lang/String;)Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17039384
    move-result-object p1

    .line 17039385
    sget-object v2, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->RENDER_APPROVED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17039387
    if-ne p1, v2, :cond_26

    .line 17039389
    iget-object p1, v0, Lsz2/a0;->b:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17039391
    iget-object v0, v0, Lsz2/a0;->a:Ljava/lang/String;

    .line 17039393
    sget-object v2, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->SKIPPED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17039395
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->l(Ljava/lang/String;ILcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;)V

    .line 17039398
    :cond_26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    :goto_28
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lsz2/v;->a:Lsz2/a0;

    .line 17039361
    .line 17039362
    iget v1, p0, Lsz2/v;->b:I

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
    instance-of p1, p1, Lcom/dragon/reader/lib/support/OperationCanceledException;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_11

    .line 17039373
    .line 17039374
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039375
    .line 17039376
    goto :goto_28

    .line 17039377
    :cond_11
    iget-object p1, v0, Lsz2/a0;->b:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17039378
    .line 17039379
    iget-object v2, v0, Lsz2/a0;->a:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->h(ILjava/lang/String;)Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    sget-object v2, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->RENDER_APPROVED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17039386
    .line 17039387
    if-ne p1, v2, :cond_26

    .line 17039388
    .line 17039389
    iget-object p1, v0, Lsz2/a0;->b:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17039390
    .line 17039391
    iget-object v0, v0, Lsz2/a0;->a:Ljava/lang/String;

    .line 17039392
    .line 17039393
    sget-object v2, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->SKIPPED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->l(Ljava/lang/String;ILcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    .line 17039400
    :goto_28
    return-object p1
.end method


