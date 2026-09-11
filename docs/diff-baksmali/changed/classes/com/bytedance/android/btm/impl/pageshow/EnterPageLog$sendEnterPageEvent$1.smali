## classes/com/bytedance/android/btm/impl/pageshow/EnterPageLog$sendEnterPageEvent$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->c:Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;

    .line 393218
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/pageshow/EnterPageLog$sendEnterPageEvent$1;->a:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->f(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)Lorg/json/JSONObject;

    .line 393226
    move-result-object v0

    .line 393227
    sget-object v1, Lcom/bytedance/android/btm/impl/pageshow/b;->a:Lcom/bytedance/android/btm/impl/pageshow/b;

    .line 393229
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/pageshow/EnterPageLog$sendEnterPageEvent$1;->b:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 393231
    iget-object v3, p0, Lcom/bytedance/android/btm/impl/pageshow/EnterPageLog$sendEnterPageEvent$1;->a:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 393233
    iget-object v3, v3, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->firstShow:Ljava/lang/Boolean;

    .line 393235
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/android/btm/impl/pageshow/b;->getType(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 393238
    move-result-object v1

    .line 393239
    const-string v2, "type"

    .line 393241
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393244
    sget-object v1, Lys/a;->c:Lys/a;

    .line 393246
    new-instance v2, Lcom/bytedance/android/btm/impl/pageshow/EnterPageLog$sendEnterPageEvent$1$1;

    .line 393248
    invoke-direct {v2, v0}, Lcom/bytedance/android/btm/impl/pageshow/EnterPageLog$sendEnterPageEvent$1$1;-><init>(Lorg/json/JSONObject;)V

    .line 393251
    const-string v3, "enterPage"

    .line 393253
    invoke-static {v1, v3, v2}, Lys/a;->h(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 393256
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 393258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393261
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 393263
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 393265
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->removeEnterPage:I

    .line 393267
    const/4 v2, 0x0

    .line 393268
    if-nez v1, :cond_4e

    .line 393270
    new-instance v1, Lcom/bytedance/android/btm/api/model/g;

    .line 393272
    const-string v3, "btm_enter_page"

    .line 393274
    invoke-direct {v1, v3, v0}, Lcom/bytedance/android/btm/api/model/g;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393277
    sget-object v3, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 393279
    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/b;->a()Lcom/bytedance/android/btm/impl/event/a;

    .line 393282
    move-result-object v3

    .line 393283
    invoke-virtual {v3, v1}, Lcom/bytedance/android/btm/impl/event/a;->a(Lcom/bytedance/android/btm/api/model/g;)V

    .line 393286
    sget-object v1, Lcom/bytedance/android/btm/impl/pageshow/checker/b;->a:Lcom/bytedance/android/btm/impl/pageshow/checker/b;

    .line 393288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393291
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393294
    :cond_4e
    sget-object v1, Lcom/bytedance/android/btm/impl/pageshow/EnterPageParamsChecker;->a:Lcom/bytedance/android/btm/impl/pageshow/EnterPageParamsChecker;

    .line 393296
    iget-object v3, p0, Lcom/bytedance/android/btm/impl/pageshow/EnterPageLog$sendEnterPageEvent$1;->a:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 393298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393301
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393304
    :try_start_58
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393306
    const-string v1, "first_show"

    .line 393308
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393311
    move-result v1

    .line 393312
    const/4 v4, 0x1

    .line 393313
    if-eq v1, v4, :cond_64

    .line 393315
    goto :goto_99

    .line 393316
    :cond_64
    const-string v1, "from_unknown"

    .line 393318
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393321
    move-result v1

    .line 393322
    const-string v4, "from_unknown_info"

    .line 393324
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393327
    move-result-object v0

    .line 393328
    if-eqz v0, :cond_79

    .line 393330
    const-string v4, "pages_name"

    .line 393332
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393335
    move-result-object v0

    .line 393336
    goto :goto_7a

    .line 393337
    :cond_79
    const/4 v0, 0x0

    .line 393338
    :goto_7a
    if-eqz v0, :cond_80

    .line 393340
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 393343
    move-result v2

    .line 393344
    :cond_80
    invoke-static {v3, v1, v0, v2}, Lcom/bytedance/android/btm/impl/pageshow/EnterPageParamsChecker;->c(Lcom/bytedance/android/btm/impl/page/model/PageInfo;ILorg/json/JSONArray;I)V

    .line 393347
    invoke-static {v3, v1, v0}, Lcom/bytedance/android/btm/impl/pageshow/EnterPageParamsChecker;->b(Lcom/bytedance/android/btm/impl/page/model/PageInfo;ILorg/json/JSONArray;)V

    .line 393350
    invoke-static {v3, v1, v0}, Lcom/bytedance/android/btm/impl/pageshow/EnterPageParamsChecker;->a(Lcom/bytedance/android/btm/impl/page/model/PageInfo;ILorg/json/JSONArray;)V

    .line 393353
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393355
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8e
    .catchall {:try_start_58 .. :try_end_8e} :catchall_8f

    .line 393358
    goto :goto_99

    .line 393359
    :catchall_8f
    move-exception v0

    .line 393360
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393362
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393365
    move-result-object v0

    .line 393366
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393369
    :goto_99
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->c:Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/pageshow/EnterPageLog$sendEnterPageEvent$1;->a:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    invoke-static {v1}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->f(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)Lorg/json/JSONObject;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    sget-object v1, Lcom/bytedance/android/btm/impl/pageshow/b;->a:Lcom/bytedance/android/btm/impl/pageshow/b;

    .line 393228
    .line 393229
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/pageshow/EnterPageLog$sendEnterPageEvent$1;->b:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 393230
    .line 393231
    iget-object v3, p0, Lcom/bytedance/android/btm/impl/pageshow/EnterPageLog$sendEnterPageEvent$1;->a:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 393232
    .line 393233
    iget-object v3, v3, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->firstShow:Ljava/lang/Boolean;

    .line 393234
    .line 393235
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/android/btm/impl/pageshow/b;->getType(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    const-string v2, "type"

    .line 393240
    .line 393241
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393242
    .line 393243
    .line 393244
    sget-object v1, Lys/a;->c:Lys/a;

    .line 393245
    .line 393246
    new-instance v2, Lcom/bytedance/android/btm/impl/pageshow/EnterPageLog$sendEnterPageEvent$1$1;

    .line 393247
    .line 393248
    invoke-direct {v2, v0}, Lcom/bytedance/android/btm/impl/pageshow/EnterPageLog$sendEnterPageEvent$1$1;-><init>(Lorg/json/JSONObject;)V

    .line 393249
    .line 393250
    .line 393251
    const-string v3, "enterPage"

    .line 393252
    .line 393253
    invoke-static {v1, v3, v2}, Lys/a;->h(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 393254
    .line 393255
    .line 393256
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 393257
    .line 393258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393259
    .line 393260
    .line 393261
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 393262
    .line 393263
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 393264
    .line 393265
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->removeEnterPage:I

    .line 393266
    .line 393267
    const/4 v2, 0x0

    .line 393268
    if-nez v1, :cond_4e

    .line 393269
    .line 393270
    new-instance v1, Lcom/bytedance/android/btm/api/model/g;

    .line 393271
    .line 393272
    const-string v3, "btm_enter_page"

    .line 393273
    .line 393274
    invoke-direct {v1, v3, v0}, Lcom/bytedance/android/btm/api/model/g;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393275
    .line 393276
    .line 393277
    sget-object v3, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 393278
    .line 393279
    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/b;->a()Lcom/bytedance/android/btm/impl/event/a;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v3

    .line 393283
    invoke-virtual {v3, v1}, Lcom/bytedance/android/btm/impl/event/a;->a(Lcom/bytedance/android/btm/api/model/g;)V

    .line 393284
    .line 393285
    .line 393286
    sget-object v1, Lcom/bytedance/android/btm/impl/pageshow/checker/b;->a:Lcom/bytedance/android/btm/impl/pageshow/checker/b;

    .line 393287
    .line 393288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393289
    .line 393290
    .line 393291
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393292
    .line 393293
    .line 393294
    :cond_4e
    sget-object v1, Lcom/bytedance/android/btm/impl/pageshow/EnterPageParamsChecker;->a:Lcom/bytedance/android/btm/impl/pageshow/EnterPageParamsChecker;

    .line 393295
    .line 393296
    iget-object v3, p0, Lcom/bytedance/android/btm/impl/pageshow/EnterPageLog$sendEnterPageEvent$1;->a:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 393297
    .line 393298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393299
    .line 393300
    .line 393301
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393302
    .line 393303
    .line 393304
    :try_start_58
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393305
    .line 393306
    const-string v1, "first_show"

    .line 393307
    .line 393308
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393309
    .line 393310
    .line 393311
    move-result v1

    .line 393312
    const/4 v4, 0x1

    .line 393313
    if-eq v1, v4, :cond_64

    .line 393314
    .line 393315
    goto :goto_99

    .line 393316
    :cond_64
    const-string v1, "from_unknown"

    .line 393317
    .line 393318
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393319
    .line 393320
    .line 393321
    move-result v1

    .line 393322
    const-string v4, "from_unknown_info"

    .line 393323
    .line 393324
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    if-eqz v0, :cond_79

    .line 393329
    .line 393330
    const-string v4, "pages_name"

    .line 393331
    .line 393332
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    goto :goto_7a

    .line 393337
    :cond_79
    const/4 v0, 0x0

    .line 393338
    :goto_7a
    if-eqz v0, :cond_80

    .line 393339
    .line 393340
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 393341
    .line 393342
    .line 393343
    move-result v2

    .line 393344
    :cond_80
    invoke-static {v3, v1, v0, v2}, Lcom/bytedance/android/btm/impl/pageshow/EnterPageParamsChecker;->c(Lcom/bytedance/android/btm/impl/page/model/PageInfo;ILorg/json/JSONArray;I)V

    .line 393345
    .line 393346
    .line 393347
    invoke-static {v3, v1, v0}, Lcom/bytedance/android/btm/impl/pageshow/EnterPageParamsChecker;->b(Lcom/bytedance/android/btm/impl/page/model/PageInfo;ILorg/json/JSONArray;)V

    .line 393348
    .line 393349
    .line 393350
    invoke-static {v3, v1, v0}, Lcom/bytedance/android/btm/impl/pageshow/EnterPageParamsChecker;->a(Lcom/bytedance/android/btm/impl/page/model/PageInfo;ILorg/json/JSONArray;)V

    .line 393351
    .line 393352
    .line 393353
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393354
    .line 393355
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8e
    .catchall {:try_start_58 .. :try_end_8e} :catchall_8f

    .line 393356
    .line 393357
    .line 393358
    goto :goto_99

    .line 393359
    :catchall_8f
    move-exception v0

    .line 393360
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393361
    .line 393362
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393367
    .line 393368
    .line 393369
    :goto_99
    return-void
.end method


