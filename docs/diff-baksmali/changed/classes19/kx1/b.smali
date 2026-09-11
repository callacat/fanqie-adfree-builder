## classes19/kx1/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    const-string v0, ""

    .line 393218
    const-string v1, "\u8bf7\u6c42\u5c0f\u7c73\u5e02\u573aschema\u63a5\u53e3\u4e0d\u6210\u529f, code = "

    .line 393220
    :try_start_4
    const-string v2, "https://praisewindow.ugsdk.cn/zebra/praise/url/"

    .line 393222
    iget-object v3, p0, Lkx1/b;->a:Lorg/json/JSONObject;

    .line 393224
    invoke-static {v2, v3}, Lmx1/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/retrofit2/SsResponse;

    .line 393227
    move-result-object v2

    .line 393228
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 393231
    move-result-object v2

    .line 393232
    check-cast v2, Ljava/lang/String;

    .line 393234
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393237
    move-result v3

    .line 393238
    if-eqz v3, :cond_20

    .line 393240
    iget-object v1, p0, Lkx1/b;->b:Lkx1/a$a;

    .line 393242
    const-string v2, "\u8bf7\u6c42\u5c0f\u7c73\u5e02\u573aschema\u63a5\u53e3\u4e0d\u6210\u529f, res is empty"

    .line 393244
    invoke-interface {v1, v2}, Lkx1/a$a;->onFail(Ljava/lang/String;)V

    .line 393247
    return-void

    .line 393248
    :cond_20
    new-instance v3, Lorg/json/JSONObject;

    .line 393250
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393253
    const-string v2, "code"

    .line 393255
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 393258
    move-result v2

    .line 393259
    if-eqz v2, :cond_3f

    .line 393261
    iget-object v3, p0, Lkx1/b;->b:Lkx1/a$a;

    .line 393263
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393265
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393268
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393271
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393274
    move-result-object v1

    .line 393275
    invoke-interface {v3, v1}, Lkx1/a$a;->onFail(Ljava/lang/String;)V

    .line 393278
    return-void

    .line 393279
    :cond_3f
    const-string v1, "data"

    .line 393281
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393284
    move-result-object v1

    .line 393285
    const-string v2, "deep_link"

    .line 393287
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393290
    move-result-object v1

    .line 393291
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393294
    move-result v2

    .line 393295
    if-eqz v2, :cond_59

    .line 393297
    iget-object v1, p0, Lkx1/b;->b:Lkx1/a$a;

    .line 393299
    const-string v2, "\u8bf7\u6c42\u5c0f\u7c73\u5e02\u573aschema\u63a5\u53e3\u4e0d\u6210\u529f, schema \u4e3a\u7a7a"

    .line 393301
    invoke-interface {v1, v2}, Lkx1/a$a;->onFail(Ljava/lang/String;)V

    .line 393304
    return-void

    .line 393305
    :cond_59
    iget-object v2, p0, Lkx1/b;->b:Lkx1/a$a;

    .line 393307
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393310
    invoke-interface {v2, v1}, Lkx1/a$a;->onSuccess(Ljava/lang/String;)V
    :try_end_61
    .catchall {:try_start_4 .. :try_end_61} :catchall_62

    .line 393313
    goto :goto_86

    .line 393314
    :catchall_62
    move-exception v1

    .line 393315
    sget-object v2, Lkx1/a;->a:Ljava/lang/String;

    .line 393317
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393319
    const-string v4, "error catch: "

    .line 393321
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393324
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 393327
    move-result-object v4

    .line 393328
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393334
    move-result-object v3

    .line 393335
    invoke-static {v2, v3, v1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393338
    iget-object v2, p0, Lkx1/b;->b:Lkx1/a$a;

    .line 393340
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 393343
    move-result-object v1

    .line 393344
    if-eqz v1, :cond_83

    .line 393346
    move-object v0, v1

    .line 393347
    :cond_83
    invoke-interface {v2, v0}, Lkx1/a$a;->onFail(Ljava/lang/String;)V

    .line 393350
    :goto_86
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    const-string v0, ""

    .line 393217
    .line 393218
    const-string v1, "\u8bf7\u6c42\u5c0f\u7c73\u5e02\u573aschema\u63a5\u53e3\u4e0d\u6210\u529f, code = "

    .line 393219
    .line 393220
    :try_start_4
    const-string v2, "https://praisewindow.ugsdk.cn/zebra/praise/url/"

    .line 393221
    .line 393222
    iget-object v3, p0, Lkx1/b;->a:Lorg/json/JSONObject;

    .line 393223
    .line 393224
    invoke-static {v2, v3}, Lmx1/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/retrofit2/SsResponse;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v2

    .line 393228
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v2

    .line 393232
    check-cast v2, Ljava/lang/String;

    .line 393233
    .line 393234
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393235
    .line 393236
    .line 393237
    move-result v3

    .line 393238
    if-eqz v3, :cond_20

    .line 393239
    .line 393240
    iget-object v1, p0, Lkx1/b;->b:Lkx1/a$a;

    .line 393241
    .line 393242
    const-string v2, "\u8bf7\u6c42\u5c0f\u7c73\u5e02\u573aschema\u63a5\u53e3\u4e0d\u6210\u529f, res is empty"

    .line 393243
    .line 393244
    invoke-interface {v1, v2}, Lkx1/a$a;->onFail(Ljava/lang/String;)V

    .line 393245
    .line 393246
    .line 393247
    return-void

    .line 393248
    :cond_20
    new-instance v3, Lorg/json/JSONObject;

    .line 393249
    .line 393250
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393251
    .line 393252
    .line 393253
    const-string v2, "code"

    .line 393254
    .line 393255
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 393256
    .line 393257
    .line 393258
    move-result v2

    .line 393259
    if-eqz v2, :cond_3f

    .line 393260
    .line 393261
    iget-object v3, p0, Lkx1/b;->b:Lkx1/a$a;

    .line 393262
    .line 393263
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393269
    .line 393270
    .line 393271
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v1

    .line 393275
    invoke-interface {v3, v1}, Lkx1/a$a;->onFail(Ljava/lang/String;)V

    .line 393276
    .line 393277
    .line 393278
    return-void

    .line 393279
    :cond_3f
    const-string v1, "data"

    .line 393280
    .line 393281
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    const-string v2, "deep_link"

    .line 393286
    .line 393287
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v1

    .line 393291
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393292
    .line 393293
    .line 393294
    move-result v2

    .line 393295
    if-eqz v2, :cond_59

    .line 393296
    .line 393297
    iget-object v1, p0, Lkx1/b;->b:Lkx1/a$a;

    .line 393298
    .line 393299
    const-string v2, "\u8bf7\u6c42\u5c0f\u7c73\u5e02\u573aschema\u63a5\u53e3\u4e0d\u6210\u529f, schema \u4e3a\u7a7a"

    .line 393300
    .line 393301
    invoke-interface {v1, v2}, Lkx1/a$a;->onFail(Ljava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    return-void

    .line 393305
    :cond_59
    iget-object v2, p0, Lkx1/b;->b:Lkx1/a$a;

    .line 393306
    .line 393307
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393308
    .line 393309
    .line 393310
    invoke-interface {v2, v1}, Lkx1/a$a;->onSuccess(Ljava/lang/String;)V
    :try_end_61
    .catchall {:try_start_4 .. :try_end_61} :catchall_62

    .line 393311
    .line 393312
    .line 393313
    goto :goto_86

    .line 393314
    :catchall_62
    move-exception v1

    .line 393315
    sget-object v2, Lkx1/a;->a:Ljava/lang/String;

    .line 393316
    .line 393317
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    const-string v4, "error catch: "

    .line 393320
    .line 393321
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v4

    .line 393328
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v3

    .line 393335
    invoke-static {v2, v3, v1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393336
    .line 393337
    .line 393338
    iget-object v2, p0, Lkx1/b;->b:Lkx1/a$a;

    .line 393339
    .line 393340
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v1

    .line 393344
    if-eqz v1, :cond_83

    .line 393345
    .line 393346
    move-object v0, v1

    .line 393347
    :cond_83
    invoke-interface {v2, v0}, Lkx1/a$a;->onFail(Ljava/lang/String;)V

    .line 393348
    .line 393349
    .line 393350
    :goto_86
    return-void
.end method


