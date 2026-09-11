## classes15/com/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$recordActionAndSendQueryRecommend$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$recordActionAndSendQueryRecommend$1;->$eventMap:Ljava/util/Map;

    .line 17039368
    const-string v1, "action"

    .line 17039370
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$recordActionAndSendQueryRecommend$1;->$eventMap:Ljava/util/Map;

    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v1, "immediate_notify_native_wind_vane_end"

    .line 17039382
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    new-instance p1, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 17039387
    const-string v3, "ec.event.requestQueryRecommend"

    .line 17039389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039392
    move-result-wide v4

    .line 17039393
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$recordActionAndSendQueryRecommend$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17039395
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->g:Ljava/lang/String;

    .line 17039397
    const/4 v7, 0x0

    .line 17039398
    iget-object v8, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$recordActionAndSendQueryRecommend$1;->$eventMap:Ljava/util/Map;

    .line 17039400
    const/4 v9, 0x0

    .line 17039401
    const/16 v10, 0x20

    .line 17039403
    const/4 v11, 0x0

    .line 17039404
    move-object v2, p1

    .line 17039405
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039408
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 17039411
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$recordActionAndSendQueryRecommend$1;->$eventMap:Ljava/util/Map;

    .line 17039367
    .line 17039368
    const-string v1, "action"

    .line 17039369
    .line 17039370
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$recordActionAndSendQueryRecommend$1;->$eventMap:Ljava/util/Map;

    .line 17039374
    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v1, "immediate_notify_native_wind_vane_end"

    .line 17039381
    .line 17039382
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    new-instance p1, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 17039386
    .line 17039387
    const-string v3, "ec.event.requestQueryRecommend"

    .line 17039388
    .line 17039389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-wide v4

    .line 17039393
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$recordActionAndSendQueryRecommend$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17039394
    .line 17039395
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->g:Ljava/lang/String;

    .line 17039396
    .line 17039397
    const/4 v7, 0x0

    .line 17039398
    iget-object v8, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$recordActionAndSendQueryRecommend$1;->$eventMap:Ljava/util/Map;

    .line 17039399
    .line 17039400
    const/4 v9, 0x0

    .line 17039401
    const/16 v10, 0x20

    .line 17039402
    .line 17039403
    const/4 v11, 0x0

    .line 17039404
    move-object v2, p1

    .line 17039405
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {p1}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 17039409
    .line 17039410
    .line 17039411
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    .line 17039413
    return-object p1
.end method


