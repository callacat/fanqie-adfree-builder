## classes7/bc6/g.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lbc6/g;->a:Ljava/io/File;

    .line 17039362
    iget-object v1, p0, Lbc6/g;->b:Lbc6/j$a;

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039371
    move-result-object v0

    .line 17039372
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SearchImageScan;->a:Lcom/dragon/read/base/ssconfig/template/SearchImageScan$a;

    .line 17039374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchImageScan$a;->a()Lcom/dragon/read/base/ssconfig/template/SearchImageScan;

    .line 17039380
    move-result-object v2

    .line 17039381
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/SearchImageScan;->width:I

    .line 17039383
    div-int/lit8 v2, v2, 0x2

    .line 17039385
    add-int/lit8 v2, v2, 0x1

    .line 17039387
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchImageScan$a;->a()Lcom/dragon/read/base/ssconfig/template/SearchImageScan;

    .line 17039390
    move-result-object v3

    .line 17039391
    iget v3, v3, Lcom/dragon/read/base/ssconfig/template/SearchImageScan;->height:I

    .line 17039393
    div-int/lit8 v3, v3, 0x2

    .line 17039395
    add-int/lit8 v3, v3, 0x1

    .line 17039397
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchImageScan$a;->a()Lcom/dragon/read/base/ssconfig/template/SearchImageScan;

    .line 17039400
    move-result-object v4

    .line 17039401
    iget v4, v4, Lcom/dragon/read/base/ssconfig/template/SearchImageScan;->quality:I

    .line 17039403
    new-instance v5, Lbc6/h;

    .line 17039405
    invoke-direct {v5, p1, v1}, Lbc6/h;-><init>(Lio/reactivex/SingleEmitter;Lbc6/j$a;)V

    .line 17039408
    invoke-static {v0, v2, v3, v4, v5}, Lcom/dragon/read/util/BitmapUtils;->fetchBitmapWithResize(Ljava/lang/String;IIILcom/dragon/read/util/BitmapUtils$FetchBitmapWithResizeCallback;)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lbc6/g;->a:Ljava/io/File;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lbc6/g;->b:Lbc6/j$a;

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SearchImageScan;->a:Lcom/dragon/read/base/ssconfig/template/SearchImageScan$a;

    .line 17039373
    .line 17039374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchImageScan$a;->a()Lcom/dragon/read/base/ssconfig/template/SearchImageScan;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/SearchImageScan;->width:I

    .line 17039382
    .line 17039383
    div-int/lit8 v2, v2, 0x2

    .line 17039384
    .line 17039385
    add-int/lit8 v2, v2, 0x1

    .line 17039386
    .line 17039387
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchImageScan$a;->a()Lcom/dragon/read/base/ssconfig/template/SearchImageScan;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    iget v3, v3, Lcom/dragon/read/base/ssconfig/template/SearchImageScan;->height:I

    .line 17039392
    .line 17039393
    div-int/lit8 v3, v3, 0x2

    .line 17039394
    .line 17039395
    add-int/lit8 v3, v3, 0x1

    .line 17039396
    .line 17039397
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchImageScan$a;->a()Lcom/dragon/read/base/ssconfig/template/SearchImageScan;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v4

    .line 17039401
    iget v4, v4, Lcom/dragon/read/base/ssconfig/template/SearchImageScan;->quality:I

    .line 17039402
    .line 17039403
    new-instance v5, Lbc6/h;

    .line 17039404
    .line 17039405
    invoke-direct {v5, p1, v1}, Lbc6/h;-><init>(Lio/reactivex/SingleEmitter;Lbc6/j$a;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {v0, v2, v3, v4, v5}, Lcom/dragon/read/util/BitmapUtils;->fetchBitmapWithResize(Ljava/lang/String;IIILcom/dragon/read/util/BitmapUtils$FetchBitmapWithResizeCallback;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


