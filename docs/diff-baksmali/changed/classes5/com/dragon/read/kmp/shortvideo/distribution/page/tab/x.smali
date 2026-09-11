## classes5/com/dragon/read/kmp/shortvideo/distribution/page/tab/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/x;->a:I

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/x;->b:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 17039364
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17039372
    sget-object v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt;->a:Ljava/lang/String;

    .line 17039374
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v4, "onCreate "

    .line 17039378
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    const-string v4, " tabModel: "

    .line 17039386
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17039392
    move-result v4

    .line 17039393
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object v3

    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039406
    new-instance p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$a;

    .line 17039408
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$a;-><init>(ILcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 17039411
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/x;->a:I

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/x;->b:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 17039363
    .line 17039364
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17039371
    .line 17039372
    sget-object v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt;->a:Ljava/lang/String;

    .line 17039373
    .line 17039374
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v4, "onCreate "

    .line 17039377
    .line 17039378
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v4, " tabModel: "

    .line 17039385
    .line 17039386
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v4

    .line 17039393
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v3

    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    new-instance p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$a;

    .line 17039407
    .line 17039408
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$a;-><init>(ILcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-object p1
.end method


