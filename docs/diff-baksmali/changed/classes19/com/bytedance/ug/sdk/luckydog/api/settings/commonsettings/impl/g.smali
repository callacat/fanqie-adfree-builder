## classes19/com/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lqx1/e;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->t:Ljava/lang/String;

    .line 196615
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196617
    const/4 v1, 0x1

    .line 196618
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196621
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196623
    const-string v0, "LuckyDogPollingSettings"

    .line 196625
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->v:Ljava/lang/String;

    .line 196627
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->POLL:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 196629
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->w:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lqx1/e;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->t:Ljava/lang/String;

    .line 196614
    .line 196615
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196616
    .line 196617
    const/4 v1, 0x1

    .line 196618
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196619
    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196622
    .line 196623
    const-string v0, "LuckyDogPollingSettings"

    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->v:Ljava/lang/String;

    .line 196626
    .line 196627
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->POLL:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->w:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 196630
    .line 196631
    return-void
.end method


.method public final A()V
[MOD-CHANGED]
.method public final A()V
    .registers 8

    .prologue
    .line 393216
    :try_start_0
    iget-object v0, p0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 393218
    if-eqz v0, :cond_d

    .line 393220
    const-string v1, "data"

    .line 393222
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393225
    move-result-object v0

    .line 393226
    if-eqz v0, :cond_d

    .line 393228
    goto :goto_12

    .line 393229
    :cond_d
    new-instance v0, Lorg/json/JSONObject;

    .line 393231
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393234
    :goto_12
    iget-object v1, p0, Lqx1/e;->m:Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 393236
    if-eqz v1, :cond_2b

    .line 393238
    const-string v2, "dg"

    .line 393240
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393243
    move-result-object v0

    .line 393244
    if-eqz v0, :cond_1f

    .line 393246
    goto :goto_24

    .line 393247
    :cond_1f
    new-instance v0, Lorg/json/JSONObject;

    .line 393249
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393252
    :goto_24
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393255
    move-result-object v0

    .line 393256
    invoke-interface {v1, v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->setPollSettingsDg(Ljava/lang/String;)V

    .line 393259
    :cond_2b
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 393261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393264
    invoke-static {}, Ljx1/o;->i()Ljava/lang/String;

    .line 393267
    move-result-object v0

    .line 393268
    sget-object v1, Lrx1/d;->e:Lrx1/d;

    .line 393270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393273
    sget-object v2, Lrx1/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393275
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393278
    move-result v2

    .line 393279
    const/4 v3, 0x0

    .line 393280
    const/4 v4, 0x1

    .line 393281
    if-ne v2, v4, :cond_45

    .line 393283
    const/4 v2, 0x1

    .line 393284
    goto :goto_46

    .line 393285
    :cond_45
    const/4 v2, 0x0

    .line 393286
    :goto_46
    const/4 v5, 0x0

    .line 393287
    if-nez v2, :cond_80

    .line 393289
    iget-object v2, p0, Lqx1/e;->m:Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 393291
    if-eqz v2, :cond_52

    .line 393293
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getPollSettings()Ljava/lang/String;

    .line 393296
    move-result-object v2

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    move-object v2, v5

    .line 393299
    :goto_53
    iget-object v6, p0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 393301
    invoke-static {v0, v2, v6}, Lrx1/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 393304
    move-result v2

    .line 393305
    if-eqz v2, :cond_80

    .line 393307
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393309
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393312
    sget-object v2, Lrx1/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393314
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393317
    move-result v3

    .line 393318
    if-eqz v3, :cond_6e

    .line 393320
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393323
    move-result-object v2

    .line 393324
    if-nez v2, :cond_76

    .line 393326
    :cond_6e
    iget-object v2, p0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 393328
    invoke-virtual {v1, v0, v2}, Lrx1/d;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393331
    invoke-virtual {v1, v0}, Lrx1/d;->h(Ljava/lang/String;)V

    .line 393334
    :cond_76
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->v:Ljava/lang/String;

    .line 393336
    const-string v1, "polling settings not change"

    .line 393338
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393341
    return-void

    .line 393342
    :catch_7e
    move-exception v0

    .line 393343
    goto :goto_cc

    .line 393344
    :cond_80
    iget-object v2, p0, Lqx1/e;->m:Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 393346
    if-eqz v2, :cond_89

    .line 393348
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getPollSettings()Ljava/lang/String;

    .line 393351
    move-result-object v2

    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    move-object v2, v5

    .line 393354
    :goto_8a
    iput-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->t:Ljava/lang/String;

    .line 393356
    if-eqz v2, :cond_94

    .line 393358
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393361
    move-result v2

    .line 393362
    if-nez v2, :cond_95

    .line 393364
    :cond_94
    const/4 v3, 0x1

    .line 393365
    :cond_95
    if-nez v3, :cond_9f

    .line 393367
    new-instance v2, Lorg/json/JSONObject;

    .line 393369
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->t:Ljava/lang/String;

    .line 393371
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393374
    goto :goto_a4

    .line 393375
    :cond_9f
    new-instance v2, Lorg/json/JSONObject;

    .line 393377
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393380
    :goto_a4
    iget-object v3, p0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 393382
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393385
    iget-object v3, p0, Lqx1/e;->m:Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 393387
    if-eqz v3, :cond_b4

    .line 393389
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393392
    move-result-object v2

    .line 393393
    invoke-interface {v3, v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->setPollSettings(Ljava/lang/String;)V

    .line 393396
    :cond_b4
    iget-object v2, p0, Lqx1/e;->m:Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 393398
    if-eqz v2, :cond_bc

    .line 393400
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getPollSettings()Ljava/lang/String;

    .line 393403
    move-result-object v5

    .line 393404
    :cond_bc
    iput-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->t:Ljava/lang/String;

    .line 393406
    iget-object v2, p0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 393408
    invoke-virtual {v1, v0, v2}, Lrx1/d;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393411
    invoke-virtual {v1, v0}, Lrx1/d;->h(Ljava/lang/String;)V

    .line 393414
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393416
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_cb} :catch_7e

    .line 393419
    goto :goto_df

    .line 393420
    :goto_cc
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->v:Ljava/lang/String;

    .line 393422
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393424
    const-string v3, "exception when store cache: "

    .line 393426
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393429
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393432
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393435
    move-result-object v0

    .line 393436
    invoke-static {v1, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393439
    :goto_df
    return-void
.end method

[INNER-ORIGINAL]
.method public final A()V
    .registers 8

    .prologue
    .line 393216
    :try_start_0
    iget-object v0, p0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 393217
    .line 393218
    if-eqz v0, :cond_d

    .line 393219
    .line 393220
    const-string v1, "data"

    .line 393221
    .line 393222
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    if-eqz v0, :cond_d

    .line 393227
    .line 393228
    goto :goto_12

    .line 393229
    :cond_d
    new-instance v0, Lorg/json/JSONObject;

    .line 393230
    .line 393231
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    :goto_12
    iget-object v1, p0, Lqx1/e;->m:Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 393235
    .line 393236
    if-eqz v1, :cond_2b

    .line 393237
    .line 393238
    const-string v2, "dg"

    .line 393239
    .line 393240
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    if-eqz v0, :cond_1f

    .line 393245
    .line 393246
    goto :goto_24

    .line 393247
    :cond_1f
    new-instance v0, Lorg/json/JSONObject;

    .line 393248
    .line 393249
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393250
    .line 393251
    .line 393252
    :goto_24
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    invoke-interface {v1, v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->setPollSettingsDg(Ljava/lang/String;)V

    .line 393257
    .line 393258
    .line 393259
    :cond_2b
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 393260
    .line 393261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    .line 393263
    .line 393264
    invoke-static {}, Ljx1/o;->i()Ljava/lang/String;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v0

    .line 393268
    sget-object v1, Lrx1/d;->e:Lrx1/d;

    .line 393269
    .line 393270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393271
    .line 393272
    .line 393273
    sget-object v2, Lrx1/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393274
    .line 393275
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393276
    .line 393277
    .line 393278
    move-result v2

    .line 393279
    const/4 v3, 0x0

    .line 393280
    const/4 v4, 0x1

    .line 393281
    if-ne v2, v4, :cond_45

    .line 393282
    .line 393283
    const/4 v2, 0x1

    .line 393284
    goto :goto_46

    .line 393285
    :cond_45
    const/4 v2, 0x0

    .line 393286
    :goto_46
    const/4 v5, 0x0

    .line 393287
    if-nez v2, :cond_80

    .line 393288
    .line 393289
    iget-object v2, p0, Lqx1/e;->m:Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 393290
    .line 393291
    if-eqz v2, :cond_52

    .line 393292
    .line 393293
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getPollSettings()Ljava/lang/String;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v2

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    move-object v2, v5

    .line 393299
    :goto_53
    iget-object v6, p0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 393300
    .line 393301
    invoke-static {v0, v2, v6}, Lrx1/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 393302
    .line 393303
    .line 393304
    move-result v2

    .line 393305
    if-eqz v2, :cond_80

    .line 393306
    .line 393307
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393308
    .line 393309
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393310
    .line 393311
    .line 393312
    sget-object v2, Lrx1/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393313
    .line 393314
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393315
    .line 393316
    .line 393317
    move-result v3

    .line 393318
    if-eqz v3, :cond_6e

    .line 393319
    .line 393320
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v2

    .line 393324
    if-nez v2, :cond_76

    .line 393325
    .line 393326
    :cond_6e
    iget-object v2, p0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 393327
    .line 393328
    invoke-virtual {v1, v0, v2}, Lrx1/d;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v1, v0}, Lrx1/d;->h(Ljava/lang/String;)V

    .line 393332
    .line 393333
    .line 393334
    :cond_76
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->v:Ljava/lang/String;

    .line 393335
    .line 393336
    const-string v1, "polling settings not change"

    .line 393337
    .line 393338
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393339
    .line 393340
    .line 393341
    return-void

    .line 393342
    :catch_7e
    move-exception v0

    .line 393343
    goto :goto_cc

    .line 393344
    :cond_80
    iget-object v2, p0, Lqx1/e;->m:Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 393345
    .line 393346
    if-eqz v2, :cond_89

    .line 393347
    .line 393348
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getPollSettings()Ljava/lang/String;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v2

    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    move-object v2, v5

    .line 393354
    :goto_8a
    iput-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->t:Ljava/lang/String;

    .line 393355
    .line 393356
    if-eqz v2, :cond_94

    .line 393357
    .line 393358
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393359
    .line 393360
    .line 393361
    move-result v2

    .line 393362
    if-nez v2, :cond_95

    .line 393363
    .line 393364
    :cond_94
    const/4 v3, 0x1

    .line 393365
    :cond_95
    if-nez v3, :cond_9f

    .line 393366
    .line 393367
    new-instance v2, Lorg/json/JSONObject;

    .line 393368
    .line 393369
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->t:Ljava/lang/String;

    .line 393370
    .line 393371
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393372
    .line 393373
    .line 393374
    goto :goto_a4

    .line 393375
    :cond_9f
    new-instance v2, Lorg/json/JSONObject;

    .line 393376
    .line 393377
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393378
    .line 393379
    .line 393380
    :goto_a4
    iget-object v3, p0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 393381
    .line 393382
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393383
    .line 393384
    .line 393385
    iget-object v3, p0, Lqx1/e;->m:Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 393386
    .line 393387
    if-eqz v3, :cond_b4

    .line 393388
    .line 393389
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v2

    .line 393393
    invoke-interface {v3, v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->setPollSettings(Ljava/lang/String;)V

    .line 393394
    .line 393395
    .line 393396
    :cond_b4
    iget-object v2, p0, Lqx1/e;->m:Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 393397
    .line 393398
    if-eqz v2, :cond_bc

    .line 393399
    .line 393400
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getPollSettings()Ljava/lang/String;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v5

    .line 393404
    :cond_bc
    iput-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->t:Ljava/lang/String;

    .line 393405
    .line 393406
    iget-object v2, p0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 393407
    .line 393408
    invoke-virtual {v1, v0, v2}, Lrx1/d;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393409
    .line 393410
    .line 393411
    invoke-virtual {v1, v0}, Lrx1/d;->h(Ljava/lang/String;)V

    .line 393412
    .line 393413
    .line 393414
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393415
    .line 393416
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_cb} :catch_7e

    .line 393417
    .line 393418
    .line 393419
    goto :goto_df

    .line 393420
    :goto_cc
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->v:Ljava/lang/String;

    .line 393421
    .line 393422
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393423
    .line 393424
    const-string v3, "exception when store cache: "

    .line 393425
    .line 393426
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393427
    .line 393428
    .line 393429
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393430
    .line 393431
    .line 393432
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393433
    .line 393434
    .line 393435
    move-result-object v0

    .line 393436
    invoke-static {v1, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393437
    .line 393438
    .line 393439
    :goto_df
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/String;

    .line 17170434
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->v:Ljava/lang/String;

    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170438
    const-string v2, "onChange "

    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170449
    move-result-object v1

    .line 17170450
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170453
    if-eqz p1, :cond_8b

    .line 17170455
    iget-object v0, p0, Lqx1/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170457
    const/4 v1, 0x1

    .line 17170458
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17170461
    move-result v0

    .line 17170462
    const/4 v2, 0x0

    .line 17170463
    if-eqz v0, :cond_50

    .line 17170465
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->v:Ljava/lang/String;

    .line 17170467
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170469
    const-string v3, "current has a request, ignore "

    .line 17170471
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170474
    move-result-object v3

    .line 17170475
    invoke-static {v0, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170478
    const-string v0, "login"

    .line 17170480
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170483
    move-result v0

    .line 17170484
    if-nez v0, :cond_3e

    .line 17170486
    const-string v0, "bind"

    .line 17170488
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170491
    move-result v0

    .line 17170492
    if-eqz v0, :cond_8b

    .line 17170494
    :cond_3e
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->v:Ljava/lang/String;

    .line 17170496
    const-string v3, "has a request, mark need compensate"

    .line 17170498
    invoke-static {v0, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170501
    iget-object v0, p0, Lqx1/e;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170503
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170506
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170509
    iput-object p1, p0, Lqx1/e;->s:Ljava/lang/String;

    .line 17170511
    goto :goto_8b

    .line 17170512
    :cond_50
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->v:Ljava/lang/String;

    .line 17170514
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170516
    const-string v4, "scene "

    .line 17170518
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170521
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    const-string v4, " cal onChange"

    .line 17170526
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-static {v0, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170536
    iget-object v0, p0, Lqx1/e;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 17170538
    if-eqz v0, :cond_7b

    .line 17170540
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 17170543
    move-result v0

    .line 17170544
    if-ne v0, v1, :cond_7b

    .line 17170546
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->v:Ljava/lang/String;

    .line 17170548
    const-string v1, "cancel success"

    .line 17170550
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170553
    iput v2, p0, Lqx1/e;->k:I

    .line 17170555
    :cond_7b
    const/4 v0, 0x0

    .line 17170556
    iput-object v0, p0, Lqx1/e;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 17170558
    sget-object v0, Lrx1/f;->b:Lrx1/f;

    .line 17170560
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogPollingSettings$onChange$$inlined$let$lambda$1;

    .line 17170562
    invoke-direct {v1, p1, p0, p1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogPollingSettings$onChange$$inlined$let$lambda$1;-><init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;Ljava/lang/String;)V

    .line 17170565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170568
    invoke-static {v1}, Lrx1/f;->b(Lkotlin/jvm/functions/Function0;)V

    .line 17170571
    :cond_8b
    :goto_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->v:Ljava/lang/String;

    .line 17170435
    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v2, "onChange "

    .line 17170439
    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    if-eqz p1, :cond_8b

    .line 17170454
    .line 17170455
    iget-object v0, p0, Lqx1/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170456
    .line 17170457
    const/4 v1, 0x1

    .line 17170458
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v0

    .line 17170462
    const/4 v2, 0x0

    .line 17170463
    if-eqz v0, :cond_50

    .line 17170464
    .line 17170465
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->v:Ljava/lang/String;

    .line 17170466
    .line 17170467
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    const-string v3, "current has a request, ignore "

    .line 17170470
    .line 17170471
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v3

    .line 17170475
    invoke-static {v0, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    const-string v0, "login"

    .line 17170479
    .line 17170480
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v0

    .line 17170484
    if-nez v0, :cond_3e

    .line 17170485
    .line 17170486
    const-string v0, "bind"

    .line 17170487
    .line 17170488
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v0

    .line 17170492
    if-eqz v0, :cond_8b

    .line 17170493
    .line 17170494
    :cond_3e
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->v:Ljava/lang/String;

    .line 17170495
    .line 17170496
    const-string v3, "has a request, mark need compensate"

    .line 17170497
    .line 17170498
    invoke-static {v0, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object v0, p0, Lqx1/e;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170502
    .line 17170503
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170507
    .line 17170508
    .line 17170509
    iput-object p1, p0, Lqx1/e;->s:Ljava/lang/String;

    .line 17170510
    .line 17170511
    goto :goto_8b

    .line 17170512
    :cond_50
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->v:Ljava/lang/String;

    .line 17170513
    .line 17170514
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    const-string v4, "scene "

    .line 17170517
    .line 17170518
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    const-string v4, " cal onChange"

    .line 17170525
    .line 17170526
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-static {v0, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object v0, p0, Lqx1/e;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 17170537
    .line 17170538
    if-eqz v0, :cond_7b

    .line 17170539
    .line 17170540
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v0

    .line 17170544
    if-ne v0, v1, :cond_7b

    .line 17170545
    .line 17170546
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->v:Ljava/lang/String;

    .line 17170547
    .line 17170548
    const-string v1, "cancel success"

    .line 17170549
    .line 17170550
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    iput v2, p0, Lqx1/e;->k:I

    .line 17170554
    .line 17170555
    :cond_7b
    const/4 v0, 0x0

    .line 17170556
    iput-object v0, p0, Lqx1/e;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 17170557
    .line 17170558
    sget-object v0, Lrx1/f;->b:Lrx1/f;

    .line 17170559
    .line 17170560
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogPollingSettings$onChange$$inlined$let$lambda$1;

    .line 17170561
    .line 17170562
    invoke-direct {v1, p1, p0, p1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/LuckyDogPollingSettings$onChange$$inlined$let$lambda$1;-><init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-static {v1}, Lrx1/f;->b(Lkotlin/jvm/functions/Function0;)V

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    :goto_8b
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 327682
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 327690
    move-result-object v0

    .line 327691
    const-wide/16 v2, -0x1

    .line 327693
    if-eqz v0, :cond_20

    .line 327695
    const-string v4, "data.settings_meta.polling_settings_meta.start_time_ms"

    .line 327697
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 327699
    invoke-virtual {v0, v5, v4}, Lqx1/e;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 327702
    move-result-object v0

    .line 327703
    check-cast v0, Ljava/lang/Long;

    .line 327705
    if-eqz v0, :cond_20

    .line 327707
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327710
    move-result-wide v4

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    move-wide v4, v2

    .line 327713
    :goto_21
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 327716
    move-result-object v0

    .line 327717
    if-eqz v0, :cond_37

    .line 327719
    const-string v1, "data.settings_meta.polling_settings_meta.end_time_ms"

    .line 327721
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 327723
    invoke-virtual {v0, v6, v1}, Lqx1/e;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 327726
    move-result-object v0

    .line 327727
    check-cast v0, Ljava/lang/Long;

    .line 327729
    if-eqz v0, :cond_37

    .line 327731
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327734
    move-result-wide v2

    .line 327735
    :cond_37
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->v:Ljava/lang/String;

    .line 327737
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327739
    const-string v6, "canRequestNow pollStartTime = "

    .line 327741
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327744
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327747
    const-string v6, ", pollEndTime = "

    .line 327749
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327755
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    move-result-object v1

    .line 327759
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327762
    invoke-super {p0}, Lqx1/e;->b()Z

    .line 327765
    move-result v0

    .line 327766
    if-eqz v0, :cond_70

    .line 327768
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 327771
    move-result-object v0

    .line 327772
    const-string v1, ""

    .line 327774
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327777
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 327780
    move-result-wide v0

    .line 327781
    cmp-long v6, v4, v0

    .line 327783
    if-lez v6, :cond_6a

    .line 327785
    goto :goto_70

    .line 327786
    :cond_6a
    cmp-long v4, v2, v0

    .line 327788
    if-ltz v4, :cond_70

    .line 327790
    const/4 v0, 0x1

    .line 327791
    goto :goto_71

    .line 327792
    :cond_70
    :goto_70
    const/4 v0, 0x0

    .line 327793
    :goto_71
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 327681
    .line 327682
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    const-wide/16 v2, -0x1

    .line 327692
    .line 327693
    if-eqz v0, :cond_20

    .line 327694
    .line 327695
    const-string v4, "data.settings_meta.polling_settings_meta.start_time_ms"

    .line 327696
    .line 327697
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 327698
    .line 327699
    invoke-virtual {v0, v5, v4}, Lqx1/e;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    check-cast v0, Ljava/lang/Long;

    .line 327704
    .line 327705
    if-eqz v0, :cond_20

    .line 327706
    .line 327707
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327708
    .line 327709
    .line 327710
    move-result-wide v4

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    move-wide v4, v2

    .line 327713
    :goto_21
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    if-eqz v0, :cond_37

    .line 327718
    .line 327719
    const-string v1, "data.settings_meta.polling_settings_meta.end_time_ms"

    .line 327720
    .line 327721
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 327722
    .line 327723
    invoke-virtual {v0, v6, v1}, Lqx1/e;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    check-cast v0, Ljava/lang/Long;

    .line 327728
    .line 327729
    if-eqz v0, :cond_37

    .line 327730
    .line 327731
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327732
    .line 327733
    .line 327734
    move-result-wide v2

    .line 327735
    :cond_37
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->v:Ljava/lang/String;

    .line 327736
    .line 327737
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    const-string v6, "canRequestNow pollStartTime = "

    .line 327740
    .line 327741
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    const-string v6, ", pollEndTime = "

    .line 327748
    .line 327749
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    invoke-super {p0}, Lqx1/e;->b()Z

    .line 327763
    .line 327764
    .line 327765
    move-result v0

    .line 327766
    if-eqz v0, :cond_70

    .line 327767
    .line 327768
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    const-string v1, ""

    .line 327773
    .line 327774
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 327778
    .line 327779
    .line 327780
    move-result-wide v0

    .line 327781
    cmp-long v6, v4, v0

    .line 327782
    .line 327783
    if-lez v6, :cond_6a

    .line 327784
    .line 327785
    goto :goto_70

    .line 327786
    :cond_6a
    cmp-long v4, v2, v0

    .line 327787
    .line 327788
    if-ltz v4, :cond_70

    .line 327789
    .line 327790
    const/4 v0, 0x1

    .line 327791
    goto :goto_71

    .line 327792
    :cond_70
    :goto_70
    const/4 v0, 0x0

    .line 327793
    :goto_71
    return v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final g()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;
[MOD-CHANGED]
.method public final g()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->w:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->w:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()J
[MOD-CHANGED]
.method public final h()J
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 327682
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 327690
    move-result-object v0

    .line 327691
    if-eqz v0, :cond_1e

    .line 327693
    const-string v1, "data.settings_meta.polling_settings_meta.polling_interval"

    .line 327695
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 327697
    invoke-virtual {v0, v2, v1}, Lqx1/e;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 327700
    move-result-object v0

    .line 327701
    check-cast v0, Ljava/lang/Long;

    .line 327703
    if-eqz v0, :cond_1e

    .line 327705
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327708
    move-result-wide v0

    .line 327709
    goto :goto_20

    .line 327710
    :cond_1e
    const-wide/16 v0, 0x1e

    .line 327712
    :goto_20
    const-wide/16 v2, 0x3e8

    .line 327714
    mul-long v0, v0, v2

    .line 327716
    iget-object v4, p0, Lqx1/e;->m:Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 327718
    const/4 v5, 0x0

    .line 327719
    if-eqz v4, :cond_2e

    .line 327721
    invoke-interface {v4}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getPollSettings()Ljava/lang/String;

    .line 327724
    move-result-object v4

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    move-object v4, v5

    .line 327727
    :goto_2f
    if-eqz v4, :cond_44

    .line 327729
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->POLL:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 327731
    invoke-static {v4}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 327734
    move-result-object v4

    .line 327735
    if-eqz v4, :cond_44

    .line 327737
    const-string v5, "data.meta.polling_interval"

    .line 327739
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 327741
    invoke-virtual {v4, v6, v5}, Lqx1/e;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 327744
    move-result-object v4

    .line 327745
    move-object v5, v4

    .line 327746
    check-cast v5, Ljava/lang/Long;

    .line 327748
    :cond_44
    if-eqz v5, :cond_50

    .line 327750
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 327753
    move-result-wide v4

    .line 327754
    mul-long v4, v4, v2

    .line 327756
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327759
    move-result-object v5

    .line 327760
    :cond_50
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->v:Ljava/lang/String;

    .line 327762
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327764
    const-string v4, "pollingInterval = "

    .line 327766
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327769
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327772
    const-string v4, ", staticPollingInterval = "

    .line 327774
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327780
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327783
    move-result-object v3

    .line 327784
    invoke-static {v2, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327787
    if-eqz v5, :cond_71

    .line 327789
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 327792
    move-result-wide v0

    .line 327793
    :cond_71
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final h()J
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 327681
    .line 327682
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    if-eqz v0, :cond_1e

    .line 327692
    .line 327693
    const-string v1, "data.settings_meta.polling_settings_meta.polling_interval"

    .line 327694
    .line 327695
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 327696
    .line 327697
    invoke-virtual {v0, v2, v1}, Lqx1/e;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    check-cast v0, Ljava/lang/Long;

    .line 327702
    .line 327703
    if-eqz v0, :cond_1e

    .line 327704
    .line 327705
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327706
    .line 327707
    .line 327708
    move-result-wide v0

    .line 327709
    goto :goto_20

    .line 327710
    :cond_1e
    const-wide/16 v0, 0x1e

    .line 327711
    .line 327712
    :goto_20
    const-wide/16 v2, 0x3e8

    .line 327713
    .line 327714
    mul-long v0, v0, v2

    .line 327715
    .line 327716
    iget-object v4, p0, Lqx1/e;->m:Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 327717
    .line 327718
    const/4 v5, 0x0

    .line 327719
    if-eqz v4, :cond_2e

    .line 327720
    .line 327721
    invoke-interface {v4}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getPollSettings()Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v4

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    move-object v4, v5

    .line 327727
    :goto_2f
    if-eqz v4, :cond_44

    .line 327728
    .line 327729
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->POLL:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 327730
    .line 327731
    invoke-static {v4}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v4

    .line 327735
    if-eqz v4, :cond_44

    .line 327736
    .line 327737
    const-string v5, "data.meta.polling_interval"

    .line 327738
    .line 327739
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 327740
    .line 327741
    invoke-virtual {v4, v6, v5}, Lqx1/e;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v4

    .line 327745
    move-object v5, v4

    .line 327746
    check-cast v5, Ljava/lang/Long;

    .line 327747
    .line 327748
    :cond_44
    if-eqz v5, :cond_50

    .line 327749
    .line 327750
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 327751
    .line 327752
    .line 327753
    move-result-wide v4

    .line 327754
    mul-long v4, v4, v2

    .line 327755
    .line 327756
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v5

    .line 327760
    :cond_50
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->v:Ljava/lang/String;

    .line 327761
    .line 327762
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    const-string v4, "pollingInterval = "

    .line 327765
    .line 327766
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    const-string v4, ", staticPollingInterval = "

    .line 327773
    .line 327774
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327778
    .line 327779
    .line 327780
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v3

    .line 327784
    invoke-static {v2, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327785
    .line 327786
    .line 327787
    if-eqz v5, :cond_71

    .line 327788
    .line 327789
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 327790
    .line 327791
    .line 327792
    move-result-wide v0

    .line 327793
    :cond_71
    return-wide v0
.end method


.method public final i(Lorg/json/JSONObject;)I
[MOD-CHANGED]
.method public final i(Lorg/json/JSONObject;)I
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_f

    .line 17104899
    sget-object v1, Lrx1/c;->a:Lrx1/c;

    .line 17104901
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    const-string v1, "data.settings_meta.polling_settings_meta.version"

    .line 17104906
    invoke-static {v1, p1}, Lrx1/c;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 17104909
    move-result-object v1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    move-object v1, v0

    .line 17104912
    :goto_10
    iget-object v2, p0, Lqx1/e;->m:Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 17104914
    if-eqz v2, :cond_18

    .line 17104916
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getPollSettings()Ljava/lang/String;

    .line 17104919
    move-result-object v0

    .line 17104920
    :cond_18
    if-eqz v0, :cond_2e

    .line 17104922
    if-eqz p1, :cond_2a

    .line 17104924
    sget-object v0, Lrx1/c;->a:Lrx1/c;

    .line 17104926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    const-string v0, "data.meta.version"

    .line 17104931
    invoke-static {v0, p1}, Lrx1/c;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 17104934
    move-result-object p1

    .line 17104935
    if-eqz p1, :cond_2a

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object p1, v1

    .line 17104939
    :goto_2b
    if-eqz p1, :cond_2e

    .line 17104941
    move-object v1, p1

    .line 17104942
    :cond_2e
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->v:Ljava/lang/String;

    .line 17104944
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104946
    const-string v2, "settings version = "

    .line 17104948
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    instance-of p1, v1, Ljava/lang/Integer;

    .line 17104963
    if-eqz p1, :cond_4c

    .line 17104965
    check-cast v1, Ljava/lang/Number;

    .line 17104967
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104970
    move-result p1

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 p1, 0x0

    .line 17104973
    :goto_4d
    return p1
.end method

[INNER-ORIGINAL]
.method public final i(Lorg/json/JSONObject;)I
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_f

    .line 17104898
    .line 17104899
    sget-object v1, Lrx1/c;->a:Lrx1/c;

    .line 17104900
    .line 17104901
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104902
    .line 17104903
    .line 17104904
    const-string v1, "data.settings_meta.polling_settings_meta.version"

    .line 17104905
    .line 17104906
    invoke-static {v1, p1}, Lrx1/c;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    move-object v1, v0

    .line 17104912
    :goto_10
    iget-object v2, p0, Lqx1/e;->m:Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 17104913
    .line 17104914
    if-eqz v2, :cond_18

    .line 17104915
    .line 17104916
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getPollSettings()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    :cond_18
    if-eqz v0, :cond_2e

    .line 17104921
    .line 17104922
    if-eqz p1, :cond_2a

    .line 17104923
    .line 17104924
    sget-object v0, Lrx1/c;->a:Lrx1/c;

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v0, "data.meta.version"

    .line 17104930
    .line 17104931
    invoke-static {v0, p1}, Lrx1/c;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    if-eqz p1, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object p1, v1

    .line 17104939
    :goto_2b
    if-eqz p1, :cond_2e

    .line 17104940
    .line 17104941
    move-object v1, p1

    .line 17104942
    :cond_2e
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->v:Ljava/lang/String;

    .line 17104943
    .line 17104944
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    const-string v2, "settings version = "

    .line 17104947
    .line 17104948
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    instance-of p1, v1, Ljava/lang/Integer;

    .line 17104962
    .line 17104963
    if-eqz p1, :cond_4c

    .line 17104964
    .line 17104965
    check-cast v1, Ljava/lang/Number;

    .line 17104966
    .line 17104967
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p1

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 p1, 0x0

    .line 17104973
    :goto_4d
    return p1
.end method


.method public final n()Ljava/lang/String;
[MOD-CHANGED]
.method public final n()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->v:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->v:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 9

    .prologue
    .line 458752
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    invoke-static {}, Ljx1/o;->i()Ljava/lang/String;

    .line 458760
    move-result-object v0

    .line 458761
    :try_start_9
    new-instance v1, Lorg/json/JSONObject;

    .line 458763
    iget-object v2, p0, Lqx1/e;->m:Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 458765
    if-eqz v2, :cond_16

    .line 458767
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getPollSettings()Ljava/lang/String;

    .line 458770
    move-result-object v2

    .line 458771
    if-eqz v2, :cond_16

    .line 458773
    goto :goto_18

    .line 458774
    :cond_16
    const-string v2, ""

    .line 458776
    :goto_18
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458779
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458782
    move-result-object v1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1f} :catch_20

    .line 458783
    goto :goto_3e

    .line 458784
    :catch_20
    move-exception v1

    .line 458785
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->v:Ljava/lang/String;

    .line 458787
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458789
    const-string v4, "load cache fail "

    .line 458791
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458794
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458797
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458800
    move-result-object v1

    .line 458801
    invoke-static {v2, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458804
    iget-object v1, p0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 458806
    if-eqz v1, :cond_39

    .line 458808
    goto :goto_3e

    .line 458809
    :cond_39
    new-instance v1, Lorg/json/JSONObject;

    .line 458811
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458814
    :goto_3e
    iput-object v1, p0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 458816
    iget-object v1, p0, Lqx1/e;->m:Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 458818
    const/4 v2, 0x0

    .line 458819
    if-eqz v1, :cond_4a

    .line 458821
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getPollSettings()Ljava/lang/String;

    .line 458824
    move-result-object v1

    .line 458825
    goto :goto_4b

    .line 458826
    :cond_4a
    move-object v1, v2

    .line 458827
    :goto_4b
    const/4 v3, 0x0

    .line 458828
    const/4 v4, 0x1

    .line 458829
    if-eqz v1, :cond_58

    .line 458831
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458834
    move-result v1

    .line 458835
    if-nez v1, :cond_56

    .line 458837
    goto :goto_58

    .line 458838
    :cond_56
    const/4 v1, 0x0

    .line 458839
    goto :goto_59

    .line 458840
    :cond_58
    :goto_58
    const/4 v1, 0x1

    .line 458841
    :goto_59
    if-eqz v1, :cond_64

    .line 458843
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->v:Ljava/lang/String;

    .line 458845
    const-string v2, "updateDg cache is null, return"

    .line 458847
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458850
    goto/16 :goto_120

    .line 458852
    :cond_64
    :try_start_64
    iget-object v1, p0, Lqx1/e;->m:Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 458854
    if-eqz v1, :cond_6d

    .line 458856
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getPollSettingsDg()Ljava/lang/String;

    .line 458859
    move-result-object v1

    .line 458860
    goto :goto_6e

    .line 458861
    :cond_6d
    move-object v1, v2

    .line 458862
    :goto_6e
    if-eqz v1, :cond_79

    .line 458864
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458867
    move-result v1

    .line 458868
    if-nez v1, :cond_77

    .line 458870
    goto :goto_79

    .line 458871
    :cond_77
    const/4 v1, 0x0

    .line 458872
    goto :goto_7a

    .line 458873
    :cond_79
    :goto_79
    const/4 v1, 0x1

    .line 458874
    :goto_7a
    if-nez v1, :cond_8c

    .line 458876
    new-instance v1, Lorg/json/JSONObject;

    .line 458878
    iget-object v5, p0, Lqx1/e;->m:Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 458880
    if-eqz v5, :cond_87

    .line 458882
    invoke-interface {v5}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getPollSettingsDg()Ljava/lang/String;

    .line 458885
    move-result-object v5

    .line 458886
    goto :goto_88

    .line 458887
    :cond_87
    move-object v5, v2

    .line 458888
    :goto_88
    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458891
    goto :goto_ab

    .line 458892
    :cond_8c
    new-instance v1, Lorg/json/JSONObject;

    .line 458894
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_91} :catch_92

    .line 458897
    goto :goto_ab

    .line 458898
    :catch_92
    move-exception v1

    .line 458899
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->v:Ljava/lang/String;

    .line 458901
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458903
    const-string v7, "load cache pollSettingsDg fail "

    .line 458905
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458908
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458911
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458914
    move-result-object v1

    .line 458915
    invoke-static {v5, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458918
    new-instance v1, Lorg/json/JSONObject;

    .line 458920
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458923
    :goto_ab
    iget-object v5, p0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 458925
    const-string v6, "data"

    .line 458927
    if-eqz v5, :cond_b8

    .line 458929
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458932
    move-result-object v5

    .line 458933
    if-eqz v5, :cond_b8

    .line 458935
    goto :goto_bd

    .line 458936
    :cond_b8
    new-instance v5, Lorg/json/JSONObject;

    .line 458938
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 458941
    :goto_bd
    const-string v7, "dg"

    .line 458943
    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458946
    iget-object v1, p0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 458948
    if-eqz v1, :cond_c9

    .line 458950
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458953
    :cond_c9
    iget-object v1, p0, Lqx1/e;->m:Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 458955
    if-eqz v1, :cond_d1

    .line 458957
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getPollSettings()Ljava/lang/String;

    .line 458960
    move-result-object v2

    .line 458961
    :cond_d1
    iput-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->t:Ljava/lang/String;

    .line 458963
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 458965
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458968
    invoke-static {}, Ljx1/o;->i()Ljava/lang/String;

    .line 458971
    move-result-object v1

    .line 458972
    :try_start_dc
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->t:Ljava/lang/String;

    .line 458974
    if-eqz v2, :cond_e6

    .line 458976
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458979
    move-result v2

    .line 458980
    if-nez v2, :cond_e7

    .line 458982
    :cond_e6
    const/4 v3, 0x1

    .line 458983
    :cond_e7
    if-nez v3, :cond_f1

    .line 458985
    new-instance v2, Lorg/json/JSONObject;

    .line 458987
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->t:Ljava/lang/String;

    .line 458989
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458992
    goto :goto_110

    .line 458993
    :cond_f1
    new-instance v2, Lorg/json/JSONObject;

    .line 458995
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_f6} :catch_f7

    .line 458998
    goto :goto_110

    .line 458999
    :catch_f7
    move-exception v2

    .line 459000
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->v:Ljava/lang/String;

    .line 459002
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459004
    const-string v5, "load cache originData fail "

    .line 459006
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459009
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459012
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459015
    move-result-object v2

    .line 459016
    invoke-static {v3, v2}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459019
    new-instance v2, Lorg/json/JSONObject;

    .line 459021
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 459024
    :goto_110
    iget-object v3, p0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 459026
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459029
    iget-object v1, p0, Lqx1/e;->m:Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 459031
    if-eqz v1, :cond_120

    .line 459033
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459036
    move-result-object v2

    .line 459037
    invoke-interface {v1, v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->setPollSettings(Ljava/lang/String;)V

    .line 459040
    :cond_120
    :goto_120
    sget-object v1, Lrx1/d;->e:Lrx1/d;

    .line 459042
    iget-object v2, p0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 459044
    invoke-virtual {v1, v0, v2}, Lrx1/d;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459047
    invoke-virtual {v1, v0}, Lrx1/d;->h(Ljava/lang/String;)V

    .line 459050
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 9

    .prologue
    .line 458752
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    invoke-static {}, Ljx1/o;->i()Ljava/lang/String;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v0

    .line 458761
    :try_start_9
    new-instance v1, Lorg/json/JSONObject;

    .line 458762
    .line 458763
    iget-object v2, p0, Lqx1/e;->m:Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 458764
    .line 458765
    if-eqz v2, :cond_16

    .line 458766
    .line 458767
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getPollSettings()Ljava/lang/String;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v2

    .line 458771
    if-eqz v2, :cond_16

    .line 458772
    .line 458773
    goto :goto_18

    .line 458774
    :cond_16
    const-string v2, ""

    .line 458775
    .line 458776
    :goto_18
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458777
    .line 458778
    .line 458779
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1f} :catch_20

    .line 458783
    goto :goto_3e

    .line 458784
    :catch_20
    move-exception v1

    .line 458785
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->v:Ljava/lang/String;

    .line 458786
    .line 458787
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458788
    .line 458789
    const-string v4, "load cache fail "

    .line 458790
    .line 458791
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458792
    .line 458793
    .line 458794
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458795
    .line 458796
    .line 458797
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v1

    .line 458801
    invoke-static {v2, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458802
    .line 458803
    .line 458804
    iget-object v1, p0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 458805
    .line 458806
    if-eqz v1, :cond_39

    .line 458807
    .line 458808
    goto :goto_3e

    .line 458809
    :cond_39
    new-instance v1, Lorg/json/JSONObject;

    .line 458810
    .line 458811
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458812
    .line 458813
    .line 458814
    :goto_3e
    iput-object v1, p0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 458815
    .line 458816
    iget-object v1, p0, Lqx1/e;->m:Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 458817
    .line 458818
    const/4 v2, 0x0

    .line 458819
    if-eqz v1, :cond_4a

    .line 458820
    .line 458821
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getPollSettings()Ljava/lang/String;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v1

    .line 458825
    goto :goto_4b

    .line 458826
    :cond_4a
    move-object v1, v2

    .line 458827
    :goto_4b
    const/4 v3, 0x0

    .line 458828
    const/4 v4, 0x1

    .line 458829
    if-eqz v1, :cond_58

    .line 458830
    .line 458831
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458832
    .line 458833
    .line 458834
    move-result v1

    .line 458835
    if-nez v1, :cond_56

    .line 458836
    .line 458837
    goto :goto_58

    .line 458838
    :cond_56
    const/4 v1, 0x0

    .line 458839
    goto :goto_59

    .line 458840
    :cond_58
    :goto_58
    const/4 v1, 0x1

    .line 458841
    :goto_59
    if-eqz v1, :cond_64

    .line 458842
    .line 458843
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->v:Ljava/lang/String;

    .line 458844
    .line 458845
    const-string v2, "updateDg cache is null, return"

    .line 458846
    .line 458847
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458848
    .line 458849
    .line 458850
    goto/16 :goto_120

    .line 458851
    .line 458852
    :cond_64
    :try_start_64
    iget-object v1, p0, Lqx1/e;->m:Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 458853
    .line 458854
    if-eqz v1, :cond_6d

    .line 458855
    .line 458856
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getPollSettingsDg()Ljava/lang/String;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v1

    .line 458860
    goto :goto_6e

    .line 458861
    :cond_6d
    move-object v1, v2

    .line 458862
    :goto_6e
    if-eqz v1, :cond_79

    .line 458863
    .line 458864
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458865
    .line 458866
    .line 458867
    move-result v1

    .line 458868
    if-nez v1, :cond_77

    .line 458869
    .line 458870
    goto :goto_79

    .line 458871
    :cond_77
    const/4 v1, 0x0

    .line 458872
    goto :goto_7a

    .line 458873
    :cond_79
    :goto_79
    const/4 v1, 0x1

    .line 458874
    :goto_7a
    if-nez v1, :cond_8c

    .line 458875
    .line 458876
    new-instance v1, Lorg/json/JSONObject;

    .line 458877
    .line 458878
    iget-object v5, p0, Lqx1/e;->m:Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 458879
    .line 458880
    if-eqz v5, :cond_87

    .line 458881
    .line 458882
    invoke-interface {v5}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getPollSettingsDg()Ljava/lang/String;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v5

    .line 458886
    goto :goto_88

    .line 458887
    :cond_87
    move-object v5, v2

    .line 458888
    :goto_88
    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458889
    .line 458890
    .line 458891
    goto :goto_ab

    .line 458892
    :cond_8c
    new-instance v1, Lorg/json/JSONObject;

    .line 458893
    .line 458894
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_91} :catch_92

    .line 458895
    .line 458896
    .line 458897
    goto :goto_ab

    .line 458898
    :catch_92
    move-exception v1

    .line 458899
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->v:Ljava/lang/String;

    .line 458900
    .line 458901
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458902
    .line 458903
    const-string v7, "load cache pollSettingsDg fail "

    .line 458904
    .line 458905
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458906
    .line 458907
    .line 458908
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458909
    .line 458910
    .line 458911
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v1

    .line 458915
    invoke-static {v5, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458916
    .line 458917
    .line 458918
    new-instance v1, Lorg/json/JSONObject;

    .line 458919
    .line 458920
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458921
    .line 458922
    .line 458923
    :goto_ab
    iget-object v5, p0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 458924
    .line 458925
    const-string v6, "data"

    .line 458926
    .line 458927
    if-eqz v5, :cond_b8

    .line 458928
    .line 458929
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v5

    .line 458933
    if-eqz v5, :cond_b8

    .line 458934
    .line 458935
    goto :goto_bd

    .line 458936
    :cond_b8
    new-instance v5, Lorg/json/JSONObject;

    .line 458937
    .line 458938
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 458939
    .line 458940
    .line 458941
    :goto_bd
    const-string v7, "dg"

    .line 458942
    .line 458943
    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458944
    .line 458945
    .line 458946
    iget-object v1, p0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 458947
    .line 458948
    if-eqz v1, :cond_c9

    .line 458949
    .line 458950
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458951
    .line 458952
    .line 458953
    :cond_c9
    iget-object v1, p0, Lqx1/e;->m:Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 458954
    .line 458955
    if-eqz v1, :cond_d1

    .line 458956
    .line 458957
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getPollSettings()Ljava/lang/String;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v2

    .line 458961
    :cond_d1
    iput-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->t:Ljava/lang/String;

    .line 458962
    .line 458963
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 458964
    .line 458965
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458966
    .line 458967
    .line 458968
    invoke-static {}, Ljx1/o;->i()Ljava/lang/String;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v1

    .line 458972
    :try_start_dc
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->t:Ljava/lang/String;

    .line 458973
    .line 458974
    if-eqz v2, :cond_e6

    .line 458975
    .line 458976
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458977
    .line 458978
    .line 458979
    move-result v2

    .line 458980
    if-nez v2, :cond_e7

    .line 458981
    .line 458982
    :cond_e6
    const/4 v3, 0x1

    .line 458983
    :cond_e7
    if-nez v3, :cond_f1

    .line 458984
    .line 458985
    new-instance v2, Lorg/json/JSONObject;

    .line 458986
    .line 458987
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->t:Ljava/lang/String;

    .line 458988
    .line 458989
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458990
    .line 458991
    .line 458992
    goto :goto_110

    .line 458993
    :cond_f1
    new-instance v2, Lorg/json/JSONObject;

    .line 458994
    .line 458995
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_f6} :catch_f7

    .line 458996
    .line 458997
    .line 458998
    goto :goto_110

    .line 458999
    :catch_f7
    move-exception v2

    .line 459000
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/g;->v:Ljava/lang/String;

    .line 459001
    .line 459002
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459003
    .line 459004
    const-string v5, "load cache originData fail "

    .line 459005
    .line 459006
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459007
    .line 459008
    .line 459009
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459010
    .line 459011
    .line 459012
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v2

    .line 459016
    invoke-static {v3, v2}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459017
    .line 459018
    .line 459019
    new-instance v2, Lorg/json/JSONObject;

    .line 459020
    .line 459021
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 459022
    .line 459023
    .line 459024
    :goto_110
    iget-object v3, p0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 459025
    .line 459026
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459027
    .line 459028
    .line 459029
    iget-object v1, p0, Lqx1/e;->m:Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 459030
    .line 459031
    if-eqz v1, :cond_120

    .line 459032
    .line 459033
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v2

    .line 459037
    invoke-interface {v1, v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->setPollSettings(Ljava/lang/String;)V

    .line 459038
    .line 459039
    .line 459040
    :cond_120
    :goto_120
    sget-object v1, Lrx1/d;->e:Lrx1/d;

    .line 459041
    .line 459042
    iget-object v2, p0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 459043
    .line 459044
    invoke-virtual {v1, v0, v2}, Lrx1/d;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459045
    .line 459046
    .line 459047
    invoke-virtual {v1, v0}, Lrx1/d;->h(Ljava/lang/String;)V

    .line 459048
    .line 459049
    .line 459050
    return-void
.end method


.method public final w(I)Lcom/bytedance/retrofit2/Call;
[MOD-CHANGED]
.method public final w(I)Lcom/bytedance/retrofit2/Call;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lqx1/e;->b:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogCommonSettingRequestApi;

    .line 16973826
    if-eqz v0, :cond_17

    .line 16973828
    const-string v1, "scene"

    .line 16973830
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogCommonSettingRequestApi;->getPollingSettings(Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 16973845
    move-result-object p1

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    :goto_18
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final w(I)Lcom/bytedance/retrofit2/Call;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lqx1/e;->b:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogCommonSettingRequestApi;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_17

    .line 16973827
    .line 16973828
    const-string v1, "scene"

    .line 16973829
    .line 16973830
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogCommonSettingRequestApi;->getPollingSettings(Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    :goto_18
    return-object p1
.end method


.method public final z(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final z(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 16842757
    .line 16842758
    return-void
.end method


