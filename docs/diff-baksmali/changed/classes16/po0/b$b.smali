## classes16/po0/b$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lorg/json/JSONObject;

    .line 131077
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131080
    iput-object v0, p0, Lpo0/b$b;->e:Lorg/json/JSONObject;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lorg/json/JSONObject;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lpo0/b$b;->e:Lorg/json/JSONObject;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lpo0/b$b;->e:Lorg/json/JSONObject;

    .line 393218
    const-string v1, "is_ad_event"

    .line 393220
    const-string v2, "1"

    .line 393222
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393225
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 393227
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 393230
    move-result-object v1

    .line 393231
    if-eqz v1, :cond_2e

    .line 393233
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplication()Landroid/app/Application;

    .line 393236
    move-result-object v1

    .line 393237
    if-eqz v1, :cond_2e

    .line 393239
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 393242
    move-result-object v1

    .line 393243
    if-eqz v1, :cond_2e

    .line 393245
    invoke-static {v1}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 393248
    move-result-object v1

    .line 393249
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393252
    move-result v2

    .line 393253
    if-nez v2, :cond_2e

    .line 393255
    iget-object v2, p0, Lpo0/b$b;->e:Lorg/json/JSONObject;

    .line 393257
    const-string v3, "nt"

    .line 393259
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393262
    :cond_2e
    :try_start_2e
    iget-object v1, p0, Lpo0/b$b;->b:Ljava/lang/String;

    .line 393264
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393267
    move-result v1
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_34} :catch_b4

    .line 393268
    const/4 v2, 0x1

    .line 393269
    const/4 v3, 0x0

    .line 393270
    const-string v4, "category"

    .line 393272
    if-nez v1, :cond_42

    .line 393274
    :try_start_3a
    iget-object v1, p0, Lpo0/b$b;->e:Lorg/json/JSONObject;

    .line 393276
    iget-object v5, p0, Lpo0/b$b;->b:Ljava/lang/String;

    .line 393278
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393281
    goto :goto_59

    .line 393282
    :cond_42
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getApplogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    .line 393285
    move-result-object v1

    .line 393286
    if-eqz v1, :cond_4d

    .line 393288
    invoke-interface {v1, v2}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->getCategory(Z)Ljava/lang/String;

    .line 393291
    move-result-object v1

    .line 393292
    goto :goto_4e

    .line 393293
    :cond_4d
    move-object v1, v3

    .line 393294
    :goto_4e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393297
    move-result v5

    .line 393298
    if-nez v5, :cond_59

    .line 393300
    iget-object v5, p0, Lpo0/b$b;->e:Lorg/json/JSONObject;

    .line 393302
    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393305
    :cond_59
    :goto_59
    iget-object v1, p0, Lpo0/b$b;->a:Ljava/lang/String;

    .line 393307
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393310
    move-result v1

    .line 393311
    if-nez v1, :cond_6b

    .line 393313
    iget-object v1, p0, Lpo0/b$b;->e:Lorg/json/JSONObject;

    .line 393315
    const-string/jumbo v4, "tag"

    .line 393318
    iget-object v5, p0, Lpo0/b$b;->a:Ljava/lang/String;

    .line 393320
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393323
    :cond_6b
    iget-object v1, p0, Lpo0/b$b;->c:Ljava/lang/String;

    .line 393325
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393328
    move-result v1

    .line 393329
    if-nez v1, :cond_7c

    .line 393331
    iget-object v1, p0, Lpo0/b$b;->e:Lorg/json/JSONObject;

    .line 393333
    const-string v4, "label"

    .line 393335
    iget-object v5, p0, Lpo0/b$b;->c:Ljava/lang/String;

    .line 393337
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393340
    :cond_7c
    iget-object v1, p0, Lpo0/b$b;->d:Ljava/lang/String;

    .line 393342
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393345
    move-result v1

    .line 393346
    if-nez v1, :cond_97

    .line 393348
    iget-object v1, p0, Lpo0/b$b;->e:Lorg/json/JSONObject;

    .line 393350
    const-string v4, "creativeId"

    .line 393352
    iget-object v5, p0, Lpo0/b$b;->d:Ljava/lang/String;

    .line 393354
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393357
    iget-object v1, p0, Lpo0/b$b;->e:Lorg/json/JSONObject;

    .line 393359
    const-string/jumbo v4, "value"

    .line 393362
    iget-object v5, p0, Lpo0/b$b;->d:Ljava/lang/String;

    .line 393364
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393367
    :cond_97
    iget-object v1, p0, Lpo0/b$b;->c:Ljava/lang/String;

    .line 393369
    if-eqz v1, :cond_b8

    .line 393371
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 393374
    move-result v4

    .line 393375
    if-lez v4, :cond_a2

    .line 393377
    goto :goto_a3

    .line 393378
    :cond_a2
    const/4 v2, 0x0

    .line 393379
    :goto_a3
    if-eqz v2, :cond_a6

    .line 393381
    move-object v3, v1

    .line 393382
    :cond_a6
    if-eqz v3, :cond_b8

    .line 393384
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getApplogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    .line 393387
    move-result-object v0

    .line 393388
    if-eqz v0, :cond_b8

    .line 393390
    iget-object v1, p0, Lpo0/b$b;->e:Lorg/json/JSONObject;

    .line 393392
    invoke-interface {v0, v3, v1}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV3Json(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_b3} :catch_b4

    .line 393395
    goto :goto_b8

    .line 393396
    :catch_b4
    move-exception v0

    .line 393397
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393400
    :cond_b8
    :goto_b8
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lpo0/b$b;->e:Lorg/json/JSONObject;

    .line 393217
    .line 393218
    const-string v1, "is_ad_event"

    .line 393219
    .line 393220
    const-string v2, "1"

    .line 393221
    .line 393222
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393223
    .line 393224
    .line 393225
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 393226
    .line 393227
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v1

    .line 393231
    if-eqz v1, :cond_2e

    .line 393232
    .line 393233
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplication()Landroid/app/Application;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    if-eqz v1, :cond_2e

    .line 393238
    .line 393239
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    if-eqz v1, :cond_2e

    .line 393244
    .line 393245
    invoke-static {v1}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v1

    .line 393249
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393250
    .line 393251
    .line 393252
    move-result v2

    .line 393253
    if-nez v2, :cond_2e

    .line 393254
    .line 393255
    iget-object v2, p0, Lpo0/b$b;->e:Lorg/json/JSONObject;

    .line 393256
    .line 393257
    const-string v3, "nt"

    .line 393258
    .line 393259
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393260
    .line 393261
    .line 393262
    :cond_2e
    :try_start_2e
    iget-object v1, p0, Lpo0/b$b;->b:Ljava/lang/String;

    .line 393263
    .line 393264
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393265
    .line 393266
    .line 393267
    move-result v1
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_34} :catch_b4

    .line 393268
    const/4 v2, 0x1

    .line 393269
    const/4 v3, 0x0

    .line 393270
    const-string v4, "category"

    .line 393271
    .line 393272
    if-nez v1, :cond_42

    .line 393273
    .line 393274
    :try_start_3a
    iget-object v1, p0, Lpo0/b$b;->e:Lorg/json/JSONObject;

    .line 393275
    .line 393276
    iget-object v5, p0, Lpo0/b$b;->b:Ljava/lang/String;

    .line 393277
    .line 393278
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393279
    .line 393280
    .line 393281
    goto :goto_59

    .line 393282
    :cond_42
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getApplogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    if-eqz v1, :cond_4d

    .line 393287
    .line 393288
    invoke-interface {v1, v2}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->getCategory(Z)Ljava/lang/String;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v1

    .line 393292
    goto :goto_4e

    .line 393293
    :cond_4d
    move-object v1, v3

    .line 393294
    :goto_4e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393295
    .line 393296
    .line 393297
    move-result v5

    .line 393298
    if-nez v5, :cond_59

    .line 393299
    .line 393300
    iget-object v5, p0, Lpo0/b$b;->e:Lorg/json/JSONObject;

    .line 393301
    .line 393302
    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393303
    .line 393304
    .line 393305
    :cond_59
    :goto_59
    iget-object v1, p0, Lpo0/b$b;->a:Ljava/lang/String;

    .line 393306
    .line 393307
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393308
    .line 393309
    .line 393310
    move-result v1

    .line 393311
    if-nez v1, :cond_6b

    .line 393312
    .line 393313
    iget-object v1, p0, Lpo0/b$b;->e:Lorg/json/JSONObject;

    .line 393314
    .line 393315
    const-string/jumbo v4, "tag"

    .line 393316
    .line 393317
    .line 393318
    iget-object v5, p0, Lpo0/b$b;->a:Ljava/lang/String;

    .line 393319
    .line 393320
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393321
    .line 393322
    .line 393323
    :cond_6b
    iget-object v1, p0, Lpo0/b$b;->c:Ljava/lang/String;

    .line 393324
    .line 393325
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393326
    .line 393327
    .line 393328
    move-result v1

    .line 393329
    if-nez v1, :cond_7c

    .line 393330
    .line 393331
    iget-object v1, p0, Lpo0/b$b;->e:Lorg/json/JSONObject;

    .line 393332
    .line 393333
    const-string v4, "label"

    .line 393334
    .line 393335
    iget-object v5, p0, Lpo0/b$b;->c:Ljava/lang/String;

    .line 393336
    .line 393337
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393338
    .line 393339
    .line 393340
    :cond_7c
    iget-object v1, p0, Lpo0/b$b;->d:Ljava/lang/String;

    .line 393341
    .line 393342
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393343
    .line 393344
    .line 393345
    move-result v1

    .line 393346
    if-nez v1, :cond_97

    .line 393347
    .line 393348
    iget-object v1, p0, Lpo0/b$b;->e:Lorg/json/JSONObject;

    .line 393349
    .line 393350
    const-string v4, "creativeId"

    .line 393351
    .line 393352
    iget-object v5, p0, Lpo0/b$b;->d:Ljava/lang/String;

    .line 393353
    .line 393354
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393355
    .line 393356
    .line 393357
    iget-object v1, p0, Lpo0/b$b;->e:Lorg/json/JSONObject;

    .line 393358
    .line 393359
    const-string/jumbo v4, "value"

    .line 393360
    .line 393361
    .line 393362
    iget-object v5, p0, Lpo0/b$b;->d:Ljava/lang/String;

    .line 393363
    .line 393364
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393365
    .line 393366
    .line 393367
    :cond_97
    iget-object v1, p0, Lpo0/b$b;->c:Ljava/lang/String;

    .line 393368
    .line 393369
    if-eqz v1, :cond_b8

    .line 393370
    .line 393371
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 393372
    .line 393373
    .line 393374
    move-result v4

    .line 393375
    if-lez v4, :cond_a2

    .line 393376
    .line 393377
    goto :goto_a3

    .line 393378
    :cond_a2
    const/4 v2, 0x0

    .line 393379
    :goto_a3
    if-eqz v2, :cond_a6

    .line 393380
    .line 393381
    move-object v3, v1

    .line 393382
    :cond_a6
    if-eqz v3, :cond_b8

    .line 393383
    .line 393384
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getApplogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v0

    .line 393388
    if-eqz v0, :cond_b8

    .line 393389
    .line 393390
    iget-object v1, p0, Lpo0/b$b;->e:Lorg/json/JSONObject;

    .line 393391
    .line 393392
    invoke-interface {v0, v3, v1}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV3Json(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_b3} :catch_b4

    .line 393393
    .line 393394
    .line 393395
    goto :goto_b8

    .line 393396
    :catch_b4
    move-exception v0

    .line 393397
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393398
    .line 393399
    .line 393400
    :cond_b8
    :goto_b8
    return-void
.end method


