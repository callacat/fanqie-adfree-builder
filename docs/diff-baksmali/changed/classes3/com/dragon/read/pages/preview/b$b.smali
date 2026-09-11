## classes3/com/dragon/read/pages/preview/b$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>([BLjava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>([BLjava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/pages/preview/b$b;->a:[B

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/pages/preview/b$b;->b:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/pages/preview/b$b;->c:Landroid/app/Activity;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/pages/preview/b$b;->d:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Lcom/dragon/read/base/permissions/PermissionsResultAction;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([BLjava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/pages/preview/b$b;->a:[B

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/pages/preview/b$b;->b:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/pages/preview/b$b;->c:Landroid/app/Activity;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/pages/preview/b$b;->d:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Lcom/dragon/read/base/permissions/PermissionsResultAction;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onDenied(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onDenied(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/pages/preview/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    aput-object p1, v1, v2

    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v0, "default"

    .line 16973838
    const-string v2, "\u7533\u8bf7\u6743\u9650\u88ab\u62d2\u7edd, permission = %s"

    .line 16973840
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDenied(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/pages/preview/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    aput-object p1, v1, v2

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v0, "default"

    .line 16973837
    .line 16973838
    const-string v2, "\u7533\u8bf7\u6743\u9650\u88ab\u62d2\u7edd, permission = %s"

    .line 16973839
    .line 16973840
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final onGranted()V
[MOD-CHANGED]
.method public final onGranted()V
    .registers 14

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/pages/preview/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393224
    move-result-object v0

    .line 393225
    const-string v3, "\u7533\u8bf7\u6743\u9650\u6210\u529f"

    .line 393227
    const-string v4, "default"

    .line 393229
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393232
    iget-object v0, p0, Lcom/dragon/read/pages/preview/b$b;->a:[B

    .line 393234
    iget-object v2, p0, Lcom/dragon/read/pages/preview/b$b;->b:Ljava/lang/String;

    .line 393236
    iget-object v3, p0, Lcom/dragon/read/pages/preview/b$b;->c:Landroid/app/Activity;

    .line 393238
    iget-object v5, p0, Lcom/dragon/read/pages/preview/b$b;->d:Ljava/lang/String;

    .line 393240
    sget-object v6, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 393242
    invoke-static {v6}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 393245
    move-result-object v6

    .line 393246
    if-eqz v6, :cond_d5

    .line 393248
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 393251
    move-result v7

    .line 393252
    if-nez v7, :cond_2e

    .line 393254
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 393257
    move-result v7

    .line 393258
    if-nez v7, :cond_2e

    .line 393260
    goto/16 :goto_d5

    .line 393262
    :cond_2e
    const-string v7, "\u5f00\u59cb\u6267\u884c\u5177\u4f53\u4fdd\u5b58\u56fe\u7247"

    .line 393264
    new-array v8, v1, [Ljava/lang/Object;

    .line 393266
    invoke-static {v4, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393269
    new-instance v7, Lcom/dragon/read/util/x7;

    .line 393271
    invoke-direct {v7}, Lcom/dragon/read/util/x7;-><init>()V

    .line 393274
    invoke-virtual {v7}, Lcom/dragon/read/util/x7;->a()J

    .line 393277
    move-result-wide v8

    .line 393278
    new-instance v10, Ljava/lang/StringBuilder;

    .line 393280
    const-string v11, "img_"

    .line 393282
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393285
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 393288
    move-result v11

    .line 393289
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393292
    const-string v11, "_"

    .line 393294
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393300
    move-result-wide v11

    .line 393301
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393304
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393307
    move-result-object v10

    .line 393308
    const-string v11, "."

    .line 393310
    invoke-virtual {v2, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 393313
    move-result v12

    .line 393314
    if-ltz v12, :cond_78

    .line 393316
    new-instance v11, Ljava/lang/StringBuilder;

    .line 393318
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 393321
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    invoke-virtual {v2, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 393327
    move-result-object v2

    .line 393328
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393334
    move-result-object v10

    .line 393335
    goto :goto_94

    .line 393336
    :cond_78
    invoke-static {v0}, Lcom/dragon/read/pages/preview/b;->a([B)Ljava/lang/String;

    .line 393339
    move-result-object v2

    .line 393340
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 393343
    move-result v12

    .line 393344
    if-nez v12, :cond_94

    .line 393346
    new-instance v12, Ljava/lang/StringBuilder;

    .line 393348
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 393351
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393357
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393363
    move-result-object v10

    .line 393364
    :cond_94
    :goto_94
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393366
    invoke-direct {v2, v6, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393369
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 393371
    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 393374
    invoke-static {v6, v2}, Lcom/dragon/read/base/util/p;->d(Ljava/io/InputStream;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 393377
    const v0, 0x7f061ba0

    .line 393380
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 393383
    invoke-static {v5}, Lcom/dragon/read/pages/preview/b;->i(Ljava/lang/String;)V

    .line 393386
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 393389
    move-result-object v0

    .line 393390
    new-instance v5, Landroid/content/Intent;

    .line 393392
    const-string v6, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 393394
    invoke-direct {v5, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 393397
    invoke-virtual {v3, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 393400
    const/4 v0, 0x3

    .line 393401
    new-array v0, v0, [Ljava/lang/Object;

    .line 393403
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393406
    move-result-object v3

    .line 393407
    aput-object v3, v0, v1

    .line 393409
    invoke-virtual {v7}, Lcom/dragon/read/util/x7;->a()J

    .line 393412
    move-result-wide v5

    .line 393413
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393416
    move-result-object v1

    .line 393417
    const/4 v3, 0x1

    .line 393418
    aput-object v1, v0, v3

    .line 393420
    const/4 v1, 0x2

    .line 393421
    aput-object v2, v0, v1

    .line 393423
    const-string v1, "save image successfully, fetch_time=%s, copy_time=%s, targetFile=%s"

    .line 393425
    invoke-static {v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393428
    goto :goto_e2

    .line 393429
    :cond_d5
    :goto_d5
    const-string v0, "\u65e0\u6cd5\u521b\u5efa picture \u6587\u4ef6\u5939\uff0c\u65e0\u6cd5\u4fdd\u5b58\u56fe\u7247"

    .line 393431
    new-array v1, v1, [Ljava/lang/Object;

    .line 393433
    invoke-static {v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393436
    const v0, 0x7f061b95

    .line 393439
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 393442
    :goto_e2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGranted()V
    .registers 14

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/pages/preview/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393220
    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    const-string v3, "\u7533\u8bf7\u6743\u9650\u6210\u529f"

    .line 393226
    .line 393227
    const-string v4, "default"

    .line 393228
    .line 393229
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393230
    .line 393231
    .line 393232
    iget-object v0, p0, Lcom/dragon/read/pages/preview/b$b;->a:[B

    .line 393233
    .line 393234
    iget-object v2, p0, Lcom/dragon/read/pages/preview/b$b;->b:Ljava/lang/String;

    .line 393235
    .line 393236
    iget-object v3, p0, Lcom/dragon/read/pages/preview/b$b;->c:Landroid/app/Activity;

    .line 393237
    .line 393238
    iget-object v5, p0, Lcom/dragon/read/pages/preview/b$b;->d:Ljava/lang/String;

    .line 393239
    .line 393240
    sget-object v6, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 393241
    .line 393242
    invoke-static {v6}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v6

    .line 393246
    if-eqz v6, :cond_d5

    .line 393247
    .line 393248
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 393249
    .line 393250
    .line 393251
    move-result v7

    .line 393252
    if-nez v7, :cond_2e

    .line 393253
    .line 393254
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 393255
    .line 393256
    .line 393257
    move-result v7

    .line 393258
    if-nez v7, :cond_2e

    .line 393259
    .line 393260
    goto/16 :goto_d5

    .line 393261
    .line 393262
    :cond_2e
    const-string v7, "\u5f00\u59cb\u6267\u884c\u5177\u4f53\u4fdd\u5b58\u56fe\u7247"

    .line 393263
    .line 393264
    new-array v8, v1, [Ljava/lang/Object;

    .line 393265
    .line 393266
    invoke-static {v4, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393267
    .line 393268
    .line 393269
    new-instance v7, Lcom/dragon/read/util/x7;

    .line 393270
    .line 393271
    invoke-direct {v7}, Lcom/dragon/read/util/x7;-><init>()V

    .line 393272
    .line 393273
    .line 393274
    invoke-virtual {v7}, Lcom/dragon/read/util/x7;->a()J

    .line 393275
    .line 393276
    .line 393277
    move-result-wide v8

    .line 393278
    new-instance v10, Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    const-string v11, "img_"

    .line 393281
    .line 393282
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 393286
    .line 393287
    .line 393288
    move-result v11

    .line 393289
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    const-string v11, "_"

    .line 393293
    .line 393294
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    .line 393297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393298
    .line 393299
    .line 393300
    move-result-wide v11

    .line 393301
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v10

    .line 393308
    const-string v11, "."

    .line 393309
    .line 393310
    invoke-virtual {v2, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 393311
    .line 393312
    .line 393313
    move-result v12

    .line 393314
    if-ltz v12, :cond_78

    .line 393315
    .line 393316
    new-instance v11, Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v2, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v2

    .line 393328
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v10

    .line 393335
    goto :goto_94

    .line 393336
    :cond_78
    invoke-static {v0}, Lcom/dragon/read/pages/preview/b;->a([B)Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v2

    .line 393340
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 393341
    .line 393342
    .line 393343
    move-result v12

    .line 393344
    if-nez v12, :cond_94

    .line 393345
    .line 393346
    new-instance v12, Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v10

    .line 393364
    :cond_94
    :goto_94
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393365
    .line 393366
    invoke-direct {v2, v6, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393367
    .line 393368
    .line 393369
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 393370
    .line 393371
    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 393372
    .line 393373
    .line 393374
    invoke-static {v6, v2}, Lcom/dragon/read/base/util/p;->d(Ljava/io/InputStream;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 393375
    .line 393376
    .line 393377
    const v0, 0x7f061ba0

    .line 393378
    .line 393379
    .line 393380
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 393381
    .line 393382
    .line 393383
    invoke-static {v5}, Lcom/dragon/read/pages/preview/b;->i(Ljava/lang/String;)V

    .line 393384
    .line 393385
    .line 393386
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v0

    .line 393390
    new-instance v5, Landroid/content/Intent;

    .line 393391
    .line 393392
    const-string v6, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 393393
    .line 393394
    invoke-direct {v5, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 393395
    .line 393396
    .line 393397
    invoke-virtual {v3, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 393398
    .line 393399
    .line 393400
    const/4 v0, 0x3

    .line 393401
    new-array v0, v0, [Ljava/lang/Object;

    .line 393402
    .line 393403
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v3

    .line 393407
    aput-object v3, v0, v1

    .line 393408
    .line 393409
    invoke-virtual {v7}, Lcom/dragon/read/util/x7;->a()J

    .line 393410
    .line 393411
    .line 393412
    move-result-wide v5

    .line 393413
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v1

    .line 393417
    const/4 v3, 0x1

    .line 393418
    aput-object v1, v0, v3

    .line 393419
    .line 393420
    const/4 v1, 0x2

    .line 393421
    aput-object v2, v0, v1

    .line 393422
    .line 393423
    const-string v1, "save image successfully, fetch_time=%s, copy_time=%s, targetFile=%s"

    .line 393424
    .line 393425
    invoke-static {v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393426
    .line 393427
    .line 393428
    goto :goto_e2

    .line 393429
    :cond_d5
    :goto_d5
    const-string v0, "\u65e0\u6cd5\u521b\u5efa picture \u6587\u4ef6\u5939\uff0c\u65e0\u6cd5\u4fdd\u5b58\u56fe\u7247"

    .line 393430
    .line 393431
    new-array v1, v1, [Ljava/lang/Object;

    .line 393432
    .line 393433
    invoke-static {v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393434
    .line 393435
    .line 393436
    const v0, 0x7f061b95

    .line 393437
    .line 393438
    .line 393439
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 393440
    .line 393441
    .line 393442
    :goto_e2
    return-void
.end method


