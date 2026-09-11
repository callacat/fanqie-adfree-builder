## classes6/ca6/p.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 35

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v15, v0, Lca6/p;->a:Ljava/lang/String;

    .line 393220
    iget-wide v4, v0, Lca6/p;->b:J

    .line 393222
    iget-object v7, v0, Lca6/p;->c:Ljava/lang/String;

    .line 393224
    iget-object v8, v0, Lca6/p;->d:Ljava/lang/String;

    .line 393226
    iget-object v9, v0, Lca6/p;->e:Ljava/lang/String;

    .line 393228
    iget-wide v10, v0, Lca6/p;->f:J

    .line 393230
    iget-wide v12, v0, Lca6/p;->g:J

    .line 393232
    sget-object v14, Lca6/r;->b:Ljava/util/HashMap;

    .line 393234
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393237
    move-result-object v1

    .line 393238
    check-cast v1, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;

    .line 393240
    if-eqz v1, :cond_9b

    .line 393242
    const/16 v17, 0x0

    .line 393244
    const/16 v18, 0x0

    .line 393246
    invoke-virtual {v1}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getTrafficChunk()J

    .line 393249
    move-result-wide v2

    .line 393250
    add-long v19, v2, v4

    .line 393252
    const/16 v21, 0x0

    .line 393254
    const/16 v22, 0x0

    .line 393256
    const/16 v23, 0x0

    .line 393258
    const/16 v24, 0x0

    .line 393260
    invoke-virtual {v1}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getBgTrafficChunk()J

    .line 393263
    move-result-wide v2

    .line 393264
    add-long v25, v2, v10

    .line 393266
    const-wide/16 v27, 0x0

    .line 393268
    const/16 v29, 0x0

    .line 393270
    const/16 v30, 0x37b

    .line 393272
    const/16 v31, 0x0

    .line 393274
    move-object/from16 v16, v1

    .line 393276
    invoke-static/range {v16 .. v31}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->copy$default(Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/Object;)Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;

    .line 393279
    move-result-object v2

    .line 393280
    invoke-virtual {v14, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393283
    sget-object v2, Lca6/r;->d:Ljava/util/HashMap;

    .line 393285
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393288
    move-result-object v2

    .line 393289
    check-cast v2, Lkotlin/Pair;

    .line 393291
    if-eqz v2, :cond_98

    .line 393293
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393296
    sget-object v3, Lca6/r;->c:Ljava/util/HashMap;

    .line 393298
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393300
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393303
    invoke-virtual {v1}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getStatus()Ljava/lang/String;

    .line 393306
    move-result-object v5

    .line 393307
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    const-string v5, "_played"

    .line 393312
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393318
    move-result-object v23

    .line 393319
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393322
    move-result-object v4

    .line 393323
    move-object/from16 v22, v4

    .line 393325
    check-cast v22, Ljava/lang/String;

    .line 393327
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393330
    move-result-object v4

    .line 393331
    move-object/from16 v21, v4

    .line 393333
    check-cast v21, Ljava/lang/String;

    .line 393335
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393338
    move-result-object v2

    .line 393339
    move-object/from16 v24, v2

    .line 393341
    check-cast v24, Ljava/lang/String;

    .line 393343
    const/16 v17, 0x0

    .line 393345
    const/16 v18, 0x0

    .line 393347
    const-wide/16 v19, 0x0

    .line 393349
    const-wide/16 v25, 0x0

    .line 393351
    const-wide/16 v27, 0x0

    .line 393353
    const/16 v29, 0x0

    .line 393355
    const/16 v30, 0x387

    .line 393357
    const/16 v31, 0x0

    .line 393359
    move-object/from16 v16, v1

    .line 393361
    invoke-static/range {v16 .. v31}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->copy$default(Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/Object;)Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;

    .line 393364
    move-result-object v1

    .line 393365
    invoke-virtual {v3, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393368
    :cond_98
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393370
    goto :goto_bf

    .line 393371
    :cond_9b
    new-instance v6, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;

    .line 393373
    sget-object v2, Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;->TT_VIDEO:Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;

    .line 393375
    const/16 v16, 0x0

    .line 393377
    const/16 v17, 0x200

    .line 393379
    const/16 v18, 0x0

    .line 393381
    move-object v1, v6

    .line 393382
    move-object v3, v15

    .line 393383
    move-object/from16 v32, v6

    .line 393385
    move-object v6, v7

    .line 393386
    move-object v0, v14

    .line 393387
    move-object/from16 v14, v16

    .line 393389
    move-object/from16 v33, v15

    .line 393391
    move/from16 v15, v17

    .line 393393
    move-object/from16 v16, v18

    .line 393395
    invoke-direct/range {v1 .. v16}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;-><init>(Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393398
    move-object/from16 v2, v32

    .line 393400
    move-object/from16 v1, v33

    .line 393402
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393405
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393407
    :goto_bf
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 35

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v15, v0, Lca6/p;->a:Ljava/lang/String;

    .line 393219
    .line 393220
    iget-wide v4, v0, Lca6/p;->b:J

    .line 393221
    .line 393222
    iget-object v7, v0, Lca6/p;->c:Ljava/lang/String;

    .line 393223
    .line 393224
    iget-object v8, v0, Lca6/p;->d:Ljava/lang/String;

    .line 393225
    .line 393226
    iget-object v9, v0, Lca6/p;->e:Ljava/lang/String;

    .line 393227
    .line 393228
    iget-wide v10, v0, Lca6/p;->f:J

    .line 393229
    .line 393230
    iget-wide v12, v0, Lca6/p;->g:J

    .line 393231
    .line 393232
    sget-object v14, Lca6/r;->b:Ljava/util/HashMap;

    .line 393233
    .line 393234
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v1

    .line 393238
    check-cast v1, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;

    .line 393239
    .line 393240
    if-eqz v1, :cond_9b

    .line 393241
    .line 393242
    const/16 v17, 0x0

    .line 393243
    .line 393244
    const/16 v18, 0x0

    .line 393245
    .line 393246
    invoke-virtual {v1}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getTrafficChunk()J

    .line 393247
    .line 393248
    .line 393249
    move-result-wide v2

    .line 393250
    add-long v19, v2, v4

    .line 393251
    .line 393252
    const/16 v21, 0x0

    .line 393253
    .line 393254
    const/16 v22, 0x0

    .line 393255
    .line 393256
    const/16 v23, 0x0

    .line 393257
    .line 393258
    const/16 v24, 0x0

    .line 393259
    .line 393260
    invoke-virtual {v1}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getBgTrafficChunk()J

    .line 393261
    .line 393262
    .line 393263
    move-result-wide v2

    .line 393264
    add-long v25, v2, v10

    .line 393265
    .line 393266
    const-wide/16 v27, 0x0

    .line 393267
    .line 393268
    const/16 v29, 0x0

    .line 393269
    .line 393270
    const/16 v30, 0x37b

    .line 393271
    .line 393272
    const/16 v31, 0x0

    .line 393273
    .line 393274
    move-object/from16 v16, v1

    .line 393275
    .line 393276
    invoke-static/range {v16 .. v31}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->copy$default(Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/Object;)Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v2

    .line 393280
    invoke-virtual {v14, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393281
    .line 393282
    .line 393283
    sget-object v2, Lca6/r;->d:Ljava/util/HashMap;

    .line 393284
    .line 393285
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v2

    .line 393289
    check-cast v2, Lkotlin/Pair;

    .line 393290
    .line 393291
    if-eqz v2, :cond_98

    .line 393292
    .line 393293
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393294
    .line 393295
    .line 393296
    sget-object v3, Lca6/r;->c:Ljava/util/HashMap;

    .line 393297
    .line 393298
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v1}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->getStatus()Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v5

    .line 393307
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    .line 393310
    const-string v5, "_played"

    .line 393311
    .line 393312
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v23

    .line 393319
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v4

    .line 393323
    move-object/from16 v22, v4

    .line 393324
    .line 393325
    check-cast v22, Ljava/lang/String;

    .line 393326
    .line 393327
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v4

    .line 393331
    move-object/from16 v21, v4

    .line 393332
    .line 393333
    check-cast v21, Ljava/lang/String;

    .line 393334
    .line 393335
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v2

    .line 393339
    move-object/from16 v24, v2

    .line 393340
    .line 393341
    check-cast v24, Ljava/lang/String;

    .line 393342
    .line 393343
    const/16 v17, 0x0

    .line 393344
    .line 393345
    const/16 v18, 0x0

    .line 393346
    .line 393347
    const-wide/16 v19, 0x0

    .line 393348
    .line 393349
    const-wide/16 v25, 0x0

    .line 393350
    .line 393351
    const-wide/16 v27, 0x0

    .line 393352
    .line 393353
    const/16 v29, 0x0

    .line 393354
    .line 393355
    const/16 v30, 0x387

    .line 393356
    .line 393357
    const/16 v31, 0x0

    .line 393358
    .line 393359
    move-object/from16 v16, v1

    .line 393360
    .line 393361
    invoke-static/range {v16 .. v31}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->copy$default(Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/Object;)Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v1

    .line 393365
    invoke-virtual {v3, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393366
    .line 393367
    .line 393368
    :cond_98
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393369
    .line 393370
    goto :goto_bf

    .line 393371
    :cond_9b
    new-instance v6, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;

    .line 393372
    .line 393373
    sget-object v2, Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;->TT_VIDEO:Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;

    .line 393374
    .line 393375
    const/16 v16, 0x0

    .line 393376
    .line 393377
    const/16 v17, 0x200

    .line 393378
    .line 393379
    const/16 v18, 0x0

    .line 393380
    .line 393381
    move-object v1, v6

    .line 393382
    move-object v3, v15

    .line 393383
    move-object/from16 v32, v6

    .line 393384
    .line 393385
    move-object v6, v7

    .line 393386
    move-object v0, v14

    .line 393387
    move-object/from16 v14, v16

    .line 393388
    .line 393389
    move-object/from16 v33, v15

    .line 393390
    .line 393391
    move/from16 v15, v17

    .line 393392
    .line 393393
    move-object/from16 v16, v18

    .line 393394
    .line 393395
    invoke-direct/range {v1 .. v16}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;-><init>(Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393396
    .line 393397
    .line 393398
    move-object/from16 v2, v32

    .line 393399
    .line 393400
    move-object/from16 v1, v33

    .line 393401
    .line 393402
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393403
    .line 393404
    .line 393405
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393406
    .line 393407
    :goto_bf
    return-object v1
.end method


