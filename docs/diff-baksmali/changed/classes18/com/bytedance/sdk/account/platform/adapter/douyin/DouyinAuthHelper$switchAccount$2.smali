## classes18/com/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$switchAccount$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$switchAccount$2;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 393218
    const-string/jumbo v1, "user cancel switch account"

    .line 393221
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->g(Ljava/lang/String;)V

    .line 393224
    new-instance v0, Lorg/json/JSONObject;

    .line 393226
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393229
    const-string/jumbo v1, "trigger_scene"

    .line 393232
    const-string/jumbo v2, "request"

    .line 393235
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393238
    iget-object v3, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$switchAccount$2;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 393240
    iget-object v3, v3, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 393242
    iget-object v3, v3, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->g:Ljava/lang/String;

    .line 393244
    const-string v4, "enter_from"

    .line 393246
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393249
    const-string/jumbo v3, "trigger_path"

    .line 393252
    const-string/jumbo v5, "refresh_oauth"

    .line 393255
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393258
    iget-object v6, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$switchAccount$2;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 393260
    iget-object v6, v6, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 393262
    iget-object v6, v6, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 393264
    const-string v7, "client_key"

    .line 393266
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393269
    iget-boolean v6, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$switchAccount$2;->$isSupportSwitchAccount:Z

    .line 393271
    const/4 v8, 0x1

    .line 393272
    if-eqz v6, :cond_3c

    .line 393274
    const/4 v6, 0x2

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    const/4 v6, 0x1

    .line 393277
    :goto_3d
    const-string/jumbo v9, "popup_type"

    .line 393280
    invoke-virtual {v0, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393283
    const-string v6, "action"

    .line 393285
    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393288
    const-string/jumbo v6, "passport_auth_update_authorize_crash_popup_click"

    .line 393291
    invoke-static {v6, v0}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393294
    new-instance v0, Lorg/json/JSONObject;

    .line 393296
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393299
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393302
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$switchAccount$2;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 393304
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 393306
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->g:Ljava/lang/String;

    .line 393308
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393311
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393314
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$switchAccount$2;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 393316
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 393318
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 393320
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393323
    const-string/jumbo v1, "status"

    .line 393326
    const-string v2, "fail"

    .line 393328
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393331
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$switchAccount$2;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 393333
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->b:Lee1/g;

    .line 393335
    if-eqz v1, :cond_87

    .line 393337
    const-string v2, "get_oauth_token_error_code"

    .line 393339
    iget v3, v1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 393341
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393344
    const-string v2, "get_oauth_token_fail_info"

    .line 393346
    iget-object v1, v1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 393348
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393351
    :cond_87
    const-string/jumbo v1, "passport_update_authorize_result"

    .line 393354
    invoke-static {v1, v0}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393357
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393359
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$switchAccount$2;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 393217
    .line 393218
    const-string/jumbo v1, "user cancel switch account"

    .line 393219
    .line 393220
    .line 393221
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->g(Ljava/lang/String;)V

    .line 393222
    .line 393223
    .line 393224
    new-instance v0, Lorg/json/JSONObject;

    .line 393225
    .line 393226
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393227
    .line 393228
    .line 393229
    const-string/jumbo v1, "trigger_scene"

    .line 393230
    .line 393231
    .line 393232
    const-string/jumbo v2, "request"

    .line 393233
    .line 393234
    .line 393235
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393236
    .line 393237
    .line 393238
    iget-object v3, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$switchAccount$2;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 393239
    .line 393240
    iget-object v3, v3, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 393241
    .line 393242
    iget-object v3, v3, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->g:Ljava/lang/String;

    .line 393243
    .line 393244
    const-string v4, "enter_from"

    .line 393245
    .line 393246
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393247
    .line 393248
    .line 393249
    const-string/jumbo v3, "trigger_path"

    .line 393250
    .line 393251
    .line 393252
    const-string/jumbo v5, "refresh_oauth"

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393256
    .line 393257
    .line 393258
    iget-object v6, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$switchAccount$2;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 393259
    .line 393260
    iget-object v6, v6, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 393261
    .line 393262
    iget-object v6, v6, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 393263
    .line 393264
    const-string v7, "client_key"

    .line 393265
    .line 393266
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393267
    .line 393268
    .line 393269
    iget-boolean v6, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$switchAccount$2;->$isSupportSwitchAccount:Z

    .line 393270
    .line 393271
    const/4 v8, 0x1

    .line 393272
    if-eqz v6, :cond_3c

    .line 393273
    .line 393274
    const/4 v6, 0x2

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    const/4 v6, 0x1

    .line 393277
    :goto_3d
    const-string/jumbo v9, "popup_type"

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v0, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393281
    .line 393282
    .line 393283
    const-string v6, "action"

    .line 393284
    .line 393285
    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393286
    .line 393287
    .line 393288
    const-string/jumbo v6, "passport_auth_update_authorize_crash_popup_click"

    .line 393289
    .line 393290
    .line 393291
    invoke-static {v6, v0}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393292
    .line 393293
    .line 393294
    new-instance v0, Lorg/json/JSONObject;

    .line 393295
    .line 393296
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393300
    .line 393301
    .line 393302
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$switchAccount$2;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 393303
    .line 393304
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 393305
    .line 393306
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->g:Ljava/lang/String;

    .line 393307
    .line 393308
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393312
    .line 393313
    .line 393314
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$switchAccount$2;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 393315
    .line 393316
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 393317
    .line 393318
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 393319
    .line 393320
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393321
    .line 393322
    .line 393323
    const-string/jumbo v1, "status"

    .line 393324
    .line 393325
    .line 393326
    const-string v2, "fail"

    .line 393327
    .line 393328
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393329
    .line 393330
    .line 393331
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$switchAccount$2;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 393332
    .line 393333
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->b:Lee1/g;

    .line 393334
    .line 393335
    if-eqz v1, :cond_87

    .line 393336
    .line 393337
    const-string v2, "get_oauth_token_error_code"

    .line 393338
    .line 393339
    iget v3, v1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 393340
    .line 393341
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393342
    .line 393343
    .line 393344
    const-string v2, "get_oauth_token_fail_info"

    .line 393345
    .line 393346
    iget-object v1, v1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 393347
    .line 393348
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393349
    .line 393350
    .line 393351
    :cond_87
    const-string/jumbo v1, "passport_update_authorize_result"

    .line 393352
    .line 393353
    .line 393354
    invoke-static {v1, v0}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393355
    .line 393356
    .line 393357
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393358
    .line 393359
    return-object v0
.end method


