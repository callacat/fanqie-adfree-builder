## classes20/b07/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lb07/k;->a:Lb07/o0;

    .line 17039362
    iget-object v1, p0, Lb07/k;->b:Lb07/n1;

    .line 17039364
    iget-boolean v2, p0, Lb07/k;->c:Z

    .line 17039366
    iget-object v3, p0, Lb07/k;->d:Lkotlin/jvm/functions/Function1;

    .line 17039368
    iget v4, p0, Lb07/k;->e:I

    .line 17039370
    check-cast p1, Lio/reactivex/Observable;

    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    new-instance v5, Lb07/y;

    .line 17039378
    invoke-direct {v5, v0, v1, v2, v3}, Lb07/y;-><init>(Lb07/o0;Lb07/n1;ZLkotlin/jvm/functions/Function1;)V

    .line 17039381
    invoke-virtual {p1, v5}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17039384
    move-result-object p1

    .line 17039385
    new-instance v1, Lb07/z;

    .line 17039387
    invoke-direct {v1, v4, v0}, Lb07/z;-><init>(ILb07/o0;)V

    .line 17039390
    new-instance v0, Lb07/a0;

    .line 17039392
    invoke-direct {v0, v1}, Lb07/a0;-><init>(Lb07/z;)V

    .line 17039395
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17039398
    move-result-object p1

    .line 17039399
    const-string v0, ""

    .line 17039401
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lb07/k;->a:Lb07/o0;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lb07/k;->b:Lb07/n1;

    .line 17039363
    .line 17039364
    iget-boolean v2, p0, Lb07/k;->c:Z

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lb07/k;->d:Lkotlin/jvm/functions/Function1;

    .line 17039367
    .line 17039368
    iget v4, p0, Lb07/k;->e:I

    .line 17039369
    .line 17039370
    check-cast p1, Lio/reactivex/Observable;

    .line 17039371
    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance v5, Lb07/y;

    .line 17039377
    .line 17039378
    invoke-direct {v5, v0, v1, v2, v3}, Lb07/y;-><init>(Lb07/o0;Lb07/n1;ZLkotlin/jvm/functions/Function1;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p1, v5}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    new-instance v1, Lb07/z;

    .line 17039386
    .line 17039387
    invoke-direct {v1, v4, v0}, Lb07/z;-><init>(ILb07/o0;)V

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance v0, Lb07/a0;

    .line 17039391
    .line 17039392
    invoke-direct {v0, v1}, Lb07/a0;-><init>(Lb07/z;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    const-string v0, ""

    .line 17039400
    .line 17039401
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-object p1
.end method


