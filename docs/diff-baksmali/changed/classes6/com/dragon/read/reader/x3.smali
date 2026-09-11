## classes6/com/dragon/read/reader/x3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/e4;ZLjava/lang/String;Ljava/lang/String;Lp36/a;ZLcom/dragon/read/local/db/entity/AddShelfDialogControlModel;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/e4;ZLjava/lang/String;Ljava/lang/String;Lp36/a;ZLcom/dragon/read/local/db/entity/AddShelfDialogControlModel;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/dragon/read/reader/x3;->h:Lcom/dragon/read/reader/e4;

    .line 134414338
    iput-boolean p2, p0, Lcom/dragon/read/reader/x3;->a:Z

    .line 134414340
    iput-object p3, p0, Lcom/dragon/read/reader/x3;->b:Ljava/lang/String;

    .line 134414342
    iput-object p4, p0, Lcom/dragon/read/reader/x3;->c:Ljava/lang/String;

    .line 134414344
    iput-object p5, p0, Lcom/dragon/read/reader/x3;->d:Lp36/a;

    .line 134414346
    iput-boolean p6, p0, Lcom/dragon/read/reader/x3;->e:Z

    .line 134414348
    iput-object p7, p0, Lcom/dragon/read/reader/x3;->f:Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 134414350
    iput p8, p0, Lcom/dragon/read/reader/x3;->g:I

    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/e4;ZLjava/lang/String;Ljava/lang/String;Lp36/a;ZLcom/dragon/read/local/db/entity/AddShelfDialogControlModel;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/dragon/read/reader/x3;->h:Lcom/dragon/read/reader/e4;

    .line 134414337
    .line 134414338
    iput-boolean p2, p0, Lcom/dragon/read/reader/x3;->a:Z

    .line 134414339
    .line 134414340
    iput-object p3, p0, Lcom/dragon/read/reader/x3;->b:Ljava/lang/String;

    .line 134414341
    .line 134414342
    iput-object p4, p0, Lcom/dragon/read/reader/x3;->c:Ljava/lang/String;

    .line 134414343
    .line 134414344
    iput-object p5, p0, Lcom/dragon/read/reader/x3;->d:Lp36/a;

    .line 134414345
    .line 134414346
    iput-boolean p6, p0, Lcom/dragon/read/reader/x3;->e:Z

    .line 134414347
    .line 134414348
    iput-object p7, p0, Lcom/dragon/read/reader/x3;->f:Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 134414349
    .line 134414350
    iput p8, p0, Lcom/dragon/read/reader/x3;->g:I

    .line 134414351
    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414353
    .line 134414354
    .line 134414355
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/reader/x3;->a:Z

    .line 393218
    const/4 v1, 0x1

    .line 393219
    const/4 v2, 0x0

    .line 393220
    const/4 v3, 0x2

    .line 393221
    if-eqz v0, :cond_24

    .line 393223
    sget-object v0, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 393225
    const-string/jumbo v4, "\u5207\u7ae0\u5f02\u6b65\u6301\u4e45\u5316\u5df2\u8bfb\u7ae0\u8282\u53bb\u91cd\u5217\u8868\uff0cbookId = %s, chapterId = %s"

    .line 393228
    new-array v5, v3, [Ljava/lang/Object;

    .line 393230
    iget-object v6, p0, Lcom/dragon/read/reader/x3;->b:Ljava/lang/String;

    .line 393232
    aput-object v6, v5, v2

    .line 393234
    iget-object v6, p0, Lcom/dragon/read/reader/x3;->c:Ljava/lang/String;

    .line 393236
    aput-object v6, v5, v1

    .line 393238
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393241
    move-result-object v0

    .line 393242
    const-string v6, "default"

    .line 393244
    invoke-static {v6, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393247
    iget-object v0, p0, Lcom/dragon/read/reader/x3;->d:Lp36/a;

    .line 393249
    invoke-virtual {v0}, Lp36/a;->i()V

    .line 393252
    :cond_24
    iget-boolean v0, p0, Lcom/dragon/read/reader/x3;->e:Z

    .line 393254
    const/4 v4, 0x3

    .line 393255
    if-eqz v0, :cond_73

    .line 393257
    iget-object v0, p0, Lcom/dragon/read/reader/x3;->h:Lcom/dragon/read/reader/e4;

    .line 393259
    iget-object v0, v0, Lcom/dragon/read/reader/e4;->f:Ljava/lang/Object;

    .line 393261
    monitor-enter v0

    .line 393262
    :try_start_2e
    iget-object v5, p0, Lcom/dragon/read/reader/x3;->f:Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 393264
    iget v6, v5, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->readCount:I

    .line 393266
    iget v7, v5, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->lastReadCount:I

    .line 393268
    invoke-virtual {v5}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->b()I

    .line 393271
    move-result v5

    .line 393272
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_2e .. :try_end_39} :catchall_70

    .line 393273
    sget-object v0, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 393275
    const-string/jumbo v8, "\u5207\u7ae0\u5f02\u6b65\u4fdd\u5b58\u52a0\u4e66\u67b6\u5f39\u7a97 DB \u9891\u63a7\uff0cbookId = %s, chapterId = %s, readCount = %s, lastReadCount = %s, todayShowCount = %s"

    .line 393278
    const/4 v9, 0x5

    .line 393279
    new-array v9, v9, [Ljava/lang/Object;

    .line 393281
    iget-object v10, p0, Lcom/dragon/read/reader/x3;->b:Ljava/lang/String;

    .line 393283
    aput-object v10, v9, v2

    .line 393285
    iget-object v10, p0, Lcom/dragon/read/reader/x3;->c:Ljava/lang/String;

    .line 393287
    aput-object v10, v9, v1

    .line 393289
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393292
    move-result-object v6

    .line 393293
    aput-object v6, v9, v3

    .line 393295
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393298
    move-result-object v6

    .line 393299
    aput-object v6, v9, v4

    .line 393301
    const/4 v6, 0x4

    .line 393302
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393305
    move-result-object v5

    .line 393306
    aput-object v5, v9, v6

    .line 393308
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393311
    move-result-object v0

    .line 393312
    const-string v5, "default"

    .line 393314
    invoke-static {v5, v0, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393317
    iget-object v0, p0, Lcom/dragon/read/reader/x3;->d:Lp36/a;

    .line 393319
    iget-object v5, p0, Lcom/dragon/read/reader/x3;->f:Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 393321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393324
    invoke-static {v5}, Lp36/a;->j(Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;)V

    .line 393327
    goto :goto_93

    .line 393328
    :catchall_70
    move-exception v1

    .line 393329
    :try_start_71
    monitor-exit v0
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_70

    .line 393330
    throw v1

    .line 393331
    :cond_73
    sget-object v0, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 393333
    const-string/jumbo v5, "\u5207\u7ae0\u5f02\u6b65\u8df3\u8fc7 DB \u9891\u63a7\u4fdd\u5b58\uff0c\u7ae0\u8282\u5df2\u8bfb\u8fc7\uff0cbookId = %s, chapterId = %s, readCount = %s"

    .line 393336
    new-array v6, v4, [Ljava/lang/Object;

    .line 393338
    iget-object v7, p0, Lcom/dragon/read/reader/x3;->b:Ljava/lang/String;

    .line 393340
    aput-object v7, v6, v2

    .line 393342
    iget-object v7, p0, Lcom/dragon/read/reader/x3;->c:Ljava/lang/String;

    .line 393344
    aput-object v7, v6, v1

    .line 393346
    iget v7, p0, Lcom/dragon/read/reader/x3;->g:I

    .line 393348
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393351
    move-result-object v7

    .line 393352
    aput-object v7, v6, v3

    .line 393354
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393357
    move-result-object v0

    .line 393358
    const-string v7, "default"

    .line 393360
    invoke-static {v7, v0, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393363
    :goto_93
    sget-object v0, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 393365
    const-string/jumbo v5, "\u5207\u7ae0\u5f02\u6b65\u6301\u4e45\u5316\u52a0\u4e66\u67b6\u5f39\u7a97\u9891\u63a7\u5b8c\u6210\uff0cbookId = %s, chapterId = %s, model = %s"

    .line 393368
    new-array v4, v4, [Ljava/lang/Object;

    .line 393370
    iget-object v6, p0, Lcom/dragon/read/reader/x3;->b:Ljava/lang/String;

    .line 393372
    aput-object v6, v4, v2

    .line 393374
    iget-object v2, p0, Lcom/dragon/read/reader/x3;->c:Ljava/lang/String;

    .line 393376
    aput-object v2, v4, v1

    .line 393378
    iget-object v1, p0, Lcom/dragon/read/reader/x3;->f:Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 393380
    invoke-virtual {v1}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->toString()Ljava/lang/String;

    .line 393383
    move-result-object v1

    .line 393384
    aput-object v1, v4, v3

    .line 393386
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393389
    move-result-object v0

    .line 393390
    const-string v1, "default"

    .line 393392
    invoke-static {v1, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393395
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/reader/x3;->a:Z

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    const/4 v2, 0x0

    .line 393220
    const/4 v3, 0x2

    .line 393221
    if-eqz v0, :cond_24

    .line 393222
    .line 393223
    sget-object v0, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 393224
    .line 393225
    const-string/jumbo v4, "\u5207\u7ae0\u5f02\u6b65\u6301\u4e45\u5316\u5df2\u8bfb\u7ae0\u8282\u53bb\u91cd\u5217\u8868\uff0cbookId = %s, chapterId = %s"

    .line 393226
    .line 393227
    .line 393228
    new-array v5, v3, [Ljava/lang/Object;

    .line 393229
    .line 393230
    iget-object v6, p0, Lcom/dragon/read/reader/x3;->b:Ljava/lang/String;

    .line 393231
    .line 393232
    aput-object v6, v5, v2

    .line 393233
    .line 393234
    iget-object v6, p0, Lcom/dragon/read/reader/x3;->c:Ljava/lang/String;

    .line 393235
    .line 393236
    aput-object v6, v5, v1

    .line 393237
    .line 393238
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    const-string v6, "default"

    .line 393243
    .line 393244
    invoke-static {v6, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393245
    .line 393246
    .line 393247
    iget-object v0, p0, Lcom/dragon/read/reader/x3;->d:Lp36/a;

    .line 393248
    .line 393249
    invoke-virtual {v0}, Lp36/a;->i()V

    .line 393250
    .line 393251
    .line 393252
    :cond_24
    iget-boolean v0, p0, Lcom/dragon/read/reader/x3;->e:Z

    .line 393253
    .line 393254
    const/4 v4, 0x3

    .line 393255
    if-eqz v0, :cond_73

    .line 393256
    .line 393257
    iget-object v0, p0, Lcom/dragon/read/reader/x3;->h:Lcom/dragon/read/reader/e4;

    .line 393258
    .line 393259
    iget-object v0, v0, Lcom/dragon/read/reader/e4;->f:Ljava/lang/Object;

    .line 393260
    .line 393261
    monitor-enter v0

    .line 393262
    :try_start_2e
    iget-object v5, p0, Lcom/dragon/read/reader/x3;->f:Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 393263
    .line 393264
    iget v6, v5, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->readCount:I

    .line 393265
    .line 393266
    iget v7, v5, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->lastReadCount:I

    .line 393267
    .line 393268
    invoke-virtual {v5}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->b()I

    .line 393269
    .line 393270
    .line 393271
    move-result v5

    .line 393272
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_2e .. :try_end_39} :catchall_70

    .line 393273
    sget-object v0, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 393274
    .line 393275
    const-string/jumbo v8, "\u5207\u7ae0\u5f02\u6b65\u4fdd\u5b58\u52a0\u4e66\u67b6\u5f39\u7a97 DB \u9891\u63a7\uff0cbookId = %s, chapterId = %s, readCount = %s, lastReadCount = %s, todayShowCount = %s"

    .line 393276
    .line 393277
    .line 393278
    const/4 v9, 0x5

    .line 393279
    new-array v9, v9, [Ljava/lang/Object;

    .line 393280
    .line 393281
    iget-object v10, p0, Lcom/dragon/read/reader/x3;->b:Ljava/lang/String;

    .line 393282
    .line 393283
    aput-object v10, v9, v2

    .line 393284
    .line 393285
    iget-object v10, p0, Lcom/dragon/read/reader/x3;->c:Ljava/lang/String;

    .line 393286
    .line 393287
    aput-object v10, v9, v1

    .line 393288
    .line 393289
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v6

    .line 393293
    aput-object v6, v9, v3

    .line 393294
    .line 393295
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v6

    .line 393299
    aput-object v6, v9, v4

    .line 393300
    .line 393301
    const/4 v6, 0x4

    .line 393302
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v5

    .line 393306
    aput-object v5, v9, v6

    .line 393307
    .line 393308
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    const-string v5, "default"

    .line 393313
    .line 393314
    invoke-static {v5, v0, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393315
    .line 393316
    .line 393317
    iget-object v0, p0, Lcom/dragon/read/reader/x3;->d:Lp36/a;

    .line 393318
    .line 393319
    iget-object v5, p0, Lcom/dragon/read/reader/x3;->f:Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 393320
    .line 393321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393322
    .line 393323
    .line 393324
    invoke-static {v5}, Lp36/a;->j(Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;)V

    .line 393325
    .line 393326
    .line 393327
    goto :goto_93

    .line 393328
    :catchall_70
    move-exception v1

    .line 393329
    :try_start_71
    monitor-exit v0
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_70

    .line 393330
    throw v1

    .line 393331
    :cond_73
    sget-object v0, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 393332
    .line 393333
    const-string/jumbo v5, "\u5207\u7ae0\u5f02\u6b65\u8df3\u8fc7 DB \u9891\u63a7\u4fdd\u5b58\uff0c\u7ae0\u8282\u5df2\u8bfb\u8fc7\uff0cbookId = %s, chapterId = %s, readCount = %s"

    .line 393334
    .line 393335
    .line 393336
    new-array v6, v4, [Ljava/lang/Object;

    .line 393337
    .line 393338
    iget-object v7, p0, Lcom/dragon/read/reader/x3;->b:Ljava/lang/String;

    .line 393339
    .line 393340
    aput-object v7, v6, v2

    .line 393341
    .line 393342
    iget-object v7, p0, Lcom/dragon/read/reader/x3;->c:Ljava/lang/String;

    .line 393343
    .line 393344
    aput-object v7, v6, v1

    .line 393345
    .line 393346
    iget v7, p0, Lcom/dragon/read/reader/x3;->g:I

    .line 393347
    .line 393348
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v7

    .line 393352
    aput-object v7, v6, v3

    .line 393353
    .line 393354
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    const-string v7, "default"

    .line 393359
    .line 393360
    invoke-static {v7, v0, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393361
    .line 393362
    .line 393363
    :goto_93
    sget-object v0, Lcom/dragon/read/reader/e4;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 393364
    .line 393365
    const-string/jumbo v5, "\u5207\u7ae0\u5f02\u6b65\u6301\u4e45\u5316\u52a0\u4e66\u67b6\u5f39\u7a97\u9891\u63a7\u5b8c\u6210\uff0cbookId = %s, chapterId = %s, model = %s"

    .line 393366
    .line 393367
    .line 393368
    new-array v4, v4, [Ljava/lang/Object;

    .line 393369
    .line 393370
    iget-object v6, p0, Lcom/dragon/read/reader/x3;->b:Ljava/lang/String;

    .line 393371
    .line 393372
    aput-object v6, v4, v2

    .line 393373
    .line 393374
    iget-object v2, p0, Lcom/dragon/read/reader/x3;->c:Ljava/lang/String;

    .line 393375
    .line 393376
    aput-object v2, v4, v1

    .line 393377
    .line 393378
    iget-object v1, p0, Lcom/dragon/read/reader/x3;->f:Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;

    .line 393379
    .line 393380
    invoke-virtual {v1}, Lcom/dragon/read/local/db/entity/AddShelfDialogControlModel;->toString()Ljava/lang/String;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v1

    .line 393384
    aput-object v1, v4, v3

    .line 393385
    .line 393386
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v0

    .line 393390
    const-string v1, "default"

    .line 393391
    .line 393392
    invoke-static {v1, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393393
    .line 393394
    .line 393395
    return-void
.end method


