## classes10/com/ss/android/ad/lynx/module/idl/AddMessageSubscriberWithLiveParamsModel$Companion.smali
# added=0 removed=0 changed=1

.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/ss/android/ad/lynx/module/idl/AddMessageSubscriberWithLiveParamsModel;
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/ss/android/ad/lynx/module/idl/AddMessageSubscriberWithLiveParamsModel;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x2

    .line 17039366
    const-string v3, "message"

    .line 17039368
    invoke-static {p1, v3, v1, v2, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optArray$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 17039371
    move-result-object p1

    .line 17039372
    if-eqz p1, :cond_36

    .line 17039374
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->toObjectList(Lcom/bytedance/ies/xbridge/XReadableArray;)Ljava/util/List;

    .line 17039377
    move-result-object p1

    .line 17039378
    if-eqz p1, :cond_36

    .line 17039380
    new-instance v1, Ljava/util/ArrayList;

    .line 17039382
    const/16 v2, 0xa

    .line 17039384
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039387
    move-result v2

    .line 17039388
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039391
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039394
    move-result-object p1

    .line 17039395
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039398
    move-result v2

    .line 17039399
    if-eqz v2, :cond_3a

    .line 17039401
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039404
    move-result-object v2

    .line 17039405
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039408
    check-cast v2, Ljava/lang/String;

    .line 17039410
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039413
    goto :goto_23

    .line 17039414
    :cond_36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039417
    move-result-object v1

    .line 17039418
    :cond_3a
    new-instance p1, Lcom/ss/android/ad/lynx/module/idl/AddMessageSubscriberWithLiveParamsModel;

    .line 17039420
    invoke-direct {p1, v1}, Lcom/ss/android/ad/lynx/module/idl/AddMessageSubscriberWithLiveParamsModel;-><init>(Ljava/util/List;)V

    .line 17039423
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/ss/android/ad/lynx/module/idl/AddMessageSubscriberWithLiveParamsModel;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x2

    .line 17039366
    const-string v3, "message"

    .line 17039367
    .line 17039368
    invoke-static {p1, v3, v1, v2, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optArray$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    if-eqz p1, :cond_36

    .line 17039373
    .line 17039374
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->toObjectList(Lcom/bytedance/ies/xbridge/XReadableArray;)Ljava/util/List;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    if-eqz p1, :cond_36

    .line 17039379
    .line 17039380
    new-instance v1, Ljava/util/ArrayList;

    .line 17039381
    .line 17039382
    const/16 v2, 0xa

    .line 17039383
    .line 17039384
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v2

    .line 17039399
    if-eqz v2, :cond_3a

    .line 17039400
    .line 17039401
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v2

    .line 17039405
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039406
    .line 17039407
    .line 17039408
    check-cast v2, Ljava/lang/String;

    .line 17039409
    .line 17039410
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    goto :goto_23

    .line 17039414
    :cond_36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object v1

    .line 17039418
    :cond_3a
    new-instance p1, Lcom/ss/android/ad/lynx/module/idl/AddMessageSubscriberWithLiveParamsModel;

    .line 17039419
    .line 17039420
    invoke-direct {p1, v1}, Lcom/ss/android/ad/lynx/module/idl/AddMessageSubscriberWithLiveParamsModel;-><init>(Ljava/util/List;)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-object p1
.end method


