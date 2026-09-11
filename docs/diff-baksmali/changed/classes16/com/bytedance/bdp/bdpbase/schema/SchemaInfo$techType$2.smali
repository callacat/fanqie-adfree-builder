## classes16/com/bytedance/bdp/bdpbase/schema/SchemaInfo$techType$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Integer;
    .registers 8

    .prologue
    .line 393216
    const/4 v0, 0x7

    .line 393217
    const/16 v1, 0x10

    .line 393219
    const/4 v2, 0x0

    .line 393220
    const/4 v3, 0x1

    .line 393221
    :try_start_5
    iget-object v4, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$techType$2;->this$0:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 393223
    invoke-virtual {v4}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getAppId()Ljava/lang/String;

    .line 393226
    move-result-object v4

    .line 393227
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393230
    move-result v4

    .line 393231
    const/16 v5, 0x14

    .line 393233
    if-ne v4, v5, :cond_2d

    .line 393235
    iget-object v4, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$techType$2;->this$0:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 393237
    invoke-virtual {v4}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getAppId()Ljava/lang/String;

    .line 393240
    move-result-object v4

    .line 393241
    const/16 v5, 0x12

    .line 393243
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 393246
    move-result-object v4

    .line 393247
    const-string v5, ""

    .line 393249
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393252
    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 393255
    move-result v5

    .line 393256
    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 393259
    move-result v4

    .line 393260
    goto :goto_77

    .line 393261
    :cond_2d
    sget-object v4, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 393263
    invoke-virtual {v4}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->getUC_APP_SET$bdp_base_release()Ljava/util/HashSet;

    .line 393266
    move-result-object v5

    .line 393267
    iget-object v6, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$techType$2;->this$0:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 393269
    invoke-virtual {v6}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getAppId()Ljava/lang/String;

    .line 393272
    move-result-object v6

    .line 393273
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 393276
    move-result v5

    .line 393277
    if-eqz v5, :cond_41

    .line 393279
    const/4 v4, 0x7

    .line 393280
    goto :goto_77

    .line 393281
    :cond_41
    invoke-virtual {v4}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->getLYNX_APP_ID_SET$bdp_base_release()Ljava/util/HashSet;

    .line 393284
    move-result-object v4

    .line 393285
    iget-object v5, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$techType$2;->this$0:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 393287
    invoke-virtual {v5}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getAppId()Ljava/lang/String;

    .line 393290
    move-result-object v5

    .line 393291
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 393294
    move-result v4

    .line 393295
    if-eqz v4, :cond_54

    .line 393297
    const/16 v4, 0xa

    .line 393299
    goto :goto_77

    .line 393300
    :cond_54
    iget-object v4, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$techType$2;->this$0:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 393302
    const-string/jumbo v5, "tech_type"

    .line 393305
    invoke-virtual {v4, v5}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 393308
    move-result-object v4

    .line 393309
    if-eqz v4, :cond_64

    .line 393311
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393314
    move-result v4

    .line 393315
    goto :goto_77

    .line 393316
    :cond_64
    iget-object v4, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$techType$2;->this$0:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 393318
    iget v4, v4, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->defaultTechType:I
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_68} :catch_69

    .line 393320
    goto :goto_77

    .line 393321
    :catch_69
    move-exception v4

    .line 393322
    new-array v5, v3, [Ljava/lang/Object;

    .line 393324
    aput-object v4, v5, v2

    .line 393326
    const-string v4, "SchemaInfo"

    .line 393328
    invoke-static {v4, v5}, Lcom/tt/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393331
    iget-object v4, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$techType$2;->this$0:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 393333
    iget v4, v4, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->defaultTechType:I

    .line 393335
    :goto_77
    iget-object v5, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$techType$2;->this$0:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 393337
    invoke-virtual {v5}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 393340
    move-result-object v5

    .line 393341
    if-eqz v5, :cond_91

    .line 393343
    const-string v6, "_key_interactive"

    .line 393345
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393348
    move-result-object v5

    .line 393349
    if-eqz v5, :cond_91

    .line 393351
    const-string/jumbo v6, "use_interactive_sdk"

    .line 393354
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393357
    move-result v5

    .line 393358
    if-ne v5, v3, :cond_91

    .line 393360
    const/4 v2, 0x1

    .line 393361
    :cond_91
    const/4 v5, 0x2

    .line 393362
    if-ne v4, v5, :cond_98

    .line 393364
    if-eqz v2, :cond_98

    .line 393366
    const/16 v4, 0x11

    .line 393368
    :cond_98
    if-ne v4, v1, :cond_a3

    .line 393370
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$techType$2;->this$0:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 393372
    invoke-virtual {v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->isLiveInteractTool()Z

    .line 393375
    move-result v1

    .line 393376
    if-eqz v1, :cond_a3

    .line 393378
    goto :goto_a4

    .line 393379
    :cond_a3
    move v3, v4

    .line 393380
    :goto_a4
    if-eq v3, v5, :cond_a9

    .line 393382
    if-eq v3, v0, :cond_a9

    .line 393384
    goto :goto_bf

    .line 393385
    :cond_a9
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 393388
    move-result-object v0

    .line 393389
    const-class v1, Lcom/bytedance/bdp/bdpbase/service/interaction/game/BdpBaseGameService;

    .line 393391
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 393394
    move-result-object v0

    .line 393395
    check-cast v0, Lcom/bytedance/bdp/bdpbase/service/interaction/game/BdpBaseGameService;

    .line 393397
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$techType$2;->this$0:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 393399
    invoke-virtual {v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getAppId()Ljava/lang/String;

    .line 393402
    move-result-object v1

    .line 393403
    invoke-interface {v0, v3, v1}, Lcom/bytedance/bdp/bdpbase/service/interaction/game/BdpBaseGameService;->getGameTechType(ILjava/lang/String;)I

    .line 393406
    move-result v3

    .line 393407
    :goto_bf
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393410
    move-result-object v0

    .line 393411
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Integer;
    .registers 8

    .prologue
    .line 393216
    const/4 v0, 0x7

    .line 393217
    const/16 v1, 0x10

    .line 393218
    .line 393219
    const/4 v2, 0x0

    .line 393220
    const/4 v3, 0x1

    .line 393221
    :try_start_5
    iget-object v4, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$techType$2;->this$0:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 393222
    .line 393223
    invoke-virtual {v4}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getAppId()Ljava/lang/String;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v4

    .line 393227
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393228
    .line 393229
    .line 393230
    move-result v4

    .line 393231
    const/16 v5, 0x14

    .line 393232
    .line 393233
    if-ne v4, v5, :cond_2d

    .line 393234
    .line 393235
    iget-object v4, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$techType$2;->this$0:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 393236
    .line 393237
    invoke-virtual {v4}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getAppId()Ljava/lang/String;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v4

    .line 393241
    const/16 v5, 0x12

    .line 393242
    .line 393243
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v4

    .line 393247
    const-string v5, ""

    .line 393248
    .line 393249
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393250
    .line 393251
    .line 393252
    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 393253
    .line 393254
    .line 393255
    move-result v5

    .line 393256
    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 393257
    .line 393258
    .line 393259
    move-result v4

    .line 393260
    goto :goto_77

    .line 393261
    :cond_2d
    sget-object v4, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 393262
    .line 393263
    invoke-virtual {v4}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->getUC_APP_SET$bdp_base_release()Ljava/util/HashSet;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v5

    .line 393267
    iget-object v6, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$techType$2;->this$0:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 393268
    .line 393269
    invoke-virtual {v6}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getAppId()Ljava/lang/String;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v6

    .line 393273
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 393274
    .line 393275
    .line 393276
    move-result v5

    .line 393277
    if-eqz v5, :cond_41

    .line 393278
    .line 393279
    const/4 v4, 0x7

    .line 393280
    goto :goto_77

    .line 393281
    :cond_41
    invoke-virtual {v4}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->getLYNX_APP_ID_SET$bdp_base_release()Ljava/util/HashSet;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v4

    .line 393285
    iget-object v5, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$techType$2;->this$0:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 393286
    .line 393287
    invoke-virtual {v5}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getAppId()Ljava/lang/String;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v5

    .line 393291
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 393292
    .line 393293
    .line 393294
    move-result v4

    .line 393295
    if-eqz v4, :cond_54

    .line 393296
    .line 393297
    const/16 v4, 0xa

    .line 393298
    .line 393299
    goto :goto_77

    .line 393300
    :cond_54
    iget-object v4, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$techType$2;->this$0:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 393301
    .line 393302
    const-string/jumbo v5, "tech_type"

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v4, v5}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v4

    .line 393309
    if-eqz v4, :cond_64

    .line 393310
    .line 393311
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393312
    .line 393313
    .line 393314
    move-result v4

    .line 393315
    goto :goto_77

    .line 393316
    :cond_64
    iget-object v4, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$techType$2;->this$0:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 393317
    .line 393318
    iget v4, v4, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->defaultTechType:I
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_68} :catch_69

    .line 393319
    .line 393320
    goto :goto_77

    .line 393321
    :catch_69
    move-exception v4

    .line 393322
    new-array v5, v3, [Ljava/lang/Object;

    .line 393323
    .line 393324
    aput-object v4, v5, v2

    .line 393325
    .line 393326
    const-string v4, "SchemaInfo"

    .line 393327
    .line 393328
    invoke-static {v4, v5}, Lcom/tt/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393329
    .line 393330
    .line 393331
    iget-object v4, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$techType$2;->this$0:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 393332
    .line 393333
    iget v4, v4, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->defaultTechType:I

    .line 393334
    .line 393335
    :goto_77
    iget-object v5, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$techType$2;->this$0:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 393336
    .line 393337
    invoke-virtual {v5}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v5

    .line 393341
    if-eqz v5, :cond_91

    .line 393342
    .line 393343
    const-string v6, "_key_interactive"

    .line 393344
    .line 393345
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v5

    .line 393349
    if-eqz v5, :cond_91

    .line 393350
    .line 393351
    const-string/jumbo v6, "use_interactive_sdk"

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393355
    .line 393356
    .line 393357
    move-result v5

    .line 393358
    if-ne v5, v3, :cond_91

    .line 393359
    .line 393360
    const/4 v2, 0x1

    .line 393361
    :cond_91
    const/4 v5, 0x2

    .line 393362
    if-ne v4, v5, :cond_98

    .line 393363
    .line 393364
    if-eqz v2, :cond_98

    .line 393365
    .line 393366
    const/16 v4, 0x11

    .line 393367
    .line 393368
    :cond_98
    if-ne v4, v1, :cond_a3

    .line 393369
    .line 393370
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$techType$2;->this$0:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 393371
    .line 393372
    invoke-virtual {v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->isLiveInteractTool()Z

    .line 393373
    .line 393374
    .line 393375
    move-result v1

    .line 393376
    if-eqz v1, :cond_a3

    .line 393377
    .line 393378
    goto :goto_a4

    .line 393379
    :cond_a3
    move v3, v4

    .line 393380
    :goto_a4
    if-eq v3, v5, :cond_a9

    .line 393381
    .line 393382
    if-eq v3, v0, :cond_a9

    .line 393383
    .line 393384
    goto :goto_bf

    .line 393385
    :cond_a9
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v0

    .line 393389
    const-class v1, Lcom/bytedance/bdp/bdpbase/service/interaction/game/BdpBaseGameService;

    .line 393390
    .line 393391
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v0

    .line 393395
    check-cast v0, Lcom/bytedance/bdp/bdpbase/service/interaction/game/BdpBaseGameService;

    .line 393396
    .line 393397
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$techType$2;->this$0:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 393398
    .line 393399
    invoke-virtual {v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getAppId()Ljava/lang/String;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v1

    .line 393403
    invoke-interface {v0, v3, v1}, Lcom/bytedance/bdp/bdpbase/service/interaction/game/BdpBaseGameService;->getGameTechType(ILjava/lang/String;)I

    .line 393404
    .line 393405
    .line 393406
    move-result v3

    .line 393407
    :goto_bf
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v0

    .line 393411
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$techType$2;->invoke()Ljava/lang/Integer;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$techType$2;->invoke()Ljava/lang/Integer;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


