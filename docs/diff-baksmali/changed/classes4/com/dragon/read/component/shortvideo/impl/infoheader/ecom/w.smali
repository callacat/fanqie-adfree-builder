## classes4/com/dragon/read/component/shortvideo/impl/infoheader/ecom/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/w;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 17039362
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/w;->b:I

    .line 17039364
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17039366
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->b:Landroid/graphics/Bitmap;

    .line 17039368
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v2, "[takeOutCurrentFrame] success, progress="

    .line 17039374
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v2, "deliver"

    .line 17039393
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/w;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 17039361
    .line 17039362
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/w;->b:I

    .line 17039363
    .line 17039364
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17039365
    .line 17039366
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->b:Landroid/graphics/Bitmap;

    .line 17039367
    .line 17039368
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17039369
    .line 17039370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string v2, "[takeOutCurrentFrame] success, progress="

    .line 17039373
    .line 17039374
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v2, "deliver"

    .line 17039392
    .line 17039393
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    .line 17039398
    return-object p1
.end method


