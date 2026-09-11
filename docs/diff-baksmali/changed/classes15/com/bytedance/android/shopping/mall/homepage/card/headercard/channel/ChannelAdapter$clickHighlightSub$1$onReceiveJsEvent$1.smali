## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter$clickHighlightSub$1$onReceiveJsEvent$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter$clickHighlightSub$1$onReceiveJsEvent$1;->$jsEvent:Lcom/bytedance/android/ec/hybrid/card/event/c;

    .line 393218
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/event/c;->b:Ljava/util/Map;

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_e

    .line 393223
    const-string v2, "bubbleKey"

    .line 393225
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393228
    move-result-object v0

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    move-object v0, v1

    .line 393231
    :goto_f
    instance-of v2, v0, Ljava/lang/String;

    .line 393233
    if-nez v2, :cond_14

    .line 393235
    move-object v0, v1

    .line 393236
    :cond_14
    check-cast v0, Ljava/lang/String;

    .line 393238
    const-string v2, "open_subside_highlight_bubble"

    .line 393240
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393243
    move-result v0

    .line 393244
    if-eqz v0, :cond_c0

    .line 393246
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter$clickHighlightSub$1$onReceiveJsEvent$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter$clickHighlightSub$1;

    .line 393248
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter$clickHighlightSub$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;

    .line 393250
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->d:Ljava/util/List;

    .line 393252
    const/4 v2, -0x1

    .line 393253
    if-eqz v0, :cond_50

    .line 393255
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393258
    move-result-object v0

    .line 393259
    const/4 v3, 0x0

    .line 393260
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393263
    move-result v4

    .line 393264
    if-eqz v4, :cond_4a

    .line 393266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393269
    move-result-object v4

    .line 393270
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 393272
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 393275
    move-result-object v4

    .line 393276
    sget-object v5, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->SUBSIDE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 393278
    iget-object v5, v5, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 393280
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393283
    move-result v4

    .line 393284
    if-eqz v4, :cond_47

    .line 393286
    goto :goto_4b

    .line 393287
    :cond_47
    add-int/lit8 v3, v3, 0x1

    .line 393289
    goto :goto_2c

    .line 393290
    :cond_4a
    const/4 v3, -0x1

    .line 393291
    :goto_4b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393294
    move-result-object v0

    .line 393295
    goto :goto_51

    .line 393296
    :cond_50
    move-object v0, v1

    .line 393297
    :goto_51
    if-eqz v0, :cond_c0

    .line 393299
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393302
    move-result v3

    .line 393303
    if-ltz v3, :cond_c0

    .line 393305
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter$clickHighlightSub$1$onReceiveJsEvent$1;->$jsEvent:Lcom/bytedance/android/ec/hybrid/card/event/c;

    .line 393307
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/card/event/c;->b:Ljava/util/Map;

    .line 393309
    if-eqz v3, :cond_66

    .line 393311
    const-string v4, "clickArea"

    .line 393313
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393316
    move-result-object v3

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    move-object v3, v1

    .line 393319
    :goto_67
    instance-of v4, v3, Ljava/lang/String;

    .line 393321
    if-nez v4, :cond_6c

    .line 393323
    move-object v3, v1

    .line 393324
    :cond_6c
    check-cast v3, Ljava/lang/String;

    .line 393326
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter$clickHighlightSub$1$onReceiveJsEvent$1;->$jsEvent:Lcom/bytedance/android/ec/hybrid/card/event/c;

    .line 393328
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/card/event/c;->b:Ljava/util/Map;

    .line 393330
    if-eqz v4, :cond_87

    .line 393332
    const-string v5, "timestamp"

    .line 393334
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393337
    move-result-object v4

    .line 393338
    if-eqz v4, :cond_87

    .line 393340
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393343
    move-result-object v4

    .line 393344
    if-eqz v4, :cond_87

    .line 393346
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 393349
    move-result-object v4

    .line 393350
    goto :goto_88

    .line 393351
    :cond_87
    move-object v4, v1

    .line 393352
    :goto_88
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter$clickHighlightSub$1$onReceiveJsEvent$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter$clickHighlightSub$1;

    .line 393354
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter$clickHighlightSub$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;

    .line 393356
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 393358
    if-eqz v5, :cond_99

    .line 393360
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393363
    move-result v0

    .line 393364
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393367
    move-result-object v0

    .line 393368
    goto :goto_9a

    .line 393369
    :cond_99
    move-object v0, v1

    .line 393370
    :goto_9a
    instance-of v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;

    .line 393372
    if-nez v5, :cond_9f

    .line 393374
    goto :goto_a0

    .line 393375
    :cond_9f
    move-object v1, v0

    .line 393376
    :goto_a0
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;

    .line 393378
    if-eqz v1, :cond_c0

    .line 393380
    if-eqz v4, :cond_ab

    .line 393382
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 393385
    move-result-wide v4

    .line 393386
    goto :goto_af

    .line 393387
    :cond_ab
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393390
    move-result-wide v4

    .line 393391
    :goto_af
    if-nez v3, :cond_b3

    .line 393393
    const-string v3, ""

    .line 393395
    :cond_b3
    const-string v0, "trigger_click_source"

    .line 393397
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393400
    move-result-object v0

    .line 393401
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 393404
    move-result-object v0

    .line 393405
    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->c2(IJLjava/util/Map;)V

    .line 393408
    :cond_c0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393410
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter$clickHighlightSub$1$onReceiveJsEvent$1;->$jsEvent:Lcom/bytedance/android/ec/hybrid/card/event/c;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/event/c;->b:Ljava/util/Map;

    .line 393219
    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_e

    .line 393222
    .line 393223
    const-string v2, "bubbleKey"

    .line 393224
    .line 393225
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    move-object v0, v1

    .line 393231
    :goto_f
    instance-of v2, v0, Ljava/lang/String;

    .line 393232
    .line 393233
    if-nez v2, :cond_14

    .line 393234
    .line 393235
    move-object v0, v1

    .line 393236
    :cond_14
    check-cast v0, Ljava/lang/String;

    .line 393237
    .line 393238
    const-string v2, "open_subside_highlight_bubble"

    .line 393239
    .line 393240
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393241
    .line 393242
    .line 393243
    move-result v0

    .line 393244
    if-eqz v0, :cond_c0

    .line 393245
    .line 393246
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter$clickHighlightSub$1$onReceiveJsEvent$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter$clickHighlightSub$1;

    .line 393247
    .line 393248
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter$clickHighlightSub$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;

    .line 393249
    .line 393250
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->d:Ljava/util/List;

    .line 393251
    .line 393252
    const/4 v2, -0x1

    .line 393253
    if-eqz v0, :cond_50

    .line 393254
    .line 393255
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    const/4 v3, 0x0

    .line 393260
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393261
    .line 393262
    .line 393263
    move-result v4

    .line 393264
    if-eqz v4, :cond_4a

    .line 393265
    .line 393266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v4

    .line 393270
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 393271
    .line 393272
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v4

    .line 393276
    sget-object v5, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->SUBSIDE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 393277
    .line 393278
    iget-object v5, v5, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 393279
    .line 393280
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393281
    .line 393282
    .line 393283
    move-result v4

    .line 393284
    if-eqz v4, :cond_47

    .line 393285
    .line 393286
    goto :goto_4b

    .line 393287
    :cond_47
    add-int/lit8 v3, v3, 0x1

    .line 393288
    .line 393289
    goto :goto_2c

    .line 393290
    :cond_4a
    const/4 v3, -0x1

    .line 393291
    :goto_4b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v0

    .line 393295
    goto :goto_51

    .line 393296
    :cond_50
    move-object v0, v1

    .line 393297
    :goto_51
    if-eqz v0, :cond_c0

    .line 393298
    .line 393299
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393300
    .line 393301
    .line 393302
    move-result v3

    .line 393303
    if-ltz v3, :cond_c0

    .line 393304
    .line 393305
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter$clickHighlightSub$1$onReceiveJsEvent$1;->$jsEvent:Lcom/bytedance/android/ec/hybrid/card/event/c;

    .line 393306
    .line 393307
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/card/event/c;->b:Ljava/util/Map;

    .line 393308
    .line 393309
    if-eqz v3, :cond_66

    .line 393310
    .line 393311
    const-string v4, "clickArea"

    .line 393312
    .line 393313
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v3

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    move-object v3, v1

    .line 393319
    :goto_67
    instance-of v4, v3, Ljava/lang/String;

    .line 393320
    .line 393321
    if-nez v4, :cond_6c

    .line 393322
    .line 393323
    move-object v3, v1

    .line 393324
    :cond_6c
    check-cast v3, Ljava/lang/String;

    .line 393325
    .line 393326
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter$clickHighlightSub$1$onReceiveJsEvent$1;->$jsEvent:Lcom/bytedance/android/ec/hybrid/card/event/c;

    .line 393327
    .line 393328
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/card/event/c;->b:Ljava/util/Map;

    .line 393329
    .line 393330
    if-eqz v4, :cond_87

    .line 393331
    .line 393332
    const-string v5, "timestamp"

    .line 393333
    .line 393334
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v4

    .line 393338
    if-eqz v4, :cond_87

    .line 393339
    .line 393340
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v4

    .line 393344
    if-eqz v4, :cond_87

    .line 393345
    .line 393346
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v4

    .line 393350
    goto :goto_88

    .line 393351
    :cond_87
    move-object v4, v1

    .line 393352
    :goto_88
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter$clickHighlightSub$1$onReceiveJsEvent$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter$clickHighlightSub$1;

    .line 393353
    .line 393354
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter$clickHighlightSub$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;

    .line 393355
    .line 393356
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/ChannelAdapter;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 393357
    .line 393358
    if-eqz v5, :cond_99

    .line 393359
    .line 393360
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393361
    .line 393362
    .line 393363
    move-result v0

    .line 393364
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v0

    .line 393368
    goto :goto_9a

    .line 393369
    :cond_99
    move-object v0, v1

    .line 393370
    :goto_9a
    instance-of v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;

    .line 393371
    .line 393372
    if-nez v5, :cond_9f

    .line 393373
    .line 393374
    goto :goto_a0

    .line 393375
    :cond_9f
    move-object v1, v0

    .line 393376
    :goto_a0
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;

    .line 393377
    .line 393378
    if-eqz v1, :cond_c0

    .line 393379
    .line 393380
    if-eqz v4, :cond_ab

    .line 393381
    .line 393382
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 393383
    .line 393384
    .line 393385
    move-result-wide v4

    .line 393386
    goto :goto_af

    .line 393387
    :cond_ab
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393388
    .line 393389
    .line 393390
    move-result-wide v4

    .line 393391
    :goto_af
    if-nez v3, :cond_b3

    .line 393392
    .line 393393
    const-string v3, ""

    .line 393394
    .line 393395
    :cond_b3
    const-string v0, "trigger_click_source"

    .line 393396
    .line 393397
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v0

    .line 393401
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v0

    .line 393405
    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->c2(IJLjava/util/Map;)V

    .line 393406
    .line 393407
    .line 393408
    :cond_c0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393409
    .line 393410
    return-object v0
.end method


