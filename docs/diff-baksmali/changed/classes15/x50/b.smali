## classes15/x50/b.smali
# added=0 removed=0 changed=35

.method public constructor <init>(La50/d;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(La50/d;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 34013184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34013187
    new-instance v0, Ljava/util/HashMap;

    .line 34013189
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34013192
    iput-object v0, p0, Lx50/b;->c:Ljava/util/HashMap;

    .line 34013194
    invoke-static {}, Lx50/a;->d()[Lx50/a;

    .line 34013197
    move-result-object v0

    .line 34013198
    iput-object v0, p0, Lx50/b;->d:[Lx50/a;

    .line 34013200
    const/4 v1, 0x0

    .line 34013201
    iput-object v1, p0, Lx50/b;->e:Lx50/b$a;

    .line 34013203
    const/4 v2, 0x0

    .line 34013204
    iput-boolean v2, p0, Lx50/b;->f:Z

    .line 34013206
    iput-boolean v2, p0, Lx50/b;->g:Z

    .line 34013208
    new-instance v3, Ljava/util/HashSet;

    .line 34013210
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 34013213
    iput-object v3, p0, Lx50/b;->h:Ljava/util/Set;

    .line 34013215
    iput v2, p0, Lx50/b;->i:I

    .line 34013217
    iput v2, p0, Lx50/b;->j:I

    .line 34013219
    iput v2, p0, Lx50/b;->k:I

    .line 34013221
    iput v2, p0, Lx50/b;->l:I

    .line 34013223
    new-instance v3, Ljava/util/ArrayList;

    .line 34013225
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013228
    iput-object v3, p0, Lx50/b;->m:Ljava/util/ArrayList;

    .line 34013230
    new-instance v3, Lx50/b$b;

    .line 34013232
    invoke-virtual {p1}, La50/d;->getContext()Landroid/content/Context;

    .line 34013235
    move-result-object v4

    .line 34013236
    invoke-direct {v3, p0, v4, p2}, Lx50/b$b;-><init>(Lx50/b;Landroid/content/Context;Ljava/lang/String;)V

    .line 34013239
    iput-object v3, p0, Lx50/b;->b:Lx50/b$b;

    .line 34013241
    iput-object p1, p0, Lx50/b;->a:La50/d;

    .line 34013243
    new-instance p1, Lx50/j;

    .line 34013245
    invoke-direct {p1}, Lx50/j;-><init>()V

    .line 34013248
    invoke-virtual {p0, p1}, Lx50/b;->w(Lx50/a;)V

    .line 34013251
    new-instance p1, Lx50/g;

    .line 34013253
    invoke-direct {p1}, Lx50/g;-><init>()V

    .line 34013256
    invoke-virtual {p0, p1}, Lx50/b;->w(Lx50/a;)V

    .line 34013259
    new-instance p1, Lx50/k;

    .line 34013261
    invoke-direct {p1}, Lx50/k;-><init>()V

    .line 34013264
    invoke-virtual {p0, p1}, Lx50/b;->w(Lx50/a;)V

    .line 34013267
    new-instance p1, Lx50/i;

    .line 34013269
    invoke-direct {p1}, Lx50/i;-><init>()V

    .line 34013272
    invoke-virtual {p0, p1}, Lx50/b;->w(Lx50/a;)V

    .line 34013275
    new-instance p1, Lx50/f;

    .line 34013277
    invoke-direct {p1}, Lx50/f;-><init>()V

    .line 34013280
    invoke-virtual {p0, p1}, Lx50/b;->w(Lx50/a;)V

    .line 34013283
    const/4 p1, 0x0

    .line 34013284
    :goto_64
    const/4 p2, 0x3

    .line 34013285
    if-ge p1, p2, :cond_6f

    .line 34013287
    aget-object p2, v0, p1

    .line 34013289
    invoke-virtual {p0, p2}, Lx50/b;->w(Lx50/a;)V

    .line 34013292
    add-int/lit8 p1, p1, 0x1

    .line 34013294
    goto :goto_64

    .line 34013295
    :cond_6f
    iput v2, p0, Lx50/b;->i:I

    .line 34013297
    iput v2, p0, Lx50/b;->j:I

    .line 34013299
    iput v2, p0, Lx50/b;->k:I

    .line 34013301
    iput v2, p0, Lx50/b;->l:I

    .line 34013303
    const/4 p1, 0x1

    .line 34013304
    :try_start_78
    iget-object v0, p0, Lx50/b;->b:Lx50/b$b;

    .line 34013306
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 34013309
    move-result-object v0

    .line 34013310
    const-string v3, "event"

    .line 34013312
    const-string v4, "eventv3"

    .line 34013314
    const-string v5, "event_misc"

    .line 34013316
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 34013319
    move-result-object v3

    .line 34013320
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34013323
    move-result-object v3

    .line 34013324
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013327
    move-result-object v3
    :try_end_90
    .catchall {:try_start_78 .. :try_end_90} :catchall_10e

    .line 34013328
    move-object v4, v1

    .line 34013329
    :cond_91
    :goto_91
    :try_start_91
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013332
    move-result v5

    .line 34013333
    if-eqz v5, :cond_c8

    .line 34013335
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013338
    move-result-object v5

    .line 34013339
    check-cast v5, Ljava/lang/String;

    .line 34013341
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013343
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013346
    const-string v7, "select count(1) from "

    .line 34013348
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013351
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013354
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013357
    move-result-object v5
    :try_end_ae
    .catchall {:try_start_91 .. :try_end_ae} :catchall_10c

    .line 34013358
    :try_start_ae
    invoke-virtual {v0, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34013361
    move-result-object v4

    .line 34013362
    if-eqz v4, :cond_91

    .line 34013364
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34013367
    move-result v5

    .line 34013368
    if-eqz v5, :cond_91

    .line 34013370
    iget v5, p0, Lx50/b;->i:I

    .line 34013372
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 34013375
    move-result v6

    .line 34013376
    add-int/2addr v5, v6

    .line 34013377
    iput v5, p0, Lx50/b;->i:I
    :try_end_c3
    .catchall {:try_start_ae .. :try_end_c3} :catchall_c4

    .line 34013379
    goto :goto_91

    .line 34013380
    :catchall_c4
    :try_start_c4
    invoke-static {v4}, Lb60/m;->b(Landroid/database/Cursor;)V

    .line 34013383
    goto :goto_91

    .line 34013384
    :cond_c8
    const-string v3, "select _launch_count, _terminate_count, _event_v1_count, _event_v3_count, _event_misc_count, _impression_count from pack"

    .line 34013386
    invoke-virtual {v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34013389
    move-result-object v1
    :try_end_ce
    .catchall {:try_start_c4 .. :try_end_ce} :catchall_10c

    .line 34013390
    if-eqz v1, :cond_108

    .line 34013392
    :try_start_d0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 34013395
    move-result v0

    .line 34013396
    iput v0, p0, Lx50/b;->l:I

    .line 34013398
    :goto_d6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 34013401
    move-result v0

    .line 34013402
    if-eqz v0, :cond_108

    .line 34013404
    iget v0, p0, Lx50/b;->j:I

    .line 34013406
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 34013409
    move-result v3

    .line 34013410
    add-int/2addr v0, v3

    .line 34013411
    iput v0, p0, Lx50/b;->j:I

    .line 34013413
    iget v0, p0, Lx50/b;->k:I

    .line 34013415
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 34013418
    move-result v3

    .line 34013419
    add-int/2addr v0, v3

    .line 34013420
    iput v0, p0, Lx50/b;->k:I

    .line 34013422
    iget v0, p0, Lx50/b;->i:I

    .line 34013424
    const/4 v3, 0x2

    .line 34013425
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 34013428
    move-result v3

    .line 34013429
    add-int/2addr v0, v3

    .line 34013430
    iput v0, p0, Lx50/b;->i:I

    .line 34013432
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 34013435
    move-result v3

    .line 34013436
    add-int/2addr v0, v3

    .line 34013437
    iput v0, p0, Lx50/b;->i:I

    .line 34013439
    const/4 v3, 0x4

    .line 34013440
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 34013443
    move-result v3

    .line 34013444
    add-int/2addr v0, v3

    .line 34013445
    iput v0, p0, Lx50/b;->i:I
    :try_end_107
    .catchall {:try_start_d0 .. :try_end_107} :catchall_10e

    .line 34013447
    goto :goto_d6

    .line 34013448
    :cond_108
    invoke-static {v1}, Lb60/m;->b(Landroid/database/Cursor;)V

    .line 34013451
    goto :goto_12a

    .line 34013452
    :catchall_10c
    move-exception p2

    .line 34013453
    goto :goto_110

    .line 34013454
    :catchall_10e
    move-exception p2

    .line 34013455
    move-object v4, v1

    .line 34013456
    :goto_110
    :try_start_110
    invoke-virtual {p0}, Lx50/b;->g()Lj50/q;

    .line 34013459
    move-result-object v0

    .line 34013460
    const-string v1, "count all events failed"

    .line 34013462
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013464
    const/4 v3, 0x5

    .line 34013465
    invoke-virtual {v0, v3, v1, p2, v2}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 34013468
    iget-object v0, p0, Lx50/b;->a:La50/d;

    .line 34013470
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 34013472
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 34013474
    const-string v1, "readPiledUpEventCount failed"

    .line 34013476
    invoke-virtual {v0, v1, p2, p1}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_127
    .catchall {:try_start_110 .. :try_end_127} :catchall_12b

    .line 34013479
    invoke-static {v4}, Lb60/m;->b(Landroid/database/Cursor;)V

    .line 34013482
    :goto_12a
    return-void

    .line 34013483
    :catchall_12b
    move-exception p1

    .line 34013484
    invoke-static {v4}, Lb60/m;->b(Landroid/database/Cursor;)V

    .line 34013487
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La50/d;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 34013184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34013185
    .line 34013186
    .line 34013187
    new-instance v0, Ljava/util/HashMap;

    .line 34013188
    .line 34013189
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34013190
    .line 34013191
    .line 34013192
    iput-object v0, p0, Lx50/b;->c:Ljava/util/HashMap;

    .line 34013193
    .line 34013194
    invoke-static {}, Lx50/a;->d()[Lx50/a;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v0

    .line 34013198
    iput-object v0, p0, Lx50/b;->d:[Lx50/a;

    .line 34013199
    .line 34013200
    const/4 v1, 0x0

    .line 34013201
    iput-object v1, p0, Lx50/b;->e:Lx50/b$a;

    .line 34013202
    .line 34013203
    const/4 v2, 0x0

    .line 34013204
    iput-boolean v2, p0, Lx50/b;->f:Z

    .line 34013205
    .line 34013206
    iput-boolean v2, p0, Lx50/b;->g:Z

    .line 34013207
    .line 34013208
    new-instance v3, Ljava/util/HashSet;

    .line 34013209
    .line 34013210
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 34013211
    .line 34013212
    .line 34013213
    iput-object v3, p0, Lx50/b;->h:Ljava/util/Set;

    .line 34013214
    .line 34013215
    iput v2, p0, Lx50/b;->i:I

    .line 34013216
    .line 34013217
    iput v2, p0, Lx50/b;->j:I

    .line 34013218
    .line 34013219
    iput v2, p0, Lx50/b;->k:I

    .line 34013220
    .line 34013221
    iput v2, p0, Lx50/b;->l:I

    .line 34013222
    .line 34013223
    new-instance v3, Ljava/util/ArrayList;

    .line 34013224
    .line 34013225
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013226
    .line 34013227
    .line 34013228
    iput-object v3, p0, Lx50/b;->m:Ljava/util/ArrayList;

    .line 34013229
    .line 34013230
    new-instance v3, Lx50/b$b;

    .line 34013231
    .line 34013232
    invoke-virtual {p1}, La50/d;->getContext()Landroid/content/Context;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v4

    .line 34013236
    invoke-direct {v3, p0, v4, p2}, Lx50/b$b;-><init>(Lx50/b;Landroid/content/Context;Ljava/lang/String;)V

    .line 34013237
    .line 34013238
    .line 34013239
    iput-object v3, p0, Lx50/b;->b:Lx50/b$b;

    .line 34013240
    .line 34013241
    iput-object p1, p0, Lx50/b;->a:La50/d;

    .line 34013242
    .line 34013243
    new-instance p1, Lx50/j;

    .line 34013244
    .line 34013245
    invoke-direct {p1}, Lx50/j;-><init>()V

    .line 34013246
    .line 34013247
    .line 34013248
    invoke-virtual {p0, p1}, Lx50/b;->w(Lx50/a;)V

    .line 34013249
    .line 34013250
    .line 34013251
    new-instance p1, Lx50/g;

    .line 34013252
    .line 34013253
    invoke-direct {p1}, Lx50/g;-><init>()V

    .line 34013254
    .line 34013255
    .line 34013256
    invoke-virtual {p0, p1}, Lx50/b;->w(Lx50/a;)V

    .line 34013257
    .line 34013258
    .line 34013259
    new-instance p1, Lx50/k;

    .line 34013260
    .line 34013261
    invoke-direct {p1}, Lx50/k;-><init>()V

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-virtual {p0, p1}, Lx50/b;->w(Lx50/a;)V

    .line 34013265
    .line 34013266
    .line 34013267
    new-instance p1, Lx50/i;

    .line 34013268
    .line 34013269
    invoke-direct {p1}, Lx50/i;-><init>()V

    .line 34013270
    .line 34013271
    .line 34013272
    invoke-virtual {p0, p1}, Lx50/b;->w(Lx50/a;)V

    .line 34013273
    .line 34013274
    .line 34013275
    new-instance p1, Lx50/f;

    .line 34013276
    .line 34013277
    invoke-direct {p1}, Lx50/f;-><init>()V

    .line 34013278
    .line 34013279
    .line 34013280
    invoke-virtual {p0, p1}, Lx50/b;->w(Lx50/a;)V

    .line 34013281
    .line 34013282
    .line 34013283
    const/4 p1, 0x0

    .line 34013284
    :goto_64
    const/4 p2, 0x3

    .line 34013285
    if-ge p1, p2, :cond_6f

    .line 34013286
    .line 34013287
    aget-object p2, v0, p1

    .line 34013288
    .line 34013289
    invoke-virtual {p0, p2}, Lx50/b;->w(Lx50/a;)V

    .line 34013290
    .line 34013291
    .line 34013292
    add-int/lit8 p1, p1, 0x1

    .line 34013293
    .line 34013294
    goto :goto_64

    .line 34013295
    :cond_6f
    iput v2, p0, Lx50/b;->i:I

    .line 34013296
    .line 34013297
    iput v2, p0, Lx50/b;->j:I

    .line 34013298
    .line 34013299
    iput v2, p0, Lx50/b;->k:I

    .line 34013300
    .line 34013301
    iput v2, p0, Lx50/b;->l:I

    .line 34013302
    .line 34013303
    const/4 p1, 0x1

    .line 34013304
    :try_start_78
    iget-object v0, p0, Lx50/b;->b:Lx50/b$b;

    .line 34013305
    .line 34013306
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v0

    .line 34013310
    const-string v3, "event"

    .line 34013311
    .line 34013312
    const-string v4, "eventv3"

    .line 34013313
    .line 34013314
    const-string v5, "event_misc"

    .line 34013315
    .line 34013316
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v3

    .line 34013320
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v3

    .line 34013324
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v3
    :try_end_90
    .catchall {:try_start_78 .. :try_end_90} :catchall_10e

    .line 34013328
    move-object v4, v1

    .line 34013329
    :cond_91
    :goto_91
    :try_start_91
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013330
    .line 34013331
    .line 34013332
    move-result v5

    .line 34013333
    if-eqz v5, :cond_c8

    .line 34013334
    .line 34013335
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v5

    .line 34013339
    check-cast v5, Ljava/lang/String;

    .line 34013340
    .line 34013341
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013342
    .line 34013343
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013344
    .line 34013345
    .line 34013346
    const-string v7, "select count(1) from "

    .line 34013347
    .line 34013348
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013349
    .line 34013350
    .line 34013351
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v5
    :try_end_ae
    .catchall {:try_start_91 .. :try_end_ae} :catchall_10c

    .line 34013358
    :try_start_ae
    invoke-virtual {v0, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v4

    .line 34013362
    if-eqz v4, :cond_91

    .line 34013363
    .line 34013364
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34013365
    .line 34013366
    .line 34013367
    move-result v5

    .line 34013368
    if-eqz v5, :cond_91

    .line 34013369
    .line 34013370
    iget v5, p0, Lx50/b;->i:I

    .line 34013371
    .line 34013372
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v6

    .line 34013376
    add-int/2addr v5, v6

    .line 34013377
    iput v5, p0, Lx50/b;->i:I
    :try_end_c3
    .catchall {:try_start_ae .. :try_end_c3} :catchall_c4

    .line 34013378
    .line 34013379
    goto :goto_91

    .line 34013380
    :catchall_c4
    :try_start_c4
    invoke-static {v4}, Lb60/m;->b(Landroid/database/Cursor;)V

    .line 34013381
    .line 34013382
    .line 34013383
    goto :goto_91

    .line 34013384
    :cond_c8
    const-string v3, "select _launch_count, _terminate_count, _event_v1_count, _event_v3_count, _event_misc_count, _impression_count from pack"

    .line 34013385
    .line 34013386
    invoke-virtual {v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v1
    :try_end_ce
    .catchall {:try_start_c4 .. :try_end_ce} :catchall_10c

    .line 34013390
    if-eqz v1, :cond_108

    .line 34013391
    .line 34013392
    :try_start_d0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 34013393
    .line 34013394
    .line 34013395
    move-result v0

    .line 34013396
    iput v0, p0, Lx50/b;->l:I

    .line 34013397
    .line 34013398
    :goto_d6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 34013399
    .line 34013400
    .line 34013401
    move-result v0

    .line 34013402
    if-eqz v0, :cond_108

    .line 34013403
    .line 34013404
    iget v0, p0, Lx50/b;->j:I

    .line 34013405
    .line 34013406
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 34013407
    .line 34013408
    .line 34013409
    move-result v3

    .line 34013410
    add-int/2addr v0, v3

    .line 34013411
    iput v0, p0, Lx50/b;->j:I

    .line 34013412
    .line 34013413
    iget v0, p0, Lx50/b;->k:I

    .line 34013414
    .line 34013415
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 34013416
    .line 34013417
    .line 34013418
    move-result v3

    .line 34013419
    add-int/2addr v0, v3

    .line 34013420
    iput v0, p0, Lx50/b;->k:I

    .line 34013421
    .line 34013422
    iget v0, p0, Lx50/b;->i:I

    .line 34013423
    .line 34013424
    const/4 v3, 0x2

    .line 34013425
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 34013426
    .line 34013427
    .line 34013428
    move-result v3

    .line 34013429
    add-int/2addr v0, v3

    .line 34013430
    iput v0, p0, Lx50/b;->i:I

    .line 34013431
    .line 34013432
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 34013433
    .line 34013434
    .line 34013435
    move-result v3

    .line 34013436
    add-int/2addr v0, v3

    .line 34013437
    iput v0, p0, Lx50/b;->i:I

    .line 34013438
    .line 34013439
    const/4 v3, 0x4

    .line 34013440
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 34013441
    .line 34013442
    .line 34013443
    move-result v3

    .line 34013444
    add-int/2addr v0, v3

    .line 34013445
    iput v0, p0, Lx50/b;->i:I
    :try_end_107
    .catchall {:try_start_d0 .. :try_end_107} :catchall_10e

    .line 34013446
    .line 34013447
    goto :goto_d6

    .line 34013448
    :cond_108
    invoke-static {v1}, Lb60/m;->b(Landroid/database/Cursor;)V

    .line 34013449
    .line 34013450
    .line 34013451
    goto :goto_12a

    .line 34013452
    :catchall_10c
    move-exception p2

    .line 34013453
    goto :goto_110

    .line 34013454
    :catchall_10e
    move-exception p2

    .line 34013455
    move-object v4, v1

    .line 34013456
    :goto_110
    :try_start_110
    invoke-virtual {p0}, Lx50/b;->g()Lj50/q;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v0

    .line 34013460
    const-string v1, "count all events failed"

    .line 34013461
    .line 34013462
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013463
    .line 34013464
    const/4 v3, 0x5

    .line 34013465
    invoke-virtual {v0, v3, v1, p2, v2}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 34013466
    .line 34013467
    .line 34013468
    iget-object v0, p0, Lx50/b;->a:La50/d;

    .line 34013469
    .line 34013470
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 34013471
    .line 34013472
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 34013473
    .line 34013474
    const-string v1, "readPiledUpEventCount failed"

    .line 34013475
    .line 34013476
    invoke-virtual {v0, v1, p2, p1}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_127
    .catchall {:try_start_110 .. :try_end_127} :catchall_12b

    .line 34013477
    .line 34013478
    .line 34013479
    invoke-static {v4}, Lb60/m;->b(Landroid/database/Cursor;)V

    .line 34013480
    .line 34013481
    .line 34013482
    :goto_12a
    return-void

    .line 34013483
    :catchall_12b
    move-exception p1

    .line 34013484
    invoke-static {v4}, Lb60/m;->b(Landroid/database/Cursor;)V

    .line 34013485
    .line 34013486
    .line 34013487
    throw p1
.end method


.method public static B(Lx50/a;Ljava/lang/String;ZILcom/bytedance/applog/priority/b;)Ljava/lang/String;
[MOD-CHANGED]
.method public static B(Lx50/a;Ljava/lang/String;ZILcom/bytedance/applog/priority/b;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 84279296
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279300
    const-string v2, "SELECT * FROM "

    .line 84279302
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279305
    invoke-virtual {p0}, Lx50/a;->j()Ljava/lang/String;

    .line 84279308
    move-result-object p0

    .line 84279309
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279312
    const-string p0, " WHERE session_id"

    .line 84279314
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279320
    move-result-object p0

    .line 84279321
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279324
    if-eqz p2, :cond_24

    .line 84279326
    const-string p0, "=\'"

    .line 84279328
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279331
    goto :goto_29

    .line 84279332
    :cond_24
    const-string p0, "!=\'"

    .line 84279334
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279337
    :goto_29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279340
    if-eqz p4, :cond_66

    .line 84279342
    iget p0, p4, Lcom/bytedance/applog/priority/b;->a:I

    .line 84279344
    const/4 p1, -0x1

    .line 84279345
    if-ne p1, p0, :cond_54

    .line 84279347
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279349
    const-string p2, "\' AND (priority="

    .line 84279351
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279354
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279357
    const-string p0, " OR priority>"

    .line 84279359
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279362
    iget p0, p4, Lcom/bytedance/applog/priority/b;->b:I

    .line 84279364
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279367
    const-string p0, ")"

    .line 84279369
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279372
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279375
    move-result-object p0

    .line 84279376
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279379
    goto :goto_6b

    .line 84279380
    :cond_54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279382
    const-string p2, "\' AND priority="

    .line 84279384
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279387
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279390
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279393
    move-result-object p0

    .line 84279394
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279397
    goto :goto_6b

    .line 84279398
    :cond_66
    const-string p0, "\'"

    .line 84279400
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279403
    :goto_6b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84279405
    const-string p1, " ORDER BY _id LIMIT "

    .line 84279407
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279410
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279413
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279416
    move-result-object p0

    .line 84279417
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279420
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279423
    move-result-object p0

    .line 84279424
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static B(Lx50/a;Ljava/lang/String;ZILcom/bytedance/applog/priority/b;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 84279296
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279297
    .line 84279298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279299
    .line 84279300
    const-string v2, "SELECT * FROM "

    .line 84279301
    .line 84279302
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279303
    .line 84279304
    .line 84279305
    invoke-virtual {p0}, Lx50/a;->j()Ljava/lang/String;

    .line 84279306
    .line 84279307
    .line 84279308
    move-result-object p0

    .line 84279309
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279310
    .line 84279311
    .line 84279312
    const-string p0, " WHERE session_id"

    .line 84279313
    .line 84279314
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279315
    .line 84279316
    .line 84279317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279318
    .line 84279319
    .line 84279320
    move-result-object p0

    .line 84279321
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279322
    .line 84279323
    .line 84279324
    if-eqz p2, :cond_24

    .line 84279325
    .line 84279326
    const-string p0, "=\'"

    .line 84279327
    .line 84279328
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279329
    .line 84279330
    .line 84279331
    goto :goto_29

    .line 84279332
    :cond_24
    const-string p0, "!=\'"

    .line 84279333
    .line 84279334
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279335
    .line 84279336
    .line 84279337
    :goto_29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279338
    .line 84279339
    .line 84279340
    if-eqz p4, :cond_66

    .line 84279341
    .line 84279342
    iget p0, p4, Lcom/bytedance/applog/priority/b;->a:I

    .line 84279343
    .line 84279344
    const/4 p1, -0x1

    .line 84279345
    if-ne p1, p0, :cond_54

    .line 84279346
    .line 84279347
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279348
    .line 84279349
    const-string p2, "\' AND (priority="

    .line 84279350
    .line 84279351
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279352
    .line 84279353
    .line 84279354
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279355
    .line 84279356
    .line 84279357
    const-string p0, " OR priority>"

    .line 84279358
    .line 84279359
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279360
    .line 84279361
    .line 84279362
    iget p0, p4, Lcom/bytedance/applog/priority/b;->b:I

    .line 84279363
    .line 84279364
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279365
    .line 84279366
    .line 84279367
    const-string p0, ")"

    .line 84279368
    .line 84279369
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279370
    .line 84279371
    .line 84279372
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279373
    .line 84279374
    .line 84279375
    move-result-object p0

    .line 84279376
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279377
    .line 84279378
    .line 84279379
    goto :goto_6b

    .line 84279380
    :cond_54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279381
    .line 84279382
    const-string p2, "\' AND priority="

    .line 84279383
    .line 84279384
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279385
    .line 84279386
    .line 84279387
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279388
    .line 84279389
    .line 84279390
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279391
    .line 84279392
    .line 84279393
    move-result-object p0

    .line 84279394
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279395
    .line 84279396
    .line 84279397
    goto :goto_6b

    .line 84279398
    :cond_66
    const-string p0, "\'"

    .line 84279399
    .line 84279400
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279401
    .line 84279402
    .line 84279403
    :goto_6b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84279404
    .line 84279405
    const-string p1, " ORDER BY _id LIMIT "

    .line 84279406
    .line 84279407
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279408
    .line 84279409
    .line 84279410
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279411
    .line 84279412
    .line 84279413
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279414
    .line 84279415
    .line 84279416
    move-result-object p0

    .line 84279417
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279418
    .line 84279419
    .line 84279420
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279421
    .line 84279422
    .line 84279423
    move-result-object p0

    .line 84279424
    return-object p0
.end method


.method public static C(ILcom/bytedance/applog/priority/b;)Ljava/lang/String;
[MOD-CHANGED]
.method public static C(ILcom/bytedance/applog/priority/b;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "SELECT * FROM pack"

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    if-eqz p1, :cond_39

    .line 33882121
    iget v1, p1, Lcom/bytedance/applog/priority/b;->a:I

    .line 33882123
    const/4 v2, -0x1

    .line 33882124
    const-string v3, " WHERE priority="

    .line 33882126
    if-ne v2, v1, :cond_2a

    .line 33882128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882130
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882136
    const-string v1, " OR priority>"

    .line 33882138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    iget p1, p1, Lcom/bytedance/applog/priority/b;->b:I

    .line 33882143
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    goto :goto_39

    .line 33882154
    :cond_2a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882156
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882159
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    :cond_39
    :goto_39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882171
    const-string v1, " ORDER BY _id DESC LIMIT "

    .line 33882173
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882176
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882182
    move-result-object p0

    .line 33882183
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882189
    move-result-object p0

    .line 33882190
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static C(ILcom/bytedance/applog/priority/b;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "SELECT * FROM pack"

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    if-eqz p1, :cond_39

    .line 33882120
    .line 33882121
    iget v1, p1, Lcom/bytedance/applog/priority/b;->a:I

    .line 33882122
    .line 33882123
    const/4 v2, -0x1

    .line 33882124
    const-string v3, " WHERE priority="

    .line 33882125
    .line 33882126
    if-ne v2, v1, :cond_2a

    .line 33882127
    .line 33882128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    const-string v1, " OR priority>"

    .line 33882137
    .line 33882138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    iget p1, p1, Lcom/bytedance/applog/priority/b;->b:I

    .line 33882142
    .line 33882143
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    .line 33882153
    goto :goto_39

    .line 33882154
    :cond_2a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    :cond_39
    :goto_39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    const-string v1, " ORDER BY _id DESC LIMIT "

    .line 33882172
    .line 33882173
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p0

    .line 33882183
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p0

    .line 33882190
    return-object p0
.end method


.method public static D(Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static D(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "SELECT * FROM page WHERE session_id"

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    if-eqz p1, :cond_c

    .line 33816585
    const-string v1, "=\'"

    .line 33816587
    goto :goto_e

    .line 33816588
    :cond_c
    const-string v1, "!=\'"

    .line 33816590
    :goto_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    const-string p0, "\' ORDER BY "

    .line 33816598
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    if-eqz p1, :cond_1e

    .line 33816603
    const-string p0, "session_id,"

    .line 33816605
    goto :goto_20

    .line 33816606
    :cond_1e
    const-string p0, ""

    .line 33816608
    :goto_20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    const-string p0, "duration DESC LIMIT 1000"

    .line 33816613
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816619
    move-result-object p0

    .line 33816620
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static D(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "SELECT * FROM page WHERE session_id"

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    if-eqz p1, :cond_c

    .line 33816584
    .line 33816585
    const-string v1, "=\'"

    .line 33816586
    .line 33816587
    goto :goto_e

    .line 33816588
    :cond_c
    const-string v1, "!=\'"

    .line 33816589
    .line 33816590
    :goto_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    const-string p0, "\' ORDER BY "

    .line 33816597
    .line 33816598
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    if-eqz p1, :cond_1e

    .line 33816602
    .line 33816603
    const-string p0, "session_id,"

    .line 33816604
    .line 33816605
    goto :goto_20

    .line 33816606
    :cond_1e
    const-string p0, ""

    .line 33816607
    .line 33816608
    :goto_20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    const-string p0, "duration DESC LIMIT 1000"

    .line 33816612
    .line 33816613
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p0

    .line 33816620
    return-object p0
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;ZJLcom/bytedance/applog/priority/b;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;ZJLcom/bytedance/applog/priority/b;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 84213760
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213762
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84213764
    const-string v2, "DELETE FROM "

    .line 84213766
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213769
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213772
    const-string p0, " WHERE session_id"

    .line 84213774
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213777
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213780
    move-result-object p0

    .line 84213781
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213784
    if-eqz p2, :cond_20

    .line 84213786
    const-string p0, "=\'"

    .line 84213788
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213791
    goto :goto_25

    .line 84213792
    :cond_20
    const-string p0, "!=\'"

    .line 84213794
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213797
    :goto_25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84213799
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84213802
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213805
    const-string p1, "\' AND _id<="

    .line 84213807
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213810
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84213813
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213816
    move-result-object p0

    .line 84213817
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213820
    if-eqz p5, :cond_75

    .line 84213822
    iget p0, p5, Lcom/bytedance/applog/priority/b;->a:I

    .line 84213824
    const/4 p1, -0x1

    .line 84213825
    if-ne p1, p0, :cond_64

    .line 84213827
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84213829
    const-string p2, " AND (priority="

    .line 84213831
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213834
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213837
    const-string p0, " OR priority>"

    .line 84213839
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213842
    iget p0, p5, Lcom/bytedance/applog/priority/b;->b:I

    .line 84213844
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213847
    const-string p0, ")"

    .line 84213849
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213852
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213855
    move-result-object p0

    .line 84213856
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213859
    goto :goto_75

    .line 84213860
    :cond_64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84213862
    const-string p2, " AND priority="

    .line 84213864
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213867
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213870
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213873
    move-result-object p0

    .line 84213874
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213877
    :cond_75
    :goto_75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213880
    move-result-object p0

    .line 84213881
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;ZJLcom/bytedance/applog/priority/b;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 84213760
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213761
    .line 84213762
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84213763
    .line 84213764
    const-string v2, "DELETE FROM "

    .line 84213765
    .line 84213766
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213767
    .line 84213768
    .line 84213769
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213770
    .line 84213771
    .line 84213772
    const-string p0, " WHERE session_id"

    .line 84213773
    .line 84213774
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213775
    .line 84213776
    .line 84213777
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213778
    .line 84213779
    .line 84213780
    move-result-object p0

    .line 84213781
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213782
    .line 84213783
    .line 84213784
    if-eqz p2, :cond_20

    .line 84213785
    .line 84213786
    const-string p0, "=\'"

    .line 84213787
    .line 84213788
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213789
    .line 84213790
    .line 84213791
    goto :goto_25

    .line 84213792
    :cond_20
    const-string p0, "!=\'"

    .line 84213793
    .line 84213794
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213795
    .line 84213796
    .line 84213797
    :goto_25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84213798
    .line 84213799
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84213800
    .line 84213801
    .line 84213802
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213803
    .line 84213804
    .line 84213805
    const-string p1, "\' AND _id<="

    .line 84213806
    .line 84213807
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213808
    .line 84213809
    .line 84213810
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84213811
    .line 84213812
    .line 84213813
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213814
    .line 84213815
    .line 84213816
    move-result-object p0

    .line 84213817
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213818
    .line 84213819
    .line 84213820
    if-eqz p5, :cond_75

    .line 84213821
    .line 84213822
    iget p0, p5, Lcom/bytedance/applog/priority/b;->a:I

    .line 84213823
    .line 84213824
    const/4 p1, -0x1

    .line 84213825
    if-ne p1, p0, :cond_64

    .line 84213826
    .line 84213827
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84213828
    .line 84213829
    const-string p2, " AND (priority="

    .line 84213830
    .line 84213831
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213832
    .line 84213833
    .line 84213834
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213835
    .line 84213836
    .line 84213837
    const-string p0, " OR priority>"

    .line 84213838
    .line 84213839
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213840
    .line 84213841
    .line 84213842
    iget p0, p5, Lcom/bytedance/applog/priority/b;->b:I

    .line 84213843
    .line 84213844
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213845
    .line 84213846
    .line 84213847
    const-string p0, ")"

    .line 84213848
    .line 84213849
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213850
    .line 84213851
    .line 84213852
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213853
    .line 84213854
    .line 84213855
    move-result-object p0

    .line 84213856
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213857
    .line 84213858
    .line 84213859
    goto :goto_75

    .line 84213860
    :cond_64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84213861
    .line 84213862
    const-string p2, " AND priority="

    .line 84213863
    .line 84213864
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213865
    .line 84213866
    .line 84213867
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213868
    .line 84213869
    .line 84213870
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213871
    .line 84213872
    .line 84213873
    move-result-object p0

    .line 84213874
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213875
    .line 84213876
    .line 84213877
    :cond_75
    :goto_75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213878
    .line 84213879
    .line 84213880
    move-result-object p0

    .line 84213881
    return-object p0
.end method


.method public static i([J)Z
[MOD-CHANGED]
.method public static i([J)Z
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    aget-wide v1, p0, v0

    .line 16973827
    const/4 v3, 0x1

    .line 16973828
    const-wide/16 v4, 0x0

    .line 16973830
    cmp-long v6, v1, v4

    .line 16973832
    if-gtz v6, :cond_17

    .line 16973834
    aget-wide v1, p0, v3

    .line 16973836
    cmp-long v6, v1, v4

    .line 16973838
    if-gtz v6, :cond_17

    .line 16973840
    const/4 v1, 0x2

    .line 16973841
    aget-wide v1, p0, v1

    .line 16973843
    cmp-long p0, v1, v4

    .line 16973845
    if-lez p0, :cond_18

    .line 16973847
    :cond_17
    const/4 v0, 0x1

    .line 16973848
    :cond_18
    return v0
.end method

[INNER-ORIGINAL]
.method public static i([J)Z
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    aget-wide v1, p0, v0

    .line 16973826
    .line 16973827
    const/4 v3, 0x1

    .line 16973828
    const-wide/16 v4, 0x0

    .line 16973829
    .line 16973830
    cmp-long v6, v1, v4

    .line 16973831
    .line 16973832
    if-gtz v6, :cond_17

    .line 16973833
    .line 16973834
    aget-wide v1, p0, v3

    .line 16973835
    .line 16973836
    cmp-long v6, v1, v4

    .line 16973837
    .line 16973838
    if-gtz v6, :cond_17

    .line 16973839
    .line 16973840
    const/4 v1, 0x2

    .line 16973841
    aget-wide v1, p0, v1

    .line 16973842
    .line 16973843
    cmp-long p0, v1, v4

    .line 16973844
    .line 16973845
    if-lez p0, :cond_18

    .line 16973846
    .line 16973847
    :cond_17
    const/4 v0, 0x1

    .line 16973848
    :cond_18
    return v0
.end method


.method public final A(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final A(Ljava/util/ArrayList;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lx50/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v7, p0

    .line 17170434
    if-nez p1, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    .line 17170439
    const/4 v0, 0x4

    .line 17170440
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170443
    new-instance v9, Ljava/util/ArrayList;

    .line 17170445
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170448
    new-instance v10, Ljava/util/ArrayList;

    .line 17170450
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170453
    iget-boolean v11, v7, Lx50/b;->g:Z

    .line 17170455
    const/4 v12, 0x1

    .line 17170456
    const/4 v13, 0x0

    .line 17170457
    const/4 v14, 0x5

    .line 17170458
    :try_start_1a
    iget-object v0, v7, Lx50/b;->b:Lx50/b$b;

    .line 17170460
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17170463
    move-result-object v15
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_5b

    .line 17170464
    if-eqz v11, :cond_25

    .line 17170466
    :try_start_22
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 17170469
    :cond_25
    move-object/from16 v1, p0

    .line 17170471
    move-object/from16 v2, p1

    .line 17170473
    move-object v3, v8

    .line 17170474
    move-object v4, v9

    .line 17170475
    move-object v5, v10

    .line 17170476
    move-object v6, v15

    .line 17170477
    invoke-virtual/range {v1 .. v6}, Lx50/b;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17170480
    if-eqz v11, :cond_37

    .line 17170482
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_35
    .catchall {:try_start_22 .. :try_end_35} :catchall_59

    .line 17170485
    const/4 v1, 0x1

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v1, 0x0

    .line 17170488
    :goto_38
    :try_start_38
    invoke-static {}, Lj50/p;->b()Z

    .line 17170491
    move-result v0

    .line 17170492
    if-nez v0, :cond_54

    .line 17170494
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170497
    move-result-object v0

    .line 17170498
    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170501
    move-result v2

    .line 17170502
    if-eqz v2, :cond_54

    .line 17170504
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170507
    move-result-object v2

    .line 17170508
    check-cast v2, Lx50/a;

    .line 17170510
    const-string v3, "event_save_db"

    .line 17170512
    invoke-static {v2, v3}, Lj50/p;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_53
    .catchall {:try_start_38 .. :try_end_53} :catchall_57

    .line 17170515
    goto :goto_42

    .line 17170516
    :cond_54
    if-eqz v11, :cond_96

    .line 17170518
    goto :goto_93

    .line 17170519
    :catchall_57
    move-exception v0

    .line 17170520
    goto :goto_5e

    .line 17170521
    :catchall_59
    move-exception v0

    .line 17170522
    goto :goto_5d

    .line 17170523
    :catchall_5b
    move-exception v0

    .line 17170524
    const/4 v15, 0x0

    .line 17170525
    :goto_5d
    const/4 v1, 0x0

    .line 17170526
    :goto_5e
    if-eqz v11, :cond_70

    .line 17170528
    if-nez v1, :cond_70

    .line 17170530
    :try_start_62
    invoke-static {v15}, Lb60/m;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17170533
    move-object/from16 v1, p0

    .line 17170535
    move-object/from16 v2, p1

    .line 17170537
    move-object v3, v8

    .line 17170538
    move-object v4, v9

    .line 17170539
    move-object v5, v10

    .line 17170540
    move-object v6, v15

    .line 17170541
    invoke-virtual/range {v1 .. v6}, Lx50/b;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17170544
    :cond_70
    invoke-virtual/range {p0 .. p0}, Lx50/b;->g()Lj50/q;

    .line 17170547
    move-result-object v1

    .line 17170548
    const-string v2, "save db failed"

    .line 17170550
    new-array v3, v13, [Ljava/lang/Object;

    .line 17170552
    invoke-virtual {v1, v14, v2, v0, v3}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17170555
    iget-object v1, v7, Lx50/b;->a:La50/d;

    .line 17170557
    iget-object v1, v1, La50/d;->c:Lt40/b;

    .line 17170559
    iget-object v1, v1, Lt40/b;->W:Lq50/e;

    .line 17170561
    sget-object v2, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->DB_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 17170563
    invoke-virtual {v1, v2, v12}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 17170566
    iget-object v1, v7, Lx50/b;->a:La50/d;

    .line 17170568
    iget-object v1, v1, La50/d;->c:Lt40/b;

    .line 17170570
    iget-object v1, v1, Lt40/b;->W:Lq50/e;

    .line 17170572
    const-string v2, "save base data list failed"

    .line 17170574
    invoke-virtual {v1, v2, v0, v12}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_91
    .catchall {:try_start_62 .. :try_end_91} :catchall_f1

    .line 17170577
    if-eqz v11, :cond_96

    .line 17170579
    :goto_93
    invoke-static {v15}, Lb60/m;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17170582
    :cond_96
    invoke-virtual {v7, v9}, Lx50/b;->m(Ljava/util/List;)V

    .line 17170585
    :try_start_99
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170588
    move-result-object v0

    .line 17170589
    :goto_9d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170592
    move-result v1

    .line 17170593
    if-eqz v1, :cond_b7

    .line 17170595
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170598
    move-result-object v1

    .line 17170599
    check-cast v1, Lx50/g;

    .line 17170601
    iget-object v2, v7, Lx50/b;->a:La50/d;

    .line 17170603
    iget-object v2, v2, La50/d;->c:Lt40/b;

    .line 17170605
    iget-object v2, v2, Lt40/b;->a:Lh50/c;

    .line 17170607
    iget-wide v3, v1, Lx50/a;->a:J

    .line 17170609
    iget-object v1, v1, Lx50/a;->d:Ljava/lang/String;

    .line 17170611
    invoke-virtual {v2, v3, v4, v1}, Lh50/c;->a(JLjava/lang/String;)V

    .line 17170614
    goto :goto_9d

    .line 17170615
    :cond_b7
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170618
    move-result-object v0

    .line 17170619
    :goto_bb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170622
    move-result v1

    .line 17170623
    if-eqz v1, :cond_f0

    .line 17170625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170628
    move-result-object v1

    .line 17170629
    check-cast v1, Lx50/k;

    .line 17170631
    iget-object v2, v7, Lx50/b;->a:La50/d;

    .line 17170633
    iget-object v2, v2, La50/d;->c:Lt40/b;

    .line 17170635
    iget-object v2, v2, Lt40/b;->a:Lh50/c;

    .line 17170637
    iget-wide v3, v1, Lx50/a;->a:J

    .line 17170639
    iget-object v5, v1, Lx50/a;->d:Ljava/lang/String;

    .line 17170641
    invoke-virtual {v1}, Lx50/a;->p()Lorg/json/JSONObject;

    .line 17170644
    move-result-object v1

    .line 17170645
    invoke-virtual {v2, v3, v4, v5, v1}, Lh50/c;->b(JLjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_d8
    .catchall {:try_start_99 .. :try_end_d8} :catchall_d9

    .line 17170648
    goto :goto_bb

    .line 17170649
    :catchall_d9
    move-exception v0

    .line 17170650
    invoke-virtual/range {p0 .. p0}, Lx50/b;->g()Lj50/q;

    .line 17170653
    move-result-object v1

    .line 17170654
    new-array v2, v13, [Ljava/lang/Object;

    .line 17170656
    const-string v3, "onSessionStart failed"

    .line 17170658
    invoke-virtual {v1, v14, v3, v0, v2}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17170661
    iget-object v1, v7, Lx50/b;->a:La50/d;

    .line 17170663
    iget-object v1, v1, La50/d;->c:Lt40/b;

    .line 17170665
    iget-object v1, v1, Lt40/b;->W:Lq50/e;

    .line 17170667
    const-string v2, "notify onSessionStart or onSessionTerminate failed"

    .line 17170669
    invoke-virtual {v1, v2, v0, v12}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 17170672
    :cond_f0
    return-void

    .line 17170673
    :catchall_f1
    move-exception v0

    .line 17170674
    if-eqz v11, :cond_f7

    .line 17170676
    invoke-static {v15}, Lb60/m;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17170679
    :cond_f7
    throw v0
.end method

[INNER-ORIGINAL]
.method public final A(Ljava/util/ArrayList;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lx50/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v7, p0

    .line 17170433
    .line 17170434
    if-nez p1, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    .line 17170438
    .line 17170439
    const/4 v0, 0x4

    .line 17170440
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170441
    .line 17170442
    .line 17170443
    new-instance v9, Ljava/util/ArrayList;

    .line 17170444
    .line 17170445
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170446
    .line 17170447
    .line 17170448
    new-instance v10, Ljava/util/ArrayList;

    .line 17170449
    .line 17170450
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-boolean v11, v7, Lx50/b;->g:Z

    .line 17170454
    .line 17170455
    const/4 v12, 0x1

    .line 17170456
    const/4 v13, 0x0

    .line 17170457
    const/4 v14, 0x5

    .line 17170458
    :try_start_1a
    iget-object v0, v7, Lx50/b;->b:Lx50/b$b;

    .line 17170459
    .line 17170460
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v15
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_5b

    .line 17170464
    if-eqz v11, :cond_25

    .line 17170465
    .line 17170466
    :try_start_22
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 17170467
    .line 17170468
    .line 17170469
    :cond_25
    move-object/from16 v1, p0

    .line 17170470
    .line 17170471
    move-object/from16 v2, p1

    .line 17170472
    .line 17170473
    move-object v3, v8

    .line 17170474
    move-object v4, v9

    .line 17170475
    move-object v5, v10

    .line 17170476
    move-object v6, v15

    .line 17170477
    invoke-virtual/range {v1 .. v6}, Lx50/b;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17170478
    .line 17170479
    .line 17170480
    if-eqz v11, :cond_37

    .line 17170481
    .line 17170482
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_35
    .catchall {:try_start_22 .. :try_end_35} :catchall_59

    .line 17170483
    .line 17170484
    .line 17170485
    const/4 v1, 0x1

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v1, 0x0

    .line 17170488
    :goto_38
    :try_start_38
    invoke-static {}, Lj50/p;->b()Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v0

    .line 17170492
    if-nez v0, :cond_54

    .line 17170493
    .line 17170494
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v2

    .line 17170502
    if-eqz v2, :cond_54

    .line 17170503
    .line 17170504
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v2

    .line 17170508
    check-cast v2, Lx50/a;

    .line 17170509
    .line 17170510
    const-string v3, "event_save_db"

    .line 17170511
    .line 17170512
    invoke-static {v2, v3}, Lj50/p;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_53
    .catchall {:try_start_38 .. :try_end_53} :catchall_57

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_42

    .line 17170516
    :cond_54
    if-eqz v11, :cond_96

    .line 17170517
    .line 17170518
    goto :goto_93

    .line 17170519
    :catchall_57
    move-exception v0

    .line 17170520
    goto :goto_5e

    .line 17170521
    :catchall_59
    move-exception v0

    .line 17170522
    goto :goto_5d

    .line 17170523
    :catchall_5b
    move-exception v0

    .line 17170524
    const/4 v15, 0x0

    .line 17170525
    :goto_5d
    const/4 v1, 0x0

    .line 17170526
    :goto_5e
    if-eqz v11, :cond_70

    .line 17170527
    .line 17170528
    if-nez v1, :cond_70

    .line 17170529
    .line 17170530
    :try_start_62
    invoke-static {v15}, Lb60/m;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17170531
    .line 17170532
    .line 17170533
    move-object/from16 v1, p0

    .line 17170534
    .line 17170535
    move-object/from16 v2, p1

    .line 17170536
    .line 17170537
    move-object v3, v8

    .line 17170538
    move-object v4, v9

    .line 17170539
    move-object v5, v10

    .line 17170540
    move-object v6, v15

    .line 17170541
    invoke-virtual/range {v1 .. v6}, Lx50/b;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17170542
    .line 17170543
    .line 17170544
    :cond_70
    invoke-virtual/range {p0 .. p0}, Lx50/b;->g()Lj50/q;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    const-string v2, "save db failed"

    .line 17170549
    .line 17170550
    new-array v3, v13, [Ljava/lang/Object;

    .line 17170551
    .line 17170552
    invoke-virtual {v1, v14, v2, v0, v3}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object v1, v7, Lx50/b;->a:La50/d;

    .line 17170556
    .line 17170557
    iget-object v1, v1, La50/d;->c:Lt40/b;

    .line 17170558
    .line 17170559
    iget-object v1, v1, Lt40/b;->W:Lq50/e;

    .line 17170560
    .line 17170561
    sget-object v2, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->DB_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 17170562
    .line 17170563
    invoke-virtual {v1, v2, v12}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 17170564
    .line 17170565
    .line 17170566
    iget-object v1, v7, Lx50/b;->a:La50/d;

    .line 17170567
    .line 17170568
    iget-object v1, v1, La50/d;->c:Lt40/b;

    .line 17170569
    .line 17170570
    iget-object v1, v1, Lt40/b;->W:Lq50/e;

    .line 17170571
    .line 17170572
    const-string v2, "save base data list failed"

    .line 17170573
    .line 17170574
    invoke-virtual {v1, v2, v0, v12}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_91
    .catchall {:try_start_62 .. :try_end_91} :catchall_f1

    .line 17170575
    .line 17170576
    .line 17170577
    if-eqz v11, :cond_96

    .line 17170578
    .line 17170579
    :goto_93
    invoke-static {v15}, Lb60/m;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    invoke-virtual {v7, v9}, Lx50/b;->m(Ljava/util/List;)V

    .line 17170583
    .line 17170584
    .line 17170585
    :try_start_99
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v0

    .line 17170589
    :goto_9d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v1

    .line 17170593
    if-eqz v1, :cond_b7

    .line 17170594
    .line 17170595
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v1

    .line 17170599
    check-cast v1, Lx50/g;

    .line 17170600
    .line 17170601
    iget-object v2, v7, Lx50/b;->a:La50/d;

    .line 17170602
    .line 17170603
    iget-object v2, v2, La50/d;->c:Lt40/b;

    .line 17170604
    .line 17170605
    iget-object v2, v2, Lt40/b;->a:Lh50/c;

    .line 17170606
    .line 17170607
    iget-wide v3, v1, Lx50/a;->a:J

    .line 17170608
    .line 17170609
    iget-object v1, v1, Lx50/a;->d:Ljava/lang/String;

    .line 17170610
    .line 17170611
    invoke-virtual {v2, v3, v4, v1}, Lh50/c;->a(JLjava/lang/String;)V

    .line 17170612
    .line 17170613
    .line 17170614
    goto :goto_9d

    .line 17170615
    :cond_b7
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v0

    .line 17170619
    :goto_bb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170620
    .line 17170621
    .line 17170622
    move-result v1

    .line 17170623
    if-eqz v1, :cond_f0

    .line 17170624
    .line 17170625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v1

    .line 17170629
    check-cast v1, Lx50/k;

    .line 17170630
    .line 17170631
    iget-object v2, v7, Lx50/b;->a:La50/d;

    .line 17170632
    .line 17170633
    iget-object v2, v2, La50/d;->c:Lt40/b;

    .line 17170634
    .line 17170635
    iget-object v2, v2, Lt40/b;->a:Lh50/c;

    .line 17170636
    .line 17170637
    iget-wide v3, v1, Lx50/a;->a:J

    .line 17170638
    .line 17170639
    iget-object v5, v1, Lx50/a;->d:Ljava/lang/String;

    .line 17170640
    .line 17170641
    invoke-virtual {v1}, Lx50/a;->p()Lorg/json/JSONObject;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object v1

    .line 17170645
    invoke-virtual {v2, v3, v4, v5, v1}, Lh50/c;->b(JLjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_d8
    .catchall {:try_start_99 .. :try_end_d8} :catchall_d9

    .line 17170646
    .line 17170647
    .line 17170648
    goto :goto_bb

    .line 17170649
    :catchall_d9
    move-exception v0

    .line 17170650
    invoke-virtual/range {p0 .. p0}, Lx50/b;->g()Lj50/q;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object v1

    .line 17170654
    new-array v2, v13, [Ljava/lang/Object;

    .line 17170655
    .line 17170656
    const-string v3, "onSessionStart failed"

    .line 17170657
    .line 17170658
    invoke-virtual {v1, v14, v3, v0, v2}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17170659
    .line 17170660
    .line 17170661
    iget-object v1, v7, Lx50/b;->a:La50/d;

    .line 17170662
    .line 17170663
    iget-object v1, v1, La50/d;->c:Lt40/b;

    .line 17170664
    .line 17170665
    iget-object v1, v1, Lt40/b;->W:Lq50/e;

    .line 17170666
    .line 17170667
    const-string v2, "notify onSessionStart or onSessionTerminate failed"

    .line 17170668
    .line 17170669
    invoke-virtual {v1, v2, v0, v12}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 17170670
    .line 17170671
    .line 17170672
    :cond_f0
    return-void

    .line 17170673
    :catchall_f1
    move-exception v0

    .line 17170674
    if-eqz v11, :cond_f7

    .line 17170675
    .line 17170676
    invoke-static {v15}, Lb60/m;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17170677
    .line 17170678
    .line 17170679
    :cond_f7
    throw v0
.end method


.method public final declared-synchronized E(Z)V
[MOD-CHANGED]
.method public final declared-synchronized E(Z)V
    .registers 4

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-boolean v0, p0, Lx50/b;->f:Z

    .line 16973827
    const/4 v1, 0x1

    .line 16973828
    if-ne v0, v1, :cond_c

    .line 16973830
    if-nez p1, :cond_c

    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    invoke-virtual {p0, v0, v1}, Lx50/b;->x(Ljava/util/ArrayList;Z)V

    .line 16973836
    :cond_c
    iput-boolean p1, p0, Lx50/b;->f:Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 16973838
    monitor-exit p0

    .line 16973839
    return-void

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    monitor-exit p0

    .line 16973842
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized E(Z)V
    .registers 4

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-boolean v0, p0, Lx50/b;->f:Z

    .line 16973826
    .line 16973827
    const/4 v1, 0x1

    .line 16973828
    if-ne v0, v1, :cond_c

    .line 16973829
    .line 16973830
    if-nez p1, :cond_c

    .line 16973831
    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    invoke-virtual {p0, v0, v1}, Lx50/b;->x(Ljava/util/ArrayList;Z)V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    iput-boolean p1, p0, Lx50/b;->f:Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 16973837
    .line 16973838
    monitor-exit p0

    .line 16973839
    return-void

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    monitor-exit p0

    .line 16973842
    throw p1
.end method


.method public final F(Lx50/i;)Ljava/util/List;
[MOD-CHANGED]
.method public final F(Lx50/i;)Ljava/util/List;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx50/i;",
            ")",
            "Ljava/util/List<",
            "Lx50/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    new-instance v2, Ljava/util/ArrayList;

    .line 17301510
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301513
    iget-object v3, v0, Lx50/b;->a:La50/d;

    .line 17301515
    iget-object v3, v3, La50/d;->c:Lt40/b;

    .line 17301517
    iget-boolean v3, v3, Lt40/b;->c0:Z

    .line 17301519
    const/4 v4, 0x2

    .line 17301520
    const/4 v5, 0x0

    .line 17301521
    const/4 v6, 0x1

    .line 17301522
    const/4 v7, 0x0

    .line 17301523
    if-eqz v3, :cond_19e

    .line 17301525
    iget-object v3, v0, Lx50/b;->a:La50/d;

    .line 17301527
    iget-object v3, v3, La50/d;->c:Lt40/b;

    .line 17301529
    iget-object v3, v3, Lt40/b;->d0:Lcom/bytedance/applog/isolate/DataIsolateKey;

    .line 17301531
    if-eqz v3, :cond_19e

    .line 17301533
    iget-object v3, v0, Lx50/b;->a:La50/d;

    .line 17301535
    iget-object v3, v3, La50/d;->c:Lt40/b;

    .line 17301537
    iget-object v3, v3, Lt40/b;->d0:Lcom/bytedance/applog/isolate/DataIsolateKey;

    .line 17301539
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301542
    new-instance v8, Ljava/util/HashMap;

    .line 17301544
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17301547
    const/4 v9, 0x0

    .line 17301548
    :goto_2c
    iget-object v10, v1, Lx50/i;->A:Lorg/json/JSONArray;

    .line 17301550
    invoke-static {v10}, Lb60/h;->a(Lorg/json/JSONArray;)Z

    .line 17301553
    move-result v10

    .line 17301554
    if-nez v10, :cond_61

    .line 17301556
    iget-object v10, v1, Lx50/i;->A:Lorg/json/JSONArray;

    .line 17301558
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 17301561
    move-result v10

    .line 17301562
    if-ge v9, v10, :cond_61

    .line 17301564
    iget-object v10, v1, Lx50/i;->A:Lorg/json/JSONArray;

    .line 17301566
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17301569
    move-result-object v10

    .line 17301570
    invoke-static {v3, v10}, Li50/a;->a(Lcom/bytedance/applog/isolate/DataIsolateKey;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17301573
    move-result-object v11

    .line 17301574
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301577
    move-result v12

    .line 17301578
    if-nez v12, :cond_53

    .line 17301580
    invoke-virtual {v1, v3, v11}, Lx50/i;->t(Lcom/bytedance/applog/isolate/DataIsolateKey;Ljava/lang/String;)Lx50/i;

    .line 17301583
    move-result-object v12

    .line 17301584
    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301587
    :cond_53
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301590
    move-result-object v11

    .line 17301591
    check-cast v11, Lx50/i;

    .line 17301593
    iget-object v11, v11, Lx50/i;->A:Lorg/json/JSONArray;

    .line 17301595
    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17301598
    add-int/lit8 v9, v9, 0x1

    .line 17301600
    goto :goto_2c

    .line 17301601
    :cond_61
    const/4 v9, 0x0

    .line 17301602
    :goto_62
    iget-object v10, v1, Lx50/i;->C:Lorg/json/JSONArray;

    .line 17301604
    invoke-static {v10}, Lb60/h;->a(Lorg/json/JSONArray;)Z

    .line 17301607
    move-result v10

    .line 17301608
    if-nez v10, :cond_97

    .line 17301610
    iget-object v10, v1, Lx50/i;->C:Lorg/json/JSONArray;

    .line 17301612
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 17301615
    move-result v10

    .line 17301616
    if-ge v9, v10, :cond_97

    .line 17301618
    iget-object v10, v1, Lx50/i;->C:Lorg/json/JSONArray;

    .line 17301620
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17301623
    move-result-object v10

    .line 17301624
    invoke-static {v3, v10}, Li50/a;->a(Lcom/bytedance/applog/isolate/DataIsolateKey;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17301627
    move-result-object v11

    .line 17301628
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301631
    move-result v12

    .line 17301632
    if-nez v12, :cond_89

    .line 17301634
    invoke-virtual {v1, v3, v11}, Lx50/i;->t(Lcom/bytedance/applog/isolate/DataIsolateKey;Ljava/lang/String;)Lx50/i;

    .line 17301637
    move-result-object v12

    .line 17301638
    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301641
    :cond_89
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301644
    move-result-object v11

    .line 17301645
    check-cast v11, Lx50/i;

    .line 17301647
    iget-object v11, v11, Lx50/i;->C:Lorg/json/JSONArray;

    .line 17301649
    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17301652
    add-int/lit8 v9, v9, 0x1

    .line 17301654
    goto :goto_62

    .line 17301655
    :cond_97
    const/4 v9, 0x0

    .line 17301656
    :goto_98
    iget-object v10, v1, Lx50/i;->J:Lorg/json/JSONArray;

    .line 17301658
    invoke-static {v10}, Lb60/h;->a(Lorg/json/JSONArray;)Z

    .line 17301661
    move-result v10

    .line 17301662
    if-nez v10, :cond_cd

    .line 17301664
    iget-object v10, v1, Lx50/i;->J:Lorg/json/JSONArray;

    .line 17301666
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 17301669
    move-result v10

    .line 17301670
    if-ge v9, v10, :cond_cd

    .line 17301672
    iget-object v10, v1, Lx50/i;->J:Lorg/json/JSONArray;

    .line 17301674
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17301677
    move-result-object v10

    .line 17301678
    invoke-static {v3, v10}, Li50/a;->a(Lcom/bytedance/applog/isolate/DataIsolateKey;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17301681
    move-result-object v11

    .line 17301682
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301685
    move-result v12

    .line 17301686
    if-nez v12, :cond_bf

    .line 17301688
    invoke-virtual {v1, v3, v11}, Lx50/i;->t(Lcom/bytedance/applog/isolate/DataIsolateKey;Ljava/lang/String;)Lx50/i;

    .line 17301691
    move-result-object v12

    .line 17301692
    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301695
    :cond_bf
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301698
    move-result-object v11

    .line 17301699
    check-cast v11, Lx50/i;

    .line 17301701
    iget-object v11, v11, Lx50/i;->J:Lorg/json/JSONArray;

    .line 17301703
    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17301706
    add-int/lit8 v9, v9, 0x1

    .line 17301708
    goto :goto_98

    .line 17301709
    :cond_cd
    iget-object v9, v1, Lx50/i;->E:Lx50/g;

    .line 17301711
    const-string v10, ""

    .line 17301713
    if-eqz v9, :cond_fb

    .line 17301715
    sget v11, Li50/a;->a:I

    .line 17301717
    if-nez v3, :cond_d8

    .line 17301719
    goto :goto_e3

    .line 17301720
    :cond_d8
    sget-object v11, Lcom/bytedance/applog/isolate/DataIsolateKey;->USER_ID:Lcom/bytedance/applog/isolate/DataIsolateKey;

    .line 17301722
    if-ne v3, v11, :cond_e3

    .line 17301724
    iget-wide v11, v9, Lx50/a;->e:J

    .line 17301726
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301729
    move-result-object v9

    .line 17301730
    goto :goto_e4

    .line 17301731
    :cond_e3
    :goto_e3
    move-object v9, v10

    .line 17301732
    :goto_e4
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301735
    move-result v11

    .line 17301736
    if-nez v11, :cond_f1

    .line 17301738
    invoke-virtual {v1, v3, v9}, Lx50/i;->t(Lcom/bytedance/applog/isolate/DataIsolateKey;Ljava/lang/String;)Lx50/i;

    .line 17301741
    move-result-object v11

    .line 17301742
    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301745
    :cond_f1
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301748
    move-result-object v9

    .line 17301749
    check-cast v9, Lx50/i;

    .line 17301751
    iget-object v11, v1, Lx50/i;->E:Lx50/g;

    .line 17301753
    iput-object v11, v9, Lx50/i;->E:Lx50/g;

    .line 17301755
    :cond_fb
    iget-object v9, v1, Lx50/i;->G:Lx50/k;

    .line 17301757
    if-eqz v9, :cond_14f

    .line 17301759
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 17301762
    move-result v9

    .line 17301763
    if-eqz v9, :cond_11f

    .line 17301765
    iget-object v9, v1, Lx50/i;->G:Lx50/k;

    .line 17301767
    sget v11, Li50/a;->a:I

    .line 17301769
    if-eqz v9, :cond_118

    .line 17301771
    if-nez v3, :cond_10e

    .line 17301773
    goto :goto_118

    .line 17301774
    :cond_10e
    sget-object v11, Lcom/bytedance/applog/isolate/DataIsolateKey;->USER_ID:Lcom/bytedance/applog/isolate/DataIsolateKey;

    .line 17301776
    if-ne v3, v11, :cond_118

    .line 17301778
    iget-wide v9, v9, Lx50/a;->e:J

    .line 17301780
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301783
    move-result-object v10

    .line 17301784
    :cond_118
    :goto_118
    invoke-virtual {v1, v3, v10}, Lx50/i;->t(Lcom/bytedance/applog/isolate/DataIsolateKey;Ljava/lang/String;)Lx50/i;

    .line 17301787
    move-result-object v9

    .line 17301788
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301791
    :cond_11f
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17301794
    move-result-object v9

    .line 17301795
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301798
    move-result-object v9

    .line 17301799
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301802
    move-result v10

    .line 17301803
    if-eqz v10, :cond_14f

    .line 17301805
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301808
    move-result-object v9

    .line 17301809
    check-cast v9, Ljava/lang/String;

    .line 17301811
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301814
    move-result-object v10

    .line 17301815
    check-cast v10, Lx50/i;

    .line 17301817
    iget-object v11, v1, Lx50/i;->G:Lx50/k;

    .line 17301819
    iput-object v11, v10, Lx50/i;->G:Lx50/k;

    .line 17301821
    iget-object v10, v1, Lx50/i;->F:Lorg/json/JSONArray;

    .line 17301823
    invoke-static {v10}, Lb60/h;->a(Lorg/json/JSONArray;)Z

    .line 17301826
    move-result v10

    .line 17301827
    if-nez v10, :cond_14f

    .line 17301829
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301832
    move-result-object v9

    .line 17301833
    check-cast v9, Lx50/i;

    .line 17301835
    iget-object v10, v1, Lx50/i;->F:Lorg/json/JSONArray;

    .line 17301837
    iput-object v10, v9, Lx50/i;->F:Lorg/json/JSONArray;

    .line 17301839
    :cond_14f
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 17301842
    move-result v9

    .line 17301843
    if-eqz v9, :cond_156

    .line 17301845
    goto :goto_170

    .line 17301846
    :cond_156
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 17301849
    move-result v9

    .line 17301850
    if-ne v9, v6, :cond_172

    .line 17301852
    iget-object v3, v3, Lcom/bytedance/applog/isolate/DataIsolateKey;->key:Ljava/lang/String;

    .line 17301854
    iput-object v3, v1, Lx50/i;->U:Ljava/lang/String;

    .line 17301856
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17301859
    move-result-object v3

    .line 17301860
    new-array v8, v7, [Ljava/lang/String;

    .line 17301862
    invoke-interface {v3, v8}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17301865
    move-result-object v3

    .line 17301866
    check-cast v3, [Ljava/lang/String;

    .line 17301868
    aget-object v3, v3, v7

    .line 17301870
    iput-object v3, v1, Lx50/i;->V:Ljava/lang/String;

    .line 17301872
    :goto_170
    move-object v3, v5

    .line 17301873
    goto :goto_176

    .line 17301874
    :cond_172
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17301877
    move-result-object v3

    .line 17301878
    :goto_176
    if-eqz v3, :cond_19a

    .line 17301880
    invoke-virtual/range {p0 .. p0}, Lx50/b;->g()Lj50/q;

    .line 17301883
    move-result-object v1

    .line 17301884
    new-array v8, v4, [Ljava/lang/Object;

    .line 17301886
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17301889
    move-result v9

    .line 17301890
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301893
    move-result-object v9

    .line 17301894
    aput-object v9, v8, v7

    .line 17301896
    iget-object v9, v0, Lx50/b;->a:La50/d;

    .line 17301898
    iget-object v9, v9, La50/d;->c:Lt40/b;

    .line 17301900
    iget-object v9, v9, Lt40/b;->d0:Lcom/bytedance/applog/isolate/DataIsolateKey;

    .line 17301902
    aput-object v9, v8, v6

    .line 17301904
    const/4 v9, 0x5

    .line 17301905
    const-string v10, "Pack split to {} packs for data isolate: {}"

    .line 17301907
    invoke-virtual {v1, v9, v5, v10, v8}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301910
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301913
    goto :goto_1a1

    .line 17301914
    :cond_19a
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301917
    goto :goto_1a1

    .line 17301918
    :cond_19e
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301921
    :goto_1a1
    iget-object v1, v0, Lx50/b;->a:La50/d;

    .line 17301923
    iget-object v1, v1, La50/d;->d:Lk50/b;

    .line 17301925
    iget-object v1, v1, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 17301927
    const-string v3, "max_pack_size"

    .line 17301929
    const-wide/16 v8, 0x0

    .line 17301931
    invoke-interface {v1, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17301934
    move-result-wide v10

    .line 17301935
    cmp-long v1, v10, v8

    .line 17301937
    if-lez v1, :cond_1b5

    .line 17301939
    const/4 v1, 0x1

    .line 17301940
    goto :goto_1b6

    .line 17301941
    :cond_1b5
    const/4 v1, 0x0

    .line 17301942
    :goto_1b6
    if-eqz v1, :cond_3b9

    .line 17301944
    new-instance v1, Ljava/util/ArrayList;

    .line 17301946
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301949
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301952
    move-result-object v2

    .line 17301953
    :goto_1c1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301956
    move-result v10

    .line 17301957
    if-eqz v10, :cond_3b8

    .line 17301959
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301962
    move-result-object v10

    .line 17301963
    check-cast v10, Lx50/i;

    .line 17301965
    iget-object v11, v0, Lx50/b;->a:La50/d;

    .line 17301967
    iget-object v11, v11, La50/d;->d:Lk50/b;

    .line 17301969
    iget-object v11, v11, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 17301971
    invoke-interface {v11, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17301974
    move-result-wide v11

    .line 17301975
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301978
    new-instance v13, Ljava/util/ArrayList;

    .line 17301980
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17301983
    invoke-virtual {v10}, Lx50/a;->p()Lorg/json/JSONObject;

    .line 17301986
    move-result-object v14

    .line 17301987
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301990
    move-result-object v14

    .line 17301991
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17301994
    move-result v14

    .line 17301995
    int-to-long v14, v14

    .line 17301996
    cmp-long v16, v14, v11

    .line 17301998
    if-gez v16, :cond_202

    .line 17302000
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302003
    move-object/from16 p1, v2

    .line 17302005
    move-object/from16 v33, v3

    .line 17302007
    move-object/from16 v29, v5

    .line 17302009
    move-wide v14, v8

    .line 17302010
    const/16 v27, 0x2

    .line 17302012
    const/16 v28, 0x1

    .line 17302014
    const/16 v30, 0x0

    .line 17302016
    goto/16 :goto_3a7

    .line 17302018
    :cond_202
    iget-object v14, v10, Lx50/i;->I:Lorg/json/JSONObject;

    .line 17302020
    if-eqz v14, :cond_210

    .line 17302022
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17302025
    move-result-object v14

    .line 17302026
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17302029
    move-result v14

    .line 17302030
    int-to-long v14, v14

    .line 17302031
    goto :goto_211

    .line 17302032
    :cond_210
    move-wide v14, v8

    .line 17302033
    :goto_211
    new-instance v8, Lx50/i;

    .line 17302035
    invoke-direct {v8}, Lx50/i;-><init>()V

    .line 17302038
    iget-object v9, v10, Lx50/a;->m:Ljava/lang/String;

    .line 17302040
    iget-object v4, v10, Lx50/i;->I:Lorg/json/JSONObject;

    .line 17302042
    iget-object v6, v10, Lx50/i;->E:Lx50/g;

    .line 17302044
    iget-object v5, v10, Lx50/i;->G:Lx50/k;

    .line 17302046
    iget-object v7, v10, Lx50/i;->F:Lorg/json/JSONArray;

    .line 17302048
    const/4 v0, 0x3

    .line 17302049
    move-object/from16 p1, v2

    .line 17302051
    new-array v2, v0, [Lorg/json/JSONArray;

    .line 17302053
    const/16 v29, 0x0

    .line 17302055
    const/16 v30, 0x0

    .line 17302057
    aput-object v29, v2, v30

    .line 17302059
    const/16 v28, 0x1

    .line 17302061
    aput-object v29, v2, v28

    .line 17302063
    const/16 v27, 0x2

    .line 17302065
    aput-object v29, v2, v27

    .line 17302067
    new-array v0, v0, [J

    .line 17302069
    move-wide/from16 v31, v11

    .line 17302071
    iget-wide v11, v10, Lx50/i;->B:J

    .line 17302073
    aput-wide v11, v0, v30

    .line 17302075
    iget-wide v11, v10, Lx50/i;->D:J

    .line 17302077
    aput-wide v11, v0, v28

    .line 17302079
    iget-wide v11, v10, Lx50/i;->K:J

    .line 17302081
    aput-wide v11, v0, v27

    .line 17302083
    iget-object v11, v10, Lx50/i;->L:Lorg/json/JSONArray;

    .line 17302085
    iget-object v12, v10, Lx50/i;->R:Lcom/bytedance/applog/priority/b;

    .line 17302087
    move-object/from16 v33, v3

    .line 17302089
    iget v3, v10, Lx50/i;->V0:I

    .line 17302091
    move-object/from16 v16, v8

    .line 17302093
    move-object/from16 v17, v9

    .line 17302095
    move-object/from16 v18, v4

    .line 17302097
    move-object/from16 v19, v6

    .line 17302099
    move-object/from16 v20, v5

    .line 17302101
    move-object/from16 v21, v7

    .line 17302103
    move-object/from16 v22, v2

    .line 17302105
    move-object/from16 v23, v0

    .line 17302107
    move-object/from16 v24, v11

    .line 17302109
    move-object/from16 v25, v12

    .line 17302111
    move/from16 v26, v3

    .line 17302113
    invoke-virtual/range {v16 .. v26}, Lx50/i;->y(Ljava/lang/String;Lorg/json/JSONObject;Lx50/g;Lx50/k;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;Lcom/bytedance/applog/priority/b;I)V

    .line 17302116
    iget-object v0, v10, Lx50/a;->d:Ljava/lang/String;

    .line 17302118
    iput-object v0, v8, Lx50/a;->d:Ljava/lang/String;

    .line 17302120
    iget-object v0, v10, Lx50/i;->U:Ljava/lang/String;

    .line 17302122
    iput-object v0, v8, Lx50/i;->U:Ljava/lang/String;

    .line 17302124
    iget-object v0, v10, Lx50/i;->V:Ljava/lang/String;

    .line 17302126
    iput-object v0, v8, Lx50/i;->V:Ljava/lang/String;

    .line 17302128
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302131
    sub-long v11, v31, v14

    .line 17302133
    iget-object v0, v10, Lx50/i;->E:Lx50/g;

    .line 17302135
    if-eqz v0, :cond_289

    .line 17302137
    invoke-virtual {v0}, Lx50/a;->p()Lorg/json/JSONObject;

    .line 17302140
    move-result-object v0

    .line 17302141
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17302144
    move-result-object v0

    .line 17302145
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302148
    move-result v0

    .line 17302149
    int-to-long v2, v0

    .line 17302150
    sub-long v2, v11, v2

    .line 17302152
    goto :goto_28a

    .line 17302153
    :cond_289
    move-wide v2, v11

    .line 17302154
    :goto_28a
    iget-object v0, v10, Lx50/i;->G:Lx50/k;

    .line 17302156
    if-eqz v0, :cond_29c

    .line 17302158
    invoke-virtual {v0}, Lx50/a;->p()Lorg/json/JSONObject;

    .line 17302161
    move-result-object v0

    .line 17302162
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17302165
    move-result-object v0

    .line 17302166
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302169
    move-result v0

    .line 17302170
    int-to-long v4, v0

    .line 17302171
    sub-long/2addr v2, v4

    .line 17302172
    :cond_29c
    iget-object v0, v10, Lx50/i;->L:Lorg/json/JSONArray;

    .line 17302174
    if-eqz v0, :cond_2aa

    .line 17302176
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17302179
    move-result-object v0

    .line 17302180
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302183
    move-result v0

    .line 17302184
    int-to-long v4, v0

    .line 17302185
    sub-long/2addr v2, v4

    .line 17302186
    :cond_2aa
    const/4 v0, 0x0

    .line 17302187
    :goto_2ab
    iget-object v4, v10, Lx50/i;->A:Lorg/json/JSONArray;

    .line 17302189
    invoke-static {v4}, Lb60/h;->a(Lorg/json/JSONArray;)Z

    .line 17302192
    move-result v4

    .line 17302193
    if-nez v4, :cond_2fd

    .line 17302195
    iget-object v4, v10, Lx50/i;->A:Lorg/json/JSONArray;

    .line 17302197
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17302200
    move-result v4

    .line 17302201
    if-ge v0, v4, :cond_2fd

    .line 17302203
    iget-object v4, v10, Lx50/i;->A:Lorg/json/JSONArray;

    .line 17302205
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17302208
    move-result-object v4

    .line 17302209
    if-nez v4, :cond_2c4

    .line 17302211
    goto :goto_2fa

    .line 17302212
    :cond_2c4
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17302215
    move-result-object v5

    .line 17302216
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17302219
    move-result v5

    .line 17302220
    int-to-long v5, v5

    .line 17302221
    sub-long/2addr v2, v5

    .line 17302222
    const-wide/16 v14, 0x0

    .line 17302224
    cmp-long v7, v2, v14

    .line 17302226
    if-lez v7, :cond_2e5

    .line 17302228
    iget-object v5, v8, Lx50/i;->A:Lorg/json/JSONArray;

    .line 17302230
    if-nez v5, :cond_2df

    .line 17302232
    new-instance v5, Lorg/json/JSONArray;

    .line 17302234
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 17302237
    iput-object v5, v8, Lx50/i;->A:Lorg/json/JSONArray;

    .line 17302239
    :cond_2df
    iget-object v5, v8, Lx50/i;->A:Lorg/json/JSONArray;

    .line 17302241
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17302244
    goto :goto_2fa

    .line 17302245
    :cond_2e5
    invoke-virtual {v10}, Lx50/i;->u()Lx50/i;

    .line 17302248
    move-result-object v2

    .line 17302249
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302252
    new-instance v3, Lorg/json/JSONArray;

    .line 17302254
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 17302257
    iput-object v3, v2, Lx50/i;->A:Lorg/json/JSONArray;

    .line 17302259
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17302262
    sub-long v3, v11, v5

    .line 17302264
    move-object v8, v2

    .line 17302265
    move-wide v2, v3

    .line 17302266
    :goto_2fa
    add-int/lit8 v0, v0, 0x1

    .line 17302268
    goto :goto_2ab

    .line 17302269
    :cond_2fd
    const/4 v0, 0x0

    .line 17302270
    :goto_2fe
    iget-object v4, v10, Lx50/i;->C:Lorg/json/JSONArray;

    .line 17302272
    invoke-static {v4}, Lb60/h;->a(Lorg/json/JSONArray;)Z

    .line 17302275
    move-result v4

    .line 17302276
    if-nez v4, :cond_350

    .line 17302278
    iget-object v4, v10, Lx50/i;->C:Lorg/json/JSONArray;

    .line 17302280
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17302283
    move-result v4

    .line 17302284
    if-ge v0, v4, :cond_350

    .line 17302286
    iget-object v4, v10, Lx50/i;->C:Lorg/json/JSONArray;

    .line 17302288
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17302291
    move-result-object v4

    .line 17302292
    if-nez v4, :cond_317

    .line 17302294
    goto :goto_34d

    .line 17302295
    :cond_317
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17302298
    move-result-object v5

    .line 17302299
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17302302
    move-result v5

    .line 17302303
    int-to-long v5, v5

    .line 17302304
    sub-long/2addr v2, v5

    .line 17302305
    const-wide/16 v14, 0x0

    .line 17302307
    cmp-long v7, v2, v14

    .line 17302309
    if-lez v7, :cond_338

    .line 17302311
    iget-object v5, v8, Lx50/i;->C:Lorg/json/JSONArray;

    .line 17302313
    if-nez v5, :cond_332

    .line 17302315
    new-instance v5, Lorg/json/JSONArray;

    .line 17302317
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 17302320
    iput-object v5, v8, Lx50/i;->C:Lorg/json/JSONArray;

    .line 17302322
    :cond_332
    iget-object v5, v8, Lx50/i;->C:Lorg/json/JSONArray;

    .line 17302324
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17302327
    goto :goto_34d

    .line 17302328
    :cond_338
    invoke-virtual {v10}, Lx50/i;->u()Lx50/i;

    .line 17302331
    move-result-object v2

    .line 17302332
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302335
    new-instance v3, Lorg/json/JSONArray;

    .line 17302337
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 17302340
    iput-object v3, v2, Lx50/i;->C:Lorg/json/JSONArray;

    .line 17302342
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17302345
    sub-long v3, v11, v5

    .line 17302347
    move-object v8, v2

    .line 17302348
    move-wide v2, v3

    .line 17302349
    :goto_34d
    add-int/lit8 v0, v0, 0x1

    .line 17302351
    goto :goto_2fe

    .line 17302352
    :cond_350
    const/4 v0, 0x0

    .line 17302353
    :goto_351
    iget-object v4, v10, Lx50/i;->J:Lorg/json/JSONArray;

    .line 17302355
    invoke-static {v4}, Lb60/h;->a(Lorg/json/JSONArray;)Z

    .line 17302358
    move-result v4

    .line 17302359
    if-nez v4, :cond_3a5

    .line 17302361
    iget-object v4, v10, Lx50/i;->J:Lorg/json/JSONArray;

    .line 17302363
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17302366
    move-result v4

    .line 17302367
    if-ge v0, v4, :cond_3a5

    .line 17302369
    iget-object v4, v10, Lx50/i;->J:Lorg/json/JSONArray;

    .line 17302371
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17302374
    move-result-object v4

    .line 17302375
    if-nez v4, :cond_36c

    .line 17302377
    const-wide/16 v14, 0x0

    .line 17302379
    goto :goto_3a2

    .line 17302380
    :cond_36c
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17302383
    move-result-object v5

    .line 17302384
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17302387
    move-result v5

    .line 17302388
    int-to-long v5, v5

    .line 17302389
    sub-long/2addr v2, v5

    .line 17302390
    const-wide/16 v14, 0x0

    .line 17302392
    cmp-long v7, v2, v14

    .line 17302394
    if-lez v7, :cond_38d

    .line 17302396
    iget-object v5, v8, Lx50/i;->J:Lorg/json/JSONArray;

    .line 17302398
    if-nez v5, :cond_387

    .line 17302400
    new-instance v5, Lorg/json/JSONArray;

    .line 17302402
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 17302405
    iput-object v5, v8, Lx50/i;->J:Lorg/json/JSONArray;

    .line 17302407
    :cond_387
    iget-object v5, v8, Lx50/i;->J:Lorg/json/JSONArray;

    .line 17302409
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17302412
    goto :goto_3a2

    .line 17302413
    :cond_38d
    invoke-virtual {v10}, Lx50/i;->u()Lx50/i;

    .line 17302416
    move-result-object v2

    .line 17302417
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302420
    new-instance v3, Lorg/json/JSONArray;

    .line 17302422
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 17302425
    iput-object v3, v2, Lx50/i;->J:Lorg/json/JSONArray;

    .line 17302427
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17302430
    sub-long v3, v11, v5

    .line 17302432
    move-object v8, v2

    .line 17302433
    move-wide v2, v3

    .line 17302434
    :goto_3a2
    add-int/lit8 v0, v0, 0x1

    .line 17302436
    goto :goto_351

    .line 17302437
    :cond_3a5
    const-wide/16 v14, 0x0

    .line 17302439
    :goto_3a7
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17302442
    move-object/from16 v0, p0

    .line 17302444
    move-object/from16 v2, p1

    .line 17302446
    move-wide v8, v14

    .line 17302447
    move-object/from16 v5, v29

    .line 17302449
    move-object/from16 v3, v33

    .line 17302451
    const/4 v4, 0x2

    .line 17302452
    const/4 v6, 0x1

    .line 17302453
    const/4 v7, 0x0

    .line 17302454
    goto/16 :goto_1c1

    .line 17302456
    :cond_3b8
    return-object v1

    .line 17302457
    :cond_3b9
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final F(Lx50/i;)Ljava/util/List;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx50/i;",
            ")",
            "Ljava/util/List<",
            "Lx50/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    new-instance v2, Ljava/util/ArrayList;

    .line 17301509
    .line 17301510
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301511
    .line 17301512
    .line 17301513
    iget-object v3, v0, Lx50/b;->a:La50/d;

    .line 17301514
    .line 17301515
    iget-object v3, v3, La50/d;->c:Lt40/b;

    .line 17301516
    .line 17301517
    iget-boolean v3, v3, Lt40/b;->c0:Z

    .line 17301518
    .line 17301519
    const/4 v4, 0x2

    .line 17301520
    const/4 v5, 0x0

    .line 17301521
    const/4 v6, 0x1

    .line 17301522
    const/4 v7, 0x0

    .line 17301523
    if-eqz v3, :cond_19e

    .line 17301524
    .line 17301525
    iget-object v3, v0, Lx50/b;->a:La50/d;

    .line 17301526
    .line 17301527
    iget-object v3, v3, La50/d;->c:Lt40/b;

    .line 17301528
    .line 17301529
    iget-object v3, v3, Lt40/b;->d0:Lcom/bytedance/applog/isolate/DataIsolateKey;

    .line 17301530
    .line 17301531
    if-eqz v3, :cond_19e

    .line 17301532
    .line 17301533
    iget-object v3, v0, Lx50/b;->a:La50/d;

    .line 17301534
    .line 17301535
    iget-object v3, v3, La50/d;->c:Lt40/b;

    .line 17301536
    .line 17301537
    iget-object v3, v3, Lt40/b;->d0:Lcom/bytedance/applog/isolate/DataIsolateKey;

    .line 17301538
    .line 17301539
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301540
    .line 17301541
    .line 17301542
    new-instance v8, Ljava/util/HashMap;

    .line 17301543
    .line 17301544
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17301545
    .line 17301546
    .line 17301547
    const/4 v9, 0x0

    .line 17301548
    :goto_2c
    iget-object v10, v1, Lx50/i;->A:Lorg/json/JSONArray;

    .line 17301549
    .line 17301550
    invoke-static {v10}, Lb60/h;->a(Lorg/json/JSONArray;)Z

    .line 17301551
    .line 17301552
    .line 17301553
    move-result v10

    .line 17301554
    if-nez v10, :cond_61

    .line 17301555
    .line 17301556
    iget-object v10, v1, Lx50/i;->A:Lorg/json/JSONArray;

    .line 17301557
    .line 17301558
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 17301559
    .line 17301560
    .line 17301561
    move-result v10

    .line 17301562
    if-ge v9, v10, :cond_61

    .line 17301563
    .line 17301564
    iget-object v10, v1, Lx50/i;->A:Lorg/json/JSONArray;

    .line 17301565
    .line 17301566
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17301567
    .line 17301568
    .line 17301569
    move-result-object v10

    .line 17301570
    invoke-static {v3, v10}, Li50/a;->a(Lcom/bytedance/applog/isolate/DataIsolateKey;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17301571
    .line 17301572
    .line 17301573
    move-result-object v11

    .line 17301574
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301575
    .line 17301576
    .line 17301577
    move-result v12

    .line 17301578
    if-nez v12, :cond_53

    .line 17301579
    .line 17301580
    invoke-virtual {v1, v3, v11}, Lx50/i;->t(Lcom/bytedance/applog/isolate/DataIsolateKey;Ljava/lang/String;)Lx50/i;

    .line 17301581
    .line 17301582
    .line 17301583
    move-result-object v12

    .line 17301584
    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301585
    .line 17301586
    .line 17301587
    :cond_53
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v11

    .line 17301591
    check-cast v11, Lx50/i;

    .line 17301592
    .line 17301593
    iget-object v11, v11, Lx50/i;->A:Lorg/json/JSONArray;

    .line 17301594
    .line 17301595
    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17301596
    .line 17301597
    .line 17301598
    add-int/lit8 v9, v9, 0x1

    .line 17301599
    .line 17301600
    goto :goto_2c

    .line 17301601
    :cond_61
    const/4 v9, 0x0

    .line 17301602
    :goto_62
    iget-object v10, v1, Lx50/i;->C:Lorg/json/JSONArray;

    .line 17301603
    .line 17301604
    invoke-static {v10}, Lb60/h;->a(Lorg/json/JSONArray;)Z

    .line 17301605
    .line 17301606
    .line 17301607
    move-result v10

    .line 17301608
    if-nez v10, :cond_97

    .line 17301609
    .line 17301610
    iget-object v10, v1, Lx50/i;->C:Lorg/json/JSONArray;

    .line 17301611
    .line 17301612
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 17301613
    .line 17301614
    .line 17301615
    move-result v10

    .line 17301616
    if-ge v9, v10, :cond_97

    .line 17301617
    .line 17301618
    iget-object v10, v1, Lx50/i;->C:Lorg/json/JSONArray;

    .line 17301619
    .line 17301620
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v10

    .line 17301624
    invoke-static {v3, v10}, Li50/a;->a(Lcom/bytedance/applog/isolate/DataIsolateKey;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17301625
    .line 17301626
    .line 17301627
    move-result-object v11

    .line 17301628
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301629
    .line 17301630
    .line 17301631
    move-result v12

    .line 17301632
    if-nez v12, :cond_89

    .line 17301633
    .line 17301634
    invoke-virtual {v1, v3, v11}, Lx50/i;->t(Lcom/bytedance/applog/isolate/DataIsolateKey;Ljava/lang/String;)Lx50/i;

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-object v12

    .line 17301638
    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301639
    .line 17301640
    .line 17301641
    :cond_89
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object v11

    .line 17301645
    check-cast v11, Lx50/i;

    .line 17301646
    .line 17301647
    iget-object v11, v11, Lx50/i;->C:Lorg/json/JSONArray;

    .line 17301648
    .line 17301649
    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17301650
    .line 17301651
    .line 17301652
    add-int/lit8 v9, v9, 0x1

    .line 17301653
    .line 17301654
    goto :goto_62

    .line 17301655
    :cond_97
    const/4 v9, 0x0

    .line 17301656
    :goto_98
    iget-object v10, v1, Lx50/i;->J:Lorg/json/JSONArray;

    .line 17301657
    .line 17301658
    invoke-static {v10}, Lb60/h;->a(Lorg/json/JSONArray;)Z

    .line 17301659
    .line 17301660
    .line 17301661
    move-result v10

    .line 17301662
    if-nez v10, :cond_cd

    .line 17301663
    .line 17301664
    iget-object v10, v1, Lx50/i;->J:Lorg/json/JSONArray;

    .line 17301665
    .line 17301666
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 17301667
    .line 17301668
    .line 17301669
    move-result v10

    .line 17301670
    if-ge v9, v10, :cond_cd

    .line 17301671
    .line 17301672
    iget-object v10, v1, Lx50/i;->J:Lorg/json/JSONArray;

    .line 17301673
    .line 17301674
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17301675
    .line 17301676
    .line 17301677
    move-result-object v10

    .line 17301678
    invoke-static {v3, v10}, Li50/a;->a(Lcom/bytedance/applog/isolate/DataIsolateKey;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17301679
    .line 17301680
    .line 17301681
    move-result-object v11

    .line 17301682
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301683
    .line 17301684
    .line 17301685
    move-result v12

    .line 17301686
    if-nez v12, :cond_bf

    .line 17301687
    .line 17301688
    invoke-virtual {v1, v3, v11}, Lx50/i;->t(Lcom/bytedance/applog/isolate/DataIsolateKey;Ljava/lang/String;)Lx50/i;

    .line 17301689
    .line 17301690
    .line 17301691
    move-result-object v12

    .line 17301692
    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301693
    .line 17301694
    .line 17301695
    :cond_bf
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v11

    .line 17301699
    check-cast v11, Lx50/i;

    .line 17301700
    .line 17301701
    iget-object v11, v11, Lx50/i;->J:Lorg/json/JSONArray;

    .line 17301702
    .line 17301703
    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17301704
    .line 17301705
    .line 17301706
    add-int/lit8 v9, v9, 0x1

    .line 17301707
    .line 17301708
    goto :goto_98

    .line 17301709
    :cond_cd
    iget-object v9, v1, Lx50/i;->E:Lx50/g;

    .line 17301710
    .line 17301711
    const-string v10, ""

    .line 17301712
    .line 17301713
    if-eqz v9, :cond_fb

    .line 17301714
    .line 17301715
    sget v11, Li50/a;->a:I

    .line 17301716
    .line 17301717
    if-nez v3, :cond_d8

    .line 17301718
    .line 17301719
    goto :goto_e3

    .line 17301720
    :cond_d8
    sget-object v11, Lcom/bytedance/applog/isolate/DataIsolateKey;->USER_ID:Lcom/bytedance/applog/isolate/DataIsolateKey;

    .line 17301721
    .line 17301722
    if-ne v3, v11, :cond_e3

    .line 17301723
    .line 17301724
    iget-wide v11, v9, Lx50/a;->e:J

    .line 17301725
    .line 17301726
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301727
    .line 17301728
    .line 17301729
    move-result-object v9

    .line 17301730
    goto :goto_e4

    .line 17301731
    :cond_e3
    :goto_e3
    move-object v9, v10

    .line 17301732
    :goto_e4
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301733
    .line 17301734
    .line 17301735
    move-result v11

    .line 17301736
    if-nez v11, :cond_f1

    .line 17301737
    .line 17301738
    invoke-virtual {v1, v3, v9}, Lx50/i;->t(Lcom/bytedance/applog/isolate/DataIsolateKey;Ljava/lang/String;)Lx50/i;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v11

    .line 17301742
    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301743
    .line 17301744
    .line 17301745
    :cond_f1
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object v9

    .line 17301749
    check-cast v9, Lx50/i;

    .line 17301750
    .line 17301751
    iget-object v11, v1, Lx50/i;->E:Lx50/g;

    .line 17301752
    .line 17301753
    iput-object v11, v9, Lx50/i;->E:Lx50/g;

    .line 17301754
    .line 17301755
    :cond_fb
    iget-object v9, v1, Lx50/i;->G:Lx50/k;

    .line 17301756
    .line 17301757
    if-eqz v9, :cond_14f

    .line 17301758
    .line 17301759
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 17301760
    .line 17301761
    .line 17301762
    move-result v9

    .line 17301763
    if-eqz v9, :cond_11f

    .line 17301764
    .line 17301765
    iget-object v9, v1, Lx50/i;->G:Lx50/k;

    .line 17301766
    .line 17301767
    sget v11, Li50/a;->a:I

    .line 17301768
    .line 17301769
    if-eqz v9, :cond_118

    .line 17301770
    .line 17301771
    if-nez v3, :cond_10e

    .line 17301772
    .line 17301773
    goto :goto_118

    .line 17301774
    :cond_10e
    sget-object v11, Lcom/bytedance/applog/isolate/DataIsolateKey;->USER_ID:Lcom/bytedance/applog/isolate/DataIsolateKey;

    .line 17301775
    .line 17301776
    if-ne v3, v11, :cond_118

    .line 17301777
    .line 17301778
    iget-wide v9, v9, Lx50/a;->e:J

    .line 17301779
    .line 17301780
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object v10

    .line 17301784
    :cond_118
    :goto_118
    invoke-virtual {v1, v3, v10}, Lx50/i;->t(Lcom/bytedance/applog/isolate/DataIsolateKey;Ljava/lang/String;)Lx50/i;

    .line 17301785
    .line 17301786
    .line 17301787
    move-result-object v9

    .line 17301788
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301789
    .line 17301790
    .line 17301791
    :cond_11f
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v9

    .line 17301795
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301796
    .line 17301797
    .line 17301798
    move-result-object v9

    .line 17301799
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301800
    .line 17301801
    .line 17301802
    move-result v10

    .line 17301803
    if-eqz v10, :cond_14f

    .line 17301804
    .line 17301805
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301806
    .line 17301807
    .line 17301808
    move-result-object v9

    .line 17301809
    check-cast v9, Ljava/lang/String;

    .line 17301810
    .line 17301811
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-object v10

    .line 17301815
    check-cast v10, Lx50/i;

    .line 17301816
    .line 17301817
    iget-object v11, v1, Lx50/i;->G:Lx50/k;

    .line 17301818
    .line 17301819
    iput-object v11, v10, Lx50/i;->G:Lx50/k;

    .line 17301820
    .line 17301821
    iget-object v10, v1, Lx50/i;->F:Lorg/json/JSONArray;

    .line 17301822
    .line 17301823
    invoke-static {v10}, Lb60/h;->a(Lorg/json/JSONArray;)Z

    .line 17301824
    .line 17301825
    .line 17301826
    move-result v10

    .line 17301827
    if-nez v10, :cond_14f

    .line 17301828
    .line 17301829
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object v9

    .line 17301833
    check-cast v9, Lx50/i;

    .line 17301834
    .line 17301835
    iget-object v10, v1, Lx50/i;->F:Lorg/json/JSONArray;

    .line 17301836
    .line 17301837
    iput-object v10, v9, Lx50/i;->F:Lorg/json/JSONArray;

    .line 17301838
    .line 17301839
    :cond_14f
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 17301840
    .line 17301841
    .line 17301842
    move-result v9

    .line 17301843
    if-eqz v9, :cond_156

    .line 17301844
    .line 17301845
    goto :goto_170

    .line 17301846
    :cond_156
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 17301847
    .line 17301848
    .line 17301849
    move-result v9

    .line 17301850
    if-ne v9, v6, :cond_172

    .line 17301851
    .line 17301852
    iget-object v3, v3, Lcom/bytedance/applog/isolate/DataIsolateKey;->key:Ljava/lang/String;

    .line 17301853
    .line 17301854
    iput-object v3, v1, Lx50/i;->U:Ljava/lang/String;

    .line 17301855
    .line 17301856
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object v3

    .line 17301860
    new-array v8, v7, [Ljava/lang/String;

    .line 17301861
    .line 17301862
    invoke-interface {v3, v8}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object v3

    .line 17301866
    check-cast v3, [Ljava/lang/String;

    .line 17301867
    .line 17301868
    aget-object v3, v3, v7

    .line 17301869
    .line 17301870
    iput-object v3, v1, Lx50/i;->V:Ljava/lang/String;

    .line 17301871
    .line 17301872
    :goto_170
    move-object v3, v5

    .line 17301873
    goto :goto_176

    .line 17301874
    :cond_172
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17301875
    .line 17301876
    .line 17301877
    move-result-object v3

    .line 17301878
    :goto_176
    if-eqz v3, :cond_19a

    .line 17301879
    .line 17301880
    invoke-virtual/range {p0 .. p0}, Lx50/b;->g()Lj50/q;

    .line 17301881
    .line 17301882
    .line 17301883
    move-result-object v1

    .line 17301884
    new-array v8, v4, [Ljava/lang/Object;

    .line 17301885
    .line 17301886
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17301887
    .line 17301888
    .line 17301889
    move-result v9

    .line 17301890
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-object v9

    .line 17301894
    aput-object v9, v8, v7

    .line 17301895
    .line 17301896
    iget-object v9, v0, Lx50/b;->a:La50/d;

    .line 17301897
    .line 17301898
    iget-object v9, v9, La50/d;->c:Lt40/b;

    .line 17301899
    .line 17301900
    iget-object v9, v9, Lt40/b;->d0:Lcom/bytedance/applog/isolate/DataIsolateKey;

    .line 17301901
    .line 17301902
    aput-object v9, v8, v6

    .line 17301903
    .line 17301904
    const/4 v9, 0x5

    .line 17301905
    const-string v10, "Pack split to {} packs for data isolate: {}"

    .line 17301906
    .line 17301907
    invoke-virtual {v1, v9, v5, v10, v8}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301908
    .line 17301909
    .line 17301910
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301911
    .line 17301912
    .line 17301913
    goto :goto_1a1

    .line 17301914
    :cond_19a
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301915
    .line 17301916
    .line 17301917
    goto :goto_1a1

    .line 17301918
    :cond_19e
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301919
    .line 17301920
    .line 17301921
    :goto_1a1
    iget-object v1, v0, Lx50/b;->a:La50/d;

    .line 17301922
    .line 17301923
    iget-object v1, v1, La50/d;->d:Lk50/b;

    .line 17301924
    .line 17301925
    iget-object v1, v1, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 17301926
    .line 17301927
    const-string v3, "max_pack_size"

    .line 17301928
    .line 17301929
    const-wide/16 v8, 0x0

    .line 17301930
    .line 17301931
    invoke-interface {v1, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17301932
    .line 17301933
    .line 17301934
    move-result-wide v10

    .line 17301935
    cmp-long v1, v10, v8

    .line 17301936
    .line 17301937
    if-lez v1, :cond_1b5

    .line 17301938
    .line 17301939
    const/4 v1, 0x1

    .line 17301940
    goto :goto_1b6

    .line 17301941
    :cond_1b5
    const/4 v1, 0x0

    .line 17301942
    :goto_1b6
    if-eqz v1, :cond_3b9

    .line 17301943
    .line 17301944
    new-instance v1, Ljava/util/ArrayList;

    .line 17301945
    .line 17301946
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301947
    .line 17301948
    .line 17301949
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301950
    .line 17301951
    .line 17301952
    move-result-object v2

    .line 17301953
    :goto_1c1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301954
    .line 17301955
    .line 17301956
    move-result v10

    .line 17301957
    if-eqz v10, :cond_3b8

    .line 17301958
    .line 17301959
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object v10

    .line 17301963
    check-cast v10, Lx50/i;

    .line 17301964
    .line 17301965
    iget-object v11, v0, Lx50/b;->a:La50/d;

    .line 17301966
    .line 17301967
    iget-object v11, v11, La50/d;->d:Lk50/b;

    .line 17301968
    .line 17301969
    iget-object v11, v11, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 17301970
    .line 17301971
    invoke-interface {v11, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17301972
    .line 17301973
    .line 17301974
    move-result-wide v11

    .line 17301975
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301976
    .line 17301977
    .line 17301978
    new-instance v13, Ljava/util/ArrayList;

    .line 17301979
    .line 17301980
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17301981
    .line 17301982
    .line 17301983
    invoke-virtual {v10}, Lx50/a;->p()Lorg/json/JSONObject;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object v14

    .line 17301987
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301988
    .line 17301989
    .line 17301990
    move-result-object v14

    .line 17301991
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17301992
    .line 17301993
    .line 17301994
    move-result v14

    .line 17301995
    int-to-long v14, v14

    .line 17301996
    cmp-long v16, v14, v11

    .line 17301997
    .line 17301998
    if-gez v16, :cond_202

    .line 17301999
    .line 17302000
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302001
    .line 17302002
    .line 17302003
    move-object/from16 p1, v2

    .line 17302004
    .line 17302005
    move-object/from16 v33, v3

    .line 17302006
    .line 17302007
    move-object/from16 v29, v5

    .line 17302008
    .line 17302009
    move-wide v14, v8

    .line 17302010
    const/16 v27, 0x2

    .line 17302011
    .line 17302012
    const/16 v28, 0x1

    .line 17302013
    .line 17302014
    const/16 v30, 0x0

    .line 17302015
    .line 17302016
    goto/16 :goto_3a7

    .line 17302017
    .line 17302018
    :cond_202
    iget-object v14, v10, Lx50/i;->I:Lorg/json/JSONObject;

    .line 17302019
    .line 17302020
    if-eqz v14, :cond_210

    .line 17302021
    .line 17302022
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17302023
    .line 17302024
    .line 17302025
    move-result-object v14

    .line 17302026
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17302027
    .line 17302028
    .line 17302029
    move-result v14

    .line 17302030
    int-to-long v14, v14

    .line 17302031
    goto :goto_211

    .line 17302032
    :cond_210
    move-wide v14, v8

    .line 17302033
    :goto_211
    new-instance v8, Lx50/i;

    .line 17302034
    .line 17302035
    invoke-direct {v8}, Lx50/i;-><init>()V

    .line 17302036
    .line 17302037
    .line 17302038
    iget-object v9, v10, Lx50/a;->m:Ljava/lang/String;

    .line 17302039
    .line 17302040
    iget-object v4, v10, Lx50/i;->I:Lorg/json/JSONObject;

    .line 17302041
    .line 17302042
    iget-object v6, v10, Lx50/i;->E:Lx50/g;

    .line 17302043
    .line 17302044
    iget-object v5, v10, Lx50/i;->G:Lx50/k;

    .line 17302045
    .line 17302046
    iget-object v7, v10, Lx50/i;->F:Lorg/json/JSONArray;

    .line 17302047
    .line 17302048
    const/4 v0, 0x3

    .line 17302049
    move-object/from16 p1, v2

    .line 17302050
    .line 17302051
    new-array v2, v0, [Lorg/json/JSONArray;

    .line 17302052
    .line 17302053
    const/16 v29, 0x0

    .line 17302054
    .line 17302055
    const/16 v30, 0x0

    .line 17302056
    .line 17302057
    aput-object v29, v2, v30

    .line 17302058
    .line 17302059
    const/16 v28, 0x1

    .line 17302060
    .line 17302061
    aput-object v29, v2, v28

    .line 17302062
    .line 17302063
    const/16 v27, 0x2

    .line 17302064
    .line 17302065
    aput-object v29, v2, v27

    .line 17302066
    .line 17302067
    new-array v0, v0, [J

    .line 17302068
    .line 17302069
    move-wide/from16 v31, v11

    .line 17302070
    .line 17302071
    iget-wide v11, v10, Lx50/i;->B:J

    .line 17302072
    .line 17302073
    aput-wide v11, v0, v30

    .line 17302074
    .line 17302075
    iget-wide v11, v10, Lx50/i;->D:J

    .line 17302076
    .line 17302077
    aput-wide v11, v0, v28

    .line 17302078
    .line 17302079
    iget-wide v11, v10, Lx50/i;->K:J

    .line 17302080
    .line 17302081
    aput-wide v11, v0, v27

    .line 17302082
    .line 17302083
    iget-object v11, v10, Lx50/i;->L:Lorg/json/JSONArray;

    .line 17302084
    .line 17302085
    iget-object v12, v10, Lx50/i;->R:Lcom/bytedance/applog/priority/b;

    .line 17302086
    .line 17302087
    move-object/from16 v33, v3

    .line 17302088
    .line 17302089
    iget v3, v10, Lx50/i;->V0:I

    .line 17302090
    .line 17302091
    move-object/from16 v16, v8

    .line 17302092
    .line 17302093
    move-object/from16 v17, v9

    .line 17302094
    .line 17302095
    move-object/from16 v18, v4

    .line 17302096
    .line 17302097
    move-object/from16 v19, v6

    .line 17302098
    .line 17302099
    move-object/from16 v20, v5

    .line 17302100
    .line 17302101
    move-object/from16 v21, v7

    .line 17302102
    .line 17302103
    move-object/from16 v22, v2

    .line 17302104
    .line 17302105
    move-object/from16 v23, v0

    .line 17302106
    .line 17302107
    move-object/from16 v24, v11

    .line 17302108
    .line 17302109
    move-object/from16 v25, v12

    .line 17302110
    .line 17302111
    move/from16 v26, v3

    .line 17302112
    .line 17302113
    invoke-virtual/range {v16 .. v26}, Lx50/i;->y(Ljava/lang/String;Lorg/json/JSONObject;Lx50/g;Lx50/k;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;Lcom/bytedance/applog/priority/b;I)V

    .line 17302114
    .line 17302115
    .line 17302116
    iget-object v0, v10, Lx50/a;->d:Ljava/lang/String;

    .line 17302117
    .line 17302118
    iput-object v0, v8, Lx50/a;->d:Ljava/lang/String;

    .line 17302119
    .line 17302120
    iget-object v0, v10, Lx50/i;->U:Ljava/lang/String;

    .line 17302121
    .line 17302122
    iput-object v0, v8, Lx50/i;->U:Ljava/lang/String;

    .line 17302123
    .line 17302124
    iget-object v0, v10, Lx50/i;->V:Ljava/lang/String;

    .line 17302125
    .line 17302126
    iput-object v0, v8, Lx50/i;->V:Ljava/lang/String;

    .line 17302127
    .line 17302128
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302129
    .line 17302130
    .line 17302131
    sub-long v11, v31, v14

    .line 17302132
    .line 17302133
    iget-object v0, v10, Lx50/i;->E:Lx50/g;

    .line 17302134
    .line 17302135
    if-eqz v0, :cond_289

    .line 17302136
    .line 17302137
    invoke-virtual {v0}, Lx50/a;->p()Lorg/json/JSONObject;

    .line 17302138
    .line 17302139
    .line 17302140
    move-result-object v0

    .line 17302141
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17302142
    .line 17302143
    .line 17302144
    move-result-object v0

    .line 17302145
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302146
    .line 17302147
    .line 17302148
    move-result v0

    .line 17302149
    int-to-long v2, v0

    .line 17302150
    sub-long v2, v11, v2

    .line 17302151
    .line 17302152
    goto :goto_28a

    .line 17302153
    :cond_289
    move-wide v2, v11

    .line 17302154
    :goto_28a
    iget-object v0, v10, Lx50/i;->G:Lx50/k;

    .line 17302155
    .line 17302156
    if-eqz v0, :cond_29c

    .line 17302157
    .line 17302158
    invoke-virtual {v0}, Lx50/a;->p()Lorg/json/JSONObject;

    .line 17302159
    .line 17302160
    .line 17302161
    move-result-object v0

    .line 17302162
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17302163
    .line 17302164
    .line 17302165
    move-result-object v0

    .line 17302166
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302167
    .line 17302168
    .line 17302169
    move-result v0

    .line 17302170
    int-to-long v4, v0

    .line 17302171
    sub-long/2addr v2, v4

    .line 17302172
    :cond_29c
    iget-object v0, v10, Lx50/i;->L:Lorg/json/JSONArray;

    .line 17302173
    .line 17302174
    if-eqz v0, :cond_2aa

    .line 17302175
    .line 17302176
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17302177
    .line 17302178
    .line 17302179
    move-result-object v0

    .line 17302180
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302181
    .line 17302182
    .line 17302183
    move-result v0

    .line 17302184
    int-to-long v4, v0

    .line 17302185
    sub-long/2addr v2, v4

    .line 17302186
    :cond_2aa
    const/4 v0, 0x0

    .line 17302187
    :goto_2ab
    iget-object v4, v10, Lx50/i;->A:Lorg/json/JSONArray;

    .line 17302188
    .line 17302189
    invoke-static {v4}, Lb60/h;->a(Lorg/json/JSONArray;)Z

    .line 17302190
    .line 17302191
    .line 17302192
    move-result v4

    .line 17302193
    if-nez v4, :cond_2fd

    .line 17302194
    .line 17302195
    iget-object v4, v10, Lx50/i;->A:Lorg/json/JSONArray;

    .line 17302196
    .line 17302197
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17302198
    .line 17302199
    .line 17302200
    move-result v4

    .line 17302201
    if-ge v0, v4, :cond_2fd

    .line 17302202
    .line 17302203
    iget-object v4, v10, Lx50/i;->A:Lorg/json/JSONArray;

    .line 17302204
    .line 17302205
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17302206
    .line 17302207
    .line 17302208
    move-result-object v4

    .line 17302209
    if-nez v4, :cond_2c4

    .line 17302210
    .line 17302211
    goto :goto_2fa

    .line 17302212
    :cond_2c4
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17302213
    .line 17302214
    .line 17302215
    move-result-object v5

    .line 17302216
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17302217
    .line 17302218
    .line 17302219
    move-result v5

    .line 17302220
    int-to-long v5, v5

    .line 17302221
    sub-long/2addr v2, v5

    .line 17302222
    const-wide/16 v14, 0x0

    .line 17302223
    .line 17302224
    cmp-long v7, v2, v14

    .line 17302225
    .line 17302226
    if-lez v7, :cond_2e5

    .line 17302227
    .line 17302228
    iget-object v5, v8, Lx50/i;->A:Lorg/json/JSONArray;

    .line 17302229
    .line 17302230
    if-nez v5, :cond_2df

    .line 17302231
    .line 17302232
    new-instance v5, Lorg/json/JSONArray;

    .line 17302233
    .line 17302234
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 17302235
    .line 17302236
    .line 17302237
    iput-object v5, v8, Lx50/i;->A:Lorg/json/JSONArray;

    .line 17302238
    .line 17302239
    :cond_2df
    iget-object v5, v8, Lx50/i;->A:Lorg/json/JSONArray;

    .line 17302240
    .line 17302241
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17302242
    .line 17302243
    .line 17302244
    goto :goto_2fa

    .line 17302245
    :cond_2e5
    invoke-virtual {v10}, Lx50/i;->u()Lx50/i;

    .line 17302246
    .line 17302247
    .line 17302248
    move-result-object v2

    .line 17302249
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302250
    .line 17302251
    .line 17302252
    new-instance v3, Lorg/json/JSONArray;

    .line 17302253
    .line 17302254
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 17302255
    .line 17302256
    .line 17302257
    iput-object v3, v2, Lx50/i;->A:Lorg/json/JSONArray;

    .line 17302258
    .line 17302259
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17302260
    .line 17302261
    .line 17302262
    sub-long v3, v11, v5

    .line 17302263
    .line 17302264
    move-object v8, v2

    .line 17302265
    move-wide v2, v3

    .line 17302266
    :goto_2fa
    add-int/lit8 v0, v0, 0x1

    .line 17302267
    .line 17302268
    goto :goto_2ab

    .line 17302269
    :cond_2fd
    const/4 v0, 0x0

    .line 17302270
    :goto_2fe
    iget-object v4, v10, Lx50/i;->C:Lorg/json/JSONArray;

    .line 17302271
    .line 17302272
    invoke-static {v4}, Lb60/h;->a(Lorg/json/JSONArray;)Z

    .line 17302273
    .line 17302274
    .line 17302275
    move-result v4

    .line 17302276
    if-nez v4, :cond_350

    .line 17302277
    .line 17302278
    iget-object v4, v10, Lx50/i;->C:Lorg/json/JSONArray;

    .line 17302279
    .line 17302280
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17302281
    .line 17302282
    .line 17302283
    move-result v4

    .line 17302284
    if-ge v0, v4, :cond_350

    .line 17302285
    .line 17302286
    iget-object v4, v10, Lx50/i;->C:Lorg/json/JSONArray;

    .line 17302287
    .line 17302288
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17302289
    .line 17302290
    .line 17302291
    move-result-object v4

    .line 17302292
    if-nez v4, :cond_317

    .line 17302293
    .line 17302294
    goto :goto_34d

    .line 17302295
    :cond_317
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17302296
    .line 17302297
    .line 17302298
    move-result-object v5

    .line 17302299
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17302300
    .line 17302301
    .line 17302302
    move-result v5

    .line 17302303
    int-to-long v5, v5

    .line 17302304
    sub-long/2addr v2, v5

    .line 17302305
    const-wide/16 v14, 0x0

    .line 17302306
    .line 17302307
    cmp-long v7, v2, v14

    .line 17302308
    .line 17302309
    if-lez v7, :cond_338

    .line 17302310
    .line 17302311
    iget-object v5, v8, Lx50/i;->C:Lorg/json/JSONArray;

    .line 17302312
    .line 17302313
    if-nez v5, :cond_332

    .line 17302314
    .line 17302315
    new-instance v5, Lorg/json/JSONArray;

    .line 17302316
    .line 17302317
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 17302318
    .line 17302319
    .line 17302320
    iput-object v5, v8, Lx50/i;->C:Lorg/json/JSONArray;

    .line 17302321
    .line 17302322
    :cond_332
    iget-object v5, v8, Lx50/i;->C:Lorg/json/JSONArray;

    .line 17302323
    .line 17302324
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17302325
    .line 17302326
    .line 17302327
    goto :goto_34d

    .line 17302328
    :cond_338
    invoke-virtual {v10}, Lx50/i;->u()Lx50/i;

    .line 17302329
    .line 17302330
    .line 17302331
    move-result-object v2

    .line 17302332
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302333
    .line 17302334
    .line 17302335
    new-instance v3, Lorg/json/JSONArray;

    .line 17302336
    .line 17302337
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 17302338
    .line 17302339
    .line 17302340
    iput-object v3, v2, Lx50/i;->C:Lorg/json/JSONArray;

    .line 17302341
    .line 17302342
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17302343
    .line 17302344
    .line 17302345
    sub-long v3, v11, v5

    .line 17302346
    .line 17302347
    move-object v8, v2

    .line 17302348
    move-wide v2, v3

    .line 17302349
    :goto_34d
    add-int/lit8 v0, v0, 0x1

    .line 17302350
    .line 17302351
    goto :goto_2fe

    .line 17302352
    :cond_350
    const/4 v0, 0x0

    .line 17302353
    :goto_351
    iget-object v4, v10, Lx50/i;->J:Lorg/json/JSONArray;

    .line 17302354
    .line 17302355
    invoke-static {v4}, Lb60/h;->a(Lorg/json/JSONArray;)Z

    .line 17302356
    .line 17302357
    .line 17302358
    move-result v4

    .line 17302359
    if-nez v4, :cond_3a5

    .line 17302360
    .line 17302361
    iget-object v4, v10, Lx50/i;->J:Lorg/json/JSONArray;

    .line 17302362
    .line 17302363
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17302364
    .line 17302365
    .line 17302366
    move-result v4

    .line 17302367
    if-ge v0, v4, :cond_3a5

    .line 17302368
    .line 17302369
    iget-object v4, v10, Lx50/i;->J:Lorg/json/JSONArray;

    .line 17302370
    .line 17302371
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17302372
    .line 17302373
    .line 17302374
    move-result-object v4

    .line 17302375
    if-nez v4, :cond_36c

    .line 17302376
    .line 17302377
    const-wide/16 v14, 0x0

    .line 17302378
    .line 17302379
    goto :goto_3a2

    .line 17302380
    :cond_36c
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17302381
    .line 17302382
    .line 17302383
    move-result-object v5

    .line 17302384
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17302385
    .line 17302386
    .line 17302387
    move-result v5

    .line 17302388
    int-to-long v5, v5

    .line 17302389
    sub-long/2addr v2, v5

    .line 17302390
    const-wide/16 v14, 0x0

    .line 17302391
    .line 17302392
    cmp-long v7, v2, v14

    .line 17302393
    .line 17302394
    if-lez v7, :cond_38d

    .line 17302395
    .line 17302396
    iget-object v5, v8, Lx50/i;->J:Lorg/json/JSONArray;

    .line 17302397
    .line 17302398
    if-nez v5, :cond_387

    .line 17302399
    .line 17302400
    new-instance v5, Lorg/json/JSONArray;

    .line 17302401
    .line 17302402
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 17302403
    .line 17302404
    .line 17302405
    iput-object v5, v8, Lx50/i;->J:Lorg/json/JSONArray;

    .line 17302406
    .line 17302407
    :cond_387
    iget-object v5, v8, Lx50/i;->J:Lorg/json/JSONArray;

    .line 17302408
    .line 17302409
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17302410
    .line 17302411
    .line 17302412
    goto :goto_3a2

    .line 17302413
    :cond_38d
    invoke-virtual {v10}, Lx50/i;->u()Lx50/i;

    .line 17302414
    .line 17302415
    .line 17302416
    move-result-object v2

    .line 17302417
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302418
    .line 17302419
    .line 17302420
    new-instance v3, Lorg/json/JSONArray;

    .line 17302421
    .line 17302422
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 17302423
    .line 17302424
    .line 17302425
    iput-object v3, v2, Lx50/i;->J:Lorg/json/JSONArray;

    .line 17302426
    .line 17302427
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17302428
    .line 17302429
    .line 17302430
    sub-long v3, v11, v5

    .line 17302431
    .line 17302432
    move-object v8, v2

    .line 17302433
    move-wide v2, v3

    .line 17302434
    :goto_3a2
    add-int/lit8 v0, v0, 0x1

    .line 17302435
    .line 17302436
    goto :goto_351

    .line 17302437
    :cond_3a5
    const-wide/16 v14, 0x0

    .line 17302438
    .line 17302439
    :goto_3a7
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17302440
    .line 17302441
    .line 17302442
    move-object/from16 v0, p0

    .line 17302443
    .line 17302444
    move-object/from16 v2, p1

    .line 17302445
    .line 17302446
    move-wide v8, v14

    .line 17302447
    move-object/from16 v5, v29

    .line 17302448
    .line 17302449
    move-object/from16 v3, v33

    .line 17302450
    .line 17302451
    const/4 v4, 0x2

    .line 17302452
    const/4 v6, 0x1

    .line 17302453
    const/4 v7, 0x0

    .line 17302454
    goto/16 :goto_1c1

    .line 17302455
    .line 17302456
    :cond_3b8
    return-object v1

    .line 17302457
    :cond_3b9
    return-object v2
.end method


.method public final G()V
[MOD-CHANGED]
.method public final G()V
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    const-class v0, Landroid/database/CursorWindow;

    .line 262146
    const-string v1, "sCursorWindowSize"

    .line 262148
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262156
    const/4 v1, 0x0

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 262160
    move-result v2

    .line 262161
    if-lez v2, :cond_2b

    .line 262163
    const/high16 v3, 0x800000

    .line 262165
    if-gt v2, v3, :cond_2b

    .line 262167
    mul-int/lit8 v2, v2, 0x2

    .line 262169
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_1d

    .line 262172
    goto :goto_2b

    .line 262173
    :catchall_1d
    move-exception v0

    .line 262174
    invoke-virtual {p0}, Lx50/b;->g()Lj50/q;

    .line 262177
    move-result-object v1

    .line 262178
    const/4 v2, 0x0

    .line 262179
    new-array v2, v2, [Ljava/lang/Object;

    .line 262181
    const/4 v3, 0x5

    .line 262182
    const-string v4, "tryIncreaseCursorWindowSize"

    .line 262184
    invoke-virtual {v1, v3, v4, v0, v2}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 262187
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final G()V
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    const-class v0, Landroid/database/CursorWindow;

    .line 262145
    .line 262146
    const-string v1, "sCursorWindowSize"

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262154
    .line 262155
    .line 262156
    const/4 v1, 0x0

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-lez v2, :cond_2b

    .line 262162
    .line 262163
    const/high16 v3, 0x800000

    .line 262164
    .line 262165
    if-gt v2, v3, :cond_2b

    .line 262166
    .line 262167
    mul-int/lit8 v2, v2, 0x2

    .line 262168
    .line 262169
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_1d

    .line 262170
    .line 262171
    .line 262172
    goto :goto_2b

    .line 262173
    :catchall_1d
    move-exception v0

    .line 262174
    invoke-virtual {p0}, Lx50/b;->g()Lj50/q;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    const/4 v2, 0x0

    .line 262179
    new-array v2, v2, [Ljava/lang/Object;

    .line 262180
    .line 262181
    const/4 v3, 0x5

    .line 262182
    const-string v4, "tryIncreaseCursorWindowSize"

    .line 262183
    .line 262184
    invoke-virtual {v1, v3, v4, v0, v2}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    :goto_2b
    return-void
.end method


.method public final a(Lx50/g;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a(Lx50/g;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p1, Lx50/g;->z:Ljava/lang/String;

    .line 33882114
    iget-object v1, p0, Lx50/b;->a:La50/d;

    .line 33882116
    iget-object v1, v1, La50/d;->h:Lk50/d;

    .line 33882118
    iget-object v1, v1, Lk50/d;->a:Lw40/i;

    .line 33882120
    check-cast v1, Lw40/g;

    .line 33882122
    iget-object v1, v1, Lw40/g;->b:Lcom/bytedance/bdinstall/q0;

    .line 33882124
    if-eqz v1, :cond_13

    .line 33882126
    invoke-virtual {v1}, Lcom/bytedance/bdinstall/q0;->e()Ljava/lang/String;

    .line 33882129
    move-result-object v1

    .line 33882130
    goto :goto_15

    .line 33882131
    :cond_13
    const-string v1, ""

    .line 33882133
    :goto_15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882136
    move-result v0

    .line 33882137
    if-eqz v0, :cond_34

    .line 33882139
    iget-wide v0, p1, Lx50/g;->y:J

    .line 33882141
    iget-object v2, p0, Lx50/b;->a:La50/d;

    .line 33882143
    iget-object v2, v2, La50/d;->h:Lk50/d;

    .line 33882145
    iget-object v2, v2, Lk50/d;->a:Lw40/i;

    .line 33882147
    check-cast v2, Lw40/g;

    .line 33882149
    iget-object v2, v2, Lw40/g;->b:Lcom/bytedance/bdinstall/q0;

    .line 33882151
    if-eqz v2, :cond_2e

    .line 33882153
    invoke-virtual {v2}, Lcom/bytedance/bdinstall/q0;->f()J

    .line 33882156
    move-result-wide v2

    .line 33882157
    goto :goto_30

    .line 33882158
    :cond_2e
    const-wide/16 v2, 0x0

    .line 33882160
    :goto_30
    cmp-long v4, v0, v2

    .line 33882162
    if-eqz v4, :cond_5a

    .line 33882164
    :cond_34
    :try_start_34
    new-instance v0, Lorg/json/JSONObject;

    .line 33882166
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882169
    invoke-static {v0, p2}, Lb60/m;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882172
    const-string v1, "app_version"

    .line 33882174
    iget-object v2, p1, Lx50/g;->z:Ljava/lang/String;

    .line 33882176
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882179
    const-string v1, "version_code"

    .line 33882181
    iget-wide v2, p1, Lx50/g;->y:J

    .line 33882183
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_4a} :catch_4c

    .line 33882186
    move-object p2, v0

    .line 33882187
    goto :goto_5a

    .line 33882188
    :catch_4c
    move-exception p1

    .line 33882189
    invoke-virtual {p0}, Lx50/b;->g()Lj50/q;

    .line 33882192
    move-result-object v0

    .line 33882193
    const/4 v1, 0x0

    .line 33882194
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882196
    const/4 v2, 0x5

    .line 33882197
    const-string v3, "check version failed"

    .line 33882199
    invoke-virtual {v0, v2, v3, p1, v1}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33882202
    :cond_5a
    :goto_5a
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final a(Lx50/g;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p1, Lx50/g;->z:Ljava/lang/String;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lx50/b;->a:La50/d;

    .line 33882115
    .line 33882116
    iget-object v1, v1, La50/d;->h:Lk50/d;

    .line 33882117
    .line 33882118
    iget-object v1, v1, Lk50/d;->a:Lw40/i;

    .line 33882119
    .line 33882120
    check-cast v1, Lw40/g;

    .line 33882121
    .line 33882122
    iget-object v1, v1, Lw40/g;->b:Lcom/bytedance/bdinstall/q0;

    .line 33882123
    .line 33882124
    if-eqz v1, :cond_13

    .line 33882125
    .line 33882126
    invoke-virtual {v1}, Lcom/bytedance/bdinstall/q0;->e()Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    goto :goto_15

    .line 33882131
    :cond_13
    const-string v1, ""

    .line 33882132
    .line 33882133
    :goto_15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v0

    .line 33882137
    if-eqz v0, :cond_34

    .line 33882138
    .line 33882139
    iget-wide v0, p1, Lx50/g;->y:J

    .line 33882140
    .line 33882141
    iget-object v2, p0, Lx50/b;->a:La50/d;

    .line 33882142
    .line 33882143
    iget-object v2, v2, La50/d;->h:Lk50/d;

    .line 33882144
    .line 33882145
    iget-object v2, v2, Lk50/d;->a:Lw40/i;

    .line 33882146
    .line 33882147
    check-cast v2, Lw40/g;

    .line 33882148
    .line 33882149
    iget-object v2, v2, Lw40/g;->b:Lcom/bytedance/bdinstall/q0;

    .line 33882150
    .line 33882151
    if-eqz v2, :cond_2e

    .line 33882152
    .line 33882153
    invoke-virtual {v2}, Lcom/bytedance/bdinstall/q0;->f()J

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-wide v2

    .line 33882157
    goto :goto_30

    .line 33882158
    :cond_2e
    const-wide/16 v2, 0x0

    .line 33882159
    .line 33882160
    :goto_30
    cmp-long v4, v0, v2

    .line 33882161
    .line 33882162
    if-eqz v4, :cond_5a

    .line 33882163
    .line 33882164
    :cond_34
    :try_start_34
    new-instance v0, Lorg/json/JSONObject;

    .line 33882165
    .line 33882166
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {v0, p2}, Lb60/m;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882170
    .line 33882171
    .line 33882172
    const-string v1, "app_version"

    .line 33882173
    .line 33882174
    iget-object v2, p1, Lx50/g;->z:Ljava/lang/String;

    .line 33882175
    .line 33882176
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882177
    .line 33882178
    .line 33882179
    const-string v1, "version_code"

    .line 33882180
    .line 33882181
    iget-wide v2, p1, Lx50/g;->y:J

    .line 33882182
    .line 33882183
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_4a} :catch_4c

    .line 33882184
    .line 33882185
    .line 33882186
    move-object p2, v0

    .line 33882187
    goto :goto_5a

    .line 33882188
    :catch_4c
    move-exception p1

    .line 33882189
    invoke-virtual {p0}, Lx50/b;->g()Lj50/q;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v0

    .line 33882193
    const/4 v1, 0x0

    .line 33882194
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882195
    .line 33882196
    const/4 v2, 0x5

    .line 33882197
    const-string v3, "check version failed"

    .line 33882198
    .line 33882199
    invoke-virtual {v0, v2, v3, p1, v1}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    :goto_5a
    return-object p2
.end method


.method public final b(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public final b(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "close cursor failed"

    .line 33947650
    iget-object v1, p0, Lx50/b;->c:Ljava/util/HashMap;

    .line 33947652
    const-string v2, "launch"

    .line 33947654
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947657
    move-result-object v1

    .line 33947658
    check-cast v1, Lx50/g;

    .line 33947660
    if-nez v1, :cond_f

    .line 33947662
    return-void

    .line 33947663
    :cond_f
    const/4 v2, 0x0

    .line 33947664
    const/4 v3, 0x5

    .line 33947665
    const/4 v4, 0x1

    .line 33947666
    const/4 v5, 0x0

    .line 33947667
    :try_start_13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947669
    const-string v6, "SELECT * FROM launch ORDER BY _id DESC LIMIT 3"

    .line 33947671
    invoke-virtual {p1, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33947674
    move-result-object p1
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_6d

    .line 33947675
    :try_start_1b
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    .line 33947678
    move-result v6

    .line 33947679
    :goto_1f
    if-eqz v6, :cond_5a

    .line 33947681
    invoke-virtual {v1, p1}, Lx50/g;->k(Landroid/database/Cursor;)V

    .line 33947684
    new-instance v6, Lorg/json/JSONObject;

    .line 33947686
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_29
    .catchall {:try_start_1b .. :try_end_29} :catchall_6b

    .line 33947689
    :try_start_29
    iget-object v7, p0, Lx50/b;->a:La50/d;

    .line 33947691
    iget-object v7, v7, La50/d;->c:Lt40/b;

    .line 33947693
    iget-object v7, v7, Lt40/b;->a:Lh50/c;

    .line 33947695
    iget-wide v8, v1, Lx50/a;->a:J

    .line 33947697
    iget-object v10, v1, Lx50/a;->d:Ljava/lang/String;

    .line 33947699
    invoke-virtual {v7, v8, v9, v10, v6}, Lh50/c;->c(JLjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_36
    .catchall {:try_start_29 .. :try_end_36} :catchall_37

    .line 33947702
    goto :goto_50

    .line 33947703
    :catchall_37
    move-exception v7

    .line 33947704
    :try_start_38
    invoke-virtual {p0}, Lx50/b;->g()Lj50/q;

    .line 33947707
    move-result-object v8

    .line 33947708
    const-string v9, "onSessionBatchEvent failed"

    .line 33947710
    new-array v10, v4, [Ljava/lang/Object;

    .line 33947712
    aput-object v7, v10, v2

    .line 33947714
    invoke-virtual {v8, v3, v5, v9, v10}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947717
    iget-object v8, p0, Lx50/b;->a:La50/d;

    .line 33947719
    iget-object v8, v8, La50/d;->c:Lt40/b;

    .line 33947721
    iget-object v8, v8, Lt40/b;->W:Lq50/e;

    .line 33947723
    const-string v9, "collectImpression onSessionBatchEvent failed"

    .line 33947725
    invoke-virtual {v8, v9, v7, v4}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 33947728
    :goto_50
    iget-object v7, v1, Lx50/a;->d:Ljava/lang/String;

    .line 33947730
    invoke-virtual {p2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947733
    invoke-interface {p1}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 33947736
    move-result v6
    :try_end_59
    .catchall {:try_start_38 .. :try_end_59} :catchall_6b

    .line 33947737
    goto :goto_1f

    .line 33947738
    :cond_5a
    :try_start_5a
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_5e

    .line 33947741
    goto :goto_a5

    .line 33947742
    :catchall_5e
    move-exception p1

    .line 33947743
    invoke-virtual {p0}, Lx50/b;->g()Lj50/q;

    .line 33947746
    move-result-object p2

    .line 33947747
    new-array v1, v4, [Ljava/lang/Object;

    .line 33947749
    aput-object p1, v1, v2

    .line 33947751
    invoke-virtual {p2, v3, v5, v0, v1}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947754
    goto :goto_a5

    .line 33947755
    :catchall_6b
    move-exception p2

    .line 33947756
    goto :goto_70

    .line 33947757
    :catchall_6d
    move-exception p1

    .line 33947758
    move-object p2, p1

    .line 33947759
    move-object p1, v5

    .line 33947760
    :goto_70
    :try_start_70
    invoke-virtual {p0}, Lx50/b;->g()Lj50/q;

    .line 33947763
    move-result-object v1

    .line 33947764
    const-string v6, "collect impression failed"

    .line 33947766
    new-array v7, v4, [Ljava/lang/Object;

    .line 33947768
    aput-object p2, v7, v2

    .line 33947770
    invoke-virtual {v1, v3, v5, v6, v7}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947773
    iget-object v1, p0, Lx50/b;->a:La50/d;

    .line 33947775
    iget-object v1, v1, La50/d;->c:Lt40/b;

    .line 33947777
    iget-object v1, v1, Lt40/b;->W:Lq50/e;

    .line 33947779
    sget-object v6, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->COLLECT_IMPRESSION_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 33947781
    invoke-virtual {v1, v6, v4}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 33947784
    iget-object v1, p0, Lx50/b;->a:La50/d;

    .line 33947786
    iget-object v1, v1, La50/d;->c:Lt40/b;

    .line 33947788
    iget-object v1, v1, Lt40/b;->W:Lq50/e;

    .line 33947790
    const-string v6, "collectImpression failed"

    .line 33947792
    invoke-virtual {v1, v6, p2, v4}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_93
    .catchall {:try_start_70 .. :try_end_93} :catchall_a6

    .line 33947795
    if-eqz p1, :cond_a5

    .line 33947797
    :try_start_95
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_98
    .catchall {:try_start_95 .. :try_end_98} :catchall_99

    .line 33947800
    goto :goto_a5

    .line 33947801
    :catchall_99
    move-exception p1

    .line 33947802
    invoke-virtual {p0}, Lx50/b;->g()Lj50/q;

    .line 33947805
    move-result-object p2

    .line 33947806
    new-array v1, v4, [Ljava/lang/Object;

    .line 33947808
    aput-object p1, v1, v2

    .line 33947810
    invoke-virtual {p2, v3, v5, v0, v1}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947813
    :cond_a5
    :goto_a5
    return-void

    .line 33947814
    :catchall_a6
    move-exception p2

    .line 33947815
    if-eqz p1, :cond_b9

    .line 33947817
    :try_start_a9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_ac
    .catchall {:try_start_a9 .. :try_end_ac} :catchall_ad

    .line 33947820
    goto :goto_b9

    .line 33947821
    :catchall_ad
    move-exception p1

    .line 33947822
    invoke-virtual {p0}, Lx50/b;->g()Lj50/q;

    .line 33947825
    move-result-object v1

    .line 33947826
    new-array v4, v4, [Ljava/lang/Object;

    .line 33947828
    aput-object p1, v4, v2

    .line 33947830
    invoke-virtual {v1, v3, v5, v0, v4}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947833
    :cond_b9
    :goto_b9
    throw p2
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "close cursor failed"

    .line 33947649
    .line 33947650
    iget-object v1, p0, Lx50/b;->c:Ljava/util/HashMap;

    .line 33947651
    .line 33947652
    const-string v2, "launch"

    .line 33947653
    .line 33947654
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v1

    .line 33947658
    check-cast v1, Lx50/g;

    .line 33947659
    .line 33947660
    if-nez v1, :cond_f

    .line 33947661
    .line 33947662
    return-void

    .line 33947663
    :cond_f
    const/4 v2, 0x0

    .line 33947664
    const/4 v3, 0x5

    .line 33947665
    const/4 v4, 0x1

    .line 33947666
    const/4 v5, 0x0

    .line 33947667
    :try_start_13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    const-string v6, "SELECT * FROM launch ORDER BY _id DESC LIMIT 3"

    .line 33947670
    .line 33947671
    invoke-virtual {p1, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object p1
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_6d

    .line 33947675
    :try_start_1b
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v6

    .line 33947679
    :goto_1f
    if-eqz v6, :cond_5a

    .line 33947680
    .line 33947681
    invoke-virtual {v1, p1}, Lx50/g;->k(Landroid/database/Cursor;)V

    .line 33947682
    .line 33947683
    .line 33947684
    new-instance v6, Lorg/json/JSONObject;

    .line 33947685
    .line 33947686
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_29
    .catchall {:try_start_1b .. :try_end_29} :catchall_6b

    .line 33947687
    .line 33947688
    .line 33947689
    :try_start_29
    iget-object v7, p0, Lx50/b;->a:La50/d;

    .line 33947690
    .line 33947691
    iget-object v7, v7, La50/d;->c:Lt40/b;

    .line 33947692
    .line 33947693
    iget-object v7, v7, Lt40/b;->a:Lh50/c;

    .line 33947694
    .line 33947695
    iget-wide v8, v1, Lx50/a;->a:J

    .line 33947696
    .line 33947697
    iget-object v10, v1, Lx50/a;->d:Ljava/lang/String;

    .line 33947698
    .line 33947699
    invoke-virtual {v7, v8, v9, v10, v6}, Lh50/c;->c(JLjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_36
    .catchall {:try_start_29 .. :try_end_36} :catchall_37

    .line 33947700
    .line 33947701
    .line 33947702
    goto :goto_50

    .line 33947703
    :catchall_37
    move-exception v7

    .line 33947704
    :try_start_38
    invoke-virtual {p0}, Lx50/b;->g()Lj50/q;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v8

    .line 33947708
    const-string v9, "onSessionBatchEvent failed"

    .line 33947709
    .line 33947710
    new-array v10, v4, [Ljava/lang/Object;

    .line 33947711
    .line 33947712
    aput-object v7, v10, v2

    .line 33947713
    .line 33947714
    invoke-virtual {v8, v3, v5, v9, v10}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947715
    .line 33947716
    .line 33947717
    iget-object v8, p0, Lx50/b;->a:La50/d;

    .line 33947718
    .line 33947719
    iget-object v8, v8, La50/d;->c:Lt40/b;

    .line 33947720
    .line 33947721
    iget-object v8, v8, Lt40/b;->W:Lq50/e;

    .line 33947722
    .line 33947723
    const-string v9, "collectImpression onSessionBatchEvent failed"

    .line 33947724
    .line 33947725
    invoke-virtual {v8, v9, v7, v4}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 33947726
    .line 33947727
    .line 33947728
    :goto_50
    iget-object v7, v1, Lx50/a;->d:Ljava/lang/String;

    .line 33947729
    .line 33947730
    invoke-virtual {p2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-interface {p1}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v6
    :try_end_59
    .catchall {:try_start_38 .. :try_end_59} :catchall_6b

    .line 33947737
    goto :goto_1f

    .line 33947738
    :cond_5a
    :try_start_5a
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_5e

    .line 33947739
    .line 33947740
    .line 33947741
    goto :goto_a5

    .line 33947742
    :catchall_5e
    move-exception p1

    .line 33947743
    invoke-virtual {p0}, Lx50/b;->g()Lj50/q;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p2

    .line 33947747
    new-array v1, v4, [Ljava/lang/Object;

    .line 33947748
    .line 33947749
    aput-object p1, v1, v2

    .line 33947750
    .line 33947751
    invoke-virtual {p2, v3, v5, v0, v1}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947752
    .line 33947753
    .line 33947754
    goto :goto_a5

    .line 33947755
    :catchall_6b
    move-exception p2

    .line 33947756
    goto :goto_70

    .line 33947757
    :catchall_6d
    move-exception p1

    .line 33947758
    move-object p2, p1

    .line 33947759
    move-object p1, v5

    .line 33947760
    :goto_70
    :try_start_70
    invoke-virtual {p0}, Lx50/b;->g()Lj50/q;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v1

    .line 33947764
    const-string v6, "collect impression failed"

    .line 33947765
    .line 33947766
    new-array v7, v4, [Ljava/lang/Object;

    .line 33947767
    .line 33947768
    aput-object p2, v7, v2

    .line 33947769
    .line 33947770
    invoke-virtual {v1, v3, v5, v6, v7}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947771
    .line 33947772
    .line 33947773
    iget-object v1, p0, Lx50/b;->a:La50/d;

    .line 33947774
    .line 33947775
    iget-object v1, v1, La50/d;->c:Lt40/b;

    .line 33947776
    .line 33947777
    iget-object v1, v1, Lt40/b;->W:Lq50/e;

    .line 33947778
    .line 33947779
    sget-object v6, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->COLLECT_IMPRESSION_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 33947780
    .line 33947781
    invoke-virtual {v1, v6, v4}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 33947782
    .line 33947783
    .line 33947784
    iget-object v1, p0, Lx50/b;->a:La50/d;

    .line 33947785
    .line 33947786
    iget-object v1, v1, La50/d;->c:Lt40/b;

    .line 33947787
    .line 33947788
    iget-object v1, v1, Lt40/b;->W:Lq50/e;

    .line 33947789
    .line 33947790
    const-string v6, "collectImpression failed"

    .line 33947791
    .line 33947792
    invoke-virtual {v1, v6, p2, v4}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_93
    .catchall {:try_start_70 .. :try_end_93} :catchall_a6

    .line 33947793
    .line 33947794
    .line 33947795
    if-eqz p1, :cond_a5

    .line 33947796
    .line 33947797
    :try_start_95
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_98
    .catchall {:try_start_95 .. :try_end_98} :catchall_99

    .line 33947798
    .line 33947799
    .line 33947800
    goto :goto_a5

    .line 33947801
    :catchall_99
    move-exception p1

    .line 33947802
    invoke-virtual {p0}, Lx50/b;->g()Lj50/q;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p2

    .line 33947806
    new-array v1, v4, [Ljava/lang/Object;

    .line 33947807
    .line 33947808
    aput-object p1, v1, v2

    .line 33947809
    .line 33947810
    invoke-virtual {p2, v3, v5, v0, v1}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947811
    .line 33947812
    .line 33947813
    :cond_a5
    :goto_a5
    return-void

    .line 33947814
    :catchall_a6
    move-exception p2

    .line 33947815
    if-eqz p1, :cond_b9

    .line 33947816
    .line 33947817
    :try_start_a9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_ac
    .catchall {:try_start_a9 .. :try_end_ac} :catchall_ad

    .line 33947818
    .line 33947819
    .line 33947820
    goto :goto_b9

    .line 33947821
    :catchall_ad
    move-exception p1

    .line 33947822
    invoke-virtual {p0}, Lx50/b;->g()Lj50/q;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object v1

    .line 33947826
    new-array v4, v4, [Ljava/lang/Object;

    .line 33947827
    .line 33947828
    aput-object p1, v4, v2

    .line 33947829
    .line 33947830
    invoke-virtual {v1, v3, v5, v0, v4}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947831
    .line 33947832
    .line 33947833
    :cond_b9
    :goto_b9
    throw p2
.end method


.method public final d(Ljava/util/List;)V
[MOD-CHANGED]
.method public final d(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx50/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/ArrayList;

    .line 17104898
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104901
    move-result-object p1

    .line 17104902
    const-wide/16 v0, 0x0

    .line 17104904
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    move-result v2

    .line 17104908
    if-eqz v2, :cond_1c

    .line 17104910
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104913
    move-result-object v2

    .line 17104914
    check-cast v2, Lx50/f;

    .line 17104916
    iget-wide v2, v2, Lx50/a;->a:J

    .line 17104918
    cmp-long v4, v2, v0

    .line 17104920
    if-lez v4, :cond_8

    .line 17104922
    move-wide v0, v2

    .line 17104923
    goto :goto_8

    .line 17104924
    :cond_1c
    const/4 p1, 0x1

    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    :try_start_1e
    iget-object v3, p0, Lx50/b;->b:Lx50/b$b;

    .line 17104928
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17104931
    move-result-object v3

    .line 17104932
    const-string v4, "forward_eventv3"

    .line 17104934
    const-string v5, "_id <= ?"

    .line 17104936
    new-array v6, p1, [Ljava/lang/String;

    .line 17104938
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104941
    move-result-object v0

    .line 17104942
    aput-object v0, v6, v2

    .line 17104944
    invoke-virtual {v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_33
    .catchall {:try_start_1e .. :try_end_33} :catchall_34

    .line 17104947
    goto :goto_4c

    .line 17104948
    :catchall_34
    move-exception v0

    .line 17104949
    invoke-virtual {p0}, Lx50/b;->g()Lj50/q;

    .line 17104952
    move-result-object v1

    .line 17104953
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104955
    const/4 v3, 0x5

    .line 17104956
    const-string v4, "delete forward events failed"

    .line 17104958
    invoke-virtual {v1, v3, v4, v0, v2}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17104961
    iget-object v1, p0, Lx50/b;->a:La50/d;

    .line 17104963
    iget-object v1, v1, La50/d;->c:Lt40/b;

    .line 17104965
    iget-object v1, v1, Lt40/b;->W:Lq50/e;

    .line 17104967
    const-string v2, "deleteForwardEvents failed"

    .line 17104969
    invoke-virtual {v1, v2, v0, p1}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 17104972
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx50/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    const-wide/16 v0, 0x0

    .line 17104903
    .line 17104904
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    if-eqz v2, :cond_1c

    .line 17104909
    .line 17104910
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    check-cast v2, Lx50/f;

    .line 17104915
    .line 17104916
    iget-wide v2, v2, Lx50/a;->a:J

    .line 17104917
    .line 17104918
    cmp-long v4, v2, v0

    .line 17104919
    .line 17104920
    if-lez v4, :cond_8

    .line 17104921
    .line 17104922
    move-wide v0, v2

    .line 17104923
    goto :goto_8

    .line 17104924
    :cond_1c
    const/4 p1, 0x1

    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    :try_start_1e
    iget-object v3, p0, Lx50/b;->b:Lx50/b$b;

    .line 17104927
    .line 17104928
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    const-string v4, "forward_eventv3"

    .line 17104933
    .line 17104934
    const-string v5, "_id <= ?"

    .line 17104935
    .line 17104936
    new-array v6, p1, [Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    aput-object v0, v6, v2

    .line 17104943
    .line 17104944
    invoke-virtual {v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_33
    .catchall {:try_start_1e .. :try_end_33} :catchall_34

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_4c

    .line 17104948
    :catchall_34
    move-exception v0

    .line 17104949
    invoke-virtual {p0}, Lx50/b;->g()Lj50/q;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104954
    .line 17104955
    const/4 v3, 0x5

    .line 17104956
    const-string v4, "delete forward events failed"

    .line 17104957
    .line 17104958
    invoke-virtual {v1, v3, v4, v0, v2}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object v1, p0, Lx50/b;->a:La50/d;

    .line 17104962
    .line 17104963
    iget-object v1, v1, La50/d;->c:Lt40/b;

    .line 17104964
    .line 17104965
    iget-object v1, v1, Lt40/b;->W:Lq50/e;

    .line 17104966
    .line 17104967
    const-string v2, "deleteForwardEvents failed"

    .line 17104968
    .line 17104969
    invoke-virtual {v1, v2, v0, p1}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 17104970
    .line 17104971
    .line 17104972
    :goto_4c
    return-void
.end method


.method public final e(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/database/sqlite/SQLiteDatabase;)V
[MOD-CHANGED]
.method public final e(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lx50/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lx50/g;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lx50/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lx50/k;",
            ">;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 84148227
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 84148230
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 84148233
    :try_start_9
    invoke-virtual/range {p0 .. p5}, Lx50/b;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    .line 84148236
    goto :goto_32

    .line 84148237
    :catchall_d
    move-exception p1

    .line 84148238
    invoke-virtual {p0}, Lx50/b;->g()Lj50/q;

    .line 84148241
    move-result-object p2

    .line 84148242
    const/4 p3, 0x0

    .line 84148243
    new-array p3, p3, [Ljava/lang/Object;

    .line 84148245
    const/4 p4, 0x5

    .line 84148246
    const-string p5, "save db failed"

    .line 84148248
    invoke-virtual {p2, p4, p5, p1, p3}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 84148251
    iget-object p2, p0, Lx50/b;->a:La50/d;

    .line 84148253
    iget-object p2, p2, La50/d;->c:Lt40/b;

    .line 84148255
    iget-object p2, p2, Lt40/b;->W:Lq50/e;

    .line 84148257
    sget-object p3, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->DB_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 84148259
    const/4 p4, 0x1

    .line 84148260
    invoke-virtual {p2, p3, p4}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 84148263
    iget-object p2, p0, Lx50/b;->a:La50/d;

    .line 84148265
    iget-object p2, p2, La50/d;->c:Lt40/b;

    .line 84148267
    iget-object p2, p2, Lt40/b;->W:Lq50/e;

    .line 84148269
    const-string p3, "save base data list failed"

    .line 84148271
    invoke-virtual {p2, p3, p1, p4}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 84148274
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lx50/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lx50/g;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lx50/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lx50/k;",
            ">;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 84148228
    .line 84148229
    .line 84148230
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 84148231
    .line 84148232
    .line 84148233
    :try_start_9
    invoke-virtual/range {p0 .. p5}, Lx50/b;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    .line 84148234
    .line 84148235
    .line 84148236
    goto :goto_32

    .line 84148237
    :catchall_d
    move-exception p1

    .line 84148238
    invoke-virtual {p0}, Lx50/b;->g()Lj50/q;

    .line 84148239
    .line 84148240
    .line 84148241
    move-result-object p2

    .line 84148242
    const/4 p3, 0x0

    .line 84148243
    new-array p3, p3, [Ljava/lang/Object;

    .line 84148244
    .line 84148245
    const/4 p4, 0x5

    .line 84148246
    const-string p5, "save db failed"

    .line 84148247
    .line 84148248
    invoke-virtual {p2, p4, p5, p1, p3}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 84148249
    .line 84148250
    .line 84148251
    iget-object p2, p0, Lx50/b;->a:La50/d;

    .line 84148252
    .line 84148253
    iget-object p2, p2, La50/d;->c:Lt40/b;

    .line 84148254
    .line 84148255
    iget-object p2, p2, Lt40/b;->W:Lq50/e;

    .line 84148256
    .line 84148257
    sget-object p3, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->DB_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 84148258
    .line 84148259
    const/4 p4, 0x1

    .line 84148260
    invoke-virtual {p2, p3, p4}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 84148261
    .line 84148262
    .line 84148263
    iget-object p2, p0, Lx50/b;->a:La50/d;

    .line 84148264
    .line 84148265
    iget-object p2, p2, La50/d;->c:Lt40/b;

    .line 84148266
    .line 84148267
    iget-object p2, p2, Lt40/b;->W:Lq50/e;

    .line 84148268
    .line 84148269
    const-string p3, "save base data list failed"

    .line 84148270
    .line 84148271
    invoke-virtual {p2, p3, p1, p4}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 84148272
    .line 84148273
    .line 84148274
    :goto_32
    return-void
.end method


.method public final f(Ljava/lang/String;Ljava/util/HashMap;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Ljava/util/HashMap;)Lorg/json/JSONArray;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    move-result-object p1

    .line 33816580
    check-cast p1, Lorg/json/JSONObject;

    .line 33816582
    const-string p2, "item_impression"

    .line 33816584
    if-eqz p1, :cond_16

    .line 33816586
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33816589
    move-result-object p1

    .line 33816590
    if-eqz p1, :cond_17

    .line 33816592
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33816595
    move-result v0

    .line 33816596
    if-nez v0, :cond_17

    .line 33816598
    :cond_16
    const/4 p1, 0x0

    .line 33816599
    :cond_17
    iget-object v0, p0, Lx50/b;->a:La50/d;

    .line 33816601
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 33816603
    iget-object v0, v0, Lt40/b;->i:Ljava/lang/String;

    .line 33816605
    invoke-static {v0}, Lcom/bytedance/applog/util/EventsSenderUtils;->isEnable(Ljava/lang/String;)Z

    .line 33816608
    move-result v0

    .line 33816609
    if-eqz v0, :cond_2e

    .line 33816611
    if-eqz p1, :cond_2e

    .line 33816613
    iget-object v0, p0, Lx50/b;->a:La50/d;

    .line 33816615
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 33816617
    iget-object v0, v0, Lt40/b;->i:Ljava/lang/String;

    .line 33816619
    invoke-static {v0, p2, p1}, Lcom/bytedance/applog/util/EventsSenderUtils;->putEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 33816622
    :cond_2e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Ljava/util/HashMap;)Lorg/json/JSONArray;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    check-cast p1, Lorg/json/JSONObject;

    .line 33816581
    .line 33816582
    const-string p2, "item_impression"

    .line 33816583
    .line 33816584
    if-eqz p1, :cond_16

    .line 33816585
    .line 33816586
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    if-eqz p1, :cond_17

    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    if-nez v0, :cond_17

    .line 33816597
    .line 33816598
    :cond_16
    const/4 p1, 0x0

    .line 33816599
    :cond_17
    iget-object v0, p0, Lx50/b;->a:La50/d;

    .line 33816600
    .line 33816601
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 33816602
    .line 33816603
    iget-object v0, v0, Lt40/b;->i:Ljava/lang/String;

    .line 33816604
    .line 33816605
    invoke-static {v0}, Lcom/bytedance/applog/util/EventsSenderUtils;->isEnable(Ljava/lang/String;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v0

    .line 33816609
    if-eqz v0, :cond_2e

    .line 33816610
    .line 33816611
    if-eqz p1, :cond_2e

    .line 33816612
    .line 33816613
    iget-object v0, p0, Lx50/b;->a:La50/d;

    .line 33816614
    .line 33816615
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 33816616
    .line 33816617
    iget-object v0, v0, Lt40/b;->i:Ljava/lang/String;

    .line 33816618
    .line 33816619
    invoke-static {v0, p2, p1}, Lcom/bytedance/applog/util/EventsSenderUtils;->putEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    return-object p1
.end method


.method public final g()Lj50/q;
[MOD-CHANGED]
.method public final g()Lj50/q;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lx50/b;->a:La50/d;

    .line 65538
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 65540
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lj50/q;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lx50/b;->a:La50/d;

    .line 65537
    .line 65538
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 65539
    .line 65540
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final h()Landroid/os/Handler;
[MOD-CHANGED]
.method public final h()Landroid/os/Handler;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lx50/b;->e:Lx50/b$a;

    .line 196610
    if-nez v0, :cond_15

    .line 196612
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_15

    .line 196618
    new-instance v0, Lx50/b$a;

    .line 196620
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, p0, v1}, Lx50/b$a;-><init>(Lx50/b;Landroid/os/Looper;)V

    .line 196627
    iput-object v0, p0, Lx50/b;->e:Lx50/b$a;

    .line 196629
    :cond_15
    iget-object v0, p0, Lx50/b;->e:Lx50/b$a;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Landroid/os/Handler;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lx50/b;->e:Lx50/b$a;

    .line 196609
    .line 196610
    if-nez v0, :cond_15

    .line 196611
    .line 196612
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_15

    .line 196617
    .line 196618
    new-instance v0, Lx50/b$a;

    .line 196619
    .line 196620
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, p0, v1}, Lx50/b$a;-><init>(Lx50/b;Landroid/os/Looper;)V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lx50/b;->e:Lx50/b$a;

    .line 196628
    .line 196629
    :cond_15
    iget-object v0, p0, Lx50/b;->e:Lx50/b$a;

    .line 196630
    .line 196631
    return-object v0
.end method


.method public final j(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/database/sqlite/SQLiteDatabase;)V
[MOD-CHANGED]
.method public final j(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lx50/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lx50/g;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lx50/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lx50/k;",
            ">;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84279299
    move-result-object p1

    .line 84279300
    const/4 v0, 0x0

    .line 84279301
    move-object v1, v0

    .line 84279302
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279305
    move-result v2

    .line 84279306
    if-eqz v2, :cond_f9

    .line 84279308
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279311
    move-result-object v2

    .line 84279312
    check-cast v2, Lx50/a;

    .line 84279314
    iget-object v3, v2, Lx50/a;->m:Ljava/lang/String;

    .line 84279316
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279319
    move-result v3

    .line 84279320
    if-eqz v3, :cond_22

    .line 84279322
    iget-object v3, p0, Lx50/b;->a:La50/d;

    .line 84279324
    iget-object v3, v3, La50/d;->c:Lt40/b;

    .line 84279326
    iget-object v3, v3, Lt40/b;->i:Ljava/lang/String;

    .line 84279328
    iput-object v3, v2, Lx50/a;->m:Ljava/lang/String;

    .line 84279330
    :cond_22
    iget v3, v2, Lx50/a;->s:I

    .line 84279332
    if-lez v3, :cond_31

    .line 84279334
    iget-object v3, p0, Lx50/b;->a:La50/d;

    .line 84279336
    iget-object v3, v3, La50/d;->c:Lt40/b;

    .line 84279338
    iget-object v3, v3, Lt40/b;->W:Lq50/e;

    .line 84279340
    sget-object v4, Lcom/bytedance/applog/monitor/v3/EventStage;->DB_INSERT_START:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 84279342
    invoke-static {v3, v4, v2}, Lm50/c;->c(Lq50/e;Lcom/bytedance/applog/monitor/v3/EventStage;Lx50/a;)V

    .line 84279345
    :cond_31
    invoke-virtual {v2}, Lx50/a;->j()Ljava/lang/String;

    .line 84279348
    move-result-object v3

    .line 84279349
    if-nez v1, :cond_3d

    .line 84279351
    new-instance v1, Landroid/content/ContentValues;

    .line 84279353
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 84279356
    goto :goto_40

    .line 84279357
    :cond_3d
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 84279360
    :goto_40
    invoke-virtual {v2, v1}, Lx50/a;->q(Landroid/content/ContentValues;)V

    .line 84279363
    invoke-virtual {p5, v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 84279366
    move-result-wide v3

    .line 84279367
    iput-wide v3, v2, Lx50/a;->a:J

    .line 84279369
    const-wide/16 v5, 0x0

    .line 84279371
    const/4 v7, 0x1

    .line 84279372
    cmp-long v8, v3, v5

    .line 84279374
    if-ltz v8, :cond_52

    .line 84279376
    const/4 v3, 0x1

    .line 84279377
    goto :goto_53

    .line 84279378
    :cond_52
    const/4 v3, 0x0

    .line 84279379
    :goto_53
    iget v4, v2, Lx50/a;->s:I

    .line 84279381
    if-lez v4, :cond_67

    .line 84279383
    iget-object v4, p0, Lx50/b;->a:La50/d;

    .line 84279385
    iget-object v4, v4, La50/d;->c:Lt40/b;

    .line 84279387
    iget-object v4, v4, Lt40/b;->W:Lq50/e;

    .line 84279389
    if-eqz v3, :cond_62

    .line 84279391
    sget-object v5, Lcom/bytedance/applog/monitor/v3/EventStage;->DB_SAVE_END:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 84279393
    goto :goto_64

    .line 84279394
    :cond_62
    sget-object v5, Lcom/bytedance/applog/monitor/v3/EventStage;->DB_SAVE_FAILED:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 84279396
    :goto_64
    invoke-static {v4, v5, v2}, Lm50/c;->c(Lq50/e;Lcom/bytedance/applog/monitor/v3/EventStage;Lx50/a;)V

    .line 84279399
    :cond_67
    if-nez v3, :cond_74

    .line 84279401
    iget-object v4, p0, Lx50/b;->a:La50/d;

    .line 84279403
    iget-object v4, v4, La50/d;->c:Lt40/b;

    .line 84279405
    iget-object v4, v4, Lt40/b;->W:Lq50/e;

    .line 84279407
    sget-object v5, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->DB_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 84279409
    invoke-virtual {v4, v5, v7}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 84279412
    :cond_74
    instance-of v4, v2, Lx50/c;

    .line 84279414
    if-eqz v4, :cond_8a

    .line 84279416
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279419
    if-nez v3, :cond_6

    .line 84279421
    iget-object v2, p0, Lx50/b;->a:La50/d;

    .line 84279423
    iget-object v2, v2, La50/d;->c:Lt40/b;

    .line 84279425
    iget-object v2, v2, Lt40/b;->W:Lq50/e;

    .line 84279427
    sget-object v3, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->INSERT_EVENT_V1_FAILED_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 84279429
    invoke-virtual {v2, v3, v7}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 84279432
    goto/16 :goto_6

    .line 84279434
    :cond_8a
    instance-of v4, v2, Lx50/e;

    .line 84279436
    if-eqz v4, :cond_a0

    .line 84279438
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279441
    if-nez v3, :cond_6

    .line 84279443
    iget-object v2, p0, Lx50/b;->a:La50/d;

    .line 84279445
    iget-object v2, v2, La50/d;->c:Lt40/b;

    .line 84279447
    iget-object v2, v2, Lt40/b;->W:Lq50/e;

    .line 84279449
    sget-object v3, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->INSERT_EVENT_V3_FAILED_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 84279451
    invoke-virtual {v2, v3, v7}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 84279454
    goto/16 :goto_6

    .line 84279456
    :cond_a0
    instance-of v4, v2, Lx50/d;

    .line 84279458
    if-eqz v4, :cond_b6

    .line 84279460
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279463
    if-nez v3, :cond_6

    .line 84279465
    iget-object v2, p0, Lx50/b;->a:La50/d;

    .line 84279467
    iget-object v2, v2, La50/d;->c:Lt40/b;

    .line 84279469
    iget-object v2, v2, Lt40/b;->W:Lq50/e;

    .line 84279471
    sget-object v3, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->INSERT_EVENT_MISC_FAILED_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 84279473
    invoke-virtual {v2, v3, v7}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 84279476
    goto/16 :goto_6

    .line 84279478
    :cond_b6
    instance-of v4, v2, Lx50/g;

    .line 84279480
    if-eqz v4, :cond_ce

    .line 84279482
    check-cast v2, Lx50/g;

    .line 84279484
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279487
    if-nez v3, :cond_6

    .line 84279489
    iget-object v2, p0, Lx50/b;->a:La50/d;

    .line 84279491
    iget-object v2, v2, La50/d;->c:Lt40/b;

    .line 84279493
    iget-object v2, v2, Lt40/b;->W:Lq50/e;

    .line 84279495
    sget-object v3, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->INSERT_SESSION_FAILED_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 84279497
    invoke-virtual {v2, v3, v7}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 84279500
    goto/16 :goto_6

    .line 84279502
    :cond_ce
    instance-of v4, v2, Lx50/k;

    .line 84279504
    if-eqz v4, :cond_e6

    .line 84279506
    check-cast v2, Lx50/k;

    .line 84279508
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279511
    if-nez v3, :cond_6

    .line 84279513
    iget-object v2, p0, Lx50/b;->a:La50/d;

    .line 84279515
    iget-object v2, v2, La50/d;->c:Lt40/b;

    .line 84279517
    iget-object v2, v2, Lt40/b;->W:Lq50/e;

    .line 84279519
    sget-object v3, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->INSERT_SESSION_FAILED_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 84279521
    invoke-virtual {v2, v3, v7}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 84279524
    goto/16 :goto_6

    .line 84279526
    :cond_e6
    instance-of v2, v2, Lx50/j;

    .line 84279528
    if-eqz v2, :cond_6

    .line 84279530
    if-nez v3, :cond_6

    .line 84279532
    iget-object v2, p0, Lx50/b;->a:La50/d;

    .line 84279534
    iget-object v2, v2, La50/d;->c:Lt40/b;

    .line 84279536
    iget-object v2, v2, Lt40/b;->W:Lq50/e;

    .line 84279538
    sget-object v3, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->INSERT_PAGE_FAILED_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 84279540
    invoke-virtual {v2, v3, v7}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 84279543
    goto/16 :goto_6

    .line 84279545
    :cond_f9
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lx50/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lx50/g;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lx50/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lx50/k;",
            ">;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84279297
    .line 84279298
    .line 84279299
    move-result-object p1

    .line 84279300
    const/4 v0, 0x0

    .line 84279301
    move-object v1, v0

    .line 84279302
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279303
    .line 84279304
    .line 84279305
    move-result v2

    .line 84279306
    if-eqz v2, :cond_f9

    .line 84279307
    .line 84279308
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279309
    .line 84279310
    .line 84279311
    move-result-object v2

    .line 84279312
    check-cast v2, Lx50/a;

    .line 84279313
    .line 84279314
    iget-object v3, v2, Lx50/a;->m:Ljava/lang/String;

    .line 84279315
    .line 84279316
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279317
    .line 84279318
    .line 84279319
    move-result v3

    .line 84279320
    if-eqz v3, :cond_22

    .line 84279321
    .line 84279322
    iget-object v3, p0, Lx50/b;->a:La50/d;

    .line 84279323
    .line 84279324
    iget-object v3, v3, La50/d;->c:Lt40/b;

    .line 84279325
    .line 84279326
    iget-object v3, v3, Lt40/b;->i:Ljava/lang/String;

    .line 84279327
    .line 84279328
    iput-object v3, v2, Lx50/a;->m:Ljava/lang/String;

    .line 84279329
    .line 84279330
    :cond_22
    iget v3, v2, Lx50/a;->s:I

    .line 84279331
    .line 84279332
    if-lez v3, :cond_31

    .line 84279333
    .line 84279334
    iget-object v3, p0, Lx50/b;->a:La50/d;

    .line 84279335
    .line 84279336
    iget-object v3, v3, La50/d;->c:Lt40/b;

    .line 84279337
    .line 84279338
    iget-object v3, v3, Lt40/b;->W:Lq50/e;

    .line 84279339
    .line 84279340
    sget-object v4, Lcom/bytedance/applog/monitor/v3/EventStage;->DB_INSERT_START:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 84279341
    .line 84279342
    invoke-static {v3, v4, v2}, Lm50/c;->c(Lq50/e;Lcom/bytedance/applog/monitor/v3/EventStage;Lx50/a;)V

    .line 84279343
    .line 84279344
    .line 84279345
    :cond_31
    invoke-virtual {v2}, Lx50/a;->j()Ljava/lang/String;

    .line 84279346
    .line 84279347
    .line 84279348
    move-result-object v3

    .line 84279349
    if-nez v1, :cond_3d

    .line 84279350
    .line 84279351
    new-instance v1, Landroid/content/ContentValues;

    .line 84279352
    .line 84279353
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 84279354
    .line 84279355
    .line 84279356
    goto :goto_40

    .line 84279357
    :cond_3d
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 84279358
    .line 84279359
    .line 84279360
    :goto_40
    invoke-virtual {v2, v1}, Lx50/a;->q(Landroid/content/ContentValues;)V

    .line 84279361
    .line 84279362
    .line 84279363
    invoke-virtual {p5, v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 84279364
    .line 84279365
    .line 84279366
    move-result-wide v3

    .line 84279367
    iput-wide v3, v2, Lx50/a;->a:J

    .line 84279368
    .line 84279369
    const-wide/16 v5, 0x0

    .line 84279370
    .line 84279371
    const/4 v7, 0x1

    .line 84279372
    cmp-long v8, v3, v5

    .line 84279373
    .line 84279374
    if-ltz v8, :cond_52

    .line 84279375
    .line 84279376
    const/4 v3, 0x1

    .line 84279377
    goto :goto_53

    .line 84279378
    :cond_52
    const/4 v3, 0x0

    .line 84279379
    :goto_53
    iget v4, v2, Lx50/a;->s:I

    .line 84279380
    .line 84279381
    if-lez v4, :cond_67

    .line 84279382
    .line 84279383
    iget-object v4, p0, Lx50/b;->a:La50/d;

    .line 84279384
    .line 84279385
    iget-object v4, v4, La50/d;->c:Lt40/b;

    .line 84279386
    .line 84279387
    iget-object v4, v4, Lt40/b;->W:Lq50/e;

    .line 84279388
    .line 84279389
    if-eqz v3, :cond_62

    .line 84279390
    .line 84279391
    sget-object v5, Lcom/bytedance/applog/monitor/v3/EventStage;->DB_SAVE_END:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 84279392
    .line 84279393
    goto :goto_64

    .line 84279394
    :cond_62
    sget-object v5, Lcom/bytedance/applog/monitor/v3/EventStage;->DB_SAVE_FAILED:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 84279395
    .line 84279396
    :goto_64
    invoke-static {v4, v5, v2}, Lm50/c;->c(Lq50/e;Lcom/bytedance/applog/monitor/v3/EventStage;Lx50/a;)V

    .line 84279397
    .line 84279398
    .line 84279399
    :cond_67
    if-nez v3, :cond_74

    .line 84279400
    .line 84279401
    iget-object v4, p0, Lx50/b;->a:La50/d;

    .line 84279402
    .line 84279403
    iget-object v4, v4, La50/d;->c:Lt40/b;

    .line 84279404
    .line 84279405
    iget-object v4, v4, Lt40/b;->W:Lq50/e;

    .line 84279406
    .line 84279407
    sget-object v5, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->DB_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 84279408
    .line 84279409
    invoke-virtual {v4, v5, v7}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 84279410
    .line 84279411
    .line 84279412
    :cond_74
    instance-of v4, v2, Lx50/c;

    .line 84279413
    .line 84279414
    if-eqz v4, :cond_8a

    .line 84279415
    .line 84279416
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279417
    .line 84279418
    .line 84279419
    if-nez v3, :cond_6

    .line 84279420
    .line 84279421
    iget-object v2, p0, Lx50/b;->a:La50/d;

    .line 84279422
    .line 84279423
    iget-object v2, v2, La50/d;->c:Lt40/b;

    .line 84279424
    .line 84279425
    iget-object v2, v2, Lt40/b;->W:Lq50/e;

    .line 84279426
    .line 84279427
    sget-object v3, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->INSERT_EVENT_V1_FAILED_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 84279428
    .line 84279429
    invoke-virtual {v2, v3, v7}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 84279430
    .line 84279431
    .line 84279432
    goto/16 :goto_6

    .line 84279433
    .line 84279434
    :cond_8a
    instance-of v4, v2, Lx50/e;

    .line 84279435
    .line 84279436
    if-eqz v4, :cond_a0

    .line 84279437
    .line 84279438
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279439
    .line 84279440
    .line 84279441
    if-nez v3, :cond_6

    .line 84279442
    .line 84279443
    iget-object v2, p0, Lx50/b;->a:La50/d;

    .line 84279444
    .line 84279445
    iget-object v2, v2, La50/d;->c:Lt40/b;

    .line 84279446
    .line 84279447
    iget-object v2, v2, Lt40/b;->W:Lq50/e;

    .line 84279448
    .line 84279449
    sget-object v3, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->INSERT_EVENT_V3_FAILED_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 84279450
    .line 84279451
    invoke-virtual {v2, v3, v7}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 84279452
    .line 84279453
    .line 84279454
    goto/16 :goto_6

    .line 84279455
    .line 84279456
    :cond_a0
    instance-of v4, v2, Lx50/d;

    .line 84279457
    .line 84279458
    if-eqz v4, :cond_b6

    .line 84279459
    .line 84279460
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279461
    .line 84279462
    .line 84279463
    if-nez v3, :cond_6

    .line 84279464
    .line 84279465
    iget-object v2, p0, Lx50/b;->a:La50/d;

    .line 84279466
    .line 84279467
    iget-object v2, v2, La50/d;->c:Lt40/b;

    .line 84279468
    .line 84279469
    iget-object v2, v2, Lt40/b;->W:Lq50/e;

    .line 84279470
    .line 84279471
    sget-object v3, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->INSERT_EVENT_MISC_FAILED_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 84279472
    .line 84279473
    invoke-virtual {v2, v3, v7}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 84279474
    .line 84279475
    .line 84279476
    goto/16 :goto_6

    .line 84279477
    .line 84279478
    :cond_b6
    instance-of v4, v2, Lx50/g;

    .line 84279479
    .line 84279480
    if-eqz v4, :cond_ce

    .line 84279481
    .line 84279482
    check-cast v2, Lx50/g;

    .line 84279483
    .line 84279484
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279485
    .line 84279486
    .line 84279487
    if-nez v3, :cond_6

    .line 84279488
    .line 84279489
    iget-object v2, p0, Lx50/b;->a:La50/d;

    .line 84279490
    .line 84279491
    iget-object v2, v2, La50/d;->c:Lt40/b;

    .line 84279492
    .line 84279493
    iget-object v2, v2, Lt40/b;->W:Lq50/e;

    .line 84279494
    .line 84279495
    sget-object v3, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->INSERT_SESSION_FAILED_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 84279496
    .line 84279497
    invoke-virtual {v2, v3, v7}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 84279498
    .line 84279499
    .line 84279500
    goto/16 :goto_6

    .line 84279501
    .line 84279502
    :cond_ce
    instance-of v4, v2, Lx50/k;

    .line 84279503
    .line 84279504
    if-eqz v4, :cond_e6

    .line 84279505
    .line 84279506
    check-cast v2, Lx50/k;

    .line 84279507
    .line 84279508
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279509
    .line 84279510
    .line 84279511
    if-nez v3, :cond_6

    .line 84279512
    .line 84279513
    iget-object v2, p0, Lx50/b;->a:La50/d;

    .line 84279514
    .line 84279515
    iget-object v2, v2, La50/d;->c:Lt40/b;

    .line 84279516
    .line 84279517
    iget-object v2, v2, Lt40/b;->W:Lq50/e;

    .line 84279518
    .line 84279519
    sget-object v3, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->INSERT_SESSION_FAILED_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 84279520
    .line 84279521
    invoke-virtual {v2, v3, v7}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 84279522
    .line 84279523
    .line 84279524
    goto/16 :goto_6

    .line 84279525
    .line 84279526
    :cond_e6
    instance-of v2, v2, Lx50/j;

    .line 84279527
    .line 84279528
    if-eqz v2, :cond_6

    .line 84279529
    .line 84279530
    if-nez v3, :cond_6

    .line 84279531
    .line 84279532
    iget-object v2, p0, Lx50/b;->a:La50/d;

    .line 84279533
    .line 84279534
    iget-object v2, v2, La50/d;->c:Lt40/b;

    .line 84279535
    .line 84279536
    iget-object v2, v2, Lt40/b;->W:Lq50/e;

    .line 84279537
    .line 84279538
    sget-object v3, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->INSERT_PAGE_FAILED_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 84279539
    .line 84279540
    invoke-virtual {v2, v3, v7}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 84279541
    .line 84279542
    .line 84279543
    goto/16 :goto_6

    .line 84279544
    .line 84279545
    :cond_f9
    return-void
.end method


.method public final k(Landroid/database/sqlite/SQLiteDatabase;Lx50/i;Z)V
[MOD-CHANGED]
.method public final k(Landroid/database/sqlite/SQLiteDatabase;Lx50/i;Z)V
    .registers 15

    .prologue
    .line 50790400
    iget-object v0, p2, Lx50/i;->E:Lx50/g;

    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    const/4 v2, 0x1

    .line 50790404
    if-eqz v0, :cond_a

    .line 50790406
    iget-boolean v0, v0, Lx50/g;->D:Z

    .line 50790408
    if-nez v0, :cond_54

    .line 50790410
    :cond_a
    iget-object v0, p2, Lx50/i;->G:Lx50/k;

    .line 50790412
    if-nez v0, :cond_54

    .line 50790414
    iget-object v0, p2, Lx50/i;->L:Lorg/json/JSONArray;

    .line 50790416
    if-eqz v0, :cond_18

    .line 50790418
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50790421
    move-result v0

    .line 50790422
    if-nez v0, :cond_54

    .line 50790424
    :cond_18
    iget-object v0, p2, Lx50/i;->A:Lorg/json/JSONArray;

    .line 50790426
    if-eqz v0, :cond_22

    .line 50790428
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50790431
    move-result v0

    .line 50790432
    if-nez v0, :cond_54

    .line 50790434
    :cond_22
    iget-object v0, p2, Lx50/i;->C:Lorg/json/JSONArray;

    .line 50790436
    if-eqz v0, :cond_2c

    .line 50790438
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50790441
    move-result v0

    .line 50790442
    if-nez v0, :cond_54

    .line 50790444
    :cond_2c
    iget-object v0, p2, Lx50/i;->J:Lorg/json/JSONArray;

    .line 50790446
    if-eqz v0, :cond_36

    .line 50790448
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50790451
    move-result v0

    .line 50790452
    if-nez v0, :cond_54

    .line 50790454
    :cond_36
    iget-object v0, p2, Lx50/i;->H:Lorg/json/JSONArray;

    .line 50790456
    if-eqz v0, :cond_40

    .line 50790458
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50790461
    move-result v0

    .line 50790462
    if-nez v0, :cond_54

    .line 50790464
    :cond_40
    iget-object v0, p2, Lx50/i;->W:Lorg/json/JSONObject;

    .line 50790466
    if-eqz v0, :cond_4a

    .line 50790468
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 50790471
    move-result v0

    .line 50790472
    if-nez v0, :cond_54

    .line 50790474
    :cond_4a
    iget-object v0, p2, Lx50/i;->T:Ljava/lang/String;

    .line 50790476
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790479
    move-result v0

    .line 50790480
    if-eqz v0, :cond_54

    .line 50790482
    const/4 v0, 0x1

    .line 50790483
    goto :goto_55

    .line 50790484
    :cond_54
    const/4 v0, 0x0

    .line 50790485
    :goto_55
    const/4 v3, 0x2

    .line 50790486
    const/4 v4, 0x5

    .line 50790487
    const/4 v5, 0x0

    .line 50790488
    if-eqz v0, :cond_6e

    .line 50790490
    invoke-virtual {p0}, Lx50/b;->g()Lj50/q;

    .line 50790493
    move-result-object p1

    .line 50790494
    new-array v0, v3, [Ljava/lang/Object;

    .line 50790496
    aput-object p2, v0, v1

    .line 50790498
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790501
    move-result-object p2

    .line 50790502
    aput-object p2, v0, v2

    .line 50790504
    const-string p2, "no need insert to db for empty pack: {}, matchSid: {}"

    .line 50790506
    invoke-virtual {p1, v4, v5, p2, v0}, Lj50/q;->i(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790509
    return-void

    .line 50790510
    :cond_6e
    iget-object v0, p0, Lx50/b;->a:La50/d;

    .line 50790512
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 50790514
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 50790516
    invoke-virtual {v0}, Lq50/e;->f()Z

    .line 50790519
    move-result v0

    .line 50790520
    if-eqz v0, :cond_9c

    .line 50790522
    invoke-virtual {p2}, Lx50/i;->w()Ljava/util/List;

    .line 50790525
    move-result-object v0

    .line 50790526
    check-cast v0, Ljava/util/ArrayList;

    .line 50790528
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790531
    move-result-object v0

    .line 50790532
    :goto_84
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790535
    move-result v6

    .line 50790536
    if-eqz v6, :cond_9c

    .line 50790538
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790541
    move-result-object v6

    .line 50790542
    check-cast v6, Lq50/i;

    .line 50790544
    iget-object v7, p0, Lx50/b;->a:La50/d;

    .line 50790546
    iget-object v7, v7, La50/d;->c:Lt40/b;

    .line 50790548
    iget-object v7, v7, Lt40/b;->W:Lq50/e;

    .line 50790550
    sget-object v8, Lcom/bytedance/applog/monitor/v3/EventStage;->PACK_INSERT_START:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 50790552
    invoke-static {v7, v8, v6}, Lm50/c;->b(Lq50/e;Lcom/bytedance/applog/monitor/v3/EventStage;Lq50/i;)V

    .line 50790555
    goto :goto_84

    .line 50790556
    :cond_9c
    new-instance v0, Landroid/content/ContentValues;

    .line 50790558
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 50790561
    invoke-virtual {p2, v0}, Lx50/i;->q(Landroid/content/ContentValues;)V

    .line 50790564
    const-string v6, "pack"

    .line 50790566
    invoke-virtual {p1, v6, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 50790569
    move-result-wide v6

    .line 50790570
    const-wide/16 v8, 0x0

    .line 50790572
    cmp-long v0, v6, v8

    .line 50790574
    if-gez v0, :cond_f1

    .line 50790576
    iget-object p1, p2, Lx50/i;->E:Lx50/g;

    .line 50790578
    if-eqz p1, :cond_bd

    .line 50790580
    iget-object p3, p0, Lx50/b;->h:Ljava/util/Set;

    .line 50790582
    iget-object p1, p1, Lx50/a;->d:Ljava/lang/String;

    .line 50790584
    check-cast p3, Ljava/util/HashSet;

    .line 50790586
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 50790589
    :cond_bd
    invoke-virtual {p2}, Lx50/i;->x()V

    .line 50790592
    invoke-virtual {p0}, Lx50/b;->g()Lj50/q;

    .line 50790595
    move-result-object p1

    .line 50790596
    new-array p3, v3, [Ljava/lang/Object;

    .line 50790598
    aput-object p2, p3, v1

    .line 50790600
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790603
    move-result-object p2

    .line 50790604
    aput-object p2, p3, v2

    .line 50790606
    const-string p2, "insert to db failed, pack: {}, result: {}"

    .line 50790608
    invoke-virtual {p1, v4, v5, p2, p3}, Lj50/q;->g(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790611
    iget-object p1, p0, Lx50/b;->a:La50/d;

    .line 50790613
    iget-object p1, p1, La50/d;->c:Lt40/b;

    .line 50790615
    iget-object p1, p1, Lt40/b;->W:Lq50/e;

    .line 50790617
    sget-object p2, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->INSERT_PACK_FAILED_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 50790619
    invoke-virtual {p1, p2, v2}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 50790622
    iget-object p1, p0, Lx50/b;->a:La50/d;

    .line 50790624
    iget-object p1, p1, La50/d;->c:Lt40/b;

    .line 50790626
    iget-object p1, p1, Lt40/b;->W:Lq50/e;

    .line 50790628
    const-string p2, "pack insert failed for db id < 0"

    .line 50790630
    invoke-virtual {p1, p2, v5, v2}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 50790633
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 50790635
    const-string p2, "insert pack to db failed for result id < 0."

    .line 50790637
    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 50790640
    throw p1

    .line 50790641
    :cond_f1
    iget-object v0, p0, Lx50/b;->a:La50/d;

    .line 50790643
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 50790645
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 50790647
    invoke-virtual {v0}, Lq50/e;->f()Z

    .line 50790650
    move-result v0

    .line 50790651
    if-eqz v0, :cond_11f

    .line 50790653
    invoke-virtual {p2}, Lx50/i;->w()Ljava/util/List;

    .line 50790656
    move-result-object v0

    .line 50790657
    check-cast v0, Ljava/util/ArrayList;

    .line 50790659
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790662
    move-result-object v0

    .line 50790663
    :goto_107
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790666
    move-result v8

    .line 50790667
    if-eqz v8, :cond_11f

    .line 50790669
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790672
    move-result-object v8

    .line 50790673
    check-cast v8, Lq50/i;

    .line 50790675
    iget-object v9, p0, Lx50/b;->a:La50/d;

    .line 50790677
    iget-object v9, v9, La50/d;->c:Lt40/b;

    .line 50790679
    iget-object v9, v9, Lt40/b;->W:Lq50/e;

    .line 50790681
    sget-object v10, Lcom/bytedance/applog/monitor/v3/EventStage;->PACK_INSERT_END:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 50790683
    invoke-static {v9, v10, v8}, Lm50/c;->b(Lq50/e;Lcom/bytedance/applog/monitor/v3/EventStage;Lq50/i;)V

    .line 50790686
    goto :goto_107

    .line 50790687
    :cond_11f
    iput-wide v6, p2, Lx50/a;->a:J

    .line 50790689
    invoke-virtual {p0}, Lx50/b;->g()Lj50/q;

    .line 50790692
    move-result-object v0

    .line 50790693
    new-array v3, v3, [Ljava/lang/Object;

    .line 50790695
    aput-object p2, v3, v1

    .line 50790697
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790700
    move-result-object v1

    .line 50790701
    aput-object v1, v3, v2

    .line 50790703
    const-string v1, "pack: {} insert to db success!"

    .line 50790705
    invoke-virtual {v0, v4, v5, v1, v3}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790708
    iget-object v0, p2, Lx50/i;->G:Lx50/k;

    .line 50790710
    if-eqz v0, :cond_164

    .line 50790712
    iget-object v0, p2, Lx50/i;->F:Lorg/json/JSONArray;

    .line 50790714
    if-eqz v0, :cond_164

    .line 50790716
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50790719
    move-result v0

    .line 50790720
    if-lez v0, :cond_164

    .line 50790722
    iget-object p2, p2, Lx50/a;->d:Ljava/lang/String;

    .line 50790724
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790726
    const-string v1, "DELETE FROM page WHERE session_id"

    .line 50790728
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790731
    if-eqz p3, :cond_150

    .line 50790733
    const-string p3, "=\'"

    .line 50790735
    goto :goto_152

    .line 50790736
    :cond_150
    const-string p3, "!=\'"

    .line 50790738
    :goto_152
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790741
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790744
    const-string p2, "\'"

    .line 50790746
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790749
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790752
    move-result-object p2

    .line 50790753
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50790756
    :cond_164
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Landroid/database/sqlite/SQLiteDatabase;Lx50/i;Z)V
    .registers 15

    .prologue
    .line 50790400
    iget-object v0, p2, Lx50/i;->E:Lx50/g;

    .line 50790401
    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    const/4 v2, 0x1

    .line 50790404
    if-eqz v0, :cond_a

    .line 50790405
    .line 50790406
    iget-boolean v0, v0, Lx50/g;->D:Z

    .line 50790407
    .line 50790408
    if-nez v0, :cond_54

    .line 50790409
    .line 50790410
    :cond_a
    iget-object v0, p2, Lx50/i;->G:Lx50/k;

    .line 50790411
    .line 50790412
    if-nez v0, :cond_54

    .line 50790413
    .line 50790414
    iget-object v0, p2, Lx50/i;->L:Lorg/json/JSONArray;

    .line 50790415
    .line 50790416
    if-eqz v0, :cond_18

    .line 50790417
    .line 50790418
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v0

    .line 50790422
    if-nez v0, :cond_54

    .line 50790423
    .line 50790424
    :cond_18
    iget-object v0, p2, Lx50/i;->A:Lorg/json/JSONArray;

    .line 50790425
    .line 50790426
    if-eqz v0, :cond_22

    .line 50790427
    .line 50790428
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50790429
    .line 50790430
    .line 50790431
    move-result v0

    .line 50790432
    if-nez v0, :cond_54

    .line 50790433
    .line 50790434
    :cond_22
    iget-object v0, p2, Lx50/i;->C:Lorg/json/JSONArray;

    .line 50790435
    .line 50790436
    if-eqz v0, :cond_2c

    .line 50790437
    .line 50790438
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50790439
    .line 50790440
    .line 50790441
    move-result v0

    .line 50790442
    if-nez v0, :cond_54

    .line 50790443
    .line 50790444
    :cond_2c
    iget-object v0, p2, Lx50/i;->J:Lorg/json/JSONArray;

    .line 50790445
    .line 50790446
    if-eqz v0, :cond_36

    .line 50790447
    .line 50790448
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v0

    .line 50790452
    if-nez v0, :cond_54

    .line 50790453
    .line 50790454
    :cond_36
    iget-object v0, p2, Lx50/i;->H:Lorg/json/JSONArray;

    .line 50790455
    .line 50790456
    if-eqz v0, :cond_40

    .line 50790457
    .line 50790458
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50790459
    .line 50790460
    .line 50790461
    move-result v0

    .line 50790462
    if-nez v0, :cond_54

    .line 50790463
    .line 50790464
    :cond_40
    iget-object v0, p2, Lx50/i;->W:Lorg/json/JSONObject;

    .line 50790465
    .line 50790466
    if-eqz v0, :cond_4a

    .line 50790467
    .line 50790468
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 50790469
    .line 50790470
    .line 50790471
    move-result v0

    .line 50790472
    if-nez v0, :cond_54

    .line 50790473
    .line 50790474
    :cond_4a
    iget-object v0, p2, Lx50/i;->T:Ljava/lang/String;

    .line 50790475
    .line 50790476
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790477
    .line 50790478
    .line 50790479
    move-result v0

    .line 50790480
    if-eqz v0, :cond_54

    .line 50790481
    .line 50790482
    const/4 v0, 0x1

    .line 50790483
    goto :goto_55

    .line 50790484
    :cond_54
    const/4 v0, 0x0

    .line 50790485
    :goto_55
    const/4 v3, 0x2

    .line 50790486
    const/4 v4, 0x5

    .line 50790487
    const/4 v5, 0x0

    .line 50790488
    if-eqz v0, :cond_6e

    .line 50790489
    .line 50790490
    invoke-virtual {p0}, Lx50/b;->g()Lj50/q;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object p1

    .line 50790494
    new-array v0, v3, [Ljava/lang/Object;

    .line 50790495
    .line 50790496
    aput-object p2, v0, v1

    .line 50790497
    .line 50790498
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object p2

    .line 50790502
    aput-object p2, v0, v2

    .line 50790503
    .line 50790504
    const-string p2, "no need insert to db for empty pack: {}, matchSid: {}"

    .line 50790505
    .line 50790506
    invoke-virtual {p1, v4, v5, p2, v0}, Lj50/q;->i(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790507
    .line 50790508
    .line 50790509
    return-void

    .line 50790510
    :cond_6e
    iget-object v0, p0, Lx50/b;->a:La50/d;

    .line 50790511
    .line 50790512
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 50790513
    .line 50790514
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 50790515
    .line 50790516
    invoke-virtual {v0}, Lq50/e;->f()Z

    .line 50790517
    .line 50790518
    .line 50790519
    move-result v0

    .line 50790520
    if-eqz v0, :cond_9c

    .line 50790521
    .line 50790522
    invoke-virtual {p2}, Lx50/i;->w()Ljava/util/List;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v0

    .line 50790526
    check-cast v0, Ljava/util/ArrayList;

    .line 50790527
    .line 50790528
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v0

    .line 50790532
    :goto_84
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790533
    .line 50790534
    .line 50790535
    move-result v6

    .line 50790536
    if-eqz v6, :cond_9c

    .line 50790537
    .line 50790538
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v6

    .line 50790542
    check-cast v6, Lq50/i;

    .line 50790543
    .line 50790544
    iget-object v7, p0, Lx50/b;->a:La50/d;

    .line 50790545
    .line 50790546
    iget-object v7, v7, La50/d;->c:Lt40/b;

    .line 50790547
    .line 50790548
    iget-object v7, v7, Lt40/b;->W:Lq50/e;

    .line 50790549
    .line 50790550
    sget-object v8, Lcom/bytedance/applog/monitor/v3/EventStage;->PACK_INSERT_START:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 50790551
    .line 50790552
    invoke-static {v7, v8, v6}, Lm50/c;->b(Lq50/e;Lcom/bytedance/applog/monitor/v3/EventStage;Lq50/i;)V

    .line 50790553
    .line 50790554
    .line 50790555
    goto :goto_84

    .line 50790556
    :cond_9c
    new-instance v0, Landroid/content/ContentValues;

    .line 50790557
    .line 50790558
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 50790559
    .line 50790560
    .line 50790561
    invoke-virtual {p2, v0}, Lx50/i;->q(Landroid/content/ContentValues;)V

    .line 50790562
    .line 50790563
    .line 50790564
    const-string v6, "pack"

    .line 50790565
    .line 50790566
    invoke-virtual {p1, v6, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-wide v6

    .line 50790570
    const-wide/16 v8, 0x0

    .line 50790571
    .line 50790572
    cmp-long v0, v6, v8

    .line 50790573
    .line 50790574
    if-gez v0, :cond_f1

    .line 50790575
    .line 50790576
    iget-object p1, p2, Lx50/i;->E:Lx50/g;

    .line 50790577
    .line 50790578
    if-eqz p1, :cond_bd

    .line 50790579
    .line 50790580
    iget-object p3, p0, Lx50/b;->h:Ljava/util/Set;

    .line 50790581
    .line 50790582
    iget-object p1, p1, Lx50/a;->d:Ljava/lang/String;

    .line 50790583
    .line 50790584
    check-cast p3, Ljava/util/HashSet;

    .line 50790585
    .line 50790586
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 50790587
    .line 50790588
    .line 50790589
    :cond_bd
    invoke-virtual {p2}, Lx50/i;->x()V

    .line 50790590
    .line 50790591
    .line 50790592
    invoke-virtual {p0}, Lx50/b;->g()Lj50/q;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object p1

    .line 50790596
    new-array p3, v3, [Ljava/lang/Object;

    .line 50790597
    .line 50790598
    aput-object p2, p3, v1

    .line 50790599
    .line 50790600
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object p2

    .line 50790604
    aput-object p2, p3, v2

    .line 50790605
    .line 50790606
    const-string p2, "insert to db failed, pack: {}, result: {}"

    .line 50790607
    .line 50790608
    invoke-virtual {p1, v4, v5, p2, p3}, Lj50/q;->g(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790609
    .line 50790610
    .line 50790611
    iget-object p1, p0, Lx50/b;->a:La50/d;

    .line 50790612
    .line 50790613
    iget-object p1, p1, La50/d;->c:Lt40/b;

    .line 50790614
    .line 50790615
    iget-object p1, p1, Lt40/b;->W:Lq50/e;

    .line 50790616
    .line 50790617
    sget-object p2, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->INSERT_PACK_FAILED_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 50790618
    .line 50790619
    invoke-virtual {p1, p2, v2}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 50790620
    .line 50790621
    .line 50790622
    iget-object p1, p0, Lx50/b;->a:La50/d;

    .line 50790623
    .line 50790624
    iget-object p1, p1, La50/d;->c:Lt40/b;

    .line 50790625
    .line 50790626
    iget-object p1, p1, Lt40/b;->W:Lq50/e;

    .line 50790627
    .line 50790628
    const-string p2, "pack insert failed for db id < 0"

    .line 50790629
    .line 50790630
    invoke-virtual {p1, p2, v5, v2}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 50790631
    .line 50790632
    .line 50790633
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 50790634
    .line 50790635
    const-string p2, "insert pack to db failed for result id < 0."

    .line 50790636
    .line 50790637
    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 50790638
    .line 50790639
    .line 50790640
    throw p1

    .line 50790641
    :cond_f1
    iget-object v0, p0, Lx50/b;->a:La50/d;

    .line 50790642
    .line 50790643
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 50790644
    .line 50790645
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 50790646
    .line 50790647
    invoke-virtual {v0}, Lq50/e;->f()Z

    .line 50790648
    .line 50790649
    .line 50790650
    move-result v0

    .line 50790651
    if-eqz v0, :cond_11f

    .line 50790652
    .line 50790653
    invoke-virtual {p2}, Lx50/i;->w()Ljava/util/List;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object v0

    .line 50790657
    check-cast v0, Ljava/util/ArrayList;

    .line 50790658
    .line 50790659
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object v0

    .line 50790663
    :goto_107
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790664
    .line 50790665
    .line 50790666
    move-result v8

    .line 50790667
    if-eqz v8, :cond_11f

    .line 50790668
    .line 50790669
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object v8

    .line 50790673
    check-cast v8, Lq50/i;

    .line 50790674
    .line 50790675
    iget-object v9, p0, Lx50/b;->a:La50/d;

    .line 50790676
    .line 50790677
    iget-object v9, v9, La50/d;->c:Lt40/b;

    .line 50790678
    .line 50790679
    iget-object v9, v9, Lt40/b;->W:Lq50/e;

    .line 50790680
    .line 50790681
    sget-object v10, Lcom/bytedance/applog/monitor/v3/EventStage;->PACK_INSERT_END:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 50790682
    .line 50790683
    invoke-static {v9, v10, v8}, Lm50/c;->b(Lq50/e;Lcom/bytedance/applog/monitor/v3/EventStage;Lq50/i;)V

    .line 50790684
    .line 50790685
    .line 50790686
    goto :goto_107

    .line 50790687
    :cond_11f
    iput-wide v6, p2, Lx50/a;->a:J

    .line 50790688
    .line 50790689
    invoke-virtual {p0}, Lx50/b;->g()Lj50/q;

    .line 50790690
    .line 50790691
    .line 50790692
    move-result-object v0

    .line 50790693
    new-array v3, v3, [Ljava/lang/Object;

    .line 50790694
    .line 50790695
    aput-object p2, v3, v1

    .line 50790696
    .line 50790697
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790698
    .line 50790699
    .line 50790700
    move-result-object v1

    .line 50790701
    aput-object v1, v3, v2

    .line 50790702
    .line 50790703
    const-string v1, "pack: {} insert to db success!"

    .line 50790704
    .line 50790705
    invoke-virtual {v0, v4, v5, v1, v3}, Lj50/q;->j(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790706
    .line 50790707
    .line 50790708
    iget-object v0, p2, Lx50/i;->G:Lx50/k;

    .line 50790709
    .line 50790710
    if-eqz v0, :cond_164

    .line 50790711
    .line 50790712
    iget-object v0, p2, Lx50/i;->F:Lorg/json/JSONArray;

    .line 50790713
    .line 50790714
    if-eqz v0, :cond_164

    .line 50790715
    .line 50790716
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50790717
    .line 50790718
    .line 50790719
    move-result v0

    .line 50790720
    if-lez v0, :cond_164

    .line 50790721
    .line 50790722
    iget-object p2, p2, Lx50/a;->d:Ljava/lang/String;

    .line 50790723
    .line 50790724
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790725
    .line 50790726
    const-string v1, "DELETE FROM page WHERE session_id"

    .line 50790727
    .line 50790728
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790729
    .line 50790730
    .line 50790731
    if-eqz p3, :cond_150

    .line 50790732
    .line 50790733
    const-string p3, "=\'"

    .line 50790734
    .line 50790735
    goto :goto_152

    .line 50790736
    :cond_150
    const-string p3, "!=\'"

    .line 50790737
    .line 50790738
    :goto_152
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790739
    .line 50790740
    .line 50790741
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790742
    .line 50790743
    .line 50790744
    const-string p2, "\'"

    .line 50790745
    .line 50790746
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790747
    .line 50790748
    .line 50790749
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790750
    .line 50790751
    .line 50790752
    move-result-object p2

    .line 50790753
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50790754
    .line 50790755
    .line 50790756
    :cond_164
    return-void
.end method


.method public final l(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lx50/b;->h:Ljava/util/Set;

    .line 17039362
    check-cast v0, Ljava/util/HashSet;

    .line 17039364
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    if-nez v0, :cond_15

    .line 17039372
    iget-object v0, p0, Lx50/b;->h:Ljava/util/Set;

    .line 17039374
    check-cast v0, Ljava/util/HashSet;

    .line 17039376
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v0, 0x0

    .line 17039382
    :goto_16
    invoke-virtual {p0}, Lx50/b;->g()Lj50/q;

    .line 17039385
    move-result-object v3

    .line 17039386
    const/4 v4, 0x2

    .line 17039387
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039389
    aput-object p1, v4, v2

    .line 17039391
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039394
    move-result-object p1

    .line 17039395
    aput-object p1, v4, v1

    .line 17039397
    const/4 p1, 0x5

    .line 17039398
    const-string v1, "session id:{} needLaunch:{}"

    .line 17039400
    const/4 v2, 0x0

    .line 17039401
    invoke-virtual {v3, p1, v2, v1, v4}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    return v0
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lx50/b;->h:Ljava/util/Set;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/HashSet;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    if-nez v0, :cond_15

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lx50/b;->h:Ljava/util/Set;

    .line 17039373
    .line 17039374
    check-cast v0, Ljava/util/HashSet;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v0, 0x0

    .line 17039382
    :goto_16
    invoke-virtual {p0}, Lx50/b;->g()Lj50/q;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v3

    .line 17039386
    const/4 v4, 0x2

    .line 17039387
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    aput-object p1, v4, v2

    .line 17039390
    .line 17039391
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    aput-object p1, v4, v1

    .line 17039396
    .line 17039397
    const/4 p1, 0x5

    .line 17039398
    const-string v1, "session id:{} needLaunch:{}"

    .line 17039399
    .line 17039400
    const/4 v2, 0x0

    .line 17039401
    invoke-virtual {v3, p1, v2, v1, v4}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return v0
.end method


.method public final m(Ljava/util/List;)V
[MOD-CHANGED]
.method public final m(Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx50/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lx50/b;->a:La50/d;

    .line 17170434
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 17170436
    iget-object v0, v0, Lt40/b;->b:Lh50/a;

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    invoke-virtual {v0, v1}, Lh50/a;->b(I)Z

    .line 17170442
    move-result v0

    .line 17170443
    if-eqz v0, :cond_e

    .line 17170445
    return-void

    .line 17170446
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170449
    move-result-object p1

    .line 17170450
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170453
    move-result v0

    .line 17170454
    if-eqz v0, :cond_96

    .line 17170456
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170459
    move-result-object v0

    .line 17170460
    check-cast v0, Lx50/a;

    .line 17170462
    :try_start_1e
    const-string v2, "event"

    .line 17170464
    invoke-virtual {v0}, Lx50/a;->j()Ljava/lang/String;

    .line 17170467
    move-result-object v3

    .line 17170468
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170471
    move-result v2

    .line 17170472
    if-eqz v2, :cond_43

    .line 17170474
    check-cast v0, Lx50/c;

    .line 17170476
    iget-object v2, p0, Lx50/b;->a:La50/d;

    .line 17170478
    iget-object v2, v2, La50/d;->c:Lt40/b;

    .line 17170480
    iget-object v3, v2, Lt40/b;->b:Lh50/a;

    .line 17170482
    const/4 v4, 0x0

    .line 17170483
    iget-object v5, v0, Lx50/c;->y:Ljava/lang/String;

    .line 17170485
    iget-object v6, v0, Lx50/c;->z:Ljava/lang/String;

    .line 17170487
    iget-object v7, v0, Lx50/c;->A:Ljava/lang/String;

    .line 17170489
    iget-wide v8, v0, Lx50/c;->C:J

    .line 17170491
    iget-wide v10, v0, Lx50/c;->D:J

    .line 17170493
    iget-object v12, v0, Lx50/c;->B:Ljava/lang/String;

    .line 17170495
    invoke-virtual/range {v3 .. v12}, Lh50/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 17170498
    goto :goto_12

    .line 17170499
    :cond_43
    const-string v2, "eventv3"

    .line 17170501
    invoke-virtual {v0}, Lx50/a;->j()Ljava/lang/String;

    .line 17170504
    move-result-object v3

    .line 17170505
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170508
    move-result v2

    .line 17170509
    if-eqz v2, :cond_5f

    .line 17170511
    check-cast v0, Lx50/e;

    .line 17170513
    iget-object v2, p0, Lx50/b;->a:La50/d;

    .line 17170515
    iget-object v2, v2, La50/d;->c:Lt40/b;

    .line 17170517
    iget-object v2, v2, Lt40/b;->b:Lh50/a;

    .line 17170519
    iget-object v3, v0, Lx50/e;->A:Ljava/lang/String;

    .line 17170521
    iget-object v0, v0, Lx50/e;->y:Ljava/lang/String;

    .line 17170523
    invoke-virtual {v2, v1, v3, v0}, Lh50/a;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170526
    goto :goto_12

    .line 17170527
    :cond_5f
    const-string v2, "event_misc"

    .line 17170529
    invoke-virtual {v0}, Lx50/a;->j()Ljava/lang/String;

    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170536
    move-result v2

    .line 17170537
    if-eqz v2, :cond_12

    .line 17170539
    check-cast v0, Lx50/d;

    .line 17170541
    iget-object v2, p0, Lx50/b;->a:La50/d;

    .line 17170543
    iget-object v2, v2, La50/d;->c:Lt40/b;

    .line 17170545
    iget-object v2, v2, Lt40/b;->b:Lh50/a;

    .line 17170547
    iget-object v3, v0, Lx50/d;->z:Ljava/lang/String;

    .line 17170549
    iget-object v0, v0, Lx50/d;->y:Ljava/lang/String;

    .line 17170551
    invoke-virtual {v2, v1, v3, v0}, Lh50/a;->e(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_7a
    .catchall {:try_start_1e .. :try_end_7a} :catchall_7b

    .line 17170554
    goto :goto_12

    .line 17170555
    :catchall_7b
    move-exception v0

    .line 17170556
    invoke-virtual {p0}, Lx50/b;->g()Lj50/q;

    .line 17170559
    move-result-object v2

    .line 17170560
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170562
    const/4 v4, 0x5

    .line 17170563
    const-string v5, "notify event observer before store failed"

    .line 17170565
    invoke-virtual {v2, v4, v5, v0, v3}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17170568
    iget-object v2, p0, Lx50/b;->a:La50/d;

    .line 17170570
    iget-object v2, v2, La50/d;->c:Lt40/b;

    .line 17170572
    iget-object v2, v2, Lt40/b;->W:Lq50/e;

    .line 17170574
    const/4 v3, 0x1

    .line 17170575
    const-string v4, "notify event observer failed"

    .line 17170577
    invoke-virtual {v2, v4, v0, v3}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 17170580
    goto/16 :goto_12

    .line 17170582
    :cond_96
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx50/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lx50/b;->a:La50/d;

    .line 17170433
    .line 17170434
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 17170435
    .line 17170436
    iget-object v0, v0, Lt40/b;->b:Lh50/a;

    .line 17170437
    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    invoke-virtual {v0, v1}, Lh50/a;->b(I)Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    if-eqz v0, :cond_e

    .line 17170444
    .line 17170445
    return-void

    .line 17170446
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v0

    .line 17170454
    if-eqz v0, :cond_96

    .line 17170455
    .line 17170456
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    check-cast v0, Lx50/a;

    .line 17170461
    .line 17170462
    :try_start_1e
    const-string v2, "event"

    .line 17170463
    .line 17170464
    invoke-virtual {v0}, Lx50/a;->j()Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v3

    .line 17170468
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v2

    .line 17170472
    if-eqz v2, :cond_43

    .line 17170473
    .line 17170474
    check-cast v0, Lx50/c;

    .line 17170475
    .line 17170476
    iget-object v2, p0, Lx50/b;->a:La50/d;

    .line 17170477
    .line 17170478
    iget-object v2, v2, La50/d;->c:Lt40/b;

    .line 17170479
    .line 17170480
    iget-object v3, v2, Lt40/b;->b:Lh50/a;

    .line 17170481
    .line 17170482
    const/4 v4, 0x0

    .line 17170483
    iget-object v5, v0, Lx50/c;->y:Ljava/lang/String;

    .line 17170484
    .line 17170485
    iget-object v6, v0, Lx50/c;->z:Ljava/lang/String;

    .line 17170486
    .line 17170487
    iget-object v7, v0, Lx50/c;->A:Ljava/lang/String;

    .line 17170488
    .line 17170489
    iget-wide v8, v0, Lx50/c;->C:J

    .line 17170490
    .line 17170491
    iget-wide v10, v0, Lx50/c;->D:J

    .line 17170492
    .line 17170493
    iget-object v12, v0, Lx50/c;->B:Ljava/lang/String;

    .line 17170494
    .line 17170495
    invoke-virtual/range {v3 .. v12}, Lh50/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    goto :goto_12

    .line 17170499
    :cond_43
    const-string v2, "eventv3"

    .line 17170500
    .line 17170501
    invoke-virtual {v0}, Lx50/a;->j()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v3

    .line 17170505
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v2

    .line 17170509
    if-eqz v2, :cond_5f

    .line 17170510
    .line 17170511
    check-cast v0, Lx50/e;

    .line 17170512
    .line 17170513
    iget-object v2, p0, Lx50/b;->a:La50/d;

    .line 17170514
    .line 17170515
    iget-object v2, v2, La50/d;->c:Lt40/b;

    .line 17170516
    .line 17170517
    iget-object v2, v2, Lt40/b;->b:Lh50/a;

    .line 17170518
    .line 17170519
    iget-object v3, v0, Lx50/e;->A:Ljava/lang/String;

    .line 17170520
    .line 17170521
    iget-object v0, v0, Lx50/e;->y:Ljava/lang/String;

    .line 17170522
    .line 17170523
    invoke-virtual {v2, v1, v3, v0}, Lh50/a;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_12

    .line 17170527
    :cond_5f
    const-string v2, "event_misc"

    .line 17170528
    .line 17170529
    invoke-virtual {v0}, Lx50/a;->j()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v2

    .line 17170537
    if-eqz v2, :cond_12

    .line 17170538
    .line 17170539
    check-cast v0, Lx50/d;

    .line 17170540
    .line 17170541
    iget-object v2, p0, Lx50/b;->a:La50/d;

    .line 17170542
    .line 17170543
    iget-object v2, v2, La50/d;->c:Lt40/b;

    .line 17170544
    .line 17170545
    iget-object v2, v2, Lt40/b;->b:Lh50/a;

    .line 17170546
    .line 17170547
    iget-object v3, v0, Lx50/d;->z:Ljava/lang/String;

    .line 17170548
    .line 17170549
    iget-object v0, v0, Lx50/d;->y:Ljava/lang/String;

    .line 17170550
    .line 17170551
    invoke-virtual {v2, v1, v3, v0}, Lh50/a;->e(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_7a
    .catchall {:try_start_1e .. :try_end_7a} :catchall_7b

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_12

    .line 17170555
    :catchall_7b
    move-exception v0

    .line 17170556
    invoke-virtual {p0}, Lx50/b;->g()Lj50/q;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170561
    .line 17170562
    const/4 v4, 0x5

    .line 17170563
    const-string v5, "notify event observer before store failed"

    .line 17170564
    .line 17170565
    invoke-virtual {v2, v4, v5, v0, v3}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17170566
    .line 17170567
    .line 17170568
    iget-object v2, p0, Lx50/b;->a:La50/d;

    .line 17170569
    .line 17170570
    iget-object v2, v2, La50/d;->c:Lt40/b;

    .line 17170571
    .line 17170572
    iget-object v2, v2, Lt40/b;->W:Lq50/e;

    .line 17170573
    .line 17170574
    const/4 v3, 0x1

    .line 17170575
    const-string v4, "notify event observer failed"

    .line 17170576
    .line 17170577
    invoke-virtual {v2, v4, v0, v3}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 17170578
    .line 17170579
    .line 17170580
    goto/16 :goto_12

    .line 17170581
    .line 17170582
    :cond_96
    return-void
.end method


.method public final declared-synchronized n(Lorg/json/JSONObject;Lcom/bytedance/applog/priority/b;IZ)V
[MOD-CHANGED]
.method public final declared-synchronized n(Lorg/json/JSONObject;Lcom/bytedance/applog/priority/b;IZ)V
    .registers 32

    .prologue
    .line 67633152
    move-object/from16 v13, p0

    .line 67633154
    monitor-enter p0

    .line 67633155
    :try_start_3
    iget-boolean v0, v13, Lx50/b;->f:Z

    .line 67633157
    const/4 v1, 0x0

    .line 67633158
    const/4 v14, 0x1

    .line 67633159
    if-eqz v0, :cond_c

    .line 67633161
    invoke-virtual {v13, v1, v14}, Lx50/b;->x(Ljava/util/ArrayList;Z)V

    .line 67633164
    :cond_c
    iget-object v0, v13, Lx50/b;->c:Ljava/util/HashMap;

    .line 67633166
    const-string v2, "launch"

    .line 67633168
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633171
    move-result-object v0

    .line 67633172
    check-cast v0, Lx50/g;

    .line 67633174
    iget-object v2, v13, Lx50/b;->c:Ljava/util/HashMap;

    .line 67633176
    const-string v3, "terminate"

    .line 67633178
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633181
    move-result-object v2

    .line 67633182
    move-object v15, v2

    .line 67633183
    check-cast v15, Lx50/k;

    .line 67633185
    iget-object v2, v13, Lx50/b;->c:Ljava/util/HashMap;

    .line 67633187
    const-string v3, "page"

    .line 67633189
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633192
    move-result-object v2

    .line 67633193
    move-object/from16 v16, v2

    .line 67633195
    check-cast v16, Lx50/j;

    .line 67633197
    iget-object v2, v13, Lx50/b;->c:Ljava/util/HashMap;

    .line 67633199
    const-string v3, "pack"

    .line 67633201
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633204
    move-result-object v2

    .line 67633205
    move-object v12, v2

    .line 67633206
    check-cast v12, Lx50/i;
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_26c

    .line 67633208
    const/4 v11, 0x5

    .line 67633209
    const/4 v10, 0x0

    .line 67633210
    const/4 v2, 0x3

    .line 67633211
    :try_start_3b
    new-array v9, v2, [Lorg/json/JSONArray;

    .line 67633213
    new-array v8, v2, [J

    .line 67633215
    new-instance v7, Ljava/util/HashMap;

    .line 67633217
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 67633220
    invoke-virtual/range {p0 .. p0}, Lx50/b;->g()Lj50/q;

    .line 67633223
    move-result-object v2

    .line 67633224
    const-string v3, "DbStore pack before collect impression."

    .line 67633226
    new-array v4, v10, [Ljava/lang/Object;

    .line 67633228
    invoke-virtual {v2, v11, v1, v3, v4}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633231
    iget-object v2, v13, Lx50/b;->b:Lx50/b$b;

    .line 67633233
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 67633236
    move-result-object v6
    :try_end_55
    .catchall {:try_start_3b .. :try_end_55} :catchall_214

    .line 67633237
    :try_start_55
    invoke-virtual {v13, v6, v7}, Lx50/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)V

    .line 67633240
    invoke-virtual/range {p0 .. p0}, Lx50/b;->g()Lj50/q;

    .line 67633243
    move-result-object v2

    .line 67633244
    const-string v3, "DbStore pack after collect impression."

    .line 67633246
    new-array v4, v10, [Ljava/lang/Object;

    .line 67633248
    invoke-virtual {v2, v11, v1, v3, v4}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633251
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 67633254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633256
    const-string v2, "SELECT * FROM launch ORDER BY _id DESC LIMIT 5"

    .line 67633258
    invoke-virtual {v6, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 67633261
    move-result-object v5
    :try_end_6e
    .catchall {:try_start_55 .. :try_end_6e} :catchall_20a

    .line 67633262
    :try_start_6e
    iget-object v1, v13, Lx50/b;->a:La50/d;

    .line 67633264
    iget-object v1, v1, La50/d;->k:La50/k;

    .line 67633266
    iget-object v4, v1, La50/k;->i:Ljava/lang/String;

    .line 67633268
    iget-boolean v3, v1, La50/k;->n:Z

    .line 67633270
    new-instance v2, Ljava/util/ArrayList;

    .line 67633272
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_7b
    .catchall {:try_start_6e .. :try_end_7b} :catchall_200

    .line 67633275
    if-eqz p4, :cond_8a

    .line 67633277
    :try_start_7d
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67633280
    move-result v1
    :try_end_81
    .catchall {:try_start_7d .. :try_end_81} :catchall_82

    .line 67633281
    goto :goto_8e

    .line 67633282
    :catchall_82
    move-exception v0

    .line 67633283
    move-object/from16 v21, v5

    .line 67633285
    move-object v12, v6

    .line 67633286
    const/4 v14, 0x0

    .line 67633287
    const/4 v15, 0x5

    .line 67633288
    goto/16 :goto_17d

    .line 67633290
    :cond_8a
    :try_start_8a
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    .line 67633293
    move-result v1
    :try_end_8e
    .catchall {:try_start_8a .. :try_end_8e} :catchall_200

    .line 67633294
    :goto_8e
    move-object/from16 v17, p1

    .line 67633296
    :goto_90
    if-eqz v1, :cond_13b

    .line 67633298
    :try_start_92
    invoke-virtual {v0, v5}, Lx50/g;->k(Landroid/database/Cursor;)V

    .line 67633301
    iget-object v1, v0, Lx50/a;->d:Ljava/lang/String;

    .line 67633303
    iput-object v1, v12, Lx50/a;->d:Ljava/lang/String;

    .line 67633305
    move-object/from16 v1, p1

    .line 67633307
    invoke-virtual {v13, v0, v1}, Lx50/b;->a(Lx50/g;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67633310
    move-result-object v17

    .line 67633311
    iget-object v10, v0, Lx50/a;->d:Ljava/lang/String;

    .line 67633313
    invoke-static {v10, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67633316
    move-result v10

    .line 67633317
    if-eqz v10, :cond_d6

    .line 67633319
    if-nez v3, :cond_ab

    .line 67633321
    const/4 v10, 0x1

    .line 67633322
    goto :goto_ac

    .line 67633323
    :cond_ab
    const/4 v10, 0x0

    .line 67633324
    :goto_ac
    iput-boolean v10, v0, Lx50/g;->A:Z
    :try_end_ae
    .catchall {:try_start_92 .. :try_end_ae} :catchall_131

    .line 67633326
    move-object/from16 v1, p0

    .line 67633328
    move-object v10, v2

    .line 67633329
    move-object/from16 v2, v17

    .line 67633331
    move/from16 v19, v3

    .line 67633333
    move-object v3, v0

    .line 67633334
    move-object/from16 v20, v4

    .line 67633336
    move-object v4, v12

    .line 67633337
    move-object/from16 v21, v5

    .line 67633339
    move-object v5, v6

    .line 67633340
    move-object/from16 v22, v6

    .line 67633342
    move-object v6, v9

    .line 67633343
    move-object/from16 v23, v7

    .line 67633345
    move-object v7, v8

    .line 67633346
    move-object/from16 v24, v8

    .line 67633348
    move-object/from16 v8, v23

    .line 67633350
    move-object/from16 v25, v9

    .line 67633352
    move-object/from16 v9, p2

    .line 67633354
    move-object v14, v10

    .line 67633355
    move/from16 v10, p3

    .line 67633357
    :try_start_cd
    invoke-virtual/range {v1 .. v10}, Lx50/b;->p(Lorg/json/JSONObject;Lx50/g;Lx50/i;Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[JLjava/util/HashMap;Lcom/bytedance/applog/priority/b;I)V

    .line 67633360
    move-object/from16 v26, v12

    .line 67633362
    move-object/from16 v18, v15

    .line 67633364
    const/4 v15, 0x5

    .line 67633365
    goto :goto_10b

    .line 67633366
    :cond_d6
    move-object v14, v2

    .line 67633367
    move/from16 v19, v3

    .line 67633369
    move-object/from16 v20, v4

    .line 67633371
    move-object/from16 v21, v5

    .line 67633373
    move-object/from16 v22, v6

    .line 67633375
    move-object/from16 v23, v7

    .line 67633377
    move-object/from16 v24, v8

    .line 67633379
    move-object/from16 v25, v9

    .line 67633381
    iget-wide v1, v0, Lx50/a;->a:J

    .line 67633383
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633386
    move-result-object v1

    .line 67633387
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_ee
    .catchall {:try_start_cd .. :try_end_ee} :catchall_12e

    .line 67633390
    move-object/from16 v1, p0

    .line 67633392
    move-object/from16 v2, v17

    .line 67633394
    move-object v3, v0

    .line 67633395
    move-object v4, v12

    .line 67633396
    move-object/from16 v5, v16

    .line 67633398
    move-object v6, v15

    .line 67633399
    move-object/from16 v7, v22

    .line 67633401
    move-object/from16 v8, v25

    .line 67633403
    move-object/from16 v9, v24

    .line 67633405
    move-object/from16 v10, v23

    .line 67633407
    move-object/from16 v18, v15

    .line 67633409
    const/4 v15, 0x5

    .line 67633410
    move-object/from16 v11, p2

    .line 67633412
    move-object/from16 v26, v12

    .line 67633414
    move/from16 v12, p3

    .line 67633416
    :try_start_108
    invoke-virtual/range {v1 .. v12}, Lx50/b;->q(Lorg/json/JSONObject;Lx50/g;Lx50/i;Lx50/j;Lx50/k;Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[JLjava/util/HashMap;Lcom/bytedance/applog/priority/b;I)V

    .line 67633419
    :goto_10b
    if-eqz p4, :cond_112

    .line 67633421
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->moveToNext()Z

    .line 67633424
    move-result v1

    .line 67633425
    goto :goto_116

    .line 67633426
    :cond_112
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 67633429
    move-result v1
    :try_end_116
    .catchall {:try_start_108 .. :try_end_116} :catchall_17b

    .line 67633430
    :goto_116
    move-object v2, v14

    .line 67633431
    move-object/from16 v15, v18

    .line 67633433
    move/from16 v3, v19

    .line 67633435
    move-object/from16 v4, v20

    .line 67633437
    move-object/from16 v5, v21

    .line 67633439
    move-object/from16 v6, v22

    .line 67633441
    move-object/from16 v7, v23

    .line 67633443
    move-object/from16 v8, v24

    .line 67633445
    move-object/from16 v9, v25

    .line 67633447
    move-object/from16 v12, v26

    .line 67633449
    const/4 v10, 0x0

    .line 67633450
    const/4 v11, 0x5

    .line 67633451
    const/4 v14, 0x1

    .line 67633452
    goto/16 :goto_90

    .line 67633454
    :catchall_12e
    move-exception v0

    .line 67633455
    :goto_12f
    const/4 v15, 0x5

    .line 67633456
    goto :goto_137

    .line 67633457
    :catchall_131
    move-exception v0

    .line 67633458
    move-object/from16 v21, v5

    .line 67633460
    move-object/from16 v22, v6

    .line 67633462
    goto :goto_12f

    .line 67633463
    :goto_137
    move-object/from16 v12, v22

    .line 67633465
    const/4 v14, 0x0

    .line 67633466
    goto :goto_17d

    .line 67633467
    :cond_13b
    move-object v14, v2

    .line 67633468
    move-object/from16 v20, v4

    .line 67633470
    move-object/from16 v21, v5

    .line 67633472
    move-object/from16 v22, v6

    .line 67633474
    move-object/from16 v24, v8

    .line 67633476
    move-object/from16 v25, v9

    .line 67633478
    move-object/from16 v26, v12

    .line 67633480
    move-object/from16 v18, v15

    .line 67633482
    const/4 v15, 0x5

    .line 67633483
    :try_start_14b
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67633486
    move-result v1
    :try_end_14f
    .catchall {:try_start_14b .. :try_end_14f} :catchall_1fb

    .line 67633487
    if-nez v1, :cond_180

    .line 67633489
    :try_start_151
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633492
    move-result-object v1

    .line 67633493
    :goto_155
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633496
    move-result v2

    .line 67633497
    if-eqz v2, :cond_180

    .line 67633499
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633502
    move-result-object v2

    .line 67633503
    check-cast v2, Ljava/lang/Long;

    .line 67633505
    const-string v3, "DELETE FROM launch WHERE _id=?"

    .line 67633507
    const/4 v4, 0x1

    .line 67633508
    new-array v5, v4, [Ljava/lang/String;

    .line 67633510
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67633513
    move-result-object v2
    :try_end_16a
    .catchall {:try_start_151 .. :try_end_16a} :catchall_17b

    .line 67633514
    const/4 v14, 0x0

    .line 67633515
    :try_start_16b
    aput-object v2, v5, v14
    :try_end_16d
    .catchall {:try_start_16b .. :try_end_16d} :catchall_177

    .line 67633517
    move-object/from16 v12, v22

    .line 67633519
    :try_start_16f
    invoke-virtual {v12, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_172
    .catchall {:try_start_16f .. :try_end_172} :catchall_175

    .line 67633522
    move-object/from16 v22, v12

    .line 67633524
    goto :goto_155

    .line 67633525
    :catchall_175
    move-exception v0

    .line 67633526
    goto :goto_17d

    .line 67633527
    :catchall_177
    move-exception v0

    .line 67633528
    move-object/from16 v12, v22

    .line 67633530
    goto :goto_17d

    .line 67633531
    :catchall_17b
    move-exception v0

    .line 67633532
    goto :goto_137

    .line 67633533
    :goto_17d
    move-object v1, v12

    .line 67633534
    goto/16 :goto_219

    .line 67633536
    :cond_180
    move-object/from16 v12, v22

    .line 67633538
    const/4 v14, 0x0

    .line 67633539
    :try_start_183
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->getCount()I

    .line 67633542
    move-result v1

    .line 67633543
    if-ge v1, v15, :cond_1b1

    .line 67633545
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633548
    move-result v1

    .line 67633549
    if-nez v1, :cond_1b1

    .line 67633551
    invoke-virtual {v0}, Lx50/a;->a()Lx50/a;

    .line 67633554
    move-result-object v0

    .line 67633555
    move-object v3, v0

    .line 67633556
    check-cast v3, Lx50/g;
    :try_end_196
    .catchall {:try_start_183 .. :try_end_196} :catchall_1f7

    .line 67633558
    move-object/from16 v1, p0

    .line 67633560
    move-object/from16 v2, v17

    .line 67633562
    move-object/from16 v4, v18

    .line 67633564
    move-object/from16 v5, v16

    .line 67633566
    move-object/from16 v6, v26

    .line 67633568
    move-object v7, v12

    .line 67633569
    move-object/from16 v8, v20

    .line 67633571
    move-object/from16 v9, v25

    .line 67633573
    move-object/from16 v10, v24

    .line 67633575
    move-object/from16 v11, p2

    .line 67633577
    move-object/from16 v16, v12

    .line 67633579
    move/from16 v12, p3

    .line 67633581
    :try_start_1ad
    invoke-virtual/range {v1 .. v12}, Lx50/b;->r(Lorg/json/JSONObject;Lx50/g;Lx50/k;Lx50/j;Lx50/i;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lorg/json/JSONArray;[JLcom/bytedance/applog/priority/b;I)V

    .line 67633584
    goto :goto_1b3

    .line 67633585
    :cond_1b1
    move-object/from16 v16, v12

    .line 67633587
    :goto_1b3
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 67633590
    iget-object v0, v13, Lx50/b;->a:La50/d;

    .line 67633592
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 67633594
    sget v1, Lt50/b;->a:I

    .line 67633596
    if-eqz v0, :cond_1e0

    .line 67633598
    iget-object v0, v0, Lt40/b;->y0:Lt50/e;

    .line 67633600
    if-eqz v0, :cond_1e0

    .line 67633602
    iget-object v0, v0, Lt50/e;->a:Ljava/util/List;

    .line 67633604
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67633606
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 67633609
    move-result-object v0

    .line 67633610
    :cond_1ca
    :goto_1ca
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67633613
    move-result v1

    .line 67633614
    if-eqz v1, :cond_1e0

    .line 67633616
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633619
    move-result-object v1

    .line 67633620
    check-cast v1, Lt50/d;

    .line 67633622
    instance-of v2, v1, Lt50/c;

    .line 67633624
    if-eqz v2, :cond_1ca

    .line 67633626
    check-cast v1, Lt50/c;

    .line 67633628
    invoke-virtual {v1}, Lt50/c;->a()V
    :try_end_1df
    .catchall {:try_start_1ad .. :try_end_1df} :catchall_1f5

    .line 67633631
    goto :goto_1ca

    .line 67633632
    :cond_1e0
    :try_start_1e0
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V
    :try_end_1e3
    .catchall {:try_start_1e0 .. :try_end_1e3} :catchall_1e4

    .line 67633635
    goto :goto_1f1

    .line 67633636
    :catchall_1e4
    move-exception v0

    .line 67633637
    move-object v1, v0

    .line 67633638
    :try_start_1e6
    invoke-virtual/range {p0 .. p0}, Lx50/b;->g()Lj50/q;

    .line 67633641
    move-result-object v0

    .line 67633642
    const-string v2, "close cursor failed"

    .line 67633644
    new-array v3, v14, [Ljava/lang/Object;

    .line 67633646
    invoke-virtual {v0, v15, v2, v1, v3}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 67633649
    :goto_1f1
    invoke-static/range {v16 .. v16}, Lb60/m;->f(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1f4
    .catchall {:try_start_1e6 .. :try_end_1f4} :catchall_26c

    .line 67633652
    goto :goto_251

    .line 67633653
    :catchall_1f5
    move-exception v0

    .line 67633654
    goto :goto_207

    .line 67633655
    :catchall_1f7
    move-exception v0

    .line 67633656
    move-object/from16 v16, v12

    .line 67633658
    goto :goto_207

    .line 67633659
    :catchall_1fb
    move-exception v0

    .line 67633660
    move-object/from16 v16, v22

    .line 67633662
    const/4 v14, 0x0

    .line 67633663
    goto :goto_207

    .line 67633664
    :catchall_200
    move-exception v0

    .line 67633665
    move-object/from16 v21, v5

    .line 67633667
    move-object/from16 v16, v6

    .line 67633669
    const/4 v14, 0x0

    .line 67633670
    const/4 v15, 0x5

    .line 67633671
    :goto_207
    move-object/from16 v1, v21

    .line 67633673
    goto :goto_20f

    .line 67633674
    :catchall_20a
    move-exception v0

    .line 67633675
    move-object/from16 v16, v6

    .line 67633677
    const/4 v14, 0x0

    .line 67633678
    const/4 v15, 0x5

    .line 67633679
    :goto_20f
    move-object/from16 v21, v1

    .line 67633681
    move-object/from16 v1, v16

    .line 67633683
    goto :goto_219

    .line 67633684
    :catchall_214
    move-exception v0

    .line 67633685
    const/4 v14, 0x0

    .line 67633686
    const/4 v15, 0x5

    .line 67633687
    move-object/from16 v21, v1

    .line 67633689
    :goto_219
    :try_start_219
    iget-object v2, v13, Lx50/b;->a:La50/d;

    .line 67633691
    iget-object v2, v2, La50/d;->c:Lt40/b;

    .line 67633693
    iget-object v2, v2, Lt40/b;->W:Lq50/e;

    .line 67633695
    sget-object v3, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->PACK_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 67633697
    const/4 v4, 0x1

    .line 67633698
    invoke-virtual {v2, v3, v4}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 67633701
    iget-object v2, v13, Lx50/b;->a:La50/d;

    .line 67633703
    iget-object v2, v2, La50/d;->c:Lt40/b;

    .line 67633705
    iget-object v2, v2, Lt40/b;->W:Lq50/e;

    .line 67633707
    const-string v3, "pack failed"

    .line 67633709
    invoke-virtual {v2, v3, v0, v4}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 67633712
    invoke-virtual/range {p0 .. p0}, Lx50/b;->g()Lj50/q;

    .line 67633715
    move-result-object v2

    .line 67633716
    const-string v3, "pack failed"

    .line 67633718
    new-array v4, v14, [Ljava/lang/Object;

    .line 67633720
    invoke-virtual {v2, v15, v3, v0, v4}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_23b
    .catchall {:try_start_219 .. :try_end_23b} :catchall_253

    .line 67633723
    if-eqz v21, :cond_24e

    .line 67633725
    :try_start_23d
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V
    :try_end_240
    .catchall {:try_start_23d .. :try_end_240} :catchall_241

    .line 67633728
    goto :goto_24e

    .line 67633729
    :catchall_241
    move-exception v0

    .line 67633730
    move-object v2, v0

    .line 67633731
    :try_start_243
    invoke-virtual/range {p0 .. p0}, Lx50/b;->g()Lj50/q;

    .line 67633734
    move-result-object v0

    .line 67633735
    const-string v3, "close cursor failed"

    .line 67633737
    new-array v4, v14, [Ljava/lang/Object;

    .line 67633739
    invoke-virtual {v0, v15, v3, v2, v4}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 67633742
    :cond_24e
    :goto_24e
    invoke-static {v1}, Lb60/m;->f(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_251
    .catchall {:try_start_243 .. :try_end_251} :catchall_26c

    .line 67633745
    :goto_251
    monitor-exit p0

    .line 67633746
    return-void

    .line 67633747
    :catchall_253
    move-exception v0

    .line 67633748
    move-object v2, v0

    .line 67633749
    if-eqz v21, :cond_268

    .line 67633751
    :try_start_257
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V
    :try_end_25a
    .catchall {:try_start_257 .. :try_end_25a} :catchall_25b

    .line 67633754
    goto :goto_268

    .line 67633755
    :catchall_25b
    move-exception v0

    .line 67633756
    move-object v3, v0

    .line 67633757
    :try_start_25d
    invoke-virtual/range {p0 .. p0}, Lx50/b;->g()Lj50/q;

    .line 67633760
    move-result-object v0

    .line 67633761
    const-string v4, "close cursor failed"

    .line 67633763
    new-array v5, v14, [Ljava/lang/Object;

    .line 67633765
    invoke-virtual {v0, v15, v4, v3, v5}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 67633768
    :cond_268
    :goto_268
    invoke-static {v1}, Lb60/m;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 67633771
    throw v2
    :try_end_26c
    .catchall {:try_start_25d .. :try_end_26c} :catchall_26c

    .line 67633772
    :catchall_26c
    move-exception v0

    .line 67633773
    monitor-exit p0

    .line 67633774
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized n(Lorg/json/JSONObject;Lcom/bytedance/applog/priority/b;IZ)V
    .registers 32

    .prologue
    .line 67633152
    move-object/from16 v13, p0

    .line 67633153
    .line 67633154
    monitor-enter p0

    .line 67633155
    :try_start_3
    iget-boolean v0, v13, Lx50/b;->f:Z

    .line 67633156
    .line 67633157
    const/4 v1, 0x0

    .line 67633158
    const/4 v14, 0x1

    .line 67633159
    if-eqz v0, :cond_c

    .line 67633160
    .line 67633161
    invoke-virtual {v13, v1, v14}, Lx50/b;->x(Ljava/util/ArrayList;Z)V

    .line 67633162
    .line 67633163
    .line 67633164
    :cond_c
    iget-object v0, v13, Lx50/b;->c:Ljava/util/HashMap;

    .line 67633165
    .line 67633166
    const-string v2, "launch"

    .line 67633167
    .line 67633168
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633169
    .line 67633170
    .line 67633171
    move-result-object v0

    .line 67633172
    check-cast v0, Lx50/g;

    .line 67633173
    .line 67633174
    iget-object v2, v13, Lx50/b;->c:Ljava/util/HashMap;

    .line 67633175
    .line 67633176
    const-string v3, "terminate"

    .line 67633177
    .line 67633178
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633179
    .line 67633180
    .line 67633181
    move-result-object v2

    .line 67633182
    move-object v15, v2

    .line 67633183
    check-cast v15, Lx50/k;

    .line 67633184
    .line 67633185
    iget-object v2, v13, Lx50/b;->c:Ljava/util/HashMap;

    .line 67633186
    .line 67633187
    const-string v3, "page"

    .line 67633188
    .line 67633189
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633190
    .line 67633191
    .line 67633192
    move-result-object v2

    .line 67633193
    move-object/from16 v16, v2

    .line 67633194
    .line 67633195
    check-cast v16, Lx50/j;

    .line 67633196
    .line 67633197
    iget-object v2, v13, Lx50/b;->c:Ljava/util/HashMap;

    .line 67633198
    .line 67633199
    const-string v3, "pack"

    .line 67633200
    .line 67633201
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633202
    .line 67633203
    .line 67633204
    move-result-object v2

    .line 67633205
    move-object v12, v2

    .line 67633206
    check-cast v12, Lx50/i;
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_26c

    .line 67633207
    .line 67633208
    const/4 v11, 0x5

    .line 67633209
    const/4 v10, 0x0

    .line 67633210
    const/4 v2, 0x3

    .line 67633211
    :try_start_3b
    new-array v9, v2, [Lorg/json/JSONArray;

    .line 67633212
    .line 67633213
    new-array v8, v2, [J

    .line 67633214
    .line 67633215
    new-instance v7, Ljava/util/HashMap;

    .line 67633216
    .line 67633217
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 67633218
    .line 67633219
    .line 67633220
    invoke-virtual/range {p0 .. p0}, Lx50/b;->g()Lj50/q;

    .line 67633221
    .line 67633222
    .line 67633223
    move-result-object v2

    .line 67633224
    const-string v3, "DbStore pack before collect impression."

    .line 67633225
    .line 67633226
    new-array v4, v10, [Ljava/lang/Object;

    .line 67633227
    .line 67633228
    invoke-virtual {v2, v11, v1, v3, v4}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633229
    .line 67633230
    .line 67633231
    iget-object v2, v13, Lx50/b;->b:Lx50/b$b;

    .line 67633232
    .line 67633233
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 67633234
    .line 67633235
    .line 67633236
    move-result-object v6
    :try_end_55
    .catchall {:try_start_3b .. :try_end_55} :catchall_214

    .line 67633237
    :try_start_55
    invoke-virtual {v13, v6, v7}, Lx50/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)V

    .line 67633238
    .line 67633239
    .line 67633240
    invoke-virtual/range {p0 .. p0}, Lx50/b;->g()Lj50/q;

    .line 67633241
    .line 67633242
    .line 67633243
    move-result-object v2

    .line 67633244
    const-string v3, "DbStore pack after collect impression."

    .line 67633245
    .line 67633246
    new-array v4, v10, [Ljava/lang/Object;

    .line 67633247
    .line 67633248
    invoke-virtual {v2, v11, v1, v3, v4}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633249
    .line 67633250
    .line 67633251
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 67633252
    .line 67633253
    .line 67633254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633255
    .line 67633256
    const-string v2, "SELECT * FROM launch ORDER BY _id DESC LIMIT 5"

    .line 67633257
    .line 67633258
    invoke-virtual {v6, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 67633259
    .line 67633260
    .line 67633261
    move-result-object v5
    :try_end_6e
    .catchall {:try_start_55 .. :try_end_6e} :catchall_20a

    .line 67633262
    :try_start_6e
    iget-object v1, v13, Lx50/b;->a:La50/d;

    .line 67633263
    .line 67633264
    iget-object v1, v1, La50/d;->k:La50/k;

    .line 67633265
    .line 67633266
    iget-object v4, v1, La50/k;->i:Ljava/lang/String;

    .line 67633267
    .line 67633268
    iget-boolean v3, v1, La50/k;->n:Z

    .line 67633269
    .line 67633270
    new-instance v2, Ljava/util/ArrayList;

    .line 67633271
    .line 67633272
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_7b
    .catchall {:try_start_6e .. :try_end_7b} :catchall_200

    .line 67633273
    .line 67633274
    .line 67633275
    if-eqz p4, :cond_8a

    .line 67633276
    .line 67633277
    :try_start_7d
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67633278
    .line 67633279
    .line 67633280
    move-result v1
    :try_end_81
    .catchall {:try_start_7d .. :try_end_81} :catchall_82

    .line 67633281
    goto :goto_8e

    .line 67633282
    :catchall_82
    move-exception v0

    .line 67633283
    move-object/from16 v21, v5

    .line 67633284
    .line 67633285
    move-object v12, v6

    .line 67633286
    const/4 v14, 0x0

    .line 67633287
    const/4 v15, 0x5

    .line 67633288
    goto/16 :goto_17d

    .line 67633289
    .line 67633290
    :cond_8a
    :try_start_8a
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    .line 67633291
    .line 67633292
    .line 67633293
    move-result v1
    :try_end_8e
    .catchall {:try_start_8a .. :try_end_8e} :catchall_200

    .line 67633294
    :goto_8e
    move-object/from16 v17, p1

    .line 67633295
    .line 67633296
    :goto_90
    if-eqz v1, :cond_13b

    .line 67633297
    .line 67633298
    :try_start_92
    invoke-virtual {v0, v5}, Lx50/g;->k(Landroid/database/Cursor;)V

    .line 67633299
    .line 67633300
    .line 67633301
    iget-object v1, v0, Lx50/a;->d:Ljava/lang/String;

    .line 67633302
    .line 67633303
    iput-object v1, v12, Lx50/a;->d:Ljava/lang/String;

    .line 67633304
    .line 67633305
    move-object/from16 v1, p1

    .line 67633306
    .line 67633307
    invoke-virtual {v13, v0, v1}, Lx50/b;->a(Lx50/g;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67633308
    .line 67633309
    .line 67633310
    move-result-object v17

    .line 67633311
    iget-object v10, v0, Lx50/a;->d:Ljava/lang/String;

    .line 67633312
    .line 67633313
    invoke-static {v10, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67633314
    .line 67633315
    .line 67633316
    move-result v10

    .line 67633317
    if-eqz v10, :cond_d6

    .line 67633318
    .line 67633319
    if-nez v3, :cond_ab

    .line 67633320
    .line 67633321
    const/4 v10, 0x1

    .line 67633322
    goto :goto_ac

    .line 67633323
    :cond_ab
    const/4 v10, 0x0

    .line 67633324
    :goto_ac
    iput-boolean v10, v0, Lx50/g;->A:Z
    :try_end_ae
    .catchall {:try_start_92 .. :try_end_ae} :catchall_131

    .line 67633325
    .line 67633326
    move-object/from16 v1, p0

    .line 67633327
    .line 67633328
    move-object v10, v2

    .line 67633329
    move-object/from16 v2, v17

    .line 67633330
    .line 67633331
    move/from16 v19, v3

    .line 67633332
    .line 67633333
    move-object v3, v0

    .line 67633334
    move-object/from16 v20, v4

    .line 67633335
    .line 67633336
    move-object v4, v12

    .line 67633337
    move-object/from16 v21, v5

    .line 67633338
    .line 67633339
    move-object v5, v6

    .line 67633340
    move-object/from16 v22, v6

    .line 67633341
    .line 67633342
    move-object v6, v9

    .line 67633343
    move-object/from16 v23, v7

    .line 67633344
    .line 67633345
    move-object v7, v8

    .line 67633346
    move-object/from16 v24, v8

    .line 67633347
    .line 67633348
    move-object/from16 v8, v23

    .line 67633349
    .line 67633350
    move-object/from16 v25, v9

    .line 67633351
    .line 67633352
    move-object/from16 v9, p2

    .line 67633353
    .line 67633354
    move-object v14, v10

    .line 67633355
    move/from16 v10, p3

    .line 67633356
    .line 67633357
    :try_start_cd
    invoke-virtual/range {v1 .. v10}, Lx50/b;->p(Lorg/json/JSONObject;Lx50/g;Lx50/i;Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[JLjava/util/HashMap;Lcom/bytedance/applog/priority/b;I)V

    .line 67633358
    .line 67633359
    .line 67633360
    move-object/from16 v26, v12

    .line 67633361
    .line 67633362
    move-object/from16 v18, v15

    .line 67633363
    .line 67633364
    const/4 v15, 0x5

    .line 67633365
    goto :goto_10b

    .line 67633366
    :cond_d6
    move-object v14, v2

    .line 67633367
    move/from16 v19, v3

    .line 67633368
    .line 67633369
    move-object/from16 v20, v4

    .line 67633370
    .line 67633371
    move-object/from16 v21, v5

    .line 67633372
    .line 67633373
    move-object/from16 v22, v6

    .line 67633374
    .line 67633375
    move-object/from16 v23, v7

    .line 67633376
    .line 67633377
    move-object/from16 v24, v8

    .line 67633378
    .line 67633379
    move-object/from16 v25, v9

    .line 67633380
    .line 67633381
    iget-wide v1, v0, Lx50/a;->a:J

    .line 67633382
    .line 67633383
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633384
    .line 67633385
    .line 67633386
    move-result-object v1

    .line 67633387
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_ee
    .catchall {:try_start_cd .. :try_end_ee} :catchall_12e

    .line 67633388
    .line 67633389
    .line 67633390
    move-object/from16 v1, p0

    .line 67633391
    .line 67633392
    move-object/from16 v2, v17

    .line 67633393
    .line 67633394
    move-object v3, v0

    .line 67633395
    move-object v4, v12

    .line 67633396
    move-object/from16 v5, v16

    .line 67633397
    .line 67633398
    move-object v6, v15

    .line 67633399
    move-object/from16 v7, v22

    .line 67633400
    .line 67633401
    move-object/from16 v8, v25

    .line 67633402
    .line 67633403
    move-object/from16 v9, v24

    .line 67633404
    .line 67633405
    move-object/from16 v10, v23

    .line 67633406
    .line 67633407
    move-object/from16 v18, v15

    .line 67633408
    .line 67633409
    const/4 v15, 0x5

    .line 67633410
    move-object/from16 v11, p2

    .line 67633411
    .line 67633412
    move-object/from16 v26, v12

    .line 67633413
    .line 67633414
    move/from16 v12, p3

    .line 67633415
    .line 67633416
    :try_start_108
    invoke-virtual/range {v1 .. v12}, Lx50/b;->q(Lorg/json/JSONObject;Lx50/g;Lx50/i;Lx50/j;Lx50/k;Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[JLjava/util/HashMap;Lcom/bytedance/applog/priority/b;I)V

    .line 67633417
    .line 67633418
    .line 67633419
    :goto_10b
    if-eqz p4, :cond_112

    .line 67633420
    .line 67633421
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->moveToNext()Z

    .line 67633422
    .line 67633423
    .line 67633424
    move-result v1

    .line 67633425
    goto :goto_116

    .line 67633426
    :cond_112
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 67633427
    .line 67633428
    .line 67633429
    move-result v1
    :try_end_116
    .catchall {:try_start_108 .. :try_end_116} :catchall_17b

    .line 67633430
    :goto_116
    move-object v2, v14

    .line 67633431
    move-object/from16 v15, v18

    .line 67633432
    .line 67633433
    move/from16 v3, v19

    .line 67633434
    .line 67633435
    move-object/from16 v4, v20

    .line 67633436
    .line 67633437
    move-object/from16 v5, v21

    .line 67633438
    .line 67633439
    move-object/from16 v6, v22

    .line 67633440
    .line 67633441
    move-object/from16 v7, v23

    .line 67633442
    .line 67633443
    move-object/from16 v8, v24

    .line 67633444
    .line 67633445
    move-object/from16 v9, v25

    .line 67633446
    .line 67633447
    move-object/from16 v12, v26

    .line 67633448
    .line 67633449
    const/4 v10, 0x0

    .line 67633450
    const/4 v11, 0x5

    .line 67633451
    const/4 v14, 0x1

    .line 67633452
    goto/16 :goto_90

    .line 67633453
    .line 67633454
    :catchall_12e
    move-exception v0

    .line 67633455
    :goto_12f
    const/4 v15, 0x5

    .line 67633456
    goto :goto_137

    .line 67633457
    :catchall_131
    move-exception v0

    .line 67633458
    move-object/from16 v21, v5

    .line 67633459
    .line 67633460
    move-object/from16 v22, v6

    .line 67633461
    .line 67633462
    goto :goto_12f

    .line 67633463
    :goto_137
    move-object/from16 v12, v22

    .line 67633464
    .line 67633465
    const/4 v14, 0x0

    .line 67633466
    goto :goto_17d

    .line 67633467
    :cond_13b
    move-object v14, v2

    .line 67633468
    move-object/from16 v20, v4

    .line 67633469
    .line 67633470
    move-object/from16 v21, v5

    .line 67633471
    .line 67633472
    move-object/from16 v22, v6

    .line 67633473
    .line 67633474
    move-object/from16 v24, v8

    .line 67633475
    .line 67633476
    move-object/from16 v25, v9

    .line 67633477
    .line 67633478
    move-object/from16 v26, v12

    .line 67633479
    .line 67633480
    move-object/from16 v18, v15

    .line 67633481
    .line 67633482
    const/4 v15, 0x5

    .line 67633483
    :try_start_14b
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67633484
    .line 67633485
    .line 67633486
    move-result v1
    :try_end_14f
    .catchall {:try_start_14b .. :try_end_14f} :catchall_1fb

    .line 67633487
    if-nez v1, :cond_180

    .line 67633488
    .line 67633489
    :try_start_151
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633490
    .line 67633491
    .line 67633492
    move-result-object v1

    .line 67633493
    :goto_155
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633494
    .line 67633495
    .line 67633496
    move-result v2

    .line 67633497
    if-eqz v2, :cond_180

    .line 67633498
    .line 67633499
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633500
    .line 67633501
    .line 67633502
    move-result-object v2

    .line 67633503
    check-cast v2, Ljava/lang/Long;

    .line 67633504
    .line 67633505
    const-string v3, "DELETE FROM launch WHERE _id=?"

    .line 67633506
    .line 67633507
    const/4 v4, 0x1

    .line 67633508
    new-array v5, v4, [Ljava/lang/String;

    .line 67633509
    .line 67633510
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67633511
    .line 67633512
    .line 67633513
    move-result-object v2
    :try_end_16a
    .catchall {:try_start_151 .. :try_end_16a} :catchall_17b

    .line 67633514
    const/4 v14, 0x0

    .line 67633515
    :try_start_16b
    aput-object v2, v5, v14
    :try_end_16d
    .catchall {:try_start_16b .. :try_end_16d} :catchall_177

    .line 67633516
    .line 67633517
    move-object/from16 v12, v22

    .line 67633518
    .line 67633519
    :try_start_16f
    invoke-virtual {v12, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_172
    .catchall {:try_start_16f .. :try_end_172} :catchall_175

    .line 67633520
    .line 67633521
    .line 67633522
    move-object/from16 v22, v12

    .line 67633523
    .line 67633524
    goto :goto_155

    .line 67633525
    :catchall_175
    move-exception v0

    .line 67633526
    goto :goto_17d

    .line 67633527
    :catchall_177
    move-exception v0

    .line 67633528
    move-object/from16 v12, v22

    .line 67633529
    .line 67633530
    goto :goto_17d

    .line 67633531
    :catchall_17b
    move-exception v0

    .line 67633532
    goto :goto_137

    .line 67633533
    :goto_17d
    move-object v1, v12

    .line 67633534
    goto/16 :goto_219

    .line 67633535
    .line 67633536
    :cond_180
    move-object/from16 v12, v22

    .line 67633537
    .line 67633538
    const/4 v14, 0x0

    .line 67633539
    :try_start_183
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->getCount()I

    .line 67633540
    .line 67633541
    .line 67633542
    move-result v1

    .line 67633543
    if-ge v1, v15, :cond_1b1

    .line 67633544
    .line 67633545
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633546
    .line 67633547
    .line 67633548
    move-result v1

    .line 67633549
    if-nez v1, :cond_1b1

    .line 67633550
    .line 67633551
    invoke-virtual {v0}, Lx50/a;->a()Lx50/a;

    .line 67633552
    .line 67633553
    .line 67633554
    move-result-object v0

    .line 67633555
    move-object v3, v0

    .line 67633556
    check-cast v3, Lx50/g;
    :try_end_196
    .catchall {:try_start_183 .. :try_end_196} :catchall_1f7

    .line 67633557
    .line 67633558
    move-object/from16 v1, p0

    .line 67633559
    .line 67633560
    move-object/from16 v2, v17

    .line 67633561
    .line 67633562
    move-object/from16 v4, v18

    .line 67633563
    .line 67633564
    move-object/from16 v5, v16

    .line 67633565
    .line 67633566
    move-object/from16 v6, v26

    .line 67633567
    .line 67633568
    move-object v7, v12

    .line 67633569
    move-object/from16 v8, v20

    .line 67633570
    .line 67633571
    move-object/from16 v9, v25

    .line 67633572
    .line 67633573
    move-object/from16 v10, v24

    .line 67633574
    .line 67633575
    move-object/from16 v11, p2

    .line 67633576
    .line 67633577
    move-object/from16 v16, v12

    .line 67633578
    .line 67633579
    move/from16 v12, p3

    .line 67633580
    .line 67633581
    :try_start_1ad
    invoke-virtual/range {v1 .. v12}, Lx50/b;->r(Lorg/json/JSONObject;Lx50/g;Lx50/k;Lx50/j;Lx50/i;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lorg/json/JSONArray;[JLcom/bytedance/applog/priority/b;I)V

    .line 67633582
    .line 67633583
    .line 67633584
    goto :goto_1b3

    .line 67633585
    :cond_1b1
    move-object/from16 v16, v12

    .line 67633586
    .line 67633587
    :goto_1b3
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 67633588
    .line 67633589
    .line 67633590
    iget-object v0, v13, Lx50/b;->a:La50/d;

    .line 67633591
    .line 67633592
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 67633593
    .line 67633594
    sget v1, Lt50/b;->a:I

    .line 67633595
    .line 67633596
    if-eqz v0, :cond_1e0

    .line 67633597
    .line 67633598
    iget-object v0, v0, Lt40/b;->y0:Lt50/e;

    .line 67633599
    .line 67633600
    if-eqz v0, :cond_1e0

    .line 67633601
    .line 67633602
    iget-object v0, v0, Lt50/e;->a:Ljava/util/List;

    .line 67633603
    .line 67633604
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67633605
    .line 67633606
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 67633607
    .line 67633608
    .line 67633609
    move-result-object v0

    .line 67633610
    :cond_1ca
    :goto_1ca
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67633611
    .line 67633612
    .line 67633613
    move-result v1

    .line 67633614
    if-eqz v1, :cond_1e0

    .line 67633615
    .line 67633616
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633617
    .line 67633618
    .line 67633619
    move-result-object v1

    .line 67633620
    check-cast v1, Lt50/d;

    .line 67633621
    .line 67633622
    instance-of v2, v1, Lt50/c;

    .line 67633623
    .line 67633624
    if-eqz v2, :cond_1ca

    .line 67633625
    .line 67633626
    check-cast v1, Lt50/c;

    .line 67633627
    .line 67633628
    invoke-virtual {v1}, Lt50/c;->a()V
    :try_end_1df
    .catchall {:try_start_1ad .. :try_end_1df} :catchall_1f5

    .line 67633629
    .line 67633630
    .line 67633631
    goto :goto_1ca

    .line 67633632
    :cond_1e0
    :try_start_1e0
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V
    :try_end_1e3
    .catchall {:try_start_1e0 .. :try_end_1e3} :catchall_1e4

    .line 67633633
    .line 67633634
    .line 67633635
    goto :goto_1f1

    .line 67633636
    :catchall_1e4
    move-exception v0

    .line 67633637
    move-object v1, v0

    .line 67633638
    :try_start_1e6
    invoke-virtual/range {p0 .. p0}, Lx50/b;->g()Lj50/q;

    .line 67633639
    .line 67633640
    .line 67633641
    move-result-object v0

    .line 67633642
    const-string v2, "close cursor failed"

    .line 67633643
    .line 67633644
    new-array v3, v14, [Ljava/lang/Object;

    .line 67633645
    .line 67633646
    invoke-virtual {v0, v15, v2, v1, v3}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 67633647
    .line 67633648
    .line 67633649
    :goto_1f1
    invoke-static/range {v16 .. v16}, Lb60/m;->f(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1f4
    .catchall {:try_start_1e6 .. :try_end_1f4} :catchall_26c

    .line 67633650
    .line 67633651
    .line 67633652
    goto :goto_251

    .line 67633653
    :catchall_1f5
    move-exception v0

    .line 67633654
    goto :goto_207

    .line 67633655
    :catchall_1f7
    move-exception v0

    .line 67633656
    move-object/from16 v16, v12

    .line 67633657
    .line 67633658
    goto :goto_207

    .line 67633659
    :catchall_1fb
    move-exception v0

    .line 67633660
    move-object/from16 v16, v22

    .line 67633661
    .line 67633662
    const/4 v14, 0x0

    .line 67633663
    goto :goto_207

    .line 67633664
    :catchall_200
    move-exception v0

    .line 67633665
    move-object/from16 v21, v5

    .line 67633666
    .line 67633667
    move-object/from16 v16, v6

    .line 67633668
    .line 67633669
    const/4 v14, 0x0

    .line 67633670
    const/4 v15, 0x5

    .line 67633671
    :goto_207
    move-object/from16 v1, v21

    .line 67633672
    .line 67633673
    goto :goto_20f

    .line 67633674
    :catchall_20a
    move-exception v0

    .line 67633675
    move-object/from16 v16, v6

    .line 67633676
    .line 67633677
    const/4 v14, 0x0

    .line 67633678
    const/4 v15, 0x5

    .line 67633679
    :goto_20f
    move-object/from16 v21, v1

    .line 67633680
    .line 67633681
    move-object/from16 v1, v16

    .line 67633682
    .line 67633683
    goto :goto_219

    .line 67633684
    :catchall_214
    move-exception v0

    .line 67633685
    const/4 v14, 0x0

    .line 67633686
    const/4 v15, 0x5

    .line 67633687
    move-object/from16 v21, v1

    .line 67633688
    .line 67633689
    :goto_219
    :try_start_219
    iget-object v2, v13, Lx50/b;->a:La50/d;

    .line 67633690
    .line 67633691
    iget-object v2, v2, La50/d;->c:Lt40/b;

    .line 67633692
    .line 67633693
    iget-object v2, v2, Lt40/b;->W:Lq50/e;

    .line 67633694
    .line 67633695
    sget-object v3, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->PACK_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 67633696
    .line 67633697
    const/4 v4, 0x1

    .line 67633698
    invoke-virtual {v2, v3, v4}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 67633699
    .line 67633700
    .line 67633701
    iget-object v2, v13, Lx50/b;->a:La50/d;

    .line 67633702
    .line 67633703
    iget-object v2, v2, La50/d;->c:Lt40/b;

    .line 67633704
    .line 67633705
    iget-object v2, v2, Lt40/b;->W:Lq50/e;

    .line 67633706
    .line 67633707
    const-string v3, "pack failed"

    .line 67633708
    .line 67633709
    invoke-virtual {v2, v3, v0, v4}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 67633710
    .line 67633711
    .line 67633712
    invoke-virtual/range {p0 .. p0}, Lx50/b;->g()Lj50/q;

    .line 67633713
    .line 67633714
    .line 67633715
    move-result-object v2

    .line 67633716
    const-string v3, "pack failed"

    .line 67633717
    .line 67633718
    new-array v4, v14, [Ljava/lang/Object;

    .line 67633719
    .line 67633720
    invoke-virtual {v2, v15, v3, v0, v4}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_23b
    .catchall {:try_start_219 .. :try_end_23b} :catchall_253

    .line 67633721
    .line 67633722
    .line 67633723
    if-eqz v21, :cond_24e

    .line 67633724
    .line 67633725
    :try_start_23d
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V
    :try_end_240
    .catchall {:try_start_23d .. :try_end_240} :catchall_241

    .line 67633726
    .line 67633727
    .line 67633728
    goto :goto_24e

    .line 67633729
    :catchall_241
    move-exception v0

    .line 67633730
    move-object v2, v0

    .line 67633731
    :try_start_243
    invoke-virtual/range {p0 .. p0}, Lx50/b;->g()Lj50/q;

    .line 67633732
    .line 67633733
    .line 67633734
    move-result-object v0

    .line 67633735
    const-string v3, "close cursor failed"

    .line 67633736
    .line 67633737
    new-array v4, v14, [Ljava/lang/Object;

    .line 67633738
    .line 67633739
    invoke-virtual {v0, v15, v3, v2, v4}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 67633740
    .line 67633741
    .line 67633742
    :cond_24e
    :goto_24e
    invoke-static {v1}, Lb60/m;->f(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_251
    .catchall {:try_start_243 .. :try_end_251} :catchall_26c

    .line 67633743
    .line 67633744
    .line 67633745
    :goto_251
    monitor-exit p0

    .line 67633746
    return-void

    .line 67633747
    :catchall_253
    move-exception v0

    .line 67633748
    move-object v2, v0

    .line 67633749
    if-eqz v21, :cond_268

    .line 67633750
    .line 67633751
    :try_start_257
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V
    :try_end_25a
    .catchall {:try_start_257 .. :try_end_25a} :catchall_25b

    .line 67633752
    .line 67633753
    .line 67633754
    goto :goto_268

    .line 67633755
    :catchall_25b
    move-exception v0

    .line 67633756
    move-object v3, v0

    .line 67633757
    :try_start_25d
    invoke-virtual/range {p0 .. p0}, Lx50/b;->g()Lj50/q;

    .line 67633758
    .line 67633759
    .line 67633760
    move-result-object v0

    .line 67633761
    const-string v4, "close cursor failed"

    .line 67633762
    .line 67633763
    new-array v5, v14, [Ljava/lang/Object;

    .line 67633764
    .line 67633765
    invoke-virtual {v0, v15, v4, v3, v5}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 67633766
    .line 67633767
    .line 67633768
    :cond_268
    :goto_268
    invoke-static {v1}, Lb60/m;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 67633769
    .line 67633770
    .line 67633771
    throw v2
    :try_end_26c
    .catchall {:try_start_25d .. :try_end_26c} :catchall_26c

    .line 67633772
    :catchall_26c
    move-exception v0

    .line 67633773
    monitor-exit p0

    .line 67633774
    throw v0
.end method


.method public final declared-synchronized o(Lorg/json/JSONObject;Lcom/bytedance/applog/priority/b;I)V
[MOD-CHANGED]
.method public final declared-synchronized o(Lorg/json/JSONObject;Lcom/bytedance/applog/priority/b;I)V
    .registers 23

    .prologue
    .line 50724864
    move-object/from16 v1, p0

    .line 50724866
    move-object/from16 v0, p2

    .line 50724868
    monitor-enter p0

    .line 50724869
    :try_start_5
    iget-boolean v2, v1, Lx50/b;->f:Z

    .line 50724871
    const/4 v3, 0x0

    .line 50724872
    const/4 v13, 0x1

    .line 50724873
    if-eqz v2, :cond_e

    .line 50724875
    invoke-virtual {v1, v3, v13}, Lx50/b;->x(Ljava/util/ArrayList;Z)V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_9f

    .line 50724878
    :cond_e
    const/4 v2, 0x3

    .line 50724879
    :try_start_f
    new-array v14, v2, [Lorg/json/JSONArray;

    .line 50724881
    new-array v15, v2, [J

    .line 50724883
    iget-object v2, v1, Lx50/b;->b:Lx50/b$b;

    .line 50724885
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 50724888
    move-result-object v12
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_70

    .line 50724889
    :try_start_19
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 50724892
    const/16 v11, 0xc8

    .line 50724894
    const/16 v2, 0xc8

    .line 50724896
    :goto_20
    if-lt v2, v11, :cond_62

    .line 50724898
    iget v2, v0, Lcom/bytedance/applog/priority/b;->a:I

    .line 50724900
    invoke-virtual {v1, v12, v14, v15, v2}, Lx50/b;->s(Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[JI)V

    .line 50724903
    aget-object v2, v14, v13

    .line 50724905
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 50724908
    move-result v16

    .line 50724909
    if-nez v16, :cond_30

    .line 50724911
    goto :goto_62

    .line 50724912
    :cond_30
    new-instance v10, Lx50/i;

    .line 50724914
    invoke-direct {v10}, Lx50/i;-><init>()V

    .line 50724917
    iget-object v2, v1, Lx50/b;->a:La50/d;

    .line 50724919
    iget-object v2, v2, La50/d;->c:Lt40/b;

    .line 50724921
    iget-object v3, v2, Lt40/b;->i:Ljava/lang/String;
    :try_end_3b
    .catchall {:try_start_19 .. :try_end_3b} :catchall_6c

    .line 50724923
    const/4 v5, 0x0

    .line 50724924
    const/4 v6, 0x0

    .line 50724925
    const/4 v7, 0x0

    .line 50724926
    const/16 v17, 0x0

    .line 50724928
    move-object v2, v10

    .line 50724929
    move-object/from16 v4, p1

    .line 50724931
    move-object v8, v14

    .line 50724932
    move-object v9, v15

    .line 50724933
    move-object v13, v10

    .line 50724934
    move-object/from16 v10, v17

    .line 50724936
    const/16 v17, 0xc8

    .line 50724938
    move-object/from16 v11, p2

    .line 50724940
    move-object/from16 v18, v14

    .line 50724942
    move-object v14, v12

    .line 50724943
    move/from16 v12, p3

    .line 50724945
    :try_start_51
    invoke-virtual/range {v2 .. v12}, Lx50/i;->y(Ljava/lang/String;Lorg/json/JSONObject;Lx50/g;Lx50/k;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;Lcom/bytedance/applog/priority/b;I)V

    .line 50724948
    iget v2, v0, Lcom/bytedance/applog/priority/b;->a:I

    .line 50724950
    invoke-virtual {v1, v13, v14, v2}, Lx50/b;->z(Lx50/i;Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 50724953
    move-object v12, v14

    .line 50724954
    move/from16 v2, v16

    .line 50724956
    move-object/from16 v14, v18

    .line 50724958
    const/16 v11, 0xc8

    .line 50724960
    const/4 v13, 0x1

    .line 50724961
    goto :goto_20

    .line 50724962
    :cond_62
    :goto_62
    move-object v14, v12

    .line 50724963
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_66
    .catchall {:try_start_51 .. :try_end_66} :catchall_6a

    .line 50724966
    :try_start_66
    invoke-static {v14}, Lb60/m;->f(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_9f

    .line 50724969
    goto :goto_98

    .line 50724970
    :catchall_6a
    move-exception v0

    .line 50724971
    goto :goto_6e

    .line 50724972
    :catchall_6c
    move-exception v0

    .line 50724973
    move-object v14, v12

    .line 50724974
    :goto_6e
    move-object v3, v14

    .line 50724975
    goto :goto_71

    .line 50724976
    :catchall_70
    move-exception v0

    .line 50724977
    :goto_71
    :try_start_71
    iget-object v2, v1, Lx50/b;->a:La50/d;

    .line 50724979
    iget-object v2, v2, La50/d;->c:Lt40/b;

    .line 50724981
    iget-object v2, v2, Lt40/b;->W:Lq50/e;

    .line 50724983
    sget-object v4, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->PACK_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 50724985
    const/4 v5, 0x1

    .line 50724986
    invoke-virtual {v2, v4, v5}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 50724989
    iget-object v2, v1, Lx50/b;->a:La50/d;

    .line 50724991
    iget-object v2, v2, La50/d;->c:Lt40/b;

    .line 50724993
    iget-object v2, v2, Lt40/b;->W:Lq50/e;

    .line 50724995
    const-string v4, "packByPriority failed"

    .line 50724997
    invoke-virtual {v2, v4, v0, v5}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 50725000
    invoke-virtual/range {p0 .. p0}, Lx50/b;->g()Lj50/q;

    .line 50725003
    move-result-object v2

    .line 50725004
    const-string v4, "pack by priority failed"

    .line 50725006
    const/4 v5, 0x0

    .line 50725007
    new-array v5, v5, [Ljava/lang/Object;

    .line 50725009
    const/4 v6, 0x5

    .line 50725010
    invoke-virtual {v2, v6, v4, v0, v5}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_95
    .catchall {:try_start_71 .. :try_end_95} :catchall_9a

    .line 50725013
    :try_start_95
    invoke-static {v3}, Lb60/m;->f(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_98
    .catchall {:try_start_95 .. :try_end_98} :catchall_9f

    .line 50725016
    :goto_98
    monitor-exit p0

    .line 50725017
    return-void

    .line 50725018
    :catchall_9a
    move-exception v0

    .line 50725019
    :try_start_9b
    invoke-static {v3}, Lb60/m;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 50725022
    throw v0
    :try_end_9f
    .catchall {:try_start_9b .. :try_end_9f} :catchall_9f

    .line 50725023
    :catchall_9f
    move-exception v0

    .line 50725024
    monitor-exit p0

    .line 50725025
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized o(Lorg/json/JSONObject;Lcom/bytedance/applog/priority/b;I)V
    .registers 23

    .prologue
    .line 50724864
    move-object/from16 v1, p0

    .line 50724865
    .line 50724866
    move-object/from16 v0, p2

    .line 50724867
    .line 50724868
    monitor-enter p0

    .line 50724869
    :try_start_5
    iget-boolean v2, v1, Lx50/b;->f:Z

    .line 50724870
    .line 50724871
    const/4 v3, 0x0

    .line 50724872
    const/4 v13, 0x1

    .line 50724873
    if-eqz v2, :cond_e

    .line 50724874
    .line 50724875
    invoke-virtual {v1, v3, v13}, Lx50/b;->x(Ljava/util/ArrayList;Z)V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_9f

    .line 50724876
    .line 50724877
    .line 50724878
    :cond_e
    const/4 v2, 0x3

    .line 50724879
    :try_start_f
    new-array v14, v2, [Lorg/json/JSONArray;

    .line 50724880
    .line 50724881
    new-array v15, v2, [J

    .line 50724882
    .line 50724883
    iget-object v2, v1, Lx50/b;->b:Lx50/b$b;

    .line 50724884
    .line 50724885
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v12
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_70

    .line 50724889
    :try_start_19
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 50724890
    .line 50724891
    .line 50724892
    const/16 v11, 0xc8

    .line 50724893
    .line 50724894
    const/16 v2, 0xc8

    .line 50724895
    .line 50724896
    :goto_20
    if-lt v2, v11, :cond_62

    .line 50724897
    .line 50724898
    iget v2, v0, Lcom/bytedance/applog/priority/b;->a:I

    .line 50724899
    .line 50724900
    invoke-virtual {v1, v12, v14, v15, v2}, Lx50/b;->s(Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[JI)V

    .line 50724901
    .line 50724902
    .line 50724903
    aget-object v2, v14, v13

    .line 50724904
    .line 50724905
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v16

    .line 50724909
    if-nez v16, :cond_30

    .line 50724910
    .line 50724911
    goto :goto_62

    .line 50724912
    :cond_30
    new-instance v10, Lx50/i;

    .line 50724913
    .line 50724914
    invoke-direct {v10}, Lx50/i;-><init>()V

    .line 50724915
    .line 50724916
    .line 50724917
    iget-object v2, v1, Lx50/b;->a:La50/d;

    .line 50724918
    .line 50724919
    iget-object v2, v2, La50/d;->c:Lt40/b;

    .line 50724920
    .line 50724921
    iget-object v3, v2, Lt40/b;->i:Ljava/lang/String;
    :try_end_3b
    .catchall {:try_start_19 .. :try_end_3b} :catchall_6c

    .line 50724922
    .line 50724923
    const/4 v5, 0x0

    .line 50724924
    const/4 v6, 0x0

    .line 50724925
    const/4 v7, 0x0

    .line 50724926
    const/16 v17, 0x0

    .line 50724927
    .line 50724928
    move-object v2, v10

    .line 50724929
    move-object/from16 v4, p1

    .line 50724930
    .line 50724931
    move-object v8, v14

    .line 50724932
    move-object v9, v15

    .line 50724933
    move-object v13, v10

    .line 50724934
    move-object/from16 v10, v17

    .line 50724935
    .line 50724936
    const/16 v17, 0xc8

    .line 50724937
    .line 50724938
    move-object/from16 v11, p2

    .line 50724939
    .line 50724940
    move-object/from16 v18, v14

    .line 50724941
    .line 50724942
    move-object v14, v12

    .line 50724943
    move/from16 v12, p3

    .line 50724944
    .line 50724945
    :try_start_51
    invoke-virtual/range {v2 .. v12}, Lx50/i;->y(Ljava/lang/String;Lorg/json/JSONObject;Lx50/g;Lx50/k;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;Lcom/bytedance/applog/priority/b;I)V

    .line 50724946
    .line 50724947
    .line 50724948
    iget v2, v0, Lcom/bytedance/applog/priority/b;->a:I

    .line 50724949
    .line 50724950
    invoke-virtual {v1, v13, v14, v2}, Lx50/b;->z(Lx50/i;Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 50724951
    .line 50724952
    .line 50724953
    move-object v12, v14

    .line 50724954
    move/from16 v2, v16

    .line 50724955
    .line 50724956
    move-object/from16 v14, v18

    .line 50724957
    .line 50724958
    const/16 v11, 0xc8

    .line 50724959
    .line 50724960
    const/4 v13, 0x1

    .line 50724961
    goto :goto_20

    .line 50724962
    :cond_62
    :goto_62
    move-object v14, v12

    .line 50724963
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_66
    .catchall {:try_start_51 .. :try_end_66} :catchall_6a

    .line 50724964
    .line 50724965
    .line 50724966
    :try_start_66
    invoke-static {v14}, Lb60/m;->f(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_9f

    .line 50724967
    .line 50724968
    .line 50724969
    goto :goto_98

    .line 50724970
    :catchall_6a
    move-exception v0

    .line 50724971
    goto :goto_6e

    .line 50724972
    :catchall_6c
    move-exception v0

    .line 50724973
    move-object v14, v12

    .line 50724974
    :goto_6e
    move-object v3, v14

    .line 50724975
    goto :goto_71

    .line 50724976
    :catchall_70
    move-exception v0

    .line 50724977
    :goto_71
    :try_start_71
    iget-object v2, v1, Lx50/b;->a:La50/d;

    .line 50724978
    .line 50724979
    iget-object v2, v2, La50/d;->c:Lt40/b;

    .line 50724980
    .line 50724981
    iget-object v2, v2, Lt40/b;->W:Lq50/e;

    .line 50724982
    .line 50724983
    sget-object v4, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->PACK_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 50724984
    .line 50724985
    const/4 v5, 0x1

    .line 50724986
    invoke-virtual {v2, v4, v5}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 50724987
    .line 50724988
    .line 50724989
    iget-object v2, v1, Lx50/b;->a:La50/d;

    .line 50724990
    .line 50724991
    iget-object v2, v2, La50/d;->c:Lt40/b;

    .line 50724992
    .line 50724993
    iget-object v2, v2, Lt40/b;->W:Lq50/e;

    .line 50724994
    .line 50724995
    const-string v4, "packByPriority failed"

    .line 50724996
    .line 50724997
    invoke-virtual {v2, v4, v0, v5}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-virtual/range {p0 .. p0}, Lx50/b;->g()Lj50/q;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object v2

    .line 50725004
    const-string v4, "pack by priority failed"

    .line 50725005
    .line 50725006
    const/4 v5, 0x0

    .line 50725007
    new-array v5, v5, [Ljava/lang/Object;

    .line 50725008
    .line 50725009
    const/4 v6, 0x5

    .line 50725010
    invoke-virtual {v2, v6, v4, v0, v5}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_95
    .catchall {:try_start_71 .. :try_end_95} :catchall_9a

    .line 50725011
    .line 50725012
    .line 50725013
    :try_start_95
    invoke-static {v3}, Lb60/m;->f(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_98
    .catchall {:try_start_95 .. :try_end_98} :catchall_9f

    .line 50725014
    .line 50725015
    .line 50725016
    :goto_98
    monitor-exit p0

    .line 50725017
    return-void

    .line 50725018
    :catchall_9a
    move-exception v0

    .line 50725019
    :try_start_9b
    invoke-static {v3}, Lb60/m;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 50725020
    .line 50725021
    .line 50725022
    throw v0
    :try_end_9f
    .catchall {:try_start_9b .. :try_end_9f} :catchall_9f

    .line 50725023
    :catchall_9f
    move-exception v0

    .line 50725024
    monitor-exit p0

    .line 50725025
    throw v0
.end method


.method public final p(Lorg/json/JSONObject;Lx50/g;Lx50/i;Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[JLjava/util/HashMap;Lcom/bytedance/applog/priority/b;I)V
[MOD-CHANGED]
.method public final p(Lorg/json/JSONObject;Lx50/g;Lx50/i;Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[JLjava/util/HashMap;Lcom/bytedance/applog/priority/b;I)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lx50/g;",
            "Lx50/i;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "[",
            "Lorg/json/JSONArray;",
            "[J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/bytedance/applog/priority/b;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151388160
    move-object/from16 v9, p0

    .line 151388162
    move-object/from16 v10, p2

    .line 151388164
    move-object/from16 v15, p3

    .line 151388166
    move-object/from16 v14, p4

    .line 151388168
    move-object/from16 v13, p8

    .line 151388170
    invoke-virtual/range {p0 .. p0}, Lx50/b;->g()Lj50/q;

    .line 151388173
    move-result-object v0

    .line 151388174
    const/4 v12, 0x1

    .line 151388175
    new-array v1, v12, [Ljava/lang/Object;

    .line 151388177
    iget-object v2, v10, Lx50/a;->d:Ljava/lang/String;

    .line 151388179
    const/4 v11, 0x0

    .line 151388180
    aput-object v2, v1, v11

    .line 151388182
    const-string v2, "packCurrentData sid:{}"

    .line 151388184
    const/4 v8, 0x5

    .line 151388185
    const/4 v7, 0x0

    .line 151388186
    invoke-virtual {v0, v8, v7, v2, v1}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151388189
    new-instance v22, Lv40/c;

    .line 151388191
    invoke-direct/range {v22 .. v22}, Lv40/c;-><init>()V

    .line 151388194
    const/4 v1, 0x0

    .line 151388195
    iget-object v3, v10, Lx50/a;->d:Ljava/lang/String;

    .line 151388197
    const/4 v4, 0x1

    .line 151388198
    move-object/from16 v0, p0

    .line 151388200
    move-object/from16 v2, p4

    .line 151388202
    move-object/from16 v5, p5

    .line 151388204
    move-object/from16 v6, p6

    .line 151388206
    move-object/from16 v7, p8

    .line 151388208
    move-object/from16 v8, v22

    .line 151388210
    invoke-virtual/range {v0 .. v8}, Lx50/b;->t(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z[Lorg/json/JSONArray;[JLcom/bytedance/applog/priority/b;Lv40/c;)I

    .line 151388213
    move-result v0

    .line 151388214
    iget-object v1, v10, Lx50/a;->d:Ljava/lang/String;

    .line 151388216
    invoke-virtual {v9, v1}, Lx50/b;->l(Ljava/lang/String;)Z

    .line 151388219
    move-result v1

    .line 151388220
    iget-object v2, v10, Lx50/a;->d:Ljava/lang/String;

    .line 151388222
    move-object/from16 v3, p7

    .line 151388224
    invoke-virtual {v9, v2, v3}, Lx50/b;->f(Ljava/lang/String;Ljava/util/HashMap;)Lorg/json/JSONArray;

    .line 151388227
    move-result-object v19

    .line 151388228
    if-nez v1, :cond_55

    .line 151388230
    invoke-static/range {p6 .. p6}, Lx50/b;->i([J)Z

    .line 151388233
    move-result v2

    .line 151388234
    if-nez v2, :cond_55

    .line 151388236
    if-eqz v19, :cond_4f

    .line 151388238
    goto :goto_55

    .line 151388239
    :cond_4f
    move-object v7, v13

    .line 151388240
    move-object v6, v14

    .line 151388241
    move-object v5, v15

    .line 151388242
    const/4 v4, 0x0

    .line 151388243
    const/4 v8, 0x1

    .line 151388244
    goto :goto_7d

    .line 151388245
    :cond_55
    :goto_55
    iget-object v2, v9, Lx50/b;->a:La50/d;

    .line 151388247
    iget-object v2, v2, La50/d;->c:Lt40/b;

    .line 151388249
    iget-object v2, v2, Lt40/b;->i:Ljava/lang/String;

    .line 151388251
    if-eqz v1, :cond_5f

    .line 151388253
    move-object v1, v10

    .line 151388254
    goto :goto_60

    .line 151388255
    :cond_5f
    const/4 v1, 0x0

    .line 151388256
    :goto_60
    const/4 v3, 0x0

    .line 151388257
    const/16 v16, 0x0

    .line 151388259
    const/4 v4, 0x0

    .line 151388260
    move-object/from16 v11, p3

    .line 151388262
    const/4 v8, 0x1

    .line 151388263
    move-object v12, v2

    .line 151388264
    move-object v7, v13

    .line 151388265
    move-object/from16 v13, p1

    .line 151388267
    move-object v6, v14

    .line 151388268
    move-object v14, v1

    .line 151388269
    move-object v5, v15

    .line 151388270
    move-object v15, v3

    .line 151388271
    move-object/from16 v17, p5

    .line 151388273
    move-object/from16 v18, p6

    .line 151388275
    move-object/from16 v20, p8

    .line 151388277
    move/from16 v21, p9

    .line 151388279
    invoke-virtual/range {v11 .. v21}, Lx50/i;->y(Ljava/lang/String;Lorg/json/JSONObject;Lx50/g;Lx50/k;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;Lcom/bytedance/applog/priority/b;I)V

    .line 151388282
    invoke-virtual {v9, v5, v8, v6, v7}, Lx50/b;->y(Lx50/i;ZLandroid/database/sqlite/SQLiteDatabase;Lcom/bytedance/applog/priority/b;)V

    .line 151388285
    :goto_7d
    const/16 v1, 0xd

    .line 151388287
    move/from16 v15, p9

    .line 151388289
    if-eq v15, v1, :cond_85

    .line 151388291
    const/4 v14, 0x1

    .line 151388292
    goto :goto_86

    .line 151388293
    :cond_85
    const/4 v14, 0x0

    .line 151388294
    :goto_86
    invoke-virtual/range {p0 .. p0}, Lx50/b;->g()Lj50/q;

    .line 151388297
    move-result-object v1

    .line 151388298
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151388300
    const-string v3, "packCurrentData isPackAllData = "

    .line 151388302
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151388305
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151388308
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151388311
    move-result-object v2

    .line 151388312
    new-array v3, v4, [Ljava/lang/Object;

    .line 151388314
    const/4 v4, 0x5

    .line 151388315
    const/4 v11, 0x0

    .line 151388316
    invoke-virtual {v1, v4, v11, v2, v3}, Lj50/q;->g(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151388319
    move v1, v0

    .line 151388320
    :goto_a0
    iget-object v0, v9, Lx50/b;->d:[Lx50/a;

    .line 151388322
    array-length v0, v0

    .line 151388323
    if-ge v1, v0, :cond_f7

    .line 151388325
    if-eqz v14, :cond_f7

    .line 151388327
    iget-object v3, v10, Lx50/a;->d:Ljava/lang/String;

    .line 151388329
    const/4 v4, 0x1

    .line 151388330
    move-object/from16 v0, p0

    .line 151388332
    move-object/from16 v2, p4

    .line 151388334
    move-object v13, v5

    .line 151388335
    move-object/from16 v5, p5

    .line 151388337
    move-object v12, v6

    .line 151388338
    move-object/from16 v6, p6

    .line 151388340
    move-object v11, v7

    .line 151388341
    move-object/from16 v7, p8

    .line 151388343
    move-object/from16 v8, v22

    .line 151388345
    invoke-virtual/range {v0 .. v8}, Lx50/b;->t(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z[Lorg/json/JSONArray;[JLcom/bytedance/applog/priority/b;Lv40/c;)I

    .line 151388348
    move-result v1

    .line 151388349
    invoke-static/range {p6 .. p6}, Lx50/b;->i([J)Z

    .line 151388352
    move-result v0

    .line 151388353
    if-eqz v0, :cond_ea

    .line 151388355
    iget-object v0, v9, Lx50/b;->a:La50/d;

    .line 151388357
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 151388359
    iget-object v0, v0, Lt40/b;->i:Ljava/lang/String;

    .line 151388361
    const/4 v2, 0x0

    .line 151388362
    const/4 v3, 0x0

    .line 151388363
    const/16 v16, 0x0

    .line 151388365
    const/16 v19, 0x0

    .line 151388367
    move-object v4, v11

    .line 151388368
    move-object/from16 v11, p3

    .line 151388370
    move-object v5, v12

    .line 151388371
    move-object v12, v0

    .line 151388372
    move-object v0, v13

    .line 151388373
    move-object/from16 v13, p1

    .line 151388375
    move v8, v14

    .line 151388376
    move-object v14, v2

    .line 151388377
    move-object v15, v3

    .line 151388378
    move-object/from16 v17, p5

    .line 151388380
    move-object/from16 v18, p6

    .line 151388382
    move-object/from16 v20, p8

    .line 151388384
    move/from16 v21, p9

    .line 151388386
    invoke-virtual/range {v11 .. v21}, Lx50/i;->y(Ljava/lang/String;Lorg/json/JSONObject;Lx50/g;Lx50/k;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;Lcom/bytedance/applog/priority/b;I)V

    .line 151388389
    const/4 v2, 0x1

    .line 151388390
    invoke-virtual {v9, v0, v2, v5, v4}, Lx50/b;->y(Lx50/i;ZLandroid/database/sqlite/SQLiteDatabase;Lcom/bytedance/applog/priority/b;)V

    .line 151388393
    goto :goto_ef

    .line 151388394
    :cond_ea
    move-object v4, v11

    .line 151388395
    move-object v5, v12

    .line 151388396
    move-object v0, v13

    .line 151388397
    move v8, v14

    .line 151388398
    const/4 v2, 0x1

    .line 151388399
    :goto_ef
    move/from16 v15, p9

    .line 151388401
    move-object v7, v4

    .line 151388402
    move-object v6, v5

    .line 151388403
    move v14, v8

    .line 151388404
    const/4 v8, 0x1

    .line 151388405
    move-object v5, v0

    .line 151388406
    goto :goto_a0

    .line 151388407
    :cond_f7
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lorg/json/JSONObject;Lx50/g;Lx50/i;Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[JLjava/util/HashMap;Lcom/bytedance/applog/priority/b;I)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lx50/g;",
            "Lx50/i;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "[",
            "Lorg/json/JSONArray;",
            "[J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/bytedance/applog/priority/b;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151388160
    move-object/from16 v9, p0

    .line 151388161
    .line 151388162
    move-object/from16 v10, p2

    .line 151388163
    .line 151388164
    move-object/from16 v15, p3

    .line 151388165
    .line 151388166
    move-object/from16 v14, p4

    .line 151388167
    .line 151388168
    move-object/from16 v13, p8

    .line 151388169
    .line 151388170
    invoke-virtual/range {p0 .. p0}, Lx50/b;->g()Lj50/q;

    .line 151388171
    .line 151388172
    .line 151388173
    move-result-object v0

    .line 151388174
    const/4 v12, 0x1

    .line 151388175
    new-array v1, v12, [Ljava/lang/Object;

    .line 151388176
    .line 151388177
    iget-object v2, v10, Lx50/a;->d:Ljava/lang/String;

    .line 151388178
    .line 151388179
    const/4 v11, 0x0

    .line 151388180
    aput-object v2, v1, v11

    .line 151388181
    .line 151388182
    const-string v2, "packCurrentData sid:{}"

    .line 151388183
    .line 151388184
    const/4 v8, 0x5

    .line 151388185
    const/4 v7, 0x0

    .line 151388186
    invoke-virtual {v0, v8, v7, v2, v1}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151388187
    .line 151388188
    .line 151388189
    new-instance v22, Lv40/c;

    .line 151388190
    .line 151388191
    invoke-direct/range {v22 .. v22}, Lv40/c;-><init>()V

    .line 151388192
    .line 151388193
    .line 151388194
    const/4 v1, 0x0

    .line 151388195
    iget-object v3, v10, Lx50/a;->d:Ljava/lang/String;

    .line 151388196
    .line 151388197
    const/4 v4, 0x1

    .line 151388198
    move-object/from16 v0, p0

    .line 151388199
    .line 151388200
    move-object/from16 v2, p4

    .line 151388201
    .line 151388202
    move-object/from16 v5, p5

    .line 151388203
    .line 151388204
    move-object/from16 v6, p6

    .line 151388205
    .line 151388206
    move-object/from16 v7, p8

    .line 151388207
    .line 151388208
    move-object/from16 v8, v22

    .line 151388209
    .line 151388210
    invoke-virtual/range {v0 .. v8}, Lx50/b;->t(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z[Lorg/json/JSONArray;[JLcom/bytedance/applog/priority/b;Lv40/c;)I

    .line 151388211
    .line 151388212
    .line 151388213
    move-result v0

    .line 151388214
    iget-object v1, v10, Lx50/a;->d:Ljava/lang/String;

    .line 151388215
    .line 151388216
    invoke-virtual {v9, v1}, Lx50/b;->l(Ljava/lang/String;)Z

    .line 151388217
    .line 151388218
    .line 151388219
    move-result v1

    .line 151388220
    iget-object v2, v10, Lx50/a;->d:Ljava/lang/String;

    .line 151388221
    .line 151388222
    move-object/from16 v3, p7

    .line 151388223
    .line 151388224
    invoke-virtual {v9, v2, v3}, Lx50/b;->f(Ljava/lang/String;Ljava/util/HashMap;)Lorg/json/JSONArray;

    .line 151388225
    .line 151388226
    .line 151388227
    move-result-object v19

    .line 151388228
    if-nez v1, :cond_55

    .line 151388229
    .line 151388230
    invoke-static/range {p6 .. p6}, Lx50/b;->i([J)Z

    .line 151388231
    .line 151388232
    .line 151388233
    move-result v2

    .line 151388234
    if-nez v2, :cond_55

    .line 151388235
    .line 151388236
    if-eqz v19, :cond_4f

    .line 151388237
    .line 151388238
    goto :goto_55

    .line 151388239
    :cond_4f
    move-object v7, v13

    .line 151388240
    move-object v6, v14

    .line 151388241
    move-object v5, v15

    .line 151388242
    const/4 v4, 0x0

    .line 151388243
    const/4 v8, 0x1

    .line 151388244
    goto :goto_7d

    .line 151388245
    :cond_55
    :goto_55
    iget-object v2, v9, Lx50/b;->a:La50/d;

    .line 151388246
    .line 151388247
    iget-object v2, v2, La50/d;->c:Lt40/b;

    .line 151388248
    .line 151388249
    iget-object v2, v2, Lt40/b;->i:Ljava/lang/String;

    .line 151388250
    .line 151388251
    if-eqz v1, :cond_5f

    .line 151388252
    .line 151388253
    move-object v1, v10

    .line 151388254
    goto :goto_60

    .line 151388255
    :cond_5f
    const/4 v1, 0x0

    .line 151388256
    :goto_60
    const/4 v3, 0x0

    .line 151388257
    const/16 v16, 0x0

    .line 151388258
    .line 151388259
    const/4 v4, 0x0

    .line 151388260
    move-object/from16 v11, p3

    .line 151388261
    .line 151388262
    const/4 v8, 0x1

    .line 151388263
    move-object v12, v2

    .line 151388264
    move-object v7, v13

    .line 151388265
    move-object/from16 v13, p1

    .line 151388266
    .line 151388267
    move-object v6, v14

    .line 151388268
    move-object v14, v1

    .line 151388269
    move-object v5, v15

    .line 151388270
    move-object v15, v3

    .line 151388271
    move-object/from16 v17, p5

    .line 151388272
    .line 151388273
    move-object/from16 v18, p6

    .line 151388274
    .line 151388275
    move-object/from16 v20, p8

    .line 151388276
    .line 151388277
    move/from16 v21, p9

    .line 151388278
    .line 151388279
    invoke-virtual/range {v11 .. v21}, Lx50/i;->y(Ljava/lang/String;Lorg/json/JSONObject;Lx50/g;Lx50/k;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;Lcom/bytedance/applog/priority/b;I)V

    .line 151388280
    .line 151388281
    .line 151388282
    invoke-virtual {v9, v5, v8, v6, v7}, Lx50/b;->y(Lx50/i;ZLandroid/database/sqlite/SQLiteDatabase;Lcom/bytedance/applog/priority/b;)V

    .line 151388283
    .line 151388284
    .line 151388285
    :goto_7d
    const/16 v1, 0xd

    .line 151388286
    .line 151388287
    move/from16 v15, p9

    .line 151388288
    .line 151388289
    if-eq v15, v1, :cond_85

    .line 151388290
    .line 151388291
    const/4 v14, 0x1

    .line 151388292
    goto :goto_86

    .line 151388293
    :cond_85
    const/4 v14, 0x0

    .line 151388294
    :goto_86
    invoke-virtual/range {p0 .. p0}, Lx50/b;->g()Lj50/q;

    .line 151388295
    .line 151388296
    .line 151388297
    move-result-object v1

    .line 151388298
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151388299
    .line 151388300
    const-string v3, "packCurrentData isPackAllData = "

    .line 151388301
    .line 151388302
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151388303
    .line 151388304
    .line 151388305
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151388306
    .line 151388307
    .line 151388308
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151388309
    .line 151388310
    .line 151388311
    move-result-object v2

    .line 151388312
    new-array v3, v4, [Ljava/lang/Object;

    .line 151388313
    .line 151388314
    const/4 v4, 0x5

    .line 151388315
    const/4 v11, 0x0

    .line 151388316
    invoke-virtual {v1, v4, v11, v2, v3}, Lj50/q;->g(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151388317
    .line 151388318
    .line 151388319
    move v1, v0

    .line 151388320
    :goto_a0
    iget-object v0, v9, Lx50/b;->d:[Lx50/a;

    .line 151388321
    .line 151388322
    array-length v0, v0

    .line 151388323
    if-ge v1, v0, :cond_f7

    .line 151388324
    .line 151388325
    if-eqz v14, :cond_f7

    .line 151388326
    .line 151388327
    iget-object v3, v10, Lx50/a;->d:Ljava/lang/String;

    .line 151388328
    .line 151388329
    const/4 v4, 0x1

    .line 151388330
    move-object/from16 v0, p0

    .line 151388331
    .line 151388332
    move-object/from16 v2, p4

    .line 151388333
    .line 151388334
    move-object v13, v5

    .line 151388335
    move-object/from16 v5, p5

    .line 151388336
    .line 151388337
    move-object v12, v6

    .line 151388338
    move-object/from16 v6, p6

    .line 151388339
    .line 151388340
    move-object v11, v7

    .line 151388341
    move-object/from16 v7, p8

    .line 151388342
    .line 151388343
    move-object/from16 v8, v22

    .line 151388344
    .line 151388345
    invoke-virtual/range {v0 .. v8}, Lx50/b;->t(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z[Lorg/json/JSONArray;[JLcom/bytedance/applog/priority/b;Lv40/c;)I

    .line 151388346
    .line 151388347
    .line 151388348
    move-result v1

    .line 151388349
    invoke-static/range {p6 .. p6}, Lx50/b;->i([J)Z

    .line 151388350
    .line 151388351
    .line 151388352
    move-result v0

    .line 151388353
    if-eqz v0, :cond_ea

    .line 151388354
    .line 151388355
    iget-object v0, v9, Lx50/b;->a:La50/d;

    .line 151388356
    .line 151388357
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 151388358
    .line 151388359
    iget-object v0, v0, Lt40/b;->i:Ljava/lang/String;

    .line 151388360
    .line 151388361
    const/4 v2, 0x0

    .line 151388362
    const/4 v3, 0x0

    .line 151388363
    const/16 v16, 0x0

    .line 151388364
    .line 151388365
    const/16 v19, 0x0

    .line 151388366
    .line 151388367
    move-object v4, v11

    .line 151388368
    move-object/from16 v11, p3

    .line 151388369
    .line 151388370
    move-object v5, v12

    .line 151388371
    move-object v12, v0

    .line 151388372
    move-object v0, v13

    .line 151388373
    move-object/from16 v13, p1

    .line 151388374
    .line 151388375
    move v8, v14

    .line 151388376
    move-object v14, v2

    .line 151388377
    move-object v15, v3

    .line 151388378
    move-object/from16 v17, p5

    .line 151388379
    .line 151388380
    move-object/from16 v18, p6

    .line 151388381
    .line 151388382
    move-object/from16 v20, p8

    .line 151388383
    .line 151388384
    move/from16 v21, p9

    .line 151388385
    .line 151388386
    invoke-virtual/range {v11 .. v21}, Lx50/i;->y(Ljava/lang/String;Lorg/json/JSONObject;Lx50/g;Lx50/k;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;Lcom/bytedance/applog/priority/b;I)V

    .line 151388387
    .line 151388388
    .line 151388389
    const/4 v2, 0x1

    .line 151388390
    invoke-virtual {v9, v0, v2, v5, v4}, Lx50/b;->y(Lx50/i;ZLandroid/database/sqlite/SQLiteDatabase;Lcom/bytedance/applog/priority/b;)V

    .line 151388391
    .line 151388392
    .line 151388393
    goto :goto_ef

    .line 151388394
    :cond_ea
    move-object v4, v11

    .line 151388395
    move-object v5, v12

    .line 151388396
    move-object v0, v13

    .line 151388397
    move v8, v14

    .line 151388398
    const/4 v2, 0x1

    .line 151388399
    :goto_ef
    move/from16 v15, p9

    .line 151388400
    .line 151388401
    move-object v7, v4

    .line 151388402
    move-object v6, v5

    .line 151388403
    move v14, v8

    .line 151388404
    const/4 v8, 0x1

    .line 151388405
    move-object v5, v0

    .line 151388406
    goto :goto_a0

    .line 151388407
    :cond_f7
    return-void
.end method


.method public final q(Lorg/json/JSONObject;Lx50/g;Lx50/i;Lx50/j;Lx50/k;Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[JLjava/util/HashMap;Lcom/bytedance/applog/priority/b;I)V
[MOD-CHANGED]
.method public final q(Lorg/json/JSONObject;Lx50/g;Lx50/i;Lx50/j;Lx50/k;Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[JLjava/util/HashMap;Lcom/bytedance/applog/priority/b;I)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lx50/g;",
            "Lx50/i;",
            "Lx50/j;",
            "Lx50/k;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "[",
            "Lorg/json/JSONArray;",
            "[J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/bytedance/applog/priority/b;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 185008128
    move-object/from16 v9, p0

    .line 185008130
    move-object/from16 v15, p2

    .line 185008132
    move-object/from16 v14, p3

    .line 185008134
    move-object/from16 v13, p6

    .line 185008136
    move-object/from16 v12, p10

    .line 185008138
    invoke-virtual/range {p0 .. p0}, Lx50/b;->g()Lj50/q;

    .line 185008141
    move-result-object v0

    .line 185008142
    const/4 v11, 0x1

    .line 185008143
    new-array v1, v11, [Ljava/lang/Object;

    .line 185008145
    iget-object v2, v15, Lx50/a;->d:Ljava/lang/String;

    .line 185008147
    const/4 v10, 0x0

    .line 185008148
    aput-object v2, v1, v10

    .line 185008150
    const/4 v2, 0x5

    .line 185008151
    const-string v3, "packHistoryData sid:{}"

    .line 185008153
    const/4 v4, 0x0

    .line 185008154
    invoke-virtual {v0, v2, v4, v3, v1}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185008157
    new-instance v21, Lv40/c;

    .line 185008159
    invoke-direct/range {v21 .. v21}, Lv40/c;-><init>()V

    .line 185008162
    const/4 v1, 0x0

    .line 185008163
    iget-object v3, v15, Lx50/a;->d:Ljava/lang/String;

    .line 185008165
    const/4 v4, 0x1

    .line 185008166
    move-object/from16 v0, p0

    .line 185008168
    move-object/from16 v2, p6

    .line 185008170
    move-object/from16 v5, p7

    .line 185008172
    move-object/from16 v6, p8

    .line 185008174
    move-object/from16 v7, p10

    .line 185008176
    move-object/from16 v8, v21

    .line 185008178
    invoke-virtual/range {v0 .. v8}, Lx50/b;->t(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z[Lorg/json/JSONArray;[JLcom/bytedance/applog/priority/b;Lv40/c;)I

    .line 185008181
    move-result v8

    .line 185008182
    const/4 v2, 0x1

    .line 185008183
    invoke-static/range {p8 .. p8}, Lx50/b;->i([J)Z

    .line 185008186
    move-result v7

    .line 185008187
    move-object/from16 v1, p2

    .line 185008189
    move-object/from16 v3, p5

    .line 185008191
    move-object/from16 v4, p4

    .line 185008193
    move-object/from16 v5, p6

    .line 185008195
    move-object/from16 v6, p10

    .line 185008197
    invoke-virtual/range {v0 .. v7}, Lx50/b;->v(Lx50/g;ZLx50/k;Lx50/j;Landroid/database/sqlite/SQLiteDatabase;Lcom/bytedance/applog/priority/b;Z)Lorg/json/JSONArray;

    .line 185008200
    move-result-object v0

    .line 185008201
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 185008204
    move-result v1

    .line 185008205
    if-lez v1, :cond_51

    .line 185008207
    const/4 v1, 0x1

    .line 185008208
    goto :goto_52

    .line 185008209
    :cond_51
    const/4 v1, 0x0

    .line 185008210
    :goto_52
    xor-int/2addr v1, v11

    .line 185008211
    iput-boolean v1, v15, Lx50/g;->A:Z

    .line 185008213
    iget-object v1, v15, Lx50/a;->d:Ljava/lang/String;

    .line 185008215
    move-object/from16 v2, p9

    .line 185008217
    invoke-virtual {v9, v1, v2}, Lx50/b;->f(Ljava/lang/String;Ljava/util/HashMap;)Lorg/json/JSONArray;

    .line 185008220
    move-result-object v18

    .line 185008221
    iget-boolean v1, v15, Lx50/g;->A:Z

    .line 185008223
    if-eqz v1, :cond_ba

    .line 185008225
    iget-object v0, v15, Lx50/a;->d:Ljava/lang/String;

    .line 185008227
    invoke-virtual {v9, v0}, Lx50/b;->l(Ljava/lang/String;)Z

    .line 185008230
    move-result v0

    .line 185008231
    if-eqz v0, :cond_8b

    .line 185008233
    iget-object v0, v9, Lx50/b;->a:La50/d;

    .line 185008235
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 185008237
    iget-object v0, v0, Lt40/b;->i:Ljava/lang/String;

    .line 185008239
    const/4 v1, 0x0

    .line 185008240
    const/4 v2, 0x0

    .line 185008241
    move-object/from16 v10, p3

    .line 185008243
    const/4 v7, 0x1

    .line 185008244
    move-object v11, v0

    .line 185008245
    move-object v6, v12

    .line 185008246
    move-object/from16 v12, p1

    .line 185008248
    move-object v5, v13

    .line 185008249
    move-object/from16 v13, p2

    .line 185008251
    move-object v4, v14

    .line 185008252
    move-object v14, v1

    .line 185008253
    move-object v3, v15

    .line 185008254
    move-object v15, v2

    .line 185008255
    move-object/from16 v16, p7

    .line 185008257
    move-object/from16 v17, p8

    .line 185008259
    move-object/from16 v19, p10

    .line 185008261
    move/from16 v20, p11

    .line 185008263
    invoke-virtual/range {v10 .. v20}, Lx50/i;->y(Ljava/lang/String;Lorg/json/JSONObject;Lx50/g;Lx50/k;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;Lcom/bytedance/applog/priority/b;I)V

    .line 185008266
    goto :goto_d8

    .line 185008267
    :cond_8b
    move-object v6, v12

    .line 185008268
    move-object v5, v13

    .line 185008269
    move-object v4, v14

    .line 185008270
    move-object v3, v15

    .line 185008271
    const/4 v7, 0x1

    .line 185008272
    invoke-static/range {p8 .. p8}, Lx50/b;->i([J)Z

    .line 185008275
    move-result v0

    .line 185008276
    if-nez v0, :cond_a1

    .line 185008278
    if-eqz v18, :cond_9f

    .line 185008280
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    .line 185008283
    move-result v0

    .line 185008284
    if-lez v0, :cond_9f

    .line 185008286
    goto :goto_a1

    .line 185008287
    :cond_9f
    const/4 v11, 0x0

    .line 185008288
    goto :goto_d9

    .line 185008289
    :cond_a1
    :goto_a1
    iget-object v0, v9, Lx50/b;->a:La50/d;

    .line 185008291
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 185008293
    iget-object v11, v0, Lt40/b;->i:Ljava/lang/String;

    .line 185008295
    const/4 v13, 0x0

    .line 185008296
    const/4 v14, 0x0

    .line 185008297
    const/4 v15, 0x0

    .line 185008298
    move-object/from16 v10, p3

    .line 185008300
    move-object/from16 v12, p1

    .line 185008302
    move-object/from16 v16, p7

    .line 185008304
    move-object/from16 v17, p8

    .line 185008306
    move-object/from16 v19, p10

    .line 185008308
    move/from16 v20, p11

    .line 185008310
    invoke-virtual/range {v10 .. v20}, Lx50/i;->y(Ljava/lang/String;Lorg/json/JSONObject;Lx50/g;Lx50/k;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;Lcom/bytedance/applog/priority/b;I)V

    .line 185008313
    goto :goto_d8

    .line 185008314
    :cond_ba
    move-object v6, v12

    .line 185008315
    move-object v5, v13

    .line 185008316
    move-object v4, v14

    .line 185008317
    move-object v3, v15

    .line 185008318
    const/4 v7, 0x1

    .line 185008319
    iget-object v1, v9, Lx50/b;->a:La50/d;

    .line 185008321
    iget-object v1, v1, La50/d;->c:Lt40/b;

    .line 185008323
    iget-object v11, v1, Lt40/b;->i:Ljava/lang/String;

    .line 185008325
    const/4 v13, 0x0

    .line 185008326
    move-object/from16 v10, p3

    .line 185008328
    move-object/from16 v12, p1

    .line 185008330
    move-object/from16 v14, p5

    .line 185008332
    move-object v15, v0

    .line 185008333
    move-object/from16 v16, p7

    .line 185008335
    move-object/from16 v17, p8

    .line 185008337
    move-object/from16 v19, p10

    .line 185008339
    move/from16 v20, p11

    .line 185008341
    invoke-virtual/range {v10 .. v20}, Lx50/i;->y(Ljava/lang/String;Lorg/json/JSONObject;Lx50/g;Lx50/k;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;Lcom/bytedance/applog/priority/b;I)V

    .line 185008344
    :goto_d8
    const/4 v11, 0x1

    .line 185008345
    :goto_d9
    if-eqz v11, :cond_de

    .line 185008347
    invoke-virtual {v9, v4, v7, v5, v6}, Lx50/b;->y(Lx50/i;ZLandroid/database/sqlite/SQLiteDatabase;Lcom/bytedance/applog/priority/b;)V

    .line 185008350
    :cond_de
    move v1, v8

    .line 185008351
    :goto_df
    iget-object v0, v9, Lx50/b;->d:[Lx50/a;

    .line 185008353
    array-length v0, v0

    .line 185008354
    if-ge v1, v0, :cond_133

    .line 185008356
    iget-object v8, v3, Lx50/a;->d:Ljava/lang/String;

    .line 185008358
    const/4 v10, 0x1

    .line 185008359
    move-object/from16 v0, p0

    .line 185008361
    move-object/from16 v2, p6

    .line 185008363
    move-object v3, v8

    .line 185008364
    move-object v15, v4

    .line 185008365
    move v4, v10

    .line 185008366
    move-object v14, v5

    .line 185008367
    move-object/from16 v5, p7

    .line 185008369
    move-object v13, v6

    .line 185008370
    move-object/from16 v6, p8

    .line 185008372
    const/4 v12, 0x1

    .line 185008373
    move-object/from16 v7, p10

    .line 185008375
    move-object/from16 v8, v21

    .line 185008377
    invoke-virtual/range {v0 .. v8}, Lx50/b;->t(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z[Lorg/json/JSONArray;[JLcom/bytedance/applog/priority/b;Lv40/c;)I

    .line 185008380
    move-result v1

    .line 185008381
    invoke-static/range {p8 .. p8}, Lx50/b;->i([J)Z

    .line 185008384
    move-result v0

    .line 185008385
    if-eqz v0, :cond_128

    .line 185008387
    iget-object v0, v9, Lx50/b;->a:La50/d;

    .line 185008389
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 185008391
    iget-object v11, v0, Lt40/b;->i:Ljava/lang/String;

    .line 185008393
    const/4 v0, 0x0

    .line 185008394
    const/4 v2, 0x0

    .line 185008395
    const/4 v3, 0x0

    .line 185008396
    const/16 v18, 0x0

    .line 185008398
    move-object/from16 v10, p3

    .line 185008400
    const/4 v4, 0x1

    .line 185008401
    move-object/from16 v12, p1

    .line 185008403
    move-object v5, v13

    .line 185008404
    move-object v13, v0

    .line 185008405
    move-object v0, v14

    .line 185008406
    move-object v14, v2

    .line 185008407
    move-object v2, v15

    .line 185008408
    move-object v15, v3

    .line 185008409
    move-object/from16 v16, p7

    .line 185008411
    move-object/from16 v17, p8

    .line 185008413
    move-object/from16 v19, p10

    .line 185008415
    move/from16 v20, p11

    .line 185008417
    invoke-virtual/range {v10 .. v20}, Lx50/i;->y(Ljava/lang/String;Lorg/json/JSONObject;Lx50/g;Lx50/k;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;Lcom/bytedance/applog/priority/b;I)V

    .line 185008420
    invoke-virtual {v9, v2, v4, v0, v5}, Lx50/b;->y(Lx50/i;ZLandroid/database/sqlite/SQLiteDatabase;Lcom/bytedance/applog/priority/b;)V

    .line 185008423
    goto :goto_12c

    .line 185008424
    :cond_128
    move-object v5, v13

    .line 185008425
    move-object v0, v14

    .line 185008426
    move-object v2, v15

    .line 185008427
    const/4 v4, 0x1

    .line 185008428
    :goto_12c
    move-object/from16 v3, p2

    .line 185008430
    move-object v4, v2

    .line 185008431
    move-object v6, v5

    .line 185008432
    const/4 v7, 0x1

    .line 185008433
    move-object v5, v0

    .line 185008434
    goto :goto_df

    .line 185008435
    :cond_133
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lorg/json/JSONObject;Lx50/g;Lx50/i;Lx50/j;Lx50/k;Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[JLjava/util/HashMap;Lcom/bytedance/applog/priority/b;I)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lx50/g;",
            "Lx50/i;",
            "Lx50/j;",
            "Lx50/k;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "[",
            "Lorg/json/JSONArray;",
            "[J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/bytedance/applog/priority/b;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 185008128
    move-object/from16 v9, p0

    .line 185008129
    .line 185008130
    move-object/from16 v15, p2

    .line 185008131
    .line 185008132
    move-object/from16 v14, p3

    .line 185008133
    .line 185008134
    move-object/from16 v13, p6

    .line 185008135
    .line 185008136
    move-object/from16 v12, p10

    .line 185008137
    .line 185008138
    invoke-virtual/range {p0 .. p0}, Lx50/b;->g()Lj50/q;

    .line 185008139
    .line 185008140
    .line 185008141
    move-result-object v0

    .line 185008142
    const/4 v11, 0x1

    .line 185008143
    new-array v1, v11, [Ljava/lang/Object;

    .line 185008144
    .line 185008145
    iget-object v2, v15, Lx50/a;->d:Ljava/lang/String;

    .line 185008146
    .line 185008147
    const/4 v10, 0x0

    .line 185008148
    aput-object v2, v1, v10

    .line 185008149
    .line 185008150
    const/4 v2, 0x5

    .line 185008151
    const-string v3, "packHistoryData sid:{}"

    .line 185008152
    .line 185008153
    const/4 v4, 0x0

    .line 185008154
    invoke-virtual {v0, v2, v4, v3, v1}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185008155
    .line 185008156
    .line 185008157
    new-instance v21, Lv40/c;

    .line 185008158
    .line 185008159
    invoke-direct/range {v21 .. v21}, Lv40/c;-><init>()V

    .line 185008160
    .line 185008161
    .line 185008162
    const/4 v1, 0x0

    .line 185008163
    iget-object v3, v15, Lx50/a;->d:Ljava/lang/String;

    .line 185008164
    .line 185008165
    const/4 v4, 0x1

    .line 185008166
    move-object/from16 v0, p0

    .line 185008167
    .line 185008168
    move-object/from16 v2, p6

    .line 185008169
    .line 185008170
    move-object/from16 v5, p7

    .line 185008171
    .line 185008172
    move-object/from16 v6, p8

    .line 185008173
    .line 185008174
    move-object/from16 v7, p10

    .line 185008175
    .line 185008176
    move-object/from16 v8, v21

    .line 185008177
    .line 185008178
    invoke-virtual/range {v0 .. v8}, Lx50/b;->t(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z[Lorg/json/JSONArray;[JLcom/bytedance/applog/priority/b;Lv40/c;)I

    .line 185008179
    .line 185008180
    .line 185008181
    move-result v8

    .line 185008182
    const/4 v2, 0x1

    .line 185008183
    invoke-static/range {p8 .. p8}, Lx50/b;->i([J)Z

    .line 185008184
    .line 185008185
    .line 185008186
    move-result v7

    .line 185008187
    move-object/from16 v1, p2

    .line 185008188
    .line 185008189
    move-object/from16 v3, p5

    .line 185008190
    .line 185008191
    move-object/from16 v4, p4

    .line 185008192
    .line 185008193
    move-object/from16 v5, p6

    .line 185008194
    .line 185008195
    move-object/from16 v6, p10

    .line 185008196
    .line 185008197
    invoke-virtual/range {v0 .. v7}, Lx50/b;->v(Lx50/g;ZLx50/k;Lx50/j;Landroid/database/sqlite/SQLiteDatabase;Lcom/bytedance/applog/priority/b;Z)Lorg/json/JSONArray;

    .line 185008198
    .line 185008199
    .line 185008200
    move-result-object v0

    .line 185008201
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 185008202
    .line 185008203
    .line 185008204
    move-result v1

    .line 185008205
    if-lez v1, :cond_51

    .line 185008206
    .line 185008207
    const/4 v1, 0x1

    .line 185008208
    goto :goto_52

    .line 185008209
    :cond_51
    const/4 v1, 0x0

    .line 185008210
    :goto_52
    xor-int/2addr v1, v11

    .line 185008211
    iput-boolean v1, v15, Lx50/g;->A:Z

    .line 185008212
    .line 185008213
    iget-object v1, v15, Lx50/a;->d:Ljava/lang/String;

    .line 185008214
    .line 185008215
    move-object/from16 v2, p9

    .line 185008216
    .line 185008217
    invoke-virtual {v9, v1, v2}, Lx50/b;->f(Ljava/lang/String;Ljava/util/HashMap;)Lorg/json/JSONArray;

    .line 185008218
    .line 185008219
    .line 185008220
    move-result-object v18

    .line 185008221
    iget-boolean v1, v15, Lx50/g;->A:Z

    .line 185008222
    .line 185008223
    if-eqz v1, :cond_ba

    .line 185008224
    .line 185008225
    iget-object v0, v15, Lx50/a;->d:Ljava/lang/String;

    .line 185008226
    .line 185008227
    invoke-virtual {v9, v0}, Lx50/b;->l(Ljava/lang/String;)Z

    .line 185008228
    .line 185008229
    .line 185008230
    move-result v0

    .line 185008231
    if-eqz v0, :cond_8b

    .line 185008232
    .line 185008233
    iget-object v0, v9, Lx50/b;->a:La50/d;

    .line 185008234
    .line 185008235
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 185008236
    .line 185008237
    iget-object v0, v0, Lt40/b;->i:Ljava/lang/String;

    .line 185008238
    .line 185008239
    const/4 v1, 0x0

    .line 185008240
    const/4 v2, 0x0

    .line 185008241
    move-object/from16 v10, p3

    .line 185008242
    .line 185008243
    const/4 v7, 0x1

    .line 185008244
    move-object v11, v0

    .line 185008245
    move-object v6, v12

    .line 185008246
    move-object/from16 v12, p1

    .line 185008247
    .line 185008248
    move-object v5, v13

    .line 185008249
    move-object/from16 v13, p2

    .line 185008250
    .line 185008251
    move-object v4, v14

    .line 185008252
    move-object v14, v1

    .line 185008253
    move-object v3, v15

    .line 185008254
    move-object v15, v2

    .line 185008255
    move-object/from16 v16, p7

    .line 185008256
    .line 185008257
    move-object/from16 v17, p8

    .line 185008258
    .line 185008259
    move-object/from16 v19, p10

    .line 185008260
    .line 185008261
    move/from16 v20, p11

    .line 185008262
    .line 185008263
    invoke-virtual/range {v10 .. v20}, Lx50/i;->y(Ljava/lang/String;Lorg/json/JSONObject;Lx50/g;Lx50/k;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;Lcom/bytedance/applog/priority/b;I)V

    .line 185008264
    .line 185008265
    .line 185008266
    goto :goto_d8

    .line 185008267
    :cond_8b
    move-object v6, v12

    .line 185008268
    move-object v5, v13

    .line 185008269
    move-object v4, v14

    .line 185008270
    move-object v3, v15

    .line 185008271
    const/4 v7, 0x1

    .line 185008272
    invoke-static/range {p8 .. p8}, Lx50/b;->i([J)Z

    .line 185008273
    .line 185008274
    .line 185008275
    move-result v0

    .line 185008276
    if-nez v0, :cond_a1

    .line 185008277
    .line 185008278
    if-eqz v18, :cond_9f

    .line 185008279
    .line 185008280
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    .line 185008281
    .line 185008282
    .line 185008283
    move-result v0

    .line 185008284
    if-lez v0, :cond_9f

    .line 185008285
    .line 185008286
    goto :goto_a1

    .line 185008287
    :cond_9f
    const/4 v11, 0x0

    .line 185008288
    goto :goto_d9

    .line 185008289
    :cond_a1
    :goto_a1
    iget-object v0, v9, Lx50/b;->a:La50/d;

    .line 185008290
    .line 185008291
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 185008292
    .line 185008293
    iget-object v11, v0, Lt40/b;->i:Ljava/lang/String;

    .line 185008294
    .line 185008295
    const/4 v13, 0x0

    .line 185008296
    const/4 v14, 0x0

    .line 185008297
    const/4 v15, 0x0

    .line 185008298
    move-object/from16 v10, p3

    .line 185008299
    .line 185008300
    move-object/from16 v12, p1

    .line 185008301
    .line 185008302
    move-object/from16 v16, p7

    .line 185008303
    .line 185008304
    move-object/from16 v17, p8

    .line 185008305
    .line 185008306
    move-object/from16 v19, p10

    .line 185008307
    .line 185008308
    move/from16 v20, p11

    .line 185008309
    .line 185008310
    invoke-virtual/range {v10 .. v20}, Lx50/i;->y(Ljava/lang/String;Lorg/json/JSONObject;Lx50/g;Lx50/k;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;Lcom/bytedance/applog/priority/b;I)V

    .line 185008311
    .line 185008312
    .line 185008313
    goto :goto_d8

    .line 185008314
    :cond_ba
    move-object v6, v12

    .line 185008315
    move-object v5, v13

    .line 185008316
    move-object v4, v14

    .line 185008317
    move-object v3, v15

    .line 185008318
    const/4 v7, 0x1

    .line 185008319
    iget-object v1, v9, Lx50/b;->a:La50/d;

    .line 185008320
    .line 185008321
    iget-object v1, v1, La50/d;->c:Lt40/b;

    .line 185008322
    .line 185008323
    iget-object v11, v1, Lt40/b;->i:Ljava/lang/String;

    .line 185008324
    .line 185008325
    const/4 v13, 0x0

    .line 185008326
    move-object/from16 v10, p3

    .line 185008327
    .line 185008328
    move-object/from16 v12, p1

    .line 185008329
    .line 185008330
    move-object/from16 v14, p5

    .line 185008331
    .line 185008332
    move-object v15, v0

    .line 185008333
    move-object/from16 v16, p7

    .line 185008334
    .line 185008335
    move-object/from16 v17, p8

    .line 185008336
    .line 185008337
    move-object/from16 v19, p10

    .line 185008338
    .line 185008339
    move/from16 v20, p11

    .line 185008340
    .line 185008341
    invoke-virtual/range {v10 .. v20}, Lx50/i;->y(Ljava/lang/String;Lorg/json/JSONObject;Lx50/g;Lx50/k;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;Lcom/bytedance/applog/priority/b;I)V

    .line 185008342
    .line 185008343
    .line 185008344
    :goto_d8
    const/4 v11, 0x1

    .line 185008345
    :goto_d9
    if-eqz v11, :cond_de

    .line 185008346
    .line 185008347
    invoke-virtual {v9, v4, v7, v5, v6}, Lx50/b;->y(Lx50/i;ZLandroid/database/sqlite/SQLiteDatabase;Lcom/bytedance/applog/priority/b;)V

    .line 185008348
    .line 185008349
    .line 185008350
    :cond_de
    move v1, v8

    .line 185008351
    :goto_df
    iget-object v0, v9, Lx50/b;->d:[Lx50/a;

    .line 185008352
    .line 185008353
    array-length v0, v0

    .line 185008354
    if-ge v1, v0, :cond_133

    .line 185008355
    .line 185008356
    iget-object v8, v3, Lx50/a;->d:Ljava/lang/String;

    .line 185008357
    .line 185008358
    const/4 v10, 0x1

    .line 185008359
    move-object/from16 v0, p0

    .line 185008360
    .line 185008361
    move-object/from16 v2, p6

    .line 185008362
    .line 185008363
    move-object v3, v8

    .line 185008364
    move-object v15, v4

    .line 185008365
    move v4, v10

    .line 185008366
    move-object v14, v5

    .line 185008367
    move-object/from16 v5, p7

    .line 185008368
    .line 185008369
    move-object v13, v6

    .line 185008370
    move-object/from16 v6, p8

    .line 185008371
    .line 185008372
    const/4 v12, 0x1

    .line 185008373
    move-object/from16 v7, p10

    .line 185008374
    .line 185008375
    move-object/from16 v8, v21

    .line 185008376
    .line 185008377
    invoke-virtual/range {v0 .. v8}, Lx50/b;->t(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z[Lorg/json/JSONArray;[JLcom/bytedance/applog/priority/b;Lv40/c;)I

    .line 185008378
    .line 185008379
    .line 185008380
    move-result v1

    .line 185008381
    invoke-static/range {p8 .. p8}, Lx50/b;->i([J)Z

    .line 185008382
    .line 185008383
    .line 185008384
    move-result v0

    .line 185008385
    if-eqz v0, :cond_128

    .line 185008386
    .line 185008387
    iget-object v0, v9, Lx50/b;->a:La50/d;

    .line 185008388
    .line 185008389
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 185008390
    .line 185008391
    iget-object v11, v0, Lt40/b;->i:Ljava/lang/String;

    .line 185008392
    .line 185008393
    const/4 v0, 0x0

    .line 185008394
    const/4 v2, 0x0

    .line 185008395
    const/4 v3, 0x0

    .line 185008396
    const/16 v18, 0x0

    .line 185008397
    .line 185008398
    move-object/from16 v10, p3

    .line 185008399
    .line 185008400
    const/4 v4, 0x1

    .line 185008401
    move-object/from16 v12, p1

    .line 185008402
    .line 185008403
    move-object v5, v13

    .line 185008404
    move-object v13, v0

    .line 185008405
    move-object v0, v14

    .line 185008406
    move-object v14, v2

    .line 185008407
    move-object v2, v15

    .line 185008408
    move-object v15, v3

    .line 185008409
    move-object/from16 v16, p7

    .line 185008410
    .line 185008411
    move-object/from16 v17, p8

    .line 185008412
    .line 185008413
    move-object/from16 v19, p10

    .line 185008414
    .line 185008415
    move/from16 v20, p11

    .line 185008416
    .line 185008417
    invoke-virtual/range {v10 .. v20}, Lx50/i;->y(Ljava/lang/String;Lorg/json/JSONObject;Lx50/g;Lx50/k;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;Lcom/bytedance/applog/priority/b;I)V

    .line 185008418
    .line 185008419
    .line 185008420
    invoke-virtual {v9, v2, v4, v0, v5}, Lx50/b;->y(Lx50/i;ZLandroid/database/sqlite/SQLiteDatabase;Lcom/bytedance/applog/priority/b;)V

    .line 185008421
    .line 185008422
    .line 185008423
    goto :goto_12c

    .line 185008424
    :cond_128
    move-object v5, v13

    .line 185008425
    move-object v0, v14

    .line 185008426
    move-object v2, v15

    .line 185008427
    const/4 v4, 0x1

    .line 185008428
    :goto_12c
    move-object/from16 v3, p2

    .line 185008429
    .line 185008430
    move-object v4, v2

    .line 185008431
    move-object v6, v5

    .line 185008432
    const/4 v7, 0x1

    .line 185008433
    move-object v5, v0

    .line 185008434
    goto :goto_df

    .line 185008435
    :cond_133
    return-void
.end method


.method public final r(Lorg/json/JSONObject;Lx50/g;Lx50/k;Lx50/j;Lx50/i;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lorg/json/JSONArray;[JLcom/bytedance/applog/priority/b;I)V
[MOD-CHANGED]
.method public final r(Lorg/json/JSONObject;Lx50/g;Lx50/k;Lx50/j;Lx50/i;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lorg/json/JSONArray;[JLcom/bytedance/applog/priority/b;I)V
    .registers 34

    .prologue
    .line 184942592
    move-object/from16 v9, p0

    .line 184942594
    move-object/from16 v10, p2

    .line 184942596
    move-object/from16 v15, p5

    .line 184942598
    move-object/from16 v14, p6

    .line 184942600
    move-object/from16 v13, p7

    .line 184942602
    move-object/from16 v12, p10

    .line 184942604
    invoke-virtual/range {p0 .. p0}, Lx50/b;->g()Lj50/q;

    .line 184942607
    move-result-object v0

    .line 184942608
    const/4 v11, 0x1

    .line 184942609
    new-array v1, v11, [Ljava/lang/Object;

    .line 184942611
    const/4 v8, 0x0

    .line 184942612
    aput-object v13, v1, v8

    .line 184942614
    const-string v2, "packLostData exclude sid:{}"

    .line 184942616
    const/4 v3, 0x5

    .line 184942617
    const/4 v7, 0x0

    .line 184942618
    invoke-virtual {v0, v3, v7, v2, v1}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184942621
    iput-object v13, v10, Lx50/a;->d:Ljava/lang/String;

    .line 184942623
    iput-object v13, v15, Lx50/a;->d:Ljava/lang/String;

    .line 184942625
    new-instance v21, Lv40/c;

    .line 184942627
    invoke-direct/range {v21 .. v21}, Lv40/c;-><init>()V

    .line 184942630
    const/4 v1, 0x0

    .line 184942631
    const/4 v4, 0x0

    .line 184942632
    move-object/from16 v0, p0

    .line 184942634
    move-object/from16 v2, p6

    .line 184942636
    move-object/from16 v3, p7

    .line 184942638
    move-object/from16 v5, p8

    .line 184942640
    move-object/from16 v6, p9

    .line 184942642
    move-object/from16 v16, v7

    .line 184942644
    move-object/from16 v7, p10

    .line 184942646
    move-object/from16 v8, v21

    .line 184942648
    invoke-virtual/range {v0 .. v8}, Lx50/b;->t(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z[Lorg/json/JSONArray;[JLcom/bytedance/applog/priority/b;Lv40/c;)I

    .line 184942651
    move-result v8

    .line 184942652
    const/4 v2, 0x0

    .line 184942653
    invoke-static/range {p9 .. p9}, Lx50/b;->i([J)Z

    .line 184942656
    move-result v7

    .line 184942657
    move-object/from16 v1, p2

    .line 184942659
    move-object/from16 v3, p3

    .line 184942661
    move-object/from16 v4, p4

    .line 184942663
    move-object/from16 v5, p6

    .line 184942665
    move-object/from16 v6, p10

    .line 184942667
    invoke-virtual/range {v0 .. v7}, Lx50/b;->v(Lx50/g;ZLx50/k;Lx50/j;Landroid/database/sqlite/SQLiteDatabase;Lcom/bytedance/applog/priority/b;Z)Lorg/json/JSONArray;

    .line 184942670
    move-result-object v0

    .line 184942671
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 184942674
    move-result v1

    .line 184942675
    if-lez v1, :cond_57

    .line 184942677
    const/4 v1, 0x1

    .line 184942678
    goto :goto_58

    .line 184942679
    :cond_57
    const/4 v1, 0x0

    .line 184942680
    :goto_58
    xor-int/2addr v1, v11

    .line 184942681
    iput-boolean v1, v10, Lx50/g;->A:Z

    .line 184942683
    invoke-static/range {p9 .. p9}, Lx50/b;->i([J)Z

    .line 184942686
    move-result v1

    .line 184942687
    if-nez v1, :cond_6b

    .line 184942689
    iget-boolean v1, v10, Lx50/g;->A:Z

    .line 184942691
    if-nez v1, :cond_66

    .line 184942693
    goto :goto_6b

    .line 184942694
    :cond_66
    move-object v7, v12

    .line 184942695
    move-object v6, v14

    .line 184942696
    move-object v5, v15

    .line 184942697
    const/4 v15, 0x0

    .line 184942698
    goto :goto_9b

    .line 184942699
    :cond_6b
    :goto_6b
    iget-object v1, v9, Lx50/b;->a:La50/d;

    .line 184942701
    iget-object v1, v1, La50/d;->c:Lt40/b;

    .line 184942703
    iget-object v11, v1, Lt40/b;->i:Ljava/lang/String;

    .line 184942705
    const/4 v1, 0x0

    .line 184942706
    iget-boolean v2, v10, Lx50/g;->A:Z

    .line 184942708
    if-nez v2, :cond_79

    .line 184942710
    move-object/from16 v3, p3

    .line 184942712
    goto :goto_7b

    .line 184942713
    :cond_79
    move-object/from16 v3, v16

    .line 184942715
    :goto_7b
    if-nez v2, :cond_7f

    .line 184942717
    move-object/from16 v16, v0

    .line 184942719
    :cond_7f
    const/16 v18, 0x0

    .line 184942721
    move-object/from16 v10, p5

    .line 184942723
    move-object v7, v12

    .line 184942724
    move-object/from16 v12, p1

    .line 184942726
    move-object v13, v1

    .line 184942727
    move-object v6, v14

    .line 184942728
    move-object v14, v3

    .line 184942729
    move-object v5, v15

    .line 184942730
    move-object/from16 v15, v16

    .line 184942732
    move-object/from16 v16, p8

    .line 184942734
    move-object/from16 v17, p9

    .line 184942736
    move-object/from16 v19, p10

    .line 184942738
    move/from16 v20, p11

    .line 184942740
    invoke-virtual/range {v10 .. v20}, Lx50/i;->y(Ljava/lang/String;Lorg/json/JSONObject;Lx50/g;Lx50/k;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;Lcom/bytedance/applog/priority/b;I)V

    .line 184942743
    const/4 v15, 0x0

    .line 184942744
    invoke-virtual {v9, v5, v15, v6, v7}, Lx50/b;->y(Lx50/i;ZLandroid/database/sqlite/SQLiteDatabase;Lcom/bytedance/applog/priority/b;)V

    .line 184942747
    :goto_9b
    move v1, v8

    .line 184942748
    :goto_9c
    iget-object v0, v9, Lx50/b;->d:[Lx50/a;

    .line 184942750
    array-length v0, v0

    .line 184942751
    if-ge v1, v0, :cond_eb

    .line 184942753
    const/4 v4, 0x0

    .line 184942754
    move-object/from16 v0, p0

    .line 184942756
    move-object/from16 v2, p6

    .line 184942758
    move-object/from16 v3, p7

    .line 184942760
    move-object v14, v5

    .line 184942761
    move-object/from16 v5, p8

    .line 184942763
    move-object v13, v6

    .line 184942764
    move-object/from16 v6, p9

    .line 184942766
    move-object v12, v7

    .line 184942767
    move-object/from16 v7, p10

    .line 184942769
    move-object/from16 v8, v21

    .line 184942771
    invoke-virtual/range {v0 .. v8}, Lx50/b;->t(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z[Lorg/json/JSONArray;[JLcom/bytedance/applog/priority/b;Lv40/c;)I

    .line 184942774
    move-result v1

    .line 184942775
    invoke-static/range {p9 .. p9}, Lx50/b;->i([J)Z

    .line 184942778
    move-result v0

    .line 184942779
    if-eqz v0, :cond_e2

    .line 184942781
    iget-object v0, v9, Lx50/b;->a:La50/d;

    .line 184942783
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 184942785
    iget-object v11, v0, Lt40/b;->i:Ljava/lang/String;

    .line 184942787
    const/4 v0, 0x0

    .line 184942788
    const/4 v2, 0x0

    .line 184942789
    const/4 v3, 0x0

    .line 184942790
    const/16 v18, 0x0

    .line 184942792
    move-object/from16 v10, p5

    .line 184942794
    move-object v4, v12

    .line 184942795
    move-object/from16 v12, p1

    .line 184942797
    move-object v5, v13

    .line 184942798
    move-object v13, v0

    .line 184942799
    move-object v0, v14

    .line 184942800
    move-object v14, v2

    .line 184942801
    const/4 v2, 0x0

    .line 184942802
    move-object v15, v3

    .line 184942803
    move-object/from16 v16, p8

    .line 184942805
    move-object/from16 v17, p9

    .line 184942807
    move-object/from16 v19, p10

    .line 184942809
    move/from16 v20, p11

    .line 184942811
    invoke-virtual/range {v10 .. v20}, Lx50/i;->y(Ljava/lang/String;Lorg/json/JSONObject;Lx50/g;Lx50/k;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;Lcom/bytedance/applog/priority/b;I)V

    .line 184942814
    invoke-virtual {v9, v0, v2, v5, v4}, Lx50/b;->y(Lx50/i;ZLandroid/database/sqlite/SQLiteDatabase;Lcom/bytedance/applog/priority/b;)V

    .line 184942817
    goto :goto_e6

    .line 184942818
    :cond_e2
    move-object v4, v12

    .line 184942819
    move-object v5, v13

    .line 184942820
    move-object v0, v14

    .line 184942821
    const/4 v2, 0x0

    .line 184942822
    :goto_e6
    move-object v7, v4

    .line 184942823
    move-object v6, v5

    .line 184942824
    const/4 v15, 0x0

    .line 184942825
    move-object v5, v0

    .line 184942826
    goto :goto_9c

    .line 184942827
    :cond_eb
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lorg/json/JSONObject;Lx50/g;Lx50/k;Lx50/j;Lx50/i;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lorg/json/JSONArray;[JLcom/bytedance/applog/priority/b;I)V
    .registers 34

    .prologue
    .line 184942592
    move-object/from16 v9, p0

    .line 184942593
    .line 184942594
    move-object/from16 v10, p2

    .line 184942595
    .line 184942596
    move-object/from16 v15, p5

    .line 184942597
    .line 184942598
    move-object/from16 v14, p6

    .line 184942599
    .line 184942600
    move-object/from16 v13, p7

    .line 184942601
    .line 184942602
    move-object/from16 v12, p10

    .line 184942603
    .line 184942604
    invoke-virtual/range {p0 .. p0}, Lx50/b;->g()Lj50/q;

    .line 184942605
    .line 184942606
    .line 184942607
    move-result-object v0

    .line 184942608
    const/4 v11, 0x1

    .line 184942609
    new-array v1, v11, [Ljava/lang/Object;

    .line 184942610
    .line 184942611
    const/4 v8, 0x0

    .line 184942612
    aput-object v13, v1, v8

    .line 184942613
    .line 184942614
    const-string v2, "packLostData exclude sid:{}"

    .line 184942615
    .line 184942616
    const/4 v3, 0x5

    .line 184942617
    const/4 v7, 0x0

    .line 184942618
    invoke-virtual {v0, v3, v7, v2, v1}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184942619
    .line 184942620
    .line 184942621
    iput-object v13, v10, Lx50/a;->d:Ljava/lang/String;

    .line 184942622
    .line 184942623
    iput-object v13, v15, Lx50/a;->d:Ljava/lang/String;

    .line 184942624
    .line 184942625
    new-instance v21, Lv40/c;

    .line 184942626
    .line 184942627
    invoke-direct/range {v21 .. v21}, Lv40/c;-><init>()V

    .line 184942628
    .line 184942629
    .line 184942630
    const/4 v1, 0x0

    .line 184942631
    const/4 v4, 0x0

    .line 184942632
    move-object/from16 v0, p0

    .line 184942633
    .line 184942634
    move-object/from16 v2, p6

    .line 184942635
    .line 184942636
    move-object/from16 v3, p7

    .line 184942637
    .line 184942638
    move-object/from16 v5, p8

    .line 184942639
    .line 184942640
    move-object/from16 v6, p9

    .line 184942641
    .line 184942642
    move-object/from16 v16, v7

    .line 184942643
    .line 184942644
    move-object/from16 v7, p10

    .line 184942645
    .line 184942646
    move-object/from16 v8, v21

    .line 184942647
    .line 184942648
    invoke-virtual/range {v0 .. v8}, Lx50/b;->t(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z[Lorg/json/JSONArray;[JLcom/bytedance/applog/priority/b;Lv40/c;)I

    .line 184942649
    .line 184942650
    .line 184942651
    move-result v8

    .line 184942652
    const/4 v2, 0x0

    .line 184942653
    invoke-static/range {p9 .. p9}, Lx50/b;->i([J)Z

    .line 184942654
    .line 184942655
    .line 184942656
    move-result v7

    .line 184942657
    move-object/from16 v1, p2

    .line 184942658
    .line 184942659
    move-object/from16 v3, p3

    .line 184942660
    .line 184942661
    move-object/from16 v4, p4

    .line 184942662
    .line 184942663
    move-object/from16 v5, p6

    .line 184942664
    .line 184942665
    move-object/from16 v6, p10

    .line 184942666
    .line 184942667
    invoke-virtual/range {v0 .. v7}, Lx50/b;->v(Lx50/g;ZLx50/k;Lx50/j;Landroid/database/sqlite/SQLiteDatabase;Lcom/bytedance/applog/priority/b;Z)Lorg/json/JSONArray;

    .line 184942668
    .line 184942669
    .line 184942670
    move-result-object v0

    .line 184942671
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 184942672
    .line 184942673
    .line 184942674
    move-result v1

    .line 184942675
    if-lez v1, :cond_57

    .line 184942676
    .line 184942677
    const/4 v1, 0x1

    .line 184942678
    goto :goto_58

    .line 184942679
    :cond_57
    const/4 v1, 0x0

    .line 184942680
    :goto_58
    xor-int/2addr v1, v11

    .line 184942681
    iput-boolean v1, v10, Lx50/g;->A:Z

    .line 184942682
    .line 184942683
    invoke-static/range {p9 .. p9}, Lx50/b;->i([J)Z

    .line 184942684
    .line 184942685
    .line 184942686
    move-result v1

    .line 184942687
    if-nez v1, :cond_6b

    .line 184942688
    .line 184942689
    iget-boolean v1, v10, Lx50/g;->A:Z

    .line 184942690
    .line 184942691
    if-nez v1, :cond_66

    .line 184942692
    .line 184942693
    goto :goto_6b

    .line 184942694
    :cond_66
    move-object v7, v12

    .line 184942695
    move-object v6, v14

    .line 184942696
    move-object v5, v15

    .line 184942697
    const/4 v15, 0x0

    .line 184942698
    goto :goto_9b

    .line 184942699
    :cond_6b
    :goto_6b
    iget-object v1, v9, Lx50/b;->a:La50/d;

    .line 184942700
    .line 184942701
    iget-object v1, v1, La50/d;->c:Lt40/b;

    .line 184942702
    .line 184942703
    iget-object v11, v1, Lt40/b;->i:Ljava/lang/String;

    .line 184942704
    .line 184942705
    const/4 v1, 0x0

    .line 184942706
    iget-boolean v2, v10, Lx50/g;->A:Z

    .line 184942707
    .line 184942708
    if-nez v2, :cond_79

    .line 184942709
    .line 184942710
    move-object/from16 v3, p3

    .line 184942711
    .line 184942712
    goto :goto_7b

    .line 184942713
    :cond_79
    move-object/from16 v3, v16

    .line 184942714
    .line 184942715
    :goto_7b
    if-nez v2, :cond_7f

    .line 184942716
    .line 184942717
    move-object/from16 v16, v0

    .line 184942718
    .line 184942719
    :cond_7f
    const/16 v18, 0x0

    .line 184942720
    .line 184942721
    move-object/from16 v10, p5

    .line 184942722
    .line 184942723
    move-object v7, v12

    .line 184942724
    move-object/from16 v12, p1

    .line 184942725
    .line 184942726
    move-object v13, v1

    .line 184942727
    move-object v6, v14

    .line 184942728
    move-object v14, v3

    .line 184942729
    move-object v5, v15

    .line 184942730
    move-object/from16 v15, v16

    .line 184942731
    .line 184942732
    move-object/from16 v16, p8

    .line 184942733
    .line 184942734
    move-object/from16 v17, p9

    .line 184942735
    .line 184942736
    move-object/from16 v19, p10

    .line 184942737
    .line 184942738
    move/from16 v20, p11

    .line 184942739
    .line 184942740
    invoke-virtual/range {v10 .. v20}, Lx50/i;->y(Ljava/lang/String;Lorg/json/JSONObject;Lx50/g;Lx50/k;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;Lcom/bytedance/applog/priority/b;I)V

    .line 184942741
    .line 184942742
    .line 184942743
    const/4 v15, 0x0

    .line 184942744
    invoke-virtual {v9, v5, v15, v6, v7}, Lx50/b;->y(Lx50/i;ZLandroid/database/sqlite/SQLiteDatabase;Lcom/bytedance/applog/priority/b;)V

    .line 184942745
    .line 184942746
    .line 184942747
    :goto_9b
    move v1, v8

    .line 184942748
    :goto_9c
    iget-object v0, v9, Lx50/b;->d:[Lx50/a;

    .line 184942749
    .line 184942750
    array-length v0, v0

    .line 184942751
    if-ge v1, v0, :cond_eb

    .line 184942752
    .line 184942753
    const/4 v4, 0x0

    .line 184942754
    move-object/from16 v0, p0

    .line 184942755
    .line 184942756
    move-object/from16 v2, p6

    .line 184942757
    .line 184942758
    move-object/from16 v3, p7

    .line 184942759
    .line 184942760
    move-object v14, v5

    .line 184942761
    move-object/from16 v5, p8

    .line 184942762
    .line 184942763
    move-object v13, v6

    .line 184942764
    move-object/from16 v6, p9

    .line 184942765
    .line 184942766
    move-object v12, v7

    .line 184942767
    move-object/from16 v7, p10

    .line 184942768
    .line 184942769
    move-object/from16 v8, v21

    .line 184942770
    .line 184942771
    invoke-virtual/range {v0 .. v8}, Lx50/b;->t(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z[Lorg/json/JSONArray;[JLcom/bytedance/applog/priority/b;Lv40/c;)I

    .line 184942772
    .line 184942773
    .line 184942774
    move-result v1

    .line 184942775
    invoke-static/range {p9 .. p9}, Lx50/b;->i([J)Z

    .line 184942776
    .line 184942777
    .line 184942778
    move-result v0

    .line 184942779
    if-eqz v0, :cond_e2

    .line 184942780
    .line 184942781
    iget-object v0, v9, Lx50/b;->a:La50/d;

    .line 184942782
    .line 184942783
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 184942784
    .line 184942785
    iget-object v11, v0, Lt40/b;->i:Ljava/lang/String;

    .line 184942786
    .line 184942787
    const/4 v0, 0x0

    .line 184942788
    const/4 v2, 0x0

    .line 184942789
    const/4 v3, 0x0

    .line 184942790
    const/16 v18, 0x0

    .line 184942791
    .line 184942792
    move-object/from16 v10, p5

    .line 184942793
    .line 184942794
    move-object v4, v12

    .line 184942795
    move-object/from16 v12, p1

    .line 184942796
    .line 184942797
    move-object v5, v13

    .line 184942798
    move-object v13, v0

    .line 184942799
    move-object v0, v14

    .line 184942800
    move-object v14, v2

    .line 184942801
    const/4 v2, 0x0

    .line 184942802
    move-object v15, v3

    .line 184942803
    move-object/from16 v16, p8

    .line 184942804
    .line 184942805
    move-object/from16 v17, p9

    .line 184942806
    .line 184942807
    move-object/from16 v19, p10

    .line 184942808
    .line 184942809
    move/from16 v20, p11

    .line 184942810
    .line 184942811
    invoke-virtual/range {v10 .. v20}, Lx50/i;->y(Ljava/lang/String;Lorg/json/JSONObject;Lx50/g;Lx50/k;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;Lcom/bytedance/applog/priority/b;I)V

    .line 184942812
    .line 184942813
    .line 184942814
    invoke-virtual {v9, v0, v2, v5, v4}, Lx50/b;->y(Lx50/i;ZLandroid/database/sqlite/SQLiteDatabase;Lcom/bytedance/applog/priority/b;)V

    .line 184942815
    .line 184942816
    .line 184942817
    goto :goto_e6

    .line 184942818
    :cond_e2
    move-object v4, v12

    .line 184942819
    move-object v5, v13

    .line 184942820
    move-object v0, v14

    .line 184942821
    const/4 v2, 0x0

    .line 184942822
    :goto_e6
    move-object v7, v4

    .line 184942823
    move-object v6, v5

    .line 184942824
    const/4 v15, 0x0

    .line 184942825
    move-object v5, v0

    .line 184942826
    goto :goto_9c

    .line 184942827
    :cond_eb
    return-void
.end method


.method public final s(Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[JI)V
[MOD-CHANGED]
.method public final s(Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[JI)V
    .registers 15

    .prologue
    .line 67502080
    const-string v0, " ORDER BY _id LIMIT 200"

    .line 67502082
    iget-object v1, p0, Lx50/b;->d:[Lx50/a;

    .line 67502084
    const/4 v2, 0x1

    .line 67502085
    aget-object v1, v1, v2

    .line 67502087
    new-instance v3, Lorg/json/JSONArray;

    .line 67502089
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 67502092
    const/4 v4, 0x0

    .line 67502093
    const-wide/16 v5, 0x0

    .line 67502095
    const/4 v7, 0x0

    .line 67502096
    :try_start_10
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67502098
    const-string v9, "SELECT * FROM "

    .line 67502100
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502103
    invoke-virtual {v1}, Lx50/a;->j()Ljava/lang/String;

    .line 67502106
    move-result-object v9

    .line 67502107
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502110
    const-string v9, " WHERE priority="

    .line 67502112
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502115
    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502118
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502121
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502124
    move-result-object p4

    .line 67502125
    invoke-virtual {p1, p4, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 67502128
    move-result-object v4

    .line 67502129
    const/4 p1, 0x0

    .line 67502130
    :goto_32
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 67502133
    move-result p4

    .line 67502134
    if-eqz p4, :cond_a0

    .line 67502136
    const/16 p4, 0xc8

    .line 67502138
    if-gt p1, p4, :cond_a0

    .line 67502140
    invoke-virtual {v1, v4}, Lx50/a;->k(Landroid/database/Cursor;)V

    .line 67502143
    invoke-virtual {v1}, Lx50/a;->p()Lorg/json/JSONObject;

    .line 67502146
    move-result-object p4

    .line 67502147
    invoke-virtual {v3, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67502150
    iget-wide v8, v1, Lx50/a;->a:J
    :try_end_48
    .catchall {:try_start_10 .. :try_end_48} :catchall_50

    .line 67502152
    cmp-long p4, v8, v5

    .line 67502154
    if-lez p4, :cond_4d

    .line 67502156
    move-wide v5, v8

    .line 67502157
    :cond_4d
    add-int/lit8 p1, p1, 0x1

    .line 67502159
    goto :goto_32

    .line 67502160
    :catchall_50
    move-exception p1

    .line 67502161
    :try_start_51
    instance-of p4, v1, Lx50/e;

    .line 67502163
    if-eqz p4, :cond_61

    .line 67502165
    iget-object p4, p0, Lx50/b;->a:La50/d;

    .line 67502167
    iget-object p4, p4, La50/d;->c:Lt40/b;

    .line 67502169
    iget-object p4, p4, Lt40/b;->W:Lq50/e;

    .line 67502171
    sget-object v0, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->QUERY_EVENT_V3_FAILED_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 67502173
    invoke-virtual {p4, v0, v2}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 67502176
    goto :goto_80

    .line 67502177
    :cond_61
    instance-of p4, v1, Lx50/c;

    .line 67502179
    if-eqz p4, :cond_71

    .line 67502181
    iget-object p4, p0, Lx50/b;->a:La50/d;

    .line 67502183
    iget-object p4, p4, La50/d;->c:Lt40/b;

    .line 67502185
    iget-object p4, p4, Lt40/b;->W:Lq50/e;

    .line 67502187
    sget-object v0, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->QUERY_EVENT_V1_FAILED_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 67502189
    invoke-virtual {p4, v0, v2}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 67502192
    goto :goto_80

    .line 67502193
    :cond_71
    instance-of p4, v1, Lx50/d;

    .line 67502195
    if-eqz p4, :cond_80

    .line 67502197
    iget-object p4, p0, Lx50/b;->a:La50/d;

    .line 67502199
    iget-object p4, p4, La50/d;->c:Lt40/b;

    .line 67502201
    iget-object p4, p4, Lt40/b;->W:Lq50/e;

    .line 67502203
    sget-object v0, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->QUERY_EVENT_MISC_FAILED_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 67502205
    invoke-virtual {p4, v0, v2}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 67502208
    :cond_80
    :goto_80
    iget-object p4, p0, Lx50/b;->a:La50/d;

    .line 67502210
    iget-object p4, p4, La50/d;->c:Lt40/b;

    .line 67502212
    iget-object p4, p4, Lt40/b;->W:Lq50/e;

    .line 67502214
    const-string v0, "queryEventByPriority failed"

    .line 67502216
    invoke-virtual {p4, v0, p1, v2}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 67502219
    instance-of p4, p1, Landroid/database/sqlite/SQLiteBlobTooBigException;

    .line 67502221
    if-eqz p4, :cond_92

    .line 67502223
    invoke-virtual {p0}, Lx50/b;->G()V

    .line 67502226
    :cond_92
    invoke-virtual {p0}, Lx50/b;->g()Lj50/q;

    .line 67502229
    move-result-object p4

    .line 67502230
    const-string v0, "query event failed"

    .line 67502232
    new-array v1, v7, [Ljava/lang/Object;

    .line 67502234
    const/4 v7, 0x5

    .line 67502235
    invoke-virtual {p4, v7, v0, p1, v1}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_9e
    .catchall {:try_start_51 .. :try_end_9e} :catchall_a8

    .line 67502238
    if-eqz v4, :cond_a3

    .line 67502240
    :cond_a0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 67502243
    :cond_a3
    aput-object v3, p2, v2

    .line 67502245
    aput-wide v5, p3, v2

    .line 67502247
    return-void

    .line 67502248
    :catchall_a8
    move-exception p1

    .line 67502249
    if-eqz v4, :cond_ae

    .line 67502251
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 67502254
    :cond_ae
    throw p1
.end method

[INNER-ORIGINAL]
.method public final s(Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[JI)V
    .registers 15

    .prologue
    .line 67502080
    const-string v0, " ORDER BY _id LIMIT 200"

    .line 67502081
    .line 67502082
    iget-object v1, p0, Lx50/b;->d:[Lx50/a;

    .line 67502083
    .line 67502084
    const/4 v2, 0x1

    .line 67502085
    aget-object v1, v1, v2

    .line 67502086
    .line 67502087
    new-instance v3, Lorg/json/JSONArray;

    .line 67502088
    .line 67502089
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 67502090
    .line 67502091
    .line 67502092
    const/4 v4, 0x0

    .line 67502093
    const-wide/16 v5, 0x0

    .line 67502094
    .line 67502095
    const/4 v7, 0x0

    .line 67502096
    :try_start_10
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67502097
    .line 67502098
    const-string v9, "SELECT * FROM "

    .line 67502099
    .line 67502100
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502101
    .line 67502102
    .line 67502103
    invoke-virtual {v1}, Lx50/a;->j()Ljava/lang/String;

    .line 67502104
    .line 67502105
    .line 67502106
    move-result-object v9

    .line 67502107
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502108
    .line 67502109
    .line 67502110
    const-string v9, " WHERE priority="

    .line 67502111
    .line 67502112
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502113
    .line 67502114
    .line 67502115
    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502116
    .line 67502117
    .line 67502118
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502119
    .line 67502120
    .line 67502121
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-object p4

    .line 67502125
    invoke-virtual {p1, p4, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 67502126
    .line 67502127
    .line 67502128
    move-result-object v4

    .line 67502129
    const/4 p1, 0x0

    .line 67502130
    :goto_32
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 67502131
    .line 67502132
    .line 67502133
    move-result p4

    .line 67502134
    if-eqz p4, :cond_a0

    .line 67502135
    .line 67502136
    const/16 p4, 0xc8

    .line 67502137
    .line 67502138
    if-gt p1, p4, :cond_a0

    .line 67502139
    .line 67502140
    invoke-virtual {v1, v4}, Lx50/a;->k(Landroid/database/Cursor;)V

    .line 67502141
    .line 67502142
    .line 67502143
    invoke-virtual {v1}, Lx50/a;->p()Lorg/json/JSONObject;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object p4

    .line 67502147
    invoke-virtual {v3, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67502148
    .line 67502149
    .line 67502150
    iget-wide v8, v1, Lx50/a;->a:J
    :try_end_48
    .catchall {:try_start_10 .. :try_end_48} :catchall_50

    .line 67502151
    .line 67502152
    cmp-long p4, v8, v5

    .line 67502153
    .line 67502154
    if-lez p4, :cond_4d

    .line 67502155
    .line 67502156
    move-wide v5, v8

    .line 67502157
    :cond_4d
    add-int/lit8 p1, p1, 0x1

    .line 67502158
    .line 67502159
    goto :goto_32

    .line 67502160
    :catchall_50
    move-exception p1

    .line 67502161
    :try_start_51
    instance-of p4, v1, Lx50/e;

    .line 67502162
    .line 67502163
    if-eqz p4, :cond_61

    .line 67502164
    .line 67502165
    iget-object p4, p0, Lx50/b;->a:La50/d;

    .line 67502166
    .line 67502167
    iget-object p4, p4, La50/d;->c:Lt40/b;

    .line 67502168
    .line 67502169
    iget-object p4, p4, Lt40/b;->W:Lq50/e;

    .line 67502170
    .line 67502171
    sget-object v0, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->QUERY_EVENT_V3_FAILED_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 67502172
    .line 67502173
    invoke-virtual {p4, v0, v2}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 67502174
    .line 67502175
    .line 67502176
    goto :goto_80

    .line 67502177
    :cond_61
    instance-of p4, v1, Lx50/c;

    .line 67502178
    .line 67502179
    if-eqz p4, :cond_71

    .line 67502180
    .line 67502181
    iget-object p4, p0, Lx50/b;->a:La50/d;

    .line 67502182
    .line 67502183
    iget-object p4, p4, La50/d;->c:Lt40/b;

    .line 67502184
    .line 67502185
    iget-object p4, p4, Lt40/b;->W:Lq50/e;

    .line 67502186
    .line 67502187
    sget-object v0, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->QUERY_EVENT_V1_FAILED_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 67502188
    .line 67502189
    invoke-virtual {p4, v0, v2}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 67502190
    .line 67502191
    .line 67502192
    goto :goto_80

    .line 67502193
    :cond_71
    instance-of p4, v1, Lx50/d;

    .line 67502194
    .line 67502195
    if-eqz p4, :cond_80

    .line 67502196
    .line 67502197
    iget-object p4, p0, Lx50/b;->a:La50/d;

    .line 67502198
    .line 67502199
    iget-object p4, p4, La50/d;->c:Lt40/b;

    .line 67502200
    .line 67502201
    iget-object p4, p4, Lt40/b;->W:Lq50/e;

    .line 67502202
    .line 67502203
    sget-object v0, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->QUERY_EVENT_MISC_FAILED_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 67502204
    .line 67502205
    invoke-virtual {p4, v0, v2}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 67502206
    .line 67502207
    .line 67502208
    :cond_80
    :goto_80
    iget-object p4, p0, Lx50/b;->a:La50/d;

    .line 67502209
    .line 67502210
    iget-object p4, p4, La50/d;->c:Lt40/b;

    .line 67502211
    .line 67502212
    iget-object p4, p4, Lt40/b;->W:Lq50/e;

    .line 67502213
    .line 67502214
    const-string v0, "queryEventByPriority failed"

    .line 67502215
    .line 67502216
    invoke-virtual {p4, v0, p1, v2}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 67502217
    .line 67502218
    .line 67502219
    instance-of p4, p1, Landroid/database/sqlite/SQLiteBlobTooBigException;

    .line 67502220
    .line 67502221
    if-eqz p4, :cond_92

    .line 67502222
    .line 67502223
    invoke-virtual {p0}, Lx50/b;->G()V

    .line 67502224
    .line 67502225
    .line 67502226
    :cond_92
    invoke-virtual {p0}, Lx50/b;->g()Lj50/q;

    .line 67502227
    .line 67502228
    .line 67502229
    move-result-object p4

    .line 67502230
    const-string v0, "query event failed"

    .line 67502231
    .line 67502232
    new-array v1, v7, [Ljava/lang/Object;

    .line 67502233
    .line 67502234
    const/4 v7, 0x5

    .line 67502235
    invoke-virtual {p4, v7, v0, p1, v1}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_9e
    .catchall {:try_start_51 .. :try_end_9e} :catchall_a8

    .line 67502236
    .line 67502237
    .line 67502238
    if-eqz v4, :cond_a3

    .line 67502239
    .line 67502240
    :cond_a0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 67502241
    .line 67502242
    .line 67502243
    :cond_a3
    aput-object v3, p2, v2

    .line 67502244
    .line 67502245
    aput-wide v5, p3, v2

    .line 67502246
    .line 67502247
    return-void

    .line 67502248
    :catchall_a8
    move-exception p1

    .line 67502249
    if-eqz v4, :cond_ae

    .line 67502250
    .line 67502251
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 67502252
    .line 67502253
    .line 67502254
    :cond_ae
    throw p1
.end method


.method public setResult(Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public setResult(Ljava/util/List;Ljava/util/List;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx50/i;",
            ">;",
            "Ljava/util/List<",
            "Lx50/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v0, p1

    .line 34013188
    invoke-virtual/range {p0 .. p0}, Lx50/b;->g()Lj50/q;

    .line 34013191
    move-result-object v2

    .line 34013192
    const/4 v3, 0x2

    .line 34013193
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013195
    const/4 v5, 0x0

    .line 34013196
    aput-object v0, v4, v5

    .line 34013198
    const/4 v6, 0x1

    .line 34013199
    aput-object p2, v4, v6

    .line 34013201
    const-string v7, "setResult: del -> {}, fail -> {}"

    .line 34013203
    const/4 v8, 0x5

    .line 34013204
    const/4 v9, 0x0

    .line 34013205
    invoke-virtual {v2, v8, v9, v7, v4}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013208
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013211
    move-result-object v2

    .line 34013212
    new-instance v4, Ljava/util/ArrayList;

    .line 34013214
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013217
    iget-object v7, v1, Lx50/b;->a:La50/d;

    .line 34013219
    iget-object v7, v7, La50/d;->c:Lt40/b;

    .line 34013221
    iget-object v10, v7, Lt40/b;->U:Ly50/b;

    .line 34013223
    if-nez v10, :cond_34

    .line 34013225
    sget-object v7, Ly50/a;->a:Ly50/a$a;

    .line 34013227
    new-array v10, v5, [Ljava/lang/Object;

    .line 34013229
    invoke-virtual {v7, v10}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013232
    move-result-object v7

    .line 34013233
    check-cast v7, Ly50/b;

    .line 34013235
    goto :goto_36

    .line 34013236
    :cond_34
    iget-object v7, v7, Lt40/b;->U:Ly50/b;

    .line 34013238
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013241
    move-result v10

    .line 34013242
    if-eqz v10, :cond_65

    .line 34013244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013247
    move-result-object v10

    .line 34013248
    check-cast v10, Lx50/i;

    .line 34013250
    invoke-interface {v7}, Ly50/b;->b()V

    .line 34013253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013256
    move-result-wide v11

    .line 34013257
    iget-wide v13, v10, Lx50/a;->b:J

    .line 34013259
    sub-long/2addr v11, v13

    .line 34013260
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 34013263
    move-result-wide v11

    .line 34013264
    const-wide/32 v13, 0x48190800

    .line 34013267
    cmp-long v15, v11, v13

    .line 34013269
    if-ltz v15, :cond_61

    .line 34013271
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013274
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013277
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 34013280
    goto :goto_36

    .line 34013281
    :cond_61
    invoke-interface {v7}, Ly50/b;->a()V

    .line 34013284
    goto :goto_36

    .line 34013285
    :cond_65
    :try_start_65
    iget-object v2, v1, Lx50/b;->b:Lx50/b$b;

    .line 34013287
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 34013290
    move-result-object v2

    .line 34013291
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013294
    move-result-object v0

    .line 34013295
    :cond_6f
    :goto_6f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013298
    move-result v7

    .line 34013299
    if-eqz v7, :cond_e0

    .line 34013301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013304
    move-result-object v7

    .line 34013305
    check-cast v7, Lx50/i;

    .line 34013307
    const-string v10, "pack"

    .line 34013309
    const-string v11, "_id = ?"

    .line 34013311
    new-array v12, v6, [Ljava/lang/String;

    .line 34013313
    iget-wide v13, v7, Lx50/a;->a:J

    .line 34013315
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013318
    move-result-object v13

    .line 34013319
    aput-object v13, v12, v5

    .line 34013321
    invoke-virtual {v2, v10, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34013324
    move-result v10

    .line 34013325
    if-gtz v10, :cond_6f

    .line 34013327
    invoke-virtual/range {p0 .. p0}, Lx50/b;->g()Lj50/q;

    .line 34013330
    move-result-object v11

    .line 34013331
    const-string v12, "delete from db failed, pack: {}, rows: {}"

    .line 34013333
    new-array v13, v3, [Ljava/lang/Object;

    .line 34013335
    aput-object v7, v13, v5

    .line 34013337
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013340
    move-result-object v7

    .line 34013341
    aput-object v7, v13, v6

    .line 34013343
    invoke-virtual {v11, v8, v9, v12, v13}, Lj50/q;->g(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013346
    iget-object v7, v1, Lx50/b;->a:La50/d;

    .line 34013348
    iget-object v7, v7, La50/d;->c:Lt40/b;

    .line 34013350
    iget-object v7, v7, Lt40/b;->W:Lq50/e;

    .line 34013352
    sget-object v10, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->DB_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 34013354
    invoke-virtual {v7, v10, v6}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 34013357
    iget-object v7, v1, Lx50/b;->a:La50/d;

    .line 34013359
    iget-object v7, v7, La50/d;->c:Lt40/b;

    .line 34013361
    iget-object v7, v7, Lt40/b;->V:Lm50/b;

    .line 34013363
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34013365
    iget-object v10, v7, Lm50/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34013367
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 34013370
    move-result v10

    .line 34013371
    if-eqz v10, :cond_be

    .line 34013373
    goto :goto_d4

    .line 34013374
    :cond_be
    iget-object v7, v7, Lm50/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34013376
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 34013379
    move-result-object v7

    .line 34013380
    :goto_c4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34013383
    move-result v10

    .line 34013384
    if-eqz v10, :cond_d4

    .line 34013386
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013389
    move-result-object v10

    .line 34013390
    check-cast v10, Lt40/l;

    .line 34013392
    invoke-interface {v10}, Lt40/l;->a()V

    .line 34013395
    goto :goto_c4

    .line 34013396
    :cond_d4
    :goto_d4
    iget-object v7, v1, Lx50/b;->a:La50/d;

    .line 34013398
    iget-object v7, v7, La50/d;->c:Lt40/b;

    .line 34013400
    iget-object v7, v7, Lt40/b;->W:Lq50/e;

    .line 34013402
    const-string v10, "delete pack failed for zero"

    .line 34013404
    invoke-virtual {v7, v10, v9, v6}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 34013407
    goto :goto_6f

    .line 34013408
    :cond_e0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013411
    move-result-object v0

    .line 34013412
    :goto_e4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013415
    move-result v3

    .line 34013416
    if-eqz v3, :cond_15a

    .line 34013418
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013421
    move-result-object v3

    .line 34013422
    check-cast v3, Lx50/i;

    .line 34013424
    iget-wide v9, v3, Lx50/a;->a:J

    .line 34013426
    iget v7, v3, Lx50/i;->z:I

    .line 34013428
    add-int/2addr v7, v6

    .line 34013429
    iput v7, v3, Lx50/i;->z:I

    .line 34013431
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013433
    const-string v11, "UPDATE pack SET _fail="

    .line 34013435
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013438
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013441
    const-string v7, " WHERE _id="

    .line 34013443
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013446
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013449
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013452
    move-result-object v3

    .line 34013453
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_110
    .catchall {:try_start_65 .. :try_end_110} :catchall_111

    .line 34013456
    goto :goto_e4

    .line 34013457
    :catchall_111
    move-exception v0

    .line 34013458
    :try_start_112
    invoke-virtual/range {p0 .. p0}, Lx50/b;->g()Lj50/q;

    .line 34013461
    move-result-object v2

    .line 34013462
    const-string v3, "set result failed"

    .line 34013464
    new-array v5, v5, [Ljava/lang/Object;

    .line 34013466
    invoke-virtual {v2, v8, v3, v0, v5}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 34013469
    iget-object v2, v1, Lx50/b;->a:La50/d;

    .line 34013471
    iget-object v2, v2, La50/d;->c:Lt40/b;

    .line 34013473
    iget-object v2, v2, Lt40/b;->W:Lq50/e;

    .line 34013475
    sget-object v3, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->DB_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 34013477
    invoke-virtual {v2, v3, v6}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 34013480
    iget-object v2, v1, Lx50/b;->a:La50/d;

    .line 34013482
    iget-object v2, v2, La50/d;->c:Lt40/b;

    .line 34013484
    iget-object v2, v2, Lt40/b;->V:Lm50/b;

    .line 34013486
    iget-object v3, v2, Lm50/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34013488
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 34013491
    move-result v3

    .line 34013492
    if-nez v3, :cond_14f

    .line 34013494
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 34013497
    iget-object v2, v2, Lm50/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34013499
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 34013502
    move-result-object v2

    .line 34013503
    :goto_13f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013506
    move-result v3

    .line 34013507
    if-eqz v3, :cond_14f

    .line 34013509
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013512
    move-result-object v3

    .line 34013513
    check-cast v3, Lt40/l;

    .line 34013515
    invoke-interface {v3}, Lt40/l;->a()V

    .line 34013518
    goto :goto_13f

    .line 34013519
    :cond_14f
    iget-object v2, v1, Lx50/b;->a:La50/d;

    .line 34013521
    iget-object v2, v2, La50/d;->c:Lt40/b;

    .line 34013523
    iget-object v2, v2, Lt40/b;->W:Lq50/e;

    .line 34013525
    const-string v3, "handle pack send result failed"

    .line 34013527
    invoke-virtual {v2, v3, v0, v6}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_15a
    .catchall {:try_start_112 .. :try_end_15a} :catchall_174

    .line 34013530
    :cond_15a
    iget-object v0, v1, Lx50/b;->b:Lx50/b$b;

    .line 34013532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013535
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013538
    move-result-object v0

    .line 34013539
    :goto_163
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013542
    move-result v2

    .line 34013543
    if-eqz v2, :cond_173

    .line 34013545
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013548
    move-result-object v2

    .line 34013549
    check-cast v2, Lx50/i;

    .line 34013551
    invoke-virtual {v2}, Lx50/i;->x()V

    .line 34013554
    goto :goto_163

    .line 34013555
    :cond_173
    return-void

    .line 34013556
    :catchall_174
    move-exception v0

    .line 34013557
    iget-object v2, v1, Lx50/b;->b:Lx50/b$b;

    .line 34013559
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013562
    throw v0
.end method

[INNER-ORIGINAL]
.method public setResult(Ljava/util/List;Ljava/util/List;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx50/i;",
            ">;",
            "Ljava/util/List<",
            "Lx50/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v0, p1

    .line 34013187
    .line 34013188
    invoke-virtual/range {p0 .. p0}, Lx50/b;->g()Lj50/q;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v2

    .line 34013192
    const/4 v3, 0x2

    .line 34013193
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013194
    .line 34013195
    const/4 v5, 0x0

    .line 34013196
    aput-object v0, v4, v5

    .line 34013197
    .line 34013198
    const/4 v6, 0x1

    .line 34013199
    aput-object p2, v4, v6

    .line 34013200
    .line 34013201
    const-string v7, "setResult: del -> {}, fail -> {}"

    .line 34013202
    .line 34013203
    const/4 v8, 0x5

    .line 34013204
    const/4 v9, 0x0

    .line 34013205
    invoke-virtual {v2, v8, v9, v7, v4}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013206
    .line 34013207
    .line 34013208
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v2

    .line 34013212
    new-instance v4, Ljava/util/ArrayList;

    .line 34013213
    .line 34013214
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013215
    .line 34013216
    .line 34013217
    iget-object v7, v1, Lx50/b;->a:La50/d;

    .line 34013218
    .line 34013219
    iget-object v7, v7, La50/d;->c:Lt40/b;

    .line 34013220
    .line 34013221
    iget-object v10, v7, Lt40/b;->U:Ly50/b;

    .line 34013222
    .line 34013223
    if-nez v10, :cond_34

    .line 34013224
    .line 34013225
    sget-object v7, Ly50/a;->a:Ly50/a$a;

    .line 34013226
    .line 34013227
    new-array v10, v5, [Ljava/lang/Object;

    .line 34013228
    .line 34013229
    invoke-virtual {v7, v10}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v7

    .line 34013233
    check-cast v7, Ly50/b;

    .line 34013234
    .line 34013235
    goto :goto_36

    .line 34013236
    :cond_34
    iget-object v7, v7, Lt40/b;->U:Ly50/b;

    .line 34013237
    .line 34013238
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013239
    .line 34013240
    .line 34013241
    move-result v10

    .line 34013242
    if-eqz v10, :cond_65

    .line 34013243
    .line 34013244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v10

    .line 34013248
    check-cast v10, Lx50/i;

    .line 34013249
    .line 34013250
    invoke-interface {v7}, Ly50/b;->b()V

    .line 34013251
    .line 34013252
    .line 34013253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-wide v11

    .line 34013257
    iget-wide v13, v10, Lx50/a;->b:J

    .line 34013258
    .line 34013259
    sub-long/2addr v11, v13

    .line 34013260
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-wide v11

    .line 34013264
    const-wide/32 v13, 0x48190800

    .line 34013265
    .line 34013266
    .line 34013267
    cmp-long v15, v11, v13

    .line 34013268
    .line 34013269
    if-ltz v15, :cond_61

    .line 34013270
    .line 34013271
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013272
    .line 34013273
    .line 34013274
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013275
    .line 34013276
    .line 34013277
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 34013278
    .line 34013279
    .line 34013280
    goto :goto_36

    .line 34013281
    :cond_61
    invoke-interface {v7}, Ly50/b;->a()V

    .line 34013282
    .line 34013283
    .line 34013284
    goto :goto_36

    .line 34013285
    :cond_65
    :try_start_65
    iget-object v2, v1, Lx50/b;->b:Lx50/b$b;

    .line 34013286
    .line 34013287
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v2

    .line 34013291
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v0

    .line 34013295
    :cond_6f
    :goto_6f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013296
    .line 34013297
    .line 34013298
    move-result v7

    .line 34013299
    if-eqz v7, :cond_e0

    .line 34013300
    .line 34013301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v7

    .line 34013305
    check-cast v7, Lx50/i;

    .line 34013306
    .line 34013307
    const-string v10, "pack"

    .line 34013308
    .line 34013309
    const-string v11, "_id = ?"

    .line 34013310
    .line 34013311
    new-array v12, v6, [Ljava/lang/String;

    .line 34013312
    .line 34013313
    iget-wide v13, v7, Lx50/a;->a:J

    .line 34013314
    .line 34013315
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v13

    .line 34013319
    aput-object v13, v12, v5

    .line 34013320
    .line 34013321
    invoke-virtual {v2, v10, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34013322
    .line 34013323
    .line 34013324
    move-result v10

    .line 34013325
    if-gtz v10, :cond_6f

    .line 34013326
    .line 34013327
    invoke-virtual/range {p0 .. p0}, Lx50/b;->g()Lj50/q;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v11

    .line 34013331
    const-string v12, "delete from db failed, pack: {}, rows: {}"

    .line 34013332
    .line 34013333
    new-array v13, v3, [Ljava/lang/Object;

    .line 34013334
    .line 34013335
    aput-object v7, v13, v5

    .line 34013336
    .line 34013337
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v7

    .line 34013341
    aput-object v7, v13, v6

    .line 34013342
    .line 34013343
    invoke-virtual {v11, v8, v9, v12, v13}, Lj50/q;->g(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013344
    .line 34013345
    .line 34013346
    iget-object v7, v1, Lx50/b;->a:La50/d;

    .line 34013347
    .line 34013348
    iget-object v7, v7, La50/d;->c:Lt40/b;

    .line 34013349
    .line 34013350
    iget-object v7, v7, Lt40/b;->W:Lq50/e;

    .line 34013351
    .line 34013352
    sget-object v10, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->DB_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 34013353
    .line 34013354
    invoke-virtual {v7, v10, v6}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 34013355
    .line 34013356
    .line 34013357
    iget-object v7, v1, Lx50/b;->a:La50/d;

    .line 34013358
    .line 34013359
    iget-object v7, v7, La50/d;->c:Lt40/b;

    .line 34013360
    .line 34013361
    iget-object v7, v7, Lt40/b;->V:Lm50/b;

    .line 34013362
    .line 34013363
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34013364
    .line 34013365
    iget-object v10, v7, Lm50/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34013366
    .line 34013367
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 34013368
    .line 34013369
    .line 34013370
    move-result v10

    .line 34013371
    if-eqz v10, :cond_be

    .line 34013372
    .line 34013373
    goto :goto_d4

    .line 34013374
    :cond_be
    iget-object v7, v7, Lm50/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34013375
    .line 34013376
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v7

    .line 34013380
    :goto_c4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34013381
    .line 34013382
    .line 34013383
    move-result v10

    .line 34013384
    if-eqz v10, :cond_d4

    .line 34013385
    .line 34013386
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v10

    .line 34013390
    check-cast v10, Lt40/l;

    .line 34013391
    .line 34013392
    invoke-interface {v10}, Lt40/l;->a()V

    .line 34013393
    .line 34013394
    .line 34013395
    goto :goto_c4

    .line 34013396
    :cond_d4
    :goto_d4
    iget-object v7, v1, Lx50/b;->a:La50/d;

    .line 34013397
    .line 34013398
    iget-object v7, v7, La50/d;->c:Lt40/b;

    .line 34013399
    .line 34013400
    iget-object v7, v7, Lt40/b;->W:Lq50/e;

    .line 34013401
    .line 34013402
    const-string v10, "delete pack failed for zero"

    .line 34013403
    .line 34013404
    invoke-virtual {v7, v10, v9, v6}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 34013405
    .line 34013406
    .line 34013407
    goto :goto_6f

    .line 34013408
    :cond_e0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v0

    .line 34013412
    :goto_e4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013413
    .line 34013414
    .line 34013415
    move-result v3

    .line 34013416
    if-eqz v3, :cond_15a

    .line 34013417
    .line 34013418
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v3

    .line 34013422
    check-cast v3, Lx50/i;

    .line 34013423
    .line 34013424
    iget-wide v9, v3, Lx50/a;->a:J

    .line 34013425
    .line 34013426
    iget v7, v3, Lx50/i;->z:I

    .line 34013427
    .line 34013428
    add-int/2addr v7, v6

    .line 34013429
    iput v7, v3, Lx50/i;->z:I

    .line 34013430
    .line 34013431
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013432
    .line 34013433
    const-string v11, "UPDATE pack SET _fail="

    .line 34013434
    .line 34013435
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013439
    .line 34013440
    .line 34013441
    const-string v7, " WHERE _id="

    .line 34013442
    .line 34013443
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v3

    .line 34013453
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_110
    .catchall {:try_start_65 .. :try_end_110} :catchall_111

    .line 34013454
    .line 34013455
    .line 34013456
    goto :goto_e4

    .line 34013457
    :catchall_111
    move-exception v0

    .line 34013458
    :try_start_112
    invoke-virtual/range {p0 .. p0}, Lx50/b;->g()Lj50/q;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object v2

    .line 34013462
    const-string v3, "set result failed"

    .line 34013463
    .line 34013464
    new-array v5, v5, [Ljava/lang/Object;

    .line 34013465
    .line 34013466
    invoke-virtual {v2, v8, v3, v0, v5}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 34013467
    .line 34013468
    .line 34013469
    iget-object v2, v1, Lx50/b;->a:La50/d;

    .line 34013470
    .line 34013471
    iget-object v2, v2, La50/d;->c:Lt40/b;

    .line 34013472
    .line 34013473
    iget-object v2, v2, Lt40/b;->W:Lq50/e;

    .line 34013474
    .line 34013475
    sget-object v3, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->DB_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 34013476
    .line 34013477
    invoke-virtual {v2, v3, v6}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 34013478
    .line 34013479
    .line 34013480
    iget-object v2, v1, Lx50/b;->a:La50/d;

    .line 34013481
    .line 34013482
    iget-object v2, v2, La50/d;->c:Lt40/b;

    .line 34013483
    .line 34013484
    iget-object v2, v2, Lt40/b;->V:Lm50/b;

    .line 34013485
    .line 34013486
    iget-object v3, v2, Lm50/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34013487
    .line 34013488
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 34013489
    .line 34013490
    .line 34013491
    move-result v3

    .line 34013492
    if-nez v3, :cond_14f

    .line 34013493
    .line 34013494
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 34013495
    .line 34013496
    .line 34013497
    iget-object v2, v2, Lm50/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34013498
    .line 34013499
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object v2

    .line 34013503
    :goto_13f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013504
    .line 34013505
    .line 34013506
    move-result v3

    .line 34013507
    if-eqz v3, :cond_14f

    .line 34013508
    .line 34013509
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013510
    .line 34013511
    .line 34013512
    move-result-object v3

    .line 34013513
    check-cast v3, Lt40/l;

    .line 34013514
    .line 34013515
    invoke-interface {v3}, Lt40/l;->a()V

    .line 34013516
    .line 34013517
    .line 34013518
    goto :goto_13f

    .line 34013519
    :cond_14f
    iget-object v2, v1, Lx50/b;->a:La50/d;

    .line 34013520
    .line 34013521
    iget-object v2, v2, La50/d;->c:Lt40/b;

    .line 34013522
    .line 34013523
    iget-object v2, v2, Lt40/b;->W:Lq50/e;

    .line 34013524
    .line 34013525
    const-string v3, "handle pack send result failed"

    .line 34013526
    .line 34013527
    invoke-virtual {v2, v3, v0, v6}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_15a
    .catchall {:try_start_112 .. :try_end_15a} :catchall_174

    .line 34013528
    .line 34013529
    .line 34013530
    :cond_15a
    iget-object v0, v1, Lx50/b;->b:Lx50/b$b;

    .line 34013531
    .line 34013532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013533
    .line 34013534
    .line 34013535
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013536
    .line 34013537
    .line 34013538
    move-result-object v0

    .line 34013539
    :goto_163
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013540
    .line 34013541
    .line 34013542
    move-result v2

    .line 34013543
    if-eqz v2, :cond_173

    .line 34013544
    .line 34013545
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013546
    .line 34013547
    .line 34013548
    move-result-object v2

    .line 34013549
    check-cast v2, Lx50/i;

    .line 34013550
    .line 34013551
    invoke-virtual {v2}, Lx50/i;->x()V

    .line 34013552
    .line 34013553
    .line 34013554
    goto :goto_163

    .line 34013555
    :cond_173
    return-void

    .line 34013556
    :catchall_174
    move-exception v0

    .line 34013557
    iget-object v2, v1, Lx50/b;->b:Lx50/b$b;

    .line 34013558
    .line 34013559
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013560
    .line 34013561
    .line 34013562
    throw v0
.end method


.method public final t(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z[Lorg/json/JSONArray;[JLcom/bytedance/applog/priority/b;Lv40/c;)I
[MOD-CHANGED]
.method public final t(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z[Lorg/json/JSONArray;[JLcom/bytedance/applog/priority/b;Lv40/c;)I
    .registers 27

    .prologue
    .line 134610944
    move-object/from16 v1, p0

    .line 134610946
    move-object/from16 v2, p5

    .line 134610948
    const/4 v3, 0x0

    .line 134610949
    const/4 v0, 0x0

    .line 134610950
    :goto_6
    const-wide/16 v4, 0x0

    .line 134610952
    const/4 v6, 0x0

    .line 134610953
    move/from16 v7, p1

    .line 134610955
    if-ge v0, v7, :cond_14

    .line 134610957
    aput-object v6, v2, v0

    .line 134610959
    aput-wide v4, p6, v0

    .line 134610961
    add-int/lit8 v0, v0, 0x1

    .line 134610963
    goto :goto_6

    .line 134610964
    :cond_14
    const/16 v7, 0xc8

    .line 134610966
    move v8, v0

    .line 134610967
    const/16 v9, 0xc8

    .line 134610969
    :goto_19
    if-lez v9, :cond_d2

    .line 134610971
    iget-object v0, v1, Lx50/b;->d:[Lx50/a;

    .line 134610973
    array-length v10, v0

    .line 134610974
    if-ge v8, v10, :cond_d2

    .line 134610976
    aget-object v10, v0, v8

    .line 134610978
    new-instance v11, Lorg/json/JSONArray;

    .line 134610980
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 134610983
    move-object/from16 v12, p3

    .line 134610985
    move/from16 v13, p4

    .line 134610987
    move-object/from16 v14, p7

    .line 134610989
    :try_start_2d
    invoke-static {v10, v12, v13, v9, v14}, Lx50/b;->B(Lx50/a;Ljava/lang/String;ZILcom/bytedance/applog/priority/b;)Ljava/lang/String;

    .line 134610992
    move-result-object v0
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_5e

    .line 134610993
    move-object/from16 v15, p2

    .line 134610995
    :try_start_33
    invoke-virtual {v15, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 134610998
    move-result-object v4
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_5c

    .line 134610999
    const/4 v0, 0x0

    .line 134611000
    const-wide/16 v16, 0x0

    .line 134611002
    :goto_3a
    :try_start_3a
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 134611005
    move-result v5

    .line 134611006
    if-eqz v5, :cond_b4

    .line 134611008
    if-gt v0, v7, :cond_b4

    .line 134611010
    invoke-virtual {v10, v4}, Lx50/a;->k(Landroid/database/Cursor;)V

    .line 134611013
    invoke-virtual {v10}, Lx50/a;->p()Lorg/json/JSONObject;

    .line 134611016
    move-result-object v5

    .line 134611017
    invoke-virtual {v11, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 134611020
    iget-wide v6, v10, Lx50/a;->a:J
    :try_end_4e
    .catchall {:try_start_3a .. :try_end_4e} :catchall_5a

    .line 134611022
    cmp-long v5, v6, v16

    .line 134611024
    if-lez v5, :cond_54

    .line 134611026
    move-wide/from16 v16, v6

    .line 134611028
    :cond_54
    add-int/lit8 v0, v0, 0x1

    .line 134611030
    const/4 v6, 0x0

    .line 134611031
    const/16 v7, 0xc8

    .line 134611033
    goto :goto_3a

    .line 134611034
    :catchall_5a
    move-exception v0

    .line 134611035
    goto :goto_64

    .line 134611036
    :catchall_5c
    move-exception v0

    .line 134611037
    goto :goto_61

    .line 134611038
    :catchall_5e
    move-exception v0

    .line 134611039
    move-object/from16 v15, p2

    .line 134611041
    :goto_61
    const/4 v4, 0x0

    .line 134611042
    const-wide/16 v16, 0x0

    .line 134611044
    :goto_64
    :try_start_64
    instance-of v5, v10, Lx50/e;

    .line 134611046
    const/4 v6, 0x1

    .line 134611047
    if-eqz v5, :cond_75

    .line 134611049
    iget-object v5, v1, Lx50/b;->a:La50/d;

    .line 134611051
    iget-object v5, v5, La50/d;->c:Lt40/b;

    .line 134611053
    iget-object v5, v5, Lt40/b;->W:Lq50/e;

    .line 134611055
    sget-object v7, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->QUERY_EVENT_V3_FAILED_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 134611057
    invoke-virtual {v5, v7, v6}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 134611060
    goto :goto_94

    .line 134611061
    :cond_75
    instance-of v5, v10, Lx50/c;

    .line 134611063
    if-eqz v5, :cond_85

    .line 134611065
    iget-object v5, v1, Lx50/b;->a:La50/d;

    .line 134611067
    iget-object v5, v5, La50/d;->c:Lt40/b;

    .line 134611069
    iget-object v5, v5, Lt40/b;->W:Lq50/e;

    .line 134611071
    sget-object v7, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->QUERY_EVENT_V1_FAILED_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 134611073
    invoke-virtual {v5, v7, v6}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 134611076
    goto :goto_94

    .line 134611077
    :cond_85
    instance-of v5, v10, Lx50/d;

    .line 134611079
    if-eqz v5, :cond_94

    .line 134611081
    iget-object v5, v1, Lx50/b;->a:La50/d;

    .line 134611083
    iget-object v5, v5, La50/d;->c:Lt40/b;

    .line 134611085
    iget-object v5, v5, Lt40/b;->W:Lq50/e;

    .line 134611087
    sget-object v7, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->QUERY_EVENT_MISC_FAILED_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 134611089
    invoke-virtual {v5, v7, v6}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 134611092
    :cond_94
    :goto_94
    iget-object v5, v1, Lx50/b;->a:La50/d;

    .line 134611094
    iget-object v5, v5, La50/d;->c:Lt40/b;

    .line 134611096
    iget-object v5, v5, Lt40/b;->W:Lq50/e;

    .line 134611098
    const-string v7, "queryEvent failed"

    .line 134611100
    invoke-virtual {v5, v7, v0, v6}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 134611103
    instance-of v5, v0, Landroid/database/sqlite/SQLiteBlobTooBigException;

    .line 134611105
    if-eqz v5, :cond_a6

    .line 134611107
    invoke-virtual/range {p0 .. p0}, Lx50/b;->G()V

    .line 134611110
    :cond_a6
    invoke-virtual/range {p0 .. p0}, Lx50/b;->g()Lj50/q;

    .line 134611113
    move-result-object v5

    .line 134611114
    const-string v6, "query event failed"

    .line 134611116
    new-array v7, v3, [Ljava/lang/Object;

    .line 134611118
    const/4 v10, 0x5

    .line 134611119
    invoke-virtual {v5, v10, v6, v0, v7}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_b2
    .catchall {:try_start_64 .. :try_end_b2} :catchall_cb

    .line 134611122
    if-eqz v4, :cond_b7

    .line 134611124
    :cond_b4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 134611127
    :cond_b7
    aput-object v11, v2, v8

    .line 134611129
    aput-wide v16, p6, v8

    .line 134611131
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 134611134
    move-result v0

    .line 134611135
    sub-int/2addr v9, v0

    .line 134611136
    if-lez v9, :cond_c4

    .line 134611138
    add-int/lit8 v8, v8, 0x1

    .line 134611140
    :cond_c4
    const-wide/16 v4, 0x0

    .line 134611142
    const/4 v6, 0x0

    .line 134611143
    const/16 v7, 0xc8

    .line 134611145
    goto/16 :goto_19

    .line 134611147
    :catchall_cb
    move-exception v0

    .line 134611148
    if-eqz v4, :cond_d1

    .line 134611150
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 134611153
    :cond_d1
    throw v0

    .line 134611154
    :cond_d2
    add-int/lit8 v0, v8, 0x1

    .line 134611156
    :goto_d4
    array-length v3, v2

    .line 134611157
    if-ge v0, v3, :cond_e1

    .line 134611159
    const/4 v3, 0x0

    .line 134611160
    aput-object v3, v2, v0

    .line 134611162
    const-wide/16 v4, 0x0

    .line 134611164
    aput-wide v4, p6, v0

    .line 134611166
    add-int/lit8 v0, v0, 0x1

    .line 134611168
    goto :goto_d4

    .line 134611169
    :cond_e1
    return v8
.end method

[INNER-ORIGINAL]
.method public final t(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z[Lorg/json/JSONArray;[JLcom/bytedance/applog/priority/b;Lv40/c;)I
    .registers 27

    .prologue
    .line 134610944
    move-object/from16 v1, p0

    .line 134610945
    .line 134610946
    move-object/from16 v2, p5

    .line 134610947
    .line 134610948
    const/4 v3, 0x0

    .line 134610949
    const/4 v0, 0x0

    .line 134610950
    :goto_6
    const-wide/16 v4, 0x0

    .line 134610951
    .line 134610952
    const/4 v6, 0x0

    .line 134610953
    move/from16 v7, p1

    .line 134610954
    .line 134610955
    if-ge v0, v7, :cond_14

    .line 134610956
    .line 134610957
    aput-object v6, v2, v0

    .line 134610958
    .line 134610959
    aput-wide v4, p6, v0

    .line 134610960
    .line 134610961
    add-int/lit8 v0, v0, 0x1

    .line 134610962
    .line 134610963
    goto :goto_6

    .line 134610964
    :cond_14
    const/16 v7, 0xc8

    .line 134610965
    .line 134610966
    move v8, v0

    .line 134610967
    const/16 v9, 0xc8

    .line 134610968
    .line 134610969
    :goto_19
    if-lez v9, :cond_d2

    .line 134610970
    .line 134610971
    iget-object v0, v1, Lx50/b;->d:[Lx50/a;

    .line 134610972
    .line 134610973
    array-length v10, v0

    .line 134610974
    if-ge v8, v10, :cond_d2

    .line 134610975
    .line 134610976
    aget-object v10, v0, v8

    .line 134610977
    .line 134610978
    new-instance v11, Lorg/json/JSONArray;

    .line 134610979
    .line 134610980
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 134610981
    .line 134610982
    .line 134610983
    move-object/from16 v12, p3

    .line 134610984
    .line 134610985
    move/from16 v13, p4

    .line 134610986
    .line 134610987
    move-object/from16 v14, p7

    .line 134610988
    .line 134610989
    :try_start_2d
    invoke-static {v10, v12, v13, v9, v14}, Lx50/b;->B(Lx50/a;Ljava/lang/String;ZILcom/bytedance/applog/priority/b;)Ljava/lang/String;

    .line 134610990
    .line 134610991
    .line 134610992
    move-result-object v0
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_5e

    .line 134610993
    move-object/from16 v15, p2

    .line 134610994
    .line 134610995
    :try_start_33
    invoke-virtual {v15, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 134610996
    .line 134610997
    .line 134610998
    move-result-object v4
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_5c

    .line 134610999
    const/4 v0, 0x0

    .line 134611000
    const-wide/16 v16, 0x0

    .line 134611001
    .line 134611002
    :goto_3a
    :try_start_3a
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 134611003
    .line 134611004
    .line 134611005
    move-result v5

    .line 134611006
    if-eqz v5, :cond_b4

    .line 134611007
    .line 134611008
    if-gt v0, v7, :cond_b4

    .line 134611009
    .line 134611010
    invoke-virtual {v10, v4}, Lx50/a;->k(Landroid/database/Cursor;)V

    .line 134611011
    .line 134611012
    .line 134611013
    invoke-virtual {v10}, Lx50/a;->p()Lorg/json/JSONObject;

    .line 134611014
    .line 134611015
    .line 134611016
    move-result-object v5

    .line 134611017
    invoke-virtual {v11, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 134611018
    .line 134611019
    .line 134611020
    iget-wide v6, v10, Lx50/a;->a:J
    :try_end_4e
    .catchall {:try_start_3a .. :try_end_4e} :catchall_5a

    .line 134611021
    .line 134611022
    cmp-long v5, v6, v16

    .line 134611023
    .line 134611024
    if-lez v5, :cond_54

    .line 134611025
    .line 134611026
    move-wide/from16 v16, v6

    .line 134611027
    .line 134611028
    :cond_54
    add-int/lit8 v0, v0, 0x1

    .line 134611029
    .line 134611030
    const/4 v6, 0x0

    .line 134611031
    const/16 v7, 0xc8

    .line 134611032
    .line 134611033
    goto :goto_3a

    .line 134611034
    :catchall_5a
    move-exception v0

    .line 134611035
    goto :goto_64

    .line 134611036
    :catchall_5c
    move-exception v0

    .line 134611037
    goto :goto_61

    .line 134611038
    :catchall_5e
    move-exception v0

    .line 134611039
    move-object/from16 v15, p2

    .line 134611040
    .line 134611041
    :goto_61
    const/4 v4, 0x0

    .line 134611042
    const-wide/16 v16, 0x0

    .line 134611043
    .line 134611044
    :goto_64
    :try_start_64
    instance-of v5, v10, Lx50/e;

    .line 134611045
    .line 134611046
    const/4 v6, 0x1

    .line 134611047
    if-eqz v5, :cond_75

    .line 134611048
    .line 134611049
    iget-object v5, v1, Lx50/b;->a:La50/d;

    .line 134611050
    .line 134611051
    iget-object v5, v5, La50/d;->c:Lt40/b;

    .line 134611052
    .line 134611053
    iget-object v5, v5, Lt40/b;->W:Lq50/e;

    .line 134611054
    .line 134611055
    sget-object v7, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->QUERY_EVENT_V3_FAILED_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 134611056
    .line 134611057
    invoke-virtual {v5, v7, v6}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 134611058
    .line 134611059
    .line 134611060
    goto :goto_94

    .line 134611061
    :cond_75
    instance-of v5, v10, Lx50/c;

    .line 134611062
    .line 134611063
    if-eqz v5, :cond_85

    .line 134611064
    .line 134611065
    iget-object v5, v1, Lx50/b;->a:La50/d;

    .line 134611066
    .line 134611067
    iget-object v5, v5, La50/d;->c:Lt40/b;

    .line 134611068
    .line 134611069
    iget-object v5, v5, Lt40/b;->W:Lq50/e;

    .line 134611070
    .line 134611071
    sget-object v7, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->QUERY_EVENT_V1_FAILED_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 134611072
    .line 134611073
    invoke-virtual {v5, v7, v6}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 134611074
    .line 134611075
    .line 134611076
    goto :goto_94

    .line 134611077
    :cond_85
    instance-of v5, v10, Lx50/d;

    .line 134611078
    .line 134611079
    if-eqz v5, :cond_94

    .line 134611080
    .line 134611081
    iget-object v5, v1, Lx50/b;->a:La50/d;

    .line 134611082
    .line 134611083
    iget-object v5, v5, La50/d;->c:Lt40/b;

    .line 134611084
    .line 134611085
    iget-object v5, v5, Lt40/b;->W:Lq50/e;

    .line 134611086
    .line 134611087
    sget-object v7, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->QUERY_EVENT_MISC_FAILED_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 134611088
    .line 134611089
    invoke-virtual {v5, v7, v6}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 134611090
    .line 134611091
    .line 134611092
    :cond_94
    :goto_94
    iget-object v5, v1, Lx50/b;->a:La50/d;

    .line 134611093
    .line 134611094
    iget-object v5, v5, La50/d;->c:Lt40/b;

    .line 134611095
    .line 134611096
    iget-object v5, v5, Lt40/b;->W:Lq50/e;

    .line 134611097
    .line 134611098
    const-string v7, "queryEvent failed"

    .line 134611099
    .line 134611100
    invoke-virtual {v5, v7, v0, v6}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 134611101
    .line 134611102
    .line 134611103
    instance-of v5, v0, Landroid/database/sqlite/SQLiteBlobTooBigException;

    .line 134611104
    .line 134611105
    if-eqz v5, :cond_a6

    .line 134611106
    .line 134611107
    invoke-virtual/range {p0 .. p0}, Lx50/b;->G()V

    .line 134611108
    .line 134611109
    .line 134611110
    :cond_a6
    invoke-virtual/range {p0 .. p0}, Lx50/b;->g()Lj50/q;

    .line 134611111
    .line 134611112
    .line 134611113
    move-result-object v5

    .line 134611114
    const-string v6, "query event failed"

    .line 134611115
    .line 134611116
    new-array v7, v3, [Ljava/lang/Object;

    .line 134611117
    .line 134611118
    const/4 v10, 0x5

    .line 134611119
    invoke-virtual {v5, v10, v6, v0, v7}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_b2
    .catchall {:try_start_64 .. :try_end_b2} :catchall_cb

    .line 134611120
    .line 134611121
    .line 134611122
    if-eqz v4, :cond_b7

    .line 134611123
    .line 134611124
    :cond_b4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 134611125
    .line 134611126
    .line 134611127
    :cond_b7
    aput-object v11, v2, v8

    .line 134611128
    .line 134611129
    aput-wide v16, p6, v8

    .line 134611130
    .line 134611131
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 134611132
    .line 134611133
    .line 134611134
    move-result v0

    .line 134611135
    sub-int/2addr v9, v0

    .line 134611136
    if-lez v9, :cond_c4

    .line 134611137
    .line 134611138
    add-int/lit8 v8, v8, 0x1

    .line 134611139
    .line 134611140
    :cond_c4
    const-wide/16 v4, 0x0

    .line 134611141
    .line 134611142
    const/4 v6, 0x0

    .line 134611143
    const/16 v7, 0xc8

    .line 134611144
    .line 134611145
    goto/16 :goto_19

    .line 134611146
    .line 134611147
    :catchall_cb
    move-exception v0

    .line 134611148
    if-eqz v4, :cond_d1

    .line 134611149
    .line 134611150
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 134611151
    .line 134611152
    .line 134611153
    :cond_d1
    throw v0

    .line 134611154
    :cond_d2
    add-int/lit8 v0, v8, 0x1

    .line 134611155
    .line 134611156
    :goto_d4
    array-length v3, v2

    .line 134611157
    if-ge v0, v3, :cond_e1

    .line 134611158
    .line 134611159
    const/4 v3, 0x0

    .line 134611160
    aput-object v3, v2, v0

    .line 134611161
    .line 134611162
    const-wide/16 v4, 0x0

    .line 134611163
    .line 134611164
    aput-wide v4, p6, v0

    .line 134611165
    .line 134611166
    add-int/lit8 v0, v0, 0x1

    .line 134611167
    .line 134611168
    goto :goto_d4

    .line 134611169
    :cond_e1
    return v8
.end method


.method public final declared-synchronized u()Ljava/util/List;
[MOD-CHANGED]
.method public final declared-synchronized u()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx50/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-boolean v0, p0, Lx50/b;->f:Z

    .line 327683
    const/4 v1, 0x0

    .line 327684
    const/4 v2, 0x1

    .line 327685
    if-eqz v0, :cond_a

    .line 327687
    invoke-virtual {p0, v1, v2}, Lx50/b;->x(Ljava/util/ArrayList;Z)V

    .line 327690
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 327692
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_50

    .line 327695
    :try_start_f
    iget-object v3, p0, Lx50/b;->b:Lx50/b$b;

    .line 327697
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 327700
    move-result-object v3

    .line 327701
    const-string v4, "SELECT * FROM forward_eventv3 ORDER BY _id ASC LIMIT 1000"

    .line 327703
    invoke-virtual {v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 327706
    move-result-object v1

    .line 327707
    :goto_1b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 327710
    move-result v3

    .line 327711
    if-eqz v3, :cond_46

    .line 327713
    new-instance v3, Lx50/f;

    .line 327715
    invoke-direct {v3}, Lx50/f;-><init>()V

    .line 327718
    invoke-virtual {v3, v1}, Lx50/e;->k(Landroid/database/Cursor;)V

    .line 327721
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2c
    .catchall {:try_start_f .. :try_end_2c} :catchall_2d

    .line 327724
    goto :goto_1b

    .line 327725
    :catchall_2d
    move-exception v3

    .line 327726
    :try_start_2e
    invoke-virtual {p0}, Lx50/b;->g()Lj50/q;

    .line 327729
    move-result-object v4

    .line 327730
    const-string v5, "pack forward events failed"

    .line 327732
    const/4 v6, 0x0

    .line 327733
    new-array v6, v6, [Ljava/lang/Object;

    .line 327735
    const/4 v7, 0x5

    .line 327736
    invoke-virtual {v4, v7, v5, v3, v6}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 327739
    iget-object v4, p0, Lx50/b;->a:La50/d;

    .line 327741
    iget-object v4, v4, La50/d;->c:Lt40/b;

    .line 327743
    iget-object v4, v4, Lt40/b;->W:Lq50/e;

    .line 327745
    const-string v5, "queryForwardEvents failed"

    .line 327747
    invoke-virtual {v4, v5, v3, v2}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_46
    .catchall {:try_start_2e .. :try_end_46} :catchall_4b

    .line 327750
    :cond_46
    :try_start_46
    invoke-static {v1}, Lb60/m;->b(Landroid/database/Cursor;)V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_50

    .line 327753
    monitor-exit p0

    .line 327754
    return-object v0

    .line 327755
    :catchall_4b
    move-exception v0

    .line 327756
    :try_start_4c
    invoke-static {v1}, Lb60/m;->b(Landroid/database/Cursor;)V

    .line 327759
    throw v0
    :try_end_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_50

    .line 327760
    :catchall_50
    move-exception v0

    .line 327761
    monitor-exit p0

    .line 327762
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized u()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx50/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-boolean v0, p0, Lx50/b;->f:Z

    .line 327682
    .line 327683
    const/4 v1, 0x0

    .line 327684
    const/4 v2, 0x1

    .line 327685
    if-eqz v0, :cond_a

    .line 327686
    .line 327687
    invoke-virtual {p0, v1, v2}, Lx50/b;->x(Ljava/util/ArrayList;Z)V

    .line 327688
    .line 327689
    .line 327690
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 327691
    .line 327692
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_50

    .line 327693
    .line 327694
    .line 327695
    :try_start_f
    iget-object v3, p0, Lx50/b;->b:Lx50/b$b;

    .line 327696
    .line 327697
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v3

    .line 327701
    const-string v4, "SELECT * FROM forward_eventv3 ORDER BY _id ASC LIMIT 1000"

    .line 327702
    .line 327703
    invoke-virtual {v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    :goto_1b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v3

    .line 327711
    if-eqz v3, :cond_46

    .line 327712
    .line 327713
    new-instance v3, Lx50/f;

    .line 327714
    .line 327715
    invoke-direct {v3}, Lx50/f;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v3, v1}, Lx50/e;->k(Landroid/database/Cursor;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2c
    .catchall {:try_start_f .. :try_end_2c} :catchall_2d

    .line 327722
    .line 327723
    .line 327724
    goto :goto_1b

    .line 327725
    :catchall_2d
    move-exception v3

    .line 327726
    :try_start_2e
    invoke-virtual {p0}, Lx50/b;->g()Lj50/q;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v4

    .line 327730
    const-string v5, "pack forward events failed"

    .line 327731
    .line 327732
    const/4 v6, 0x0

    .line 327733
    new-array v6, v6, [Ljava/lang/Object;

    .line 327734
    .line 327735
    const/4 v7, 0x5

    .line 327736
    invoke-virtual {v4, v7, v5, v3, v6}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v4, p0, Lx50/b;->a:La50/d;

    .line 327740
    .line 327741
    iget-object v4, v4, La50/d;->c:Lt40/b;

    .line 327742
    .line 327743
    iget-object v4, v4, Lt40/b;->W:Lq50/e;

    .line 327744
    .line 327745
    const-string v5, "queryForwardEvents failed"

    .line 327746
    .line 327747
    invoke-virtual {v4, v5, v3, v2}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_46
    .catchall {:try_start_2e .. :try_end_46} :catchall_4b

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    :try_start_46
    invoke-static {v1}, Lb60/m;->b(Landroid/database/Cursor;)V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_50

    .line 327751
    .line 327752
    .line 327753
    monitor-exit p0

    .line 327754
    return-object v0

    .line 327755
    :catchall_4b
    move-exception v0

    .line 327756
    :try_start_4c
    invoke-static {v1}, Lb60/m;->b(Landroid/database/Cursor;)V

    .line 327757
    .line 327758
    .line 327759
    throw v0
    :try_end_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_50

    .line 327760
    :catchall_50
    move-exception v0

    .line 327761
    monitor-exit p0

    .line 327762
    throw v0
.end method


.method public final v(Lx50/g;ZLx50/k;Lx50/j;Landroid/database/sqlite/SQLiteDatabase;Lcom/bytedance/applog/priority/b;Z)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public final v(Lx50/g;ZLx50/k;Lx50/j;Landroid/database/sqlite/SQLiteDatabase;Lcom/bytedance/applog/priority/b;Z)Lorg/json/JSONArray;
    .registers 32

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899266
    move-object/from16 v2, p1

    .line 117899268
    move/from16 v3, p2

    .line 117899270
    move-object/from16 v4, p3

    .line 117899272
    move-object/from16 v0, p4

    .line 117899274
    move-object/from16 v5, p6

    .line 117899276
    const-string v6, "query page failed"

    .line 117899278
    new-instance v7, Lorg/json/JSONArray;

    .line 117899280
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 117899283
    if-eqz v5, :cond_1f

    .line 117899285
    iget v5, v5, Lcom/bytedance/applog/priority/b;->a:I

    .line 117899287
    if-eqz v5, :cond_1e

    .line 117899289
    const/4 v8, -0x1

    .line 117899290
    if-eq v8, v5, :cond_1f

    .line 117899292
    if-nez p7, :cond_1f

    .line 117899294
    :cond_1e
    return-object v7

    .line 117899295
    :cond_1f
    const/4 v5, 0x1

    .line 117899296
    const/4 v14, 0x0

    .line 117899297
    const/4 v15, 0x5

    .line 117899298
    const/4 v12, 0x0

    .line 117899299
    :try_start_23
    iget-object v13, v2, Lx50/a;->d:Ljava/lang/String;

    .line 117899301
    invoke-static {v13, v3}, Lx50/b;->D(Ljava/lang/String;Z)Ljava/lang/String;

    .line 117899304
    move-result-object v13

    .line 117899305
    move-object/from16 v10, p5

    .line 117899307
    invoke-virtual {v10, v13, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 117899310
    move-result-object v10
    :try_end_2f
    .catchall {:try_start_23 .. :try_end_2f} :catchall_e2

    .line 117899311
    :try_start_2f
    new-instance v11, Ljava/util/HashMap;

    .line 117899313
    const/16 v13, 0x8

    .line 117899315
    invoke-direct {v11, v13}, Ljava/util/HashMap;-><init>(I)V
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_df

    .line 117899318
    move-object v13, v12

    .line 117899319
    move-object/from16 v20, v13

    .line 117899321
    move-object/from16 v21, v20

    .line 117899323
    const-wide/16 v18, 0x0

    .line 117899325
    :goto_3d
    :try_start_3d
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 117899328
    move-result v22

    .line 117899329
    if-eqz v22, :cond_10e

    .line 117899331
    invoke-virtual {v0, v10}, Lx50/j;->k(Landroid/database/Cursor;)V

    .line 117899334
    invoke-virtual/range {p0 .. p0}, Lx50/b;->g()Lj50/q;

    .line 117899337
    move-result-object v8

    .line 117899338
    const-string v9, "queryPage: {}"

    .line 117899340
    new-array v12, v5, [Ljava/lang/Object;

    .line 117899342
    aput-object v0, v12, v14

    .line 117899344
    const/4 v14, 0x0

    .line 117899345
    invoke-virtual {v8, v15, v14, v9, v12}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899348
    iget-object v8, v0, Lx50/j;->A:Ljava/lang/String;

    .line 117899350
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899353
    move-result-object v8

    .line 117899354
    check-cast v8, Ljava/lang/Integer;
    :try_end_5c
    .catchall {:try_start_3d .. :try_end_5c} :catchall_dc

    .line 117899356
    move-object v9, v6

    .line 117899357
    :try_start_5d
    iget-wide v5, v0, Lx50/j;->y:J

    .line 117899359
    const-wide/16 v22, -0x1

    .line 117899361
    cmp-long v14, v5, v22

    .line 117899363
    if-nez v14, :cond_67

    .line 117899365
    const/4 v5, 0x1

    .line 117899366
    goto :goto_68

    .line 117899367
    :cond_67
    const/4 v5, 0x0

    .line 117899368
    :goto_68
    if-nez v5, :cond_a9

    .line 117899370
    iget-object v5, v0, Lx50/j;->A:Ljava/lang/String;

    .line 117899372
    if-eqz v8, :cond_75

    .line 117899374
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 117899377
    move-result v6

    .line 117899378
    const/4 v8, 0x1

    .line 117899379
    add-int/2addr v6, v8

    .line 117899380
    goto :goto_76

    .line 117899381
    :cond_75
    const/4 v6, 0x1

    .line 117899382
    :goto_76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899385
    move-result-object v6

    .line 117899386
    invoke-virtual {v11, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899389
    iget-wide v5, v0, Lx50/j;->y:J

    .line 117899391
    const-wide/16 v16, 0x3e8

    .line 117899393
    cmp-long v8, v5, v16

    .line 117899395
    if-ltz v8, :cond_88

    .line 117899397
    add-long v18, v18, v5

    .line 117899399
    goto :goto_8a

    .line 117899400
    :cond_88
    add-long v18, v18, v16

    .line 117899402
    :goto_8a
    invoke-virtual/range {p4 .. p4}, Lx50/a;->p()Lorg/json/JSONObject;

    .line 117899405
    move-result-object v5

    .line 117899406
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 117899409
    iget-object v5, v0, Lx50/j;->C:Ljava/lang/String;

    .line 117899411
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117899414
    move-result v5

    .line 117899415
    if-nez v5, :cond_a6

    .line 117899417
    iget-object v5, v0, Lx50/j;->C:Ljava/lang/String;
    :try_end_9b
    .catchall {:try_start_5d .. :try_end_9b} :catchall_da

    .line 117899419
    :try_start_9b
    iget-object v6, v0, Lx50/a;->g:Ljava/lang/String;
    :try_end_9d
    .catchall {:try_start_9b .. :try_end_9d} :catchall_a2

    .line 117899421
    move-object/from16 v20, v5

    .line 117899423
    move-object/from16 v21, v6

    .line 117899425
    goto :goto_a6

    .line 117899426
    :catchall_a2
    move-exception v0

    .line 117899427
    move-object/from16 v20, v5

    .line 117899429
    goto :goto_ec

    .line 117899430
    :cond_a6
    :goto_a6
    :try_start_a6
    iget-object v13, v0, Lx50/j;->D:Ljava/lang/String;

    .line 117899432
    goto :goto_d4

    .line 117899433
    :cond_a9
    if-eqz v8, :cond_c7

    .line 117899435
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 117899438
    move-result v5

    .line 117899439
    const/4 v6, 0x1

    .line 117899440
    sub-int/2addr v5, v6

    .line 117899441
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899444
    move-result-object v5

    .line 117899445
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 117899448
    move-result v6

    .line 117899449
    if-lez v6, :cond_c1

    .line 117899451
    iget-object v6, v0, Lx50/j;->A:Ljava/lang/String;

    .line 117899453
    invoke-virtual {v11, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899456
    goto :goto_d4

    .line 117899457
    :cond_c1
    iget-object v5, v0, Lx50/j;->A:Ljava/lang/String;

    .line 117899459
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899462
    goto :goto_d4

    .line 117899463
    :cond_c7
    const-wide/16 v5, 0x3e8

    .line 117899465
    iput-wide v5, v0, Lx50/j;->y:J

    .line 117899467
    add-long v18, v18, v5

    .line 117899469
    invoke-virtual/range {p4 .. p4}, Lx50/a;->p()Lorg/json/JSONObject;

    .line 117899472
    move-result-object v5

    .line 117899473
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_d4
    .catchall {:try_start_a6 .. :try_end_d4} :catchall_da

    .line 117899476
    :goto_d4
    move-object v6, v9

    .line 117899477
    const/4 v5, 0x1

    .line 117899478
    const/4 v12, 0x0

    .line 117899479
    const/4 v14, 0x0

    .line 117899480
    goto/16 :goto_3d

    .line 117899482
    :catchall_da
    move-exception v0

    .line 117899483
    goto :goto_ec

    .line 117899484
    :catchall_dc
    move-exception v0

    .line 117899485
    move-object v9, v6

    .line 117899486
    goto :goto_ec

    .line 117899487
    :catchall_df
    move-exception v0

    .line 117899488
    move-object v9, v6

    .line 117899489
    goto :goto_e5

    .line 117899490
    :catchall_e2
    move-exception v0

    .line 117899491
    move-object v9, v6

    .line 117899492
    const/4 v10, 0x0

    .line 117899493
    :goto_e5
    const/4 v13, 0x0

    .line 117899494
    const-wide/16 v18, 0x0

    .line 117899496
    const/16 v20, 0x0

    .line 117899498
    const/16 v21, 0x0

    .line 117899500
    :goto_ec
    :try_start_ec
    invoke-virtual/range {p0 .. p0}, Lx50/b;->g()Lj50/q;

    .line 117899503
    move-result-object v5

    .line 117899504
    const/4 v6, 0x0

    .line 117899505
    new-array v8, v6, [Ljava/lang/Object;

    .line 117899507
    move-object v6, v9

    .line 117899508
    invoke-virtual {v5, v15, v6, v0, v8}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 117899511
    iget-object v5, v1, Lx50/b;->a:La50/d;

    .line 117899513
    iget-object v5, v5, La50/d;->c:Lt40/b;

    .line 117899515
    iget-object v5, v5, Lt40/b;->W:Lq50/e;

    .line 117899517
    sget-object v8, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->QUERY_PAGE_FAILED_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 117899519
    const/4 v9, 0x1

    .line 117899520
    invoke-virtual {v5, v8, v9}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 117899523
    iget-object v5, v1, Lx50/b;->a:La50/d;

    .line 117899525
    iget-object v5, v5, La50/d;->c:Lt40/b;

    .line 117899527
    iget-object v5, v5, Lt40/b;->W:Lq50/e;

    .line 117899529
    invoke-virtual {v5, v6, v0, v9}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_10c
    .catchall {:try_start_ec .. :try_end_10c} :catchall_1e9

    .line 117899532
    if-eqz v10, :cond_111

    .line 117899534
    :cond_10e
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 117899537
    :cond_111
    move-object/from16 v0, v20

    .line 117899539
    move-object/from16 v5, v21

    .line 117899541
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 117899544
    move-result v6

    .line 117899545
    if-lez v6, :cond_1e8

    .line 117899547
    const-wide/16 v8, 0x3e8

    .line 117899549
    cmp-long v6, v18, v8

    .line 117899551
    if-lez v6, :cond_124

    .line 117899553
    move-wide/from16 v10, v18

    .line 117899555
    goto :goto_125

    .line 117899556
    :cond_124
    move-wide v10, v8

    .line 117899557
    :goto_125
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899560
    sget-object v6, Lq50/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 117899562
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 117899565
    move-result-wide v8

    .line 117899566
    iput-wide v8, v4, Lx50/a;->q:J

    .line 117899568
    iput-wide v8, v4, Lx50/a;->r:J

    .line 117899570
    iget-object v6, v1, Lx50/b;->a:La50/d;

    .line 117899572
    iget-object v6, v6, La50/d;->c:Lt40/b;

    .line 117899574
    iget-object v6, v6, Lt40/b;->i:Ljava/lang/String;

    .line 117899576
    iput-object v6, v4, Lx50/a;->m:Ljava/lang/String;

    .line 117899578
    iput-wide v10, v4, Lx50/k;->y:J

    .line 117899580
    if-eqz v3, :cond_148

    .line 117899582
    iget-object v3, v2, Lx50/a;->d:Ljava/lang/String;

    .line 117899584
    iput-object v3, v4, Lx50/a;->d:Ljava/lang/String;

    .line 117899586
    iget-wide v8, v2, Lx50/a;->b:J

    .line 117899588
    invoke-virtual {v4, v8, v9}, Lx50/a;->m(J)V

    .line 117899591
    goto :goto_157

    .line 117899592
    :cond_148
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 117899595
    move-result-object v3

    .line 117899596
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 117899599
    move-result-object v3

    .line 117899600
    iput-object v3, v4, Lx50/a;->d:Ljava/lang/String;

    .line 117899602
    const-wide/16 v8, 0x0

    .line 117899604
    invoke-virtual {v4, v8, v9}, Lx50/a;->m(J)V

    .line 117899607
    :goto_157
    iget-object v3, v1, Lx50/b;->a:La50/d;

    .line 117899609
    iget-object v3, v3, La50/d;->k:La50/k;

    .line 117899611
    iget-wide v8, v2, Lx50/a;->e:J

    .line 117899613
    invoke-virtual {v3, v4, v8, v9}, La50/k;->b(Lx50/a;J)V

    .line 117899616
    iget-object v3, v2, Lx50/a;->g:Ljava/lang/String;

    .line 117899618
    iput-object v3, v4, Lx50/a;->g:Ljava/lang/String;

    .line 117899620
    iget-wide v8, v4, Lx50/a;->b:J

    .line 117899622
    add-long/2addr v8, v10

    .line 117899623
    iput-wide v8, v4, Lx50/k;->z:J

    .line 117899625
    iget-object v3, v1, Lx50/b;->a:La50/d;

    .line 117899627
    iget-object v3, v3, La50/d;->k:La50/k;

    .line 117899629
    iget-object v3, v3, La50/k;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 117899631
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 117899634
    move-result-wide v8

    .line 117899635
    iput-wide v8, v4, Lx50/a;->c:J

    .line 117899637
    const/4 v3, 0x0

    .line 117899638
    iput-object v3, v4, Lx50/k;->A:Ljava/lang/String;

    .line 117899640
    iget-object v3, v2, Lx50/g;->B:Ljava/lang/String;

    .line 117899642
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117899645
    move-result v3

    .line 117899646
    if-nez v3, :cond_185

    .line 117899648
    iget-object v0, v2, Lx50/g;->B:Ljava/lang/String;

    .line 117899650
    iput-object v0, v4, Lx50/k;->A:Ljava/lang/String;

    .line 117899652
    goto :goto_18f

    .line 117899653
    :cond_185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117899656
    move-result v2

    .line 117899657
    if-nez v2, :cond_18f

    .line 117899659
    iput-object v0, v4, Lx50/k;->A:Ljava/lang/String;

    .line 117899661
    iput-object v5, v4, Lx50/a;->g:Ljava/lang/String;

    .line 117899663
    :cond_18f
    :goto_18f
    iget-object v0, v1, Lx50/b;->a:La50/d;

    .line 117899665
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 117899667
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 117899669
    invoke-static {v0, v4}, Lm50/c;->a(Lq50/e;Lx50/a;)I

    .line 117899672
    move-result v0

    .line 117899673
    iput v0, v4, Lx50/a;->s:I

    .line 117899675
    iput-object v13, v4, Lx50/k;->F:Ljava/lang/String;

    .line 117899677
    iget-object v0, v1, Lx50/b;->a:La50/d;

    .line 117899679
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 117899681
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 117899683
    sget-object v2, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->COLLECT_TERMINATE_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 117899685
    const/4 v3, 0x1

    .line 117899686
    invoke-virtual {v0, v2, v3}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 117899689
    iget v0, v4, Lx50/a;->s:I

    .line 117899691
    if-lez v0, :cond_1b8

    .line 117899693
    iget-object v0, v1, Lx50/b;->a:La50/d;

    .line 117899695
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 117899697
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 117899699
    sget-object v2, Lcom/bytedance/applog/monitor/v3/EventStage;->COLLECTED:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 117899701
    invoke-static {v0, v2, v4}, Lm50/c;->c(Lq50/e;Lcom/bytedance/applog/monitor/v3/EventStage;Lx50/a;)V

    .line 117899704
    :cond_1b8
    :try_start_1b8
    iget-object v0, v1, Lx50/b;->a:La50/d;

    .line 117899706
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 117899708
    iget-object v0, v0, Lt40/b;->a:Lh50/c;

    .line 117899710
    iget-object v2, v4, Lx50/a;->d:Ljava/lang/String;

    .line 117899712
    invoke-virtual/range {p3 .. p3}, Lx50/a;->p()Lorg/json/JSONObject;

    .line 117899715
    move-result-object v3

    .line 117899716
    const-wide/16 v5, -0x1

    .line 117899718
    invoke-virtual {v0, v5, v6, v2, v3}, Lh50/c;->b(JLjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1c9
    .catchall {:try_start_1b8 .. :try_end_1c9} :catchall_1ca

    .line 117899721
    goto :goto_1e3

    .line 117899722
    :catchall_1ca
    move-exception v0

    .line 117899723
    invoke-virtual/range {p0 .. p0}, Lx50/b;->g()Lj50/q;

    .line 117899726
    move-result-object v2

    .line 117899727
    const/4 v3, 0x0

    .line 117899728
    new-array v3, v3, [Ljava/lang/Object;

    .line 117899730
    const-string v5, "notify session terminate failed"

    .line 117899732
    invoke-virtual {v2, v15, v5, v0, v3}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 117899735
    iget-object v2, v1, Lx50/b;->a:La50/d;

    .line 117899737
    iget-object v2, v2, La50/d;->c:Lt40/b;

    .line 117899739
    iget-object v2, v2, Lt40/b;->W:Lq50/e;

    .line 117899741
    const-string v3, "notify onSessionTerminate failed"

    .line 117899743
    const/4 v5, 0x1

    .line 117899744
    invoke-virtual {v2, v3, v0, v5}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 117899747
    :goto_1e3
    const-string v0, "event_receive"

    .line 117899749
    invoke-static {v4, v0}, Lj50/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899752
    :cond_1e8
    return-object v7

    .line 117899753
    :catchall_1e9
    move-exception v0

    .line 117899754
    if-eqz v10, :cond_1ef

    .line 117899756
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 117899759
    :cond_1ef
    throw v0
.end method

[INNER-ORIGINAL]
.method public final v(Lx50/g;ZLx50/k;Lx50/j;Landroid/database/sqlite/SQLiteDatabase;Lcom/bytedance/applog/priority/b;Z)Lorg/json/JSONArray;
    .registers 32

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899265
    .line 117899266
    move-object/from16 v2, p1

    .line 117899267
    .line 117899268
    move/from16 v3, p2

    .line 117899269
    .line 117899270
    move-object/from16 v4, p3

    .line 117899271
    .line 117899272
    move-object/from16 v0, p4

    .line 117899273
    .line 117899274
    move-object/from16 v5, p6

    .line 117899275
    .line 117899276
    const-string v6, "query page failed"

    .line 117899277
    .line 117899278
    new-instance v7, Lorg/json/JSONArray;

    .line 117899279
    .line 117899280
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 117899281
    .line 117899282
    .line 117899283
    if-eqz v5, :cond_1f

    .line 117899284
    .line 117899285
    iget v5, v5, Lcom/bytedance/applog/priority/b;->a:I

    .line 117899286
    .line 117899287
    if-eqz v5, :cond_1e

    .line 117899288
    .line 117899289
    const/4 v8, -0x1

    .line 117899290
    if-eq v8, v5, :cond_1f

    .line 117899291
    .line 117899292
    if-nez p7, :cond_1f

    .line 117899293
    .line 117899294
    :cond_1e
    return-object v7

    .line 117899295
    :cond_1f
    const/4 v5, 0x1

    .line 117899296
    const/4 v14, 0x0

    .line 117899297
    const/4 v15, 0x5

    .line 117899298
    const/4 v12, 0x0

    .line 117899299
    :try_start_23
    iget-object v13, v2, Lx50/a;->d:Ljava/lang/String;

    .line 117899300
    .line 117899301
    invoke-static {v13, v3}, Lx50/b;->D(Ljava/lang/String;Z)Ljava/lang/String;

    .line 117899302
    .line 117899303
    .line 117899304
    move-result-object v13

    .line 117899305
    move-object/from16 v10, p5

    .line 117899306
    .line 117899307
    invoke-virtual {v10, v13, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 117899308
    .line 117899309
    .line 117899310
    move-result-object v10
    :try_end_2f
    .catchall {:try_start_23 .. :try_end_2f} :catchall_e2

    .line 117899311
    :try_start_2f
    new-instance v11, Ljava/util/HashMap;

    .line 117899312
    .line 117899313
    const/16 v13, 0x8

    .line 117899314
    .line 117899315
    invoke-direct {v11, v13}, Ljava/util/HashMap;-><init>(I)V
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_df

    .line 117899316
    .line 117899317
    .line 117899318
    move-object v13, v12

    .line 117899319
    move-object/from16 v20, v13

    .line 117899320
    .line 117899321
    move-object/from16 v21, v20

    .line 117899322
    .line 117899323
    const-wide/16 v18, 0x0

    .line 117899324
    .line 117899325
    :goto_3d
    :try_start_3d
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 117899326
    .line 117899327
    .line 117899328
    move-result v22

    .line 117899329
    if-eqz v22, :cond_10e

    .line 117899330
    .line 117899331
    invoke-virtual {v0, v10}, Lx50/j;->k(Landroid/database/Cursor;)V

    .line 117899332
    .line 117899333
    .line 117899334
    invoke-virtual/range {p0 .. p0}, Lx50/b;->g()Lj50/q;

    .line 117899335
    .line 117899336
    .line 117899337
    move-result-object v8

    .line 117899338
    const-string v9, "queryPage: {}"

    .line 117899339
    .line 117899340
    new-array v12, v5, [Ljava/lang/Object;

    .line 117899341
    .line 117899342
    aput-object v0, v12, v14

    .line 117899343
    .line 117899344
    const/4 v14, 0x0

    .line 117899345
    invoke-virtual {v8, v15, v14, v9, v12}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899346
    .line 117899347
    .line 117899348
    iget-object v8, v0, Lx50/j;->A:Ljava/lang/String;

    .line 117899349
    .line 117899350
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899351
    .line 117899352
    .line 117899353
    move-result-object v8

    .line 117899354
    check-cast v8, Ljava/lang/Integer;
    :try_end_5c
    .catchall {:try_start_3d .. :try_end_5c} :catchall_dc

    .line 117899355
    .line 117899356
    move-object v9, v6

    .line 117899357
    :try_start_5d
    iget-wide v5, v0, Lx50/j;->y:J

    .line 117899358
    .line 117899359
    const-wide/16 v22, -0x1

    .line 117899360
    .line 117899361
    cmp-long v14, v5, v22

    .line 117899362
    .line 117899363
    if-nez v14, :cond_67

    .line 117899364
    .line 117899365
    const/4 v5, 0x1

    .line 117899366
    goto :goto_68

    .line 117899367
    :cond_67
    const/4 v5, 0x0

    .line 117899368
    :goto_68
    if-nez v5, :cond_a9

    .line 117899369
    .line 117899370
    iget-object v5, v0, Lx50/j;->A:Ljava/lang/String;

    .line 117899371
    .line 117899372
    if-eqz v8, :cond_75

    .line 117899373
    .line 117899374
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 117899375
    .line 117899376
    .line 117899377
    move-result v6

    .line 117899378
    const/4 v8, 0x1

    .line 117899379
    add-int/2addr v6, v8

    .line 117899380
    goto :goto_76

    .line 117899381
    :cond_75
    const/4 v6, 0x1

    .line 117899382
    :goto_76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899383
    .line 117899384
    .line 117899385
    move-result-object v6

    .line 117899386
    invoke-virtual {v11, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899387
    .line 117899388
    .line 117899389
    iget-wide v5, v0, Lx50/j;->y:J

    .line 117899390
    .line 117899391
    const-wide/16 v16, 0x3e8

    .line 117899392
    .line 117899393
    cmp-long v8, v5, v16

    .line 117899394
    .line 117899395
    if-ltz v8, :cond_88

    .line 117899396
    .line 117899397
    add-long v18, v18, v5

    .line 117899398
    .line 117899399
    goto :goto_8a

    .line 117899400
    :cond_88
    add-long v18, v18, v16

    .line 117899401
    .line 117899402
    :goto_8a
    invoke-virtual/range {p4 .. p4}, Lx50/a;->p()Lorg/json/JSONObject;

    .line 117899403
    .line 117899404
    .line 117899405
    move-result-object v5

    .line 117899406
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 117899407
    .line 117899408
    .line 117899409
    iget-object v5, v0, Lx50/j;->C:Ljava/lang/String;

    .line 117899410
    .line 117899411
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117899412
    .line 117899413
    .line 117899414
    move-result v5

    .line 117899415
    if-nez v5, :cond_a6

    .line 117899416
    .line 117899417
    iget-object v5, v0, Lx50/j;->C:Ljava/lang/String;
    :try_end_9b
    .catchall {:try_start_5d .. :try_end_9b} :catchall_da

    .line 117899418
    .line 117899419
    :try_start_9b
    iget-object v6, v0, Lx50/a;->g:Ljava/lang/String;
    :try_end_9d
    .catchall {:try_start_9b .. :try_end_9d} :catchall_a2

    .line 117899420
    .line 117899421
    move-object/from16 v20, v5

    .line 117899422
    .line 117899423
    move-object/from16 v21, v6

    .line 117899424
    .line 117899425
    goto :goto_a6

    .line 117899426
    :catchall_a2
    move-exception v0

    .line 117899427
    move-object/from16 v20, v5

    .line 117899428
    .line 117899429
    goto :goto_ec

    .line 117899430
    :cond_a6
    :goto_a6
    :try_start_a6
    iget-object v13, v0, Lx50/j;->D:Ljava/lang/String;

    .line 117899431
    .line 117899432
    goto :goto_d4

    .line 117899433
    :cond_a9
    if-eqz v8, :cond_c7

    .line 117899434
    .line 117899435
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 117899436
    .line 117899437
    .line 117899438
    move-result v5

    .line 117899439
    const/4 v6, 0x1

    .line 117899440
    sub-int/2addr v5, v6

    .line 117899441
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899442
    .line 117899443
    .line 117899444
    move-result-object v5

    .line 117899445
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 117899446
    .line 117899447
    .line 117899448
    move-result v6

    .line 117899449
    if-lez v6, :cond_c1

    .line 117899450
    .line 117899451
    iget-object v6, v0, Lx50/j;->A:Ljava/lang/String;

    .line 117899452
    .line 117899453
    invoke-virtual {v11, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899454
    .line 117899455
    .line 117899456
    goto :goto_d4

    .line 117899457
    :cond_c1
    iget-object v5, v0, Lx50/j;->A:Ljava/lang/String;

    .line 117899458
    .line 117899459
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899460
    .line 117899461
    .line 117899462
    goto :goto_d4

    .line 117899463
    :cond_c7
    const-wide/16 v5, 0x3e8

    .line 117899464
    .line 117899465
    iput-wide v5, v0, Lx50/j;->y:J

    .line 117899466
    .line 117899467
    add-long v18, v18, v5

    .line 117899468
    .line 117899469
    invoke-virtual/range {p4 .. p4}, Lx50/a;->p()Lorg/json/JSONObject;

    .line 117899470
    .line 117899471
    .line 117899472
    move-result-object v5

    .line 117899473
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_d4
    .catchall {:try_start_a6 .. :try_end_d4} :catchall_da

    .line 117899474
    .line 117899475
    .line 117899476
    :goto_d4
    move-object v6, v9

    .line 117899477
    const/4 v5, 0x1

    .line 117899478
    const/4 v12, 0x0

    .line 117899479
    const/4 v14, 0x0

    .line 117899480
    goto/16 :goto_3d

    .line 117899481
    .line 117899482
    :catchall_da
    move-exception v0

    .line 117899483
    goto :goto_ec

    .line 117899484
    :catchall_dc
    move-exception v0

    .line 117899485
    move-object v9, v6

    .line 117899486
    goto :goto_ec

    .line 117899487
    :catchall_df
    move-exception v0

    .line 117899488
    move-object v9, v6

    .line 117899489
    goto :goto_e5

    .line 117899490
    :catchall_e2
    move-exception v0

    .line 117899491
    move-object v9, v6

    .line 117899492
    const/4 v10, 0x0

    .line 117899493
    :goto_e5
    const/4 v13, 0x0

    .line 117899494
    const-wide/16 v18, 0x0

    .line 117899495
    .line 117899496
    const/16 v20, 0x0

    .line 117899497
    .line 117899498
    const/16 v21, 0x0

    .line 117899499
    .line 117899500
    :goto_ec
    :try_start_ec
    invoke-virtual/range {p0 .. p0}, Lx50/b;->g()Lj50/q;

    .line 117899501
    .line 117899502
    .line 117899503
    move-result-object v5

    .line 117899504
    const/4 v6, 0x0

    .line 117899505
    new-array v8, v6, [Ljava/lang/Object;

    .line 117899506
    .line 117899507
    move-object v6, v9

    .line 117899508
    invoke-virtual {v5, v15, v6, v0, v8}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 117899509
    .line 117899510
    .line 117899511
    iget-object v5, v1, Lx50/b;->a:La50/d;

    .line 117899512
    .line 117899513
    iget-object v5, v5, La50/d;->c:Lt40/b;

    .line 117899514
    .line 117899515
    iget-object v5, v5, Lt40/b;->W:Lq50/e;

    .line 117899516
    .line 117899517
    sget-object v8, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->QUERY_PAGE_FAILED_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 117899518
    .line 117899519
    const/4 v9, 0x1

    .line 117899520
    invoke-virtual {v5, v8, v9}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 117899521
    .line 117899522
    .line 117899523
    iget-object v5, v1, Lx50/b;->a:La50/d;

    .line 117899524
    .line 117899525
    iget-object v5, v5, La50/d;->c:Lt40/b;

    .line 117899526
    .line 117899527
    iget-object v5, v5, Lt40/b;->W:Lq50/e;

    .line 117899528
    .line 117899529
    invoke-virtual {v5, v6, v0, v9}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_10c
    .catchall {:try_start_ec .. :try_end_10c} :catchall_1e9

    .line 117899530
    .line 117899531
    .line 117899532
    if-eqz v10, :cond_111

    .line 117899533
    .line 117899534
    :cond_10e
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 117899535
    .line 117899536
    .line 117899537
    :cond_111
    move-object/from16 v0, v20

    .line 117899538
    .line 117899539
    move-object/from16 v5, v21

    .line 117899540
    .line 117899541
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 117899542
    .line 117899543
    .line 117899544
    move-result v6

    .line 117899545
    if-lez v6, :cond_1e8

    .line 117899546
    .line 117899547
    const-wide/16 v8, 0x3e8

    .line 117899548
    .line 117899549
    cmp-long v6, v18, v8

    .line 117899550
    .line 117899551
    if-lez v6, :cond_124

    .line 117899552
    .line 117899553
    move-wide/from16 v10, v18

    .line 117899554
    .line 117899555
    goto :goto_125

    .line 117899556
    :cond_124
    move-wide v10, v8

    .line 117899557
    :goto_125
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899558
    .line 117899559
    .line 117899560
    sget-object v6, Lq50/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 117899561
    .line 117899562
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 117899563
    .line 117899564
    .line 117899565
    move-result-wide v8

    .line 117899566
    iput-wide v8, v4, Lx50/a;->q:J

    .line 117899567
    .line 117899568
    iput-wide v8, v4, Lx50/a;->r:J

    .line 117899569
    .line 117899570
    iget-object v6, v1, Lx50/b;->a:La50/d;

    .line 117899571
    .line 117899572
    iget-object v6, v6, La50/d;->c:Lt40/b;

    .line 117899573
    .line 117899574
    iget-object v6, v6, Lt40/b;->i:Ljava/lang/String;

    .line 117899575
    .line 117899576
    iput-object v6, v4, Lx50/a;->m:Ljava/lang/String;

    .line 117899577
    .line 117899578
    iput-wide v10, v4, Lx50/k;->y:J

    .line 117899579
    .line 117899580
    if-eqz v3, :cond_148

    .line 117899581
    .line 117899582
    iget-object v3, v2, Lx50/a;->d:Ljava/lang/String;

    .line 117899583
    .line 117899584
    iput-object v3, v4, Lx50/a;->d:Ljava/lang/String;

    .line 117899585
    .line 117899586
    iget-wide v8, v2, Lx50/a;->b:J

    .line 117899587
    .line 117899588
    invoke-virtual {v4, v8, v9}, Lx50/a;->m(J)V

    .line 117899589
    .line 117899590
    .line 117899591
    goto :goto_157

    .line 117899592
    :cond_148
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 117899593
    .line 117899594
    .line 117899595
    move-result-object v3

    .line 117899596
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 117899597
    .line 117899598
    .line 117899599
    move-result-object v3

    .line 117899600
    iput-object v3, v4, Lx50/a;->d:Ljava/lang/String;

    .line 117899601
    .line 117899602
    const-wide/16 v8, 0x0

    .line 117899603
    .line 117899604
    invoke-virtual {v4, v8, v9}, Lx50/a;->m(J)V

    .line 117899605
    .line 117899606
    .line 117899607
    :goto_157
    iget-object v3, v1, Lx50/b;->a:La50/d;

    .line 117899608
    .line 117899609
    iget-object v3, v3, La50/d;->k:La50/k;

    .line 117899610
    .line 117899611
    iget-wide v8, v2, Lx50/a;->e:J

    .line 117899612
    .line 117899613
    invoke-virtual {v3, v4, v8, v9}, La50/k;->b(Lx50/a;J)V

    .line 117899614
    .line 117899615
    .line 117899616
    iget-object v3, v2, Lx50/a;->g:Ljava/lang/String;

    .line 117899617
    .line 117899618
    iput-object v3, v4, Lx50/a;->g:Ljava/lang/String;

    .line 117899619
    .line 117899620
    iget-wide v8, v4, Lx50/a;->b:J

    .line 117899621
    .line 117899622
    add-long/2addr v8, v10

    .line 117899623
    iput-wide v8, v4, Lx50/k;->z:J

    .line 117899624
    .line 117899625
    iget-object v3, v1, Lx50/b;->a:La50/d;

    .line 117899626
    .line 117899627
    iget-object v3, v3, La50/d;->k:La50/k;

    .line 117899628
    .line 117899629
    iget-object v3, v3, La50/k;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 117899630
    .line 117899631
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 117899632
    .line 117899633
    .line 117899634
    move-result-wide v8

    .line 117899635
    iput-wide v8, v4, Lx50/a;->c:J

    .line 117899636
    .line 117899637
    const/4 v3, 0x0

    .line 117899638
    iput-object v3, v4, Lx50/k;->A:Ljava/lang/String;

    .line 117899639
    .line 117899640
    iget-object v3, v2, Lx50/g;->B:Ljava/lang/String;

    .line 117899641
    .line 117899642
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117899643
    .line 117899644
    .line 117899645
    move-result v3

    .line 117899646
    if-nez v3, :cond_185

    .line 117899647
    .line 117899648
    iget-object v0, v2, Lx50/g;->B:Ljava/lang/String;

    .line 117899649
    .line 117899650
    iput-object v0, v4, Lx50/k;->A:Ljava/lang/String;

    .line 117899651
    .line 117899652
    goto :goto_18f

    .line 117899653
    :cond_185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117899654
    .line 117899655
    .line 117899656
    move-result v2

    .line 117899657
    if-nez v2, :cond_18f

    .line 117899658
    .line 117899659
    iput-object v0, v4, Lx50/k;->A:Ljava/lang/String;

    .line 117899660
    .line 117899661
    iput-object v5, v4, Lx50/a;->g:Ljava/lang/String;

    .line 117899662
    .line 117899663
    :cond_18f
    :goto_18f
    iget-object v0, v1, Lx50/b;->a:La50/d;

    .line 117899664
    .line 117899665
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 117899666
    .line 117899667
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 117899668
    .line 117899669
    invoke-static {v0, v4}, Lm50/c;->a(Lq50/e;Lx50/a;)I

    .line 117899670
    .line 117899671
    .line 117899672
    move-result v0

    .line 117899673
    iput v0, v4, Lx50/a;->s:I

    .line 117899674
    .line 117899675
    iput-object v13, v4, Lx50/k;->F:Ljava/lang/String;

    .line 117899676
    .line 117899677
    iget-object v0, v1, Lx50/b;->a:La50/d;

    .line 117899678
    .line 117899679
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 117899680
    .line 117899681
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 117899682
    .line 117899683
    sget-object v2, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->COLLECT_TERMINATE_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 117899684
    .line 117899685
    const/4 v3, 0x1

    .line 117899686
    invoke-virtual {v0, v2, v3}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 117899687
    .line 117899688
    .line 117899689
    iget v0, v4, Lx50/a;->s:I

    .line 117899690
    .line 117899691
    if-lez v0, :cond_1b8

    .line 117899692
    .line 117899693
    iget-object v0, v1, Lx50/b;->a:La50/d;

    .line 117899694
    .line 117899695
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 117899696
    .line 117899697
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 117899698
    .line 117899699
    sget-object v2, Lcom/bytedance/applog/monitor/v3/EventStage;->COLLECTED:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 117899700
    .line 117899701
    invoke-static {v0, v2, v4}, Lm50/c;->c(Lq50/e;Lcom/bytedance/applog/monitor/v3/EventStage;Lx50/a;)V

    .line 117899702
    .line 117899703
    .line 117899704
    :cond_1b8
    :try_start_1b8
    iget-object v0, v1, Lx50/b;->a:La50/d;

    .line 117899705
    .line 117899706
    iget-object v0, v0, La50/d;->c:Lt40/b;

    .line 117899707
    .line 117899708
    iget-object v0, v0, Lt40/b;->a:Lh50/c;

    .line 117899709
    .line 117899710
    iget-object v2, v4, Lx50/a;->d:Ljava/lang/String;

    .line 117899711
    .line 117899712
    invoke-virtual/range {p3 .. p3}, Lx50/a;->p()Lorg/json/JSONObject;

    .line 117899713
    .line 117899714
    .line 117899715
    move-result-object v3

    .line 117899716
    const-wide/16 v5, -0x1

    .line 117899717
    .line 117899718
    invoke-virtual {v0, v5, v6, v2, v3}, Lh50/c;->b(JLjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1c9
    .catchall {:try_start_1b8 .. :try_end_1c9} :catchall_1ca

    .line 117899719
    .line 117899720
    .line 117899721
    goto :goto_1e3

    .line 117899722
    :catchall_1ca
    move-exception v0

    .line 117899723
    invoke-virtual/range {p0 .. p0}, Lx50/b;->g()Lj50/q;

    .line 117899724
    .line 117899725
    .line 117899726
    move-result-object v2

    .line 117899727
    const/4 v3, 0x0

    .line 117899728
    new-array v3, v3, [Ljava/lang/Object;

    .line 117899729
    .line 117899730
    const-string v5, "notify session terminate failed"

    .line 117899731
    .line 117899732
    invoke-virtual {v2, v15, v5, v0, v3}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 117899733
    .line 117899734
    .line 117899735
    iget-object v2, v1, Lx50/b;->a:La50/d;

    .line 117899736
    .line 117899737
    iget-object v2, v2, La50/d;->c:Lt40/b;

    .line 117899738
    .line 117899739
    iget-object v2, v2, Lt40/b;->W:Lq50/e;

    .line 117899740
    .line 117899741
    const-string v3, "notify onSessionTerminate failed"

    .line 117899742
    .line 117899743
    const/4 v5, 0x1

    .line 117899744
    invoke-virtual {v2, v3, v0, v5}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 117899745
    .line 117899746
    .line 117899747
    :goto_1e3
    const-string v0, "event_receive"

    .line 117899748
    .line 117899749
    invoke-static {v4, v0}, Lj50/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899750
    .line 117899751
    .line 117899752
    :cond_1e8
    return-object v7

    .line 117899753
    :catchall_1e9
    move-exception v0

    .line 117899754
    if-eqz v10, :cond_1ef

    .line 117899755
    .line 117899756
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 117899757
    .line 117899758
    .line 117899759
    :cond_1ef
    throw v0
.end method


.method public final w(Lx50/a;)V
[MOD-CHANGED]
.method public final w(Lx50/a;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lx50/b;->c:Ljava/util/HashMap;

    .line 16908290
    invoke-virtual {p1}, Lx50/a;->j()Ljava/lang/String;

    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Lx50/a;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lx50/b;->c:Ljava/util/HashMap;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lx50/a;->j()Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final declared-synchronized x(Ljava/util/ArrayList;Z)V
[MOD-CHANGED]
.method public final declared-synchronized x(Ljava/util/ArrayList;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lx50/a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    iget-boolean v0, p0, Lx50/b;->f:Z

    .line 33882115
    if-nez v0, :cond_a

    .line 33882117
    invoke-virtual {p0, p1}, Lx50/b;->A(Ljava/util/ArrayList;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_76

    .line 33882120
    monitor-exit p0

    .line 33882121
    return-void

    .line 33882122
    :cond_a
    const/4 v0, 0x0

    .line 33882123
    if-nez p1, :cond_f

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    goto :goto_13

    .line 33882127
    :cond_f
    :try_start_f
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33882130
    move-result v1

    .line 33882131
    :goto_13
    iget-object v2, p0, Lx50/b;->m:Ljava/util/ArrayList;

    .line 33882133
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33882136
    move-result v2
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_76

    .line 33882137
    add-int/2addr v2, v1

    .line 33882138
    if-nez v2, :cond_1e

    .line 33882140
    monitor-exit p0

    .line 33882141
    return-void

    .line 33882142
    :cond_1e
    const/4 v3, 0x0

    .line 33882143
    if-nez p2, :cond_53

    .line 33882145
    :try_start_21
    iget-object p2, p0, Lx50/b;->a:La50/d;

    .line 33882147
    iget-object p2, p2, La50/d;->c:Lt40/b;

    .line 33882149
    iget p2, p2, Lt40/b;->N:I

    .line 33882151
    if-lt v2, p2, :cond_2a

    .line 33882153
    goto :goto_53

    .line 33882154
    :cond_2a
    iget-object p2, p0, Lx50/b;->m:Ljava/util/ArrayList;

    .line 33882156
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882159
    invoke-virtual {p0}, Lx50/b;->h()Landroid/os/Handler;

    .line 33882162
    move-result-object p1

    .line 33882163
    if-nez p1, :cond_3a

    .line 33882165
    const/4 p1, 0x1

    .line 33882166
    invoke-virtual {p0, v3, p1}, Lx50/b;->x(Ljava/util/ArrayList;Z)V

    .line 33882169
    goto :goto_74

    .line 33882170
    :cond_3a
    invoke-virtual {p0}, Lx50/b;->h()Landroid/os/Handler;

    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 33882177
    move-result p1

    .line 33882178
    if-nez p1, :cond_74

    .line 33882180
    invoke-virtual {p0}, Lx50/b;->h()Landroid/os/Handler;

    .line 33882183
    move-result-object p1

    .line 33882184
    iget-object p2, p0, Lx50/b;->a:La50/d;

    .line 33882186
    iget-object p2, p2, La50/d;->c:Lt40/b;

    .line 33882188
    iget p2, p2, Lt40/b;->M:I

    .line 33882190
    int-to-long v1, p2

    .line 33882191
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33882194
    goto :goto_74

    .line 33882195
    :cond_53
    :goto_53
    new-instance p2, Ljava/util/ArrayList;

    .line 33882197
    iget-object v0, p0, Lx50/b;->m:Ljava/util/ArrayList;

    .line 33882199
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33882202
    iget-object v0, p0, Lx50/b;->m:Ljava/util/ArrayList;

    .line 33882204
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33882207
    if-lez v1, :cond_64

    .line 33882209
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882212
    :cond_64
    invoke-virtual {p0}, Lx50/b;->h()Landroid/os/Handler;

    .line 33882215
    move-result-object p1

    .line 33882216
    if-eqz p1, :cond_71

    .line 33882218
    invoke-virtual {p0}, Lx50/b;->h()Landroid/os/Handler;

    .line 33882221
    move-result-object p1

    .line 33882222
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33882225
    :cond_71
    invoke-virtual {p0, p2}, Lx50/b;->A(Ljava/util/ArrayList;)V
    :try_end_74
    .catchall {:try_start_21 .. :try_end_74} :catchall_76

    .line 33882228
    :cond_74
    :goto_74
    monitor-exit p0

    .line 33882229
    return-void

    .line 33882230
    :catchall_76
    move-exception p1

    .line 33882231
    monitor-exit p0

    .line 33882232
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized x(Ljava/util/ArrayList;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lx50/a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    iget-boolean v0, p0, Lx50/b;->f:Z

    .line 33882114
    .line 33882115
    if-nez v0, :cond_a

    .line 33882116
    .line 33882117
    invoke-virtual {p0, p1}, Lx50/b;->A(Ljava/util/ArrayList;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_76

    .line 33882118
    .line 33882119
    .line 33882120
    monitor-exit p0

    .line 33882121
    return-void

    .line 33882122
    :cond_a
    const/4 v0, 0x0

    .line 33882123
    if-nez p1, :cond_f

    .line 33882124
    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    goto :goto_13

    .line 33882127
    :cond_f
    :try_start_f
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v1

    .line 33882131
    :goto_13
    iget-object v2, p0, Lx50/b;->m:Ljava/util/ArrayList;

    .line 33882132
    .line 33882133
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v2
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_76

    .line 33882137
    add-int/2addr v2, v1

    .line 33882138
    if-nez v2, :cond_1e

    .line 33882139
    .line 33882140
    monitor-exit p0

    .line 33882141
    return-void

    .line 33882142
    :cond_1e
    const/4 v3, 0x0

    .line 33882143
    if-nez p2, :cond_53

    .line 33882144
    .line 33882145
    :try_start_21
    iget-object p2, p0, Lx50/b;->a:La50/d;

    .line 33882146
    .line 33882147
    iget-object p2, p2, La50/d;->c:Lt40/b;

    .line 33882148
    .line 33882149
    iget p2, p2, Lt40/b;->N:I

    .line 33882150
    .line 33882151
    if-lt v2, p2, :cond_2a

    .line 33882152
    .line 33882153
    goto :goto_53

    .line 33882154
    :cond_2a
    iget-object p2, p0, Lx50/b;->m:Ljava/util/ArrayList;

    .line 33882155
    .line 33882156
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p0}, Lx50/b;->h()Landroid/os/Handler;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    if-nez p1, :cond_3a

    .line 33882164
    .line 33882165
    const/4 p1, 0x1

    .line 33882166
    invoke-virtual {p0, v3, p1}, Lx50/b;->x(Ljava/util/ArrayList;Z)V

    .line 33882167
    .line 33882168
    .line 33882169
    goto :goto_74

    .line 33882170
    :cond_3a
    invoke-virtual {p0}, Lx50/b;->h()Landroid/os/Handler;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p1

    .line 33882178
    if-nez p1, :cond_74

    .line 33882179
    .line 33882180
    invoke-virtual {p0}, Lx50/b;->h()Landroid/os/Handler;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    iget-object p2, p0, Lx50/b;->a:La50/d;

    .line 33882185
    .line 33882186
    iget-object p2, p2, La50/d;->c:Lt40/b;

    .line 33882187
    .line 33882188
    iget p2, p2, Lt40/b;->M:I

    .line 33882189
    .line 33882190
    int-to-long v1, p2

    .line 33882191
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33882192
    .line 33882193
    .line 33882194
    goto :goto_74

    .line 33882195
    :cond_53
    :goto_53
    new-instance p2, Ljava/util/ArrayList;

    .line 33882196
    .line 33882197
    iget-object v0, p0, Lx50/b;->m:Ljava/util/ArrayList;

    .line 33882198
    .line 33882199
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33882200
    .line 33882201
    .line 33882202
    iget-object v0, p0, Lx50/b;->m:Ljava/util/ArrayList;

    .line 33882203
    .line 33882204
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33882205
    .line 33882206
    .line 33882207
    if-lez v1, :cond_64

    .line 33882208
    .line 33882209
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882210
    .line 33882211
    .line 33882212
    :cond_64
    invoke-virtual {p0}, Lx50/b;->h()Landroid/os/Handler;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p1

    .line 33882216
    if-eqz p1, :cond_71

    .line 33882217
    .line 33882218
    invoke-virtual {p0}, Lx50/b;->h()Landroid/os/Handler;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object p1

    .line 33882222
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33882223
    .line 33882224
    .line 33882225
    :cond_71
    invoke-virtual {p0, p2}, Lx50/b;->A(Ljava/util/ArrayList;)V
    :try_end_74
    .catchall {:try_start_21 .. :try_end_74} :catchall_76

    .line 33882226
    .line 33882227
    .line 33882228
    :cond_74
    :goto_74
    monitor-exit p0

    .line 33882229
    return-void

    .line 33882230
    :catchall_76
    move-exception p1

    .line 33882231
    monitor-exit p0

    .line 33882232
    throw p1
.end method


.method public final y(Lx50/i;ZLandroid/database/sqlite/SQLiteDatabase;Lcom/bytedance/applog/priority/b;)V
[MOD-CHANGED]
.method public final y(Lx50/i;ZLandroid/database/sqlite/SQLiteDatabase;Lcom/bytedance/applog/priority/b;)V
    .registers 16

    .prologue
    .line 67502080
    const/4 v0, 0x1

    .line 67502081
    const/4 v1, 0x0

    .line 67502082
    if-nez p3, :cond_f

    .line 67502084
    :try_start_4
    iget-object v2, p0, Lx50/b;->b:Lx50/b$b;

    .line 67502086
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 67502089
    move-result-object p3
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_c

    .line 67502090
    const/4 v2, 0x1

    .line 67502091
    goto :goto_10

    .line 67502092
    :catchall_c
    move-exception p1

    .line 67502093
    const/4 v2, 0x0

    .line 67502094
    goto :goto_73

    .line 67502095
    :cond_f
    const/4 v2, 0x0

    .line 67502096
    :goto_10
    if-eqz v2, :cond_15

    .line 67502098
    :try_start_12
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 67502101
    :cond_15
    invoke-virtual {p0, p1}, Lx50/b;->F(Lx50/i;)Ljava/util/List;

    .line 67502104
    move-result-object v3

    .line 67502105
    check-cast v3, Ljava/util/ArrayList;

    .line 67502107
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67502110
    move-result-object v3

    .line 67502111
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67502114
    move-result v4

    .line 67502115
    if-eqz v4, :cond_2f

    .line 67502117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502120
    move-result-object v4

    .line 67502121
    check-cast v4, Lx50/i;

    .line 67502123
    invoke-virtual {p0, p3, v4, p2}, Lx50/b;->k(Landroid/database/sqlite/SQLiteDatabase;Lx50/i;Z)V

    .line 67502126
    goto :goto_1f

    .line 67502127
    :cond_2f
    iget-wide v6, p1, Lx50/i;->B:J

    .line 67502129
    const-wide/16 v9, 0x0

    .line 67502131
    cmp-long v3, v6, v9

    .line 67502133
    if-lez v3, :cond_44

    .line 67502135
    const-string v3, "event"

    .line 67502137
    iget-object v4, p1, Lx50/a;->d:Ljava/lang/String;

    .line 67502139
    move v5, p2

    .line 67502140
    move-object v8, p4

    .line 67502141
    invoke-static/range {v3 .. v8}, Lx50/b;->c(Ljava/lang/String;Ljava/lang/String;ZJLcom/bytedance/applog/priority/b;)Ljava/lang/String;

    .line 67502144
    move-result-object v3

    .line 67502145
    invoke-virtual {p3, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67502148
    :cond_44
    iget-wide v6, p1, Lx50/i;->D:J

    .line 67502150
    cmp-long v3, v6, v9

    .line 67502152
    if-lez v3, :cond_57

    .line 67502154
    const-string v3, "eventv3"

    .line 67502156
    iget-object v4, p1, Lx50/a;->d:Ljava/lang/String;

    .line 67502158
    move v5, p2

    .line 67502159
    move-object v8, p4

    .line 67502160
    invoke-static/range {v3 .. v8}, Lx50/b;->c(Ljava/lang/String;Ljava/lang/String;ZJLcom/bytedance/applog/priority/b;)Ljava/lang/String;

    .line 67502163
    move-result-object v3

    .line 67502164
    invoke-virtual {p3, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67502167
    :cond_57
    iget-wide v6, p1, Lx50/i;->K:J

    .line 67502169
    cmp-long v3, v6, v9

    .line 67502171
    if-lez v3, :cond_6a

    .line 67502173
    const-string v3, "event_misc"

    .line 67502175
    iget-object v4, p1, Lx50/a;->d:Ljava/lang/String;

    .line 67502177
    move v5, p2

    .line 67502178
    move-object v8, p4

    .line 67502179
    invoke-static/range {v3 .. v8}, Lx50/b;->c(Ljava/lang/String;Ljava/lang/String;ZJLcom/bytedance/applog/priority/b;)Ljava/lang/String;

    .line 67502182
    move-result-object p1

    .line 67502183
    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67502186
    :cond_6a
    if-eqz v2, :cond_6f

    .line 67502188
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6f
    .catchall {:try_start_12 .. :try_end_6f} :catchall_72

    .line 67502191
    :cond_6f
    if-eqz v2, :cond_9d

    .line 67502193
    goto :goto_9a

    .line 67502194
    :catchall_72
    move-exception p1

    .line 67502195
    :goto_73
    :try_start_73
    invoke-virtual {p0}, Lx50/b;->g()Lj50/q;

    .line 67502198
    move-result-object p2

    .line 67502199
    const-string p4, "delete pack data failed"

    .line 67502201
    new-array v3, v0, [Ljava/lang/Object;

    .line 67502203
    aput-object p1, v3, v1

    .line 67502205
    const/4 v1, 0x0

    .line 67502206
    const/4 v4, 0x5

    .line 67502207
    invoke-virtual {p2, v4, v1, p4, v3}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502210
    iget-object p2, p0, Lx50/b;->a:La50/d;

    .line 67502212
    iget-object p2, p2, La50/d;->c:Lt40/b;

    .line 67502214
    iget-object p2, p2, Lt40/b;->W:Lq50/e;

    .line 67502216
    sget-object p4, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->DB_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 67502218
    invoke-virtual {p2, p4, v0}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 67502221
    iget-object p2, p0, Lx50/b;->a:La50/d;

    .line 67502223
    iget-object p2, p2, La50/d;->c:Lt40/b;

    .line 67502225
    iget-object p2, p2, Lt40/b;->W:Lq50/e;

    .line 67502227
    const-string p4, "saveAndDeleteDataFromPack failed"

    .line 67502229
    invoke-virtual {p2, p4, p1, v0}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_98
    .catchall {:try_start_73 .. :try_end_98} :catchall_9e

    .line 67502232
    if-eqz v2, :cond_9d

    .line 67502234
    :goto_9a
    invoke-static {p3}, Lb60/m;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 67502237
    :cond_9d
    return-void

    .line 67502238
    :catchall_9e
    move-exception p1

    .line 67502239
    if-eqz v2, :cond_a4

    .line 67502241
    invoke-static {p3}, Lb60/m;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 67502244
    :cond_a4
    throw p1
.end method

[INNER-ORIGINAL]
.method public final y(Lx50/i;ZLandroid/database/sqlite/SQLiteDatabase;Lcom/bytedance/applog/priority/b;)V
    .registers 16

    .prologue
    .line 67502080
    const/4 v0, 0x1

    .line 67502081
    const/4 v1, 0x0

    .line 67502082
    if-nez p3, :cond_f

    .line 67502083
    .line 67502084
    :try_start_4
    iget-object v2, p0, Lx50/b;->b:Lx50/b$b;

    .line 67502085
    .line 67502086
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object p3
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_c

    .line 67502090
    const/4 v2, 0x1

    .line 67502091
    goto :goto_10

    .line 67502092
    :catchall_c
    move-exception p1

    .line 67502093
    const/4 v2, 0x0

    .line 67502094
    goto :goto_73

    .line 67502095
    :cond_f
    const/4 v2, 0x0

    .line 67502096
    :goto_10
    if-eqz v2, :cond_15

    .line 67502097
    .line 67502098
    :try_start_12
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 67502099
    .line 67502100
    .line 67502101
    :cond_15
    invoke-virtual {p0, p1}, Lx50/b;->F(Lx50/i;)Ljava/util/List;

    .line 67502102
    .line 67502103
    .line 67502104
    move-result-object v3

    .line 67502105
    check-cast v3, Ljava/util/ArrayList;

    .line 67502106
    .line 67502107
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67502108
    .line 67502109
    .line 67502110
    move-result-object v3

    .line 67502111
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67502112
    .line 67502113
    .line 67502114
    move-result v4

    .line 67502115
    if-eqz v4, :cond_2f

    .line 67502116
    .line 67502117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object v4

    .line 67502121
    check-cast v4, Lx50/i;

    .line 67502122
    .line 67502123
    invoke-virtual {p0, p3, v4, p2}, Lx50/b;->k(Landroid/database/sqlite/SQLiteDatabase;Lx50/i;Z)V

    .line 67502124
    .line 67502125
    .line 67502126
    goto :goto_1f

    .line 67502127
    :cond_2f
    iget-wide v6, p1, Lx50/i;->B:J

    .line 67502128
    .line 67502129
    const-wide/16 v9, 0x0

    .line 67502130
    .line 67502131
    cmp-long v3, v6, v9

    .line 67502132
    .line 67502133
    if-lez v3, :cond_44

    .line 67502134
    .line 67502135
    const-string v3, "event"

    .line 67502136
    .line 67502137
    iget-object v4, p1, Lx50/a;->d:Ljava/lang/String;

    .line 67502138
    .line 67502139
    move v5, p2

    .line 67502140
    move-object v8, p4

    .line 67502141
    invoke-static/range {v3 .. v8}, Lx50/b;->c(Ljava/lang/String;Ljava/lang/String;ZJLcom/bytedance/applog/priority/b;)Ljava/lang/String;

    .line 67502142
    .line 67502143
    .line 67502144
    move-result-object v3

    .line 67502145
    invoke-virtual {p3, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67502146
    .line 67502147
    .line 67502148
    :cond_44
    iget-wide v6, p1, Lx50/i;->D:J

    .line 67502149
    .line 67502150
    cmp-long v3, v6, v9

    .line 67502151
    .line 67502152
    if-lez v3, :cond_57

    .line 67502153
    .line 67502154
    const-string v3, "eventv3"

    .line 67502155
    .line 67502156
    iget-object v4, p1, Lx50/a;->d:Ljava/lang/String;

    .line 67502157
    .line 67502158
    move v5, p2

    .line 67502159
    move-object v8, p4

    .line 67502160
    invoke-static/range {v3 .. v8}, Lx50/b;->c(Ljava/lang/String;Ljava/lang/String;ZJLcom/bytedance/applog/priority/b;)Ljava/lang/String;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object v3

    .line 67502164
    invoke-virtual {p3, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67502165
    .line 67502166
    .line 67502167
    :cond_57
    iget-wide v6, p1, Lx50/i;->K:J

    .line 67502168
    .line 67502169
    cmp-long v3, v6, v9

    .line 67502170
    .line 67502171
    if-lez v3, :cond_6a

    .line 67502172
    .line 67502173
    const-string v3, "event_misc"

    .line 67502174
    .line 67502175
    iget-object v4, p1, Lx50/a;->d:Ljava/lang/String;

    .line 67502176
    .line 67502177
    move v5, p2

    .line 67502178
    move-object v8, p4

    .line 67502179
    invoke-static/range {v3 .. v8}, Lx50/b;->c(Ljava/lang/String;Ljava/lang/String;ZJLcom/bytedance/applog/priority/b;)Ljava/lang/String;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object p1

    .line 67502183
    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67502184
    .line 67502185
    .line 67502186
    :cond_6a
    if-eqz v2, :cond_6f

    .line 67502187
    .line 67502188
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6f
    .catchall {:try_start_12 .. :try_end_6f} :catchall_72

    .line 67502189
    .line 67502190
    .line 67502191
    :cond_6f
    if-eqz v2, :cond_9d

    .line 67502192
    .line 67502193
    goto :goto_9a

    .line 67502194
    :catchall_72
    move-exception p1

    .line 67502195
    :goto_73
    :try_start_73
    invoke-virtual {p0}, Lx50/b;->g()Lj50/q;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object p2

    .line 67502199
    const-string p4, "delete pack data failed"

    .line 67502200
    .line 67502201
    new-array v3, v0, [Ljava/lang/Object;

    .line 67502202
    .line 67502203
    aput-object p1, v3, v1

    .line 67502204
    .line 67502205
    const/4 v1, 0x0

    .line 67502206
    const/4 v4, 0x5

    .line 67502207
    invoke-virtual {p2, v4, v1, p4, v3}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502208
    .line 67502209
    .line 67502210
    iget-object p2, p0, Lx50/b;->a:La50/d;

    .line 67502211
    .line 67502212
    iget-object p2, p2, La50/d;->c:Lt40/b;

    .line 67502213
    .line 67502214
    iget-object p2, p2, Lt40/b;->W:Lq50/e;

    .line 67502215
    .line 67502216
    sget-object p4, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->DB_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 67502217
    .line 67502218
    invoke-virtual {p2, p4, v0}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 67502219
    .line 67502220
    .line 67502221
    iget-object p2, p0, Lx50/b;->a:La50/d;

    .line 67502222
    .line 67502223
    iget-object p2, p2, La50/d;->c:Lt40/b;

    .line 67502224
    .line 67502225
    iget-object p2, p2, Lt40/b;->W:Lq50/e;

    .line 67502226
    .line 67502227
    const-string p4, "saveAndDeleteDataFromPack failed"

    .line 67502228
    .line 67502229
    invoke-virtual {p2, p4, p1, v0}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_98
    .catchall {:try_start_73 .. :try_end_98} :catchall_9e

    .line 67502230
    .line 67502231
    .line 67502232
    if-eqz v2, :cond_9d

    .line 67502233
    .line 67502234
    :goto_9a
    invoke-static {p3}, Lb60/m;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 67502235
    .line 67502236
    .line 67502237
    :cond_9d
    return-void

    .line 67502238
    :catchall_9e
    move-exception p1

    .line 67502239
    if-eqz v2, :cond_a4

    .line 67502240
    .line 67502241
    invoke-static {p3}, Lb60/m;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 67502242
    .line 67502243
    .line 67502244
    :cond_a4
    throw p1
.end method


.method public final z(Lx50/i;Landroid/database/sqlite/SQLiteDatabase;I)V
[MOD-CHANGED]
.method public final z(Lx50/i;Landroid/database/sqlite/SQLiteDatabase;I)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    :try_start_1
    invoke-virtual {p0, p1}, Lx50/b;->F(Lx50/i;)Ljava/util/List;

    .line 50724868
    move-result-object v1

    .line 50724869
    check-cast v1, Ljava/util/ArrayList;

    .line 50724871
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724874
    move-result-object v1

    .line 50724875
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724878
    move-result v2

    .line 50724879
    if-eqz v2, :cond_1b

    .line 50724881
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724884
    move-result-object v2

    .line 50724885
    check-cast v2, Lx50/i;

    .line 50724887
    invoke-virtual {p0, p2, v2, v0}, Lx50/b;->k(Landroid/database/sqlite/SQLiteDatabase;Lx50/i;Z)V

    .line 50724890
    goto :goto_b

    .line 50724891
    :cond_1b
    iget-wide v1, p1, Lx50/i;->D:J

    .line 50724893
    const-wide/16 v3, 0x0

    .line 50724895
    cmp-long p1, v1, v3

    .line 50724897
    if-lez p1, :cond_82

    .line 50724899
    const-string p1, "eventv3"

    .line 50724901
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724903
    const-string v4, "DELETE FROM "

    .line 50724905
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724908
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724911
    const-string p1, " WHERE _id<="

    .line 50724913
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724916
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724919
    const-string p1, " AND priority="

    .line 50724921
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724924
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724927
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724930
    move-result-object p1

    .line 50724931
    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_1 .. :try_end_46} :catchall_47

    .line 50724934
    goto :goto_82

    .line 50724935
    :catchall_47
    move-exception p1

    .line 50724936
    :try_start_48
    invoke-virtual {p0}, Lx50/b;->g()Lj50/q;

    .line 50724939
    move-result-object p2

    .line 50724940
    const-string v1, "delete pack data failed"

    .line 50724942
    const/4 v2, 0x1

    .line 50724943
    new-array v3, v2, [Ljava/lang/Object;

    .line 50724945
    aput-object p1, v3, v0

    .line 50724947
    const/4 v0, 0x0

    .line 50724948
    const/4 v4, 0x5

    .line 50724949
    invoke-virtual {p2, v4, v0, v1, v3}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724952
    iget-object p2, p0, Lx50/b;->a:La50/d;

    .line 50724954
    iget-object p2, p2, La50/d;->c:Lt40/b;

    .line 50724956
    iget-object p2, p2, Lt40/b;->W:Lq50/e;

    .line 50724958
    sget-object v0, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->DB_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 50724960
    invoke-virtual {p2, v0, v2}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 50724963
    iget-object p2, p0, Lx50/b;->a:La50/d;

    .line 50724965
    iget-object p2, p2, La50/d;->c:Lt40/b;

    .line 50724967
    iget-object p2, p2, Lt40/b;->W:Lq50/e;

    .line 50724969
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724971
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724974
    const-string v1, "saveAndDeleteDataFromPriorityPack "

    .line 50724976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724979
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724982
    const-string p3, " failed"

    .line 50724984
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724987
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724990
    move-result-object p3

    .line 50724991
    invoke-virtual {p2, p3, p1, v2}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_82
    .catchall {:try_start_48 .. :try_end_82} :catchall_83

    .line 50724994
    :cond_82
    :goto_82
    return-void

    .line 50724995
    :catchall_83
    move-exception p1

    .line 50724996
    throw p1
.end method

[INNER-ORIGINAL]
.method public final z(Lx50/i;Landroid/database/sqlite/SQLiteDatabase;I)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    :try_start_1
    invoke-virtual {p0, p1}, Lx50/b;->F(Lx50/i;)Ljava/util/List;

    .line 50724866
    .line 50724867
    .line 50724868
    move-result-object v1

    .line 50724869
    check-cast v1, Ljava/util/ArrayList;

    .line 50724870
    .line 50724871
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v1

    .line 50724875
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v2

    .line 50724879
    if-eqz v2, :cond_1b

    .line 50724880
    .line 50724881
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v2

    .line 50724885
    check-cast v2, Lx50/i;

    .line 50724886
    .line 50724887
    invoke-virtual {p0, p2, v2, v0}, Lx50/b;->k(Landroid/database/sqlite/SQLiteDatabase;Lx50/i;Z)V

    .line 50724888
    .line 50724889
    .line 50724890
    goto :goto_b

    .line 50724891
    :cond_1b
    iget-wide v1, p1, Lx50/i;->D:J

    .line 50724892
    .line 50724893
    const-wide/16 v3, 0x0

    .line 50724894
    .line 50724895
    cmp-long p1, v1, v3

    .line 50724896
    .line 50724897
    if-lez p1, :cond_82

    .line 50724898
    .line 50724899
    const-string p1, "eventv3"

    .line 50724900
    .line 50724901
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724902
    .line 50724903
    const-string v4, "DELETE FROM "

    .line 50724904
    .line 50724905
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724909
    .line 50724910
    .line 50724911
    const-string p1, " WHERE _id<="

    .line 50724912
    .line 50724913
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724914
    .line 50724915
    .line 50724916
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724917
    .line 50724918
    .line 50724919
    const-string p1, " AND priority="

    .line 50724920
    .line 50724921
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p1

    .line 50724931
    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_1 .. :try_end_46} :catchall_47

    .line 50724932
    .line 50724933
    .line 50724934
    goto :goto_82

    .line 50724935
    :catchall_47
    move-exception p1

    .line 50724936
    :try_start_48
    invoke-virtual {p0}, Lx50/b;->g()Lj50/q;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p2

    .line 50724940
    const-string v1, "delete pack data failed"

    .line 50724941
    .line 50724942
    const/4 v2, 0x1

    .line 50724943
    new-array v3, v2, [Ljava/lang/Object;

    .line 50724944
    .line 50724945
    aput-object p1, v3, v0

    .line 50724946
    .line 50724947
    const/4 v0, 0x0

    .line 50724948
    const/4 v4, 0x5

    .line 50724949
    invoke-virtual {p2, v4, v0, v1, v3}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724950
    .line 50724951
    .line 50724952
    iget-object p2, p0, Lx50/b;->a:La50/d;

    .line 50724953
    .line 50724954
    iget-object p2, p2, La50/d;->c:Lt40/b;

    .line 50724955
    .line 50724956
    iget-object p2, p2, Lt40/b;->W:Lq50/e;

    .line 50724957
    .line 50724958
    sget-object v0, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->DB_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 50724959
    .line 50724960
    invoke-virtual {p2, v0, v2}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 50724961
    .line 50724962
    .line 50724963
    iget-object p2, p0, Lx50/b;->a:La50/d;

    .line 50724964
    .line 50724965
    iget-object p2, p2, La50/d;->c:Lt40/b;

    .line 50724966
    .line 50724967
    iget-object p2, p2, Lt40/b;->W:Lq50/e;

    .line 50724968
    .line 50724969
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724970
    .line 50724971
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724972
    .line 50724973
    .line 50724974
    const-string v1, "saveAndDeleteDataFromPriorityPack "

    .line 50724975
    .line 50724976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724980
    .line 50724981
    .line 50724982
    const-string p3, " failed"

    .line 50724983
    .line 50724984
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p3

    .line 50724991
    invoke-virtual {p2, p3, p1, v2}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_82
    .catchall {:try_start_48 .. :try_end_82} :catchall_83

    .line 50724992
    .line 50724993
    .line 50724994
    :cond_82
    :goto_82
    return-void

    .line 50724995
    :catchall_83
    move-exception p1

    .line 50724996
    throw p1
.end method


