## classes20/b07/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lb07/j;->a:Lb07/o0;

    .line 17039362
    iget v1, p0, Lb07/j;->b:I

    .line 17039364
    iget-boolean v2, p0, Lb07/j;->c:Z

    .line 17039366
    iget-object v3, p0, Lb07/j;->d:Lkotlin/jvm/functions/Function1;

    .line 17039368
    check-cast p1, Lio/reactivex/Observable;

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    new-instance v4, Lb07/b0;

    .line 17039376
    invoke-direct {v4, v0, v1, v2, v3}, Lb07/b0;-><init>(Lb07/o0;IZLkotlin/jvm/functions/Function1;)V

    .line 17039379
    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17039382
    move-result-object p1

    .line 17039383
    new-instance v2, Lb07/c0;

    .line 17039385
    invoke-direct {v2, v1, v0}, Lb07/c0;-><init>(ILb07/o0;)V

    .line 17039388
    new-instance v0, Lb07/e0;

    .line 17039390
    invoke-direct {v0, v2}, Lb07/e0;-><init>(Lb07/c0;)V

    .line 17039393
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17039396
    move-result-object p1

    .line 17039397
    const-string v0, ""

    .line 17039399
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lb07/j;->a:Lb07/o0;

    .line 17039361
    .line 17039362
    iget v1, p0, Lb07/j;->b:I

    .line 17039363
    .line 17039364
    iget-boolean v2, p0, Lb07/j;->c:Z

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lb07/j;->d:Lkotlin/jvm/functions/Function1;

    .line 17039367
    .line 17039368
    check-cast p1, Lio/reactivex/Observable;

    .line 17039369
    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    new-instance v4, Lb07/b0;

    .line 17039375
    .line 17039376
    invoke-direct {v4, v0, v1, v2, v3}, Lb07/b0;-><init>(Lb07/o0;IZLkotlin/jvm/functions/Function1;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    new-instance v2, Lb07/c0;

    .line 17039384
    .line 17039385
    invoke-direct {v2, v1, v0}, Lb07/c0;-><init>(ILb07/o0;)V

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance v0, Lb07/e0;

    .line 17039389
    .line 17039390
    invoke-direct {v0, v2}, Lb07/e0;-><init>(Lb07/c0;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    const-string v0, ""

    .line 17039398
    .line 17039399
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-object p1
.end method


