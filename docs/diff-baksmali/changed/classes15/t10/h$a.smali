## classes15/t10/h$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lt10/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lt10/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt10/h$a;->d:Lt10/h;

    .line 16842754
    invoke-direct {p0}, Lr21/a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lt10/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt10/h$a;->d:Lt10/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lr21/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Ljava/lang/String;Landroid/os/Message;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Landroid/os/Message;)V
    .registers 25

    .prologue
    .line 34013184
    invoke-super/range {p0 .. p2}, Lr21/a;->b(Ljava/lang/String;Landroid/os/Message;)V

    .line 34013187
    move-object/from16 v1, p0

    .line 34013189
    iget-object v0, v1, Lt10/h$a;->d:Lt10/h;

    .line 34013191
    iget-boolean v12, v0, Lt10/h;->f:Z

    .line 34013193
    iget-boolean v2, v0, Lt10/h;->e:Z

    .line 34013195
    const/16 v3, 0x18

    .line 34013197
    const/4 v13, 0x1

    .line 34013198
    const/4 v14, 0x0

    .line 34013199
    if-eqz v2, :cond_17

    .line 34013201
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013203
    if-ge v2, v3, :cond_17

    .line 34013205
    const/4 v2, 0x1

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    const/4 v2, 0x0

    .line 34013208
    :goto_18
    if-eqz v2, :cond_ac

    .line 34013210
    if-eqz v12, :cond_ac

    .line 34013212
    iget-object v2, v0, Lt10/h;->o:Lt10/j$a;

    .line 34013214
    invoke-virtual {v0, v2}, Lt10/h;->b(Ljava/lang/Runnable;)V

    .line 34013217
    iput-boolean v14, v0, Lt10/h;->f:Z

    .line 34013219
    sget-wide v6, Lr21/a;->b:J

    .line 34013221
    iget-wide v4, v0, Lt10/h;->r:J

    .line 34013223
    iget-object v2, v0, Lt10/h;->j:[J

    .line 34013225
    if-eqz v2, :cond_9c

    .line 34013227
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 34013230
    move-result-object v2

    .line 34013231
    iget-object v2, v2, Lcom/bytedance/monitor/collector/c;->i:Lcom/bytedance/monitor/collector/b;

    .line 34013233
    const/4 v8, 0x0

    .line 34013234
    if-nez v2, :cond_36

    .line 34013236
    move-object v2, v8

    .line 34013237
    goto :goto_38

    .line 34013238
    :cond_36
    iget-object v2, v2, Lcom/bytedance/monitor/collector/b;->e:Lcom/bytedance/monitor/collector/a;

    .line 34013240
    :goto_38
    if-eqz v2, :cond_80

    .line 34013242
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 34013245
    move-result-object v2

    .line 34013246
    iget-object v2, v2, Lcom/bytedance/monitor/collector/c;->i:Lcom/bytedance/monitor/collector/b;

    .line 34013248
    if-nez v2, :cond_43

    .line 34013250
    goto :goto_45

    .line 34013251
    :cond_43
    iget-object v8, v2, Lcom/bytedance/monitor/collector/b;->e:Lcom/bytedance/monitor/collector/a;

    .line 34013253
    :goto_45
    iget-object v2, v0, Lt10/h;->j:[J

    .line 34013255
    iget-object v8, v8, Lcom/bytedance/monitor/collector/a;->a:Lcom/bytedance/monitor/collector/b;

    .line 34013257
    iget-boolean v9, v8, Lcom/bytedance/monitor/collector/b;->r:Z

    .line 34013259
    if-nez v9, :cond_4e

    .line 34013261
    goto :goto_80

    .line 34013262
    :cond_4e
    iget-object v8, v8, Lcom/bytedance/monitor/collector/b;->j:Lcom/bytedance/monitor/collector/b$f;

    .line 34013264
    if-nez v8, :cond_53

    .line 34013266
    goto :goto_80

    .line 34013267
    :cond_53
    invoke-virtual {v8}, Lcom/bytedance/monitor/collector/b$f;->b()Lcom/bytedance/monitor/collector/b$e;

    .line 34013270
    move-result-object v8

    .line 34013271
    if-eqz v8, :cond_80

    .line 34013273
    iget v9, v8, Lcom/bytedance/monitor/collector/b$e;->d:I

    .line 34013275
    const/16 v10, 0x8

    .line 34013277
    if-eq v9, v10, :cond_60

    .line 34013279
    goto :goto_80

    .line 34013280
    :cond_60
    new-instance v9, Lcom/bytedance/monitor/collector/b$d;

    .line 34013282
    invoke-direct {v9}, Lcom/bytedance/monitor/collector/b$d;-><init>()V

    .line 34013285
    if-eqz v2, :cond_7e

    .line 34013287
    aget-wide v14, v2, v13

    .line 34013289
    iput-wide v14, v9, Lcom/bytedance/monitor/collector/b$d;->a:J

    .line 34013291
    const/4 v11, 0x5

    .line 34013292
    aget-wide v14, v2, v11

    .line 34013294
    iput-wide v14, v9, Lcom/bytedance/monitor/collector/b$d;->b:J

    .line 34013296
    const/4 v11, 0x6

    .line 34013297
    aget-wide v14, v2, v11

    .line 34013299
    iput-wide v14, v9, Lcom/bytedance/monitor/collector/b$d;->c:J

    .line 34013301
    const/4 v11, 0x7

    .line 34013302
    aget-wide v14, v2, v11

    .line 34013304
    iput-wide v14, v9, Lcom/bytedance/monitor/collector/b$d;->d:J

    .line 34013306
    aget-wide v10, v2, v10

    .line 34013308
    iput-wide v10, v9, Lcom/bytedance/monitor/collector/b$d;->e:J

    .line 34013310
    :cond_7e
    iput-object v9, v8, Lcom/bytedance/monitor/collector/b$e;->n:Lcom/bytedance/monitor/collector/b$d;

    .line 34013312
    :cond_80
    :goto_80
    sget-object v2, Lt10/f;->a:Lt10/f;

    .line 34013314
    if-nez v2, :cond_97

    .line 34013316
    const-class v2, Lt10/f;

    .line 34013318
    monitor-enter v2

    .line 34013319
    :try_start_87
    sget-object v8, Lt10/f;->a:Lt10/f;

    .line 34013321
    if-nez v8, :cond_92

    .line 34013323
    new-instance v8, Lt10/f;

    .line 34013325
    invoke-direct {v8}, Lt10/f;-><init>()V

    .line 34013328
    sput-object v8, Lt10/f;->a:Lt10/f;

    .line 34013330
    :cond_92
    monitor-exit v2

    .line 34013331
    goto :goto_97

    .line 34013332
    :catchall_94
    move-exception v0

    .line 34013333
    monitor-exit v2
    :try_end_96
    .catchall {:try_start_87 .. :try_end_96} :catchall_94

    .line 34013334
    throw v0

    .line 34013335
    :cond_97
    :goto_97
    sget-object v2, Lt10/f;->a:Lt10/f;

    .line 34013337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013340
    :cond_9c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013342
    if-ge v2, v3, :cond_ac

    .line 34013344
    iget-object v8, v0, Lt10/h;->n:Lcom/bytedance/apm/thread/c;

    .line 34013346
    new-instance v9, Lt10/i;

    .line 34013348
    move-object v2, v9

    .line 34013349
    move-object v3, v0

    .line 34013350
    invoke-direct/range {v2 .. v7}, Lt10/i;-><init>(Lt10/h;JJ)V

    .line 34013353
    invoke-virtual {v8, v9}, Lcom/bytedance/apm/thread/c;->a(Ljava/lang/Runnable;)V

    .line 34013356
    :cond_ac
    iget-object v2, v0, Lt10/h;->c:[J

    .line 34013358
    sget-wide v3, Lr21/a;->b:J

    .line 34013360
    aput-wide v3, v2, v13

    .line 34013362
    sget-wide v3, Lr21/a;->c:J

    .line 34013364
    const/4 v14, 0x3

    .line 34013365
    aput-wide v3, v2, v14

    .line 34013367
    iget-object v2, v0, Lt10/h;->d:Ljava/util/List;

    .line 34013369
    move-object v15, v2

    .line 34013370
    check-cast v15, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013372
    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 34013375
    move-result v11

    .line 34013376
    const/4 v9, 0x0

    .line 34013377
    :goto_c1
    const/4 v2, 0x2

    .line 34013378
    if-ge v9, v11, :cond_f3

    .line 34013380
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013383
    move-result-object v3

    .line 34013384
    check-cast v3, Lcom/bytedance/apm/block/a;

    .line 34013386
    iget-boolean v4, v3, Lcom/bytedance/apm/block/a;->a:Z

    .line 34013388
    if-eqz v4, :cond_ea

    .line 34013390
    iget-object v4, v0, Lt10/h;->c:[J

    .line 34013392
    const/4 v5, 0x0

    .line 34013393
    aget-wide v6, v4, v5

    .line 34013395
    aget-wide v16, v4, v2

    .line 34013397
    aget-wide v18, v4, v13

    .line 34013399
    aget-wide v20, v4, v14

    .line 34013401
    move-object v2, v3

    .line 34013402
    move-wide v3, v6

    .line 34013403
    move-wide/from16 v5, v16

    .line 34013405
    move-wide/from16 v7, v18

    .line 34013407
    move/from16 v16, v9

    .line 34013409
    move-wide/from16 v9, v20

    .line 34013411
    move/from16 v17, v11

    .line 34013413
    move v11, v12

    .line 34013414
    invoke-virtual/range {v2 .. v11}, Lcom/bytedance/apm/block/a;->d(JJJJZ)V

    .line 34013417
    goto :goto_ee

    .line 34013418
    :cond_ea
    move/from16 v16, v9

    .line 34013420
    move/from16 v17, v11

    .line 34013422
    :goto_ee
    add-int/lit8 v9, v16, 0x1

    .line 34013424
    move/from16 v11, v17

    .line 34013426
    goto :goto_c1

    .line 34013427
    :cond_f3
    iget-object v3, v0, Lt10/h;->b:Lt10/g;

    .line 34013429
    iget-object v3, v3, Lt10/g;->a:[J

    .line 34013431
    const-wide/16 v4, 0x0

    .line 34013433
    const/4 v6, 0x0

    .line 34013434
    aput-wide v4, v3, v6

    .line 34013436
    aput-wide v4, v3, v13

    .line 34013438
    const-wide v7, 0x7fffffffffffffffL

    .line 34013443
    aput-wide v7, v3, v2

    .line 34013445
    aput-wide v4, v3, v14

    .line 34013447
    iput-boolean v6, v0, Lt10/h;->g:Z

    .line 34013449
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Landroid/os/Message;)V
    .registers 25

    .prologue
    .line 34013184
    invoke-super/range {p0 .. p2}, Lr21/a;->b(Ljava/lang/String;Landroid/os/Message;)V

    .line 34013185
    .line 34013186
    .line 34013187
    move-object/from16 v1, p0

    .line 34013188
    .line 34013189
    iget-object v0, v1, Lt10/h$a;->d:Lt10/h;

    .line 34013190
    .line 34013191
    iget-boolean v12, v0, Lt10/h;->f:Z

    .line 34013192
    .line 34013193
    iget-boolean v2, v0, Lt10/h;->e:Z

    .line 34013194
    .line 34013195
    const/16 v3, 0x18

    .line 34013196
    .line 34013197
    const/4 v13, 0x1

    .line 34013198
    const/4 v14, 0x0

    .line 34013199
    if-eqz v2, :cond_17

    .line 34013200
    .line 34013201
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013202
    .line 34013203
    if-ge v2, v3, :cond_17

    .line 34013204
    .line 34013205
    const/4 v2, 0x1

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    const/4 v2, 0x0

    .line 34013208
    :goto_18
    if-eqz v2, :cond_ac

    .line 34013209
    .line 34013210
    if-eqz v12, :cond_ac

    .line 34013211
    .line 34013212
    iget-object v2, v0, Lt10/h;->o:Lt10/j$a;

    .line 34013213
    .line 34013214
    invoke-virtual {v0, v2}, Lt10/h;->b(Ljava/lang/Runnable;)V

    .line 34013215
    .line 34013216
    .line 34013217
    iput-boolean v14, v0, Lt10/h;->f:Z

    .line 34013218
    .line 34013219
    sget-wide v6, Lr21/a;->b:J

    .line 34013220
    .line 34013221
    iget-wide v4, v0, Lt10/h;->r:J

    .line 34013222
    .line 34013223
    iget-object v2, v0, Lt10/h;->j:[J

    .line 34013224
    .line 34013225
    if-eqz v2, :cond_9c

    .line 34013226
    .line 34013227
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v2

    .line 34013231
    iget-object v2, v2, Lcom/bytedance/monitor/collector/c;->i:Lcom/bytedance/monitor/collector/b;

    .line 34013232
    .line 34013233
    const/4 v8, 0x0

    .line 34013234
    if-nez v2, :cond_36

    .line 34013235
    .line 34013236
    move-object v2, v8

    .line 34013237
    goto :goto_38

    .line 34013238
    :cond_36
    iget-object v2, v2, Lcom/bytedance/monitor/collector/b;->e:Lcom/bytedance/monitor/collector/a;

    .line 34013239
    .line 34013240
    :goto_38
    if-eqz v2, :cond_80

    .line 34013241
    .line 34013242
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v2

    .line 34013246
    iget-object v2, v2, Lcom/bytedance/monitor/collector/c;->i:Lcom/bytedance/monitor/collector/b;

    .line 34013247
    .line 34013248
    if-nez v2, :cond_43

    .line 34013249
    .line 34013250
    goto :goto_45

    .line 34013251
    :cond_43
    iget-object v8, v2, Lcom/bytedance/monitor/collector/b;->e:Lcom/bytedance/monitor/collector/a;

    .line 34013252
    .line 34013253
    :goto_45
    iget-object v2, v0, Lt10/h;->j:[J

    .line 34013254
    .line 34013255
    iget-object v8, v8, Lcom/bytedance/monitor/collector/a;->a:Lcom/bytedance/monitor/collector/b;

    .line 34013256
    .line 34013257
    iget-boolean v9, v8, Lcom/bytedance/monitor/collector/b;->r:Z

    .line 34013258
    .line 34013259
    if-nez v9, :cond_4e

    .line 34013260
    .line 34013261
    goto :goto_80

    .line 34013262
    :cond_4e
    iget-object v8, v8, Lcom/bytedance/monitor/collector/b;->j:Lcom/bytedance/monitor/collector/b$f;

    .line 34013263
    .line 34013264
    if-nez v8, :cond_53

    .line 34013265
    .line 34013266
    goto :goto_80

    .line 34013267
    :cond_53
    invoke-virtual {v8}, Lcom/bytedance/monitor/collector/b$f;->b()Lcom/bytedance/monitor/collector/b$e;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v8

    .line 34013271
    if-eqz v8, :cond_80

    .line 34013272
    .line 34013273
    iget v9, v8, Lcom/bytedance/monitor/collector/b$e;->d:I

    .line 34013274
    .line 34013275
    const/16 v10, 0x8

    .line 34013276
    .line 34013277
    if-eq v9, v10, :cond_60

    .line 34013278
    .line 34013279
    goto :goto_80

    .line 34013280
    :cond_60
    new-instance v9, Lcom/bytedance/monitor/collector/b$d;

    .line 34013281
    .line 34013282
    invoke-direct {v9}, Lcom/bytedance/monitor/collector/b$d;-><init>()V

    .line 34013283
    .line 34013284
    .line 34013285
    if-eqz v2, :cond_7e

    .line 34013286
    .line 34013287
    aget-wide v14, v2, v13

    .line 34013288
    .line 34013289
    iput-wide v14, v9, Lcom/bytedance/monitor/collector/b$d;->a:J

    .line 34013290
    .line 34013291
    const/4 v11, 0x5

    .line 34013292
    aget-wide v14, v2, v11

    .line 34013293
    .line 34013294
    iput-wide v14, v9, Lcom/bytedance/monitor/collector/b$d;->b:J

    .line 34013295
    .line 34013296
    const/4 v11, 0x6

    .line 34013297
    aget-wide v14, v2, v11

    .line 34013298
    .line 34013299
    iput-wide v14, v9, Lcom/bytedance/monitor/collector/b$d;->c:J

    .line 34013300
    .line 34013301
    const/4 v11, 0x7

    .line 34013302
    aget-wide v14, v2, v11

    .line 34013303
    .line 34013304
    iput-wide v14, v9, Lcom/bytedance/monitor/collector/b$d;->d:J

    .line 34013305
    .line 34013306
    aget-wide v10, v2, v10

    .line 34013307
    .line 34013308
    iput-wide v10, v9, Lcom/bytedance/monitor/collector/b$d;->e:J

    .line 34013309
    .line 34013310
    :cond_7e
    iput-object v9, v8, Lcom/bytedance/monitor/collector/b$e;->n:Lcom/bytedance/monitor/collector/b$d;

    .line 34013311
    .line 34013312
    :cond_80
    :goto_80
    sget-object v2, Lt10/f;->a:Lt10/f;

    .line 34013313
    .line 34013314
    if-nez v2, :cond_97

    .line 34013315
    .line 34013316
    const-class v2, Lt10/f;

    .line 34013317
    .line 34013318
    monitor-enter v2

    .line 34013319
    :try_start_87
    sget-object v8, Lt10/f;->a:Lt10/f;

    .line 34013320
    .line 34013321
    if-nez v8, :cond_92

    .line 34013322
    .line 34013323
    new-instance v8, Lt10/f;

    .line 34013324
    .line 34013325
    invoke-direct {v8}, Lt10/f;-><init>()V

    .line 34013326
    .line 34013327
    .line 34013328
    sput-object v8, Lt10/f;->a:Lt10/f;

    .line 34013329
    .line 34013330
    :cond_92
    monitor-exit v2

    .line 34013331
    goto :goto_97

    .line 34013332
    :catchall_94
    move-exception v0

    .line 34013333
    monitor-exit v2
    :try_end_96
    .catchall {:try_start_87 .. :try_end_96} :catchall_94

    .line 34013334
    throw v0

    .line 34013335
    :cond_97
    :goto_97
    sget-object v2, Lt10/f;->a:Lt10/f;

    .line 34013336
    .line 34013337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013338
    .line 34013339
    .line 34013340
    :cond_9c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013341
    .line 34013342
    if-ge v2, v3, :cond_ac

    .line 34013343
    .line 34013344
    iget-object v8, v0, Lt10/h;->n:Lcom/bytedance/apm/thread/c;

    .line 34013345
    .line 34013346
    new-instance v9, Lt10/i;

    .line 34013347
    .line 34013348
    move-object v2, v9

    .line 34013349
    move-object v3, v0

    .line 34013350
    invoke-direct/range {v2 .. v7}, Lt10/i;-><init>(Lt10/h;JJ)V

    .line 34013351
    .line 34013352
    .line 34013353
    invoke-virtual {v8, v9}, Lcom/bytedance/apm/thread/c;->a(Ljava/lang/Runnable;)V

    .line 34013354
    .line 34013355
    .line 34013356
    :cond_ac
    iget-object v2, v0, Lt10/h;->c:[J

    .line 34013357
    .line 34013358
    sget-wide v3, Lr21/a;->b:J

    .line 34013359
    .line 34013360
    aput-wide v3, v2, v13

    .line 34013361
    .line 34013362
    sget-wide v3, Lr21/a;->c:J

    .line 34013363
    .line 34013364
    const/4 v14, 0x3

    .line 34013365
    aput-wide v3, v2, v14

    .line 34013366
    .line 34013367
    iget-object v2, v0, Lt10/h;->d:Ljava/util/List;

    .line 34013368
    .line 34013369
    move-object v15, v2

    .line 34013370
    check-cast v15, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013371
    .line 34013372
    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v11

    .line 34013376
    const/4 v9, 0x0

    .line 34013377
    :goto_c1
    const/4 v2, 0x2

    .line 34013378
    if-ge v9, v11, :cond_f3

    .line 34013379
    .line 34013380
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v3

    .line 34013384
    check-cast v3, Lcom/bytedance/apm/block/a;

    .line 34013385
    .line 34013386
    iget-boolean v4, v3, Lcom/bytedance/apm/block/a;->a:Z

    .line 34013387
    .line 34013388
    if-eqz v4, :cond_ea

    .line 34013389
    .line 34013390
    iget-object v4, v0, Lt10/h;->c:[J

    .line 34013391
    .line 34013392
    const/4 v5, 0x0

    .line 34013393
    aget-wide v6, v4, v5

    .line 34013394
    .line 34013395
    aget-wide v16, v4, v2

    .line 34013396
    .line 34013397
    aget-wide v18, v4, v13

    .line 34013398
    .line 34013399
    aget-wide v20, v4, v14

    .line 34013400
    .line 34013401
    move-object v2, v3

    .line 34013402
    move-wide v3, v6

    .line 34013403
    move-wide/from16 v5, v16

    .line 34013404
    .line 34013405
    move-wide/from16 v7, v18

    .line 34013406
    .line 34013407
    move/from16 v16, v9

    .line 34013408
    .line 34013409
    move-wide/from16 v9, v20

    .line 34013410
    .line 34013411
    move/from16 v17, v11

    .line 34013412
    .line 34013413
    move v11, v12

    .line 34013414
    invoke-virtual/range {v2 .. v11}, Lcom/bytedance/apm/block/a;->d(JJJJZ)V

    .line 34013415
    .line 34013416
    .line 34013417
    goto :goto_ee

    .line 34013418
    :cond_ea
    move/from16 v16, v9

    .line 34013419
    .line 34013420
    move/from16 v17, v11

    .line 34013421
    .line 34013422
    :goto_ee
    add-int/lit8 v9, v16, 0x1

    .line 34013423
    .line 34013424
    move/from16 v11, v17

    .line 34013425
    .line 34013426
    goto :goto_c1

    .line 34013427
    :cond_f3
    iget-object v3, v0, Lt10/h;->b:Lt10/g;

    .line 34013428
    .line 34013429
    iget-object v3, v3, Lt10/g;->a:[J

    .line 34013430
    .line 34013431
    const-wide/16 v4, 0x0

    .line 34013432
    .line 34013433
    const/4 v6, 0x0

    .line 34013434
    aput-wide v4, v3, v6

    .line 34013435
    .line 34013436
    aput-wide v4, v3, v13

    .line 34013437
    .line 34013438
    const-wide v7, 0x7fffffffffffffffL

    .line 34013439
    .line 34013440
    .line 34013441
    .line 34013442
    .line 34013443
    aput-wide v7, v3, v2

    .line 34013444
    .line 34013445
    aput-wide v4, v3, v14

    .line 34013446
    .line 34013447
    iput-boolean v6, v0, Lt10/h;->g:Z

    .line 34013448
    .line 34013449
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    iput-boolean v0, p0, Lr21/a;->a:Z

    .line 17039363
    iget-object v1, p0, Lt10/h$a;->d:Lt10/h;

    .line 17039365
    iput-boolean v0, v1, Lt10/h;->g:Z

    .line 17039367
    iget-object v0, v1, Lt10/h;->c:[J

    .line 17039369
    sget-wide v2, Lr21/a;->b:J

    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    aput-wide v2, v0, v4

    .line 17039374
    const/4 v2, 0x2

    .line 17039375
    sget-wide v5, Lr21/a;->c:J

    .line 17039377
    aput-wide v5, v0, v2

    .line 17039379
    iget-object v0, v1, Lt10/h;->d:Ljava/util/List;

    .line 17039381
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039383
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17039386
    move-result v1

    .line 17039387
    :goto_1b
    if-ge v4, v1, :cond_2d

    .line 17039389
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039392
    move-result-object v2

    .line 17039393
    check-cast v2, Lcom/bytedance/apm/block/a;

    .line 17039395
    iget-boolean v3, v2, Lcom/bytedance/apm/block/a;->a:Z

    .line 17039397
    if-nez v3, :cond_2a

    .line 17039399
    invoke-virtual {v2, p1}, Lcom/bytedance/apm/block/a;->c(Ljava/lang/String;)V

    .line 17039402
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 17039404
    goto :goto_1b

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    iput-boolean v0, p0, Lr21/a;->a:Z

    .line 17039362
    .line 17039363
    iget-object v1, p0, Lt10/h$a;->d:Lt10/h;

    .line 17039364
    .line 17039365
    iput-boolean v0, v1, Lt10/h;->g:Z

    .line 17039366
    .line 17039367
    iget-object v0, v1, Lt10/h;->c:[J

    .line 17039368
    .line 17039369
    sget-wide v2, Lr21/a;->b:J

    .line 17039370
    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    aput-wide v2, v0, v4

    .line 17039373
    .line 17039374
    const/4 v2, 0x2

    .line 17039375
    sget-wide v5, Lr21/a;->c:J

    .line 17039376
    .line 17039377
    aput-wide v5, v0, v2

    .line 17039378
    .line 17039379
    iget-object v0, v1, Lt10/h;->d:Ljava/util/List;

    .line 17039380
    .line 17039381
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    :goto_1b
    if-ge v4, v1, :cond_2d

    .line 17039388
    .line 17039389
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    check-cast v2, Lcom/bytedance/apm/block/a;

    .line 17039394
    .line 17039395
    iget-boolean v3, v2, Lcom/bytedance/apm/block/a;->a:Z

    .line 17039396
    .line 17039397
    if-nez v3, :cond_2a

    .line 17039398
    .line 17039399
    invoke-virtual {v2, p1}, Lcom/bytedance/apm/block/a;->c(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 17039403
    .line 17039404
    goto :goto_1b

    .line 17039405
    :cond_2d
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lt10/h$a;->d:Lt10/h;

    .line 65538
    iget-boolean v0, v0, Lt10/h;->a:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lt10/h$a;->d:Lt10/h;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lt10/h;->a:Z

    .line 65539
    .line 65540
    return v0
.end method


