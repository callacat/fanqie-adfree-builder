## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$3$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 21

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393218
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$3$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$3;

    .line 393220
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$3;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 393222
    const/4 v2, 0x1

    .line 393223
    iput-boolean v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->t:Z

    .line 393225
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$3$1;->$dto:Ljava/lang/Object;

    .line 393227
    instance-of v4, v3, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 393229
    if-eqz v4, :cond_77

    .line 393231
    sget-object v4, Lcom/bytedance/android/shopping/mall/feed/help/s;->e:Lcom/bytedance/android/shopping/mall/feed/help/s$a;

    .line 393233
    iget-object v5, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$3$1;->$originRes:Ljava/lang/String;

    .line 393235
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 393237
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 393239
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getTitle()Ljava/lang/String;

    .line 393242
    move-result-object v0

    .line 393243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393246
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393249
    const/4 v4, 0x0

    .line 393250
    if-eqz v0, :cond_2c

    .line 393252
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393255
    move-result v6

    .line 393256
    if-nez v6, :cond_2b

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    const/4 v2, 0x0

    .line 393260
    :cond_2c
    :goto_2c
    if-nez v2, :cond_31

    .line 393262
    invoke-static {v3, v0}, Lcom/bytedance/android/shopping/mall/feed/help/k;->a(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Ljava/lang/String;)V

    .line 393265
    :cond_31
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 393268
    move-result-object v0

    .line 393269
    const/4 v2, 0x0

    .line 393270
    if-eqz v0, :cond_71

    .line 393272
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 393275
    move-result-object v0

    .line 393276
    if-eqz v0, :cond_71

    .line 393278
    new-instance v6, Lcom/bytedance/android/shopping/mall/feed/help/s;

    .line 393280
    sget-object v7, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;

    .line 393282
    new-instance v15, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    .line 393284
    const/4 v9, 0x1

    .line 393285
    const/4 v10, 0x0

    .line 393286
    const/4 v11, 0x0

    .line 393287
    const/4 v12, 0x0

    .line 393288
    const/4 v13, 0x0

    .line 393289
    const/4 v14, 0x0

    .line 393290
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 393293
    move-result-object v8

    .line 393294
    if-eqz v8, :cond_5a

    .line 393296
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getBizInfo()Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;

    .line 393299
    move-result-object v8

    .line 393300
    if-eqz v8, :cond_5a

    .line 393302
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->getEcSceneId()Ljava/lang/String;

    .line 393305
    move-result-object v2

    .line 393306
    :cond_5a
    const/16 v16, 0x0

    .line 393308
    const/16 v17, 0xbe

    .line 393310
    const/16 v18, 0x0

    .line 393312
    move-object v8, v15

    .line 393313
    move-object/from16 v19, v15

    .line 393315
    move-object v15, v2

    .line 393316
    invoke-direct/range {v8 .. v18}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;-><init>(IIILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393319
    move-object/from16 v2, v19

    .line 393321
    invoke-virtual {v7, v0, v4, v2}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;->transform2VO(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;ZLcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 393324
    move-result-object v2

    .line 393325
    invoke-direct {v6, v5, v3, v0, v2}, Lcom/bytedance/android/shopping/mall/feed/help/s;-><init>(Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)V

    .line 393328
    goto :goto_88

    .line 393329
    :cond_71
    new-instance v6, Lcom/bytedance/android/shopping/mall/feed/help/s;

    .line 393331
    invoke-direct {v6, v5, v3, v2, v2}, Lcom/bytedance/android/shopping/mall/feed/help/s;-><init>(Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)V

    .line 393334
    goto :goto_88

    .line 393335
    :cond_77
    sget-object v2, Lcom/bytedance/android/shopping/mall/feed/help/s;->e:Lcom/bytedance/android/shopping/mall/feed/help/s$a;

    .line 393337
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$3$1;->$originRes:Ljava/lang/String;

    .line 393339
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 393341
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getTitle()Ljava/lang/String;

    .line 393344
    move-result-object v0

    .line 393345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393348
    invoke-static {v3, v0}, Lcom/bytedance/android/shopping/mall/feed/help/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/feed/help/s;

    .line 393351
    move-result-object v6

    .line 393352
    :goto_88
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$3$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$3;

    .line 393354
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$3;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 393356
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->b()Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;

    .line 393359
    move-result-object v0

    .line 393360
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$3$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$3;

    .line 393362
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$3;->$apiKey:Ljava/lang/String;

    .line 393364
    invoke-static {v0, v2, v6}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->i(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;Ljava/lang/String;Lcom/bytedance/android/shopping/mall/feed/help/s;)V

    .line 393367
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$3$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$3;

    .line 393369
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$3;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 393371
    :try_start_9b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393373
    const-string v2, "ies_ecommerce_preload_request_gyl_hit"

    .line 393375
    new-instance v3, Lorg/json/JSONObject;

    .line 393377
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393380
    const-string v4, "page_name"

    .line 393382
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 393384
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getPageName()Ljava/lang/String;

    .line 393387
    move-result-object v0

    .line 393388
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393391
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393393
    invoke-static {v2, v3}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393396
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393398
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b9
    .catchall {:try_start_9b .. :try_end_b9} :catchall_ba

    .line 393401
    goto :goto_c4

    .line 393402
    :catchall_ba
    move-exception v0

    .line 393403
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393405
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393408
    move-result-object v0

    .line 393409
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393412
    :goto_c4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393414
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 21

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393217
    .line 393218
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$3$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$3;

    .line 393219
    .line 393220
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$3;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 393221
    .line 393222
    const/4 v2, 0x1

    .line 393223
    iput-boolean v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->t:Z

    .line 393224
    .line 393225
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$3$1;->$dto:Ljava/lang/Object;

    .line 393226
    .line 393227
    instance-of v4, v3, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 393228
    .line 393229
    if-eqz v4, :cond_77

    .line 393230
    .line 393231
    sget-object v4, Lcom/bytedance/android/shopping/mall/feed/help/s;->e:Lcom/bytedance/android/shopping/mall/feed/help/s$a;

    .line 393232
    .line 393233
    iget-object v5, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$3$1;->$originRes:Ljava/lang/String;

    .line 393234
    .line 393235
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 393236
    .line 393237
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 393238
    .line 393239
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getTitle()Ljava/lang/String;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393244
    .line 393245
    .line 393246
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393247
    .line 393248
    .line 393249
    const/4 v4, 0x0

    .line 393250
    if-eqz v0, :cond_2c

    .line 393251
    .line 393252
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393253
    .line 393254
    .line 393255
    move-result v6

    .line 393256
    if-nez v6, :cond_2b

    .line 393257
    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    const/4 v2, 0x0

    .line 393260
    :cond_2c
    :goto_2c
    if-nez v2, :cond_31

    .line 393261
    .line 393262
    invoke-static {v3, v0}, Lcom/bytedance/android/shopping/mall/feed/help/k;->a(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Ljava/lang/String;)V

    .line 393263
    .line 393264
    .line 393265
    :cond_31
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    const/4 v2, 0x0

    .line 393270
    if-eqz v0, :cond_71

    .line 393271
    .line 393272
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    if-eqz v0, :cond_71

    .line 393277
    .line 393278
    new-instance v6, Lcom/bytedance/android/shopping/mall/feed/help/s;

    .line 393279
    .line 393280
    sget-object v7, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;

    .line 393281
    .line 393282
    new-instance v15, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    .line 393283
    .line 393284
    const/4 v9, 0x1

    .line 393285
    const/4 v10, 0x0

    .line 393286
    const/4 v11, 0x0

    .line 393287
    const/4 v12, 0x0

    .line 393288
    const/4 v13, 0x0

    .line 393289
    const/4 v14, 0x0

    .line 393290
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v8

    .line 393294
    if-eqz v8, :cond_5a

    .line 393295
    .line 393296
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getBizInfo()Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v8

    .line 393300
    if-eqz v8, :cond_5a

    .line 393301
    .line 393302
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->getEcSceneId()Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v2

    .line 393306
    :cond_5a
    const/16 v16, 0x0

    .line 393307
    .line 393308
    const/16 v17, 0xbe

    .line 393309
    .line 393310
    const/16 v18, 0x0

    .line 393311
    .line 393312
    move-object v8, v15

    .line 393313
    move-object/from16 v19, v15

    .line 393314
    .line 393315
    move-object v15, v2

    .line 393316
    invoke-direct/range {v8 .. v18}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;-><init>(IIILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393317
    .line 393318
    .line 393319
    move-object/from16 v2, v19

    .line 393320
    .line 393321
    invoke-virtual {v7, v0, v4, v2}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;->transform2VO(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;ZLcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v2

    .line 393325
    invoke-direct {v6, v5, v3, v0, v2}, Lcom/bytedance/android/shopping/mall/feed/help/s;-><init>(Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)V

    .line 393326
    .line 393327
    .line 393328
    goto :goto_88

    .line 393329
    :cond_71
    new-instance v6, Lcom/bytedance/android/shopping/mall/feed/help/s;

    .line 393330
    .line 393331
    invoke-direct {v6, v5, v3, v2, v2}, Lcom/bytedance/android/shopping/mall/feed/help/s;-><init>(Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)V

    .line 393332
    .line 393333
    .line 393334
    goto :goto_88

    .line 393335
    :cond_77
    sget-object v2, Lcom/bytedance/android/shopping/mall/feed/help/s;->e:Lcom/bytedance/android/shopping/mall/feed/help/s$a;

    .line 393336
    .line 393337
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$3$1;->$originRes:Ljava/lang/String;

    .line 393338
    .line 393339
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 393340
    .line 393341
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getTitle()Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393346
    .line 393347
    .line 393348
    invoke-static {v3, v0}, Lcom/bytedance/android/shopping/mall/feed/help/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/feed/help/s;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v6

    .line 393352
    :goto_88
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$3$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$3;

    .line 393353
    .line 393354
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$3;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 393355
    .line 393356
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->b()Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$3$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$3;

    .line 393361
    .line 393362
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$3;->$apiKey:Ljava/lang/String;

    .line 393363
    .line 393364
    invoke-static {v0, v2, v6}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;->i(Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$d;Ljava/lang/String;Lcom/bytedance/android/shopping/mall/feed/help/s;)V

    .line 393365
    .line 393366
    .line 393367
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$3$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$3;

    .line 393368
    .line 393369
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent$initOrRefresh$$inlined$forEach$lambda$3;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;

    .line 393370
    .line 393371
    :try_start_9b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393372
    .line 393373
    const-string v2, "ies_ecommerce_preload_request_gyl_hit"

    .line 393374
    .line 393375
    new-instance v3, Lorg/json/JSONObject;

    .line 393376
    .line 393377
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393378
    .line 393379
    .line 393380
    const-string v4, "page_name"

    .line 393381
    .line 393382
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedComponent;->Z:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;

    .line 393383
    .line 393384
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedConfig;->getPageName()Ljava/lang/String;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v0

    .line 393388
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393389
    .line 393390
    .line 393391
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393392
    .line 393393
    invoke-static {v2, v3}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393394
    .line 393395
    .line 393396
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393397
    .line 393398
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b9
    .catchall {:try_start_9b .. :try_end_b9} :catchall_ba

    .line 393399
    .line 393400
    .line 393401
    goto :goto_c4

    .line 393402
    :catchall_ba
    move-exception v0

    .line 393403
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393404
    .line 393405
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v0

    .line 393409
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393410
    .line 393411
    .line 393412
    :goto_c4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393413
    .line 393414
    return-object v0
.end method


