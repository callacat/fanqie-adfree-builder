## classes20/com/dragon/read/apm/api/settings/ALogCloseOpt$a.smali
# added=0 removed=0 changed=2

.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/bytedance/lynx/webview/TTWebSdk;->needInitIndependent(Landroid/content/Context;)Z

    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-eqz v0, :cond_c

    .line 196619
    return v1

    .line 196620
    :cond_c
    invoke-static {}, Lcom/dragon/read/apm/api/settings/ALogCloseOpt$a;->b()V

    .line 196623
    sget-object v0, Lcom/dragon/read/apm/api/settings/ALogCloseOpt;->e:Ljava/lang/Boolean;

    .line 196625
    if-eqz v0, :cond_17

    .line 196627
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196630
    move-result v1

    .line 196631
    :cond_17
    return v1
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/bytedance/lynx/webview/TTWebSdk;->needInitIndependent(Landroid/content/Context;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-eqz v0, :cond_c

    .line 196618
    .line 196619
    return v1

    .line 196620
    :cond_c
    invoke-static {}, Lcom/dragon/read/apm/api/settings/ALogCloseOpt$a;->b()V

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Lcom/dragon/read/apm/api/settings/ALogCloseOpt;->e:Ljava/lang/Boolean;

    .line 196624
    .line 196625
    if-eqz v0, :cond_17

    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196628
    .line 196629
    .line 196630
    move-result v1

    .line 196631
    :cond_17
    return v1
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "FEEDBACK_OR_CRASH_TIME"

    .line 393218
    const-string v1, "alog_close_opt_v621"

    .line 393220
    sget-object v2, Lcom/dragon/read/apm/api/settings/ALogCloseOpt;->c:Lcom/dragon/read/apm/api/settings/ALogCloseOpt;

    .line 393222
    if-nez v2, :cond_a9

    .line 393224
    :try_start_8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393226
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 393229
    move-result-object v2

    .line 393230
    const/4 v3, 0x0

    .line 393231
    invoke-virtual {v2, v1, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 393234
    move-result-object v2

    .line 393235
    const-string v4, ""

    .line 393237
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393240
    move-result-object v1

    .line 393241
    new-instance v2, Lcom/google/gson/Gson;

    .line 393243
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 393246
    const-class v4, Lcom/dragon/read/apm/api/settings/ALogCloseOpt;

    .line 393248
    invoke-virtual {v2, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393251
    move-result-object v1

    .line 393252
    check-cast v1, Lcom/dragon/read/apm/api/settings/ALogCloseOpt;

    .line 393254
    if-nez v1, :cond_2a

    .line 393256
    sget-object v1, Lcom/dragon/read/apm/api/settings/ALogCloseOpt;->b:Lcom/dragon/read/apm/api/settings/ALogCloseOpt;

    .line 393258
    :cond_2a
    sput-object v1, Lcom/dragon/read/apm/api/settings/ALogCloseOpt;->c:Lcom/dragon/read/apm/api/settings/ALogCloseOpt;

    .line 393260
    if-eqz v1, :cond_95

    .line 393262
    iget-boolean v2, v1, Lcom/dragon/read/apm/api/settings/ALogCloseOpt;->enable:Z

    .line 393264
    const/4 v4, 0x1

    .line 393265
    if-eqz v2, :cond_53

    .line 393267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393270
    move-result-wide v5

    .line 393271
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 393274
    move-result-object v2

    .line 393275
    invoke-static {v2, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393278
    move-result-object v2

    .line 393279
    invoke-interface {v2, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393282
    move-result-wide v7

    .line 393283
    sub-long/2addr v5, v7

    .line 393284
    const-wide/16 v7, 0x0

    .line 393286
    cmp-long v0, v5, v7

    .line 393288
    if-lez v0, :cond_53

    .line 393290
    const-wide/32 v7, 0xf731400

    .line 393293
    cmp-long v0, v5, v7

    .line 393295
    if-gez v0, :cond_53

    .line 393297
    const/4 v0, 0x1

    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    const/4 v0, 0x0

    .line 393300
    :goto_54
    if-nez v0, :cond_6e

    .line 393302
    iget-boolean v2, v1, Lcom/dragon/read/apm/api/settings/ALogCloseOpt;->enable:Z

    .line 393304
    if-eqz v2, :cond_6e

    .line 393306
    iget-object v2, v1, Lcom/dragon/read/apm/api/settings/ALogCloseOpt;->businessTypes:Ljava/util/List;

    .line 393308
    sget-object v5, Lcom/dragon/read/apm/api/settings/BusinessType;->NOVEL:Lcom/dragon/read/apm/api/settings/BusinessType;

    .line 393310
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 393313
    move-result v5

    .line 393314
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393317
    move-result-object v5

    .line 393318
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393321
    move-result v2

    .line 393322
    if-eqz v2, :cond_6e

    .line 393324
    const/4 v2, 0x1

    .line 393325
    goto :goto_6f

    .line 393326
    :cond_6e
    const/4 v2, 0x0

    .line 393327
    :goto_6f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393330
    move-result-object v2

    .line 393331
    sput-object v2, Lcom/dragon/read/apm/api/settings/ALogCloseOpt;->d:Ljava/lang/Boolean;

    .line 393333
    if-nez v0, :cond_8e

    .line 393335
    iget-boolean v0, v1, Lcom/dragon/read/apm/api/settings/ALogCloseOpt;->enable:Z

    .line 393337
    if-eqz v0, :cond_8e

    .line 393339
    iget-object v0, v1, Lcom/dragon/read/apm/api/settings/ALogCloseOpt;->businessTypes:Ljava/util/List;

    .line 393341
    sget-object v2, Lcom/dragon/read/apm/api/settings/BusinessType;->ALL:Lcom/dragon/read/apm/api/settings/BusinessType;

    .line 393343
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393346
    move-result v2

    .line 393347
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393350
    move-result-object v2

    .line 393351
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393354
    move-result v0

    .line 393355
    if-eqz v0, :cond_8e

    .line 393357
    const/4 v3, 0x1

    .line 393358
    :cond_8e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393361
    move-result-object v0

    .line 393362
    sput-object v0, Lcom/dragon/read/apm/api/settings/ALogCloseOpt;->e:Ljava/lang/Boolean;

    .line 393364
    goto :goto_96

    .line 393365
    :cond_95
    const/4 v1, 0x0

    .line 393366
    :goto_96
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393369
    move-result-object v0
    :try_end_9a
    .catchall {:try_start_8 .. :try_end_9a} :catchall_9b

    .line 393370
    goto :goto_a6

    .line 393371
    :catchall_9b
    move-exception v0

    .line 393372
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393374
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393377
    move-result-object v0

    .line 393378
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393381
    move-result-object v0

    .line 393382
    :goto_a6
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 393385
    :cond_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "FEEDBACK_OR_CRASH_TIME"

    .line 393217
    .line 393218
    const-string v1, "alog_close_opt_v621"

    .line 393219
    .line 393220
    sget-object v2, Lcom/dragon/read/apm/api/settings/ALogCloseOpt;->c:Lcom/dragon/read/apm/api/settings/ALogCloseOpt;

    .line 393221
    .line 393222
    if-nez v2, :cond_a9

    .line 393223
    .line 393224
    :try_start_8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393225
    .line 393226
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v2

    .line 393230
    const/4 v3, 0x0

    .line 393231
    invoke-virtual {v2, v1, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v2

    .line 393235
    const-string v4, ""

    .line 393236
    .line 393237
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    new-instance v2, Lcom/google/gson/Gson;

    .line 393242
    .line 393243
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 393244
    .line 393245
    .line 393246
    const-class v4, Lcom/dragon/read/apm/api/settings/ALogCloseOpt;

    .line 393247
    .line 393248
    invoke-virtual {v2, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v1

    .line 393252
    check-cast v1, Lcom/dragon/read/apm/api/settings/ALogCloseOpt;

    .line 393253
    .line 393254
    if-nez v1, :cond_2a

    .line 393255
    .line 393256
    sget-object v1, Lcom/dragon/read/apm/api/settings/ALogCloseOpt;->b:Lcom/dragon/read/apm/api/settings/ALogCloseOpt;

    .line 393257
    .line 393258
    :cond_2a
    sput-object v1, Lcom/dragon/read/apm/api/settings/ALogCloseOpt;->c:Lcom/dragon/read/apm/api/settings/ALogCloseOpt;

    .line 393259
    .line 393260
    if-eqz v1, :cond_95

    .line 393261
    .line 393262
    iget-boolean v2, v1, Lcom/dragon/read/apm/api/settings/ALogCloseOpt;->enable:Z

    .line 393263
    .line 393264
    const/4 v4, 0x1

    .line 393265
    if-eqz v2, :cond_53

    .line 393266
    .line 393267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393268
    .line 393269
    .line 393270
    move-result-wide v5

    .line 393271
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v2

    .line 393275
    invoke-static {v2, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v2

    .line 393279
    invoke-interface {v2, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393280
    .line 393281
    .line 393282
    move-result-wide v7

    .line 393283
    sub-long/2addr v5, v7

    .line 393284
    const-wide/16 v7, 0x0

    .line 393285
    .line 393286
    cmp-long v0, v5, v7

    .line 393287
    .line 393288
    if-lez v0, :cond_53

    .line 393289
    .line 393290
    const-wide/32 v7, 0xf731400

    .line 393291
    .line 393292
    .line 393293
    cmp-long v0, v5, v7

    .line 393294
    .line 393295
    if-gez v0, :cond_53

    .line 393296
    .line 393297
    const/4 v0, 0x1

    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    const/4 v0, 0x0

    .line 393300
    :goto_54
    if-nez v0, :cond_6e

    .line 393301
    .line 393302
    iget-boolean v2, v1, Lcom/dragon/read/apm/api/settings/ALogCloseOpt;->enable:Z

    .line 393303
    .line 393304
    if-eqz v2, :cond_6e

    .line 393305
    .line 393306
    iget-object v2, v1, Lcom/dragon/read/apm/api/settings/ALogCloseOpt;->businessTypes:Ljava/util/List;

    .line 393307
    .line 393308
    sget-object v5, Lcom/dragon/read/apm/api/settings/BusinessType;->NOVEL:Lcom/dragon/read/apm/api/settings/BusinessType;

    .line 393309
    .line 393310
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 393311
    .line 393312
    .line 393313
    move-result v5

    .line 393314
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v5

    .line 393318
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393319
    .line 393320
    .line 393321
    move-result v2

    .line 393322
    if-eqz v2, :cond_6e

    .line 393323
    .line 393324
    const/4 v2, 0x1

    .line 393325
    goto :goto_6f

    .line 393326
    :cond_6e
    const/4 v2, 0x0

    .line 393327
    :goto_6f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v2

    .line 393331
    sput-object v2, Lcom/dragon/read/apm/api/settings/ALogCloseOpt;->d:Ljava/lang/Boolean;

    .line 393332
    .line 393333
    if-nez v0, :cond_8e

    .line 393334
    .line 393335
    iget-boolean v0, v1, Lcom/dragon/read/apm/api/settings/ALogCloseOpt;->enable:Z

    .line 393336
    .line 393337
    if-eqz v0, :cond_8e

    .line 393338
    .line 393339
    iget-object v0, v1, Lcom/dragon/read/apm/api/settings/ALogCloseOpt;->businessTypes:Ljava/util/List;

    .line 393340
    .line 393341
    sget-object v2, Lcom/dragon/read/apm/api/settings/BusinessType;->ALL:Lcom/dragon/read/apm/api/settings/BusinessType;

    .line 393342
    .line 393343
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393344
    .line 393345
    .line 393346
    move-result v2

    .line 393347
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v2

    .line 393351
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393352
    .line 393353
    .line 393354
    move-result v0

    .line 393355
    if-eqz v0, :cond_8e

    .line 393356
    .line 393357
    const/4 v3, 0x1

    .line 393358
    :cond_8e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v0

    .line 393362
    sput-object v0, Lcom/dragon/read/apm/api/settings/ALogCloseOpt;->e:Ljava/lang/Boolean;

    .line 393363
    .line 393364
    goto :goto_96

    .line 393365
    :cond_95
    const/4 v1, 0x0

    .line 393366
    :goto_96
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v0
    :try_end_9a
    .catchall {:try_start_8 .. :try_end_9a} :catchall_9b

    .line 393370
    goto :goto_a6

    .line 393371
    :catchall_9b
    move-exception v0

    .line 393372
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393373
    .line 393374
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v0

    .line 393378
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v0

    .line 393382
    :goto_a6
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 393383
    .line 393384
    .line 393385
    :cond_a9
    return-void
.end method


