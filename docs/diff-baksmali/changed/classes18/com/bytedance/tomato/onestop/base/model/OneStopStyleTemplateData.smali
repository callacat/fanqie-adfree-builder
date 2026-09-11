## classes18/com/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData.smali
# added=0 removed=0 changed=1

.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData;->video:Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;

    .line 393223
    const/4 v2, 0x0

    .line 393224
    if-eqz v1, :cond_f

    .line 393226
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393229
    move-result-object v1

    .line 393230
    goto :goto_10

    .line 393231
    :cond_f
    move-object v1, v2

    .line 393232
    :goto_10
    const-string/jumbo v3, "video"

    .line 393235
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393238
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData;->image:Ljava/util/List;

    .line 393240
    if-eqz v1, :cond_1f

    .line 393242
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393245
    move-result-object v1

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    move-object v1, v2

    .line 393248
    :goto_20
    const-string v3, "image_list"

    .line 393250
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393253
    const-string/jumbo v1, "raw_live"

    .line 393256
    iget-object v3, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData;->rawLive:Ljava/lang/String;

    .line 393258
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393261
    const-string v1, "image_url"

    .line 393263
    iget-object v3, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData;->imageUrl:Ljava/lang/String;

    .line 393265
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393268
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData;->adQpons:Ljava/util/List;

    .line 393270
    if-eqz v1, :cond_3d

    .line 393272
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393275
    move-result-object v1

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    move-object v1, v2

    .line 393278
    :goto_3e
    const-string v3, "ad_qpons"

    .line 393280
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393283
    const-string/jumbo v1, "shop_name"

    .line 393286
    iget-object v3, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData;->shopName:Ljava/lang/String;

    .line 393288
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393291
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData;->phrase:Lcom/bytedance/tomato/onestop/base/model/OneStopAdPhrase;

    .line 393293
    if-eqz v1, :cond_54

    .line 393295
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393298
    move-result-object v1

    .line 393299
    goto :goto_55

    .line 393300
    :cond_54
    move-object v1, v2

    .line 393301
    :goto_55
    const-string/jumbo v3, "phrase"

    .line 393304
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393307
    const-string/jumbo v1, "price_label"

    .line 393310
    iget-object v3, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData;->priceLabel:Ljava/lang/String;

    .line 393312
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393315
    const-string/jumbo v1, "title"

    .line 393318
    iget-object v3, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData;->title:Ljava/lang/String;

    .line 393320
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393323
    const-string/jumbo v1, "product_id_str"

    .line 393326
    iget-object v3, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData;->productIdStr:Ljava/lang/String;

    .line 393328
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393331
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData;->benefitCoupon:Ljava/util/List;

    .line 393333
    if-eqz v1, :cond_7b

    .line 393335
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393338
    move-result-object v2

    .line 393339
    :cond_7b
    const-string v1, "benefit_coupon"

    .line 393341
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393344
    const-string/jumbo v1, "product_min_price"

    .line 393347
    iget-object v2, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData;->productMinPrice:Ljava/lang/Float;

    .line 393349
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393352
    const-string/jumbo v1, "product_sell_num_ori"

    .line 393355
    iget-object v2, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData;->productSellNumOri:Ljava/lang/Integer;

    .line 393357
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393360
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393363
    move-result-object v0

    .line 393364
    const-string v1, ""

    .line 393366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393369
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData;->video:Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;

    .line 393222
    .line 393223
    const/4 v2, 0x0

    .line 393224
    if-eqz v1, :cond_f

    .line 393225
    .line 393226
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    goto :goto_10

    .line 393231
    :cond_f
    move-object v1, v2

    .line 393232
    :goto_10
    const-string/jumbo v3, "video"

    .line 393233
    .line 393234
    .line 393235
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393236
    .line 393237
    .line 393238
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData;->image:Ljava/util/List;

    .line 393239
    .line 393240
    if-eqz v1, :cond_1f

    .line 393241
    .line 393242
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v1

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    move-object v1, v2

    .line 393248
    :goto_20
    const-string v3, "image_list"

    .line 393249
    .line 393250
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393251
    .line 393252
    .line 393253
    const-string/jumbo v1, "raw_live"

    .line 393254
    .line 393255
    .line 393256
    iget-object v3, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData;->rawLive:Ljava/lang/String;

    .line 393257
    .line 393258
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393259
    .line 393260
    .line 393261
    const-string v1, "image_url"

    .line 393262
    .line 393263
    iget-object v3, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData;->imageUrl:Ljava/lang/String;

    .line 393264
    .line 393265
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393266
    .line 393267
    .line 393268
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData;->adQpons:Ljava/util/List;

    .line 393269
    .line 393270
    if-eqz v1, :cond_3d

    .line 393271
    .line 393272
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v1

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    move-object v1, v2

    .line 393278
    :goto_3e
    const-string v3, "ad_qpons"

    .line 393279
    .line 393280
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393281
    .line 393282
    .line 393283
    const-string/jumbo v1, "shop_name"

    .line 393284
    .line 393285
    .line 393286
    iget-object v3, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData;->shopName:Ljava/lang/String;

    .line 393287
    .line 393288
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393289
    .line 393290
    .line 393291
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData;->phrase:Lcom/bytedance/tomato/onestop/base/model/OneStopAdPhrase;

    .line 393292
    .line 393293
    if-eqz v1, :cond_54

    .line 393294
    .line 393295
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v1

    .line 393299
    goto :goto_55

    .line 393300
    :cond_54
    move-object v1, v2

    .line 393301
    :goto_55
    const-string/jumbo v3, "phrase"

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393305
    .line 393306
    .line 393307
    const-string/jumbo v1, "price_label"

    .line 393308
    .line 393309
    .line 393310
    iget-object v3, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData;->priceLabel:Ljava/lang/String;

    .line 393311
    .line 393312
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393313
    .line 393314
    .line 393315
    const-string/jumbo v1, "title"

    .line 393316
    .line 393317
    .line 393318
    iget-object v3, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData;->title:Ljava/lang/String;

    .line 393319
    .line 393320
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393321
    .line 393322
    .line 393323
    const-string/jumbo v1, "product_id_str"

    .line 393324
    .line 393325
    .line 393326
    iget-object v3, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData;->productIdStr:Ljava/lang/String;

    .line 393327
    .line 393328
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393329
    .line 393330
    .line 393331
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData;->benefitCoupon:Ljava/util/List;

    .line 393332
    .line 393333
    if-eqz v1, :cond_7b

    .line 393334
    .line 393335
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v2

    .line 393339
    :cond_7b
    const-string v1, "benefit_coupon"

    .line 393340
    .line 393341
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393342
    .line 393343
    .line 393344
    const-string/jumbo v1, "product_min_price"

    .line 393345
    .line 393346
    .line 393347
    iget-object v2, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData;->productMinPrice:Ljava/lang/Float;

    .line 393348
    .line 393349
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393350
    .line 393351
    .line 393352
    const-string/jumbo v1, "product_sell_num_ori"

    .line 393353
    .line 393354
    .line 393355
    iget-object v2, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleTemplateData;->productSellNumOri:Ljava/lang/Integer;

    .line 393356
    .line 393357
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    const-string v1, ""

    .line 393365
    .line 393366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393367
    .line 393368
    .line 393369
    return-object v0
.end method


