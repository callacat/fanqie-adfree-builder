## classes19/h52/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Lh52/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Lh52/a;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lh52/e;->a:Lorg/json/JSONObject;

    .line 50528264
    iput-object p2, p0, Lh52/e;->b:Ljava/lang/String;

    .line 50528266
    iput-object p3, p0, Lh52/e;->c:Lh52/a;

    .line 50528268
    const-string p1, "UpdateSettingsTask"

    .line 50528270
    iput-object p1, p0, Lh52/e;->d:Ljava/lang/String;

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Lh52/a;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lh52/e;->a:Lorg/json/JSONObject;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lh52/e;->b:Ljava/lang/String;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lh52/e;->c:Lh52/a;

    .line 50528267
    .line 50528268
    const-string p1, "UpdateSettingsTask"

    .line 50528269
    .line 50528270
    iput-object p1, p0, Lh52/e;->d:Ljava/lang/String;

    .line 50528271
    .line 50528272
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "sdk_key_UserEngagement"

    .line 393218
    :try_start_2
    iget-object v1, p0, Lh52/e;->a:Lorg/json/JSONObject;

    .line 393220
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393223
    move-result v2

    .line 393224
    if-eqz v2, :cond_10

    .line 393226
    iget-object v1, p0, Lh52/e;->a:Lorg/json/JSONObject;

    .line 393228
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393231
    move-result-object v1

    .line 393232
    :cond_10
    if-nez v1, :cond_3e

    .line 393234
    iget-object v0, p0, Lh52/e;->d:Ljava/lang/String;

    .line 393236
    const-string v1, "can\'t find settings"

    .line 393238
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393241
    sget-object v0, La52/a;->a:La52/a;

    .line 393243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393246
    sget-object v0, La52/a;->b:Le52/b;

    .line 393248
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393251
    iget-boolean v0, v0, Le52/b;->c:Z
    :try_end_25
    .catchall {:try_start_2 .. :try_end_25} :catchall_a7

    .line 393253
    xor-int/lit8 v0, v0, 0x1

    .line 393255
    const-string v1, "settings missing sdk_key_UserEngagement"

    .line 393257
    if-eqz v0, :cond_34

    .line 393259
    :try_start_2b
    iget-object v0, p0, Lh52/e;->c:Lh52/a;

    .line 393261
    if-nez v0, :cond_30

    .line 393263
    goto :goto_33

    .line 393264
    :cond_30
    invoke-interface {v0, v1}, Lh52/a;->onFailed(Ljava/lang/String;)V

    .line 393267
    :goto_33
    return-void

    .line 393268
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393270
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393273
    move-result-object v1

    .line 393274
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393277
    throw v0

    .line 393278
    :cond_3e
    iget-object v0, p0, Lh52/e;->b:Ljava/lang/String;

    .line 393280
    const-string v2, "settings_source_sdk"

    .line 393282
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393285
    move-result v0

    .line 393286
    if-nez v0, :cond_7b

    .line 393288
    sget-object v0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings;->b:Lcom/bytedance/user/engagement/common/settings/OnlineSettings$a;

    .line 393290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393293
    sget-object v0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$a;->b:[Ljava/lang/String;

    .line 393295
    array-length v2, v0

    .line 393296
    const/4 v3, 0x0

    .line 393297
    :goto_51
    if-ge v3, v2, :cond_89

    .line 393299
    aget-object v4, v0, v3

    .line 393301
    add-int/lit8 v3, v3, 0x1

    .line 393303
    iget-object v5, p0, Lh52/e;->d:Ljava/lang/String;

    .line 393305
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393307
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393310
    const-string v7, "cur settings source is "

    .line 393312
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    iget-object v7, p0, Lh52/e;->b:Ljava/lang/String;

    .line 393317
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    const-string v7, " ,remove "

    .line 393322
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393331
    move-result-object v6

    .line 393332
    invoke-static {v5, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393335
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 393338
    goto :goto_51

    .line 393339
    :cond_7b
    sget-object v0, Lg52/b;->a:Lg52/b;

    .line 393341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393344
    sget-object v0, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a:Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;

    .line 393346
    invoke-virtual {v0}, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a()Lcom/bytedance/user/engagement/common/settings/LocalSettings;

    .line 393349
    move-result-object v0

    .line 393350
    invoke-interface {v0}, Lcom/bytedance/user/engagement/common/settings/LocalSettings;->V1()V

    .line 393353
    :cond_89
    sget-object v0, La52/a;->a:La52/a;

    .line 393355
    invoke-virtual {v0}, La52/a;->getContext()Landroid/content/Context;

    .line 393358
    move-result-object v2

    .line 393359
    const-class v3, Lcom/bytedance/user/engagement/common/settings/OnlineSettings;

    .line 393361
    invoke-static {v2, v3}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393364
    move-result-object v2

    .line 393365
    check-cast v2, Lcom/bytedance/user/engagement/common/settings/OnlineSettings;

    .line 393367
    invoke-virtual {v0}, La52/a;->getContext()Landroid/content/Context;

    .line 393370
    move-result-object v0

    .line 393371
    invoke-interface {v2, v0, v1}, Lcom/bytedance/push/settings/ISettings;->updateSettings(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 393374
    iget-object v0, p0, Lh52/e;->c:Lh52/a;

    .line 393376
    if-nez v0, :cond_a3

    .line 393378
    goto :goto_af

    .line 393379
    :cond_a3
    invoke-interface {v0}, Lh52/a;->onSuccess()V
    :try_end_a6
    .catchall {:try_start_2b .. :try_end_a6} :catchall_a7

    .line 393382
    goto :goto_af

    .line 393383
    :catchall_a7
    move-exception v0

    .line 393384
    iget-object v1, p0, Lh52/e;->d:Ljava/lang/String;

    .line 393386
    const-string v2, "error in UpdateSettingsTask "

    .line 393388
    invoke-static {v1, v2, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393391
    :goto_af
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "sdk_key_UserEngagement"

    .line 393217
    .line 393218
    :try_start_2
    iget-object v1, p0, Lh52/e;->a:Lorg/json/JSONObject;

    .line 393219
    .line 393220
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393221
    .line 393222
    .line 393223
    move-result v2

    .line 393224
    if-eqz v2, :cond_10

    .line 393225
    .line 393226
    iget-object v1, p0, Lh52/e;->a:Lorg/json/JSONObject;

    .line 393227
    .line 393228
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    :cond_10
    if-nez v1, :cond_3e

    .line 393233
    .line 393234
    iget-object v0, p0, Lh52/e;->d:Ljava/lang/String;

    .line 393235
    .line 393236
    const-string v1, "can\'t find settings"

    .line 393237
    .line 393238
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393239
    .line 393240
    .line 393241
    sget-object v0, La52/a;->a:La52/a;

    .line 393242
    .line 393243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393244
    .line 393245
    .line 393246
    sget-object v0, La52/a;->b:Le52/b;

    .line 393247
    .line 393248
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393249
    .line 393250
    .line 393251
    iget-boolean v0, v0, Le52/b;->c:Z
    :try_end_25
    .catchall {:try_start_2 .. :try_end_25} :catchall_a7

    .line 393252
    .line 393253
    xor-int/lit8 v0, v0, 0x1

    .line 393254
    .line 393255
    const-string v1, "settings missing sdk_key_UserEngagement"

    .line 393256
    .line 393257
    if-eqz v0, :cond_34

    .line 393258
    .line 393259
    :try_start_2b
    iget-object v0, p0, Lh52/e;->c:Lh52/a;

    .line 393260
    .line 393261
    if-nez v0, :cond_30

    .line 393262
    .line 393263
    goto :goto_33

    .line 393264
    :cond_30
    invoke-interface {v0, v1}, Lh52/a;->onFailed(Ljava/lang/String;)V

    .line 393265
    .line 393266
    .line 393267
    :goto_33
    return-void

    .line 393268
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393269
    .line 393270
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v1

    .line 393274
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393275
    .line 393276
    .line 393277
    throw v0

    .line 393278
    :cond_3e
    iget-object v0, p0, Lh52/e;->b:Ljava/lang/String;

    .line 393279
    .line 393280
    const-string v2, "settings_source_sdk"

    .line 393281
    .line 393282
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393283
    .line 393284
    .line 393285
    move-result v0

    .line 393286
    if-nez v0, :cond_7b

    .line 393287
    .line 393288
    sget-object v0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings;->b:Lcom/bytedance/user/engagement/common/settings/OnlineSettings$a;

    .line 393289
    .line 393290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393291
    .line 393292
    .line 393293
    sget-object v0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings$a;->b:[Ljava/lang/String;

    .line 393294
    .line 393295
    array-length v2, v0

    .line 393296
    const/4 v3, 0x0

    .line 393297
    :goto_51
    if-ge v3, v2, :cond_89

    .line 393298
    .line 393299
    aget-object v4, v0, v3

    .line 393300
    .line 393301
    add-int/lit8 v3, v3, 0x1

    .line 393302
    .line 393303
    iget-object v5, p0, Lh52/e;->d:Ljava/lang/String;

    .line 393304
    .line 393305
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393308
    .line 393309
    .line 393310
    const-string v7, "cur settings source is "

    .line 393311
    .line 393312
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    iget-object v7, p0, Lh52/e;->b:Ljava/lang/String;

    .line 393316
    .line 393317
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    const-string v7, " ,remove "

    .line 393321
    .line 393322
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v6

    .line 393332
    invoke-static {v5, v6}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 393336
    .line 393337
    .line 393338
    goto :goto_51

    .line 393339
    :cond_7b
    sget-object v0, Lg52/b;->a:Lg52/b;

    .line 393340
    .line 393341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393342
    .line 393343
    .line 393344
    sget-object v0, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a:Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;

    .line 393345
    .line 393346
    invoke-virtual {v0}, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a()Lcom/bytedance/user/engagement/common/settings/LocalSettings;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    invoke-interface {v0}, Lcom/bytedance/user/engagement/common/settings/LocalSettings;->V1()V

    .line 393351
    .line 393352
    .line 393353
    :cond_89
    sget-object v0, La52/a;->a:La52/a;

    .line 393354
    .line 393355
    invoke-virtual {v0}, La52/a;->getContext()Landroid/content/Context;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v2

    .line 393359
    const-class v3, Lcom/bytedance/user/engagement/common/settings/OnlineSettings;

    .line 393360
    .line 393361
    invoke-static {v2, v3}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v2

    .line 393365
    check-cast v2, Lcom/bytedance/user/engagement/common/settings/OnlineSettings;

    .line 393366
    .line 393367
    invoke-virtual {v0}, La52/a;->getContext()Landroid/content/Context;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v0

    .line 393371
    invoke-interface {v2, v0, v1}, Lcom/bytedance/push/settings/ISettings;->updateSettings(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 393372
    .line 393373
    .line 393374
    iget-object v0, p0, Lh52/e;->c:Lh52/a;

    .line 393375
    .line 393376
    if-nez v0, :cond_a3

    .line 393377
    .line 393378
    goto :goto_af

    .line 393379
    :cond_a3
    invoke-interface {v0}, Lh52/a;->onSuccess()V
    :try_end_a6
    .catchall {:try_start_2b .. :try_end_a6} :catchall_a7

    .line 393380
    .line 393381
    .line 393382
    goto :goto_af

    .line 393383
    :catchall_a7
    move-exception v0

    .line 393384
    iget-object v1, p0, Lh52/e;->d:Ljava/lang/String;

    .line 393385
    .line 393386
    const-string v2, "error in UpdateSettingsTask "

    .line 393387
    .line 393388
    invoke-static {v1, v2, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393389
    .line 393390
    .line 393391
    :goto_af
    return-void
.end method


