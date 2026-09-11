## classes9/com/dragon/read/widget/animationview/f.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/widget/animationview/f;->a:Ljava/lang/String;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/widget/animationview/f;->b:Ljava/lang/String;

    .line 393220
    iget-object v2, p0, Lcom/dragon/read/widget/animationview/f;->c:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 393222
    sget v3, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->k:I

    .line 393224
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393226
    invoke-direct {v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393229
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 393232
    move-result v4

    .line 393233
    const-string v5, "default"

    .line 393235
    const-string v6, "AlphaAnimationView"

    .line 393237
    const/4 v7, 0x0

    .line 393238
    if-eqz v4, :cond_45

    .line 393240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393242
    const-string v4, "try to load resource which is already unzip, directUrl is "

    .line 393244
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393253
    move-result-object v0

    .line 393254
    new-array v1, v7, [Ljava/lang/Object;

    .line 393256
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393261
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393264
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393267
    move-result-object v1

    .line 393268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 393273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393279
    move-result-object v0

    .line 393280
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->applyConfig(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 393283
    move-result-object v0

    .line 393284
    goto :goto_83

    .line 393285
    :cond_45
    const-string v3, ".zip"

    .line 393287
    const/4 v4, 0x2

    .line 393288
    const/4 v8, 0x0

    .line 393289
    invoke-static {v0, v3, v7, v4, v8}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393292
    move-result v3

    .line 393293
    if-eqz v3, :cond_84

    .line 393295
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393297
    const-string v4, "try to load .zip resource, directUrl is "

    .line 393299
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393302
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393308
    move-result-object v1

    .line 393309
    new-array v3, v7, [Ljava/lang/Object;

    .line 393311
    invoke-static {v5, v6, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393314
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->getCacheDir(Ljava/lang/String;)Ljava/lang/String;

    .line 393317
    move-result-object v1

    .line 393318
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->tryApplyFromCache(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 393321
    move-result-object v3

    .line 393322
    if-nez v3, :cond_82

    .line 393324
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393326
    invoke-direct {v3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393329
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 393332
    move-result v4

    .line 393333
    if-nez v4, :cond_7a

    .line 393335
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 393338
    :cond_7a
    invoke-static {v1, v0}, Lcom/dragon/read/util/FileUtils;->unZip(Ljava/lang/String;Ljava/lang/String;)V

    .line 393341
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->tryApplyFromCache(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 393344
    move-result-object v0

    .line 393345
    goto :goto_83

    .line 393346
    :cond_82
    move-object v0, v3

    .line 393347
    :goto_83
    return-object v0

    .line 393348
    :cond_84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393350
    const-string v1, "fail, resource type is not support"

    .line 393352
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393355
    throw v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/widget/animationview/f;->a:Ljava/lang/String;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/widget/animationview/f;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/dragon/read/widget/animationview/f;->c:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 393221
    .line 393222
    sget v3, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->k:I

    .line 393223
    .line 393224
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393225
    .line 393226
    invoke-direct {v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393227
    .line 393228
    .line 393229
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 393230
    .line 393231
    .line 393232
    move-result v4

    .line 393233
    const-string v5, "default"

    .line 393234
    .line 393235
    const-string v6, "AlphaAnimationView"

    .line 393236
    .line 393237
    const/4 v7, 0x0

    .line 393238
    if-eqz v4, :cond_45

    .line 393239
    .line 393240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    const-string v4, "try to load resource which is already unzip, directUrl is "

    .line 393243
    .line 393244
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393245
    .line 393246
    .line 393247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    .line 393249
    .line 393250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    new-array v1, v7, [Ljava/lang/Object;

    .line 393255
    .line 393256
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393257
    .line 393258
    .line 393259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v1

    .line 393268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393269
    .line 393270
    .line 393271
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 393272
    .line 393273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v0

    .line 393280
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->applyConfig(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0

    .line 393284
    goto :goto_83

    .line 393285
    :cond_45
    const-string v3, ".zip"

    .line 393286
    .line 393287
    const/4 v4, 0x2

    .line 393288
    const/4 v8, 0x0

    .line 393289
    invoke-static {v0, v3, v7, v4, v8}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393290
    .line 393291
    .line 393292
    move-result v3

    .line 393293
    if-eqz v3, :cond_84

    .line 393294
    .line 393295
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    const-string v4, "try to load .zip resource, directUrl is "

    .line 393298
    .line 393299
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v1

    .line 393309
    new-array v3, v7, [Ljava/lang/Object;

    .line 393310
    .line 393311
    invoke-static {v5, v6, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->getCacheDir(Ljava/lang/String;)Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v1

    .line 393318
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->tryApplyFromCache(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v3

    .line 393322
    if-nez v3, :cond_82

    .line 393323
    .line 393324
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393325
    .line 393326
    invoke-direct {v3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 393330
    .line 393331
    .line 393332
    move-result v4

    .line 393333
    if-nez v4, :cond_7a

    .line 393334
    .line 393335
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 393336
    .line 393337
    .line 393338
    :cond_7a
    invoke-static {v1, v0}, Lcom/dragon/read/util/FileUtils;->unZip(Ljava/lang/String;Ljava/lang/String;)V

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/animationview/AlphaAnimationView;->tryApplyFromCache(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    goto :goto_83

    .line 393346
    :cond_82
    move-object v0, v3

    .line 393347
    :goto_83
    return-object v0

    .line 393348
    :cond_84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393349
    .line 393350
    const-string v1, "fail, resource type is not support"

    .line 393351
    .line 393352
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    throw v0
.end method


