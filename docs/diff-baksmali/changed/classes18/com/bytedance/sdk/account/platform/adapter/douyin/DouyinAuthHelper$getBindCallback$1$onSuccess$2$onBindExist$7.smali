## classes18/com/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$7.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$7;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 393218
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 393220
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 393222
    const-string/jumbo v1, "user cancel change bind 1"

    .line 393225
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->g(Ljava/lang/String;)V

    .line 393228
    new-instance v0, Lorg/json/JSONObject;

    .line 393230
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393233
    const-string/jumbo v1, "trigger_scene"

    .line 393236
    const-string/jumbo v2, "request"

    .line 393239
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393242
    iget-object v3, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$7;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 393244
    iget-object v3, v3, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 393246
    iget-object v3, v3, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 393248
    iget-object v3, v3, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 393250
    iget-object v3, v3, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->g:Ljava/lang/String;

    .line 393252
    const-string v4, "enter_from"

    .line 393254
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393257
    const-string/jumbo v3, "trigger_path"

    .line 393260
    const-string v5, "bind"

    .line 393262
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393265
    iget-object v6, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$7;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 393267
    iget-object v6, v6, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 393269
    iget-object v6, v6, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 393271
    iget-object v6, v6, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 393273
    iget-object v6, v6, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 393275
    const-string v7, "client_key"

    .line 393277
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393280
    const-string v6, "action"

    .line 393282
    const/4 v8, 0x1

    .line 393283
    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393286
    const-string/jumbo v6, "passport_auth_change_bind_popup_click"

    .line 393289
    invoke-static {v6, v0}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393292
    new-instance v0, Lorg/json/JSONObject;

    .line 393294
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393297
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393300
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$7;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 393302
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 393304
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 393306
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 393308
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->g:Ljava/lang/String;

    .line 393310
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393313
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$7;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 393315
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 393317
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 393319
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 393321
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 393323
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393326
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393329
    const-string/jumbo v1, "status"

    .line 393332
    const-string v2, "fail"

    .line 393334
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393337
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$7;->$response:Lcom/bytedance/sdk/account/api/call/d;

    .line 393339
    iget v1, v1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 393341
    const-string v2, "error_code"

    .line 393343
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393346
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$7;->$response:Lcom/bytedance/sdk/account/api/call/d;

    .line 393348
    iget-object v1, v1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 393350
    const-string v2, "fail_info"

    .line 393352
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393355
    const-string/jumbo v1, "passport_auth_bind_result"

    .line 393358
    invoke-static {v1, v0}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393361
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393363
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$7;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 393219
    .line 393220
    iget-object v0, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 393221
    .line 393222
    const-string/jumbo v1, "user cancel change bind 1"

    .line 393223
    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->g(Ljava/lang/String;)V

    .line 393226
    .line 393227
    .line 393228
    new-instance v0, Lorg/json/JSONObject;

    .line 393229
    .line 393230
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393231
    .line 393232
    .line 393233
    const-string/jumbo v1, "trigger_scene"

    .line 393234
    .line 393235
    .line 393236
    const-string/jumbo v2, "request"

    .line 393237
    .line 393238
    .line 393239
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393240
    .line 393241
    .line 393242
    iget-object v3, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$7;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 393243
    .line 393244
    iget-object v3, v3, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 393245
    .line 393246
    iget-object v3, v3, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 393247
    .line 393248
    iget-object v3, v3, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 393249
    .line 393250
    iget-object v3, v3, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->g:Ljava/lang/String;

    .line 393251
    .line 393252
    const-string v4, "enter_from"

    .line 393253
    .line 393254
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393255
    .line 393256
    .line 393257
    const-string/jumbo v3, "trigger_path"

    .line 393258
    .line 393259
    .line 393260
    const-string v5, "bind"

    .line 393261
    .line 393262
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393263
    .line 393264
    .line 393265
    iget-object v6, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$7;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 393266
    .line 393267
    iget-object v6, v6, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 393268
    .line 393269
    iget-object v6, v6, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 393270
    .line 393271
    iget-object v6, v6, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 393272
    .line 393273
    iget-object v6, v6, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 393274
    .line 393275
    const-string v7, "client_key"

    .line 393276
    .line 393277
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393278
    .line 393279
    .line 393280
    const-string v6, "action"

    .line 393281
    .line 393282
    const/4 v8, 0x1

    .line 393283
    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393284
    .line 393285
    .line 393286
    const-string/jumbo v6, "passport_auth_change_bind_popup_click"

    .line 393287
    .line 393288
    .line 393289
    invoke-static {v6, v0}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393290
    .line 393291
    .line 393292
    new-instance v0, Lorg/json/JSONObject;

    .line 393293
    .line 393294
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393298
    .line 393299
    .line 393300
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$7;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 393301
    .line 393302
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 393303
    .line 393304
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 393305
    .line 393306
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 393307
    .line 393308
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->g:Ljava/lang/String;

    .line 393309
    .line 393310
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393311
    .line 393312
    .line 393313
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$7;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;

    .line 393314
    .line 393315
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;

    .line 393316
    .line 393317
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1;->a:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 393318
    .line 393319
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 393320
    .line 393321
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 393322
    .line 393323
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393327
    .line 393328
    .line 393329
    const-string/jumbo v1, "status"

    .line 393330
    .line 393331
    .line 393332
    const-string v2, "fail"

    .line 393333
    .line 393334
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393335
    .line 393336
    .line 393337
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$7;->$response:Lcom/bytedance/sdk/account/api/call/d;

    .line 393338
    .line 393339
    iget v1, v1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 393340
    .line 393341
    const-string v2, "error_code"

    .line 393342
    .line 393343
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393344
    .line 393345
    .line 393346
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$getBindCallback$1$onSuccess$2$onBindExist$7;->$response:Lcom/bytedance/sdk/account/api/call/d;

    .line 393347
    .line 393348
    iget-object v1, v1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 393349
    .line 393350
    const-string v2, "fail_info"

    .line 393351
    .line 393352
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393353
    .line 393354
    .line 393355
    const-string/jumbo v1, "passport_auth_bind_result"

    .line 393356
    .line 393357
    .line 393358
    invoke-static {v1, v0}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393359
    .line 393360
    .line 393361
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393362
    .line 393363
    return-object v0
.end method


