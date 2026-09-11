## classes7/bc6/h.smali
# added=0 removed=0 changed=1

.method public final onFinsih(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final onFinsih(Landroid/graphics/Bitmap;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lbc6/h;->a:Lio/reactivex/SingleEmitter;

    .line 17039362
    iget-object v1, p0, Lbc6/h;->b:Lbc6/j$a;

    .line 17039364
    if-nez p1, :cond_11

    .line 17039366
    new-instance p1, Lbc6/j$b;

    .line 17039368
    const-string v1, "\u56fe\u7247\u538b\u7f29\u5931\u8d25"

    .line 17039370
    invoke-direct {p1, v1}, Lbc6/j$b;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039376
    goto :goto_30

    .line 17039377
    :cond_11
    sget-object v2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17039379
    invoke-interface {v2}, Lcom/dragon/read/NsUtilsDepend;->getGlobalBitmapDir()Ljava/lang/String;

    .line 17039382
    move-result-object v4

    .line 17039383
    invoke-interface {v2}, Lcom/dragon/read/NsUtilsDepend;->createGlobalBitmapFileName()Ljava/lang/String;

    .line 17039386
    move-result-object v5

    .line 17039387
    const/4 v6, 0x1

    .line 17039388
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SearchImageScan;->a:Lcom/dragon/read/base/ssconfig/template/SearchImageScan$a;

    .line 17039390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchImageScan$a;->a()Lcom/dragon/read/base/ssconfig/template/SearchImageScan;

    .line 17039396
    move-result-object v2

    .line 17039397
    iget v7, v2, Lcom/dragon/read/base/ssconfig/template/SearchImageScan;->quality:I

    .line 17039399
    new-instance v8, Lbc6/i;

    .line 17039401
    invoke-direct {v8, v0, v1}, Lbc6/i;-><init>(Lio/reactivex/SingleEmitter;Lbc6/j$a;)V

    .line 17039404
    move-object v3, p1

    .line 17039405
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/util/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZILcom/dragon/read/util/BitmapUtils$SaveBitmapToFileCallback;)V

    .line 17039408
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinsih(Landroid/graphics/Bitmap;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lbc6/h;->a:Lio/reactivex/SingleEmitter;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lbc6/h;->b:Lbc6/j$a;

    .line 17039363
    .line 17039364
    if-nez p1, :cond_11

    .line 17039365
    .line 17039366
    new-instance p1, Lbc6/j$b;

    .line 17039367
    .line 17039368
    const-string v1, "\u56fe\u7247\u538b\u7f29\u5931\u8d25"

    .line 17039369
    .line 17039370
    invoke-direct {p1, v1}, Lbc6/j$b;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    goto :goto_30

    .line 17039377
    :cond_11
    sget-object v2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17039378
    .line 17039379
    invoke-interface {v2}, Lcom/dragon/read/NsUtilsDepend;->getGlobalBitmapDir()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v4

    .line 17039383
    invoke-interface {v2}, Lcom/dragon/read/NsUtilsDepend;->createGlobalBitmapFileName()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v5

    .line 17039387
    const/4 v6, 0x1

    .line 17039388
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SearchImageScan;->a:Lcom/dragon/read/base/ssconfig/template/SearchImageScan$a;

    .line 17039389
    .line 17039390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchImageScan$a;->a()Lcom/dragon/read/base/ssconfig/template/SearchImageScan;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    iget v7, v2, Lcom/dragon/read/base/ssconfig/template/SearchImageScan;->quality:I

    .line 17039398
    .line 17039399
    new-instance v8, Lbc6/i;

    .line 17039400
    .line 17039401
    invoke-direct {v8, v0, v1}, Lbc6/i;-><init>(Lio/reactivex/SingleEmitter;Lbc6/j$a;)V

    .line 17039402
    .line 17039403
    .line 17039404
    move-object v3, p1

    .line 17039405
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/util/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZILcom/dragon/read/util/BitmapUtils$SaveBitmapToFileCallback;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :goto_30
    return-void
.end method


