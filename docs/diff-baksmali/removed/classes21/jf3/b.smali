.class public final Ljf3/b;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Ljf3/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljf3/h;


# direct methods
.method public constructor <init>(Ljf3/h;Lcom/dragon/read/component/audio/biz/protocol/core/db/AudioDatabase;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ljf3/b;->a:Ljf3/h;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 34013184
    check-cast p2, Ljf3/i;

    .line 34013185
    .line 34013186
    iget-object v0, p2, Ljf3/i;->a:Ljava/lang/String;

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
    iget-object v0, p2, Ljf3/i;->b:Ljava/lang/String;

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
    iget-object v0, p2, Ljf3/i;->c:Ljava/lang/String;

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
    iget v0, p2, Ljf3/i;->d:I

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
    iget-boolean v0, p2, Ljf3/i;->e:Z

    .line 34013230
    .line 34013231
    const/4 v1, 0x5

    .line 34013232
    int-to-long v2, v0

    .line 34013233
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013234
    .line 34013235
    .line 34013236
    iget-object v0, p0, Ljf3/b;->a:Ljf3/h;

    .line 34013237
    .line 34013238
    iget-object v0, v0, Ljf3/h;->c:Ljf3/m;

    .line 34013239
    .line 34013240
    iget-object v1, p2, Ljf3/i;->f:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 34013241
    .line 34013242
    iget-object v0, v0, Ljf3/m;->a:Lcom/google/gson/Gson;

    .line 34013243
    .line 34013244
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v0

    .line 34013248
    const/4 v1, 0x6

    .line 34013249
    if-nez v0, :cond_47

    .line 34013250
    .line 34013251
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013252
    .line 34013253
    .line 34013254
    goto :goto_4a

    .line 34013255
    :cond_47
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013256
    .line 34013257
    .line 34013258
    :goto_4a
    iget-object v0, p0, Ljf3/b;->a:Ljf3/h;

    .line 34013259
    .line 34013260
    iget-object v0, v0, Ljf3/h;->c:Ljf3/m;

    .line 34013261
    .line 34013262
    iget-object v1, p2, Ljf3/i;->g:Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 34013263
    .line 34013264
    iget-object v0, v0, Ljf3/m;->a:Lcom/google/gson/Gson;

    .line 34013265
    .line 34013266
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v0

    .line 34013270
    const/4 v1, 0x7

    .line 34013271
    if-nez v0, :cond_5d

    .line 34013272
    .line 34013273
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013274
    .line 34013275
    .line 34013276
    goto :goto_60

    .line 34013277
    :cond_5d
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013278
    .line 34013279
    .line 34013280
    :goto_60
    iget-object v0, p0, Ljf3/b;->a:Ljf3/h;

    .line 34013281
    .line 34013282
    iget-object v0, v0, Ljf3/h;->c:Ljf3/m;

    .line 34013283
    .line 34013284
    iget-object v1, p2, Ljf3/i;->h:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 34013285
    .line 34013286
    iget-object v0, v0, Ljf3/m;->a:Lcom/google/gson/Gson;

    .line 34013287
    .line 34013288
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v0

    .line 34013292
    const/16 v1, 0x8

    .line 34013293
    .line 34013294
    if-nez v0, :cond_74

    .line 34013295
    .line 34013296
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013297
    .line 34013298
    .line 34013299
    goto :goto_77

    .line 34013300
    :cond_74
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013301
    .line 34013302
    .line 34013303
    :goto_77
    iget-boolean v0, p2, Ljf3/i;->i:Z

    .line 34013304
    .line 34013305
    const/16 v1, 0x9

    .line 34013306
    .line 34013307
    int-to-long v2, v0

    .line 34013308
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013309
    .line 34013310
    .line 34013311
    const/16 v0, 0xa

    .line 34013312
    .line 34013313
    iget-wide v1, p2, Ljf3/i;->j:J

    .line 34013314
    .line 34013315
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013316
    .line 34013317
    .line 34013318
    iget-object v0, p2, Ljf3/i;->k:Ljava/lang/String;

    .line 34013319
    .line 34013320
    const/16 v1, 0xb

    .line 34013321
    .line 34013322
    if-nez v0, :cond_90

    .line 34013323
    .line 34013324
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013325
    .line 34013326
    .line 34013327
    goto :goto_93

    .line 34013328
    :cond_90
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013329
    .line 34013330
    .line 34013331
    :goto_93
    iget-boolean v0, p2, Ljf3/i;->l:Z

    .line 34013332
    .line 34013333
    const/16 v1, 0xc

    .line 34013334
    .line 34013335
    int-to-long v2, v0

    .line 34013336
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013337
    .line 34013338
    .line 34013339
    iget-boolean v0, p2, Ljf3/i;->m:Z

    .line 34013340
    .line 34013341
    const/16 v1, 0xd

    .line 34013342
    .line 34013343
    int-to-long v2, v0

    .line 34013344
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013345
    .line 34013346
    .line 34013347
    iget-boolean v0, p2, Ljf3/i;->n:Z

    .line 34013348
    .line 34013349
    const/16 v1, 0xe

    .line 34013350
    .line 34013351
    int-to-long v2, v0

    .line 34013352
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013353
    .line 34013354
    .line 34013355
    iget-object v0, p2, Ljf3/i;->o:Ljava/lang/Long;

    .line 34013356
    .line 34013357
    const/16 v1, 0xf

    .line 34013358
    .line 34013359
    if-nez v0, :cond_b5

    .line 34013360
    .line 34013361
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013362
    .line 34013363
    .line 34013364
    goto :goto_bc

    .line 34013365
    :cond_b5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-wide v2

    .line 34013369
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013370
    .line 34013371
    .line 34013372
    :goto_bc
    iget-boolean v0, p2, Ljf3/i;->p:Z

    .line 34013373
    .line 34013374
    const/16 v1, 0x10

    .line 34013375
    .line 34013376
    int-to-long v2, v0

    .line 34013377
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013378
    .line 34013379
    .line 34013380
    iget-object v0, p2, Ljf3/i;->q:Ljava/lang/String;

    .line 34013381
    .line 34013382
    const/16 v1, 0x11

    .line 34013383
    .line 34013384
    if-nez v0, :cond_ce

    .line 34013385
    .line 34013386
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013387
    .line 34013388
    .line 34013389
    goto :goto_d1

    .line 34013390
    :cond_ce
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013391
    .line 34013392
    .line 34013393
    :goto_d1
    iget-boolean v0, p2, Ljf3/i;->r:Z

    .line 34013394
    .line 34013395
    const/16 v1, 0x12

    .line 34013396
    .line 34013397
    int-to-long v2, v0

    .line 34013398
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013399
    .line 34013400
    .line 34013401
    iget v0, p2, Ljf3/i;->s:I

    .line 34013402
    .line 34013403
    int-to-long v0, v0

    .line 34013404
    const/16 v2, 0x13

    .line 34013405
    .line 34013406
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013407
    .line 34013408
    .line 34013409
    iget-object v0, p2, Ljf3/i;->t:Ljava/lang/String;

    .line 34013410
    .line 34013411
    const/16 v1, 0x14

    .line 34013412
    .line 34013413
    if-nez v0, :cond_eb

    .line 34013414
    .line 34013415
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013416
    .line 34013417
    .line 34013418
    goto :goto_ee

    .line 34013419
    :cond_eb
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013420
    .line 34013421
    .line 34013422
    :goto_ee
    iget-object v0, p0, Ljf3/b;->a:Ljf3/h;

    .line 34013423
    .line 34013424
    iget-object v0, v0, Ljf3/h;->c:Ljf3/m;

    .line 34013425
    .line 34013426
    iget-object v1, p2, Ljf3/i;->u:Lcom/dragon/read/rpc/model/ItemMatchInfo;

    .line 34013427
    .line 34013428
    iget-object v0, v0, Ljf3/m;->a:Lcom/google/gson/Gson;

    .line 34013429
    .line 34013430
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v0

    .line 34013434
    const/16 v1, 0x15

    .line 34013435
    .line 34013436
    if-nez v0, :cond_102

    .line 34013437
    .line 34013438
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013439
    .line 34013440
    .line 34013441
    goto :goto_105

    .line 34013442
    :cond_102
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013443
    .line 34013444
    .line 34013445
    :goto_105
    iget-object v0, p2, Ljf3/i;->v:Ljava/lang/String;

    .line 34013446
    .line 34013447
    const/16 v1, 0x16

    .line 34013448
    .line 34013449
    if-nez v0, :cond_10f

    .line 34013450
    .line 34013451
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013452
    .line 34013453
    .line 34013454
    goto :goto_112

    .line 34013455
    :cond_10f
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013456
    .line 34013457
    .line 34013458
    :goto_112
    iget v0, p2, Ljf3/i;->w:I

    .line 34013459
    .line 34013460
    int-to-long v0, v0

    .line 34013461
    const/16 v2, 0x17

    .line 34013462
    .line 34013463
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013464
    .line 34013465
    .line 34013466
    iget-object v0, p2, Ljf3/i;->x:Ljava/lang/String;

    .line 34013467
    .line 34013468
    const/16 v1, 0x18

    .line 34013469
    .line 34013470
    if-nez v0, :cond_124

    .line 34013471
    .line 34013472
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013473
    .line 34013474
    .line 34013475
    goto :goto_127

    .line 34013476
    :cond_124
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013477
    .line 34013478
    .line 34013479
    :goto_127
    iget v0, p2, Ljf3/i;->y:I

    .line 34013480
    .line 34013481
    int-to-long v0, v0

    .line 34013482
    const/16 v2, 0x19

    .line 34013483
    .line 34013484
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013485
    .line 34013486
    .line 34013487
    iget-object v0, p2, Ljf3/i;->z:Ljava/lang/String;

    .line 34013488
    .line 34013489
    const/16 v1, 0x1a

    .line 34013490
    .line 34013491
    if-nez v0, :cond_139

    .line 34013492
    .line 34013493
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013494
    .line 34013495
    .line 34013496
    goto :goto_13c

    .line 34013497
    :cond_139
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013498
    .line 34013499
    .line 34013500
    :goto_13c
    const/16 v0, 0x1b

    .line 34013501
    .line 34013502
    iget-wide v1, p2, Ljf3/i;->A:J

    .line 34013503
    .line 34013504
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013505
    .line 34013506
    .line 34013507
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .registers 2

    const-string v0, "INSERT OR REPLACE INTO `audio_catalogs` (`bookId`,`chapterId`,`name`,`index`,`isTtsBook`,`ttsInfo`,`audioInfo`,`offlineTtsInfo`,`isVerifying`,`updateTimeMillisecond`,`volumeName`,`isVolume`,`isLocalBook`,`needUnlock`,`firstPassTime`,`hasAudioAiVideo`,`videoCoverUrl`,`adForFree`,`readPercent`,`version`,`matchInfo`,`contentMd5`,`dataType`,`audioQueryKey`,`insertInto`,`posterUrl`,`listenCount`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
