## classes18/com/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$switchAccount$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$switchAccount$1;->$isSupportSwitchAccount:Z

    .line 393218
    const/4 v1, 0x0

    .line 393219
    const/4 v2, 0x1

    .line 393220
    const/4 v3, 0x0

    .line 393221
    const-string v4, ""

    .line 393223
    if-eqz v0, :cond_32

    .line 393225
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$switchAccount$1;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 393227
    iget-boolean v5, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$switchAccount$1;->$isBind:Z

    .line 393229
    iget-object v6, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$switchAccount$1;->$authorizeCallback:Lcom/bytedance/sdk/account/platform/adapter/douyin/e;

    .line 393231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393234
    const-string/jumbo v7, "switch account auth"

    .line 393237
    invoke-static {v7, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393240
    iget-object v1, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 393242
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->c:Lkf1/c;

    .line 393244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393247
    new-instance v7, Lkf1/c$a;

    .line 393249
    invoke-direct {v7, v1}, Lkf1/c$a;-><init>(Lkf1/c;)V

    .line 393252
    iput v2, v7, Lkf1/c$a;->l:I

    .line 393254
    new-instance v1, Lkf1/c;

    .line 393256
    invoke-direct {v1, v7}, Lkf1/c;-><init>(Lkf1/c$a;)V

    .line 393259
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393262
    invoke-virtual {v0, v5, v3, v1, v6}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->d(ZZLkf1/c;Lcom/bytedance/sdk/account/platform/adapter/douyin/e;)V

    .line 393265
    goto :goto_5b

    .line 393266
    :cond_32
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$switchAccount$1;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 393268
    iget-boolean v5, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$switchAccount$1;->$isBind:Z

    .line 393270
    iget-object v6, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$switchAccount$1;->$authorizeCallback:Lcom/bytedance/sdk/account/platform/adapter/douyin/e;

    .line 393272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393275
    const-string/jumbo v7, "web auth"

    .line 393278
    invoke-static {v7, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393281
    iget-object v1, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 393283
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->c:Lkf1/c;

    .line 393285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393288
    new-instance v7, Lkf1/c$a;

    .line 393290
    invoke-direct {v7, v1}, Lkf1/c$a;-><init>(Lkf1/c;)V

    .line 393293
    const/4 v1, 0x4

    .line 393294
    iput v1, v7, Lkf1/c$a;->l:I

    .line 393296
    new-instance v1, Lkf1/c;

    .line 393298
    invoke-direct {v1, v7}, Lkf1/c;-><init>(Lkf1/c$a;)V

    .line 393301
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393304
    invoke-virtual {v0, v5, v3, v1, v6}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->d(ZZLkf1/c;Lcom/bytedance/sdk/account/platform/adapter/douyin/e;)V

    .line 393307
    :goto_5b
    new-instance v0, Lorg/json/JSONObject;

    .line 393309
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393312
    const-string/jumbo v1, "trigger_scene"

    .line 393315
    const-string/jumbo v3, "request"

    .line 393318
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393321
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$switchAccount$1;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 393323
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 393325
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->g:Ljava/lang/String;

    .line 393327
    const-string v3, "enter_from"

    .line 393329
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393332
    const-string/jumbo v1, "trigger_path"

    .line 393335
    const-string/jumbo v3, "refresh_oauth"

    .line 393338
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393341
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$switchAccount$1;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 393343
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 393345
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 393347
    const-string v3, "client_key"

    .line 393349
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393352
    iget-boolean v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$switchAccount$1;->$isSupportSwitchAccount:Z

    .line 393354
    const/4 v3, 0x2

    .line 393355
    if-eqz v1, :cond_8e

    .line 393357
    const/4 v2, 0x2

    .line 393358
    :cond_8e
    const-string/jumbo v1, "popup_type"

    .line 393361
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393364
    const-string v1, "action"

    .line 393366
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393369
    const-string/jumbo v1, "passport_auth_update_authorize_crash_popup_click"

    .line 393372
    invoke-static {v1, v0}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393375
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393377
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$switchAccount$1;->$isSupportSwitchAccount:Z

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    const/4 v2, 0x1

    .line 393220
    const/4 v3, 0x0

    .line 393221
    const-string v4, ""

    .line 393222
    .line 393223
    if-eqz v0, :cond_32

    .line 393224
    .line 393225
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$switchAccount$1;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 393226
    .line 393227
    iget-boolean v5, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$switchAccount$1;->$isBind:Z

    .line 393228
    .line 393229
    iget-object v6, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$switchAccount$1;->$authorizeCallback:Lcom/bytedance/sdk/account/platform/adapter/douyin/e;

    .line 393230
    .line 393231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    .line 393233
    .line 393234
    const-string/jumbo v7, "switch account auth"

    .line 393235
    .line 393236
    .line 393237
    invoke-static {v7, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393238
    .line 393239
    .line 393240
    iget-object v1, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 393241
    .line 393242
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->c:Lkf1/c;

    .line 393243
    .line 393244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    .line 393246
    .line 393247
    new-instance v7, Lkf1/c$a;

    .line 393248
    .line 393249
    invoke-direct {v7, v1}, Lkf1/c$a;-><init>(Lkf1/c;)V

    .line 393250
    .line 393251
    .line 393252
    iput v2, v7, Lkf1/c$a;->l:I

    .line 393253
    .line 393254
    new-instance v1, Lkf1/c;

    .line 393255
    .line 393256
    invoke-direct {v1, v7}, Lkf1/c;-><init>(Lkf1/c$a;)V

    .line 393257
    .line 393258
    .line 393259
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393260
    .line 393261
    .line 393262
    invoke-virtual {v0, v5, v3, v1, v6}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->d(ZZLkf1/c;Lcom/bytedance/sdk/account/platform/adapter/douyin/e;)V

    .line 393263
    .line 393264
    .line 393265
    goto :goto_5b

    .line 393266
    :cond_32
    iget-object v0, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$switchAccount$1;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 393267
    .line 393268
    iget-boolean v5, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$switchAccount$1;->$isBind:Z

    .line 393269
    .line 393270
    iget-object v6, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$switchAccount$1;->$authorizeCallback:Lcom/bytedance/sdk/account/platform/adapter/douyin/e;

    .line 393271
    .line 393272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393273
    .line 393274
    .line 393275
    const-string/jumbo v7, "web auth"

    .line 393276
    .line 393277
    .line 393278
    invoke-static {v7, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393279
    .line 393280
    .line 393281
    iget-object v1, v0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 393282
    .line 393283
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->c:Lkf1/c;

    .line 393284
    .line 393285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393286
    .line 393287
    .line 393288
    new-instance v7, Lkf1/c$a;

    .line 393289
    .line 393290
    invoke-direct {v7, v1}, Lkf1/c$a;-><init>(Lkf1/c;)V

    .line 393291
    .line 393292
    .line 393293
    const/4 v1, 0x4

    .line 393294
    iput v1, v7, Lkf1/c$a;->l:I

    .line 393295
    .line 393296
    new-instance v1, Lkf1/c;

    .line 393297
    .line 393298
    invoke-direct {v1, v7}, Lkf1/c;-><init>(Lkf1/c$a;)V

    .line 393299
    .line 393300
    .line 393301
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v0, v5, v3, v1, v6}, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->d(ZZLkf1/c;Lcom/bytedance/sdk/account/platform/adapter/douyin/e;)V

    .line 393305
    .line 393306
    .line 393307
    :goto_5b
    new-instance v0, Lorg/json/JSONObject;

    .line 393308
    .line 393309
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393310
    .line 393311
    .line 393312
    const-string/jumbo v1, "trigger_scene"

    .line 393313
    .line 393314
    .line 393315
    const-string/jumbo v3, "request"

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393319
    .line 393320
    .line 393321
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$switchAccount$1;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 393322
    .line 393323
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 393324
    .line 393325
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->g:Ljava/lang/String;

    .line 393326
    .line 393327
    const-string v3, "enter_from"

    .line 393328
    .line 393329
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393330
    .line 393331
    .line 393332
    const-string/jumbo v1, "trigger_path"

    .line 393333
    .line 393334
    .line 393335
    const-string/jumbo v3, "refresh_oauth"

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393339
    .line 393340
    .line 393341
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$switchAccount$1;->this$0:Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;

    .line 393342
    .line 393343
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper;->e:Lcom/bytedance/sdk/account/platform/adapter/douyin/h;

    .line 393344
    .line 393345
    iget-object v1, v1, Lcom/bytedance/sdk/account/platform/adapter/douyin/h;->b:Ljava/lang/String;

    .line 393346
    .line 393347
    const-string v3, "client_key"

    .line 393348
    .line 393349
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393350
    .line 393351
    .line 393352
    iget-boolean v1, p0, Lcom/bytedance/sdk/account/platform/adapter/douyin/DouyinAuthHelper$switchAccount$1;->$isSupportSwitchAccount:Z

    .line 393353
    .line 393354
    const/4 v3, 0x2

    .line 393355
    if-eqz v1, :cond_8e

    .line 393356
    .line 393357
    const/4 v2, 0x2

    .line 393358
    :cond_8e
    const-string/jumbo v1, "popup_type"

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393362
    .line 393363
    .line 393364
    const-string v1, "action"

    .line 393365
    .line 393366
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393367
    .line 393368
    .line 393369
    const-string/jumbo v1, "passport_auth_update_authorize_crash_popup_click"

    .line 393370
    .line 393371
    .line 393372
    invoke-static {v1, v0}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393373
    .line 393374
    .line 393375
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393376
    .line 393377
    return-object v0
.end method


