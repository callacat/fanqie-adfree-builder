## classes4/com/dragon/read/component/shortvideo/impl/inject/view/c5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c5;->a:Lkotlin/jvm/functions/Function1;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c5;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c5;->c:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039368
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17039371
    move-result-object v3

    .line 17039372
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039377
    check-cast v0, Lcom/dragon/read/widget/e8;

    .line 17039379
    if-eqz v0, :cond_18

    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039384
    :cond_18
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039388
    const-string v2, "[createOrder] throwable="

    .line 17039390
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    const/4 v1, 0x0

    .line 17039405
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039407
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039410
    move-result-object v0

    .line 17039411
    const-string v2, "deliver"

    .line 17039413
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039416
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c5;->a:Lkotlin/jvm/functions/Function1;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c5;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/c5;->c:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039367
    .line 17039368
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v3

    .line 17039372
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039376
    .line 17039377
    check-cast v0, Lcom/dragon/read/widget/e8;

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_18

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039385
    .line 17039386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    const-string v2, "[createOrder] throwable="

    .line 17039389
    .line 17039390
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    const/4 v1, 0x0

    .line 17039405
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039406
    .line 17039407
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    const-string v2, "deliver"

    .line 17039412
    .line 17039413
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039414
    .line 17039415
    .line 17039416
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    .line 17039418
    return-object p1
.end method


