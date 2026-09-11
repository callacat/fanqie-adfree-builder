## classes6/k26/i0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-boolean v0, p0, Lk26/i0;->a:Z

    .line 393218
    const-string v1, "experience"

    .line 393220
    const-string v2, "LOCAL_REAL_CONSUME_PROGRESS_MANAGER | READER_PROGRESS"

    .line 393222
    const/4 v3, 0x0

    .line 393223
    if-eqz v0, :cond_90

    .line 393225
    sget-object v0, Lcom/dragon/read/progress/h;->a:Lcom/dragon/read/progress/h;

    .line 393227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 393233
    move-result-object v4

    .line 393234
    if-eqz v4, :cond_19

    .line 393236
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393239
    move-result v4

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    const/4 v4, 0x0

    .line 393242
    :goto_1a
    const/4 v5, 0x1

    .line 393243
    if-gt v4, v5, :cond_26

    .line 393245
    const-string/jumbo v0, "\u7528\u6237\u5904\u4e8e\u672a\u767b\u5f55\u72b6\u6001\uff0c\u4e0d\u8fdb\u884c\u672c\u5730\u771f\u5b9e\u6d88\u8d39\u6570\u636e\u8fc1\u79fb"

    .line 393248
    new-array v4, v3, [Ljava/lang/Object;

    .line 393250
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393253
    goto :goto_98

    .line 393254
    :cond_26
    const-string/jumbo v4, "\u5f00\u59cb\u8fc1\u79fb\u672c\u5730\u771f\u5b9e\u6d88\u8d39\u6570\u636e\u672a\u767b\u5f55\u6570\u636e"

    .line 393257
    new-array v5, v3, [Ljava/lang/Object;

    .line 393259
    invoke-static {v1, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393262
    sget-object v4, Lcom/dragon/read/progress/RealConsumeProgressDBManager;->a:Lcom/dragon/read/progress/RealConsumeProgressDBManager$a;

    .line 393264
    const-string v5, "0"

    .line 393266
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393269
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393272
    new-instance v6, Lcu5/v4;

    .line 393274
    monitor-enter v4

    .line 393275
    :try_start_3b
    const-class v7, Lcom/dragon/read/progress/RealConsumeProgressDBManager;

    .line 393277
    invoke-static {v7, v5}, Lcom/dragon/read/local/db/AbsRoomDatabase;->obtainRoomDatabase(Ljava/lang/Class;Ljava/lang/String;)Lcom/dragon/read/local/db/AbsRoomDatabase;

    .line 393280
    move-result-object v7

    .line 393281
    const-string v8, ""

    .line 393283
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393286
    check-cast v7, Lcom/dragon/read/progress/RealConsumeProgressDBManager;
    :try_end_48
    .catchall {:try_start_3b .. :try_end_48} :catchall_8d

    .line 393288
    monitor-exit v4

    .line 393289
    invoke-virtual {v7}, Lcom/dragon/read/progress/RealConsumeProgressDBManager;->d()Lcu5/u4;

    .line 393292
    move-result-object v7

    .line 393293
    invoke-direct {v6, v7}, Lcu5/v4;-><init>(Lcu5/u4;)V

    .line 393296
    invoke-virtual {v4, v5}, Lcom/dragon/read/progress/RealConsumeProgressDBManager$a;->a(Ljava/lang/String;)Lcu5/n4;

    .line 393299
    move-result-object v4

    .line 393300
    invoke-virtual {v6}, Lcu5/v4;->a()Ljava/util/List;

    .line 393303
    move-result-object v5

    .line 393304
    invoke-virtual {v4}, Lcu5/n4;->a()Ljava/util/List;

    .line 393307
    move-result-object v4

    .line 393308
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393311
    move-result-object v5

    .line 393312
    :goto_60
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393315
    move-result v6

    .line 393316
    if-eqz v6, :cond_70

    .line 393318
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393321
    move-result-object v6

    .line 393322
    check-cast v6, Lau5/c1;

    .line 393324
    invoke-virtual {v0, v6}, Lcom/dragon/read/progress/h;->insert(Lau5/d;)V

    .line 393327
    goto :goto_60

    .line 393328
    :cond_70
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393331
    move-result-object v4

    .line 393332
    :goto_74
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393335
    move-result v5

    .line 393336
    if-eqz v5, :cond_84

    .line 393338
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393341
    move-result-object v5

    .line 393342
    check-cast v5, Lau5/b1;

    .line 393344
    invoke-virtual {v0, v5}, Lcom/dragon/read/progress/h;->insert(Lau5/d;)V

    .line 393347
    goto :goto_74

    .line 393348
    :cond_84
    const-string/jumbo v0, "\u8fc1\u79fb\u672c\u5730\u771f\u5b9e\u6d88\u8d39\u6570\u636e\u672a\u767b\u5f55\u6570\u636e\u7ed3\u675f"

    .line 393351
    new-array v4, v3, [Ljava/lang/Object;

    .line 393353
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393356
    goto :goto_98

    .line 393357
    :catchall_8d
    move-exception v0

    .line 393358
    monitor-exit v4

    .line 393359
    throw v0

    .line 393360
    :cond_90
    const-string/jumbo v0, "\u4e0d\u8fdb\u884c\u672c\u5730\u771f\u5b9e\u6d88\u8d39\u6570\u636e\u767b\u5f55\u6001\u8fc1\u79fb"

    .line 393363
    new-array v4, v3, [Ljava/lang/Object;

    .line 393365
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393368
    :goto_98
    sget-object v0, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->a:Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;

    .line 393370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393373
    invoke-static {}, Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;->a()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    .line 393376
    move-result-object v0

    .line 393377
    iget-boolean v0, v0, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->enable:Z

    .line 393379
    if-nez v0, :cond_ae

    .line 393381
    new-instance v0, Lk26/j0;

    .line 393383
    invoke-direct {v0}, Lk26/j0;-><init>()V

    .line 393386
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 393389
    goto :goto_b5

    .line 393390
    :cond_ae
    const-string v0, "LocalRealConsumeProgressManager\u8df3\u8fc7\u9884\u52a0\u8f7d\u8fdb\u5ea6"

    .line 393392
    new-array v3, v3, [Ljava/lang/Object;

    .line 393394
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393397
    :goto_b5
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-boolean v0, p0, Lk26/i0;->a:Z

    .line 393217
    .line 393218
    const-string v1, "experience"

    .line 393219
    .line 393220
    const-string v2, "LOCAL_REAL_CONSUME_PROGRESS_MANAGER | READER_PROGRESS"

    .line 393221
    .line 393222
    const/4 v3, 0x0

    .line 393223
    if-eqz v0, :cond_90

    .line 393224
    .line 393225
    sget-object v0, Lcom/dragon/read/progress/h;->a:Lcom/dragon/read/progress/h;

    .line 393226
    .line 393227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    .line 393229
    .line 393230
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v4

    .line 393234
    if-eqz v4, :cond_19

    .line 393235
    .line 393236
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393237
    .line 393238
    .line 393239
    move-result v4

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    const/4 v4, 0x0

    .line 393242
    :goto_1a
    const/4 v5, 0x1

    .line 393243
    if-gt v4, v5, :cond_26

    .line 393244
    .line 393245
    const-string/jumbo v0, "\u7528\u6237\u5904\u4e8e\u672a\u767b\u5f55\u72b6\u6001\uff0c\u4e0d\u8fdb\u884c\u672c\u5730\u771f\u5b9e\u6d88\u8d39\u6570\u636e\u8fc1\u79fb"

    .line 393246
    .line 393247
    .line 393248
    new-array v4, v3, [Ljava/lang/Object;

    .line 393249
    .line 393250
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393251
    .line 393252
    .line 393253
    goto :goto_98

    .line 393254
    :cond_26
    const-string/jumbo v4, "\u5f00\u59cb\u8fc1\u79fb\u672c\u5730\u771f\u5b9e\u6d88\u8d39\u6570\u636e\u672a\u767b\u5f55\u6570\u636e"

    .line 393255
    .line 393256
    .line 393257
    new-array v5, v3, [Ljava/lang/Object;

    .line 393258
    .line 393259
    invoke-static {v1, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393260
    .line 393261
    .line 393262
    sget-object v4, Lcom/dragon/read/progress/RealConsumeProgressDBManager;->a:Lcom/dragon/read/progress/RealConsumeProgressDBManager$a;

    .line 393263
    .line 393264
    const-string v5, "0"

    .line 393265
    .line 393266
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393267
    .line 393268
    .line 393269
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393270
    .line 393271
    .line 393272
    new-instance v6, Lcu5/v4;

    .line 393273
    .line 393274
    monitor-enter v4

    .line 393275
    :try_start_3b
    const-class v7, Lcom/dragon/read/progress/RealConsumeProgressDBManager;

    .line 393276
    .line 393277
    invoke-static {v7, v5}, Lcom/dragon/read/local/db/AbsRoomDatabase;->obtainRoomDatabase(Ljava/lang/Class;Ljava/lang/String;)Lcom/dragon/read/local/db/AbsRoomDatabase;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v7

    .line 393281
    const-string v8, ""

    .line 393282
    .line 393283
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393284
    .line 393285
    .line 393286
    check-cast v7, Lcom/dragon/read/progress/RealConsumeProgressDBManager;
    :try_end_48
    .catchall {:try_start_3b .. :try_end_48} :catchall_8d

    .line 393287
    .line 393288
    monitor-exit v4

    .line 393289
    invoke-virtual {v7}, Lcom/dragon/read/progress/RealConsumeProgressDBManager;->d()Lcu5/u4;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v7

    .line 393293
    invoke-direct {v6, v7}, Lcu5/v4;-><init>(Lcu5/u4;)V

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v4, v5}, Lcom/dragon/read/progress/RealConsumeProgressDBManager$a;->a(Ljava/lang/String;)Lcu5/n4;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v4

    .line 393300
    invoke-virtual {v6}, Lcu5/v4;->a()Ljava/util/List;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v5

    .line 393304
    invoke-virtual {v4}, Lcu5/n4;->a()Ljava/util/List;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v4

    .line 393308
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v5

    .line 393312
    :goto_60
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393313
    .line 393314
    .line 393315
    move-result v6

    .line 393316
    if-eqz v6, :cond_70

    .line 393317
    .line 393318
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v6

    .line 393322
    check-cast v6, Lau5/c1;

    .line 393323
    .line 393324
    invoke-virtual {v0, v6}, Lcom/dragon/read/progress/h;->insert(Lau5/d;)V

    .line 393325
    .line 393326
    .line 393327
    goto :goto_60

    .line 393328
    :cond_70
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v4

    .line 393332
    :goto_74
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393333
    .line 393334
    .line 393335
    move-result v5

    .line 393336
    if-eqz v5, :cond_84

    .line 393337
    .line 393338
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v5

    .line 393342
    check-cast v5, Lau5/b1;

    .line 393343
    .line 393344
    invoke-virtual {v0, v5}, Lcom/dragon/read/progress/h;->insert(Lau5/d;)V

    .line 393345
    .line 393346
    .line 393347
    goto :goto_74

    .line 393348
    :cond_84
    const-string/jumbo v0, "\u8fc1\u79fb\u672c\u5730\u771f\u5b9e\u6d88\u8d39\u6570\u636e\u672a\u767b\u5f55\u6570\u636e\u7ed3\u675f"

    .line 393349
    .line 393350
    .line 393351
    new-array v4, v3, [Ljava/lang/Object;

    .line 393352
    .line 393353
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393354
    .line 393355
    .line 393356
    goto :goto_98

    .line 393357
    :catchall_8d
    move-exception v0

    .line 393358
    monitor-exit v4

    .line 393359
    throw v0

    .line 393360
    :cond_90
    const-string/jumbo v0, "\u4e0d\u8fdb\u884c\u672c\u5730\u771f\u5b9e\u6d88\u8d39\u6570\u636e\u767b\u5f55\u6001\u8fc1\u79fb"

    .line 393361
    .line 393362
    .line 393363
    new-array v4, v3, [Ljava/lang/Object;

    .line 393364
    .line 393365
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393366
    .line 393367
    .line 393368
    :goto_98
    sget-object v0, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->a:Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;

    .line 393369
    .line 393370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393371
    .line 393372
    .line 393373
    invoke-static {}, Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;->a()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v0

    .line 393377
    iget-boolean v0, v0, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->enable:Z

    .line 393378
    .line 393379
    if-nez v0, :cond_ae

    .line 393380
    .line 393381
    new-instance v0, Lk26/j0;

    .line 393382
    .line 393383
    invoke-direct {v0}, Lk26/j0;-><init>()V

    .line 393384
    .line 393385
    .line 393386
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 393387
    .line 393388
    .line 393389
    goto :goto_b5

    .line 393390
    :cond_ae
    const-string v0, "LocalRealConsumeProgressManager\u8df3\u8fc7\u9884\u52a0\u8f7d\u8fdb\u5ea6"

    .line 393391
    .line 393392
    new-array v3, v3, [Ljava/lang/Object;

    .line 393393
    .line 393394
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393395
    .line 393396
    .line 393397
    :goto_b5
    return-void
.end method


