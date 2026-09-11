## classes11/com/tencent/open/utils/HttpUtils$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/tencent/open/utils/HttpUtils$1;->a:Lcom/tencent/connect/auth/QQToken;

    .line 100794370
    iput-object p2, p0, Lcom/tencent/open/utils/HttpUtils$1;->b:Landroid/content/Context;

    .line 100794372
    iput-object p3, p0, Lcom/tencent/open/utils/HttpUtils$1;->c:Ljava/lang/String;

    .line 100794374
    iput-object p4, p0, Lcom/tencent/open/utils/HttpUtils$1;->d:Landroid/os/Bundle;

    .line 100794376
    iput-object p5, p0, Lcom/tencent/open/utils/HttpUtils$1;->e:Ljava/lang/String;

    .line 100794378
    iput-object p6, p0, Lcom/tencent/open/utils/HttpUtils$1;->f:Lcom/tencent/tauth/IRequestListener;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/tencent/open/utils/HttpUtils$1;->a:Lcom/tencent/connect/auth/QQToken;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/tencent/open/utils/HttpUtils$1;->b:Landroid/content/Context;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/tencent/open/utils/HttpUtils$1;->c:Ljava/lang/String;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/tencent/open/utils/HttpUtils$1;->d:Landroid/os/Bundle;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/tencent/open/utils/HttpUtils$1;->e:Ljava/lang/String;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/tencent/open/utils/HttpUtils$1;->f:Lcom/tencent/tauth/IRequestListener;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 7

    .prologue
    .line 393216
    const-string v0, "openSDK_LOG.HttpUtils"

    .line 393218
    :try_start_2
    iget-object v1, p0, Lcom/tencent/open/utils/HttpUtils$1;->a:Lcom/tencent/connect/auth/QQToken;

    .line 393220
    iget-object v2, p0, Lcom/tencent/open/utils/HttpUtils$1;->b:Landroid/content/Context;

    .line 393222
    iget-object v3, p0, Lcom/tencent/open/utils/HttpUtils$1;->c:Ljava/lang/String;

    .line 393224
    iget-object v4, p0, Lcom/tencent/open/utils/HttpUtils$1;->d:Landroid/os/Bundle;

    .line 393226
    iget-object v5, p0, Lcom/tencent/open/utils/HttpUtils$1;->e:Ljava/lang/String;

    .line 393228
    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/open/utils/HttpUtils;->request(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393231
    move-result-object v1

    .line 393232
    iget-object v2, p0, Lcom/tencent/open/utils/HttpUtils$1;->f:Lcom/tencent/tauth/IRequestListener;

    .line 393234
    if-eqz v2, :cond_f2

    .line 393236
    invoke-interface {v2, v1}, Lcom/tencent/tauth/IRequestListener;->onComplete(Lorg/json/JSONObject;)V

    .line 393239
    const-string v1, "OpenApi onComplete"

    .line 393241
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_1c} :catch_d5
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_1c} :catch_b7
    .catch Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException; {:try_start_2 .. :try_end_1c} :catch_99
    .catch Lcom/tencent/open/utils/HttpUtils$HttpStatusException; {:try_start_2 .. :try_end_1c} :catch_7b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_1c} :catch_5c
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_1c} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1c} :catch_1e

    .line 393244
    goto/16 :goto_f2

    .line 393246
    :catch_1e
    move-exception v1

    .line 393247
    iget-object v2, p0, Lcom/tencent/open/utils/HttpUtils$1;->f:Lcom/tencent/tauth/IRequestListener;

    .line 393249
    if-eqz v2, :cond_f2

    .line 393251
    invoke-interface {v2, v1}, Lcom/tencent/tauth/IRequestListener;->onUnknowException(Ljava/lang/Exception;)V

    .line 393254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393256
    const-string v3, "OpenApi requestAsync onUnknowException"

    .line 393258
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393261
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 393264
    move-result-object v1

    .line 393265
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393271
    move-result-object v1

    .line 393272
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393275
    goto/16 :goto_f2

    .line 393277
    :catch_3d
    move-exception v1

    .line 393278
    iget-object v2, p0, Lcom/tencent/open/utils/HttpUtils$1;->f:Lcom/tencent/tauth/IRequestListener;

    .line 393280
    if-eqz v2, :cond_f2

    .line 393282
    invoke-interface {v2, v1}, Lcom/tencent/tauth/IRequestListener;->onJSONException(Lorg/json/JSONException;)V

    .line 393285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393287
    const-string v3, "OpenApi requestAsync JSONException"

    .line 393289
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393292
    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 393295
    move-result-object v1

    .line 393296
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393302
    move-result-object v1

    .line 393303
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393306
    goto/16 :goto_f2

    .line 393308
    :catch_5c
    move-exception v1

    .line 393309
    iget-object v2, p0, Lcom/tencent/open/utils/HttpUtils$1;->f:Lcom/tencent/tauth/IRequestListener;

    .line 393311
    if-eqz v2, :cond_f2

    .line 393313
    invoke-interface {v2, v1}, Lcom/tencent/tauth/IRequestListener;->onIOException(Ljava/io/IOException;)V

    .line 393316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393318
    const-string v3, "OpenApi requestAsync IOException"

    .line 393320
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393323
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 393326
    move-result-object v1

    .line 393327
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393333
    move-result-object v1

    .line 393334
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393337
    goto/16 :goto_f2

    .line 393339
    :catch_7b
    move-exception v1

    .line 393340
    iget-object v2, p0, Lcom/tencent/open/utils/HttpUtils$1;->f:Lcom/tencent/tauth/IRequestListener;

    .line 393342
    if-eqz v2, :cond_f2

    .line 393344
    invoke-interface {v2, v1}, Lcom/tencent/tauth/IRequestListener;->onHttpStatusException(Lcom/tencent/open/utils/HttpUtils$HttpStatusException;)V

    .line 393347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393349
    const-string v3, "OpenApi requestAsync onHttpStatusException"

    .line 393351
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393354
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 393357
    move-result-object v1

    .line 393358
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393364
    move-result-object v1

    .line 393365
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393368
    goto :goto_f2

    .line 393369
    :catch_99
    move-exception v1

    .line 393370
    iget-object v2, p0, Lcom/tencent/open/utils/HttpUtils$1;->f:Lcom/tencent/tauth/IRequestListener;

    .line 393372
    if-eqz v2, :cond_f2

    .line 393374
    invoke-interface {v2, v1}, Lcom/tencent/tauth/IRequestListener;->onNetworkUnavailableException(Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException;)V

    .line 393377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393379
    const-string v3, "OpenApi requestAsync onNetworkUnavailableException"

    .line 393381
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393384
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 393387
    move-result-object v1

    .line 393388
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393394
    move-result-object v1

    .line 393395
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393398
    goto :goto_f2

    .line 393399
    :catch_b7
    move-exception v1

    .line 393400
    iget-object v2, p0, Lcom/tencent/open/utils/HttpUtils$1;->f:Lcom/tencent/tauth/IRequestListener;

    .line 393402
    if-eqz v2, :cond_f2

    .line 393404
    invoke-interface {v2, v1}, Lcom/tencent/tauth/IRequestListener;->onSocketTimeoutException(Ljava/net/SocketTimeoutException;)V

    .line 393407
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393409
    const-string v3, "OpenApi requestAsync onSocketTimeoutException"

    .line 393411
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393414
    invoke-virtual {v1}, Ljava/net/SocketTimeoutException;->toString()Ljava/lang/String;

    .line 393417
    move-result-object v1

    .line 393418
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393421
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393424
    move-result-object v1

    .line 393425
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393428
    goto :goto_f2

    .line 393429
    :catch_d5
    move-exception v1

    .line 393430
    iget-object v2, p0, Lcom/tencent/open/utils/HttpUtils$1;->f:Lcom/tencent/tauth/IRequestListener;

    .line 393432
    if-eqz v2, :cond_f2

    .line 393434
    invoke-interface {v2, v1}, Lcom/tencent/tauth/IRequestListener;->onMalformedURLException(Ljava/net/MalformedURLException;)V

    .line 393437
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393439
    const-string v3, "OpenApi requestAsync MalformedURLException"

    .line 393441
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393444
    invoke-virtual {v1}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    .line 393447
    move-result-object v1

    .line 393448
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393451
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393454
    move-result-object v1

    .line 393455
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393458
    :cond_f2
    :goto_f2
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 7

    .prologue
    .line 393216
    const-string v0, "openSDK_LOG.HttpUtils"

    .line 393217
    .line 393218
    :try_start_2
    iget-object v1, p0, Lcom/tencent/open/utils/HttpUtils$1;->a:Lcom/tencent/connect/auth/QQToken;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/tencent/open/utils/HttpUtils$1;->b:Landroid/content/Context;

    .line 393221
    .line 393222
    iget-object v3, p0, Lcom/tencent/open/utils/HttpUtils$1;->c:Ljava/lang/String;

    .line 393223
    .line 393224
    iget-object v4, p0, Lcom/tencent/open/utils/HttpUtils$1;->d:Landroid/os/Bundle;

    .line 393225
    .line 393226
    iget-object v5, p0, Lcom/tencent/open/utils/HttpUtils$1;->e:Ljava/lang/String;

    .line 393227
    .line 393228
    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/open/utils/HttpUtils;->request(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    iget-object v2, p0, Lcom/tencent/open/utils/HttpUtils$1;->f:Lcom/tencent/tauth/IRequestListener;

    .line 393233
    .line 393234
    if-eqz v2, :cond_f2

    .line 393235
    .line 393236
    invoke-interface {v2, v1}, Lcom/tencent/tauth/IRequestListener;->onComplete(Lorg/json/JSONObject;)V

    .line 393237
    .line 393238
    .line 393239
    const-string v1, "OpenApi onComplete"

    .line 393240
    .line 393241
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_1c} :catch_d5
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_1c} :catch_b7
    .catch Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException; {:try_start_2 .. :try_end_1c} :catch_99
    .catch Lcom/tencent/open/utils/HttpUtils$HttpStatusException; {:try_start_2 .. :try_end_1c} :catch_7b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_1c} :catch_5c
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_1c} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1c} :catch_1e

    .line 393242
    .line 393243
    .line 393244
    goto/16 :goto_f2

    .line 393245
    .line 393246
    :catch_1e
    move-exception v1

    .line 393247
    iget-object v2, p0, Lcom/tencent/open/utils/HttpUtils$1;->f:Lcom/tencent/tauth/IRequestListener;

    .line 393248
    .line 393249
    if-eqz v2, :cond_f2

    .line 393250
    .line 393251
    invoke-interface {v2, v1}, Lcom/tencent/tauth/IRequestListener;->onUnknowException(Ljava/lang/Exception;)V

    .line 393252
    .line 393253
    .line 393254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393255
    .line 393256
    const-string v3, "OpenApi requestAsync onUnknowException"

    .line 393257
    .line 393258
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393259
    .line 393260
    .line 393261
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v1

    .line 393265
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v1

    .line 393272
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393273
    .line 393274
    .line 393275
    goto/16 :goto_f2

    .line 393276
    .line 393277
    :catch_3d
    move-exception v1

    .line 393278
    iget-object v2, p0, Lcom/tencent/open/utils/HttpUtils$1;->f:Lcom/tencent/tauth/IRequestListener;

    .line 393279
    .line 393280
    if-eqz v2, :cond_f2

    .line 393281
    .line 393282
    invoke-interface {v2, v1}, Lcom/tencent/tauth/IRequestListener;->onJSONException(Lorg/json/JSONException;)V

    .line 393283
    .line 393284
    .line 393285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    const-string v3, "OpenApi requestAsync JSONException"

    .line 393288
    .line 393289
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v1

    .line 393296
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v1

    .line 393303
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    goto/16 :goto_f2

    .line 393307
    .line 393308
    :catch_5c
    move-exception v1

    .line 393309
    iget-object v2, p0, Lcom/tencent/open/utils/HttpUtils$1;->f:Lcom/tencent/tauth/IRequestListener;

    .line 393310
    .line 393311
    if-eqz v2, :cond_f2

    .line 393312
    .line 393313
    invoke-interface {v2, v1}, Lcom/tencent/tauth/IRequestListener;->onIOException(Ljava/io/IOException;)V

    .line 393314
    .line 393315
    .line 393316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    const-string v3, "OpenApi requestAsync IOException"

    .line 393319
    .line 393320
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v1

    .line 393334
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393335
    .line 393336
    .line 393337
    goto/16 :goto_f2

    .line 393338
    .line 393339
    :catch_7b
    move-exception v1

    .line 393340
    iget-object v2, p0, Lcom/tencent/open/utils/HttpUtils$1;->f:Lcom/tencent/tauth/IRequestListener;

    .line 393341
    .line 393342
    if-eqz v2, :cond_f2

    .line 393343
    .line 393344
    invoke-interface {v2, v1}, Lcom/tencent/tauth/IRequestListener;->onHttpStatusException(Lcom/tencent/open/utils/HttpUtils$HttpStatusException;)V

    .line 393345
    .line 393346
    .line 393347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    const-string v3, "OpenApi requestAsync onHttpStatusException"

    .line 393350
    .line 393351
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v1

    .line 393358
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v1

    .line 393365
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393366
    .line 393367
    .line 393368
    goto :goto_f2

    .line 393369
    :catch_99
    move-exception v1

    .line 393370
    iget-object v2, p0, Lcom/tencent/open/utils/HttpUtils$1;->f:Lcom/tencent/tauth/IRequestListener;

    .line 393371
    .line 393372
    if-eqz v2, :cond_f2

    .line 393373
    .line 393374
    invoke-interface {v2, v1}, Lcom/tencent/tauth/IRequestListener;->onNetworkUnavailableException(Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException;)V

    .line 393375
    .line 393376
    .line 393377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393378
    .line 393379
    const-string v3, "OpenApi requestAsync onNetworkUnavailableException"

    .line 393380
    .line 393381
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v1

    .line 393388
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393389
    .line 393390
    .line 393391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v1

    .line 393395
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393396
    .line 393397
    .line 393398
    goto :goto_f2

    .line 393399
    :catch_b7
    move-exception v1

    .line 393400
    iget-object v2, p0, Lcom/tencent/open/utils/HttpUtils$1;->f:Lcom/tencent/tauth/IRequestListener;

    .line 393401
    .line 393402
    if-eqz v2, :cond_f2

    .line 393403
    .line 393404
    invoke-interface {v2, v1}, Lcom/tencent/tauth/IRequestListener;->onSocketTimeoutException(Ljava/net/SocketTimeoutException;)V

    .line 393405
    .line 393406
    .line 393407
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393408
    .line 393409
    const-string v3, "OpenApi requestAsync onSocketTimeoutException"

    .line 393410
    .line 393411
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393412
    .line 393413
    .line 393414
    invoke-virtual {v1}, Ljava/net/SocketTimeoutException;->toString()Ljava/lang/String;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v1

    .line 393418
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393419
    .line 393420
    .line 393421
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v1

    .line 393425
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393426
    .line 393427
    .line 393428
    goto :goto_f2

    .line 393429
    :catch_d5
    move-exception v1

    .line 393430
    iget-object v2, p0, Lcom/tencent/open/utils/HttpUtils$1;->f:Lcom/tencent/tauth/IRequestListener;

    .line 393431
    .line 393432
    if-eqz v2, :cond_f2

    .line 393433
    .line 393434
    invoke-interface {v2, v1}, Lcom/tencent/tauth/IRequestListener;->onMalformedURLException(Ljava/net/MalformedURLException;)V

    .line 393435
    .line 393436
    .line 393437
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393438
    .line 393439
    const-string v3, "OpenApi requestAsync MalformedURLException"

    .line 393440
    .line 393441
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393442
    .line 393443
    .line 393444
    invoke-virtual {v1}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    .line 393445
    .line 393446
    .line 393447
    move-result-object v1

    .line 393448
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393449
    .line 393450
    .line 393451
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393452
    .line 393453
    .line 393454
    move-result-object v1

    .line 393455
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393456
    .line 393457
    .line 393458
    :cond_f2
    :goto_f2
    return-void
.end method


