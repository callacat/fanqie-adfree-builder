## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3$lambda$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 393220
    sget-object v2, Lau/e$a;->b:Lau/e$a;

    .line 393222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    const-string v1, "json parse start"

    .line 393227
    invoke-static {v2, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393230
    :try_start_e
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3$lambda$1;->$wrapper:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 393232
    new-instance v2, Lcom/google/gson/Gson;

    .line 393234
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 393237
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3$lambda$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3;

    .line 393239
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3;->b:Ljava/lang/String;

    .line 393241
    const-class v4, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 393243
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393246
    move-result-object v2

    .line 393247
    check-cast v2, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 393249
    iput-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->u:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 393251
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3$lambda$1;->$wrapper:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 393253
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->u:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 393255
    if-eqz v1, :cond_75

    .line 393257
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 393260
    move-result-object v1

    .line 393261
    if-eqz v1, :cond_75

    .line 393263
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3$lambda$1;->$wrapper:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 393265
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->u:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 393267
    const/4 v3, 0x0

    .line 393268
    if-eqz v2, :cond_72

    .line 393270
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 393273
    move-result-object v2

    .line 393274
    if-eqz v2, :cond_72

    .line 393276
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 393279
    move-result-object v2

    .line 393280
    if-eqz v2, :cond_72

    .line 393282
    sget-object v4, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;

    .line 393284
    new-instance v15, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    .line 393286
    const/4 v6, 0x1

    .line 393287
    const/4 v7, 0x0

    .line 393288
    const/4 v8, 0x0

    .line 393289
    const/4 v9, 0x0

    .line 393290
    const/4 v10, 0x0

    .line 393291
    const/4 v11, 0x0

    .line 393292
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3$lambda$1;->$wrapper:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 393294
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->u:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 393296
    if-eqz v5, :cond_62

    .line 393298
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 393301
    move-result-object v5

    .line 393302
    if-eqz v5, :cond_62

    .line 393304
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getBizInfo()Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;

    .line 393307
    move-result-object v5

    .line 393308
    if-eqz v5, :cond_62

    .line 393310
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->getEcSceneId()Ljava/lang/String;

    .line 393313
    move-result-object v3

    .line 393314
    :cond_62
    move-object v12, v3

    .line 393315
    const/4 v13, 0x0

    .line 393316
    const/16 v14, 0xbe

    .line 393318
    const/4 v3, 0x0

    .line 393319
    move-object v5, v15

    .line 393320
    move-object v0, v15

    .line 393321
    move-object v15, v3

    .line 393322
    invoke-direct/range {v5 .. v15}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;-><init>(IIILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393325
    const/4 v3, 0x0

    .line 393326
    invoke-virtual {v4, v2, v3, v0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;->transform2VO(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;ZLcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 393329
    move-result-object v3

    .line 393330
    :cond_72
    invoke-virtual {v1, v3}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->setFeedVO(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)V
    :try_end_75
    .catchall {:try_start_e .. :try_end_75} :catchall_75

    .line 393333
    :catchall_75
    :cond_75
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 393335
    sget-object v1, Lau/e$a;->b:Lau/e$a;

    .line 393337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393340
    const-string v0, "json parse end"

    .line 393342
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393345
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393347
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 393219
    .line 393220
    sget-object v2, Lau/e$a;->b:Lau/e$a;

    .line 393221
    .line 393222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    const-string v1, "json parse start"

    .line 393226
    .line 393227
    invoke-static {v2, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393228
    .line 393229
    .line 393230
    :try_start_e
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3$lambda$1;->$wrapper:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 393231
    .line 393232
    new-instance v2, Lcom/google/gson/Gson;

    .line 393233
    .line 393234
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 393235
    .line 393236
    .line 393237
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3$lambda$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3;

    .line 393238
    .line 393239
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3;->b:Ljava/lang/String;

    .line 393240
    .line 393241
    const-class v4, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 393242
    .line 393243
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v2

    .line 393247
    check-cast v2, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 393248
    .line 393249
    iput-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->u:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 393250
    .line 393251
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3$lambda$1;->$wrapper:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 393252
    .line 393253
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->u:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 393254
    .line 393255
    if-eqz v1, :cond_75

    .line 393256
    .line 393257
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    if-eqz v1, :cond_75

    .line 393262
    .line 393263
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3$lambda$1;->$wrapper:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 393264
    .line 393265
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->u:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 393266
    .line 393267
    const/4 v3, 0x0

    .line 393268
    if-eqz v2, :cond_72

    .line 393269
    .line 393270
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v2

    .line 393274
    if-eqz v2, :cond_72

    .line 393275
    .line 393276
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v2

    .line 393280
    if-eqz v2, :cond_72

    .line 393281
    .line 393282
    sget-object v4, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;

    .line 393283
    .line 393284
    new-instance v15, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    .line 393285
    .line 393286
    const/4 v6, 0x1

    .line 393287
    const/4 v7, 0x0

    .line 393288
    const/4 v8, 0x0

    .line 393289
    const/4 v9, 0x0

    .line 393290
    const/4 v10, 0x0

    .line 393291
    const/4 v11, 0x0

    .line 393292
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$3$lambda$1;->$wrapper:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 393293
    .line 393294
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->u:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 393295
    .line 393296
    if-eqz v5, :cond_62

    .line 393297
    .line 393298
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v5

    .line 393302
    if-eqz v5, :cond_62

    .line 393303
    .line 393304
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getBizInfo()Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v5

    .line 393308
    if-eqz v5, :cond_62

    .line 393309
    .line 393310
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->getEcSceneId()Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v3

    .line 393314
    :cond_62
    move-object v12, v3

    .line 393315
    const/4 v13, 0x0

    .line 393316
    const/16 v14, 0xbe

    .line 393317
    .line 393318
    const/4 v3, 0x0

    .line 393319
    move-object v5, v15

    .line 393320
    move-object v0, v15

    .line 393321
    move-object v15, v3

    .line 393322
    invoke-direct/range {v5 .. v15}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;-><init>(IIILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393323
    .line 393324
    .line 393325
    const/4 v3, 0x0

    .line 393326
    invoke-virtual {v4, v2, v3, v0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;->transform2VO(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;ZLcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v3

    .line 393330
    :cond_72
    invoke-virtual {v1, v3}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->setFeedVO(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)V
    :try_end_75
    .catchall {:try_start_e .. :try_end_75} :catchall_75

    .line 393331
    .line 393332
    .line 393333
    :catchall_75
    :cond_75
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 393334
    .line 393335
    sget-object v1, Lau/e$a;->b:Lau/e$a;

    .line 393336
    .line 393337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393338
    .line 393339
    .line 393340
    const-string v0, "json parse end"

    .line 393341
    .line 393342
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393343
    .line 393344
    .line 393345
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393346
    .line 393347
    return-object v0
.end method


