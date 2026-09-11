## classes18/com/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 393218
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 393220
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 393222
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 393224
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->i:Lcom/bytedance/sdk/account/platform/adapter/douyin/g;

    .line 393226
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;->$response:Lcom/bytedance/sdk/account/api/call/d;

    .line 393228
    iget-object v1, v1, Lcom/bytedance/sdk/account/api/call/d;->confirmTip:Ljava/lang/String;

    .line 393230
    const-string v2, ""

    .line 393232
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393235
    new-instance v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;

    .line 393237
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;-><init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;)V

    .line 393240
    new-instance v3, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$2;

    .line 393242
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$2;-><init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;)V

    .line 393245
    const-string/jumbo v4, "\u786e\u8ba4"

    .line 393248
    invoke-interface {v0, v1, v4, v2, v3}, Lcom/bytedance/sdk/account/platform/adapter/douyin/g;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 393251
    new-instance v0, Lorg/json/JSONObject;

    .line 393253
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393256
    const-string/jumbo v1, "trigger_scene"

    .line 393259
    const-string/jumbo v2, "request"

    .line 393262
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393265
    iget-object v3, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 393267
    iget-object v3, v3, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 393269
    iget-object v3, v3, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 393271
    iget-object v3, v3, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 393273
    iget-object v3, v3, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->g:Ljava/lang/String;

    .line 393275
    const-string v4, "enter_from"

    .line 393277
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393280
    const-string/jumbo v3, "trigger_path"

    .line 393283
    const-string v5, "bind"

    .line 393285
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393288
    iget-object v6, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 393290
    iget-object v6, v6, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 393292
    iget-object v6, v6, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 393294
    iget-object v6, v6, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 393296
    iget-object v6, v6, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 393298
    const-string v7, "client_key"

    .line 393300
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393303
    const-string/jumbo v6, "popup_type"

    .line 393306
    const/4 v8, 0x2

    .line 393307
    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393310
    const-string/jumbo v9, "passport_auth_switch_bind_popup_notify"

    .line 393313
    invoke-static {v9, v0}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393316
    new-instance v0, Lorg/json/JSONObject;

    .line 393318
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393321
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393324
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 393326
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 393328
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 393330
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 393332
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->g:Ljava/lang/String;

    .line 393334
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393337
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393340
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 393342
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 393344
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 393346
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 393348
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 393350
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393353
    const/4 v1, 0x1

    .line 393354
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393357
    const-string v1, "action"

    .line 393359
    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393362
    const-string/jumbo v1, "passport_auth_switch_bind_popup_click"

    .line 393365
    invoke-static {v1, v0}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393368
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393370
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 393219
    .line 393220
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 393221
    .line 393222
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 393223
    .line 393224
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->i:Lcom/bytedance/sdk/account/platform/adapter/douyin/g;

    .line 393225
    .line 393226
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;->$response:Lcom/bytedance/sdk/account/api/call/d;

    .line 393227
    .line 393228
    iget-object v1, v1, Lcom/bytedance/sdk/account/api/call/d;->confirmTip:Ljava/lang/String;

    .line 393229
    .line 393230
    const-string v2, ""

    .line 393231
    .line 393232
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393233
    .line 393234
    .line 393235
    new-instance v2, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;

    .line 393236
    .line 393237
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$1;-><init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;)V

    .line 393238
    .line 393239
    .line 393240
    new-instance v3, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$2;

    .line 393241
    .line 393242
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3$2;-><init>(Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;)V

    .line 393243
    .line 393244
    .line 393245
    const-string/jumbo v4, "\u786e\u8ba4"

    .line 393246
    .line 393247
    .line 393248
    invoke-interface {v0, v1, v4, v2, v3}, Lcom/bytedance/sdk/account/platform/adapter/douyin/g;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 393249
    .line 393250
    .line 393251
    new-instance v0, Lorg/json/JSONObject;

    .line 393252
    .line 393253
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393254
    .line 393255
    .line 393256
    const-string/jumbo v1, "trigger_scene"

    .line 393257
    .line 393258
    .line 393259
    const-string/jumbo v2, "request"

    .line 393260
    .line 393261
    .line 393262
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393263
    .line 393264
    .line 393265
    iget-object v3, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 393266
    .line 393267
    iget-object v3, v3, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 393268
    .line 393269
    iget-object v3, v3, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 393270
    .line 393271
    iget-object v3, v3, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 393272
    .line 393273
    iget-object v3, v3, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->g:Ljava/lang/String;

    .line 393274
    .line 393275
    const-string v4, "enter_from"

    .line 393276
    .line 393277
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393278
    .line 393279
    .line 393280
    const-string/jumbo v3, "trigger_path"

    .line 393281
    .line 393282
    .line 393283
    const-string v5, "bind"

    .line 393284
    .line 393285
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393286
    .line 393287
    .line 393288
    iget-object v6, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 393289
    .line 393290
    iget-object v6, v6, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 393291
    .line 393292
    iget-object v6, v6, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 393293
    .line 393294
    iget-object v6, v6, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 393295
    .line 393296
    iget-object v6, v6, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 393297
    .line 393298
    const-string v7, "client_key"

    .line 393299
    .line 393300
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393301
    .line 393302
    .line 393303
    const-string/jumbo v6, "popup_type"

    .line 393304
    .line 393305
    .line 393306
    const/4 v8, 0x2

    .line 393307
    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393308
    .line 393309
    .line 393310
    const-string/jumbo v9, "passport_auth_switch_bind_popup_notify"

    .line 393311
    .line 393312
    .line 393313
    invoke-static {v9, v0}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393314
    .line 393315
    .line 393316
    new-instance v0, Lorg/json/JSONObject;

    .line 393317
    .line 393318
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393322
    .line 393323
    .line 393324
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 393325
    .line 393326
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 393327
    .line 393328
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 393329
    .line 393330
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 393331
    .line 393332
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->g:Ljava/lang/String;

    .line 393333
    .line 393334
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393338
    .line 393339
    .line 393340
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$3;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 393341
    .line 393342
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 393343
    .line 393344
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 393345
    .line 393346
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 393347
    .line 393348
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 393349
    .line 393350
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393351
    .line 393352
    .line 393353
    const/4 v1, 0x1

    .line 393354
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393355
    .line 393356
    .line 393357
    const-string v1, "action"

    .line 393358
    .line 393359
    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393360
    .line 393361
    .line 393362
    const-string/jumbo v1, "passport_auth_switch_bind_popup_click"

    .line 393363
    .line 393364
    .line 393365
    invoke-static {v1, v0}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393366
    .line 393367
    .line 393368
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393369
    .line 393370
    return-object v0
.end method


