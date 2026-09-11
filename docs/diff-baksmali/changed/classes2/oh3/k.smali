## classes2/oh3/k.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Loh3/o;)V
[MOD-CHANGED]
.method public constructor <init>(Loh3/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Loh3/k;->a:Loh3/o;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Loh3/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Loh3/k;->a:Loh3/o;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Loh3/k;->call()Llf4/e;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Loh3/k;->call()Llf4/e;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public call()Llf4/e;
[MOD-CHANGED]
.method public call()Llf4/e;
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Loh3/k;->a:Loh3/o;

    .line 393220
    iget-object v1, v1, Loh3/o;->a:Loh3/p;

    .line 393222
    iget-object v2, v1, Loh3/p;->f:Ljava/util/List;

    .line 393224
    iget-object v1, v1, Loh3/p;->g:Ljava/util/List;

    .line 393226
    new-instance v3, Llf4/e;

    .line 393228
    invoke-direct {v3}, Llf4/e;-><init>()V

    .line 393231
    const/4 v4, 0x0

    .line 393232
    const-wide/32 v5, -0x80000000

    .line 393235
    const/4 v7, 0x1

    .line 393236
    if-eqz v2, :cond_7d

    .line 393238
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393241
    move-result-object v1

    .line 393242
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393245
    move-result v2

    .line 393246
    if-eqz v2, :cond_e2

    .line 393248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393251
    move-result-object v2

    .line 393252
    check-cast v2, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 393254
    iget-object v8, v0, Loh3/k;->a:Loh3/o;

    .line 393256
    iget-object v9, v8, Loh3/o;->a:Loh3/p;

    .line 393258
    iget-object v14, v9, Llf4/f;->c:Ljava/lang/String;

    .line 393260
    iget-object v15, v2, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->bookId:Ljava/lang/String;

    .line 393262
    iget-wide v10, v9, Loh3/p;->h:J

    .line 393264
    iget-object v9, v2, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->itemId:Ljava/lang/String;

    .line 393266
    iget-object v12, v2, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->a:Ljava/lang/String;

    .line 393268
    invoke-virtual {v8, v2}, Loh3/o;->a(Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;)J

    .line 393271
    move-result-wide v16

    .line 393272
    move-object v8, v12

    .line 393273
    move-wide/from16 v12, v16

    .line 393275
    move-object/from16 v16, v9

    .line 393277
    move-object/from16 v17, v8

    .line 393279
    invoke-static/range {v10 .. v17}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->e(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 393282
    move-result-object v8

    .line 393283
    iget-object v9, v8, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 393285
    iget-object v10, v0, Loh3/k;->a:Loh3/o;

    .line 393287
    iget-object v10, v10, Loh3/o;->a:Loh3/p;

    .line 393289
    iget-object v10, v10, Llf4/f;->d:Ljava/lang/String;

    .line 393291
    iput-object v10, v9, Llf4/j;->c:Ljava/lang/String;

    .line 393293
    new-instance v9, Llf4/c;

    .line 393295
    iget-object v10, v0, Loh3/k;->a:Loh3/o;

    .line 393297
    iget-object v10, v10, Loh3/o;->a:Loh3/p;

    .line 393299
    iget-object v10, v10, Llf4/f;->b:Ljava/lang/String;

    .line 393301
    iget-object v11, v2, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->itemId:Ljava/lang/String;

    .line 393303
    invoke-direct {v9, v10, v11, v8}, Llf4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/download/model/DownloadTask;)V

    .line 393306
    iget-object v8, v2, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->a:Ljava/lang/String;

    .line 393308
    iput-object v8, v9, Llf4/c;->d:Ljava/lang/String;

    .line 393310
    iget-object v8, v0, Loh3/k;->a:Loh3/o;

    .line 393312
    invoke-virtual {v8, v2}, Loh3/o;->a(Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;)J

    .line 393315
    move-result-wide v10

    .line 393316
    invoke-virtual {v9, v10, v11}, Llf4/c;->d(J)V

    .line 393319
    iget-object v2, v2, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->status:Lcom/dragon/read/rpc/model/ChapterStatus;

    .line 393321
    sget-object v8, Lcom/dragon/read/rpc/model/ChapterStatus;->Normal:Lcom/dragon/read/rpc/model/ChapterStatus;

    .line 393323
    if-ne v2, v8, :cond_76

    .line 393325
    iget-wide v10, v9, Llf4/c;->e:J

    .line 393327
    cmp-long v2, v10, v5

    .line 393329
    if-nez v2, :cond_74

    .line 393331
    goto :goto_76

    .line 393332
    :cond_74
    const/4 v2, 0x0

    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    :goto_76
    const/4 v2, 0x1

    .line 393335
    :goto_77
    iput-boolean v2, v9, Llf4/c;->i:Z

    .line 393337
    invoke-virtual {v3, v9}, Llf4/e;->a(Llf4/c;)V

    .line 393340
    goto :goto_1a

    .line 393341
    :cond_7d
    if-eqz v1, :cond_e2

    .line 393343
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393346
    move-result-object v1

    .line 393347
    :goto_83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393350
    move-result v2

    .line 393351
    if-eqz v2, :cond_e2

    .line 393353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393356
    move-result-object v2

    .line 393357
    check-cast v2, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393359
    iget-object v8, v0, Loh3/k;->a:Loh3/o;

    .line 393361
    iget-object v9, v8, Loh3/o;->a:Loh3/p;

    .line 393363
    iget-object v14, v9, Llf4/f;->c:Ljava/lang/String;

    .line 393365
    iget-object v15, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 393367
    iget-wide v10, v9, Loh3/p;->h:J

    .line 393369
    iget-object v9, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 393371
    iget-object v12, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 393373
    invoke-virtual {v8, v2}, Loh3/o;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)J

    .line 393376
    move-result-wide v16

    .line 393377
    move-object v8, v12

    .line 393378
    move-wide/from16 v12, v16

    .line 393380
    move-object/from16 v16, v9

    .line 393382
    move-object/from16 v17, v8

    .line 393384
    invoke-static/range {v10 .. v17}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->e(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 393387
    move-result-object v8

    .line 393388
    new-instance v9, Llf4/c;

    .line 393390
    iget-object v10, v0, Loh3/k;->a:Loh3/o;

    .line 393392
    iget-object v10, v10, Loh3/o;->a:Loh3/p;

    .line 393394
    iget-object v10, v10, Llf4/f;->b:Ljava/lang/String;

    .line 393396
    iget-object v11, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 393398
    invoke-direct {v9, v10, v11, v8}, Llf4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/download/model/DownloadTask;)V

    .line 393401
    iget-object v8, v8, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 393403
    iget-object v10, v0, Loh3/k;->a:Loh3/o;

    .line 393405
    iget-object v11, v10, Loh3/o;->a:Loh3/p;

    .line 393407
    iget-object v11, v11, Llf4/f;->d:Ljava/lang/String;

    .line 393409
    iput-object v11, v8, Llf4/j;->c:Ljava/lang/String;

    .line 393411
    iget-object v8, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 393413
    iput-object v8, v9, Llf4/c;->d:Ljava/lang/String;

    .line 393415
    invoke-virtual {v10, v2}, Loh3/o;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)J

    .line 393418
    move-result-wide v10

    .line 393419
    invoke-virtual {v9, v10, v11}, Llf4/c;->d(J)V

    .line 393422
    iget-boolean v2, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->isVerifying:Z

    .line 393424
    if-nez v2, :cond_db

    .line 393426
    iget-wide v10, v9, Llf4/c;->e:J

    .line 393428
    cmp-long v2, v10, v5

    .line 393430
    if-nez v2, :cond_d9

    .line 393432
    goto :goto_db

    .line 393433
    :cond_d9
    const/4 v2, 0x0

    .line 393434
    goto :goto_dc

    .line 393435
    :cond_db
    :goto_db
    const/4 v2, 0x1

    .line 393436
    :goto_dc
    iput-boolean v2, v9, Llf4/c;->i:Z

    .line 393438
    invoke-virtual {v3, v9}, Llf4/e;->a(Llf4/c;)V

    .line 393441
    goto :goto_83

    .line 393442
    :cond_e2
    return-object v3
.end method

[INNER-ORIGINAL]
.method public call()Llf4/e;
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Loh3/k;->a:Loh3/o;

    .line 393219
    .line 393220
    iget-object v1, v1, Loh3/o;->a:Loh3/p;

    .line 393221
    .line 393222
    iget-object v2, v1, Loh3/p;->f:Ljava/util/List;

    .line 393223
    .line 393224
    iget-object v1, v1, Loh3/p;->g:Ljava/util/List;

    .line 393225
    .line 393226
    new-instance v3, Llf4/e;

    .line 393227
    .line 393228
    invoke-direct {v3}, Llf4/e;-><init>()V

    .line 393229
    .line 393230
    .line 393231
    const/4 v4, 0x0

    .line 393232
    const-wide/32 v5, -0x80000000

    .line 393233
    .line 393234
    .line 393235
    const/4 v7, 0x1

    .line 393236
    if-eqz v2, :cond_7d

    .line 393237
    .line 393238
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393243
    .line 393244
    .line 393245
    move-result v2

    .line 393246
    if-eqz v2, :cond_e2

    .line 393247
    .line 393248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v2

    .line 393252
    check-cast v2, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 393253
    .line 393254
    iget-object v8, v0, Loh3/k;->a:Loh3/o;

    .line 393255
    .line 393256
    iget-object v9, v8, Loh3/o;->a:Loh3/p;

    .line 393257
    .line 393258
    iget-object v14, v9, Llf4/f;->c:Ljava/lang/String;

    .line 393259
    .line 393260
    iget-object v15, v2, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->bookId:Ljava/lang/String;

    .line 393261
    .line 393262
    iget-wide v10, v9, Loh3/p;->h:J

    .line 393263
    .line 393264
    iget-object v9, v2, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->itemId:Ljava/lang/String;

    .line 393265
    .line 393266
    iget-object v12, v2, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->a:Ljava/lang/String;

    .line 393267
    .line 393268
    invoke-virtual {v8, v2}, Loh3/o;->a(Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;)J

    .line 393269
    .line 393270
    .line 393271
    move-result-wide v16

    .line 393272
    move-object v8, v12

    .line 393273
    move-wide/from16 v12, v16

    .line 393274
    .line 393275
    move-object/from16 v16, v9

    .line 393276
    .line 393277
    move-object/from16 v17, v8

    .line 393278
    .line 393279
    invoke-static/range {v10 .. v17}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->e(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v8

    .line 393283
    iget-object v9, v8, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 393284
    .line 393285
    iget-object v10, v0, Loh3/k;->a:Loh3/o;

    .line 393286
    .line 393287
    iget-object v10, v10, Loh3/o;->a:Loh3/p;

    .line 393288
    .line 393289
    iget-object v10, v10, Llf4/f;->d:Ljava/lang/String;

    .line 393290
    .line 393291
    iput-object v10, v9, Llf4/j;->c:Ljava/lang/String;

    .line 393292
    .line 393293
    new-instance v9, Llf4/c;

    .line 393294
    .line 393295
    iget-object v10, v0, Loh3/k;->a:Loh3/o;

    .line 393296
    .line 393297
    iget-object v10, v10, Loh3/o;->a:Loh3/p;

    .line 393298
    .line 393299
    iget-object v10, v10, Llf4/f;->b:Ljava/lang/String;

    .line 393300
    .line 393301
    iget-object v11, v2, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->itemId:Ljava/lang/String;

    .line 393302
    .line 393303
    invoke-direct {v9, v10, v11, v8}, Llf4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/download/model/DownloadTask;)V

    .line 393304
    .line 393305
    .line 393306
    iget-object v8, v2, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->a:Ljava/lang/String;

    .line 393307
    .line 393308
    iput-object v8, v9, Llf4/c;->d:Ljava/lang/String;

    .line 393309
    .line 393310
    iget-object v8, v0, Loh3/k;->a:Loh3/o;

    .line 393311
    .line 393312
    invoke-virtual {v8, v2}, Loh3/o;->a(Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;)J

    .line 393313
    .line 393314
    .line 393315
    move-result-wide v10

    .line 393316
    invoke-virtual {v9, v10, v11}, Llf4/c;->d(J)V

    .line 393317
    .line 393318
    .line 393319
    iget-object v2, v2, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->status:Lcom/dragon/read/rpc/model/ChapterStatus;

    .line 393320
    .line 393321
    sget-object v8, Lcom/dragon/read/rpc/model/ChapterStatus;->Normal:Lcom/dragon/read/rpc/model/ChapterStatus;

    .line 393322
    .line 393323
    if-ne v2, v8, :cond_76

    .line 393324
    .line 393325
    iget-wide v10, v9, Llf4/c;->e:J

    .line 393326
    .line 393327
    cmp-long v2, v10, v5

    .line 393328
    .line 393329
    if-nez v2, :cond_74

    .line 393330
    .line 393331
    goto :goto_76

    .line 393332
    :cond_74
    const/4 v2, 0x0

    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    :goto_76
    const/4 v2, 0x1

    .line 393335
    :goto_77
    iput-boolean v2, v9, Llf4/c;->i:Z

    .line 393336
    .line 393337
    invoke-virtual {v3, v9}, Llf4/e;->a(Llf4/c;)V

    .line 393338
    .line 393339
    .line 393340
    goto :goto_1a

    .line 393341
    :cond_7d
    if-eqz v1, :cond_e2

    .line 393342
    .line 393343
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v1

    .line 393347
    :goto_83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393348
    .line 393349
    .line 393350
    move-result v2

    .line 393351
    if-eqz v2, :cond_e2

    .line 393352
    .line 393353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v2

    .line 393357
    check-cast v2, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393358
    .line 393359
    iget-object v8, v0, Loh3/k;->a:Loh3/o;

    .line 393360
    .line 393361
    iget-object v9, v8, Loh3/o;->a:Loh3/p;

    .line 393362
    .line 393363
    iget-object v14, v9, Llf4/f;->c:Ljava/lang/String;

    .line 393364
    .line 393365
    iget-object v15, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 393366
    .line 393367
    iget-wide v10, v9, Loh3/p;->h:J

    .line 393368
    .line 393369
    iget-object v9, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 393370
    .line 393371
    iget-object v12, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 393372
    .line 393373
    invoke-virtual {v8, v2}, Loh3/o;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)J

    .line 393374
    .line 393375
    .line 393376
    move-result-wide v16

    .line 393377
    move-object v8, v12

    .line 393378
    move-wide/from16 v12, v16

    .line 393379
    .line 393380
    move-object/from16 v16, v9

    .line 393381
    .line 393382
    move-object/from16 v17, v8

    .line 393383
    .line 393384
    invoke-static/range {v10 .. v17}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->e(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v8

    .line 393388
    new-instance v9, Llf4/c;

    .line 393389
    .line 393390
    iget-object v10, v0, Loh3/k;->a:Loh3/o;

    .line 393391
    .line 393392
    iget-object v10, v10, Loh3/o;->a:Loh3/p;

    .line 393393
    .line 393394
    iget-object v10, v10, Llf4/f;->b:Ljava/lang/String;

    .line 393395
    .line 393396
    iget-object v11, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 393397
    .line 393398
    invoke-direct {v9, v10, v11, v8}, Llf4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/download/model/DownloadTask;)V

    .line 393399
    .line 393400
    .line 393401
    iget-object v8, v8, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 393402
    .line 393403
    iget-object v10, v0, Loh3/k;->a:Loh3/o;

    .line 393404
    .line 393405
    iget-object v11, v10, Loh3/o;->a:Loh3/p;

    .line 393406
    .line 393407
    iget-object v11, v11, Llf4/f;->d:Ljava/lang/String;

    .line 393408
    .line 393409
    iput-object v11, v8, Llf4/j;->c:Ljava/lang/String;

    .line 393410
    .line 393411
    iget-object v8, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 393412
    .line 393413
    iput-object v8, v9, Llf4/c;->d:Ljava/lang/String;

    .line 393414
    .line 393415
    invoke-virtual {v10, v2}, Loh3/o;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)J

    .line 393416
    .line 393417
    .line 393418
    move-result-wide v10

    .line 393419
    invoke-virtual {v9, v10, v11}, Llf4/c;->d(J)V

    .line 393420
    .line 393421
    .line 393422
    iget-boolean v2, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->isVerifying:Z

    .line 393423
    .line 393424
    if-nez v2, :cond_db

    .line 393425
    .line 393426
    iget-wide v10, v9, Llf4/c;->e:J

    .line 393427
    .line 393428
    cmp-long v2, v10, v5

    .line 393429
    .line 393430
    if-nez v2, :cond_d9

    .line 393431
    .line 393432
    goto :goto_db

    .line 393433
    :cond_d9
    const/4 v2, 0x0

    .line 393434
    goto :goto_dc

    .line 393435
    :cond_db
    :goto_db
    const/4 v2, 0x1

    .line 393436
    :goto_dc
    iput-boolean v2, v9, Llf4/c;->i:Z

    .line 393437
    .line 393438
    invoke-virtual {v3, v9}, Llf4/e;->a(Llf4/c;)V

    .line 393439
    .line 393440
    .line 393441
    goto :goto_83

    .line 393442
    :cond_e2
    return-object v3
.end method


