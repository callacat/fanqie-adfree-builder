## classes6/d86/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Ld86/r;->a:Ljava/lang/String;

    .line 67239938
    iput-object p2, p0, Ld86/r;->b:Ljava/lang/String;

    .line 67239940
    iput p3, p0, Ld86/r;->c:I

    .line 67239942
    iput p4, p0, Ld86/r;->d:I

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Ld86/r;->a:Ljava/lang/String;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Ld86/r;->b:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput p3, p0, Ld86/r;->c:I

    .line 67239941
    .line 67239942
    iput p4, p0, Ld86/r;->d:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Ld86/r;->a:Ljava/lang/String;

    .line 393218
    iget-object v1, p0, Ld86/r;->b:Ljava/lang/String;

    .line 393220
    invoke-static {v0, v1}, Ld86/q;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/progress/ChapterProgress;

    .line 393223
    move-result-object v0

    .line 393224
    const/4 v1, 0x0

    .line 393225
    const/16 v2, 0x64

    .line 393227
    const/4 v3, 0x1

    .line 393228
    if-eqz v0, :cond_1f

    .line 393230
    iget-object v0, v0, Lcom/dragon/read/progress/ChapterProgress;->progressInPlayer:Ljava/lang/Integer;

    .line 393232
    if-nez v0, :cond_14

    .line 393234
    const/4 v0, 0x0

    .line 393235
    goto :goto_18

    .line 393236
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393239
    move-result v0

    .line 393240
    :goto_18
    if-ne v0, v2, :cond_1c

    .line 393242
    const/4 v0, 0x1

    .line 393243
    goto :goto_1d

    .line 393244
    :cond_1c
    const/4 v0, 0x0

    .line 393245
    :goto_1d
    if-nez v0, :cond_c8

    .line 393247
    :cond_1f
    iget v0, p0, Ld86/r;->c:I

    .line 393249
    add-int/lit8 v4, v0, 0x1

    .line 393251
    int-to-float v4, v4

    .line 393252
    iget v5, p0, Ld86/r;->d:I

    .line 393254
    int-to-float v6, v5

    .line 393255
    div-float/2addr v4, v6

    .line 393256
    const/high16 v6, 0x42c80000    # 100.0f

    .line 393258
    mul-float v4, v4, v6

    .line 393260
    float-to-int v4, v4

    .line 393261
    if-nez v4, :cond_30

    .line 393263
    goto :goto_31

    .line 393264
    :cond_30
    move v3, v4

    .line 393265
    :goto_31
    if-lez v3, :cond_c8

    .line 393267
    if-gt v3, v2, :cond_c8

    .line 393269
    iget-object v2, p0, Ld86/r;->a:Ljava/lang/String;

    .line 393271
    iget-object v4, p0, Ld86/r;->b:Ljava/lang/String;

    .line 393273
    int-to-double v6, v0

    .line 393274
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 393276
    add-double/2addr v6, v8

    .line 393277
    int-to-double v8, v5

    .line 393278
    div-double/2addr v6, v8

    .line 393279
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 393281
    mul-double v6, v6, v8

    .line 393283
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393285
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393288
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 393291
    move-result-object v5

    .line 393292
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393295
    const-string v5, "_chapter_read_progress_"

    .line 393297
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393306
    move-result-object v0

    .line 393307
    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 393310
    move-result-object v0

    .line 393311
    const/4 v2, 0x0

    .line 393312
    invoke-virtual {v0, v4, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393315
    move-result-object v2

    .line 393316
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393319
    move-result v5

    .line 393320
    if-eqz v5, :cond_70

    .line 393322
    new-instance v2, Lcom/dragon/read/progress/ChapterProgress;

    .line 393324
    invoke-direct {v2, v4}, Lcom/dragon/read/progress/ChapterProgress;-><init>(Ljava/lang/String;)V

    .line 393327
    goto :goto_78

    .line 393328
    :cond_70
    const-class v5, Lcom/dragon/read/progress/ChapterProgress;

    .line 393330
    invoke-static {v2, v5}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393333
    move-result-object v2

    .line 393334
    check-cast v2, Lcom/dragon/read/progress/ChapterProgress;

    .line 393336
    :goto_78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393339
    move-result-object v5

    .line 393340
    iput-object v5, v2, Lcom/dragon/read/progress/ChapterProgress;->progressInPlayer:Ljava/lang/Integer;

    .line 393342
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393345
    move-result-object v5

    .line 393346
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393349
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393351
    const-string v5, "[updateChapterReadProgress]chapterId = "

    .line 393353
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393356
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393359
    const-string v4, ";percent = "

    .line 393361
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393364
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393367
    const-string v3, ";pagePercent="

    .line 393369
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393372
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393375
    const-string v3, ";fromReader = false"

    .line 393377
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393383
    move-result-object v0

    .line 393384
    new-array v1, v1, [Ljava/lang/Object;

    .line 393386
    const-string v3, "experience"

    .line 393388
    const-string v4, "ChapterReadProcessHelper"

    .line 393390
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393393
    new-instance v0, Landroid/content/Intent;

    .line 393395
    const-string v1, "action_catalog_progress_changed"

    .line 393397
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393400
    const-string v1, "key_chapter_progress"

    .line 393402
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 393405
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 393408
    move-result-object v1

    .line 393409
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 393412
    move-result-object v1

    .line 393413
    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 393416
    :cond_c8
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Ld86/r;->a:Ljava/lang/String;

    .line 393217
    .line 393218
    iget-object v1, p0, Ld86/r;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    invoke-static {v0, v1}, Ld86/q;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/progress/ChapterProgress;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    const/4 v1, 0x0

    .line 393225
    const/16 v2, 0x64

    .line 393226
    .line 393227
    const/4 v3, 0x1

    .line 393228
    if-eqz v0, :cond_1f

    .line 393229
    .line 393230
    iget-object v0, v0, Lcom/dragon/read/progress/ChapterProgress;->progressInPlayer:Ljava/lang/Integer;

    .line 393231
    .line 393232
    if-nez v0, :cond_14

    .line 393233
    .line 393234
    const/4 v0, 0x0

    .line 393235
    goto :goto_18

    .line 393236
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393237
    .line 393238
    .line 393239
    move-result v0

    .line 393240
    :goto_18
    if-ne v0, v2, :cond_1c

    .line 393241
    .line 393242
    const/4 v0, 0x1

    .line 393243
    goto :goto_1d

    .line 393244
    :cond_1c
    const/4 v0, 0x0

    .line 393245
    :goto_1d
    if-nez v0, :cond_c8

    .line 393246
    .line 393247
    :cond_1f
    iget v0, p0, Ld86/r;->c:I

    .line 393248
    .line 393249
    add-int/lit8 v4, v0, 0x1

    .line 393250
    .line 393251
    int-to-float v4, v4

    .line 393252
    iget v5, p0, Ld86/r;->d:I

    .line 393253
    .line 393254
    int-to-float v6, v5

    .line 393255
    div-float/2addr v4, v6

    .line 393256
    const/high16 v6, 0x42c80000    # 100.0f

    .line 393257
    .line 393258
    mul-float v4, v4, v6

    .line 393259
    .line 393260
    float-to-int v4, v4

    .line 393261
    if-nez v4, :cond_30

    .line 393262
    .line 393263
    goto :goto_31

    .line 393264
    :cond_30
    move v3, v4

    .line 393265
    :goto_31
    if-lez v3, :cond_c8

    .line 393266
    .line 393267
    if-gt v3, v2, :cond_c8

    .line 393268
    .line 393269
    iget-object v2, p0, Ld86/r;->a:Ljava/lang/String;

    .line 393270
    .line 393271
    iget-object v4, p0, Ld86/r;->b:Ljava/lang/String;

    .line 393272
    .line 393273
    int-to-double v6, v0

    .line 393274
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 393275
    .line 393276
    add-double/2addr v6, v8

    .line 393277
    int-to-double v8, v5

    .line 393278
    div-double/2addr v6, v8

    .line 393279
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 393280
    .line 393281
    mul-double v6, v6, v8

    .line 393282
    .line 393283
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393286
    .line 393287
    .line 393288
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v5

    .line 393292
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    .line 393295
    const-string v5, "_chapter_read_progress_"

    .line 393296
    .line 393297
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v0

    .line 393307
    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v0

    .line 393311
    const/4 v2, 0x0

    .line 393312
    invoke-virtual {v0, v4, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v2

    .line 393316
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393317
    .line 393318
    .line 393319
    move-result v5

    .line 393320
    if-eqz v5, :cond_70

    .line 393321
    .line 393322
    new-instance v2, Lcom/dragon/read/progress/ChapterProgress;

    .line 393323
    .line 393324
    invoke-direct {v2, v4}, Lcom/dragon/read/progress/ChapterProgress;-><init>(Ljava/lang/String;)V

    .line 393325
    .line 393326
    .line 393327
    goto :goto_78

    .line 393328
    :cond_70
    const-class v5, Lcom/dragon/read/progress/ChapterProgress;

    .line 393329
    .line 393330
    invoke-static {v2, v5}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v2

    .line 393334
    check-cast v2, Lcom/dragon/read/progress/ChapterProgress;

    .line 393335
    .line 393336
    :goto_78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v5

    .line 393340
    iput-object v5, v2, Lcom/dragon/read/progress/ChapterProgress;->progressInPlayer:Ljava/lang/Integer;

    .line 393341
    .line 393342
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v5

    .line 393346
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    const-string v5, "[updateChapterReadProgress]chapterId = "

    .line 393352
    .line 393353
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    .line 393359
    const-string v4, ";percent = "

    .line 393360
    .line 393361
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393365
    .line 393366
    .line 393367
    const-string v3, ";pagePercent="

    .line 393368
    .line 393369
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393373
    .line 393374
    .line 393375
    const-string v3, ";fromReader = false"

    .line 393376
    .line 393377
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393378
    .line 393379
    .line 393380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v0

    .line 393384
    new-array v1, v1, [Ljava/lang/Object;

    .line 393385
    .line 393386
    const-string v3, "experience"

    .line 393387
    .line 393388
    const-string v4, "ChapterReadProcessHelper"

    .line 393389
    .line 393390
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393391
    .line 393392
    .line 393393
    new-instance v0, Landroid/content/Intent;

    .line 393394
    .line 393395
    const-string v1, "action_catalog_progress_changed"

    .line 393396
    .line 393397
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393398
    .line 393399
    .line 393400
    const-string v1, "key_chapter_progress"

    .line 393401
    .line 393402
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 393403
    .line 393404
    .line 393405
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v1

    .line 393409
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v1

    .line 393413
    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 393414
    .line 393415
    .line 393416
    :cond_c8
    return-void
.end method


