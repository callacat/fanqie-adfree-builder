## classes19/bz1/d$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbz1/d;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lbz1/d;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbz1/d$b;->b:Lbz1/d;

    .line 33619970
    iput-boolean p2, p0, Lbz1/d$b;->a:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbz1/d;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbz1/d$b;->b:Lbz1/d;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lbz1/d$b;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    :try_start_1
    const-string v1, "https://polaris.zijieapi.com/luckycat/crossover/v:version/ack_install/"

    .line 393219
    new-instance v2, Lorg/json/JSONObject;

    .line 393221
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393224
    invoke-static {v1, v2}, Lmx1/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/retrofit2/SsResponse;

    .line 393227
    move-result-object v1

    .line 393228
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 393231
    move-result-object v1

    .line 393232
    check-cast v1, Ljava/lang/String;

    .line 393234
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393237
    move-result v2

    .line 393238
    if-nez v2, :cond_3b

    .line 393240
    new-instance v2, Lorg/json/JSONObject;

    .line 393242
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393245
    invoke-static {v2}, Lmx1/h;->d(Lorg/json/JSONObject;)Z

    .line 393248
    move-result v1

    .line 393249
    if-eqz v1, :cond_33

    .line 393251
    iget-object v1, p0, Lbz1/d$b;->b:Lbz1/d;

    .line 393253
    iput-boolean v0, v1, Lbz1/d;->a:Z

    .line 393255
    const-string v1, "luckydog_task_union.prefs"

    .line 393257
    invoke-static {v1}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 393260
    move-result-object v1

    .line 393261
    const-string v2, "key_is_reported"

    .line 393263
    invoke-virtual {v1, v2, v0}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 393266
    goto :goto_3b

    .line 393267
    :cond_33
    const-string v1, "err_no"

    .line 393269
    const/4 v3, -0x1

    .line 393270
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393273
    move-result v1
    :try_end_3a
    .catchall {:try_start_1 .. :try_end_3a} :catchall_40

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    :goto_3b
    const/4 v1, -0x2

    .line 393276
    :goto_3c
    const-string v2, ""

    .line 393278
    move-object v3, v2

    .line 393279
    goto :goto_64

    .line 393280
    :catchall_40
    move-exception v1

    .line 393281
    const-string v2, "AppActivateManager"

    .line 393283
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393286
    move-result-object v3

    .line 393287
    invoke-static {v2, v3}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393290
    sget-object v2, Ljx1/o;->r:Ljx1/o;

    .line 393292
    invoke-virtual {v2}, Ljx1/o;->d()Landroid/content/Context;

    .line 393295
    move-result-object v2

    .line 393296
    invoke-static {v2, v1}, Lmx1/j;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    .line 393299
    move-result v2

    .line 393300
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 393303
    move-result-object v3

    .line 393304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393307
    move-result-object v1

    .line 393308
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393311
    move-result-object v1

    .line 393312
    move-object v7, v3

    .line 393313
    move-object v3, v1

    .line 393314
    move v1, v2

    .line 393315
    move-object v2, v7

    .line 393316
    :goto_64
    iget-object v4, p0, Lbz1/d$b;->b:Lbz1/d;

    .line 393318
    iget-boolean v4, v4, Lbz1/d;->a:Z

    .line 393320
    sget v5, Lay1/i;->a:I

    .line 393322
    new-instance v5, Lorg/json/JSONObject;

    .line 393324
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 393327
    :try_start_6f
    const-string v6, "success"

    .line 393329
    if-eqz v4, :cond_74

    .line 393331
    goto :goto_75

    .line 393332
    :cond_74
    const/4 v0, 0x0

    .line 393333
    :goto_75
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393336
    move-result-object v0

    .line 393337
    const-string v4, "error_code"

    .line 393339
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393342
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393345
    move-result v0

    .line 393346
    if-nez v0, :cond_89

    .line 393348
    const-string v0, "error_msg"

    .line 393350
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393353
    :cond_89
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393356
    move-result v0

    .line 393357
    if-nez v0, :cond_94

    .line 393359
    const-string v0, "exception_class"

    .line 393361
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393364
    :cond_94
    const-string v0, "luckydog_upload_install"

    .line 393366
    invoke-static {v0, v5}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_99
    .catch Lorg/json/JSONException; {:try_start_6f .. :try_end_99} :catch_9a

    .line 393369
    goto :goto_9e

    .line 393370
    :catch_9a
    move-exception v0

    .line 393371
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393374
    :goto_9e
    iget-object v0, p0, Lbz1/d$b;->b:Lbz1/d;

    .line 393376
    iget-boolean v0, v0, Lbz1/d;->a:Z

    .line 393378
    if-nez v0, :cond_bb

    .line 393380
    iget-boolean v0, p0, Lbz1/d$b;->a:Z

    .line 393382
    if-nez v0, :cond_bb

    .line 393384
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393386
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393389
    move-result-object v1

    .line 393390
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393393
    new-instance v1, Lbz1/d$b$a;

    .line 393395
    invoke-direct {v1, p0}, Lbz1/d$b$a;-><init>(Lbz1/d$b;)V

    .line 393398
    const-wide/16 v2, 0x3e8

    .line 393400
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393403
    :cond_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    :try_start_1
    const-string v1, "https://polaris.zijieapi.com/luckycat/crossover/v:version/ack_install/"

    .line 393218
    .line 393219
    new-instance v2, Lorg/json/JSONObject;

    .line 393220
    .line 393221
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393222
    .line 393223
    .line 393224
    invoke-static {v1, v2}, Lmx1/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/retrofit2/SsResponse;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    check-cast v1, Ljava/lang/String;

    .line 393233
    .line 393234
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393235
    .line 393236
    .line 393237
    move-result v2

    .line 393238
    if-nez v2, :cond_3b

    .line 393239
    .line 393240
    new-instance v2, Lorg/json/JSONObject;

    .line 393241
    .line 393242
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393243
    .line 393244
    .line 393245
    invoke-static {v2}, Lmx1/h;->d(Lorg/json/JSONObject;)Z

    .line 393246
    .line 393247
    .line 393248
    move-result v1

    .line 393249
    if-eqz v1, :cond_33

    .line 393250
    .line 393251
    iget-object v1, p0, Lbz1/d$b;->b:Lbz1/d;

    .line 393252
    .line 393253
    iput-boolean v0, v1, Lbz1/d;->a:Z

    .line 393254
    .line 393255
    const-string v1, "luckydog_task_union.prefs"

    .line 393256
    .line 393257
    invoke-static {v1}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    const-string v2, "key_is_reported"

    .line 393262
    .line 393263
    invoke-virtual {v1, v2, v0}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 393264
    .line 393265
    .line 393266
    goto :goto_3b

    .line 393267
    :cond_33
    const-string v1, "err_no"

    .line 393268
    .line 393269
    const/4 v3, -0x1

    .line 393270
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 393271
    .line 393272
    .line 393273
    move-result v1
    :try_end_3a
    .catchall {:try_start_1 .. :try_end_3a} :catchall_40

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    :goto_3b
    const/4 v1, -0x2

    .line 393276
    :goto_3c
    const-string v2, ""

    .line 393277
    .line 393278
    move-object v3, v2

    .line 393279
    goto :goto_64

    .line 393280
    :catchall_40
    move-exception v1

    .line 393281
    const-string v2, "AppActivateManager"

    .line 393282
    .line 393283
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v3

    .line 393287
    invoke-static {v2, v3}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    sget-object v2, Ljx1/o;->r:Ljx1/o;

    .line 393291
    .line 393292
    invoke-virtual {v2}, Ljx1/o;->d()Landroid/content/Context;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v2

    .line 393296
    invoke-static {v2, v1}, Lmx1/j;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    .line 393297
    .line 393298
    .line 393299
    move-result v2

    .line 393300
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v3

    .line 393304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    move-object v7, v3

    .line 393313
    move-object v3, v1

    .line 393314
    move v1, v2

    .line 393315
    move-object v2, v7

    .line 393316
    :goto_64
    iget-object v4, p0, Lbz1/d$b;->b:Lbz1/d;

    .line 393317
    .line 393318
    iget-boolean v4, v4, Lbz1/d;->a:Z

    .line 393319
    .line 393320
    sget v5, Lay1/i;->a:I

    .line 393321
    .line 393322
    new-instance v5, Lorg/json/JSONObject;

    .line 393323
    .line 393324
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 393325
    .line 393326
    .line 393327
    :try_start_6f
    const-string v6, "success"

    .line 393328
    .line 393329
    if-eqz v4, :cond_74

    .line 393330
    .line 393331
    goto :goto_75

    .line 393332
    :cond_74
    const/4 v0, 0x0

    .line 393333
    :goto_75
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    const-string v4, "error_code"

    .line 393338
    .line 393339
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393340
    .line 393341
    .line 393342
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393343
    .line 393344
    .line 393345
    move-result v0

    .line 393346
    if-nez v0, :cond_89

    .line 393347
    .line 393348
    const-string v0, "error_msg"

    .line 393349
    .line 393350
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393351
    .line 393352
    .line 393353
    :cond_89
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393354
    .line 393355
    .line 393356
    move-result v0

    .line 393357
    if-nez v0, :cond_94

    .line 393358
    .line 393359
    const-string v0, "exception_class"

    .line 393360
    .line 393361
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393362
    .line 393363
    .line 393364
    :cond_94
    const-string v0, "luckydog_upload_install"

    .line 393365
    .line 393366
    invoke-static {v0, v5}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_99
    .catch Lorg/json/JSONException; {:try_start_6f .. :try_end_99} :catch_9a

    .line 393367
    .line 393368
    .line 393369
    goto :goto_9e

    .line 393370
    :catch_9a
    move-exception v0

    .line 393371
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393372
    .line 393373
    .line 393374
    :goto_9e
    iget-object v0, p0, Lbz1/d$b;->b:Lbz1/d;

    .line 393375
    .line 393376
    iget-boolean v0, v0, Lbz1/d;->a:Z

    .line 393377
    .line 393378
    if-nez v0, :cond_bb

    .line 393379
    .line 393380
    iget-boolean v0, p0, Lbz1/d$b;->a:Z

    .line 393381
    .line 393382
    if-nez v0, :cond_bb

    .line 393383
    .line 393384
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393385
    .line 393386
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v1

    .line 393390
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393391
    .line 393392
    .line 393393
    new-instance v1, Lbz1/d$b$a;

    .line 393394
    .line 393395
    invoke-direct {v1, p0}, Lbz1/d$b$a;-><init>(Lbz1/d$b;)V

    .line 393396
    .line 393397
    .line 393398
    const-wide/16 v2, 0x3e8

    .line 393399
    .line 393400
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393401
    .line 393402
    .line 393403
    :cond_bb
    return-void
.end method


