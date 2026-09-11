## classes19/dy1/b$a$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393218
    sget-object v0, Ldy1/b;->l:Ldy1/b;

    .line 393220
    iget-object v2, v1, Ldy1/b$a$a;->a:Ljava/lang/String;

    .line 393222
    iget-object v3, v1, Ldy1/b$a$a;->b:Lorg/json/JSONObject;

    .line 393224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    const-string v0, "event_end_time_ms"

    .line 393229
    const-string v4, "event_receive_time_ms"

    .line 393231
    const-string v5, "receive_count"

    .line 393233
    const-string v6, "success"

    .line 393235
    const-string v7, "enter_from"

    .line 393237
    const-string v8, "pop_name"

    .line 393239
    const-string v9, "pop_key"

    .line 393241
    const-string v10, "is_force"

    .line 393243
    const-string v11, "reason_map"

    .line 393245
    const-string v12, "createEventData call"

    .line 393247
    const-string v13, "LuckyDogDialogTracker"

    .line 393249
    invoke-static {v13, v12}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393252
    new-instance v12, Lorg/json/JSONObject;

    .line 393254
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 393257
    :try_start_29
    const-string v14, "tracker_data"

    .line 393259
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393262
    move-result-object v14

    .line 393263
    if-eqz v14, :cond_32

    .line 393265
    goto :goto_37

    .line 393266
    :cond_32
    new-instance v14, Lorg/json/JSONObject;

    .line 393268
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 393271
    :goto_37
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393274
    move-result-object v15

    .line 393275
    if-eqz v15, :cond_3e

    .line 393277
    goto :goto_43

    .line 393278
    :cond_3e
    new-instance v15, Lorg/json/JSONObject;

    .line 393280
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 393283
    :goto_43
    const-string v1, "extra_data"

    .line 393285
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393288
    move-result-object v1

    .line 393289
    if-eqz v1, :cond_4c

    .line 393291
    goto :goto_51

    .line 393292
    :cond_4c
    new-instance v1, Lorg/json/JSONObject;

    .line 393294
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393297
    :goto_51
    const/4 v3, 0x0

    .line 393298
    invoke-virtual {v14, v10, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 393301
    move-result v16
    :try_end_56
    .catchall {:try_start_29 .. :try_end_56} :catchall_c0

    .line 393302
    if-eqz v16, :cond_5e

    .line 393304
    const/16 v16, 0x1

    .line 393306
    move-object/from16 v17, v13

    .line 393308
    const/4 v3, 0x1

    .line 393309
    goto :goto_60

    .line 393310
    :cond_5e
    move-object/from16 v17, v13

    .line 393312
    :goto_60
    :try_start_60
    const-string v13, "pop_id"

    .line 393314
    invoke-virtual {v12, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393317
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393320
    move-result-object v2

    .line 393321
    invoke-virtual {v12, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393324
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393327
    move-result-object v2

    .line 393328
    invoke-virtual {v12, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393331
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393334
    move-result-object v2

    .line 393335
    invoke-virtual {v12, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393338
    invoke-virtual {v12, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393341
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393344
    move-result-object v2

    .line 393345
    invoke-virtual {v12, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393348
    const/4 v2, 0x0

    .line 393349
    invoke-virtual {v15, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393352
    move-result v3

    .line 393353
    invoke-virtual {v12, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393356
    const-string v3, "abnormal"

    .line 393358
    const-string v6, "abnormal_untracked"

    .line 393360
    invoke-virtual {v15, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393363
    move-result v6

    .line 393364
    invoke-virtual {v12, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393367
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393370
    move-result v2

    .line 393371
    invoke-virtual {v12, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393374
    const-wide/16 v2, 0x0

    .line 393376
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 393379
    move-result-wide v5

    .line 393380
    invoke-virtual {v12, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393383
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 393386
    move-result-wide v2

    .line 393387
    invoke-virtual {v12, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393390
    const-string v0, "pop_status"

    .line 393392
    const-string v2, "status"

    .line 393394
    const-string v3, ""

    .line 393396
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393399
    move-result-object v1

    .line 393400
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_bb
    .catchall {:try_start_60 .. :try_end_bb} :catchall_be

    .line 393403
    move-object/from16 v1, v17

    .line 393405
    goto :goto_d6

    .line 393406
    :catchall_be
    move-exception v0

    .line 393407
    goto :goto_c3

    .line 393408
    :catchall_c0
    move-exception v0

    .line 393409
    move-object/from16 v17, v13

    .line 393411
    :goto_c3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393413
    const-string v2, "createEventData e = "

    .line 393415
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393418
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393421
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393424
    move-result-object v0

    .line 393425
    move-object/from16 v1, v17

    .line 393427
    invoke-static {v1, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393430
    :goto_d6
    const-string v0, "createEventData finish"

    .line 393432
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393435
    sget v0, Lay1/i;->a:I

    .line 393437
    :try_start_dd
    const-string v0, "luckydog_pop_track"

    .line 393439
    invoke-static {v0, v12}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_e2} :catch_e3

    .line 393442
    goto :goto_ed

    .line 393443
    :catch_e3
    move-exception v0

    .line 393444
    const-string v2, "popupTrackEvent"

    .line 393446
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 393449
    move-result-object v3

    .line 393450
    invoke-static {v2, v3, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393453
    :goto_ed
    const-string v0, "send track event"

    .line 393455
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393458
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393217
    .line 393218
    sget-object v0, Ldy1/b;->l:Ldy1/b;

    .line 393219
    .line 393220
    iget-object v2, v1, Ldy1/b$a$a;->a:Ljava/lang/String;

    .line 393221
    .line 393222
    iget-object v3, v1, Ldy1/b$a$a;->b:Lorg/json/JSONObject;

    .line 393223
    .line 393224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    .line 393226
    .line 393227
    const-string v0, "event_end_time_ms"

    .line 393228
    .line 393229
    const-string v4, "event_receive_time_ms"

    .line 393230
    .line 393231
    const-string v5, "receive_count"

    .line 393232
    .line 393233
    const-string v6, "success"

    .line 393234
    .line 393235
    const-string v7, "enter_from"

    .line 393236
    .line 393237
    const-string v8, "pop_name"

    .line 393238
    .line 393239
    const-string v9, "pop_key"

    .line 393240
    .line 393241
    const-string v10, "is_force"

    .line 393242
    .line 393243
    const-string v11, "reason_map"

    .line 393244
    .line 393245
    const-string v12, "createEventData call"

    .line 393246
    .line 393247
    const-string v13, "LuckyDogDialogTracker"

    .line 393248
    .line 393249
    invoke-static {v13, v12}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393250
    .line 393251
    .line 393252
    new-instance v12, Lorg/json/JSONObject;

    .line 393253
    .line 393254
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 393255
    .line 393256
    .line 393257
    :try_start_29
    const-string v14, "tracker_data"

    .line 393258
    .line 393259
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v14

    .line 393263
    if-eqz v14, :cond_32

    .line 393264
    .line 393265
    goto :goto_37

    .line 393266
    :cond_32
    new-instance v14, Lorg/json/JSONObject;

    .line 393267
    .line 393268
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 393269
    .line 393270
    .line 393271
    :goto_37
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v15

    .line 393275
    if-eqz v15, :cond_3e

    .line 393276
    .line 393277
    goto :goto_43

    .line 393278
    :cond_3e
    new-instance v15, Lorg/json/JSONObject;

    .line 393279
    .line 393280
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 393281
    .line 393282
    .line 393283
    :goto_43
    const-string v1, "extra_data"

    .line 393284
    .line 393285
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v1

    .line 393289
    if-eqz v1, :cond_4c

    .line 393290
    .line 393291
    goto :goto_51

    .line 393292
    :cond_4c
    new-instance v1, Lorg/json/JSONObject;

    .line 393293
    .line 393294
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393295
    .line 393296
    .line 393297
    :goto_51
    const/4 v3, 0x0

    .line 393298
    invoke-virtual {v14, v10, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 393299
    .line 393300
    .line 393301
    move-result v16
    :try_end_56
    .catchall {:try_start_29 .. :try_end_56} :catchall_c0

    .line 393302
    if-eqz v16, :cond_5e

    .line 393303
    .line 393304
    const/16 v16, 0x1

    .line 393305
    .line 393306
    move-object/from16 v17, v13

    .line 393307
    .line 393308
    const/4 v3, 0x1

    .line 393309
    goto :goto_60

    .line 393310
    :cond_5e
    move-object/from16 v17, v13

    .line 393311
    .line 393312
    :goto_60
    :try_start_60
    const-string v13, "pop_id"

    .line 393313
    .line 393314
    invoke-virtual {v12, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v2

    .line 393321
    invoke-virtual {v12, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v2

    .line 393328
    invoke-virtual {v12, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v2

    .line 393335
    invoke-virtual {v12, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v12, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v2

    .line 393345
    invoke-virtual {v12, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393346
    .line 393347
    .line 393348
    const/4 v2, 0x0

    .line 393349
    invoke-virtual {v15, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393350
    .line 393351
    .line 393352
    move-result v3

    .line 393353
    invoke-virtual {v12, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393354
    .line 393355
    .line 393356
    const-string v3, "abnormal"

    .line 393357
    .line 393358
    const-string v6, "abnormal_untracked"

    .line 393359
    .line 393360
    invoke-virtual {v15, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393361
    .line 393362
    .line 393363
    move-result v6

    .line 393364
    invoke-virtual {v12, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393368
    .line 393369
    .line 393370
    move-result v2

    .line 393371
    invoke-virtual {v12, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393372
    .line 393373
    .line 393374
    const-wide/16 v2, 0x0

    .line 393375
    .line 393376
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 393377
    .line 393378
    .line 393379
    move-result-wide v5

    .line 393380
    invoke-virtual {v12, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 393384
    .line 393385
    .line 393386
    move-result-wide v2

    .line 393387
    invoke-virtual {v12, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393388
    .line 393389
    .line 393390
    const-string v0, "pop_status"

    .line 393391
    .line 393392
    const-string v2, "status"

    .line 393393
    .line 393394
    const-string v3, ""

    .line 393395
    .line 393396
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v1

    .line 393400
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_bb
    .catchall {:try_start_60 .. :try_end_bb} :catchall_be

    .line 393401
    .line 393402
    .line 393403
    move-object/from16 v1, v17

    .line 393404
    .line 393405
    goto :goto_d6

    .line 393406
    :catchall_be
    move-exception v0

    .line 393407
    goto :goto_c3

    .line 393408
    :catchall_c0
    move-exception v0

    .line 393409
    move-object/from16 v17, v13

    .line 393410
    .line 393411
    :goto_c3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393412
    .line 393413
    const-string v2, "createEventData e = "

    .line 393414
    .line 393415
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393416
    .line 393417
    .line 393418
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393419
    .line 393420
    .line 393421
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v0

    .line 393425
    move-object/from16 v1, v17

    .line 393426
    .line 393427
    invoke-static {v1, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393428
    .line 393429
    .line 393430
    :goto_d6
    const-string v0, "createEventData finish"

    .line 393431
    .line 393432
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393433
    .line 393434
    .line 393435
    sget v0, Lay1/i;->a:I

    .line 393436
    .line 393437
    :try_start_dd
    const-string v0, "luckydog_pop_track"

    .line 393438
    .line 393439
    invoke-static {v0, v12}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_e2} :catch_e3

    .line 393440
    .line 393441
    .line 393442
    goto :goto_ed

    .line 393443
    :catch_e3
    move-exception v0

    .line 393444
    const-string v2, "popupTrackEvent"

    .line 393445
    .line 393446
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 393447
    .line 393448
    .line 393449
    move-result-object v3

    .line 393450
    invoke-static {v2, v3, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393451
    .line 393452
    .line 393453
    :goto_ed
    const-string v0, "send track event"

    .line 393454
    .line 393455
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393456
    .line 393457
    .line 393458
    return-void
.end method


