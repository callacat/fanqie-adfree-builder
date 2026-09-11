## classes18/m73/z.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lm73/z;->a:Lm73/f0;

    .line 17039362
    iget-object v1, p0, Lm73/z;->b:Lby5/a;

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/a;->c()Z

    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_28

    .line 17039377
    iget-object v0, v1, Lby5/a;->j:Ljava/lang/String;

    .line 17039379
    const/16 v2, 0x44

    .line 17039381
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039384
    move-result v2

    .line 17039385
    const/16 v3, 0x60

    .line 17039387
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039390
    move-result v3

    .line 17039391
    new-instance v4, Lm73/d0;

    .line 17039393
    invoke-direct {v4, v1, p1}, Lm73/d0;-><init>(Lby5/a;Lio/reactivex/SingleEmitter;)V

    .line 17039396
    invoke-static {v0, v2, v3, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->requestBitmap(Ljava/lang/String;IILcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 17039399
    goto :goto_32

    .line 17039400
    :cond_28
    iget-object v2, v1, Lby5/a;->j:Ljava/lang/String;

    .line 17039402
    new-instance v3, Lm73/e0;

    .line 17039404
    invoke-direct {v3, v0, v1, p1}, Lm73/e0;-><init>(Lm73/f0;Lby5/a;Lio/reactivex/SingleEmitter;)V

    .line 17039407
    invoke-static {v2, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->requestImageFilePath(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$x;)V

    .line 17039410
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lm73/z;->a:Lm73/f0;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lm73/z;->b:Lby5/a;

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/a;->c()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_28

    .line 17039376
    .line 17039377
    iget-object v0, v1, Lby5/a;->j:Ljava/lang/String;

    .line 17039378
    .line 17039379
    const/16 v2, 0x44

    .line 17039380
    .line 17039381
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    const/16 v3, 0x60

    .line 17039386
    .line 17039387
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v3

    .line 17039391
    new-instance v4, Lm73/d0;

    .line 17039392
    .line 17039393
    invoke-direct {v4, v1, p1}, Lm73/d0;-><init>(Lby5/a;Lio/reactivex/SingleEmitter;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {v0, v2, v3, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->requestBitmap(Ljava/lang/String;IILcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_32

    .line 17039400
    :cond_28
    iget-object v2, v1, Lby5/a;->j:Ljava/lang/String;

    .line 17039401
    .line 17039402
    new-instance v3, Lm73/e0;

    .line 17039403
    .line 17039404
    invoke-direct {v3, v0, v1, p1}, Lm73/e0;-><init>(Lm73/f0;Lby5/a;Lio/reactivex/SingleEmitter;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-static {v2, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->requestImageFilePath(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$x;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    return-void
.end method


