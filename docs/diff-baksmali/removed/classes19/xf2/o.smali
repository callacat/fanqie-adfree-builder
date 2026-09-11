.class public final Lxf2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxf2/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c1fa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxf2/o;

    invoke-direct {v0}, Lxf2/o;-><init>()V

    sput-object v0, Lxf2/o;->a:Lxf2/o;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lxf2/o;Lcom/dragon/community/common/model/SaaSCommentModel;)Ljava/util/Map;
    .registers 15

    .prologue
    .line 34013184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013185
    .line 34013186
    .line 34013187
    const/4 p0, 0x0

    .line 34013188
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013189
    .line 34013190
    .line 34013191
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34013192
    .line 34013193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013194
    .line 34013195
    .line 34013196
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v0

    .line 34013200
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 34013201
    .line 34013202
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v0

    .line 34013206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013207
    .line 34013208
    .line 34013209
    const/4 v0, 0x0

    .line 34013210
    invoke-static {v0}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v1

    .line 34013214
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v1

    .line 34013218
    iget-object v2, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->k:Lfe2/n;

    .line 34013219
    .line 34013220
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v3

    .line 34013224
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 34013225
    .line 34013226
    invoke-interface {v3}, Lmt5/g;->a()Lib6/v;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v3

    .line 34013230
    if-eqz v2, :cond_33

    .line 34013231
    .line 34013232
    iget-object v4, v2, Lfe2/n;->e:Ljava/lang/String;

    .line 34013233
    .line 34013234
    goto :goto_34

    .line 34013235
    :cond_33
    move-object v4, v0

    .line 34013236
    :goto_34
    const-wide/16 v5, 0x0

    .line 34013237
    .line 34013238
    if-eqz v2, :cond_3b

    .line 34013239
    .line 34013240
    iget-wide v7, v2, Lfe2/n;->d:J

    .line 34013241
    .line 34013242
    goto :goto_3c

    .line 34013243
    :cond_3b
    move-wide v7, v5

    .line 34013244
    :goto_3c
    invoke-virtual {v3, v7, v8, v4}, Lib6/v;->g(JLjava/lang/String;)Lfe2/e;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v3

    .line 34013248
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-wide v7

    .line 34013252
    if-eqz v2, :cond_4a

    .line 34013253
    .line 34013254
    iget-object v4, v2, Lfe2/n;->e:Ljava/lang/String;

    .line 34013255
    .line 34013256
    if-nez v4, :cond_50

    .line 34013257
    .line 34013258
    :cond_4a
    if-eqz v3, :cond_4f

    .line 34013259
    .line 34013260
    iget-object v4, v3, Lfe2/e;->a:Ljava/lang/String;

    .line 34013261
    .line 34013262
    goto :goto_50

    .line 34013263
    :cond_4f
    move-object v4, v0

    .line 34013264
    :cond_50
    :goto_50
    const/4 v9, 0x1

    .line 34013265
    if-eqz v4, :cond_67

    .line 34013266
    .line 34013267
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013268
    .line 34013269
    .line 34013270
    move-result v10

    .line 34013271
    if-lez v10, :cond_5b

    .line 34013272
    .line 34013273
    const/4 v10, 0x1

    .line 34013274
    goto :goto_5c

    .line 34013275
    :cond_5b
    const/4 v10, 0x0

    .line 34013276
    :goto_5c
    if-eqz v10, :cond_5f

    .line 34013277
    .line 34013278
    goto :goto_60

    .line 34013279
    :cond_5f
    move-object v4, v0

    .line 34013280
    :goto_60
    if-eqz v4, :cond_67

    .line 34013281
    .line 34013282
    const-string v10, "request_publish_comment_scene"

    .line 34013283
    .line 34013284
    invoke-interface {v1, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013285
    .line 34013286
    .line 34013287
    :cond_67
    if-eqz v2, :cond_6d

    .line 34013288
    .line 34013289
    iget-object v4, v2, Lfe2/n;->f:Ljava/lang/Long;

    .line 34013290
    .line 34013291
    if-nez v4, :cond_73

    .line 34013292
    .line 34013293
    :cond_6d
    if-eqz v3, :cond_72

    .line 34013294
    .line 34013295
    iget-object v4, v3, Lfe2/e;->b:Ljava/lang/Long;

    .line 34013296
    .line 34013297
    goto :goto_73

    .line 34013298
    :cond_72
    move-object v4, v0

    .line 34013299
    :cond_73
    :goto_73
    if-eqz v4, :cond_93

    .line 34013300
    .line 34013301
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-wide v10

    .line 34013305
    cmp-long v12, v10, v5

    .line 34013306
    .line 34013307
    if-ltz v12, :cond_7f

    .line 34013308
    .line 34013309
    const/4 v10, 0x1

    .line 34013310
    goto :goto_80

    .line 34013311
    :cond_7f
    const/4 v10, 0x0

    .line 34013312
    :goto_80
    if-eqz v10, :cond_83

    .line 34013313
    .line 34013314
    goto :goto_84

    .line 34013315
    :cond_83
    move-object v4, v0

    .line 34013316
    :goto_84
    if-eqz v4, :cond_93

    .line 34013317
    .line 34013318
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-wide v10

    .line 34013322
    const-string v4, "content_to_comment_input_panel_duration"

    .line 34013323
    .line 34013324
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v10

    .line 34013328
    invoke-interface {v1, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013329
    .line 34013330
    .line 34013331
    :cond_93
    if-eqz v2, :cond_bf

    .line 34013332
    .line 34013333
    iget-wide v10, v2, Lfe2/n;->d:J

    .line 34013334
    .line 34013335
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v4

    .line 34013339
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-wide v10

    .line 34013343
    cmp-long v12, v10, v5

    .line 34013344
    .line 34013345
    if-lez v12, :cond_a5

    .line 34013346
    .line 34013347
    const/4 v10, 0x1

    .line 34013348
    goto :goto_a6

    .line 34013349
    :cond_a5
    const/4 v10, 0x0

    .line 34013350
    :goto_a6
    if-eqz v10, :cond_a9

    .line 34013351
    .line 34013352
    goto :goto_aa

    .line 34013353
    :cond_a9
    move-object v4, v0

    .line 34013354
    :goto_aa
    if-eqz v4, :cond_bf

    .line 34013355
    .line 34013356
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-wide v10

    .line 34013360
    sub-long v10, v7, v10

    .line 34013361
    .line 34013362
    invoke-static {v10, v11, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-wide v4

    .line 34013366
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v4

    .line 34013370
    const-string v5, "comment_input_panel_edit_duration"

    .line 34013371
    .line 34013372
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013373
    .line 34013374
    .line 34013375
    :cond_bf
    if-eqz v2, :cond_c8

    .line 34013376
    .line 34013377
    iget-object v4, v2, Lfe2/n;->g:Ljava/lang/Long;

    .line 34013378
    .line 34013379
    if-nez v4, :cond_c6

    .line 34013380
    .line 34013381
    goto :goto_c8

    .line 34013382
    :cond_c6
    move-object v0, v4

    .line 34013383
    goto :goto_cc

    .line 34013384
    :cond_c8
    :goto_c8
    if-eqz v3, :cond_cc

    .line 34013385
    .line 34013386
    iget-object v0, v3, Lfe2/e;->c:Ljava/lang/Long;

    .line 34013387
    .line 34013388
    :cond_cc
    :goto_cc
    if-eqz v0, :cond_e0

    .line 34013389
    .line 34013390
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-wide v3

    .line 34013394
    sub-long/2addr v7, v3

    .line 34013395
    const-wide/16 v3, 0x7530

    .line 34013396
    .line 34013397
    cmp-long v0, v7, v3

    .line 34013398
    .line 34013399
    if-gtz v0, :cond_db

    .line 34013400
    .line 34013401
    const/4 v0, 0x1

    .line 34013402
    goto :goto_dc

    .line 34013403
    :cond_db
    const/4 v0, 0x0

    .line 34013404
    :goto_dc
    if-ne v0, v9, :cond_e0

    .line 34013405
    .line 34013406
    const/4 v0, 0x1

    .line 34013407
    goto :goto_e1

    .line 34013408
    :cond_e0
    const/4 v0, 0x0

    .line 34013409
    :goto_e1
    const-string v3, "1"

    .line 34013410
    .line 34013411
    const-string v4, "0"

    .line 34013412
    .line 34013413
    if-eqz v0, :cond_e9

    .line 34013414
    .line 34013415
    move-object v0, v3

    .line 34013416
    goto :goto_ea

    .line 34013417
    :cond_e9
    move-object v0, v4

    .line 34013418
    :goto_ea
    const-string v5, "screenshot_action"

    .line 34013419
    .line 34013420
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013421
    .line 34013422
    .line 34013423
    if-eqz v2, :cond_f6

    .line 34013424
    .line 34013425
    iget-boolean v0, v2, Lfe2/n;->h:Z

    .line 34013426
    .line 34013427
    if-ne v0, v9, :cond_f6

    .line 34013428
    .line 34013429
    const/4 p0, 0x1

    .line 34013430
    :cond_f6
    if-eqz p0, :cond_f9

    .line 34013431
    .line 34013432
    goto :goto_fa

    .line 34013433
    :cond_f9
    move-object v3, v4

    .line 34013434
    :goto_fa
    const-string p0, "copy_paste_event"

    .line 34013435
    .line 34013436
    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013437
    .line 34013438
    .line 34013439
    iget p0, p1, Lcom/dragon/community/common/model/SaaSCommentModel;->c:I

    .line 34013440
    .line 34013441
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object p0

    .line 34013445
    const-string p1, "read_chapter_count"

    .line 34013446
    .line 34013447
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013448
    .line 34013449
    .line 34013450
    return-object v1
.end method
