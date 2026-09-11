## classes18/f81/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Le81/d;)V
[MOD-CHANGED]
.method public constructor <init>(Le81/d;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lf81/b;->a:Lf81/b$a;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Le81/d;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lf81/b;->a:Lf81/b$a;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 393218
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393221
    sget v1, Le81/a;->i:I

    .line 393223
    sget-object v1, Le81/a$a;->a:Le81/a;

    .line 393225
    iget-object v2, v1, Le81/a;->b:Ld81/a;

    .line 393227
    const/4 v3, 0x0

    .line 393228
    if-eqz v2, :cond_11

    .line 393230
    const-string v2, "https://praisewindow.ugsdk.cn"

    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    move-object v2, v3

    .line 393234
    :goto_12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393237
    move-result v4

    .line 393238
    if-eqz v4, :cond_19

    .line 393240
    return-void

    .line 393241
    :cond_19
    const-string/jumbo v4, "package_name"

    .line 393244
    invoke-virtual {v1}, Le81/a;->d()Ljava/lang/String;

    .line 393247
    move-result-object v5

    .line 393248
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393251
    const-string v4, "app_id"

    .line 393253
    iget-object v5, v1, Le81/a;->b:Ld81/a;
    :try_end_27
    .catchall {:try_start_0 .. :try_end_27} :catchall_bc

    .line 393255
    const-string v6, ""

    .line 393257
    if-eqz v5, :cond_3e

    .line 393259
    :try_start_2b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393261
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393264
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 393267
    move-result v5

    .line 393268
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393271
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393277
    move-result-object v3

    .line 393278
    :cond_3e
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393281
    const-string/jumbo v3, "token"

    .line 393284
    const-string v4, "WGzRHALelikNBSunxKOJhZyBWtAqZCEAcZYTuXzpLRX"

    .line 393286
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393289
    const-string/jumbo v3, "source"

    .line 393292
    const-string/jumbo v4, "window"

    .line 393295
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393298
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393300
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393303
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    const-string v2, "/zebra/praise/url"

    .line 393308
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393314
    move-result-object v2

    .line 393315
    invoke-virtual {v1, v2, v0}, Le81/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 393318
    move-result-object v0

    .line 393319
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393322
    move-result v1

    .line 393323
    if-eqz v1, :cond_75

    .line 393325
    iget-object v0, p0, Lf81/b;->a:Lf81/b$a;

    .line 393327
    check-cast v0, Le81/d;

    .line 393329
    invoke-virtual {v0}, Le81/d;->a()V

    .line 393332
    return-void

    .line 393333
    :cond_75
    new-instance v1, Lorg/json/JSONObject;

    .line 393335
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393338
    const-string v0, "code"

    .line 393340
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393343
    move-result v0

    .line 393344
    const-string v2, "message"

    .line 393346
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393349
    if-nez v0, :cond_b4

    .line 393351
    const-string v0, "data"

    .line 393353
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393356
    move-result-object v0

    .line 393357
    if-eqz v0, :cond_95

    .line 393359
    const-string v1, "deep_link"

    .line 393361
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393364
    move-result-object v6

    .line 393365
    :cond_95
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393368
    move-result v0

    .line 393369
    if-nez v0, :cond_ac

    .line 393371
    iget-object v0, p0, Lf81/b;->a:Lf81/b$a;

    .line 393373
    check-cast v0, Le81/d;

    .line 393375
    iget-object v1, v0, Le81/d;->b:Le81/h;

    .line 393377
    iget-object v1, v1, Le81/h;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393379
    new-instance v2, Le81/b;

    .line 393381
    invoke-direct {v2, v0, v6}, Le81/b;-><init>(Le81/d;Ljava/lang/String;)V

    .line 393384
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393387
    goto :goto_c7

    .line 393388
    :cond_ac
    iget-object v0, p0, Lf81/b;->a:Lf81/b$a;

    .line 393390
    check-cast v0, Le81/d;

    .line 393392
    invoke-virtual {v0}, Le81/d;->a()V

    .line 393395
    goto :goto_c7

    .line 393396
    :cond_b4
    iget-object v0, p0, Lf81/b;->a:Lf81/b$a;

    .line 393398
    check-cast v0, Le81/d;

    .line 393400
    invoke-virtual {v0}, Le81/d;->a()V
    :try_end_bb
    .catchall {:try_start_2b .. :try_end_bb} :catchall_bc

    .line 393403
    goto :goto_c7

    .line 393404
    :catchall_bc
    move-exception v0

    .line 393405
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393408
    iget-object v0, p0, Lf81/b;->a:Lf81/b$a;

    .line 393410
    check-cast v0, Le81/d;

    .line 393412
    invoke-virtual {v0}, Le81/d;->a()V

    .line 393415
    :goto_c7
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    sget v1, Le81/a;->i:I

    .line 393222
    .line 393223
    sget-object v1, Le81/a$a;->a:Le81/a;

    .line 393224
    .line 393225
    iget-object v2, v1, Le81/a;->b:Ld81/a;

    .line 393226
    .line 393227
    const/4 v3, 0x0

    .line 393228
    if-eqz v2, :cond_11

    .line 393229
    .line 393230
    const-string v2, "https://praisewindow.ugsdk.cn"

    .line 393231
    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    move-object v2, v3

    .line 393234
    :goto_12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393235
    .line 393236
    .line 393237
    move-result v4

    .line 393238
    if-eqz v4, :cond_19

    .line 393239
    .line 393240
    return-void

    .line 393241
    :cond_19
    const-string/jumbo v4, "package_name"

    .line 393242
    .line 393243
    .line 393244
    invoke-virtual {v1}, Le81/a;->d()Ljava/lang/String;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v5

    .line 393248
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393249
    .line 393250
    .line 393251
    const-string v4, "app_id"

    .line 393252
    .line 393253
    iget-object v5, v1, Le81/a;->b:Ld81/a;
    :try_end_27
    .catchall {:try_start_0 .. :try_end_27} :catchall_bc

    .line 393254
    .line 393255
    const-string v6, ""

    .line 393256
    .line 393257
    if-eqz v5, :cond_3e

    .line 393258
    .line 393259
    :try_start_2b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393262
    .line 393263
    .line 393264
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 393265
    .line 393266
    .line 393267
    move-result v5

    .line 393268
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393269
    .line 393270
    .line 393271
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    .line 393274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v3

    .line 393278
    :cond_3e
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393279
    .line 393280
    .line 393281
    const-string/jumbo v3, "token"

    .line 393282
    .line 393283
    .line 393284
    const-string v4, "WGzRHALelikNBSunxKOJhZyBWtAqZCEAcZYTuXzpLRX"

    .line 393285
    .line 393286
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393287
    .line 393288
    .line 393289
    const-string/jumbo v3, "source"

    .line 393290
    .line 393291
    .line 393292
    const-string/jumbo v4, "window"

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393296
    .line 393297
    .line 393298
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    .line 393306
    const-string v2, "/zebra/praise/url"

    .line 393307
    .line 393308
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v2

    .line 393315
    invoke-virtual {v1, v2, v0}, Le81/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393320
    .line 393321
    .line 393322
    move-result v1

    .line 393323
    if-eqz v1, :cond_75

    .line 393324
    .line 393325
    iget-object v0, p0, Lf81/b;->a:Lf81/b$a;

    .line 393326
    .line 393327
    check-cast v0, Le81/d;

    .line 393328
    .line 393329
    invoke-virtual {v0}, Le81/d;->a()V

    .line 393330
    .line 393331
    .line 393332
    return-void

    .line 393333
    :cond_75
    new-instance v1, Lorg/json/JSONObject;

    .line 393334
    .line 393335
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    const-string v0, "code"

    .line 393339
    .line 393340
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393341
    .line 393342
    .line 393343
    move-result v0

    .line 393344
    const-string v2, "message"

    .line 393345
    .line 393346
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    if-nez v0, :cond_b4

    .line 393350
    .line 393351
    const-string v0, "data"

    .line 393352
    .line 393353
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    if-eqz v0, :cond_95

    .line 393358
    .line 393359
    const-string v1, "deep_link"

    .line 393360
    .line 393361
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v6

    .line 393365
    :cond_95
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393366
    .line 393367
    .line 393368
    move-result v0

    .line 393369
    if-nez v0, :cond_ac

    .line 393370
    .line 393371
    iget-object v0, p0, Lf81/b;->a:Lf81/b$a;

    .line 393372
    .line 393373
    check-cast v0, Le81/d;

    .line 393374
    .line 393375
    iget-object v1, v0, Le81/d;->b:Le81/h;

    .line 393376
    .line 393377
    iget-object v1, v1, Le81/h;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393378
    .line 393379
    new-instance v2, Le81/b;

    .line 393380
    .line 393381
    invoke-direct {v2, v0, v6}, Le81/b;-><init>(Le81/d;Ljava/lang/String;)V

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393385
    .line 393386
    .line 393387
    goto :goto_c7

    .line 393388
    :cond_ac
    iget-object v0, p0, Lf81/b;->a:Lf81/b$a;

    .line 393389
    .line 393390
    check-cast v0, Le81/d;

    .line 393391
    .line 393392
    invoke-virtual {v0}, Le81/d;->a()V

    .line 393393
    .line 393394
    .line 393395
    goto :goto_c7

    .line 393396
    :cond_b4
    iget-object v0, p0, Lf81/b;->a:Lf81/b$a;

    .line 393397
    .line 393398
    check-cast v0, Le81/d;

    .line 393399
    .line 393400
    invoke-virtual {v0}, Le81/d;->a()V
    :try_end_bb
    .catchall {:try_start_2b .. :try_end_bb} :catchall_bc

    .line 393401
    .line 393402
    .line 393403
    goto :goto_c7

    .line 393404
    :catchall_bc
    move-exception v0

    .line 393405
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393406
    .line 393407
    .line 393408
    iget-object v0, p0, Lf81/b;->a:Lf81/b$a;

    .line 393409
    .line 393410
    check-cast v0, Le81/d;

    .line 393411
    .line 393412
    invoke-virtual {v0}, Le81/d;->a()V

    .line 393413
    .line 393414
    .line 393415
    :goto_c7
    return-void
.end method


