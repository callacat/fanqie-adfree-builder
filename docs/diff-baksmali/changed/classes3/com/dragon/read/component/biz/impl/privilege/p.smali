## classes3/com/dragon/read/component/biz/impl/privilege/p.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/p;->a:Lvn3/b;

    .line 393218
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/privilege/p;->b:J

    .line 393220
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 393223
    move-result-object v3

    .line 393224
    iget-object v4, v0, Lvn3/b;->c:Ljava/lang/String;

    .line 393226
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getPrivilege(Ljava/lang/String;)Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 393229
    move-result-object v3

    .line 393230
    if-eqz v3, :cond_15

    .line 393232
    invoke-virtual {v3}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getExpireTime()J

    .line 393235
    move-result-wide v3

    .line 393236
    goto :goto_17

    .line 393237
    :cond_15
    const-wide/16 v3, 0x0

    .line 393239
    :goto_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393242
    move-result-wide v5

    .line 393243
    const/16 v7, 0x3e8

    .line 393245
    int-to-long v7, v7

    .line 393246
    div-long/2addr v5, v7

    .line 393247
    sget-object v9, Lql3/p0;->a:Lql3/p0;

    .line 393249
    new-instance v10, Ljava/lang/StringBuilder;

    .line 393251
    const-string v11, "actual="

    .line 393253
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393256
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393259
    const-string v11, "  sysTime="

    .line 393261
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393267
    const-string v11, "  amount="

    .line 393269
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    iget v11, v0, Lvn3/b;->a:I

    .line 393274
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393277
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393280
    move-result-object v10

    .line 393281
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393284
    const-string v9, "PrivilegeOperationManager"

    .line 393286
    invoke-static {v9, v10}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393289
    mul-long v7, v7, v1

    .line 393291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393294
    move-result-wide v9

    .line 393295
    cmp-long v11, v7, v9

    .line 393297
    if-gez v11, :cond_57

    .line 393299
    iget v1, v0, Lvn3/b;->a:I

    .line 393301
    int-to-long v1, v1

    .line 393302
    goto :goto_5a

    .line 393303
    :cond_57
    iget v5, v0, Lvn3/b;->a:I

    .line 393305
    int-to-long v5, v5

    .line 393306
    :goto_5a
    add-long/2addr v5, v1

    .line 393307
    sget-object v1, Lcom/dragon/read/component/biz/impl/privilege/a0;->a:Lcom/dragon/read/component/biz/impl/privilege/a0;

    .line 393309
    iget-wide v7, v0, Lvn3/b;->d:J

    .line 393311
    iget v0, v0, Lvn3/b;->b:I

    .line 393313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393316
    const/16 v1, 0xa

    .line 393318
    int-to-long v1, v1

    .line 393319
    sub-long v9, v5, v1

    .line 393321
    const/4 v11, 0x1

    .line 393322
    cmp-long v12, v3, v9

    .line 393324
    if-gez v12, :cond_70

    .line 393326
    const/4 v1, 0x1

    .line 393327
    goto :goto_78

    .line 393328
    :cond_70
    add-long/2addr v5, v1

    .line 393329
    cmp-long v1, v3, v5

    .line 393331
    if-lez v1, :cond_77

    .line 393333
    const/4 v1, 0x2

    .line 393334
    goto :goto_78

    .line 393335
    :cond_77
    const/4 v1, 0x3

    .line 393336
    :goto_78
    new-instance v2, Lorg/json/JSONObject;

    .line 393338
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393341
    :try_start_7d
    const-string v3, "status"

    .line 393343
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393346
    const-string v1, "privilegeId"

    .line 393348
    invoke-virtual {v2, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393351
    const-string v1, "from"

    .line 393353
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393356
    const-string v0, "is_vip"

    .line 393358
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 393360
    sget-object v3, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 393362
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 393365
    move-result v3

    .line 393366
    if-nez v3, :cond_a2

    .line 393368
    sget-object v3, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 393370
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 393373
    move-result v1

    .line 393374
    if-eqz v1, :cond_a1

    .line 393376
    goto :goto_a2

    .line 393377
    :cond_a1
    const/4 v11, 0x0

    .line 393378
    :cond_a2
    :goto_a2
    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_a5} :catch_a6

    .line 393381
    goto :goto_b9

    .line 393382
    :catch_a6
    move-exception v0

    .line 393383
    sget-object v1, Lql3/p0;->a:Lql3/p0;

    .line 393385
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393388
    move-result-object v0

    .line 393389
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393392
    move-result-object v0

    .line 393393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393396
    const-string v1, "Privilege"

    .line 393398
    invoke-static {v1, v0}, Lql3/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393401
    :goto_b9
    sget-object v0, Lql3/p0;->a:Lql3/p0;

    .line 393403
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393406
    move-result-object v1

    .line 393407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393410
    const-string v0, "PrivilegeReporter"

    .line 393412
    invoke-static {v0, v1}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393415
    const-string v0, "privilege_add_wrong"

    .line 393417
    const/4 v1, 0x0

    .line 393418
    invoke-static {v0, v2, v1, v1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393421
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/privilege/p;->a:Lvn3/b;

    .line 393217
    .line 393218
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/privilege/p;->b:J

    .line 393219
    .line 393220
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v3

    .line 393224
    iget-object v4, v0, Lvn3/b;->c:Ljava/lang/String;

    .line 393225
    .line 393226
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getPrivilege(Ljava/lang/String;)Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v3

    .line 393230
    if-eqz v3, :cond_15

    .line 393231
    .line 393232
    invoke-virtual {v3}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getExpireTime()J

    .line 393233
    .line 393234
    .line 393235
    move-result-wide v3

    .line 393236
    goto :goto_17

    .line 393237
    :cond_15
    const-wide/16 v3, 0x0

    .line 393238
    .line 393239
    :goto_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393240
    .line 393241
    .line 393242
    move-result-wide v5

    .line 393243
    const/16 v7, 0x3e8

    .line 393244
    .line 393245
    int-to-long v7, v7

    .line 393246
    div-long/2addr v5, v7

    .line 393247
    sget-object v9, Lql3/p0;->a:Lql3/p0;

    .line 393248
    .line 393249
    new-instance v10, Ljava/lang/StringBuilder;

    .line 393250
    .line 393251
    const-string v11, "actual="

    .line 393252
    .line 393253
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    .line 393259
    const-string v11, "  sysTime="

    .line 393260
    .line 393261
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    .line 393267
    const-string v11, "  amount="

    .line 393268
    .line 393269
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    .line 393272
    iget v11, v0, Lvn3/b;->a:I

    .line 393273
    .line 393274
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v10

    .line 393281
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393282
    .line 393283
    .line 393284
    const-string v9, "PrivilegeOperationManager"

    .line 393285
    .line 393286
    invoke-static {v9, v10}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393287
    .line 393288
    .line 393289
    mul-long v7, v7, v1

    .line 393290
    .line 393291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393292
    .line 393293
    .line 393294
    move-result-wide v9

    .line 393295
    cmp-long v11, v7, v9

    .line 393296
    .line 393297
    if-gez v11, :cond_57

    .line 393298
    .line 393299
    iget v1, v0, Lvn3/b;->a:I

    .line 393300
    .line 393301
    int-to-long v1, v1

    .line 393302
    goto :goto_5a

    .line 393303
    :cond_57
    iget v5, v0, Lvn3/b;->a:I

    .line 393304
    .line 393305
    int-to-long v5, v5

    .line 393306
    :goto_5a
    add-long/2addr v5, v1

    .line 393307
    sget-object v1, Lcom/dragon/read/component/biz/impl/privilege/a0;->a:Lcom/dragon/read/component/biz/impl/privilege/a0;

    .line 393308
    .line 393309
    iget-wide v7, v0, Lvn3/b;->d:J

    .line 393310
    .line 393311
    iget v0, v0, Lvn3/b;->b:I

    .line 393312
    .line 393313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393314
    .line 393315
    .line 393316
    const/16 v1, 0xa

    .line 393317
    .line 393318
    int-to-long v1, v1

    .line 393319
    sub-long v9, v5, v1

    .line 393320
    .line 393321
    const/4 v11, 0x1

    .line 393322
    cmp-long v12, v3, v9

    .line 393323
    .line 393324
    if-gez v12, :cond_70

    .line 393325
    .line 393326
    const/4 v1, 0x1

    .line 393327
    goto :goto_78

    .line 393328
    :cond_70
    add-long/2addr v5, v1

    .line 393329
    cmp-long v1, v3, v5

    .line 393330
    .line 393331
    if-lez v1, :cond_77

    .line 393332
    .line 393333
    const/4 v1, 0x2

    .line 393334
    goto :goto_78

    .line 393335
    :cond_77
    const/4 v1, 0x3

    .line 393336
    :goto_78
    new-instance v2, Lorg/json/JSONObject;

    .line 393337
    .line 393338
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393339
    .line 393340
    .line 393341
    :try_start_7d
    const-string v3, "status"

    .line 393342
    .line 393343
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393344
    .line 393345
    .line 393346
    const-string v1, "privilegeId"

    .line 393347
    .line 393348
    invoke-virtual {v2, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393349
    .line 393350
    .line 393351
    const-string v1, "from"

    .line 393352
    .line 393353
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393354
    .line 393355
    .line 393356
    const-string v0, "is_vip"

    .line 393357
    .line 393358
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 393359
    .line 393360
    sget-object v3, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 393361
    .line 393362
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 393363
    .line 393364
    .line 393365
    move-result v3

    .line 393366
    if-nez v3, :cond_a2

    .line 393367
    .line 393368
    sget-object v3, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 393369
    .line 393370
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 393371
    .line 393372
    .line 393373
    move-result v1

    .line 393374
    if-eqz v1, :cond_a1

    .line 393375
    .line 393376
    goto :goto_a2

    .line 393377
    :cond_a1
    const/4 v11, 0x0

    .line 393378
    :cond_a2
    :goto_a2
    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_a5} :catch_a6

    .line 393379
    .line 393380
    .line 393381
    goto :goto_b9

    .line 393382
    :catch_a6
    move-exception v0

    .line 393383
    sget-object v1, Lql3/p0;->a:Lql3/p0;

    .line 393384
    .line 393385
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v0

    .line 393389
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v0

    .line 393393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393394
    .line 393395
    .line 393396
    const-string v1, "Privilege"

    .line 393397
    .line 393398
    invoke-static {v1, v0}, Lql3/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393399
    .line 393400
    .line 393401
    :goto_b9
    sget-object v0, Lql3/p0;->a:Lql3/p0;

    .line 393402
    .line 393403
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v1

    .line 393407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393408
    .line 393409
    .line 393410
    const-string v0, "PrivilegeReporter"

    .line 393411
    .line 393412
    invoke-static {v0, v1}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393413
    .line 393414
    .line 393415
    const-string v0, "privilege_add_wrong"

    .line 393416
    .line 393417
    const/4 v1, 0x0

    .line 393418
    invoke-static {v0, v2, v1, v1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393419
    .line 393420
    .line 393421
    return-void
.end method


