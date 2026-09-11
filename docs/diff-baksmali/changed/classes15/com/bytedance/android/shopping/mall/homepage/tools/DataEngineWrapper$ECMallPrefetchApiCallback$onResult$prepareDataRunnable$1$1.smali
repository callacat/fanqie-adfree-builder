## classes15/com/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 19

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
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1;

    .line 393232
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;

    .line 393234
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 393236
    const/4 v3, 0x1

    .line 393237
    iput-boolean v3, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->t:Z

    .line 393239
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1;

    .line 393241
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;

    .line 393243
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 393245
    new-instance v3, Lcom/google/gson/Gson;

    .line 393247
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 393250
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1;

    .line 393252
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1;->b:Ljava/lang/String;

    .line 393254
    const-class v5, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 393256
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393259
    move-result-object v3

    .line 393260
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 393262
    iput-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->u:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 393264
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1;

    .line 393266
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;

    .line 393268
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 393270
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->u:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 393272
    if-eqz v1, :cond_92

    .line 393274
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 393277
    move-result-object v1

    .line 393278
    if-eqz v1, :cond_92

    .line 393280
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1;

    .line 393282
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;

    .line 393284
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 393286
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->u:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 393288
    const/4 v4, 0x0

    .line 393289
    if-eqz v3, :cond_8f

    .line 393291
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 393294
    move-result-object v3

    .line 393295
    if-eqz v3, :cond_8f

    .line 393297
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 393300
    move-result-object v3

    .line 393301
    if-eqz v3, :cond_8f

    .line 393303
    sget-object v5, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;

    .line 393305
    new-instance v15, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    .line 393307
    const/4 v7, 0x1

    .line 393308
    const/4 v8, 0x0

    .line 393309
    const/4 v9, 0x0

    .line 393310
    const/4 v10, 0x0

    .line 393311
    const/4 v11, 0x0

    .line 393312
    const/4 v12, 0x0

    .line 393313
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1;

    .line 393315
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;

    .line 393317
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 393319
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->u:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 393321
    if-eqz v6, :cond_7b

    .line 393323
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 393326
    move-result-object v6

    .line 393327
    if-eqz v6, :cond_7b

    .line 393329
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getBizInfo()Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;

    .line 393332
    move-result-object v6

    .line 393333
    if-eqz v6, :cond_7b

    .line 393335
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->getEcSceneId()Ljava/lang/String;

    .line 393338
    move-result-object v4

    .line 393339
    :cond_7b
    move-object v13, v4

    .line 393340
    const/4 v14, 0x0

    .line 393341
    const/16 v4, 0xbe

    .line 393343
    const/16 v16, 0x0

    .line 393345
    move-object v6, v15

    .line 393346
    move-object/from16 v17, v15

    .line 393348
    move v15, v4

    .line 393349
    invoke-direct/range {v6 .. v16}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;-><init>(IIILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393352
    const/4 v4, 0x0

    .line 393353
    move-object/from16 v6, v17

    .line 393355
    invoke-virtual {v5, v3, v4, v6}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;->transform2VO(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;ZLcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 393358
    move-result-object v4

    .line 393359
    :cond_8f
    invoke-virtual {v1, v4}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->setFeedVO(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)V

    .line 393362
    :cond_92
    const-string v1, "json parse end"

    .line 393364
    invoke-static {v2, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393367
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393369
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 19

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
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1;

    .line 393231
    .line 393232
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;

    .line 393233
    .line 393234
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 393235
    .line 393236
    const/4 v3, 0x1

    .line 393237
    iput-boolean v3, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->t:Z

    .line 393238
    .line 393239
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1;

    .line 393240
    .line 393241
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;

    .line 393242
    .line 393243
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 393244
    .line 393245
    new-instance v3, Lcom/google/gson/Gson;

    .line 393246
    .line 393247
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 393248
    .line 393249
    .line 393250
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1;

    .line 393251
    .line 393252
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1;->b:Ljava/lang/String;

    .line 393253
    .line 393254
    const-class v5, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 393255
    .line 393256
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v3

    .line 393260
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 393261
    .line 393262
    iput-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->u:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 393263
    .line 393264
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1;

    .line 393265
    .line 393266
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;

    .line 393267
    .line 393268
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 393269
    .line 393270
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->u:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 393271
    .line 393272
    if-eqz v1, :cond_92

    .line 393273
    .line 393274
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v1

    .line 393278
    if-eqz v1, :cond_92

    .line 393279
    .line 393280
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1;

    .line 393281
    .line 393282
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;

    .line 393283
    .line 393284
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 393285
    .line 393286
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->u:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 393287
    .line 393288
    const/4 v4, 0x0

    .line 393289
    if-eqz v3, :cond_8f

    .line 393290
    .line 393291
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v3

    .line 393295
    if-eqz v3, :cond_8f

    .line 393296
    .line 393297
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v3

    .line 393301
    if-eqz v3, :cond_8f

    .line 393302
    .line 393303
    sget-object v5, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;

    .line 393304
    .line 393305
    new-instance v15, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    .line 393306
    .line 393307
    const/4 v7, 0x1

    .line 393308
    const/4 v8, 0x0

    .line 393309
    const/4 v9, 0x0

    .line 393310
    const/4 v10, 0x0

    .line 393311
    const/4 v11, 0x0

    .line 393312
    const/4 v12, 0x0

    .line 393313
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1;

    .line 393314
    .line 393315
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$ECMallPrefetchApiCallback$onResult$prepareDataRunnable$1;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;

    .line 393316
    .line 393317
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$c;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 393318
    .line 393319
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->u:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 393320
    .line 393321
    if-eqz v6, :cond_7b

    .line 393322
    .line 393323
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v6

    .line 393327
    if-eqz v6, :cond_7b

    .line 393328
    .line 393329
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getBizInfo()Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v6

    .line 393333
    if-eqz v6, :cond_7b

    .line 393334
    .line 393335
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->getEcSceneId()Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v4

    .line 393339
    :cond_7b
    move-object v13, v4

    .line 393340
    const/4 v14, 0x0

    .line 393341
    const/16 v4, 0xbe

    .line 393342
    .line 393343
    const/16 v16, 0x0

    .line 393344
    .line 393345
    move-object v6, v15

    .line 393346
    move-object/from16 v17, v15

    .line 393347
    .line 393348
    move v15, v4

    .line 393349
    invoke-direct/range {v6 .. v16}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;-><init>(IIILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393350
    .line 393351
    .line 393352
    const/4 v4, 0x0

    .line 393353
    move-object/from16 v6, v17

    .line 393354
    .line 393355
    invoke-virtual {v5, v3, v4, v6}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;->transform2VO(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;ZLcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v4

    .line 393359
    :cond_8f
    invoke-virtual {v1, v4}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->setFeedVO(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)V

    .line 393360
    .line 393361
    .line 393362
    :cond_92
    const-string v1, "json parse end"

    .line 393363
    .line 393364
    invoke-static {v2, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393365
    .line 393366
    .line 393367
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393368
    .line 393369
    return-object v1
.end method


