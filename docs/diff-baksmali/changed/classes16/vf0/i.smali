## classes16/vf0/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lvf0/c$e;Lxf0/c;Lokhttp3/Response;)V
[MOD-CHANGED]
.method public constructor <init>(Lvf0/c$e;Lxf0/c;Lokhttp3/Response;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lvf0/i;->c:Lvf0/c$e;

    .line 50462722
    iput-object p2, p0, Lvf0/i;->a:Lxf0/d;

    .line 50462724
    iput-object p3, p0, Lvf0/i;->b:Lokhttp3/Response;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lvf0/c$e;Lxf0/c;Lokhttp3/Response;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lvf0/i;->c:Lvf0/c$e;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lvf0/i;->a:Lxf0/d;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lvf0/i;->b:Lokhttp3/Response;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 17

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393218
    iget-object v0, v1, Lvf0/i;->c:Lvf0/c$e;

    .line 393220
    iget-object v0, v0, Lvf0/c$e;->a:Lvf0/c;

    .line 393222
    iget-object v2, v0, Lvf0/c;->l:Lxf0/c;

    .line 393224
    iget-object v3, v1, Lvf0/i;->a:Lxf0/d;

    .line 393226
    if-ne v2, v3, :cond_e3

    .line 393228
    const/4 v2, 0x4

    .line 393229
    invoke-virtual {v0, v2}, Lvf0/c;->k(I)V

    .line 393232
    iget-object v0, v1, Lvf0/i;->c:Lvf0/c$e;

    .line 393234
    iget-object v0, v0, Lvf0/c$e;->a:Lvf0/c;

    .line 393236
    iget-object v3, v0, Lvf0/c;->c:Lvf0/o;

    .line 393238
    if-eqz v3, :cond_1b

    .line 393240
    invoke-virtual {v3}, Lvf0/o;->d()V

    .line 393243
    :cond_1b
    iget-object v0, v0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 393245
    const/4 v3, 0x1

    .line 393246
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 393249
    iget-object v0, v1, Lvf0/i;->c:Lvf0/c$e;

    .line 393251
    iget-object v0, v0, Lvf0/c$e;->a:Lvf0/c;

    .line 393253
    iget-object v0, v0, Lvf0/c;->n:Lag0/a;

    .line 393255
    iget-object v4, v1, Lvf0/i;->b:Lokhttp3/Response;

    .line 393257
    check-cast v0, Ldg0/b;

    .line 393259
    iget-object v5, v0, Lag0/a;->a:Lbg0/a;

    .line 393261
    check-cast v5, Ldg0/a;

    .line 393263
    iget-wide v6, v5, Ldg0/a;->a:J

    .line 393265
    const-wide/16 v8, -0x1

    .line 393267
    cmp-long v10, v6, v8

    .line 393269
    if-eqz v10, :cond_38

    .line 393271
    goto :goto_8e

    .line 393272
    :cond_38
    const-wide/32 v6, 0x41eb0

    .line 393275
    if-nez v4, :cond_40

    .line 393277
    iput-wide v6, v5, Ldg0/a;->a:J

    .line 393279
    goto :goto_8e

    .line 393280
    :cond_40
    const-string v5, "Handshake-Options"

    .line 393282
    invoke-virtual {v4, v5}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 393285
    move-result-object v4

    .line 393286
    if-eqz v4, :cond_7c

    .line 393288
    const-string v5, ";"

    .line 393290
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 393293
    move-result-object v4

    .line 393294
    array-length v5, v4

    .line 393295
    const/4 v10, 0x0

    .line 393296
    move-wide v12, v8

    .line 393297
    const/4 v11, 0x0

    .line 393298
    :goto_52
    if-ge v11, v5, :cond_7d

    .line 393300
    aget-object v14, v4, v11

    .line 393302
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393305
    move-result v15

    .line 393306
    if-nez v15, :cond_78

    .line 393308
    const-string v15, "="

    .line 393310
    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 393313
    move-result-object v14

    .line 393314
    aget-object v15, v14, v10

    .line 393316
    const-string v10, "ping-interval"

    .line 393318
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393321
    move-result v10

    .line 393322
    if-eqz v10, :cond_78

    .line 393324
    aget-object v10, v14, v3

    .line 393326
    :try_start_6e
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 393329
    move-result-wide v4
    :try_end_72
    .catch Ljava/lang/NumberFormatException; {:try_start_6e .. :try_end_72} :catch_77

    .line 393330
    const-wide/16 v10, 0x3e8

    .line 393332
    mul-long v12, v4, v10

    .line 393334
    goto :goto_7d

    .line 393335
    :catch_77
    move-wide v12, v6

    .line 393336
    :cond_78
    add-int/lit8 v11, v11, 0x1

    .line 393338
    const/4 v10, 0x0

    .line 393339
    goto :goto_52

    .line 393340
    :cond_7c
    move-wide v12, v8

    .line 393341
    :cond_7d
    :goto_7d
    cmp-long v4, v12, v8

    .line 393343
    if-nez v4, :cond_88

    .line 393345
    iget-object v4, v0, Lag0/a;->a:Lbg0/a;

    .line 393347
    check-cast v4, Ldg0/a;

    .line 393349
    iput-wide v6, v4, Ldg0/a;->a:J

    .line 393351
    goto :goto_8e

    .line 393352
    :cond_88
    iget-object v4, v0, Lag0/a;->a:Lbg0/a;

    .line 393354
    check-cast v4, Ldg0/a;

    .line 393356
    iput-wide v12, v4, Ldg0/a;->a:J

    .line 393358
    :goto_8e
    iget-object v4, v0, Lag0/a;->a:Lbg0/a;

    .line 393360
    check-cast v4, Ldg0/a;

    .line 393362
    iget-wide v4, v4, Ldg0/a;->a:J

    .line 393364
    iget-object v6, v0, Ldg0/b;->c:Landroid/os/Handler;

    .line 393366
    iget-object v7, v0, Ldg0/b;->f:Ldg0/b$b;

    .line 393368
    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 393371
    iget-object v6, v0, Ldg0/b;->c:Landroid/os/Handler;

    .line 393373
    iget-object v0, v0, Ldg0/b;->f:Ldg0/b$b;

    .line 393375
    invoke-virtual {v6, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393378
    iget-object v0, v1, Lvf0/i;->c:Lvf0/c$e;

    .line 393380
    iget-object v0, v0, Lvf0/c$e;->a:Lvf0/c;

    .line 393382
    iget-object v0, v0, Lvf0/c;->k:Lvf0/p;

    .line 393384
    if-eqz v0, :cond_e3

    .line 393386
    iget-object v4, v1, Lvf0/i;->b:Lokhttp3/Response;

    .line 393388
    iget-object v5, v0, Lvf0/p;->a:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 393390
    if-eqz v5, :cond_e3

    .line 393392
    new-instance v5, Lorg/json/JSONObject;

    .line 393394
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 393397
    :try_start_b5
    const-string/jumbo v6, "type"

    .line 393400
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393403
    const-string/jumbo v3, "state"

    .line 393406
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393409
    const-string/jumbo v2, "url"

    .line 393412
    invoke-virtual {v4}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 393415
    move-result-object v3

    .line 393416
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 393419
    move-result-object v3

    .line 393420
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 393423
    move-result-object v3

    .line 393424
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393427
    const-string v2, "channel_type"

    .line 393429
    const/4 v3, 0x2

    .line 393430
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393433
    iget-object v0, v0, Lvf0/p;->a:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 393435
    invoke-interface {v0, v5}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onConnection(Lorg/json/JSONObject;)V
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_de} :catch_df

    .line 393438
    goto :goto_e3

    .line 393439
    :catch_df
    move-exception v0

    .line 393440
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393443
    :cond_e3
    :goto_e3
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 17

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393217
    .line 393218
    iget-object v0, v1, Lvf0/i;->c:Lvf0/c$e;

    .line 393219
    .line 393220
    iget-object v0, v0, Lvf0/c$e;->a:Lvf0/c;

    .line 393221
    .line 393222
    iget-object v2, v0, Lvf0/c;->l:Lxf0/c;

    .line 393223
    .line 393224
    iget-object v3, v1, Lvf0/i;->a:Lxf0/d;

    .line 393225
    .line 393226
    if-ne v2, v3, :cond_e3

    .line 393227
    .line 393228
    const/4 v2, 0x4

    .line 393229
    invoke-virtual {v0, v2}, Lvf0/c;->k(I)V

    .line 393230
    .line 393231
    .line 393232
    iget-object v0, v1, Lvf0/i;->c:Lvf0/c$e;

    .line 393233
    .line 393234
    iget-object v0, v0, Lvf0/c$e;->a:Lvf0/c;

    .line 393235
    .line 393236
    iget-object v3, v0, Lvf0/c;->c:Lvf0/o;

    .line 393237
    .line 393238
    if-eqz v3, :cond_1b

    .line 393239
    .line 393240
    invoke-virtual {v3}, Lvf0/o;->d()V

    .line 393241
    .line 393242
    .line 393243
    :cond_1b
    iget-object v0, v0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 393244
    .line 393245
    const/4 v3, 0x1

    .line 393246
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 393247
    .line 393248
    .line 393249
    iget-object v0, v1, Lvf0/i;->c:Lvf0/c$e;

    .line 393250
    .line 393251
    iget-object v0, v0, Lvf0/c$e;->a:Lvf0/c;

    .line 393252
    .line 393253
    iget-object v0, v0, Lvf0/c;->n:Lag0/a;

    .line 393254
    .line 393255
    iget-object v4, v1, Lvf0/i;->b:Lokhttp3/Response;

    .line 393256
    .line 393257
    check-cast v0, Ldg0/b;

    .line 393258
    .line 393259
    iget-object v5, v0, Lag0/a;->a:Lbg0/a;

    .line 393260
    .line 393261
    check-cast v5, Ldg0/a;

    .line 393262
    .line 393263
    iget-wide v6, v5, Ldg0/a;->a:J

    .line 393264
    .line 393265
    const-wide/16 v8, -0x1

    .line 393266
    .line 393267
    cmp-long v10, v6, v8

    .line 393268
    .line 393269
    if-eqz v10, :cond_38

    .line 393270
    .line 393271
    goto :goto_8e

    .line 393272
    :cond_38
    const-wide/32 v6, 0x41eb0

    .line 393273
    .line 393274
    .line 393275
    if-nez v4, :cond_40

    .line 393276
    .line 393277
    iput-wide v6, v5, Ldg0/a;->a:J

    .line 393278
    .line 393279
    goto :goto_8e

    .line 393280
    :cond_40
    const-string v5, "Handshake-Options"

    .line 393281
    .line 393282
    invoke-virtual {v4, v5}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v4

    .line 393286
    if-eqz v4, :cond_7c

    .line 393287
    .line 393288
    const-string v5, ";"

    .line 393289
    .line 393290
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v4

    .line 393294
    array-length v5, v4

    .line 393295
    const/4 v10, 0x0

    .line 393296
    move-wide v12, v8

    .line 393297
    const/4 v11, 0x0

    .line 393298
    :goto_52
    if-ge v11, v5, :cond_7d

    .line 393299
    .line 393300
    aget-object v14, v4, v11

    .line 393301
    .line 393302
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393303
    .line 393304
    .line 393305
    move-result v15

    .line 393306
    if-nez v15, :cond_78

    .line 393307
    .line 393308
    const-string v15, "="

    .line 393309
    .line 393310
    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v14

    .line 393314
    aget-object v15, v14, v10

    .line 393315
    .line 393316
    const-string v10, "ping-interval"

    .line 393317
    .line 393318
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393319
    .line 393320
    .line 393321
    move-result v10

    .line 393322
    if-eqz v10, :cond_78

    .line 393323
    .line 393324
    aget-object v10, v14, v3

    .line 393325
    .line 393326
    :try_start_6e
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 393327
    .line 393328
    .line 393329
    move-result-wide v4
    :try_end_72
    .catch Ljava/lang/NumberFormatException; {:try_start_6e .. :try_end_72} :catch_77

    .line 393330
    const-wide/16 v10, 0x3e8

    .line 393331
    .line 393332
    mul-long v12, v4, v10

    .line 393333
    .line 393334
    goto :goto_7d

    .line 393335
    :catch_77
    move-wide v12, v6

    .line 393336
    :cond_78
    add-int/lit8 v11, v11, 0x1

    .line 393337
    .line 393338
    const/4 v10, 0x0

    .line 393339
    goto :goto_52

    .line 393340
    :cond_7c
    move-wide v12, v8

    .line 393341
    :cond_7d
    :goto_7d
    cmp-long v4, v12, v8

    .line 393342
    .line 393343
    if-nez v4, :cond_88

    .line 393344
    .line 393345
    iget-object v4, v0, Lag0/a;->a:Lbg0/a;

    .line 393346
    .line 393347
    check-cast v4, Ldg0/a;

    .line 393348
    .line 393349
    iput-wide v6, v4, Ldg0/a;->a:J

    .line 393350
    .line 393351
    goto :goto_8e

    .line 393352
    :cond_88
    iget-object v4, v0, Lag0/a;->a:Lbg0/a;

    .line 393353
    .line 393354
    check-cast v4, Ldg0/a;

    .line 393355
    .line 393356
    iput-wide v12, v4, Ldg0/a;->a:J

    .line 393357
    .line 393358
    :goto_8e
    iget-object v4, v0, Lag0/a;->a:Lbg0/a;

    .line 393359
    .line 393360
    check-cast v4, Ldg0/a;

    .line 393361
    .line 393362
    iget-wide v4, v4, Ldg0/a;->a:J

    .line 393363
    .line 393364
    iget-object v6, v0, Ldg0/b;->c:Landroid/os/Handler;

    .line 393365
    .line 393366
    iget-object v7, v0, Ldg0/b;->f:Ldg0/b$b;

    .line 393367
    .line 393368
    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 393369
    .line 393370
    .line 393371
    iget-object v6, v0, Ldg0/b;->c:Landroid/os/Handler;

    .line 393372
    .line 393373
    iget-object v0, v0, Ldg0/b;->f:Ldg0/b$b;

    .line 393374
    .line 393375
    invoke-virtual {v6, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393376
    .line 393377
    .line 393378
    iget-object v0, v1, Lvf0/i;->c:Lvf0/c$e;

    .line 393379
    .line 393380
    iget-object v0, v0, Lvf0/c$e;->a:Lvf0/c;

    .line 393381
    .line 393382
    iget-object v0, v0, Lvf0/c;->k:Lvf0/p;

    .line 393383
    .line 393384
    if-eqz v0, :cond_e3

    .line 393385
    .line 393386
    iget-object v4, v1, Lvf0/i;->b:Lokhttp3/Response;

    .line 393387
    .line 393388
    iget-object v5, v0, Lvf0/p;->a:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 393389
    .line 393390
    if-eqz v5, :cond_e3

    .line 393391
    .line 393392
    new-instance v5, Lorg/json/JSONObject;

    .line 393393
    .line 393394
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 393395
    .line 393396
    .line 393397
    :try_start_b5
    const-string/jumbo v6, "type"

    .line 393398
    .line 393399
    .line 393400
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393401
    .line 393402
    .line 393403
    const-string/jumbo v3, "state"

    .line 393404
    .line 393405
    .line 393406
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393407
    .line 393408
    .line 393409
    const-string/jumbo v2, "url"

    .line 393410
    .line 393411
    .line 393412
    invoke-virtual {v4}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 393413
    .line 393414
    .line 393415
    move-result-object v3

    .line 393416
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v3

    .line 393420
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 393421
    .line 393422
    .line 393423
    move-result-object v3

    .line 393424
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393425
    .line 393426
    .line 393427
    const-string v2, "channel_type"

    .line 393428
    .line 393429
    const/4 v3, 0x2

    .line 393430
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393431
    .line 393432
    .line 393433
    iget-object v0, v0, Lvf0/p;->a:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 393434
    .line 393435
    invoke-interface {v0, v5}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onConnection(Lorg/json/JSONObject;)V
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_de} :catch_df

    .line 393436
    .line 393437
    .line 393438
    goto :goto_e3

    .line 393439
    :catch_df
    move-exception v0

    .line 393440
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393441
    .line 393442
    .line 393443
    :cond_e3
    :goto_e3
    return-void
.end method


