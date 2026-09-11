## classes5/cu5/z2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcu5/a3;Lcom/dragon/read/local/db/ReaderDBManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcu5/a3;Lcom/dragon/read/local/db/ReaderDBManager;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcu5/z2;->a:Lcu5/a3;

    .line 33619970
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcu5/a3;Lcom/dragon/read/local/db/ReaderDBManager;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcu5/z2;->a:Lcu5/a3;

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
    .registers 7

    .prologue
    .line 34013184
    check-cast p2, Lau5/q0;

    .line 34013186
    iget-object v0, p2, Ld86/w;->a:Ljava/lang/String;

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
    iget-object v0, p2, Ld86/w;->b:Ljava/lang/String;

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
    iget v0, p2, Ld86/w;->c:I

    .line 34013212
    int-to-long v0, v0

    .line 34013213
    const/4 v2, 0x3

    .line 34013214
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013217
    iget-object v0, p2, Ld86/w;->d:Ljava/lang/String;

    .line 34013219
    const/4 v1, 0x4

    .line 34013220
    if-nez v0, :cond_2a

    .line 34013222
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013225
    goto :goto_2d

    .line 34013226
    :cond_2a
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013229
    :goto_2d
    iget v0, p2, Ld86/w;->e:I

    .line 34013231
    int-to-long v0, v0

    .line 34013232
    const/4 v2, 0x5

    .line 34013233
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013236
    iget v0, p2, Ld86/w;->f:F

    .line 34013238
    float-to-double v0, v0

    .line 34013239
    const/4 v2, 0x6

    .line 34013240
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 34013243
    iget v0, p2, Ld86/w;->g:I

    .line 34013245
    int-to-long v0, v0

    .line 34013246
    const/4 v2, 0x7

    .line 34013247
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013250
    iget v0, p2, Ld86/w;->h:I

    .line 34013252
    int-to-long v0, v0

    .line 34013253
    const/16 v2, 0x8

    .line 34013255
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013258
    iget v0, p2, Ld86/w;->i:I

    .line 34013260
    int-to-long v0, v0

    .line 34013261
    const/16 v2, 0x9

    .line 34013263
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013266
    iget v0, p2, Ld86/w;->j:I

    .line 34013268
    int-to-long v0, v0

    .line 34013269
    const/16 v2, 0xa

    .line 34013271
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013274
    iget v0, p2, Ld86/w;->k:I

    .line 34013276
    int-to-long v0, v0

    .line 34013277
    const/16 v2, 0xb

    .line 34013279
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013282
    iget v0, p2, Ld86/w;->l:F

    .line 34013284
    float-to-double v0, v0

    .line 34013285
    const/16 v2, 0xc

    .line 34013287
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 34013290
    const/16 v0, 0xd

    .line 34013292
    iget-wide v1, p2, Ld86/w;->m:J

    .line 34013294
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013297
    iget-object v0, p2, Ld86/w;->n:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 34013299
    const/16 v1, 0xe

    .line 34013301
    if-nez v0, :cond_7c

    .line 34013303
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013306
    goto/16 :goto_d8

    .line 34013308
    :cond_7c
    iget-object v2, p0, Lcu5/z2;->a:Lcu5/a3;

    .line 34013310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013313
    sget-object v2, Lcu5/a3$a;->a:[I

    .line 34013315
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34013318
    move-result v3

    .line 34013319
    aget v2, v2, v3

    .line 34013321
    packed-switch v2, :pswitch_data_102

    .line 34013324
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013326
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013328
    const-string v1, "Can\'t convert enum to string, unknown enum value: "

    .line 34013330
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013333
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013336
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013339
    move-result-object p2

    .line 34013340
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013343
    throw p1

    .line 34013344
    :pswitch_a0
    const-string v0, "STORY_ALBUM_GENRE_TYPE"

    .line 34013346
    goto :goto_d5

    .line 34013347
    :pswitch_a3
    const-string v0, "UNCOPYRIGHTED_PUBLISH_GENRE_TYPE"

    .line 34013349
    goto :goto_d5

    .line 34013350
    :pswitch_a6
    const-string v0, "ANCIENTBOOK_GENRE_TYPE"

    .line 34013352
    goto :goto_d5

    .line 34013353
    :pswitch_a9
    const-string v0, "CP_SHORT_PLAY_GENRE_TYPE"

    .line 34013355
    goto :goto_d5

    .line 34013356
    :pswitch_ac
    const-string v0, "NOVEL_STORY_GENRE_TYPE"

    .line 34013358
    goto :goto_d5

    .line 34013359
    :pswitch_af
    const-string v0, "PRODUCT_GENRE_TYPE"

    .line 34013361
    goto :goto_d5

    .line 34013362
    :pswitch_b2
    const-string v0, "DOUYIN_VIDEO"

    .line 34013364
    goto :goto_d5

    .line 34013365
    :pswitch_b5
    const-string v0, "DIALOGUE_GENRE_TYPE"

    .line 34013367
    goto :goto_d5

    .line 34013368
    :pswitch_b8
    const-string v0, "STORY_GENRE_TYPE"

    .line 34013370
    goto :goto_d5

    .line 34013371
    :pswitch_bb
    const-string v0, "CONTE_GENRE_TYPE"

    .line 34013373
    goto :goto_d5

    .line 34013374
    :pswitch_be
    const-string v0, "PUBLISH_GENRE_TYPE"

    .line 34013376
    goto :goto_d5

    .line 34013377
    :pswitch_c1
    const-string v0, "MAGAZINE_GENRE_TYPE"

    .line 34013379
    goto :goto_d5

    .line 34013380
    :pswitch_c4
    const-string v0, "VIDEO_GENRE_TYPE"

    .line 34013382
    goto :goto_d5

    .line 34013383
    :pswitch_c7
    const-string v0, "OTHER_GENRE_TYPE"

    .line 34013385
    goto :goto_d5

    .line 34013386
    :pswitch_ca
    const-string v0, "COMIC_GENRE_TYPE"

    .line 34013388
    goto :goto_d5

    .line 34013389
    :pswitch_cd
    const-string v0, "AUDIO"

    .line 34013391
    goto :goto_d5

    .line 34013392
    :pswitch_d0
    const-string v0, "AUDIOBOOK"

    .line 34013394
    goto :goto_d5

    .line 34013395
    :pswitch_d3
    const-string v0, "NOVEL"

    .line 34013397
    :goto_d5
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013400
    :goto_d8
    iget-object v0, p2, Ld86/w;->o:Ljava/lang/String;

    .line 34013402
    const/16 v1, 0xf

    .line 34013404
    if-nez v0, :cond_e2

    .line 34013406
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013409
    goto :goto_e5

    .line 34013410
    :cond_e2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013413
    :goto_e5
    iget-object v0, p2, Ld86/w;->p:Ljava/lang/String;

    .line 34013415
    const/16 v1, 0x10

    .line 34013417
    if-nez v0, :cond_ef

    .line 34013419
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013422
    goto :goto_f2

    .line 34013423
    :cond_ef
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013426
    :goto_f2
    const/16 v0, 0x11

    .line 34013428
    iget-wide v1, p2, Ld86/w;->q:D

    .line 34013430
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 34013433
    iget p2, p2, Ld86/w;->r:I

    .line 34013435
    int-to-long v0, p2

    .line 34013436
    const/16 p2, 0x12

    .line 34013438
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013441
    return-void

    .line 34013442
    :pswitch_data_102
    .packed-switch 0x1
        :pswitch_d3
        :pswitch_d0
        :pswitch_cd
        :pswitch_ca
        :pswitch_c7
        :pswitch_c4
        :pswitch_c1
        :pswitch_be
        :pswitch_bb
        :pswitch_b8
        :pswitch_b5
        :pswitch_b2
        :pswitch_af
        :pswitch_ac
        :pswitch_a9
        :pswitch_a6
        :pswitch_a3
        :pswitch_a0
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 34013184
    check-cast p2, Lau5/q0;

    .line 34013185
    .line 34013186
    iget-object v0, p2, Ld86/w;->a:Ljava/lang/String;

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
    iget-object v0, p2, Ld86/w;->b:Ljava/lang/String;

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
    iget v0, p2, Ld86/w;->c:I

    .line 34013211
    .line 34013212
    int-to-long v0, v0

    .line 34013213
    const/4 v2, 0x3

    .line 34013214
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013215
    .line 34013216
    .line 34013217
    iget-object v0, p2, Ld86/w;->d:Ljava/lang/String;

    .line 34013218
    .line 34013219
    const/4 v1, 0x4

    .line 34013220
    if-nez v0, :cond_2a

    .line 34013221
    .line 34013222
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013223
    .line 34013224
    .line 34013225
    goto :goto_2d

    .line 34013226
    :cond_2a
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013227
    .line 34013228
    .line 34013229
    :goto_2d
    iget v0, p2, Ld86/w;->e:I

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
    iget v0, p2, Ld86/w;->f:F

    .line 34013237
    .line 34013238
    float-to-double v0, v0

    .line 34013239
    const/4 v2, 0x6

    .line 34013240
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 34013241
    .line 34013242
    .line 34013243
    iget v0, p2, Ld86/w;->g:I

    .line 34013244
    .line 34013245
    int-to-long v0, v0

    .line 34013246
    const/4 v2, 0x7

    .line 34013247
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013248
    .line 34013249
    .line 34013250
    iget v0, p2, Ld86/w;->h:I

    .line 34013251
    .line 34013252
    int-to-long v0, v0

    .line 34013253
    const/16 v2, 0x8

    .line 34013254
    .line 34013255
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013256
    .line 34013257
    .line 34013258
    iget v0, p2, Ld86/w;->i:I

    .line 34013259
    .line 34013260
    int-to-long v0, v0

    .line 34013261
    const/16 v2, 0x9

    .line 34013262
    .line 34013263
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013264
    .line 34013265
    .line 34013266
    iget v0, p2, Ld86/w;->j:I

    .line 34013267
    .line 34013268
    int-to-long v0, v0

    .line 34013269
    const/16 v2, 0xa

    .line 34013270
    .line 34013271
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013272
    .line 34013273
    .line 34013274
    iget v0, p2, Ld86/w;->k:I

    .line 34013275
    .line 34013276
    int-to-long v0, v0

    .line 34013277
    const/16 v2, 0xb

    .line 34013278
    .line 34013279
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013280
    .line 34013281
    .line 34013282
    iget v0, p2, Ld86/w;->l:F

    .line 34013283
    .line 34013284
    float-to-double v0, v0

    .line 34013285
    const/16 v2, 0xc

    .line 34013286
    .line 34013287
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 34013288
    .line 34013289
    .line 34013290
    const/16 v0, 0xd

    .line 34013291
    .line 34013292
    iget-wide v1, p2, Ld86/w;->m:J

    .line 34013293
    .line 34013294
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013295
    .line 34013296
    .line 34013297
    iget-object v0, p2, Ld86/w;->n:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 34013298
    .line 34013299
    const/16 v1, 0xe

    .line 34013300
    .line 34013301
    if-nez v0, :cond_7c

    .line 34013302
    .line 34013303
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013304
    .line 34013305
    .line 34013306
    goto/16 :goto_d8

    .line 34013307
    .line 34013308
    :cond_7c
    iget-object v2, p0, Lcu5/z2;->a:Lcu5/a3;

    .line 34013309
    .line 34013310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013311
    .line 34013312
    .line 34013313
    sget-object v2, Lcu5/a3$a;->a:[I

    .line 34013314
    .line 34013315
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34013316
    .line 34013317
    .line 34013318
    move-result v3

    .line 34013319
    aget v2, v2, v3

    .line 34013320
    .line 34013321
    packed-switch v2, :pswitch_data_102

    .line 34013322
    .line 34013323
    .line 34013324
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013325
    .line 34013326
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013327
    .line 34013328
    const-string v1, "Can\'t convert enum to string, unknown enum value: "

    .line 34013329
    .line 34013330
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013331
    .line 34013332
    .line 34013333
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013334
    .line 34013335
    .line 34013336
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object p2

    .line 34013340
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013341
    .line 34013342
    .line 34013343
    throw p1

    .line 34013344
    :pswitch_a0
    const-string v0, "STORY_ALBUM_GENRE_TYPE"

    .line 34013345
    .line 34013346
    goto :goto_d5

    .line 34013347
    :pswitch_a3
    const-string v0, "UNCOPYRIGHTED_PUBLISH_GENRE_TYPE"

    .line 34013348
    .line 34013349
    goto :goto_d5

    .line 34013350
    :pswitch_a6
    const-string v0, "ANCIENTBOOK_GENRE_TYPE"

    .line 34013351
    .line 34013352
    goto :goto_d5

    .line 34013353
    :pswitch_a9
    const-string v0, "CP_SHORT_PLAY_GENRE_TYPE"

    .line 34013354
    .line 34013355
    goto :goto_d5

    .line 34013356
    :pswitch_ac
    const-string v0, "NOVEL_STORY_GENRE_TYPE"

    .line 34013357
    .line 34013358
    goto :goto_d5

    .line 34013359
    :pswitch_af
    const-string v0, "PRODUCT_GENRE_TYPE"

    .line 34013360
    .line 34013361
    goto :goto_d5

    .line 34013362
    :pswitch_b2
    const-string v0, "DOUYIN_VIDEO"

    .line 34013363
    .line 34013364
    goto :goto_d5

    .line 34013365
    :pswitch_b5
    const-string v0, "DIALOGUE_GENRE_TYPE"

    .line 34013366
    .line 34013367
    goto :goto_d5

    .line 34013368
    :pswitch_b8
    const-string v0, "STORY_GENRE_TYPE"

    .line 34013369
    .line 34013370
    goto :goto_d5

    .line 34013371
    :pswitch_bb
    const-string v0, "CONTE_GENRE_TYPE"

    .line 34013372
    .line 34013373
    goto :goto_d5

    .line 34013374
    :pswitch_be
    const-string v0, "PUBLISH_GENRE_TYPE"

    .line 34013375
    .line 34013376
    goto :goto_d5

    .line 34013377
    :pswitch_c1
    const-string v0, "MAGAZINE_GENRE_TYPE"

    .line 34013378
    .line 34013379
    goto :goto_d5

    .line 34013380
    :pswitch_c4
    const-string v0, "VIDEO_GENRE_TYPE"

    .line 34013381
    .line 34013382
    goto :goto_d5

    .line 34013383
    :pswitch_c7
    const-string v0, "OTHER_GENRE_TYPE"

    .line 34013384
    .line 34013385
    goto :goto_d5

    .line 34013386
    :pswitch_ca
    const-string v0, "COMIC_GENRE_TYPE"

    .line 34013387
    .line 34013388
    goto :goto_d5

    .line 34013389
    :pswitch_cd
    const-string v0, "AUDIO"

    .line 34013390
    .line 34013391
    goto :goto_d5

    .line 34013392
    :pswitch_d0
    const-string v0, "AUDIOBOOK"

    .line 34013393
    .line 34013394
    goto :goto_d5

    .line 34013395
    :pswitch_d3
    const-string v0, "NOVEL"

    .line 34013396
    .line 34013397
    :goto_d5
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013398
    .line 34013399
    .line 34013400
    :goto_d8
    iget-object v0, p2, Ld86/w;->o:Ljava/lang/String;

    .line 34013401
    .line 34013402
    const/16 v1, 0xf

    .line 34013403
    .line 34013404
    if-nez v0, :cond_e2

    .line 34013405
    .line 34013406
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013407
    .line 34013408
    .line 34013409
    goto :goto_e5

    .line 34013410
    :cond_e2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013411
    .line 34013412
    .line 34013413
    :goto_e5
    iget-object v0, p2, Ld86/w;->p:Ljava/lang/String;

    .line 34013414
    .line 34013415
    const/16 v1, 0x10

    .line 34013416
    .line 34013417
    if-nez v0, :cond_ef

    .line 34013418
    .line 34013419
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013420
    .line 34013421
    .line 34013422
    goto :goto_f2

    .line 34013423
    :cond_ef
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013424
    .line 34013425
    .line 34013426
    :goto_f2
    const/16 v0, 0x11

    .line 34013427
    .line 34013428
    iget-wide v1, p2, Ld86/w;->q:D

    .line 34013429
    .line 34013430
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 34013431
    .line 34013432
    .line 34013433
    iget p2, p2, Ld86/w;->r:I

    .line 34013434
    .line 34013435
    int-to-long v0, p2

    .line 34013436
    const/16 p2, 0x12

    .line 34013437
    .line 34013438
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013439
    .line 34013440
    .line 34013441
    return-void

    .line 34013442
    :pswitch_data_102
    .packed-switch 0x1
        :pswitch_d3
        :pswitch_d0
        :pswitch_cd
        :pswitch_ca
        :pswitch_c7
        :pswitch_c4
        :pswitch_c1
        :pswitch_be
        :pswitch_bb
        :pswitch_b8
        :pswitch_b5
        :pswitch_b2
        :pswitch_af
        :pswitch_ac
        :pswitch_a9
        :pswitch_a6
        :pswitch_a3
        :pswitch_a0
    .end packed-switch
.end method


