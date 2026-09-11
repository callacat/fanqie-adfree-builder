## classes5/cu5/x0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcu5/y0;Lcom/dragon/read/progress/ProgressDBManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcu5/y0;Lcom/dragon/read/progress/ProgressDBManager;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcu5/x0;->a:Lcu5/y0;

    .line 33619970
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcu5/y0;Lcom/dragon/read/progress/ProgressDBManager;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcu5/x0;->a:Lcu5/y0;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 34013184
    check-cast p2, Lau5/u;

    .line 34013186
    iget-wide v0, p2, Lau5/d;->a:J

    .line 34013188
    const/4 v2, 0x1

    .line 34013189
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013192
    iget-object v0, p2, Lau5/d;->b:Ljava/lang/String;

    .line 34013194
    const/4 v1, 0x2

    .line 34013195
    if-nez v0, :cond_11

    .line 34013197
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013200
    goto :goto_14

    .line 34013201
    :cond_11
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013204
    :goto_14
    iget-object v0, p2, Lau5/d;->c:Ljava/lang/String;

    .line 34013206
    const/4 v3, 0x3

    .line 34013207
    if-nez v0, :cond_1d

    .line 34013209
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013212
    goto :goto_20

    .line 34013213
    :cond_1d
    invoke-interface {p1, v3, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013216
    :goto_20
    iget v0, p2, Lau5/d;->d:I

    .line 34013218
    int-to-long v4, v0

    .line 34013219
    const/4 v0, 0x4

    .line 34013220
    invoke-interface {p1, v0, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013223
    iget-object v0, p2, Lau5/d;->e:Ljava/lang/String;

    .line 34013225
    const/4 v4, 0x5

    .line 34013226
    if-nez v0, :cond_30

    .line 34013228
    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013231
    goto :goto_33

    .line 34013232
    :cond_30
    invoke-interface {p1, v4, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013235
    :goto_33
    iget v0, p2, Lau5/d;->f:I

    .line 34013237
    int-to-long v4, v0

    .line 34013238
    const/4 v0, 0x6

    .line 34013239
    invoke-interface {p1, v0, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013242
    iget v0, p2, Lau5/d;->g:F

    .line 34013244
    float-to-double v4, v0

    .line 34013245
    const/4 v0, 0x7

    .line 34013246
    invoke-interface {p1, v0, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 34013249
    iget-object v0, p2, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013251
    const-string v4, "Can\'t convert enum to string, unknown enum value: "

    .line 34013253
    const/16 v5, 0x8

    .line 34013255
    if-nez v0, :cond_4d

    .line 34013257
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013260
    goto :goto_7d

    .line 34013261
    :cond_4d
    iget-object v6, p0, Lcu5/x0;->a:Lcu5/y0;

    .line 34013263
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013266
    sget-object v6, Lcu5/y0$a;->a:[I

    .line 34013268
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34013271
    move-result v7

    .line 34013272
    aget v6, v6, v7

    .line 34013274
    if-eq v6, v2, :cond_78

    .line 34013276
    if-eq v6, v1, :cond_75

    .line 34013278
    if-ne v6, v3, :cond_63

    .line 34013280
    const-string v0, "SHORT_SERIES"

    .line 34013282
    goto :goto_7a

    .line 34013283
    :cond_63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013285
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013287
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013290
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013293
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013296
    move-result-object p2

    .line 34013297
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013300
    throw p1

    .line 34013301
    :cond_75
    const-string v0, "LISTEN"

    .line 34013303
    goto :goto_7a

    .line 34013304
    :cond_78
    const-string v0, "READ"

    .line 34013306
    :goto_7a
    invoke-interface {p1, v5, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013309
    :goto_7d
    const/16 v0, 0x9

    .line 34013311
    iget-wide v1, p2, Lau5/d;->i:J

    .line 34013313
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013316
    iget v0, p2, Lau5/d;->j:F

    .line 34013318
    float-to-double v0, v0

    .line 34013319
    const/16 v2, 0xa

    .line 34013321
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 34013324
    iget v0, p2, Lau5/d;->k:I

    .line 34013326
    int-to-long v0, v0

    .line 34013327
    const/16 v2, 0xb

    .line 34013329
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013332
    iget v0, p2, Lau5/d;->l:I

    .line 34013334
    int-to-long v0, v0

    .line 34013335
    const/16 v2, 0xc

    .line 34013337
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013340
    iget v0, p2, Lau5/d;->m:I

    .line 34013342
    int-to-long v0, v0

    .line 34013343
    const/16 v2, 0xd

    .line 34013345
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013348
    iget v0, p2, Lau5/d;->n:I

    .line 34013350
    int-to-long v0, v0

    .line 34013351
    const/16 v2, 0xe

    .line 34013353
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013356
    iget v0, p2, Lau5/d;->o:I

    .line 34013358
    int-to-long v0, v0

    .line 34013359
    const/16 v2, 0xf

    .line 34013361
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013364
    iget-object v0, p2, Lau5/d;->p:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 34013366
    const/16 v1, 0x10

    .line 34013368
    if-nez v0, :cond_be

    .line 34013370
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013373
    goto :goto_118

    .line 34013374
    :cond_be
    iget-object v2, p0, Lcu5/x0;->a:Lcu5/y0;

    .line 34013376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013379
    sget-object v2, Lcu5/y0$a;->b:[I

    .line 34013381
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34013384
    move-result v3

    .line 34013385
    aget v2, v2, v3

    .line 34013387
    packed-switch v2, :pswitch_data_166

    .line 34013390
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013392
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013394
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013397
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013400
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013403
    move-result-object p2

    .line 34013404
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013407
    throw p1

    .line 34013408
    :pswitch_e0
    const-string v0, "STORY_ALBUM_GENRE_TYPE"

    .line 34013410
    goto :goto_115

    .line 34013411
    :pswitch_e3
    const-string v0, "UNCOPYRIGHTED_PUBLISH_GENRE_TYPE"

    .line 34013413
    goto :goto_115

    .line 34013414
    :pswitch_e6
    const-string v0, "ANCIENTBOOK_GENRE_TYPE"

    .line 34013416
    goto :goto_115

    .line 34013417
    :pswitch_e9
    const-string v0, "CP_SHORT_PLAY_GENRE_TYPE"

    .line 34013419
    goto :goto_115

    .line 34013420
    :pswitch_ec
    const-string v0, "NOVEL_STORY_GENRE_TYPE"

    .line 34013422
    goto :goto_115

    .line 34013423
    :pswitch_ef
    const-string v0, "PRODUCT_GENRE_TYPE"

    .line 34013425
    goto :goto_115

    .line 34013426
    :pswitch_f2
    const-string v0, "DOUYIN_VIDEO"

    .line 34013428
    goto :goto_115

    .line 34013429
    :pswitch_f5
    const-string v0, "DIALOGUE_GENRE_TYPE"

    .line 34013431
    goto :goto_115

    .line 34013432
    :pswitch_f8
    const-string v0, "STORY_GENRE_TYPE"

    .line 34013434
    goto :goto_115

    .line 34013435
    :pswitch_fb
    const-string v0, "CONTE_GENRE_TYPE"

    .line 34013437
    goto :goto_115

    .line 34013438
    :pswitch_fe
    const-string v0, "PUBLISH_GENRE_TYPE"

    .line 34013440
    goto :goto_115

    .line 34013441
    :pswitch_101
    const-string v0, "MAGAZINE_GENRE_TYPE"

    .line 34013443
    goto :goto_115

    .line 34013444
    :pswitch_104
    const-string v0, "VIDEO_GENRE_TYPE"

    .line 34013446
    goto :goto_115

    .line 34013447
    :pswitch_107
    const-string v0, "OTHER_GENRE_TYPE"

    .line 34013449
    goto :goto_115

    .line 34013450
    :pswitch_10a
    const-string v0, "COMIC_GENRE_TYPE"

    .line 34013452
    goto :goto_115

    .line 34013453
    :pswitch_10d
    const-string v0, "AUDIO"

    .line 34013455
    goto :goto_115

    .line 34013456
    :pswitch_110
    const-string v0, "AUDIOBOOK"

    .line 34013458
    goto :goto_115

    .line 34013459
    :pswitch_113
    const-string v0, "NOVEL"

    .line 34013461
    :goto_115
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013464
    :goto_118
    const/16 v0, 0x11

    .line 34013466
    iget-wide v1, p2, Lau5/d;->q:J

    .line 34013468
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013471
    iget-object v0, p2, Lau5/d;->r:Ljava/lang/String;

    .line 34013473
    const/16 v1, 0x12

    .line 34013475
    if-nez v0, :cond_129

    .line 34013477
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013480
    goto :goto_12c

    .line 34013481
    :cond_129
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013484
    :goto_12c
    iget-object v0, p2, Lau5/d;->s:Ljava/lang/String;

    .line 34013486
    const/16 v1, 0x13

    .line 34013488
    if-nez v0, :cond_136

    .line 34013490
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013493
    goto :goto_139

    .line 34013494
    :cond_136
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013497
    :goto_139
    const/16 v0, 0x14

    .line 34013499
    iget-wide v1, p2, Lau5/d;->t:D

    .line 34013501
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 34013504
    iget v0, p2, Lau5/d;->u:I

    .line 34013506
    int-to-long v0, v0

    .line 34013507
    const/16 v2, 0x15

    .line 34013509
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013512
    const/16 v0, 0x16

    .line 34013514
    iget-wide v1, p2, Lau5/d;->v:J

    .line 34013516
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013519
    const/16 v0, 0x17

    .line 34013521
    iget-wide v1, p2, Lau5/d;->w:J

    .line 34013523
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013526
    const/16 v0, 0x18

    .line 34013528
    iget-wide v1, p2, Lau5/d;->x:J

    .line 34013530
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013533
    const/16 v0, 0x19

    .line 34013535
    iget-wide v1, p2, Lau5/d;->y:J

    .line 34013537
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013540
    return-void

    nop

    .line 34013542
    :pswitch_data_166
    .packed-switch 0x1
        :pswitch_113
        :pswitch_110
        :pswitch_10d
        :pswitch_10a
        :pswitch_107
        :pswitch_104
        :pswitch_101
        :pswitch_fe
        :pswitch_fb
        :pswitch_f8
        :pswitch_f5
        :pswitch_f2
        :pswitch_ef
        :pswitch_ec
        :pswitch_e9
        :pswitch_e6
        :pswitch_e3
        :pswitch_e0
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 34013184
    check-cast p2, Lau5/u;

    .line 34013185
    .line 34013186
    iget-wide v0, p2, Lau5/d;->a:J

    .line 34013187
    .line 34013188
    const/4 v2, 0x1

    .line 34013189
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013190
    .line 34013191
    .line 34013192
    iget-object v0, p2, Lau5/d;->b:Ljava/lang/String;

    .line 34013193
    .line 34013194
    const/4 v1, 0x2

    .line 34013195
    if-nez v0, :cond_11

    .line 34013196
    .line 34013197
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013198
    .line 34013199
    .line 34013200
    goto :goto_14

    .line 34013201
    :cond_11
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013202
    .line 34013203
    .line 34013204
    :goto_14
    iget-object v0, p2, Lau5/d;->c:Ljava/lang/String;

    .line 34013205
    .line 34013206
    const/4 v3, 0x3

    .line 34013207
    if-nez v0, :cond_1d

    .line 34013208
    .line 34013209
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013210
    .line 34013211
    .line 34013212
    goto :goto_20

    .line 34013213
    :cond_1d
    invoke-interface {p1, v3, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013214
    .line 34013215
    .line 34013216
    :goto_20
    iget v0, p2, Lau5/d;->d:I

    .line 34013217
    .line 34013218
    int-to-long v4, v0

    .line 34013219
    const/4 v0, 0x4

    .line 34013220
    invoke-interface {p1, v0, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013221
    .line 34013222
    .line 34013223
    iget-object v0, p2, Lau5/d;->e:Ljava/lang/String;

    .line 34013224
    .line 34013225
    const/4 v4, 0x5

    .line 34013226
    if-nez v0, :cond_30

    .line 34013227
    .line 34013228
    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013229
    .line 34013230
    .line 34013231
    goto :goto_33

    .line 34013232
    :cond_30
    invoke-interface {p1, v4, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013233
    .line 34013234
    .line 34013235
    :goto_33
    iget v0, p2, Lau5/d;->f:I

    .line 34013236
    .line 34013237
    int-to-long v4, v0

    .line 34013238
    const/4 v0, 0x6

    .line 34013239
    invoke-interface {p1, v0, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013240
    .line 34013241
    .line 34013242
    iget v0, p2, Lau5/d;->g:F

    .line 34013243
    .line 34013244
    float-to-double v4, v0

    .line 34013245
    const/4 v0, 0x7

    .line 34013246
    invoke-interface {p1, v0, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 34013247
    .line 34013248
    .line 34013249
    iget-object v0, p2, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013250
    .line 34013251
    const-string v4, "Can\'t convert enum to string, unknown enum value: "

    .line 34013252
    .line 34013253
    const/16 v5, 0x8

    .line 34013254
    .line 34013255
    if-nez v0, :cond_4d

    .line 34013256
    .line 34013257
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013258
    .line 34013259
    .line 34013260
    goto :goto_7d

    .line 34013261
    :cond_4d
    iget-object v6, p0, Lcu5/x0;->a:Lcu5/y0;

    .line 34013262
    .line 34013263
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013264
    .line 34013265
    .line 34013266
    sget-object v6, Lcu5/y0$a;->a:[I

    .line 34013267
    .line 34013268
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34013269
    .line 34013270
    .line 34013271
    move-result v7

    .line 34013272
    aget v6, v6, v7

    .line 34013273
    .line 34013274
    if-eq v6, v2, :cond_78

    .line 34013275
    .line 34013276
    if-eq v6, v1, :cond_75

    .line 34013277
    .line 34013278
    if-ne v6, v3, :cond_63

    .line 34013279
    .line 34013280
    const-string v0, "SHORT_SERIES"

    .line 34013281
    .line 34013282
    goto :goto_7a

    .line 34013283
    :cond_63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013284
    .line 34013285
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013286
    .line 34013287
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013291
    .line 34013292
    .line 34013293
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object p2

    .line 34013297
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013298
    .line 34013299
    .line 34013300
    throw p1

    .line 34013301
    :cond_75
    const-string v0, "LISTEN"

    .line 34013302
    .line 34013303
    goto :goto_7a

    .line 34013304
    :cond_78
    const-string v0, "READ"

    .line 34013305
    .line 34013306
    :goto_7a
    invoke-interface {p1, v5, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013307
    .line 34013308
    .line 34013309
    :goto_7d
    const/16 v0, 0x9

    .line 34013310
    .line 34013311
    iget-wide v1, p2, Lau5/d;->i:J

    .line 34013312
    .line 34013313
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013314
    .line 34013315
    .line 34013316
    iget v0, p2, Lau5/d;->j:F

    .line 34013317
    .line 34013318
    float-to-double v0, v0

    .line 34013319
    const/16 v2, 0xa

    .line 34013320
    .line 34013321
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 34013322
    .line 34013323
    .line 34013324
    iget v0, p2, Lau5/d;->k:I

    .line 34013325
    .line 34013326
    int-to-long v0, v0

    .line 34013327
    const/16 v2, 0xb

    .line 34013328
    .line 34013329
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013330
    .line 34013331
    .line 34013332
    iget v0, p2, Lau5/d;->l:I

    .line 34013333
    .line 34013334
    int-to-long v0, v0

    .line 34013335
    const/16 v2, 0xc

    .line 34013336
    .line 34013337
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013338
    .line 34013339
    .line 34013340
    iget v0, p2, Lau5/d;->m:I

    .line 34013341
    .line 34013342
    int-to-long v0, v0

    .line 34013343
    const/16 v2, 0xd

    .line 34013344
    .line 34013345
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013346
    .line 34013347
    .line 34013348
    iget v0, p2, Lau5/d;->n:I

    .line 34013349
    .line 34013350
    int-to-long v0, v0

    .line 34013351
    const/16 v2, 0xe

    .line 34013352
    .line 34013353
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013354
    .line 34013355
    .line 34013356
    iget v0, p2, Lau5/d;->o:I

    .line 34013357
    .line 34013358
    int-to-long v0, v0

    .line 34013359
    const/16 v2, 0xf

    .line 34013360
    .line 34013361
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013362
    .line 34013363
    .line 34013364
    iget-object v0, p2, Lau5/d;->p:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 34013365
    .line 34013366
    const/16 v1, 0x10

    .line 34013367
    .line 34013368
    if-nez v0, :cond_be

    .line 34013369
    .line 34013370
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013371
    .line 34013372
    .line 34013373
    goto :goto_118

    .line 34013374
    :cond_be
    iget-object v2, p0, Lcu5/x0;->a:Lcu5/y0;

    .line 34013375
    .line 34013376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013377
    .line 34013378
    .line 34013379
    sget-object v2, Lcu5/y0$a;->b:[I

    .line 34013380
    .line 34013381
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34013382
    .line 34013383
    .line 34013384
    move-result v3

    .line 34013385
    aget v2, v2, v3

    .line 34013386
    .line 34013387
    packed-switch v2, :pswitch_data_166

    .line 34013388
    .line 34013389
    .line 34013390
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013391
    .line 34013392
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013393
    .line 34013394
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013398
    .line 34013399
    .line 34013400
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object p2

    .line 34013404
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013405
    .line 34013406
    .line 34013407
    throw p1

    .line 34013408
    :pswitch_e0
    const-string v0, "STORY_ALBUM_GENRE_TYPE"

    .line 34013409
    .line 34013410
    goto :goto_115

    .line 34013411
    :pswitch_e3
    const-string v0, "UNCOPYRIGHTED_PUBLISH_GENRE_TYPE"

    .line 34013412
    .line 34013413
    goto :goto_115

    .line 34013414
    :pswitch_e6
    const-string v0, "ANCIENTBOOK_GENRE_TYPE"

    .line 34013415
    .line 34013416
    goto :goto_115

    .line 34013417
    :pswitch_e9
    const-string v0, "CP_SHORT_PLAY_GENRE_TYPE"

    .line 34013418
    .line 34013419
    goto :goto_115

    .line 34013420
    :pswitch_ec
    const-string v0, "NOVEL_STORY_GENRE_TYPE"

    .line 34013421
    .line 34013422
    goto :goto_115

    .line 34013423
    :pswitch_ef
    const-string v0, "PRODUCT_GENRE_TYPE"

    .line 34013424
    .line 34013425
    goto :goto_115

    .line 34013426
    :pswitch_f2
    const-string v0, "DOUYIN_VIDEO"

    .line 34013427
    .line 34013428
    goto :goto_115

    .line 34013429
    :pswitch_f5
    const-string v0, "DIALOGUE_GENRE_TYPE"

    .line 34013430
    .line 34013431
    goto :goto_115

    .line 34013432
    :pswitch_f8
    const-string v0, "STORY_GENRE_TYPE"

    .line 34013433
    .line 34013434
    goto :goto_115

    .line 34013435
    :pswitch_fb
    const-string v0, "CONTE_GENRE_TYPE"

    .line 34013436
    .line 34013437
    goto :goto_115

    .line 34013438
    :pswitch_fe
    const-string v0, "PUBLISH_GENRE_TYPE"

    .line 34013439
    .line 34013440
    goto :goto_115

    .line 34013441
    :pswitch_101
    const-string v0, "MAGAZINE_GENRE_TYPE"

    .line 34013442
    .line 34013443
    goto :goto_115

    .line 34013444
    :pswitch_104
    const-string v0, "VIDEO_GENRE_TYPE"

    .line 34013445
    .line 34013446
    goto :goto_115

    .line 34013447
    :pswitch_107
    const-string v0, "OTHER_GENRE_TYPE"

    .line 34013448
    .line 34013449
    goto :goto_115

    .line 34013450
    :pswitch_10a
    const-string v0, "COMIC_GENRE_TYPE"

    .line 34013451
    .line 34013452
    goto :goto_115

    .line 34013453
    :pswitch_10d
    const-string v0, "AUDIO"

    .line 34013454
    .line 34013455
    goto :goto_115

    .line 34013456
    :pswitch_110
    const-string v0, "AUDIOBOOK"

    .line 34013457
    .line 34013458
    goto :goto_115

    .line 34013459
    :pswitch_113
    const-string v0, "NOVEL"

    .line 34013460
    .line 34013461
    :goto_115
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013462
    .line 34013463
    .line 34013464
    :goto_118
    const/16 v0, 0x11

    .line 34013465
    .line 34013466
    iget-wide v1, p2, Lau5/d;->q:J

    .line 34013467
    .line 34013468
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013469
    .line 34013470
    .line 34013471
    iget-object v0, p2, Lau5/d;->r:Ljava/lang/String;

    .line 34013472
    .line 34013473
    const/16 v1, 0x12

    .line 34013474
    .line 34013475
    if-nez v0, :cond_129

    .line 34013476
    .line 34013477
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013478
    .line 34013479
    .line 34013480
    goto :goto_12c

    .line 34013481
    :cond_129
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013482
    .line 34013483
    .line 34013484
    :goto_12c
    iget-object v0, p2, Lau5/d;->s:Ljava/lang/String;

    .line 34013485
    .line 34013486
    const/16 v1, 0x13

    .line 34013487
    .line 34013488
    if-nez v0, :cond_136

    .line 34013489
    .line 34013490
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013491
    .line 34013492
    .line 34013493
    goto :goto_139

    .line 34013494
    :cond_136
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013495
    .line 34013496
    .line 34013497
    :goto_139
    const/16 v0, 0x14

    .line 34013498
    .line 34013499
    iget-wide v1, p2, Lau5/d;->t:D

    .line 34013500
    .line 34013501
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 34013502
    .line 34013503
    .line 34013504
    iget v0, p2, Lau5/d;->u:I

    .line 34013505
    .line 34013506
    int-to-long v0, v0

    .line 34013507
    const/16 v2, 0x15

    .line 34013508
    .line 34013509
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013510
    .line 34013511
    .line 34013512
    const/16 v0, 0x16

    .line 34013513
    .line 34013514
    iget-wide v1, p2, Lau5/d;->v:J

    .line 34013515
    .line 34013516
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013517
    .line 34013518
    .line 34013519
    const/16 v0, 0x17

    .line 34013520
    .line 34013521
    iget-wide v1, p2, Lau5/d;->w:J

    .line 34013522
    .line 34013523
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013524
    .line 34013525
    .line 34013526
    const/16 v0, 0x18

    .line 34013527
    .line 34013528
    iget-wide v1, p2, Lau5/d;->x:J

    .line 34013529
    .line 34013530
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013531
    .line 34013532
    .line 34013533
    const/16 v0, 0x19

    .line 34013534
    .line 34013535
    iget-wide v1, p2, Lau5/d;->y:J

    .line 34013536
    .line 34013537
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013538
    .line 34013539
    .line 34013540
    return-void

    .line 34013541
    nop

    .line 34013542
    :pswitch_data_166
    .packed-switch 0x1
        :pswitch_113
        :pswitch_110
        :pswitch_10d
        :pswitch_10a
        :pswitch_107
        :pswitch_104
        :pswitch_101
        :pswitch_fe
        :pswitch_fb
        :pswitch_f8
        :pswitch_f5
        :pswitch_f2
        :pswitch_ef
        :pswitch_ec
        :pswitch_e9
        :pswitch_e6
        :pswitch_e3
        :pswitch_e0
    .end packed-switch
.end method


