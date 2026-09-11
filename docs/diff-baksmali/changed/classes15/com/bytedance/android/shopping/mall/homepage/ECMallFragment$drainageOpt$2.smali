## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$drainageOpt$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt;->h:Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt$Companion;

    .line 393218
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$drainageOpt$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393220
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->yg()Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 393223
    move-result-object v1

    .line 393224
    const/4 v2, 0x0

    .line 393225
    if-eqz v1, :cond_10

    .line 393227
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->getLandingInfo()Ljava/util/Map;

    .line 393230
    move-result-object v1

    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    move-object v1, v2

    .line 393233
    :goto_11
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$drainageOpt$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393235
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->getGlobalProps()Ljava/util/Map;

    .line 393238
    move-result-object v3

    .line 393239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393242
    if-nez v1, :cond_1e

    .line 393244
    goto/16 :goto_a3

    .line 393246
    :cond_1e
    if-nez v3, :cond_22

    .line 393248
    goto/16 :goto_a3

    .line 393250
    :cond_22
    const-string v0, "section_id"

    .line 393252
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393255
    move-result-object v0

    .line 393256
    instance-of v1, v0, Ljava/lang/String;

    .line 393258
    if-nez v1, :cond_2d

    .line 393260
    move-object v0, v2

    .line 393261
    :cond_2d
    check-cast v0, Ljava/lang/String;

    .line 393263
    if-nez v0, :cond_33

    .line 393265
    goto/16 :goto_a3

    .line 393267
    :cond_33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393270
    move-result v1

    .line 393271
    const/4 v4, 0x1

    .line 393272
    if-nez v1, :cond_3c

    .line 393274
    const/4 v1, 0x1

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    const/4 v1, 0x0

    .line 393277
    :goto_3d
    if-nez v1, :cond_a3

    .line 393279
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt;->f:Lkotlin/Lazy;

    .line 393281
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393284
    move-result-object v1

    .line 393285
    check-cast v1, Ljava/util/ArrayList;

    .line 393287
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 393290
    move-result v0

    .line 393291
    if-nez v0, :cond_4e

    .line 393293
    goto :goto_a3

    .line 393294
    :cond_4e
    :try_start_4e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393296
    const-string v0, "mall_lynx_config"

    .line 393298
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393301
    move-result-object v0

    .line 393302
    instance-of v1, v0, Ljava/util/Map;

    .line 393304
    if-nez v1, :cond_5b

    .line 393306
    move-object v0, v2

    .line 393307
    :cond_5b
    check-cast v0, Ljava/util/Map;

    .line 393309
    if-eqz v0, :cond_66

    .line 393311
    const-string v1, "gyl_pin_to_top_native"

    .line 393313
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393316
    move-result-object v0

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    move-object v0, v2

    .line 393319
    :goto_67
    instance-of v1, v0, Ljava/lang/String;

    .line 393321
    if-nez v1, :cond_6c

    .line 393323
    move-object v0, v2

    .line 393324
    :cond_6c
    check-cast v0, Ljava/lang/String;

    .line 393326
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt;->g:Ljava/lang/String;

    .line 393328
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393330
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_75
    .catchall {:try_start_4e .. :try_end_75} :catchall_76

    .line 393333
    goto :goto_80

    .line 393334
    :catchall_76
    move-exception v0

    .line 393335
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393337
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393340
    move-result-object v0

    .line 393341
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393344
    :goto_80
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt;->g:Ljava/lang/String;

    .line 393346
    const-string v1, "1"

    .line 393348
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393351
    move-result v0

    .line 393352
    xor-int/2addr v0, v4

    .line 393353
    if-eqz v0, :cond_97

    .line 393355
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt;->g:Ljava/lang/String;

    .line 393357
    const-string v1, "2"

    .line 393359
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393362
    move-result v0

    .line 393363
    xor-int/2addr v0, v4

    .line 393364
    if-eqz v0, :cond_97

    .line 393366
    goto :goto_a3

    .line 393367
    :cond_97
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 393370
    move-result v0

    .line 393371
    xor-int/2addr v0, v4

    .line 393372
    if-eqz v0, :cond_a3

    .line 393374
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt;

    .line 393376
    invoke-direct {v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt;-><init>(Ljava/util/Map;)V

    .line 393379
    :cond_a3
    :goto_a3
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt;->h:Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt$Companion;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$drainageOpt$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->yg()Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    const/4 v2, 0x0

    .line 393225
    if-eqz v1, :cond_10

    .line 393226
    .line 393227
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->getLandingInfo()Ljava/util/Map;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v1

    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    move-object v1, v2

    .line 393233
    :goto_11
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$drainageOpt$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393234
    .line 393235
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->getGlobalProps()Ljava/util/Map;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v3

    .line 393239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393240
    .line 393241
    .line 393242
    if-nez v1, :cond_1e

    .line 393243
    .line 393244
    goto/16 :goto_a3

    .line 393245
    .line 393246
    :cond_1e
    if-nez v3, :cond_22

    .line 393247
    .line 393248
    goto/16 :goto_a3

    .line 393249
    .line 393250
    :cond_22
    const-string v0, "section_id"

    .line 393251
    .line 393252
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    instance-of v1, v0, Ljava/lang/String;

    .line 393257
    .line 393258
    if-nez v1, :cond_2d

    .line 393259
    .line 393260
    move-object v0, v2

    .line 393261
    :cond_2d
    check-cast v0, Ljava/lang/String;

    .line 393262
    .line 393263
    if-nez v0, :cond_33

    .line 393264
    .line 393265
    goto/16 :goto_a3

    .line 393266
    .line 393267
    :cond_33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393268
    .line 393269
    .line 393270
    move-result v1

    .line 393271
    const/4 v4, 0x1

    .line 393272
    if-nez v1, :cond_3c

    .line 393273
    .line 393274
    const/4 v1, 0x1

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    const/4 v1, 0x0

    .line 393277
    :goto_3d
    if-nez v1, :cond_a3

    .line 393278
    .line 393279
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt;->f:Lkotlin/Lazy;

    .line 393280
    .line 393281
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    check-cast v1, Ljava/util/ArrayList;

    .line 393286
    .line 393287
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 393288
    .line 393289
    .line 393290
    move-result v0

    .line 393291
    if-nez v0, :cond_4e

    .line 393292
    .line 393293
    goto :goto_a3

    .line 393294
    :cond_4e
    :try_start_4e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393295
    .line 393296
    const-string v0, "mall_lynx_config"

    .line 393297
    .line 393298
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    instance-of v1, v0, Ljava/util/Map;

    .line 393303
    .line 393304
    if-nez v1, :cond_5b

    .line 393305
    .line 393306
    move-object v0, v2

    .line 393307
    :cond_5b
    check-cast v0, Ljava/util/Map;

    .line 393308
    .line 393309
    if-eqz v0, :cond_66

    .line 393310
    .line 393311
    const-string v1, "gyl_pin_to_top_native"

    .line 393312
    .line 393313
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v0

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    move-object v0, v2

    .line 393319
    :goto_67
    instance-of v1, v0, Ljava/lang/String;

    .line 393320
    .line 393321
    if-nez v1, :cond_6c

    .line 393322
    .line 393323
    move-object v0, v2

    .line 393324
    :cond_6c
    check-cast v0, Ljava/lang/String;

    .line 393325
    .line 393326
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt;->g:Ljava/lang/String;

    .line 393327
    .line 393328
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393329
    .line 393330
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_75
    .catchall {:try_start_4e .. :try_end_75} :catchall_76

    .line 393331
    .line 393332
    .line 393333
    goto :goto_80

    .line 393334
    :catchall_76
    move-exception v0

    .line 393335
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393336
    .line 393337
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393342
    .line 393343
    .line 393344
    :goto_80
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt;->g:Ljava/lang/String;

    .line 393345
    .line 393346
    const-string v1, "1"

    .line 393347
    .line 393348
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393349
    .line 393350
    .line 393351
    move-result v0

    .line 393352
    xor-int/2addr v0, v4

    .line 393353
    if-eqz v0, :cond_97

    .line 393354
    .line 393355
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt;->g:Ljava/lang/String;

    .line 393356
    .line 393357
    const-string v1, "2"

    .line 393358
    .line 393359
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393360
    .line 393361
    .line 393362
    move-result v0

    .line 393363
    xor-int/2addr v0, v4

    .line 393364
    if-eqz v0, :cond_97

    .line 393365
    .line 393366
    goto :goto_a3

    .line 393367
    :cond_97
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 393368
    .line 393369
    .line 393370
    move-result v0

    .line 393371
    xor-int/2addr v0, v4

    .line 393372
    if-eqz v0, :cond_a3

    .line 393373
    .line 393374
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt;

    .line 393375
    .line 393376
    invoke-direct {v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt;-><init>(Ljava/util/Map;)V

    .line 393377
    .line 393378
    .line 393379
    :cond_a3
    :goto_a3
    return-object v2
.end method


