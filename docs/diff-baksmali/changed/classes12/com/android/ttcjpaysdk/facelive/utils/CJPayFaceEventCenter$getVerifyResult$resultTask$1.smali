## classes12/com/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$getVerifyResult$resultTask$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 25

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->g:Lkb/a;

    .line 393220
    if-nez v1, :cond_b

    .line 393222
    new-instance v1, Lkb/a;

    .line 393224
    invoke-direct {v1}, Lkb/a;-><init>()V

    .line 393227
    :cond_b
    move-object v2, v1

    .line 393228
    iget-object v7, v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$getVerifyResult$resultTask$1;->$verifyParams:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 393230
    if-eqz v7, :cond_14

    .line 393232
    iget-object v3, v7, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->orderId:Ljava/lang/String;

    .line 393234
    move-object v9, v3

    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    const/4 v9, 0x0

    .line 393237
    :goto_15
    iget-object v4, v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$getVerifyResult$resultTask$1;->$event:Lh8/t;

    .line 393239
    iget-object v10, v4, Lh8/t;->faceAppId:Ljava/lang/String;

    .line 393241
    iget-object v11, v4, Lh8/t;->scene:Ljava/lang/String;

    .line 393243
    iget-object v12, v4, Lh8/t;->faceScene:Ljava/lang/String;

    .line 393245
    iget-object v13, v4, Lh8/t;->ticket:Ljava/lang/String;

    .line 393247
    iget-object v14, v4, Lh8/t;->sdkData:Ljava/lang/String;

    .line 393249
    if-eqz v7, :cond_27

    .line 393251
    iget-object v3, v7, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->extParams:Ljava/lang/String;

    .line 393253
    move-object v15, v3

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    const/4 v15, 0x0

    .line 393256
    :goto_28
    iget-object v8, v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$getVerifyResult$resultTask$1;->$compareInCert:Ljava/lang/String;

    .line 393258
    iget-object v6, v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$getVerifyResult$resultTask$1;->$isAsynchronous:Ljava/lang/String;

    .line 393260
    iget-boolean v5, v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$getVerifyResult$resultTask$1;->$toFullResult:Z

    .line 393262
    iget-object v3, v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$getVerifyResult$resultTask$1;->$resultProxy:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;

    .line 393264
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$getVerifyResult$resultTask$1;->$invokeByFail:Z

    .line 393266
    new-instance v17, Lcom/android/ttcjpaysdk/facelive/utils/f;

    .line 393268
    move/from16 v16, v5

    .line 393270
    iget-object v5, v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$getVerifyResult$resultTask$1;->$negativeDesc:Ljava/lang/String;

    .line 393272
    move-object/from16 v18, v6

    .line 393274
    iget-object v6, v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$getVerifyResult$resultTask$1;->$negativeAction:Ljava/lang/String;

    .line 393276
    move-object/from16 v19, v8

    .line 393278
    iget-boolean v8, v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$getVerifyResult$resultTask$1;->$hasRetried:Z

    .line 393280
    move-object/from16 v21, v3

    .line 393282
    move-object/from16 v3, v17

    .line 393284
    move/from16 v20, v16

    .line 393286
    move-object/from16 v0, v18

    .line 393288
    move-object/from16 v23, v2

    .line 393290
    move-object/from16 v2, v19

    .line 393292
    invoke-direct/range {v3 .. v8}, Lcom/android/ttcjpaysdk/facelive/utils/f;-><init>(Lh8/t;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Z)V

    .line 393295
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393298
    :try_start_52
    new-instance v3, Lorg/json/JSONObject;

    .line 393300
    move-object v8, v9

    .line 393301
    move-object v9, v10

    .line 393302
    move-object v10, v11

    .line 393303
    move-object v11, v12

    .line 393304
    move-object v12, v13

    .line 393305
    move-object v13, v14

    .line 393306
    move-object v14, v15

    .line 393307
    move-object v15, v2

    .line 393308
    invoke-static/range {v8 .. v15}, Lkb/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 393311
    move-result-object v4

    .line 393312
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 393315
    move-result-object v4

    .line 393316
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_67} :catch_68

    .line 393319
    goto :goto_6d

    .line 393320
    :catch_68
    new-instance v3, Lorg/json/JSONObject;

    .line 393322
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393325
    :goto_6d
    new-instance v7, Lkb/b;

    .line 393327
    move-object/from16 v16, v7

    .line 393329
    move-object/from16 v18, v2

    .line 393331
    move-object/from16 v19, v0

    .line 393333
    move/from16 v22, v1

    .line 393335
    invoke-direct/range {v16 .. v22}, Lkb/b;-><init>(Lcom/android/ttcjpaysdk/facelive/utils/f;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;Z)V

    .line 393338
    const-string v4, "bytepay.member_product.verify_live_detection_result"

    .line 393340
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 393342
    if-eqz v0, :cond_84

    .line 393344
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 393346
    move-object v5, v1

    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    const/4 v5, 0x0

    .line 393349
    :goto_85
    if-eqz v0, :cond_8b

    .line 393351
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 393353
    move-object v6, v0

    .line 393354
    goto :goto_8c

    .line 393355
    :cond_8b
    const/4 v6, 0x0

    .line 393356
    :goto_8c
    const/4 v8, 0x1

    .line 393357
    const/4 v9, 0x0

    .line 393358
    const/4 v10, 0x0

    .line 393359
    const/16 v11, 0xc0

    .line 393361
    move-object/from16 v2, v23

    .line 393363
    invoke-static/range {v2 .. v11}, Lkb/a;->d(Lkb/a;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx8/q;ZZLjava/util/Map;I)V

    .line 393366
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393368
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 25

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter;->g:Lkb/a;

    .line 393219
    .line 393220
    if-nez v1, :cond_b

    .line 393221
    .line 393222
    new-instance v1, Lkb/a;

    .line 393223
    .line 393224
    invoke-direct {v1}, Lkb/a;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    :cond_b
    move-object v2, v1

    .line 393228
    iget-object v7, v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$getVerifyResult$resultTask$1;->$verifyParams:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 393229
    .line 393230
    if-eqz v7, :cond_14

    .line 393231
    .line 393232
    iget-object v3, v7, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->orderId:Ljava/lang/String;

    .line 393233
    .line 393234
    move-object v9, v3

    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    const/4 v9, 0x0

    .line 393237
    :goto_15
    iget-object v4, v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$getVerifyResult$resultTask$1;->$event:Lh8/t;

    .line 393238
    .line 393239
    iget-object v10, v4, Lh8/t;->faceAppId:Ljava/lang/String;

    .line 393240
    .line 393241
    iget-object v11, v4, Lh8/t;->scene:Ljava/lang/String;

    .line 393242
    .line 393243
    iget-object v12, v4, Lh8/t;->faceScene:Ljava/lang/String;

    .line 393244
    .line 393245
    iget-object v13, v4, Lh8/t;->ticket:Ljava/lang/String;

    .line 393246
    .line 393247
    iget-object v14, v4, Lh8/t;->sdkData:Ljava/lang/String;

    .line 393248
    .line 393249
    if-eqz v7, :cond_27

    .line 393250
    .line 393251
    iget-object v3, v7, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->extParams:Ljava/lang/String;

    .line 393252
    .line 393253
    move-object v15, v3

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    const/4 v15, 0x0

    .line 393256
    :goto_28
    iget-object v8, v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$getVerifyResult$resultTask$1;->$compareInCert:Ljava/lang/String;

    .line 393257
    .line 393258
    iget-object v6, v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$getVerifyResult$resultTask$1;->$isAsynchronous:Ljava/lang/String;

    .line 393259
    .line 393260
    iget-boolean v5, v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$getVerifyResult$resultTask$1;->$toFullResult:Z

    .line 393261
    .line 393262
    iget-object v3, v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$getVerifyResult$resultTask$1;->$resultProxy:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;

    .line 393263
    .line 393264
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$getVerifyResult$resultTask$1;->$invokeByFail:Z

    .line 393265
    .line 393266
    new-instance v17, Lcom/android/ttcjpaysdk/facelive/utils/f;

    .line 393267
    .line 393268
    move/from16 v16, v5

    .line 393269
    .line 393270
    iget-object v5, v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$getVerifyResult$resultTask$1;->$negativeDesc:Ljava/lang/String;

    .line 393271
    .line 393272
    move-object/from16 v18, v6

    .line 393273
    .line 393274
    iget-object v6, v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$getVerifyResult$resultTask$1;->$negativeAction:Ljava/lang/String;

    .line 393275
    .line 393276
    move-object/from16 v19, v8

    .line 393277
    .line 393278
    iget-boolean v8, v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$getVerifyResult$resultTask$1;->$hasRetried:Z

    .line 393279
    .line 393280
    move-object/from16 v21, v3

    .line 393281
    .line 393282
    move-object/from16 v3, v17

    .line 393283
    .line 393284
    move/from16 v20, v16

    .line 393285
    .line 393286
    move-object/from16 v0, v18

    .line 393287
    .line 393288
    move-object/from16 v23, v2

    .line 393289
    .line 393290
    move-object/from16 v2, v19

    .line 393291
    .line 393292
    invoke-direct/range {v3 .. v8}, Lcom/android/ttcjpaysdk/facelive/utils/f;-><init>(Lh8/t;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Z)V

    .line 393293
    .line 393294
    .line 393295
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393296
    .line 393297
    .line 393298
    :try_start_52
    new-instance v3, Lorg/json/JSONObject;

    .line 393299
    .line 393300
    move-object v8, v9

    .line 393301
    move-object v9, v10

    .line 393302
    move-object v10, v11

    .line 393303
    move-object v11, v12

    .line 393304
    move-object v12, v13

    .line 393305
    move-object v13, v14

    .line 393306
    move-object v14, v15

    .line 393307
    move-object v15, v2

    .line 393308
    invoke-static/range {v8 .. v15}, Lkb/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v4

    .line 393312
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v4

    .line 393316
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_67} :catch_68

    .line 393317
    .line 393318
    .line 393319
    goto :goto_6d

    .line 393320
    :catch_68
    new-instance v3, Lorg/json/JSONObject;

    .line 393321
    .line 393322
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393323
    .line 393324
    .line 393325
    :goto_6d
    new-instance v7, Lkb/b;

    .line 393326
    .line 393327
    move-object/from16 v16, v7

    .line 393328
    .line 393329
    move-object/from16 v18, v2

    .line 393330
    .line 393331
    move-object/from16 v19, v0

    .line 393332
    .line 393333
    move/from16 v22, v1

    .line 393334
    .line 393335
    invoke-direct/range {v16 .. v22}, Lkb/b;-><init>(Lcom/android/ttcjpaysdk/facelive/utils/f;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/facelive/utils/CJPayFaceEventCenter$a;Z)V

    .line 393336
    .line 393337
    .line 393338
    const-string v4, "bytepay.member_product.verify_live_detection_result"

    .line 393339
    .line 393340
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 393341
    .line 393342
    if-eqz v0, :cond_84

    .line 393343
    .line 393344
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 393345
    .line 393346
    move-object v5, v1

    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    const/4 v5, 0x0

    .line 393349
    :goto_85
    if-eqz v0, :cond_8b

    .line 393350
    .line 393351
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 393352
    .line 393353
    move-object v6, v0

    .line 393354
    goto :goto_8c

    .line 393355
    :cond_8b
    const/4 v6, 0x0

    .line 393356
    :goto_8c
    const/4 v8, 0x1

    .line 393357
    const/4 v9, 0x0

    .line 393358
    const/4 v10, 0x0

    .line 393359
    const/16 v11, 0xc0

    .line 393360
    .line 393361
    move-object/from16 v2, v23

    .line 393362
    .line 393363
    invoke-static/range {v2 .. v11}, Lkb/a;->d(Lkb/a;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx8/q;ZZLjava/util/Map;I)V

    .line 393364
    .line 393365
    .line 393366
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393367
    .line 393368
    return-object v0
.end method


