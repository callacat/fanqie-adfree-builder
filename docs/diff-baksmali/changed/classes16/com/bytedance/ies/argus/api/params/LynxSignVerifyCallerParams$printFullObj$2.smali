## classes16/com/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams$printFullObj$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams$printFullObj$2;->this$0:Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;

    .line 393218
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->c:Lkotlin/Lazy;

    .line 393220
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393223
    move-result-object v0

    .line 393224
    check-cast v0, Lorg/json/JSONObject;

    .line 393226
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams$printFullObj$2;->this$0:Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;

    .line 393228
    iget-object v2, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->a:Loz0/f;

    .line 393230
    iget-object v2, v2, Loz0/f;->c:Ljava/lang/String;

    .line 393232
    if-eqz v2, :cond_17

    .line 393234
    const-string v3, "lynxview_url"

    .line 393236
    invoke-static {v2, v3, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393239
    :cond_17
    iget-object v2, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->l:Lcom/bytedance/ies/argus/api/params/SignBlockVersion;

    .line 393241
    if-eqz v2, :cond_23

    .line 393243
    const-string/jumbo v3, "sign_block_version"

    .line 393246
    iget-object v2, v2, Lcom/bytedance/ies/argus/api/params/SignBlockVersion;->strValue:Ljava/lang/String;

    .line 393248
    invoke-static {v2, v3, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393251
    :cond_23
    iget-object v2, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->b:Ljava/lang/Integer;

    .line 393253
    if-eqz v2, :cond_2c

    .line 393255
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393258
    move-result v2

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    const/4 v2, -0x1

    .line 393261
    :goto_2d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393264
    move-result-object v2

    .line 393265
    const-string v3, "fe_config_version"

    .line 393267
    invoke-static {v2, v3, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393270
    iget-object v2, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->g:Lcom/bytedance/ies/argus/api/params/j;

    .line 393272
    if-eqz v2, :cond_43

    .line 393274
    iget-object v2, v2, Lcom/bytedance/ies/argus/api/params/j;->g:Ljava/lang/Long;

    .line 393276
    if-eqz v2, :cond_43

    .line 393278
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 393281
    move-result-wide v2

    .line 393282
    goto :goto_45

    .line 393283
    :cond_43
    const-wide/16 v2, 0x0

    .line 393285
    :goto_45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393288
    move-result-object v2

    .line 393289
    const-string v3, "page_gecko_version"

    .line 393291
    invoke-static {v2, v3, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393294
    iget-object v2, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->n:Lcom/bytedance/ies/argus/api/params/TimestampStatus;

    .line 393296
    if-eqz v2, :cond_5a

    .line 393298
    const-string/jumbo v3, "ts_status"

    .line 393301
    iget-object v2, v2, Lcom/bytedance/ies/argus/api/params/TimestampStatus;->strValue:Ljava/lang/String;

    .line 393303
    invoke-static {v2, v3, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393306
    :cond_5a
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 393308
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getPackageLoaderName()Ljava/lang/String;

    .line 393311
    move-result-object v2

    .line 393312
    const-string v3, "fe_config_from"

    .line 393314
    invoke-static {v2, v3, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393317
    iget-object v2, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->j:Ljava/lang/String;

    .line 393319
    const-string/jumbo v3, "unknown"

    .line 393322
    if-nez v2, :cond_6d

    .line 393324
    move-object v2, v3

    .line 393325
    :cond_6d
    const-string/jumbo v4, "verify_enter_from"

    .line 393328
    invoke-static {v2, v4, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393331
    iget-object v2, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->g:Lcom/bytedance/ies/argus/api/params/j;

    .line 393333
    if-eqz v2, :cond_7b

    .line 393335
    iget-object v2, v2, Lcom/bytedance/ies/argus/api/params/j;->f:Ljava/lang/String;

    .line 393337
    if-nez v2, :cond_7c

    .line 393339
    :cond_7b
    move-object v2, v3

    .line 393340
    :cond_7c
    const-string v4, "loader_name"

    .line 393342
    invoke-static {v2, v4, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393345
    iget-object v2, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->i:Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

    .line 393347
    sget-object v4, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams$a;->a:[I

    .line 393349
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393352
    move-result v2

    .line 393353
    aget v2, v4, v2

    .line 393355
    const/4 v4, 0x1

    .line 393356
    if-eq v2, v4, :cond_95

    .line 393358
    const/4 v4, 0x2

    .line 393359
    if-eq v2, v4, :cond_92

    .line 393361
    goto :goto_97

    .line 393362
    :cond_92
    const-string v3, "dynamic_component"

    .line 393364
    goto :goto_97

    .line 393365
    :cond_95
    const-string v3, "main_template"

    .line 393367
    :goto_97
    const-string/jumbo v2, "tasm_type"

    .line 393370
    invoke-static {v3, v2, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393373
    iget-object v2, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->g:Lcom/bytedance/ies/argus/api/params/j;

    .line 393375
    if-eqz v2, :cond_a5

    .line 393377
    iget-object v2, v2, Lcom/bytedance/ies/argus/api/params/j;->a:Ljava/lang/String;

    .line 393379
    if-nez v2, :cond_ab

    .line 393381
    :cond_a5
    iget-object v2, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->h:Ljava/lang/String;

    .line 393383
    if-nez v2, :cond_ab

    .line 393385
    const-string v2, ""

    .line 393387
    :cond_ab
    const-string v1, "full_url"

    .line 393389
    invoke-static {v2, v1, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393392
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams$printFullObj$2;->this$0:Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->c:Lkotlin/Lazy;

    .line 393219
    .line 393220
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    check-cast v0, Lorg/json/JSONObject;

    .line 393225
    .line 393226
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams$printFullObj$2;->this$0:Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;

    .line 393227
    .line 393228
    iget-object v2, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->a:Loz0/f;

    .line 393229
    .line 393230
    iget-object v2, v2, Loz0/f;->c:Ljava/lang/String;

    .line 393231
    .line 393232
    if-eqz v2, :cond_17

    .line 393233
    .line 393234
    const-string v3, "lynxview_url"

    .line 393235
    .line 393236
    invoke-static {v2, v3, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393237
    .line 393238
    .line 393239
    :cond_17
    iget-object v2, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->l:Lcom/bytedance/ies/argus/api/params/SignBlockVersion;

    .line 393240
    .line 393241
    if-eqz v2, :cond_23

    .line 393242
    .line 393243
    const-string/jumbo v3, "sign_block_version"

    .line 393244
    .line 393245
    .line 393246
    iget-object v2, v2, Lcom/bytedance/ies/argus/api/params/SignBlockVersion;->strValue:Ljava/lang/String;

    .line 393247
    .line 393248
    invoke-static {v2, v3, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393249
    .line 393250
    .line 393251
    :cond_23
    iget-object v2, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->b:Ljava/lang/Integer;

    .line 393252
    .line 393253
    if-eqz v2, :cond_2c

    .line 393254
    .line 393255
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393256
    .line 393257
    .line 393258
    move-result v2

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    const/4 v2, -0x1

    .line 393261
    :goto_2d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v2

    .line 393265
    const-string v3, "fe_config_version"

    .line 393266
    .line 393267
    invoke-static {v2, v3, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393268
    .line 393269
    .line 393270
    iget-object v2, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->g:Lcom/bytedance/ies/argus/api/params/j;

    .line 393271
    .line 393272
    if-eqz v2, :cond_43

    .line 393273
    .line 393274
    iget-object v2, v2, Lcom/bytedance/ies/argus/api/params/j;->g:Ljava/lang/Long;

    .line 393275
    .line 393276
    if-eqz v2, :cond_43

    .line 393277
    .line 393278
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 393279
    .line 393280
    .line 393281
    move-result-wide v2

    .line 393282
    goto :goto_45

    .line 393283
    :cond_43
    const-wide/16 v2, 0x0

    .line 393284
    .line 393285
    :goto_45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v2

    .line 393289
    const-string v3, "page_gecko_version"

    .line 393290
    .line 393291
    invoke-static {v2, v3, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393292
    .line 393293
    .line 393294
    iget-object v2, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->n:Lcom/bytedance/ies/argus/api/params/TimestampStatus;

    .line 393295
    .line 393296
    if-eqz v2, :cond_5a

    .line 393297
    .line 393298
    const-string/jumbo v3, "ts_status"

    .line 393299
    .line 393300
    .line 393301
    iget-object v2, v2, Lcom/bytedance/ies/argus/api/params/TimestampStatus;->strValue:Ljava/lang/String;

    .line 393302
    .line 393303
    invoke-static {v2, v3, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393304
    .line 393305
    .line 393306
    :cond_5a
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 393307
    .line 393308
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getPackageLoaderName()Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v2

    .line 393312
    const-string v3, "fe_config_from"

    .line 393313
    .line 393314
    invoke-static {v2, v3, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393315
    .line 393316
    .line 393317
    iget-object v2, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->j:Ljava/lang/String;

    .line 393318
    .line 393319
    const-string/jumbo v3, "unknown"

    .line 393320
    .line 393321
    .line 393322
    if-nez v2, :cond_6d

    .line 393323
    .line 393324
    move-object v2, v3

    .line 393325
    :cond_6d
    const-string/jumbo v4, "verify_enter_from"

    .line 393326
    .line 393327
    .line 393328
    invoke-static {v2, v4, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393329
    .line 393330
    .line 393331
    iget-object v2, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->g:Lcom/bytedance/ies/argus/api/params/j;

    .line 393332
    .line 393333
    if-eqz v2, :cond_7b

    .line 393334
    .line 393335
    iget-object v2, v2, Lcom/bytedance/ies/argus/api/params/j;->f:Ljava/lang/String;

    .line 393336
    .line 393337
    if-nez v2, :cond_7c

    .line 393338
    .line 393339
    :cond_7b
    move-object v2, v3

    .line 393340
    :cond_7c
    const-string v4, "loader_name"

    .line 393341
    .line 393342
    invoke-static {v2, v4, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393343
    .line 393344
    .line 393345
    iget-object v2, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->i:Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

    .line 393346
    .line 393347
    sget-object v4, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams$a;->a:[I

    .line 393348
    .line 393349
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393350
    .line 393351
    .line 393352
    move-result v2

    .line 393353
    aget v2, v4, v2

    .line 393354
    .line 393355
    const/4 v4, 0x1

    .line 393356
    if-eq v2, v4, :cond_95

    .line 393357
    .line 393358
    const/4 v4, 0x2

    .line 393359
    if-eq v2, v4, :cond_92

    .line 393360
    .line 393361
    goto :goto_97

    .line 393362
    :cond_92
    const-string v3, "dynamic_component"

    .line 393363
    .line 393364
    goto :goto_97

    .line 393365
    :cond_95
    const-string v3, "main_template"

    .line 393366
    .line 393367
    :goto_97
    const-string/jumbo v2, "tasm_type"

    .line 393368
    .line 393369
    .line 393370
    invoke-static {v3, v2, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393371
    .line 393372
    .line 393373
    iget-object v2, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->g:Lcom/bytedance/ies/argus/api/params/j;

    .line 393374
    .line 393375
    if-eqz v2, :cond_a5

    .line 393376
    .line 393377
    iget-object v2, v2, Lcom/bytedance/ies/argus/api/params/j;->a:Ljava/lang/String;

    .line 393378
    .line 393379
    if-nez v2, :cond_ab

    .line 393380
    .line 393381
    :cond_a5
    iget-object v2, v1, Lcom/bytedance/ies/argus/api/params/LynxSignVerifyCallerParams;->h:Ljava/lang/String;

    .line 393382
    .line 393383
    if-nez v2, :cond_ab

    .line 393384
    .line 393385
    const-string v2, ""

    .line 393386
    .line 393387
    :cond_ab
    const-string v1, "full_url"

    .line 393388
    .line 393389
    invoke-static {v2, v1, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393390
    .line 393391
    .line 393392
    return-object v0
.end method


