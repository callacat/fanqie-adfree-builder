## classes4/com/dragon/read/component/shortvideo/impl/catalog/o2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/o2;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/s2;

    .line 17039362
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/catalog/u2;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->c:Ljava/util/List;

    .line 17039370
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/u2;->a:I

    .line 17039372
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039378
    if-eqz p1, :cond_37

    .line 17039380
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/catalog/e3;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/e3;

    .line 17039382
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->e:Lkotlin/jvm/functions/Function0;

    .line 17039384
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039387
    move-result-object v3

    .line 17039388
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/catalog/d3;

    .line 17039390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039396
    const-string v2, "original_book_and_more_spinoff_half_page"

    .line 17039398
    invoke-static {p1, v3, v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/e3;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/component/shortvideo/impl/catalog/d3;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17039401
    move-result-object v2

    .line 17039402
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039405
    const-string v1, "click_book"

    .line 17039407
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039410
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->f:Lkotlin/jvm/functions/Function2;

    .line 17039412
    invoke-interface {v0, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039415
    :cond_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/o2;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/s2;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/catalog/u2;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->c:Ljava/util/List;

    .line 17039369
    .line 17039370
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/u2;->a:I

    .line 17039371
    .line 17039372
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_37

    .line 17039379
    .line 17039380
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/catalog/e3;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/e3;

    .line 17039381
    .line 17039382
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->e:Lkotlin/jvm/functions/Function0;

    .line 17039383
    .line 17039384
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v3

    .line 17039388
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/catalog/d3;

    .line 17039389
    .line 17039390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    const-string v2, "original_book_and_more_spinoff_half_page"

    .line 17039397
    .line 17039398
    invoke-static {p1, v3, v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/e3;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/component/shortvideo/impl/catalog/d3;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v2

    .line 17039402
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039403
    .line 17039404
    .line 17039405
    const-string v1, "click_book"

    .line 17039406
    .line 17039407
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039408
    .line 17039409
    .line 17039410
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;->f:Lkotlin/jvm/functions/Function2;

    .line 17039411
    .line 17039412
    invoke-interface {v0, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    .line 17039417
    return-object p1
.end method


