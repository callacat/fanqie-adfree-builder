## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 80

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 393220
    sget-object v2, Lau/e$b;->b:Lau/e$b;

    .line 393222
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393224
    const-string v4, "draw first screen from interceptor "

    .line 393226
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393229
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3;

    .line 393231
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2;

    .line 393233
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393235
    iget-boolean v4, v4, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Y2:Z

    .line 393237
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393243
    move-result-object v3

    .line 393244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393247
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393250
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3;

    .line 393252
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2;

    .line 393254
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393256
    iget-boolean v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Y2:Z

    .line 393258
    if-eqz v1, :cond_2e

    .line 393260
    goto/16 :goto_e3

    .line 393262
    :cond_2e
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3;

    .line 393264
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2;

    .line 393266
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393268
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 393270
    if-eqz v1, :cond_d0

    .line 393272
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 393274
    const/4 v3, 0x0

    .line 393275
    const/4 v4, 0x0

    .line 393276
    const/4 v5, 0x0

    .line 393277
    const/4 v6, 0x0

    .line 393278
    const/4 v7, 0x0

    .line 393279
    const/4 v8, 0x0

    .line 393280
    const/4 v9, 0x0

    .line 393281
    const/4 v10, 0x0

    .line 393282
    const/4 v11, 0x0

    .line 393283
    const/4 v12, 0x0

    .line 393284
    const/4 v13, 0x0

    .line 393285
    const/4 v14, 0x0

    .line 393286
    const/4 v15, 0x0

    .line 393287
    const/16 v16, 0x0

    .line 393289
    const/16 v17, 0x0

    .line 393291
    const/16 v18, 0x0

    .line 393293
    const/16 v19, 0x0

    .line 393295
    const/16 v20, 0x0

    .line 393297
    const/16 v21, 0x0

    .line 393299
    const/16 v22, 0x0

    .line 393301
    const/16 v23, 0x0

    .line 393303
    const/16 v24, 0x0

    .line 393305
    const/16 v25, 0x0

    .line 393307
    const/16 v26, 0x0

    .line 393309
    const/16 v27, 0x0

    .line 393311
    const/16 v28, 0x0

    .line 393313
    const/16 v29, 0x0

    .line 393315
    const/16 v30, 0x0

    .line 393317
    const/16 v31, 0x0

    .line 393319
    const/16 v32, 0x0

    .line 393321
    const/16 v33, 0x0

    .line 393323
    const/16 v34, 0x0

    .line 393325
    const/16 v35, 0x0

    .line 393327
    const/16 v36, 0x0

    .line 393329
    const/16 v37, 0x0

    .line 393331
    const/16 v38, 0x0

    .line 393333
    const/16 v39, 0x0

    .line 393335
    const/16 v40, 0x0

    .line 393337
    const/16 v41, 0x0

    .line 393339
    const/16 v42, 0x0

    .line 393341
    const/16 v43, 0x0

    .line 393343
    const/16 v44, 0x0

    .line 393345
    const/16 v45, 0x0

    .line 393347
    const/16 v46, 0x0

    .line 393349
    const/16 v47, 0x0

    .line 393351
    const/16 v48, 0x0

    .line 393353
    const/16 v49, 0x0

    .line 393355
    const/16 v50, 0x0

    .line 393357
    const/16 v51, 0x0

    .line 393359
    const/16 v52, 0x0

    .line 393361
    const/16 v53, 0x0

    .line 393363
    const/16 v54, 0x0

    .line 393365
    const/16 v55, 0x0

    .line 393367
    const/16 v56, 0x0

    .line 393369
    const/16 v57, 0x0

    .line 393371
    const/16 v58, 0x0

    .line 393373
    const/16 v59, 0x0

    .line 393375
    const/16 v60, 0x0

    .line 393377
    const/16 v61, 0x0

    .line 393379
    const/16 v62, 0x0

    .line 393381
    const/16 v63, 0x0

    .line 393383
    const/16 v64, 0x0

    .line 393385
    const/16 v65, 0x0

    .line 393387
    const/16 v66, 0x1

    .line 393389
    invoke-static/range {v66 .. v66}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393392
    move-result-object v66

    .line 393393
    const/16 v67, 0x0

    .line 393395
    const/16 v68, 0x0

    .line 393397
    const/16 v69, 0x0

    .line 393399
    const/16 v70, 0x0

    .line 393401
    const/16 v71, 0x0

    .line 393403
    const/16 v72, 0x0

    .line 393405
    const/16 v73, 0x0

    .line 393407
    const/16 v74, -0x1

    .line 393409
    const/16 v75, -0x1

    .line 393411
    const/16 v76, -0x1

    .line 393413
    const v77, 0x7fffffff

    .line 393416
    const/16 v78, 0x7f

    .line 393418
    invoke-static/range {v2 .. v78}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 393421
    move-result-object v2

    .line 393422
    iput-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 393424
    :cond_d0
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3;

    .line 393426
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2;

    .line 393428
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393430
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->h:Ljava/lang/String;

    .line 393432
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3$1;->$firstScreenResp:Ljava/lang/String;

    .line 393434
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3$1$1;

    .line 393436
    invoke-direct {v4, v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3$1$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3$1;)V

    .line 393439
    const/4 v5, 0x0

    .line 393440
    invoke-static {v1, v2, v3, v5, v4}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->pg(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Lkotlin/jvm/functions/Function1;)V

    .line 393443
    :goto_e3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393445
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 80

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 393219
    .line 393220
    sget-object v2, Lau/e$b;->b:Lau/e$b;

    .line 393221
    .line 393222
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393223
    .line 393224
    const-string v4, "draw first screen from interceptor "

    .line 393225
    .line 393226
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393227
    .line 393228
    .line 393229
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3;

    .line 393230
    .line 393231
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2;

    .line 393232
    .line 393233
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393234
    .line 393235
    iget-boolean v4, v4, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Y2:Z

    .line 393236
    .line 393237
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393238
    .line 393239
    .line 393240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v3

    .line 393244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    .line 393246
    .line 393247
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393248
    .line 393249
    .line 393250
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3;

    .line 393251
    .line 393252
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2;

    .line 393253
    .line 393254
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393255
    .line 393256
    iget-boolean v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Y2:Z

    .line 393257
    .line 393258
    if-eqz v1, :cond_2e

    .line 393259
    .line 393260
    goto/16 :goto_e3

    .line 393261
    .line 393262
    :cond_2e
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3;

    .line 393263
    .line 393264
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2;

    .line 393265
    .line 393266
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393267
    .line 393268
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 393269
    .line 393270
    if-eqz v1, :cond_d0

    .line 393271
    .line 393272
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 393273
    .line 393274
    const/4 v3, 0x0

    .line 393275
    const/4 v4, 0x0

    .line 393276
    const/4 v5, 0x0

    .line 393277
    const/4 v6, 0x0

    .line 393278
    const/4 v7, 0x0

    .line 393279
    const/4 v8, 0x0

    .line 393280
    const/4 v9, 0x0

    .line 393281
    const/4 v10, 0x0

    .line 393282
    const/4 v11, 0x0

    .line 393283
    const/4 v12, 0x0

    .line 393284
    const/4 v13, 0x0

    .line 393285
    const/4 v14, 0x0

    .line 393286
    const/4 v15, 0x0

    .line 393287
    const/16 v16, 0x0

    .line 393288
    .line 393289
    const/16 v17, 0x0

    .line 393290
    .line 393291
    const/16 v18, 0x0

    .line 393292
    .line 393293
    const/16 v19, 0x0

    .line 393294
    .line 393295
    const/16 v20, 0x0

    .line 393296
    .line 393297
    const/16 v21, 0x0

    .line 393298
    .line 393299
    const/16 v22, 0x0

    .line 393300
    .line 393301
    const/16 v23, 0x0

    .line 393302
    .line 393303
    const/16 v24, 0x0

    .line 393304
    .line 393305
    const/16 v25, 0x0

    .line 393306
    .line 393307
    const/16 v26, 0x0

    .line 393308
    .line 393309
    const/16 v27, 0x0

    .line 393310
    .line 393311
    const/16 v28, 0x0

    .line 393312
    .line 393313
    const/16 v29, 0x0

    .line 393314
    .line 393315
    const/16 v30, 0x0

    .line 393316
    .line 393317
    const/16 v31, 0x0

    .line 393318
    .line 393319
    const/16 v32, 0x0

    .line 393320
    .line 393321
    const/16 v33, 0x0

    .line 393322
    .line 393323
    const/16 v34, 0x0

    .line 393324
    .line 393325
    const/16 v35, 0x0

    .line 393326
    .line 393327
    const/16 v36, 0x0

    .line 393328
    .line 393329
    const/16 v37, 0x0

    .line 393330
    .line 393331
    const/16 v38, 0x0

    .line 393332
    .line 393333
    const/16 v39, 0x0

    .line 393334
    .line 393335
    const/16 v40, 0x0

    .line 393336
    .line 393337
    const/16 v41, 0x0

    .line 393338
    .line 393339
    const/16 v42, 0x0

    .line 393340
    .line 393341
    const/16 v43, 0x0

    .line 393342
    .line 393343
    const/16 v44, 0x0

    .line 393344
    .line 393345
    const/16 v45, 0x0

    .line 393346
    .line 393347
    const/16 v46, 0x0

    .line 393348
    .line 393349
    const/16 v47, 0x0

    .line 393350
    .line 393351
    const/16 v48, 0x0

    .line 393352
    .line 393353
    const/16 v49, 0x0

    .line 393354
    .line 393355
    const/16 v50, 0x0

    .line 393356
    .line 393357
    const/16 v51, 0x0

    .line 393358
    .line 393359
    const/16 v52, 0x0

    .line 393360
    .line 393361
    const/16 v53, 0x0

    .line 393362
    .line 393363
    const/16 v54, 0x0

    .line 393364
    .line 393365
    const/16 v55, 0x0

    .line 393366
    .line 393367
    const/16 v56, 0x0

    .line 393368
    .line 393369
    const/16 v57, 0x0

    .line 393370
    .line 393371
    const/16 v58, 0x0

    .line 393372
    .line 393373
    const/16 v59, 0x0

    .line 393374
    .line 393375
    const/16 v60, 0x0

    .line 393376
    .line 393377
    const/16 v61, 0x0

    .line 393378
    .line 393379
    const/16 v62, 0x0

    .line 393380
    .line 393381
    const/16 v63, 0x0

    .line 393382
    .line 393383
    const/16 v64, 0x0

    .line 393384
    .line 393385
    const/16 v65, 0x0

    .line 393386
    .line 393387
    const/16 v66, 0x1

    .line 393388
    .line 393389
    invoke-static/range {v66 .. v66}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v66

    .line 393393
    const/16 v67, 0x0

    .line 393394
    .line 393395
    const/16 v68, 0x0

    .line 393396
    .line 393397
    const/16 v69, 0x0

    .line 393398
    .line 393399
    const/16 v70, 0x0

    .line 393400
    .line 393401
    const/16 v71, 0x0

    .line 393402
    .line 393403
    const/16 v72, 0x0

    .line 393404
    .line 393405
    const/16 v73, 0x0

    .line 393406
    .line 393407
    const/16 v74, -0x1

    .line 393408
    .line 393409
    const/16 v75, -0x1

    .line 393410
    .line 393411
    const/16 v76, -0x1

    .line 393412
    .line 393413
    const v77, 0x7fffffff

    .line 393414
    .line 393415
    .line 393416
    const/16 v78, 0x7f

    .line 393417
    .line 393418
    invoke-static/range {v2 .. v78}, Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZIIIII)Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 393419
    .line 393420
    .line 393421
    move-result-object v2

    .line 393422
    iput-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b:Lcom/bytedance/android/shopping/api/mall/monitor/FirstScreenAnalyseBean;

    .line 393423
    .line 393424
    :cond_d0
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3;

    .line 393425
    .line 393426
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2;

    .line 393427
    .line 393428
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393429
    .line 393430
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->h:Ljava/lang/String;

    .line 393431
    .line 393432
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3$1;->$firstScreenResp:Ljava/lang/String;

    .line 393433
    .line 393434
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3$1$1;

    .line 393435
    .line 393436
    invoke-direct {v4, v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3$1$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenHelp$2$3$1;)V

    .line 393437
    .line 393438
    .line 393439
    const/4 v5, 0x0

    .line 393440
    invoke-static {v1, v2, v3, v5, v4}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->pg(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Lkotlin/jvm/functions/Function1;)V

    .line 393441
    .line 393442
    .line 393443
    :goto_e3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393444
    .line 393445
    return-object v1
.end method


