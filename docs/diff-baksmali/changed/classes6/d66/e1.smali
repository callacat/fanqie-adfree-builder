## classes6/d66/e1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Ld66/e1;->a:Ljava/lang/String;

    .line 393218
    iget-object v1, p0, Ld66/e1;->b:Ljava/lang/String;

    .line 393220
    iget-object v2, p0, Ld66/e1;->c:Ljava/lang/String;

    .line 393222
    iget-object v3, p0, Ld66/e1;->d:Ljava/lang/String;

    .line 393224
    iget-object v4, p0, Ld66/e1;->e:Ljava/lang/Object;

    .line 393226
    const-string v5, "experience"

    .line 393228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393231
    move-result-wide v6

    .line 393232
    sget-object v8, Ld66/f1;->b:Landroid/content/SharedPreferences;

    .line 393234
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393237
    move-result-object v8

    .line 393238
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393240
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 393243
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    const/16 v10, 0x5f

    .line 393248
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393251
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393254
    const-string v10, "_md5"

    .line 393256
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393259
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393262
    move-result-object v9

    .line 393263
    invoke-interface {v8, v9, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393266
    move-result-object v8

    .line 393267
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393270
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393273
    move-result v8

    .line 393274
    if-eqz v8, :cond_41

    .line 393276
    sget-object v8, Ld66/f1;->c:Ld66/v0;

    .line 393278
    invoke-virtual {v8, v0, v1, v3}, Ld66/v0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393281
    :cond_41
    sget-object v3, Ld66/f1;->c:Ld66/v0;

    .line 393283
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393286
    invoke-static {v0, v1, v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393289
    const/4 v8, 0x0

    .line 393290
    :try_start_4a
    invoke-virtual {v3, v0, v1, v2}, Ld66/v0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393293
    move-result-object v9

    .line 393294
    new-instance v10, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393296
    invoke-virtual {v3}, Ld66/v0;->f()Ljava/io/File;

    .line 393299
    move-result-object v11

    .line 393300
    invoke-direct {v10, v11, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393303
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393306
    move-result-object v4

    .line 393307
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393310
    const/4 v11, 0x2

    .line 393311
    const/4 v12, 0x0

    .line 393312
    invoke-static {v10, v4, v12, v11, v12}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 393315
    invoke-virtual {v3, v10, v9}, Lxb3/c;->i(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_66} :catch_67

    .line 393318
    goto :goto_99

    .line 393319
    :catch_67
    move-exception v4

    .line 393320
    invoke-virtual {v3, v0, v1, v2, v8}, Ld66/v0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393323
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393325
    const-string/jumbo v10, "\u7f13\u5b58response\u5f02\u5e38\u3002\u5220\u9664\u672c\u5730\u7f13\u5b58 "

    .line 393328
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393331
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    const/16 v10, 0x20

    .line 393336
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393339
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393345
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393348
    move-result-object v4

    .line 393349
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393355
    move-result-object v4

    .line 393356
    new-array v9, v8, [Ljava/lang/Object;

    .line 393358
    invoke-static {v5, v4, v9}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393361
    new-instance v4, Ld66/u0;

    .line 393363
    invoke-direct {v4, v3, v0, v1, v2}, Ld66/u0;-><init>(Ld66/v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393366
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 393369
    :goto_99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393371
    const-string/jumbo v1, "\u7f13\u5b58json\u8017\u65f6: "

    .line 393374
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393380
    move-result-wide v1

    .line 393381
    sub-long/2addr v1, v6

    .line 393382
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393385
    const-string v1, "ms"

    .line 393387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393393
    move-result-object v0

    .line 393394
    new-array v1, v8, [Ljava/lang/Object;

    .line 393396
    const-string v2, "AllItemApiManager"

    .line 393398
    invoke-static {v5, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393401
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Ld66/e1;->a:Ljava/lang/String;

    .line 393217
    .line 393218
    iget-object v1, p0, Ld66/e1;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    iget-object v2, p0, Ld66/e1;->c:Ljava/lang/String;

    .line 393221
    .line 393222
    iget-object v3, p0, Ld66/e1;->d:Ljava/lang/String;

    .line 393223
    .line 393224
    iget-object v4, p0, Ld66/e1;->e:Ljava/lang/Object;

    .line 393225
    .line 393226
    const-string v5, "experience"

    .line 393227
    .line 393228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393229
    .line 393230
    .line 393231
    move-result-wide v6

    .line 393232
    sget-object v8, Ld66/f1;->b:Landroid/content/SharedPreferences;

    .line 393233
    .line 393234
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v8

    .line 393238
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393239
    .line 393240
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 393241
    .line 393242
    .line 393243
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    .line 393246
    const/16 v10, 0x5f

    .line 393247
    .line 393248
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393249
    .line 393250
    .line 393251
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    .line 393254
    const-string v10, "_md5"

    .line 393255
    .line 393256
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v9

    .line 393263
    invoke-interface {v8, v9, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v8

    .line 393267
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393268
    .line 393269
    .line 393270
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393271
    .line 393272
    .line 393273
    move-result v8

    .line 393274
    if-eqz v8, :cond_41

    .line 393275
    .line 393276
    sget-object v8, Ld66/f1;->c:Ld66/v0;

    .line 393277
    .line 393278
    invoke-virtual {v8, v0, v1, v3}, Ld66/v0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393279
    .line 393280
    .line 393281
    :cond_41
    sget-object v3, Ld66/f1;->c:Ld66/v0;

    .line 393282
    .line 393283
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393284
    .line 393285
    .line 393286
    invoke-static {v0, v1, v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393287
    .line 393288
    .line 393289
    const/4 v8, 0x0

    .line 393290
    :try_start_4a
    invoke-virtual {v3, v0, v1, v2}, Ld66/v0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v9

    .line 393294
    new-instance v10, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393295
    .line 393296
    invoke-virtual {v3}, Ld66/v0;->f()Ljava/io/File;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v11

    .line 393300
    invoke-direct {v10, v11, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393301
    .line 393302
    .line 393303
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v4

    .line 393307
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393308
    .line 393309
    .line 393310
    const/4 v11, 0x2

    .line 393311
    const/4 v12, 0x0

    .line 393312
    invoke-static {v10, v4, v12, v11, v12}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {v3, v10, v9}, Lxb3/c;->i(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_66} :catch_67

    .line 393316
    .line 393317
    .line 393318
    goto :goto_99

    .line 393319
    :catch_67
    move-exception v4

    .line 393320
    invoke-virtual {v3, v0, v1, v2, v8}, Ld66/v0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393321
    .line 393322
    .line 393323
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    const-string/jumbo v10, "\u7f13\u5b58response\u5f02\u5e38\u3002\u5220\u9664\u672c\u5730\u7f13\u5b58 "

    .line 393326
    .line 393327
    .line 393328
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    const/16 v10, 0x20

    .line 393335
    .line 393336
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    .line 393345
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v4

    .line 393349
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v4

    .line 393356
    new-array v9, v8, [Ljava/lang/Object;

    .line 393357
    .line 393358
    invoke-static {v5, v4, v9}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393359
    .line 393360
    .line 393361
    new-instance v4, Ld66/u0;

    .line 393362
    .line 393363
    invoke-direct {v4, v3, v0, v1, v2}, Ld66/u0;-><init>(Ld66/v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393364
    .line 393365
    .line 393366
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 393367
    .line 393368
    .line 393369
    :goto_99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393370
    .line 393371
    const-string/jumbo v1, "\u7f13\u5b58json\u8017\u65f6: "

    .line 393372
    .line 393373
    .line 393374
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393375
    .line 393376
    .line 393377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393378
    .line 393379
    .line 393380
    move-result-wide v1

    .line 393381
    sub-long/2addr v1, v6

    .line 393382
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393383
    .line 393384
    .line 393385
    const-string v1, "ms"

    .line 393386
    .line 393387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393388
    .line 393389
    .line 393390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v0

    .line 393394
    new-array v1, v8, [Ljava/lang/Object;

    .line 393395
    .line 393396
    const-string v2, "AllItemApiManager"

    .line 393397
    .line 393398
    invoke-static {v5, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393399
    .line 393400
    .line 393401
    return-void
.end method


