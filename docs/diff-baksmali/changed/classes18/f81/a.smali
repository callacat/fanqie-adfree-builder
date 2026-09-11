## classes18/f81/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Le81/f$a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Le81/f$a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lf81/a;->a:Ljava/lang/String;

    .line 33619973
    iput-object p2, p0, Lf81/a;->b:Lf81/a$a;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Le81/f$a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lf81/a;->a:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lf81/a;->b:Lf81/a$a;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    const/4 v0, -0x1

    .line 393217
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    .line 393219
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393222
    const-string/jumbo v2, "uid"

    .line 393225
    iget-object v3, p0, Lf81/a;->a:Ljava/lang/String;

    .line 393227
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393230
    sget v2, Le81/a;->i:I

    .line 393232
    sget-object v2, Le81/a$a;->a:Le81/a;

    .line 393234
    iget-object v3, v2, Le81/a;->b:Ld81/a;

    .line 393236
    if-eqz v3, :cond_19

    .line 393238
    const-string v3, "https://praisewindow.ugsdk.cn"

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    const/4 v3, 0x0

    .line 393242
    :goto_1a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393245
    move-result v4

    .line 393246
    if-eqz v4, :cond_21

    .line 393248
    return-void

    .line 393249
    :cond_21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393251
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393254
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    const-string v3, "/zebra/praise"

    .line 393259
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393265
    move-result-object v3

    .line 393266
    invoke-virtual {v2, v3, v1}, Le81/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 393269
    move-result-object v1

    .line 393270
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393273
    move-result v2

    .line 393274
    if-eqz v2, :cond_53

    .line 393276
    iget-object v1, p0, Lf81/a;->b:Lf81/a$a;

    .line 393278
    const-string v2, "http response is null"

    .line 393280
    check-cast v1, Le81/f$a;

    .line 393282
    iget-object v1, v1, Le81/f$a;->a:Le81/f;

    .line 393284
    iget-object v3, v1, Le81/f;->c:Le81/h;

    .line 393286
    iget-object v1, v1, Le81/f;->b:Lc81/a;

    .line 393288
    iget-object v3, v3, Le81/h;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393290
    new-instance v4, Le81/g;

    .line 393292
    invoke-direct {v4, v1, v0, v2}, Le81/g;-><init>(Lc81/a;ILjava/lang/String;)V

    .line 393295
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393298
    return-void

    .line 393299
    :cond_53
    new-instance v2, Lorg/json/JSONObject;

    .line 393301
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393304
    const-string v1, "errCode"

    .line 393306
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393309
    move-result v1

    .line 393310
    const-string v3, "message"

    .line 393312
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393315
    const-string v3, "data"

    .line 393317
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393320
    move-result-object v3

    .line 393321
    const-string v4, "dialogShow"

    .line 393323
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393326
    move-result v2

    .line 393327
    if-nez v2, :cond_88

    .line 393329
    iget-object v1, p0, Lf81/a;->b:Lf81/a$a;

    .line 393331
    check-cast v1, Le81/f$a;

    .line 393333
    iget-object v1, v1, Le81/f$a;->a:Le81/f;

    .line 393335
    iget-object v2, v1, Le81/f;->c:Le81/h;

    .line 393337
    iget-object v1, v1, Le81/f;->b:Lc81/a;

    .line 393339
    iget-object v2, v2, Le81/h;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393341
    new-instance v4, Le81/g;

    .line 393343
    const/16 v5, 0x64

    .line 393345
    invoke-direct {v4, v1, v5, v3}, Le81/g;-><init>(Lc81/a;ILjava/lang/String;)V

    .line 393348
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393351
    goto :goto_b7

    .line 393352
    :cond_88
    iget-object v2, p0, Lf81/a;->b:Lf81/a$a;

    .line 393354
    check-cast v2, Le81/f$a;

    .line 393356
    iget-object v2, v2, Le81/f$a;->a:Le81/f;

    .line 393358
    iget-object v4, v2, Le81/f;->c:Le81/h;

    .line 393360
    iget-object v2, v2, Le81/f;->b:Lc81/a;

    .line 393362
    iget-object v4, v4, Le81/h;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393364
    new-instance v5, Le81/g;

    .line 393366
    invoke-direct {v5, v2, v1, v3}, Le81/g;-><init>(Lc81/a;ILjava/lang/String;)V

    .line 393369
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_9c
    .catchall {:try_start_1 .. :try_end_9c} :catchall_9d

    .line 393372
    goto :goto_b7

    .line 393373
    :catchall_9d
    move-exception v1

    .line 393374
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393377
    iget-object v1, p0, Lf81/a;->b:Lf81/a$a;

    .line 393379
    check-cast v1, Le81/f$a;

    .line 393381
    iget-object v1, v1, Le81/f$a;->a:Le81/f;

    .line 393383
    iget-object v2, v1, Le81/f;->c:Le81/h;

    .line 393385
    iget-object v1, v1, Le81/f;->b:Lc81/a;

    .line 393387
    iget-object v2, v2, Le81/h;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393389
    new-instance v3, Le81/g;

    .line 393391
    const-string v4, "meet exception"

    .line 393393
    invoke-direct {v3, v1, v0, v4}, Le81/g;-><init>(Lc81/a;ILjava/lang/String;)V

    .line 393396
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393399
    :goto_b7
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    const/4 v0, -0x1

    .line 393217
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    .line 393218
    .line 393219
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393220
    .line 393221
    .line 393222
    const-string/jumbo v2, "uid"

    .line 393223
    .line 393224
    .line 393225
    iget-object v3, p0, Lf81/a;->a:Ljava/lang/String;

    .line 393226
    .line 393227
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393228
    .line 393229
    .line 393230
    sget v2, Le81/a;->i:I

    .line 393231
    .line 393232
    sget-object v2, Le81/a$a;->a:Le81/a;

    .line 393233
    .line 393234
    iget-object v3, v2, Le81/a;->b:Ld81/a;

    .line 393235
    .line 393236
    if-eqz v3, :cond_19

    .line 393237
    .line 393238
    const-string v3, "https://praisewindow.ugsdk.cn"

    .line 393239
    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    const/4 v3, 0x0

    .line 393242
    :goto_1a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393243
    .line 393244
    .line 393245
    move-result v4

    .line 393246
    if-eqz v4, :cond_21

    .line 393247
    .line 393248
    return-void

    .line 393249
    :cond_21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393250
    .line 393251
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393252
    .line 393253
    .line 393254
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393255
    .line 393256
    .line 393257
    const-string v3, "/zebra/praise"

    .line 393258
    .line 393259
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    .line 393262
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v3

    .line 393266
    invoke-virtual {v2, v3, v1}, Le81/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v1

    .line 393270
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393271
    .line 393272
    .line 393273
    move-result v2

    .line 393274
    if-eqz v2, :cond_53

    .line 393275
    .line 393276
    iget-object v1, p0, Lf81/a;->b:Lf81/a$a;

    .line 393277
    .line 393278
    const-string v2, "http response is null"

    .line 393279
    .line 393280
    check-cast v1, Le81/f$a;

    .line 393281
    .line 393282
    iget-object v1, v1, Le81/f$a;->a:Le81/f;

    .line 393283
    .line 393284
    iget-object v3, v1, Le81/f;->c:Le81/h;

    .line 393285
    .line 393286
    iget-object v1, v1, Le81/f;->b:Lc81/a;

    .line 393287
    .line 393288
    iget-object v3, v3, Le81/h;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393289
    .line 393290
    new-instance v4, Le81/g;

    .line 393291
    .line 393292
    invoke-direct {v4, v1, v0, v2}, Le81/g;-><init>(Lc81/a;ILjava/lang/String;)V

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393296
    .line 393297
    .line 393298
    return-void

    .line 393299
    :cond_53
    new-instance v2, Lorg/json/JSONObject;

    .line 393300
    .line 393301
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    const-string v1, "errCode"

    .line 393305
    .line 393306
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393307
    .line 393308
    .line 393309
    move-result v1

    .line 393310
    const-string v3, "message"

    .line 393311
    .line 393312
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    const-string v3, "data"

    .line 393316
    .line 393317
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v3

    .line 393321
    const-string v4, "dialogShow"

    .line 393322
    .line 393323
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393324
    .line 393325
    .line 393326
    move-result v2

    .line 393327
    if-nez v2, :cond_88

    .line 393328
    .line 393329
    iget-object v1, p0, Lf81/a;->b:Lf81/a$a;

    .line 393330
    .line 393331
    check-cast v1, Le81/f$a;

    .line 393332
    .line 393333
    iget-object v1, v1, Le81/f$a;->a:Le81/f;

    .line 393334
    .line 393335
    iget-object v2, v1, Le81/f;->c:Le81/h;

    .line 393336
    .line 393337
    iget-object v1, v1, Le81/f;->b:Lc81/a;

    .line 393338
    .line 393339
    iget-object v2, v2, Le81/h;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393340
    .line 393341
    new-instance v4, Le81/g;

    .line 393342
    .line 393343
    const/16 v5, 0x64

    .line 393344
    .line 393345
    invoke-direct {v4, v1, v5, v3}, Le81/g;-><init>(Lc81/a;ILjava/lang/String;)V

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393349
    .line 393350
    .line 393351
    goto :goto_b7

    .line 393352
    :cond_88
    iget-object v2, p0, Lf81/a;->b:Lf81/a$a;

    .line 393353
    .line 393354
    check-cast v2, Le81/f$a;

    .line 393355
    .line 393356
    iget-object v2, v2, Le81/f$a;->a:Le81/f;

    .line 393357
    .line 393358
    iget-object v4, v2, Le81/f;->c:Le81/h;

    .line 393359
    .line 393360
    iget-object v2, v2, Le81/f;->b:Lc81/a;

    .line 393361
    .line 393362
    iget-object v4, v4, Le81/h;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393363
    .line 393364
    new-instance v5, Le81/g;

    .line 393365
    .line 393366
    invoke-direct {v5, v2, v1, v3}, Le81/g;-><init>(Lc81/a;ILjava/lang/String;)V

    .line 393367
    .line 393368
    .line 393369
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_9c
    .catchall {:try_start_1 .. :try_end_9c} :catchall_9d

    .line 393370
    .line 393371
    .line 393372
    goto :goto_b7

    .line 393373
    :catchall_9d
    move-exception v1

    .line 393374
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393375
    .line 393376
    .line 393377
    iget-object v1, p0, Lf81/a;->b:Lf81/a$a;

    .line 393378
    .line 393379
    check-cast v1, Le81/f$a;

    .line 393380
    .line 393381
    iget-object v1, v1, Le81/f$a;->a:Le81/f;

    .line 393382
    .line 393383
    iget-object v2, v1, Le81/f;->c:Le81/h;

    .line 393384
    .line 393385
    iget-object v1, v1, Le81/f;->b:Lc81/a;

    .line 393386
    .line 393387
    iget-object v2, v2, Le81/h;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393388
    .line 393389
    new-instance v3, Le81/g;

    .line 393390
    .line 393391
    const-string v4, "meet exception"

    .line 393392
    .line 393393
    invoke-direct {v3, v1, v0, v4}, Le81/g;-><init>(Lc81/a;ILjava/lang/String;)V

    .line 393394
    .line 393395
    .line 393396
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393397
    .line 393398
    .line 393399
    :goto_b7
    return-void
.end method


