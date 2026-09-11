## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/BadgeController$getCartLocalFreqByKey$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/d0;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/d0;

    .line 393218
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/BadgeController$getCartLocalFreqByKey$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a;

    .line 393220
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a;->b:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 393222
    invoke-virtual {v1}, Luy/a;->getContext()Landroid/content/Context;

    .line 393225
    move-result-object v1

    .line 393226
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/BadgeController$getCartLocalFreqByKey$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a;

    .line 393228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393233
    const-string v3, "corner_capsule_icon_shown_"

    .line 393235
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393238
    sget-object v3, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 393240
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getAppId()Ljava/lang/String;

    .line 393243
    move-result-object v3

    .line 393244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393250
    move-result-object v2

    .line 393251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393254
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393257
    const-string/jumbo v0, "xbridge-storage"

    .line 393260
    const/4 v3, 0x0

    .line 393261
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 393264
    move-result-object v0

    .line 393265
    const/4 v1, 0x0

    .line 393266
    if-nez v0, :cond_35

    .line 393268
    goto :goto_40

    .line 393269
    :cond_35
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 393272
    move-result v4

    .line 393273
    if-nez v4, :cond_3c

    .line 393275
    goto :goto_40

    .line 393276
    :cond_3c
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393279
    move-result-object v1

    .line 393280
    :goto_40
    const/4 v0, 0x1

    .line 393281
    if-eqz v1, :cond_4c

    .line 393283
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393286
    move-result v2

    .line 393287
    if-nez v2, :cond_4a

    .line 393289
    goto :goto_4c

    .line 393290
    :cond_4a
    const/4 v2, 0x0

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    :goto_4c
    const/4 v2, 0x1

    .line 393293
    :goto_4d
    if-nez v2, :cond_7f

    .line 393295
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObjectOrNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393298
    move-result-object v1

    .line 393299
    const-string v2, ""

    .line 393301
    if-eqz v1, :cond_61

    .line 393303
    const-string v4, "value"

    .line 393305
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393308
    move-result-object v1

    .line 393309
    if-nez v1, :cond_60

    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    move-object v2, v1

    .line 393313
    :cond_61
    :goto_61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393316
    move-result v1

    .line 393317
    if-lez v1, :cond_68

    .line 393319
    const/4 v3, 0x1

    .line 393320
    :cond_68
    if-eqz v3, :cond_7f

    .line 393322
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/BadgeController$getCartLocalFreqByKey$1;->$cartBadgeStorageStruct:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393324
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/r;

    .line 393326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393329
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->b()Lcom/google/gson/Gson;

    .line 393332
    move-result-object v1

    .line 393333
    const-class v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/CartBadgeStorageStruct;

    .line 393335
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393338
    move-result-object v1

    .line 393339
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/CartBadgeStorageStruct;

    .line 393341
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393343
    :cond_7f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393345
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/d0;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/d0;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/BadgeController$getCartLocalFreqByKey$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a;

    .line 393219
    .line 393220
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a;->b:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 393221
    .line 393222
    invoke-virtual {v1}, Luy/a;->getContext()Landroid/content/Context;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/BadgeController$getCartLocalFreqByKey$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/a;

    .line 393227
    .line 393228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    .line 393230
    .line 393231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393232
    .line 393233
    const-string v3, "corner_capsule_icon_shown_"

    .line 393234
    .line 393235
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393236
    .line 393237
    .line 393238
    sget-object v3, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 393239
    .line 393240
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getAppId()Ljava/lang/String;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v3

    .line 393244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393245
    .line 393246
    .line 393247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v2

    .line 393251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393252
    .line 393253
    .line 393254
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393255
    .line 393256
    .line 393257
    const-string/jumbo v0, "xbridge-storage"

    .line 393258
    .line 393259
    .line 393260
    const/4 v3, 0x0

    .line 393261
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    const/4 v1, 0x0

    .line 393266
    if-nez v0, :cond_35

    .line 393267
    .line 393268
    goto :goto_40

    .line 393269
    :cond_35
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 393270
    .line 393271
    .line 393272
    move-result v4

    .line 393273
    if-nez v4, :cond_3c

    .line 393274
    .line 393275
    goto :goto_40

    .line 393276
    :cond_3c
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    :goto_40
    const/4 v0, 0x1

    .line 393281
    if-eqz v1, :cond_4c

    .line 393282
    .line 393283
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393284
    .line 393285
    .line 393286
    move-result v2

    .line 393287
    if-nez v2, :cond_4a

    .line 393288
    .line 393289
    goto :goto_4c

    .line 393290
    :cond_4a
    const/4 v2, 0x0

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    :goto_4c
    const/4 v2, 0x1

    .line 393293
    :goto_4d
    if-nez v2, :cond_7f

    .line 393294
    .line 393295
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObjectOrNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v1

    .line 393299
    const-string v2, ""

    .line 393300
    .line 393301
    if-eqz v1, :cond_61

    .line 393302
    .line 393303
    const-string v4, "value"

    .line 393304
    .line 393305
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v1

    .line 393309
    if-nez v1, :cond_60

    .line 393310
    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    move-object v2, v1

    .line 393313
    :cond_61
    :goto_61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393314
    .line 393315
    .line 393316
    move-result v1

    .line 393317
    if-lez v1, :cond_68

    .line 393318
    .line 393319
    const/4 v3, 0x1

    .line 393320
    :cond_68
    if-eqz v3, :cond_7f

    .line 393321
    .line 393322
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/BadgeController$getCartLocalFreqByKey$1;->$cartBadgeStorageStruct:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393323
    .line 393324
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/r;

    .line 393325
    .line 393326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393327
    .line 393328
    .line 393329
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->b()Lcom/google/gson/Gson;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v1

    .line 393333
    const-class v3, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/CartBadgeStorageStruct;

    .line 393334
    .line 393335
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/CartBadgeStorageStruct;

    .line 393340
    .line 393341
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393342
    .line 393343
    :cond_7f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393344
    .line 393345
    return-object v0
.end method


