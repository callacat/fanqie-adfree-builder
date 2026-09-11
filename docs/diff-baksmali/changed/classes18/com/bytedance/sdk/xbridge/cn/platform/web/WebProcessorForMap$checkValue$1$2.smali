## classes18/com/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$checkValue$1$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lkotlin/Pair;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$checkValue$1$2;->invoke(Lkotlin/Pair;)V

    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lkotlin/Pair;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$checkValue$1$2;->invoke(Lkotlin/Pair;)V

    .line 16842755
    .line 16842756
    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842758
    .line 16842759
    return-object p1
.end method


.method public final invoke(Lkotlin/Pair;)V
[MOD-CHANGED]
.method public final invoke(Lkotlin/Pair;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$checkValue$1$2;->$intEnum:Ljava/util/List;

    .line 17039366
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_11

    .line 17039376
    return-void

    .line 17039377
    :cond_11
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 17039379
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039381
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039384
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$checkValue$1$2;->$it:Ljava/util/Map$Entry;

    .line 17039386
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Ljava/lang/String;

    .line 17039392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    const-string v1, " has wrong value.should be one of "

    .line 17039397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$checkValue$1$2;->$intEnum:Ljava/util/List;

    .line 17039402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039405
    const-string v1, " but got "

    .line 17039407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039410
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$checkValue$1$2;->$value:Ljava/lang/Object;

    .line 17039412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039418
    move-result-object v0

    .line 17039419
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 17039422
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Lkotlin/Pair;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$checkValue$1$2;->$intEnum:Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_11

    .line 17039375
    .line 17039376
    return-void

    .line 17039377
    :cond_11
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    .line 17039378
    .line 17039379
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$checkValue$1$2;->$it:Ljava/util/Map$Entry;

    .line 17039385
    .line 17039386
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string v1, " has wrong value.should be one of "

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$checkValue$1$2;->$intEnum:Ljava/util/List;

    .line 17039401
    .line 17039402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    const-string v1, " but got "

    .line 17039406
    .line 17039407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039408
    .line 17039409
    .line 17039410
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$checkValue$1$2;->$value:Ljava/lang/Object;

    .line 17039411
    .line 17039412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object v0

    .line 17039419
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    throw p1
.end method


