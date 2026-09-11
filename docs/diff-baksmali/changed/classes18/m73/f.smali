## classes18/m73/f.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lm73/f;->a:Lm73/l;

    .line 17039362
    iget-object v1, p0, Lm73/f;->b:Lby5/a;

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
    if-eqz v2, :cond_1f

    .line 17039377
    iget-object v0, v1, Lby5/a;->j:Ljava/lang/String;

    .line 17039379
    sget v2, Lm73/l;->f:F

    .line 17039381
    float-to-int v2, v2

    .line 17039382
    new-instance v3, Lm73/m;

    .line 17039384
    invoke-direct {v3, v1, p1}, Lm73/m;-><init>(Lby5/a;Lio/reactivex/SingleEmitter;)V

    .line 17039387
    invoke-static {v0, v2, v2, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->requestBitmap(Ljava/lang/String;IILcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 17039390
    goto :goto_29

    .line 17039391
    :cond_1f
    iget-object v2, v1, Lby5/a;->j:Ljava/lang/String;

    .line 17039393
    new-instance v3, Lm73/n;

    .line 17039395
    invoke-direct {v3, v0, v1, p1}, Lm73/n;-><init>(Lm73/l;Lby5/a;Lio/reactivex/SingleEmitter;)V

    .line 17039398
    invoke-static {v2, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->requestImageFilePath(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$x;)V

    .line 17039401
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lm73/f;->a:Lm73/l;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lm73/f;->b:Lby5/a;

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
    if-eqz v2, :cond_1f

    .line 17039376
    .line 17039377
    iget-object v0, v1, Lby5/a;->j:Ljava/lang/String;

    .line 17039378
    .line 17039379
    sget v2, Lm73/l;->f:F

    .line 17039380
    .line 17039381
    float-to-int v2, v2

    .line 17039382
    new-instance v3, Lm73/m;

    .line 17039383
    .line 17039384
    invoke-direct {v3, v1, p1}, Lm73/m;-><init>(Lby5/a;Lio/reactivex/SingleEmitter;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {v0, v2, v2, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->requestBitmap(Ljava/lang/String;IILcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_29

    .line 17039391
    :cond_1f
    iget-object v2, v1, Lby5/a;->j:Ljava/lang/String;

    .line 17039392
    .line 17039393
    new-instance v3, Lm73/n;

    .line 17039394
    .line 17039395
    invoke-direct {v3, v0, v1, p1}, Lm73/n;-><init>(Lm73/l;Lby5/a;Lio/reactivex/SingleEmitter;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {v2, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->requestImageFilePath(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$x;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    return-void
.end method


