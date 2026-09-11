## classes21/b27/d2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lb27/d2;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17039362
    iget-object v1, p0, Lb27/d2;->b:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 17039364
    iget-object v2, p0, Lb27/d2;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17039366
    iget-object v3, p0, Lb27/d2;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039368
    check-cast p1, Ljava/util/List;

    .line 17039370
    sget v4, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->O:I

    .line 17039372
    const-string v4, ""

    .line 17039374
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039380
    move-result v4

    .line 17039381
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039384
    move-result-wide v5

    .line 17039385
    iput-wide v5, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17039387
    iget-object v1, v1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->w:Lkotlin/Lazy;

    .line 17039389
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Lb27/g1;

    .line 17039395
    invoke-virtual {v1, p1}, Lb27/g1;->b(Ljava/util/List;)Lio/reactivex/Observable;

    .line 17039398
    move-result-object p1

    .line 17039399
    new-instance v1, Lb27/i2;

    .line 17039401
    invoke-direct {v1, v2, v0, v3, v4}, Lb27/i2;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;I)V

    .line 17039404
    new-instance v0, Lb27/j2;

    .line 17039406
    invoke-direct {v0, v1}, Lb27/j2;-><init>(Lb27/i2;)V

    .line 17039409
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17039412
    move-result-object p1

    .line 17039413
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lb27/d2;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lb27/d2;->b:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lb27/d2;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lb27/d2;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039367
    .line 17039368
    check-cast p1, Ljava/util/List;

    .line 17039369
    .line 17039370
    sget v4, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->O:I

    .line 17039371
    .line 17039372
    const-string v4, ""

    .line 17039373
    .line 17039374
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v4

    .line 17039381
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-wide v5

    .line 17039385
    iput-wide v5, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17039386
    .line 17039387
    iget-object v1, v1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->w:Lkotlin/Lazy;

    .line 17039388
    .line 17039389
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Lb27/g1;

    .line 17039394
    .line 17039395
    invoke-virtual {v1, p1}, Lb27/g1;->b(Ljava/util/List;)Lio/reactivex/Observable;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    new-instance v1, Lb27/i2;

    .line 17039400
    .line 17039401
    invoke-direct {v1, v2, v0, v3, v4}, Lb27/i2;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;I)V

    .line 17039402
    .line 17039403
    .line 17039404
    new-instance v0, Lb27/j2;

    .line 17039405
    .line 17039406
    invoke-direct {v0, v1}, Lb27/j2;-><init>(Lb27/i2;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    return-object p1
.end method


