## classes18/so1/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lso1/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393218
    iget-object v1, p0, Lso1/c;->b:Ljava/lang/String;

    .line 393220
    iget-object v2, p0, Lso1/c;->c:Lorg/json/JSONArray;

    .line 393222
    iget-object v3, p0, Lso1/c;->d:Lso1/e;

    .line 393224
    iget-object v4, p0, Lso1/c;->e:Ljava/lang/String;

    .line 393226
    const-string v5, "LLM \u9ad8\u4eae\u6807\u9898\u901a\u77e5\u6210\u529f: cid="

    .line 393228
    const-string/jumbo v6, "\u8df3\u8fc7 LLM \u9ad8\u4eae\u6807\u9898\u901a\u77e5: MannorView \u672a\u5c31\u7eea, cid="

    .line 393231
    :try_start_f
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393233
    sget-object v7, Lzm1/e;->a:Lzm1/e;

    .line 393235
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393238
    const/4 v7, 0x2

    .line 393239
    invoke-static {v7}, Lzm1/e;->a(I)Lbn1/a;

    .line 393242
    move-result-object v7

    .line 393243
    invoke-interface {v7, v0}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 393246
    move-result-object v0

    .line 393247
    invoke-virtual {v7, v0}, Lbn1/a;->e(Ljava/lang/String;)Lto7/b;

    .line 393250
    move-result-object v0

    .line 393251
    if-eqz v0, :cond_56

    .line 393253
    new-instance v6, Lorg/json/JSONObject;

    .line 393255
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 393258
    const-string/jumbo v7, "origin_title"

    .line 393261
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393264
    const-string v1, "highlight_content"

    .line 393266
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393269
    const-string/jumbo v1, "onLLMMarkHighlightTitle"

    .line 393272
    invoke-interface {v0, v1, v6}, Lto7/b;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393275
    const-string/jumbo v0, "success"

    .line 393278
    invoke-virtual {v3, v4, v0}, Lso1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393281
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 393283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393285
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393288
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393294
    move-result-object v1

    .line 393295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393298
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 393301
    goto :goto_6f

    .line 393302
    :cond_56
    const-string v0, "lynxView_not_ready"

    .line 393304
    invoke-virtual {v3, v4, v0}, Lso1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393307
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 393309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393311
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393314
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393320
    move-result-object v1

    .line 393321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393324
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 393327
    :goto_6f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393329
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393332
    move-result-object v0
    :try_end_75
    .catchall {:try_start_f .. :try_end_75} :catchall_76

    .line 393333
    goto :goto_81

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
    move-result-object v0

    .line 393345
    :goto_81
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393348
    move-result-object v1

    .line 393349
    if-eqz v1, :cond_92

    .line 393351
    sget-object v2, Lwo1/a;->a:Lwo1/a;

    .line 393353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393356
    const-string/jumbo v2, "\u53d1\u9001 LLM \u9ad8\u4eae\u6807\u9898\u901a\u77e5\u5931\u8d25"

    .line 393359
    invoke-static {v2, v1}, Lwo1/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393362
    :cond_92
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 393365
    move-result-object v0

    .line 393366
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lso1/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393217
    .line 393218
    iget-object v1, p0, Lso1/c;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    iget-object v2, p0, Lso1/c;->c:Lorg/json/JSONArray;

    .line 393221
    .line 393222
    iget-object v3, p0, Lso1/c;->d:Lso1/e;

    .line 393223
    .line 393224
    iget-object v4, p0, Lso1/c;->e:Ljava/lang/String;

    .line 393225
    .line 393226
    const-string v5, "LLM \u9ad8\u4eae\u6807\u9898\u901a\u77e5\u6210\u529f: cid="

    .line 393227
    .line 393228
    const-string/jumbo v6, "\u8df3\u8fc7 LLM \u9ad8\u4eae\u6807\u9898\u901a\u77e5: MannorView \u672a\u5c31\u7eea, cid="

    .line 393229
    .line 393230
    .line 393231
    :try_start_f
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393232
    .line 393233
    sget-object v7, Lzm1/e;->a:Lzm1/e;

    .line 393234
    .line 393235
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393236
    .line 393237
    .line 393238
    const/4 v7, 0x2

    .line 393239
    invoke-static {v7}, Lzm1/e;->a(I)Lbn1/a;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v7

    .line 393243
    invoke-interface {v7, v0}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    invoke-virtual {v7, v0}, Lbn1/a;->e(Ljava/lang/String;)Lto7/b;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    if-eqz v0, :cond_56

    .line 393252
    .line 393253
    new-instance v6, Lorg/json/JSONObject;

    .line 393254
    .line 393255
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 393256
    .line 393257
    .line 393258
    const-string/jumbo v7, "origin_title"

    .line 393259
    .line 393260
    .line 393261
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393262
    .line 393263
    .line 393264
    const-string v1, "highlight_content"

    .line 393265
    .line 393266
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393267
    .line 393268
    .line 393269
    const-string/jumbo v1, "onLLMMarkHighlightTitle"

    .line 393270
    .line 393271
    .line 393272
    invoke-interface {v0, v1, v6}, Lto7/b;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393273
    .line 393274
    .line 393275
    const-string/jumbo v0, "success"

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v3, v4, v0}, Lso1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393279
    .line 393280
    .line 393281
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 393282
    .line 393283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v1

    .line 393295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393296
    .line 393297
    .line 393298
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 393299
    .line 393300
    .line 393301
    goto :goto_6f

    .line 393302
    :cond_56
    const-string v0, "lynxView_not_ready"

    .line 393303
    .line 393304
    invoke-virtual {v3, v4, v0}, Lso1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393305
    .line 393306
    .line 393307
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 393308
    .line 393309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393322
    .line 393323
    .line 393324
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 393325
    .line 393326
    .line 393327
    :goto_6f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393328
    .line 393329
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0
    :try_end_75
    .catchall {:try_start_f .. :try_end_75} :catchall_76

    .line 393333
    goto :goto_81

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
    move-result-object v0

    .line 393345
    :goto_81
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v1

    .line 393349
    if-eqz v1, :cond_92

    .line 393350
    .line 393351
    sget-object v2, Lwo1/a;->a:Lwo1/a;

    .line 393352
    .line 393353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393354
    .line 393355
    .line 393356
    const-string/jumbo v2, "\u53d1\u9001 LLM \u9ad8\u4eae\u6807\u9898\u901a\u77e5\u5931\u8d25"

    .line 393357
    .line 393358
    .line 393359
    invoke-static {v2, v1}, Lwo1/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393360
    .line 393361
    .line 393362
    :cond_92
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    return-object v0
.end method


