## classes11/com/tencent/open/utils/c$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/tencent/open/utils/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/open/utils/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/open/utils/c$2;->a:Lcom/tencent/open/utils/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/open/utils/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/open/utils/c$2;->a:Lcom/tencent/open/utils/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 8

    .prologue
    .line 393216
    const-string v0, "saveFileRunnable:"

    .line 393218
    const-string v1, "AsynLoadImg"

    .line 393220
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 393223
    iget-object v0, p0, Lcom/tencent/open/utils/c$2;->a:Lcom/tencent/open/utils/c;

    .line 393225
    invoke-static {v0}, Lcom/tencent/open/utils/c;->b(Lcom/tencent/open/utils/c;)Ljava/lang/String;

    .line 393228
    move-result-object v0

    .line 393229
    invoke-static {v0}, Lcom/tencent/open/utils/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 393232
    move-result-object v0

    .line 393233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393235
    const-string/jumbo v3, "share_qq_"

    .line 393237
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393240
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    const-string v0, ".jpg"

    .line 393245
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393251
    move-result-object v0

    .line 393252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393254
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393257
    invoke-static {}, Lcom/tencent/open/utils/c;->a()Ljava/lang/String;

    .line 393260
    move-result-object v3

    .line 393261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393270
    move-result-object v2

    .line 393271
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393273
    invoke-direct {v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393276
    iget-object v4, p0, Lcom/tencent/open/utils/c$2;->a:Lcom/tencent/open/utils/c;

    .line 393278
    invoke-static {v4}, Lcom/tencent/open/utils/c;->c(Lcom/tencent/open/utils/c;)Landroid/os/Handler;

    .line 393281
    move-result-object v4

    .line 393282
    invoke-virtual {v4}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 393285
    move-result-object v4

    .line 393286
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 393289
    move-result v3

    .line 393290
    const/4 v5, 0x0

    .line 393291
    if-eqz v3, :cond_6f

    .line 393293
    iput v5, v4, Landroid/os/Message;->arg1:I

    .line 393295
    iput-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 393297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393299
    const-string v2, "file exists: time:"

    .line 393301
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393307
    move-result-wide v2

    .line 393308
    iget-object v5, p0, Lcom/tencent/open/utils/c$2;->a:Lcom/tencent/open/utils/c;

    .line 393310
    invoke-static {v5}, Lcom/tencent/open/utils/c;->d(Lcom/tencent/open/utils/c;)J

    .line 393313
    move-result-wide v5

    .line 393314
    sub-long/2addr v2, v5

    .line 393315
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393321
    move-result-object v0

    .line 393322
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 393325
    goto :goto_ae

    .line 393326
    :cond_6f
    iget-object v3, p0, Lcom/tencent/open/utils/c$2;->a:Lcom/tencent/open/utils/c;

    .line 393328
    invoke-static {v3}, Lcom/tencent/open/utils/c;->b(Lcom/tencent/open/utils/c;)Ljava/lang/String;

    .line 393331
    move-result-object v3

    .line 393332
    invoke-static {v3}, Lcom/tencent/open/utils/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 393335
    move-result-object v3

    .line 393336
    if-eqz v3, :cond_82

    .line 393338
    iget-object v6, p0, Lcom/tencent/open/utils/c$2;->a:Lcom/tencent/open/utils/c;

    .line 393340
    invoke-virtual {v6, v3, v0}, Lcom/tencent/open/utils/c;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 393343
    move-result v0

    .line 393344
    goto :goto_88

    .line 393345
    :cond_82
    const-string v0, "saveFileRunnable:get bmp fail---"

    .line 393347
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 393350
    const/4 v0, 0x0

    .line 393351
    :goto_88
    if-eqz v0, :cond_8f

    .line 393353
    iput v5, v4, Landroid/os/Message;->arg1:I

    .line 393355
    iput-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 393357
    goto :goto_92

    .line 393358
    :cond_8f
    const/4 v0, 0x1

    .line 393359
    iput v0, v4, Landroid/os/Message;->arg1:I

    .line 393361
    :goto_92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393363
    const-string v2, "file not exists: download time:"

    .line 393365
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393371
    move-result-wide v2

    .line 393372
    iget-object v5, p0, Lcom/tencent/open/utils/c$2;->a:Lcom/tencent/open/utils/c;

    .line 393374
    invoke-static {v5}, Lcom/tencent/open/utils/c;->d(Lcom/tencent/open/utils/c;)J

    .line 393377
    move-result-wide v5

    .line 393378
    sub-long/2addr v2, v5

    .line 393379
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393385
    move-result-object v0

    .line 393386
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 393389
    :goto_ae
    iget-object v0, p0, Lcom/tencent/open/utils/c$2;->a:Lcom/tencent/open/utils/c;

    .line 393391
    invoke-static {v0}, Lcom/tencent/open/utils/c;->c(Lcom/tencent/open/utils/c;)Landroid/os/Handler;

    .line 393394
    move-result-object v0

    .line 393395
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 393398
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 8

    .prologue
    .line 393216
    const-string v0, "saveFileRunnable:"

    .line 393217
    .line 393218
    const-string v1, "AsynLoadImg"

    .line 393219
    .line 393220
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v0, p0, Lcom/tencent/open/utils/c$2;->a:Lcom/tencent/open/utils/c;

    .line 393224
    .line 393225
    invoke-static {v0}, Lcom/tencent/open/utils/c;->b(Lcom/tencent/open/utils/c;)Ljava/lang/String;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    invoke-static {v0}, Lcom/tencent/open/utils/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393234
    .line 393235
    const-string v3, "share_qq_"

    .line 393236
    .line 393237
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393238
    .line 393239
    .line 393240
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    const-string v0, ".jpg"

    .line 393244
    .line 393245
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393253
    .line 393254
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393255
    .line 393256
    .line 393257
    invoke-static {}, Lcom/tencent/open/utils/c;->a()Ljava/lang/String;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v3

    .line 393261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v2

    .line 393271
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393272
    .line 393273
    invoke-direct {v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    iget-object v4, p0, Lcom/tencent/open/utils/c$2;->a:Lcom/tencent/open/utils/c;

    .line 393277
    .line 393278
    invoke-static {v4}, Lcom/tencent/open/utils/c;->c(Lcom/tencent/open/utils/c;)Landroid/os/Handler;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v4

    .line 393282
    invoke-virtual {v4}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v4

    .line 393286
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 393287
    .line 393288
    .line 393289
    move-result v3

    .line 393290
    const/4 v5, 0x0

    .line 393291
    if-eqz v3, :cond_6e

    .line 393292
    .line 393293
    iput v5, v4, Landroid/os/Message;->arg1:I

    .line 393294
    .line 393295
    iput-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 393296
    .line 393297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    const-string v2, "file exists: time:"

    .line 393300
    .line 393301
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393305
    .line 393306
    .line 393307
    move-result-wide v2

    .line 393308
    iget-object v5, p0, Lcom/tencent/open/utils/c$2;->a:Lcom/tencent/open/utils/c;

    .line 393309
    .line 393310
    invoke-static {v5}, Lcom/tencent/open/utils/c;->d(Lcom/tencent/open/utils/c;)J

    .line 393311
    .line 393312
    .line 393313
    move-result-wide v5

    .line 393314
    sub-long/2addr v2, v5

    .line 393315
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 393323
    .line 393324
    .line 393325
    goto :goto_ad

    .line 393326
    :cond_6e
    iget-object v3, p0, Lcom/tencent/open/utils/c$2;->a:Lcom/tencent/open/utils/c;

    .line 393327
    .line 393328
    invoke-static {v3}, Lcom/tencent/open/utils/c;->b(Lcom/tencent/open/utils/c;)Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v3

    .line 393332
    invoke-static {v3}, Lcom/tencent/open/utils/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v3

    .line 393336
    if-eqz v3, :cond_81

    .line 393337
    .line 393338
    iget-object v6, p0, Lcom/tencent/open/utils/c$2;->a:Lcom/tencent/open/utils/c;

    .line 393339
    .line 393340
    invoke-virtual {v6, v3, v0}, Lcom/tencent/open/utils/c;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 393341
    .line 393342
    .line 393343
    move-result v0

    .line 393344
    goto :goto_87

    .line 393345
    :cond_81
    const-string v0, "saveFileRunnable:get bmp fail---"

    .line 393346
    .line 393347
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 393348
    .line 393349
    .line 393350
    const/4 v0, 0x0

    .line 393351
    :goto_87
    if-eqz v0, :cond_8e

    .line 393352
    .line 393353
    iput v5, v4, Landroid/os/Message;->arg1:I

    .line 393354
    .line 393355
    iput-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 393356
    .line 393357
    goto :goto_91

    .line 393358
    :cond_8e
    const/4 v0, 0x1

    .line 393359
    iput v0, v4, Landroid/os/Message;->arg1:I

    .line 393360
    .line 393361
    :goto_91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    const-string v2, "file not exists: download time:"

    .line 393364
    .line 393365
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393366
    .line 393367
    .line 393368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393369
    .line 393370
    .line 393371
    move-result-wide v2

    .line 393372
    iget-object v5, p0, Lcom/tencent/open/utils/c$2;->a:Lcom/tencent/open/utils/c;

    .line 393373
    .line 393374
    invoke-static {v5}, Lcom/tencent/open/utils/c;->d(Lcom/tencent/open/utils/c;)J

    .line 393375
    .line 393376
    .line 393377
    move-result-wide v5

    .line 393378
    sub-long/2addr v2, v5

    .line 393379
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393380
    .line 393381
    .line 393382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v0

    .line 393386
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 393387
    .line 393388
    .line 393389
    :goto_ad
    iget-object v0, p0, Lcom/tencent/open/utils/c$2;->a:Lcom/tencent/open/utils/c;

    .line 393390
    .line 393391
    invoke-static {v0}, Lcom/tencent/open/utils/c;->c(Lcom/tencent/open/utils/c;)Landroid/os/Handler;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v0

    .line 393395
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 393396
    .line 393397
    .line 393398
    return-void
.end method


