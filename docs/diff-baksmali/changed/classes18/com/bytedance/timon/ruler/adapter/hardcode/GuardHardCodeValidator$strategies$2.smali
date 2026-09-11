## classes18/com/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$strategies$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$strategies$2;->this$0:Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator;

    .line 393218
    iget-object v0, v0, Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator;->b:Lcom/google/gson/Gson;

    .line 393220
    const-string/jumbo v1, "{\"action\":\"report\"}"

    .line 393223
    const-class v2, Lcom/google/gson/JsonObject;

    .line 393225
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393228
    move-result-object v0

    .line 393229
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 393231
    new-instance v1, Lcom/bytedance/ruler/base/models/RuleHardCodeModel;

    .line 393233
    sget-object v2, Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$strategies$2$model0$1;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$strategies$2$model0$1;

    .line 393235
    const-string v3, ""

    .line 393237
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393240
    const-string v3, "disable_for_basic_mode"

    .line 393242
    invoke-direct {v1, v3, v2, v0}, Lcom/bytedance/ruler/base/models/RuleHardCodeModel;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/gson/JsonObject;)V

    .line 393245
    new-instance v2, Lcom/bytedance/ruler/base/models/RuleHardCodeModel;

    .line 393247
    const-string v3, "disable_for_privacy_alert"

    .line 393249
    sget-object v4, Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$strategies$2$model1$1;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$strategies$2$model1$1;

    .line 393251
    invoke-direct {v2, v3, v4, v0}, Lcom/bytedance/ruler/base/models/RuleHardCodeModel;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/gson/JsonObject;)V

    .line 393254
    new-instance v0, Ljava/util/HashMap;

    .line 393256
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393259
    const-string v3, "CONTACTS_INFO_privacy"

    .line 393261
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393264
    move-result-object v4

    .line 393265
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393268
    const/4 v3, 0x2

    .line 393269
    new-array v3, v3, [Lcom/bytedance/ruler/base/models/RuleHardCodeModel;

    .line 393271
    const/4 v4, 0x0

    .line 393272
    aput-object v2, v3, v4

    .line 393274
    const/4 v4, 0x1

    .line 393275
    aput-object v1, v3, v4

    .line 393277
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393280
    move-result-object v1

    .line 393281
    const-string v3, "LOCATION_PERMISSION_privacy_basic"

    .line 393283
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393286
    const-string v1, "MEDIA_INFO_privacy"

    .line 393288
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393291
    move-result-object v3

    .line 393292
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393295
    const-string v1, "PHONE_INFO_Collection_privacy"

    .line 393297
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393300
    move-result-object v3

    .line 393301
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393304
    const-string v1, "LOCATION_BASE_STATION_privacy"

    .line 393306
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393309
    move-result-object v3

    .line 393310
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393313
    const-string v1, "CALENDAR_INFO_privacy"

    .line 393315
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393318
    move-result-object v3

    .line 393319
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393322
    const-string v1, "DEVICE_INFO_privacy"

    .line 393324
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393327
    move-result-object v3

    .line 393328
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393331
    const-string v1, "PERMISSION_REQUEST_privacy"

    .line 393333
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393336
    move-result-object v3

    .line 393337
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393340
    const-string v1, "SMS_INFO_Collection_privacy"

    .line 393342
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393345
    move-result-object v3

    .line 393346
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393349
    const-string v1, "BROWSER_RECORD_privacy"

    .line 393351
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393354
    move-result-object v2

    .line 393355
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393358
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$strategies$2;->this$0:Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator;->b:Lcom/google/gson/Gson;

    .line 393219
    .line 393220
    const-string/jumbo v1, "{\"action\":\"report\"}"

    .line 393221
    .line 393222
    .line 393223
    const-class v2, Lcom/google/gson/JsonObject;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 393230
    .line 393231
    new-instance v1, Lcom/bytedance/ruler/base/models/RuleHardCodeModel;

    .line 393232
    .line 393233
    sget-object v2, Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$strategies$2$model0$1;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$strategies$2$model0$1;

    .line 393234
    .line 393235
    const-string v3, ""

    .line 393236
    .line 393237
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393238
    .line 393239
    .line 393240
    const-string v3, "disable_for_basic_mode"

    .line 393241
    .line 393242
    invoke-direct {v1, v3, v2, v0}, Lcom/bytedance/ruler/base/models/RuleHardCodeModel;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/gson/JsonObject;)V

    .line 393243
    .line 393244
    .line 393245
    new-instance v2, Lcom/bytedance/ruler/base/models/RuleHardCodeModel;

    .line 393246
    .line 393247
    const-string v3, "disable_for_privacy_alert"

    .line 393248
    .line 393249
    sget-object v4, Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$strategies$2$model1$1;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$strategies$2$model1$1;

    .line 393250
    .line 393251
    invoke-direct {v2, v3, v4, v0}, Lcom/bytedance/ruler/base/models/RuleHardCodeModel;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/gson/JsonObject;)V

    .line 393252
    .line 393253
    .line 393254
    new-instance v0, Ljava/util/HashMap;

    .line 393255
    .line 393256
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393257
    .line 393258
    .line 393259
    const-string v3, "CONTACTS_INFO_privacy"

    .line 393260
    .line 393261
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v4

    .line 393265
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393266
    .line 393267
    .line 393268
    const/4 v3, 0x2

    .line 393269
    new-array v3, v3, [Lcom/bytedance/ruler/base/models/RuleHardCodeModel;

    .line 393270
    .line 393271
    const/4 v4, 0x0

    .line 393272
    aput-object v2, v3, v4

    .line 393273
    .line 393274
    const/4 v4, 0x1

    .line 393275
    aput-object v1, v3, v4

    .line 393276
    .line 393277
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v1

    .line 393281
    const-string v3, "LOCATION_PERMISSION_privacy_basic"

    .line 393282
    .line 393283
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393284
    .line 393285
    .line 393286
    const-string v1, "MEDIA_INFO_privacy"

    .line 393287
    .line 393288
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v3

    .line 393292
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393293
    .line 393294
    .line 393295
    const-string v1, "PHONE_INFO_Collection_privacy"

    .line 393296
    .line 393297
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v3

    .line 393301
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393302
    .line 393303
    .line 393304
    const-string v1, "LOCATION_BASE_STATION_privacy"

    .line 393305
    .line 393306
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v3

    .line 393310
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    const-string v1, "CALENDAR_INFO_privacy"

    .line 393314
    .line 393315
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v3

    .line 393319
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393320
    .line 393321
    .line 393322
    const-string v1, "DEVICE_INFO_privacy"

    .line 393323
    .line 393324
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v3

    .line 393328
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393329
    .line 393330
    .line 393331
    const-string v1, "PERMISSION_REQUEST_privacy"

    .line 393332
    .line 393333
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v3

    .line 393337
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393338
    .line 393339
    .line 393340
    const-string v1, "SMS_INFO_Collection_privacy"

    .line 393341
    .line 393342
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v3

    .line 393346
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393347
    .line 393348
    .line 393349
    const-string v1, "BROWSER_RECORD_privacy"

    .line 393350
    .line 393351
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v2

    .line 393355
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393356
    .line 393357
    .line 393358
    return-object v0
.end method


