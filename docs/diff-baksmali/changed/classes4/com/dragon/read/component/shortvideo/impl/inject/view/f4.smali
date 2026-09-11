## classes4/com/dragon/read/component/shortvideo/impl/inject/view/f4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/f4;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;

    .line 17039362
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->b()Lrk4/s;

    .line 17039367
    move-result-object v1

    .line 17039368
    if-nez v1, :cond_d

    .line 17039370
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039372
    goto :goto_20

    .line 17039373
    :cond_d
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->f:Lcom/dragon/read/base/util/AdLog;

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    const-string v3, "screenshot success"

    .line 17039380
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    invoke-virtual {v1}, Lrk4/s;->getThumbnail()Landroid/widget/ImageView;

    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    :goto_20
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/f4;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;

    .line 17039361
    .line 17039362
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->b()Lrk4/s;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    if-nez v1, :cond_d

    .line 17039369
    .line 17039370
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039371
    .line 17039372
    goto :goto_20

    .line 17039373
    :cond_d
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->f:Lcom/dragon/read/base/util/AdLog;

    .line 17039374
    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039377
    .line 17039378
    const-string v3, "screenshot success"

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Lrk4/s;->getThumbnail()Landroid/widget/ImageView;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    :goto_20
    return-object p1
.end method


