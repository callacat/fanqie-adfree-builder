.class public final Lut5/c;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lut5/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16777219
    return-void
.end method


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 34013184
    check-cast p2, Lut5/a;

    .line 34013186
    iget-object v0, p2, Lut5/a;->a:Ljava/lang/String;

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
    const/4 v0, 0x2

    .line 34013199
    iget-wide v1, p2, Lut5/a;->b:J

    .line 34013201
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013204
    const/4 v0, 0x3

    .line 34013205
    iget-wide v1, p2, Lut5/a;->c:J

    .line 34013207
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013210
    iget-boolean v0, p2, Lut5/a;->d:Z

    .line 34013212
    const/4 v1, 0x4

    .line 34013213
    int-to-long v2, v0

    .line 34013214
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013217
    iget v0, p2, Lut5/a;->e:I

    .line 34013219
    int-to-long v0, v0

    .line 34013220
    const/4 v2, 0x5

    .line 34013221
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013224
    iget-object v0, p2, Lut5/a;->f:Ljava/lang/String;

    .line 34013226
    const/4 v1, 0x6

    .line 34013227
    if-nez v0, :cond_31

    .line 34013229
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013232
    goto :goto_34

    .line 34013233
    :cond_31
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013236
    :goto_34
    iget-object v0, p2, Lut5/a;->g:Ljava/lang/String;

    .line 34013238
    const/4 v1, 0x7

    .line 34013239
    if-nez v0, :cond_3d

    .line 34013241
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013244
    goto :goto_40

    .line 34013245
    :cond_3d
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013248
    :goto_40
    iget-object v0, p2, Lut5/a;->h:Ljava/lang/String;

    .line 34013250
    const/16 v1, 0x8

    .line 34013252
    if-nez v0, :cond_4a

    .line 34013254
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013257
    goto :goto_4d

    .line 34013258
    :cond_4a
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013261
    :goto_4d
    iget-object v0, p2, Lut5/a;->i:Ljava/lang/String;

    .line 34013263
    const/16 v1, 0x9

    .line 34013265
    if-nez v0, :cond_57

    .line 34013267
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013270
    goto :goto_5a

    .line 34013271
    :cond_57
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013274
    :goto_5a
    iget-object v0, p2, Lut5/a;->j:Ljava/lang/String;

    .line 34013276
    const/16 v1, 0xa

    .line 34013278
    if-nez v0, :cond_64

    .line 34013280
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013283
    goto :goto_67

    .line 34013284
    :cond_64
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013287
    :goto_67
    iget-object v0, p2, Lut5/a;->k:Ljava/lang/String;

    .line 34013289
    const/16 v1, 0xb

    .line 34013291
    if-nez v0, :cond_71

    .line 34013293
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013296
    goto :goto_74

    .line 34013297
    :cond_71
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013300
    :goto_74
    iget-object v0, p2, Lut5/a;->l:Ljava/lang/String;

    .line 34013302
    const/16 v1, 0xc

    .line 34013304
    if-nez v0, :cond_7e

    .line 34013306
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013309
    goto :goto_81

    .line 34013310
    :cond_7e
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013313
    :goto_81
    iget-object v0, p2, Lut5/a;->m:Ljava/util/List;

    .line 34013315
    sget-object v1, Lzt5/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013317
    const/4 v1, 0x0

    .line 34013318
    if-nez v0, :cond_8a

    .line 34013320
    move-object v0, v1

    .line 34013321
    goto :goto_8e

    .line 34013322
    :cond_8a
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013325
    move-result-object v0

    .line 34013326
    :goto_8e
    const/16 v2, 0xd

    .line 34013328
    if-nez v0, :cond_96

    .line 34013330
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013333
    goto :goto_99

    .line 34013334
    :cond_96
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013337
    :goto_99
    iget-object v0, p2, Lut5/a;->n:Lorg/json/JSONObject;

    .line 34013339
    invoke-static {v0}, Lzt5/d;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 34013342
    move-result-object v0

    .line 34013343
    const/16 v2, 0xe

    .line 34013345
    if-nez v0, :cond_a7

    .line 34013347
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013350
    goto :goto_aa

    .line 34013351
    :cond_a7
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013354
    :goto_aa
    iget-object v0, p2, Lut5/a;->o:Ljava/util/List;

    .line 34013356
    if-nez v0, :cond_b0

    .line 34013358
    move-object v0, v1

    .line 34013359
    goto :goto_b4

    .line 34013360
    :cond_b0
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013363
    move-result-object v0

    .line 34013364
    :goto_b4
    const/16 v2, 0xf

    .line 34013366
    if-nez v0, :cond_bc

    .line 34013368
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013371
    goto :goto_bf

    .line 34013372
    :cond_bc
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013375
    :goto_bf
    iget-object v0, p2, Lut5/a;->p:Ljava/lang/String;

    .line 34013377
    const/16 v2, 0x10

    .line 34013379
    if-nez v0, :cond_c9

    .line 34013381
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013384
    goto :goto_cc

    .line 34013385
    :cond_c9
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013388
    :goto_cc
    iget-object v0, p2, Lut5/a;->q:Ljava/lang/String;

    .line 34013390
    const/16 v2, 0x11

    .line 34013392
    if-nez v0, :cond_d6

    .line 34013394
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013397
    goto :goto_d9

    .line 34013398
    :cond_d6
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013401
    :goto_d9
    iget-object v0, p2, Lut5/a;->r:Ljava/util/Map;

    .line 34013403
    sget-object v2, Lzt5/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013405
    if-nez v0, :cond_e0

    .line 34013407
    goto :goto_e4

    .line 34013408
    :cond_e0
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013411
    move-result-object v1

    .line 34013412
    :goto_e4
    const/16 v0, 0x12

    .line 34013414
    if-nez v1, :cond_ec

    .line 34013416
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013419
    goto :goto_ef

    .line 34013420
    :cond_ec
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013423
    :goto_ef
    iget-object v0, p2, Lut5/a;->s:Lorg/json/JSONObject;

    .line 34013425
    invoke-static {v0}, Lzt5/d;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 34013428
    move-result-object v0

    .line 34013429
    const/16 v1, 0x13

    .line 34013431
    if-nez v0, :cond_fd

    .line 34013433
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013436
    goto :goto_100

    .line 34013437
    :cond_fd
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013440
    :goto_100
    iget v0, p2, Lut5/a;->t:I

    .line 34013442
    int-to-long v0, v0

    .line 34013443
    const/16 v2, 0x14

    .line 34013445
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013448
    iget-object v0, p2, Lut5/a;->u:Ljava/lang/String;

    .line 34013450
    const/16 v1, 0x15

    .line 34013452
    if-nez v0, :cond_112

    .line 34013454
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013457
    goto :goto_115

    .line 34013458
    :cond_112
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013461
    :goto_115
    iget-object v0, p2, Lut5/a;->v:Ljava/lang/String;

    .line 34013463
    const/16 v1, 0x16

    .line 34013465
    if-nez v0, :cond_11f

    .line 34013467
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013470
    goto :goto_122

    .line 34013471
    :cond_11f
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013474
    :goto_122
    iget-object v0, p2, Lut5/a;->w:Ljava/lang/String;

    .line 34013476
    const/16 v1, 0x17

    .line 34013478
    if-nez v0, :cond_12c

    .line 34013480
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013483
    goto :goto_12f

    .line 34013484
    :cond_12c
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013487
    :goto_12f
    iget-boolean v0, p2, Lut5/a;->x:Z

    .line 34013489
    const/16 v1, 0x18

    .line 34013491
    int-to-long v2, v0

    .line 34013492
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013495
    const/16 v0, 0x19

    .line 34013497
    iget-wide v1, p2, Lut5/a;->y:J

    .line 34013499
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013502
    iget-object v0, p2, Lut5/a;->z:Ljava/lang/String;

    .line 34013504
    const/16 v1, 0x1a

    .line 34013506
    if-nez v0, :cond_148

    .line 34013508
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013511
    goto :goto_14b

    .line 34013512
    :cond_148
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013515
    :goto_14b
    const/16 v0, 0x1b

    .line 34013517
    iget-wide v1, p2, Lut5/a;->A:J

    .line 34013519
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013522
    iget-boolean v0, p2, Lut5/a;->B:Z

    .line 34013524
    const/16 v1, 0x1c

    .line 34013526
    int-to-long v2, v0

    .line 34013527
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34013530
    iget-object v0, p2, Lut5/a;->C:Ljava/lang/String;

    .line 34013532
    const/16 v1, 0x1d

    .line 34013534
    if-nez v0, :cond_164

    .line 34013536
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013539
    goto :goto_167

    .line 34013540
    :cond_164
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013543
    :goto_167
    iget-object v0, p2, Lut5/a;->D:Ljava/lang/String;

    .line 34013545
    const/16 v1, 0x1e

    .line 34013547
    if-nez v0, :cond_171

    .line 34013549
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013552
    goto :goto_174

    .line 34013553
    :cond_171
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013556
    :goto_174
    iget-object p2, p2, Lut5/a;->E:Ljava/lang/String;

    .line 34013558
    const/16 v0, 0x1f

    .line 34013560
    if-nez p2, :cond_17e

    .line 34013562
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34013565
    goto :goto_181

    .line 34013566
    :cond_17e
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 34013569
    :goto_181
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .registers 2

    const-string v0, "INSERT OR REPLACE INTO `t_ad_download` (`download_url`,`ad_id`,`extra_value`,`is_ad`,`model_type`,`log_extra`,`package_name`,`app_icon_url`,`deep_link_web_url`,`deep_link_open_url`,`deep_link_cloud_game_url`,`deep_link_web_title`,`click_track_url`,`extra`,`backup_urls`,`app_name`,`mime_type`,`headers`,`download_settings`,`version_code`,`version_name`,`quick_app_open_url`,`quick_app_extra_data`,`auto_install_without_notification`,`update_time`,`file_dir`,`success_install_time`,`shown_after_download_finished`,`source`,`unified_game_id`,`download_info`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
