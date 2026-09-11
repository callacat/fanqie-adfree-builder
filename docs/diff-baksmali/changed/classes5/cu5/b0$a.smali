## classes5/cu5/b0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 34013184
    check-cast p2, Lau5/i;

    .line 34013186
    iget-object v0, p2, Lau5/i;->a:Ljava/lang/String;

    .line 34013188
    const/4 v1, 0x1

    .line 34013189
    if-nez v0, :cond_b

    .line 34013191
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013194
    goto :goto_e

    .line 34013195
    :cond_b
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013198
    :goto_e
    iget-object v0, p2, Lau5/i;->b:Ljava/lang/String;

    .line 34013200
    const/4 v1, 0x2

    .line 34013201
    if-nez v0, :cond_17

    .line 34013203
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013206
    goto :goto_1a

    .line 34013207
    :cond_17
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013210
    :goto_1a
    iget-object v0, p2, Lau5/i;->c:Ljava/lang/String;

    .line 34013212
    const/4 v1, 0x3

    .line 34013213
    if-nez v0, :cond_23

    .line 34013215
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013218
    goto :goto_26

    .line 34013219
    :cond_23
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013222
    :goto_26
    iget v0, p2, Lau5/i;->d:I

    .line 34013224
    int-to-long v0, v0

    .line 34013225
    const/4 v2, 0x4

    .line 34013226
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013229
    iget v0, p2, Lau5/i;->e:I

    .line 34013231
    int-to-long v0, v0

    .line 34013232
    const/4 v2, 0x5

    .line 34013233
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013236
    const/4 v0, 0x6

    .line 34013237
    iget-wide v1, p2, Lau5/i;->f:J

    .line 34013239
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013242
    iget-object v0, p2, Lau5/i;->g:Ljava/lang/String;

    .line 34013244
    const/4 v1, 0x7

    .line 34013245
    if-nez v0, :cond_43

    .line 34013247
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013250
    goto :goto_46

    .line 34013251
    :cond_43
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013254
    :goto_46
    iget-object v0, p2, Lau5/i;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013256
    invoke-static {v0}, Lzt5/b;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/Integer;

    .line 34013259
    move-result-object v0

    .line 34013260
    const/16 v1, 0x8

    .line 34013262
    if-nez v0, :cond_54

    .line 34013264
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013267
    goto :goto_5c

    .line 34013268
    :cond_54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013271
    move-result v0

    .line 34013272
    int-to-long v2, v0

    .line 34013273
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013276
    :goto_5c
    const/16 v0, 0x9

    .line 34013278
    iget-wide v1, p2, Lau5/i;->i:J

    .line 34013280
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013283
    const/16 v0, 0xa

    .line 34013285
    iget-wide v1, p2, Lau5/i;->j:J

    .line 34013287
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013290
    iget-boolean v0, p2, Lau5/i;->k:Z

    .line 34013292
    const/16 v1, 0xb

    .line 34013294
    int-to-long v2, v0

    .line 34013295
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013298
    iget-boolean v0, p2, Lau5/i;->l:Z

    .line 34013300
    const/16 v1, 0xc

    .line 34013302
    int-to-long v2, v0

    .line 34013303
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013306
    iget-object v0, p2, Lau5/i;->m:Ljava/lang/String;

    .line 34013308
    const/16 v1, 0xd

    .line 34013310
    if-nez v0, :cond_84

    .line 34013312
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013315
    goto :goto_87

    .line 34013316
    :cond_84
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013319
    :goto_87
    iget-boolean v0, p2, Lau5/i;->n:Z

    .line 34013321
    const/16 v1, 0xe

    .line 34013323
    int-to-long v2, v0

    .line 34013324
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013327
    iget v0, p2, Lau5/i;->o:I

    .line 34013329
    int-to-long v0, v0

    .line 34013330
    const/16 v2, 0xf

    .line 34013332
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013335
    iget-object v0, p2, Lau5/i;->p:Ljava/lang/String;

    .line 34013337
    const/16 v1, 0x10

    .line 34013339
    if-nez v0, :cond_a1

    .line 34013341
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013344
    goto :goto_a4

    .line 34013345
    :cond_a1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013348
    :goto_a4
    iget-object v0, p2, Lau5/i;->q:Ljava/lang/String;

    .line 34013350
    const/16 v1, 0x11

    .line 34013352
    if-nez v0, :cond_ae

    .line 34013354
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013357
    goto :goto_b1

    .line 34013358
    :cond_ae
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013361
    :goto_b1
    iget-object v0, p2, Lau5/i;->r:Lcom/dragon/read/local/db/entity/PageInfo;

    .line 34013363
    sget-object v1, Lzt5/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013365
    if-nez v0, :cond_ba

    .line 34013367
    const-string v0, ""

    .line 34013369
    goto :goto_be

    .line 34013370
    :cond_ba
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013373
    move-result-object v0

    .line 34013374
    :goto_be
    const/16 v1, 0x12

    .line 34013376
    if-nez v0, :cond_c6

    .line 34013378
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013381
    goto :goto_c9

    .line 34013382
    :cond_c6
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013385
    :goto_c9
    iget-boolean v0, p2, Lau5/i;->s:Z

    .line 34013387
    const/16 v1, 0x13

    .line 34013389
    int-to-long v2, v0

    .line 34013390
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013393
    iget v0, p2, Lau5/i;->t:I

    .line 34013395
    int-to-long v0, v0

    .line 34013396
    const/16 v2, 0x14

    .line 34013398
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013401
    iget-object v0, p2, Lau5/i;->u:Ljava/lang/String;

    .line 34013403
    const/16 v1, 0x15

    .line 34013405
    if-nez v0, :cond_e3

    .line 34013407
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013410
    goto :goto_e6

    .line 34013411
    :cond_e3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013414
    :goto_e6
    const/16 v0, 0x16

    .line 34013416
    iget-wide v1, p2, Lau5/i;->v:J

    .line 34013418
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013421
    iget-object v0, p2, Lau5/i;->w:Ljava/lang/String;

    .line 34013423
    const/16 v1, 0x17

    .line 34013425
    if-nez v0, :cond_f7

    .line 34013427
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013430
    goto :goto_fa

    .line 34013431
    :cond_f7
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013434
    :goto_fa
    const/16 v0, 0x18

    .line 34013436
    iget-wide v1, p2, Lau5/i;->x:J

    .line 34013438
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013441
    const/16 v0, 0x19

    .line 34013443
    iget-wide v1, p2, Lau5/i;->y:J

    .line 34013445
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013448
    const/16 v0, 0x1a

    .line 34013450
    iget-wide v1, p2, Lau5/i;->z:J

    .line 34013452
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013455
    return-void
.end method

[INNER-ORIGINAL]
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 34013184
    check-cast p2, Lau5/i;

    .line 34013185
    .line 34013186
    iget-object v0, p2, Lau5/i;->a:Ljava/lang/String;

    .line 34013187
    .line 34013188
    const/4 v1, 0x1

    .line 34013189
    if-nez v0, :cond_b

    .line 34013190
    .line 34013191
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013192
    .line 34013193
    .line 34013194
    goto :goto_e

    .line 34013195
    :cond_b
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013196
    .line 34013197
    .line 34013198
    :goto_e
    iget-object v0, p2, Lau5/i;->b:Ljava/lang/String;

    .line 34013199
    .line 34013200
    const/4 v1, 0x2

    .line 34013201
    if-nez v0, :cond_17

    .line 34013202
    .line 34013203
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013204
    .line 34013205
    .line 34013206
    goto :goto_1a

    .line 34013207
    :cond_17
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013208
    .line 34013209
    .line 34013210
    :goto_1a
    iget-object v0, p2, Lau5/i;->c:Ljava/lang/String;

    .line 34013211
    .line 34013212
    const/4 v1, 0x3

    .line 34013213
    if-nez v0, :cond_23

    .line 34013214
    .line 34013215
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013216
    .line 34013217
    .line 34013218
    goto :goto_26

    .line 34013219
    :cond_23
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013220
    .line 34013221
    .line 34013222
    :goto_26
    iget v0, p2, Lau5/i;->d:I

    .line 34013223
    .line 34013224
    int-to-long v0, v0

    .line 34013225
    const/4 v2, 0x4

    .line 34013226
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013227
    .line 34013228
    .line 34013229
    iget v0, p2, Lau5/i;->e:I

    .line 34013230
    .line 34013231
    int-to-long v0, v0

    .line 34013232
    const/4 v2, 0x5

    .line 34013233
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013234
    .line 34013235
    .line 34013236
    const/4 v0, 0x6

    .line 34013237
    iget-wide v1, p2, Lau5/i;->f:J

    .line 34013238
    .line 34013239
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013240
    .line 34013241
    .line 34013242
    iget-object v0, p2, Lau5/i;->g:Ljava/lang/String;

    .line 34013243
    .line 34013244
    const/4 v1, 0x7

    .line 34013245
    if-nez v0, :cond_43

    .line 34013246
    .line 34013247
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013248
    .line 34013249
    .line 34013250
    goto :goto_46

    .line 34013251
    :cond_43
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013252
    .line 34013253
    .line 34013254
    :goto_46
    iget-object v0, p2, Lau5/i;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013255
    .line 34013256
    invoke-static {v0}, Lzt5/b;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/Integer;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v0

    .line 34013260
    const/16 v1, 0x8

    .line 34013261
    .line 34013262
    if-nez v0, :cond_54

    .line 34013263
    .line 34013264
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013265
    .line 34013266
    .line 34013267
    goto :goto_5c

    .line 34013268
    :cond_54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013269
    .line 34013270
    .line 34013271
    move-result v0

    .line 34013272
    int-to-long v2, v0

    .line 34013273
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013274
    .line 34013275
    .line 34013276
    :goto_5c
    const/16 v0, 0x9

    .line 34013277
    .line 34013278
    iget-wide v1, p2, Lau5/i;->i:J

    .line 34013279
    .line 34013280
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013281
    .line 34013282
    .line 34013283
    const/16 v0, 0xa

    .line 34013284
    .line 34013285
    iget-wide v1, p2, Lau5/i;->j:J

    .line 34013286
    .line 34013287
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013288
    .line 34013289
    .line 34013290
    iget-boolean v0, p2, Lau5/i;->k:Z

    .line 34013291
    .line 34013292
    const/16 v1, 0xb

    .line 34013293
    .line 34013294
    int-to-long v2, v0

    .line 34013295
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013296
    .line 34013297
    .line 34013298
    iget-boolean v0, p2, Lau5/i;->l:Z

    .line 34013299
    .line 34013300
    const/16 v1, 0xc

    .line 34013301
    .line 34013302
    int-to-long v2, v0

    .line 34013303
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013304
    .line 34013305
    .line 34013306
    iget-object v0, p2, Lau5/i;->m:Ljava/lang/String;

    .line 34013307
    .line 34013308
    const/16 v1, 0xd

    .line 34013309
    .line 34013310
    if-nez v0, :cond_84

    .line 34013311
    .line 34013312
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013313
    .line 34013314
    .line 34013315
    goto :goto_87

    .line 34013316
    :cond_84
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013317
    .line 34013318
    .line 34013319
    :goto_87
    iget-boolean v0, p2, Lau5/i;->n:Z

    .line 34013320
    .line 34013321
    const/16 v1, 0xe

    .line 34013322
    .line 34013323
    int-to-long v2, v0

    .line 34013324
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013325
    .line 34013326
    .line 34013327
    iget v0, p2, Lau5/i;->o:I

    .line 34013328
    .line 34013329
    int-to-long v0, v0

    .line 34013330
    const/16 v2, 0xf

    .line 34013331
    .line 34013332
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013333
    .line 34013334
    .line 34013335
    iget-object v0, p2, Lau5/i;->p:Ljava/lang/String;

    .line 34013336
    .line 34013337
    const/16 v1, 0x10

    .line 34013338
    .line 34013339
    if-nez v0, :cond_a1

    .line 34013340
    .line 34013341
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013342
    .line 34013343
    .line 34013344
    goto :goto_a4

    .line 34013345
    :cond_a1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013346
    .line 34013347
    .line 34013348
    :goto_a4
    iget-object v0, p2, Lau5/i;->q:Ljava/lang/String;

    .line 34013349
    .line 34013350
    const/16 v1, 0x11

    .line 34013351
    .line 34013352
    if-nez v0, :cond_ae

    .line 34013353
    .line 34013354
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013355
    .line 34013356
    .line 34013357
    goto :goto_b1

    .line 34013358
    :cond_ae
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013359
    .line 34013360
    .line 34013361
    :goto_b1
    iget-object v0, p2, Lau5/i;->r:Lcom/dragon/read/local/db/entity/PageInfo;

    .line 34013362
    .line 34013363
    sget-object v1, Lzt5/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013364
    .line 34013365
    if-nez v0, :cond_ba

    .line 34013366
    .line 34013367
    const-string v0, ""

    .line 34013368
    .line 34013369
    goto :goto_be

    .line 34013370
    :cond_ba
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v0

    .line 34013374
    :goto_be
    const/16 v1, 0x12

    .line 34013375
    .line 34013376
    if-nez v0, :cond_c6

    .line 34013377
    .line 34013378
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013379
    .line 34013380
    .line 34013381
    goto :goto_c9

    .line 34013382
    :cond_c6
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013383
    .line 34013384
    .line 34013385
    :goto_c9
    iget-boolean v0, p2, Lau5/i;->s:Z

    .line 34013386
    .line 34013387
    const/16 v1, 0x13

    .line 34013388
    .line 34013389
    int-to-long v2, v0

    .line 34013390
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013391
    .line 34013392
    .line 34013393
    iget v0, p2, Lau5/i;->t:I

    .line 34013394
    .line 34013395
    int-to-long v0, v0

    .line 34013396
    const/16 v2, 0x14

    .line 34013397
    .line 34013398
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013399
    .line 34013400
    .line 34013401
    iget-object v0, p2, Lau5/i;->u:Ljava/lang/String;

    .line 34013402
    .line 34013403
    const/16 v1, 0x15

    .line 34013404
    .line 34013405
    if-nez v0, :cond_e3

    .line 34013406
    .line 34013407
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013408
    .line 34013409
    .line 34013410
    goto :goto_e6

    .line 34013411
    :cond_e3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013412
    .line 34013413
    .line 34013414
    :goto_e6
    const/16 v0, 0x16

    .line 34013415
    .line 34013416
    iget-wide v1, p2, Lau5/i;->v:J

    .line 34013417
    .line 34013418
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013419
    .line 34013420
    .line 34013421
    iget-object v0, p2, Lau5/i;->w:Ljava/lang/String;

    .line 34013422
    .line 34013423
    const/16 v1, 0x17

    .line 34013424
    .line 34013425
    if-nez v0, :cond_f7

    .line 34013426
    .line 34013427
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013428
    .line 34013429
    .line 34013430
    goto :goto_fa

    .line 34013431
    :cond_f7
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013432
    .line 34013433
    .line 34013434
    :goto_fa
    const/16 v0, 0x18

    .line 34013435
    .line 34013436
    iget-wide v1, p2, Lau5/i;->x:J

    .line 34013437
    .line 34013438
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013439
    .line 34013440
    .line 34013441
    const/16 v0, 0x19

    .line 34013442
    .line 34013443
    iget-wide v1, p2, Lau5/i;->y:J

    .line 34013444
    .line 34013445
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013446
    .line 34013447
    .line 34013448
    const/16 v0, 0x1a

    .line 34013449
    .line 34013450
    iget-wide v1, p2, Lau5/i;->z:J

    .line 34013451
    .line 34013452
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013453
    .line 34013454
    .line 34013455
    return-void
.end method


