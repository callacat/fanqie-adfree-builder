.class public final Lcom/xs/fm/player/sdk/play/player/audio/engine/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lay7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa4a08

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lay7/a;

    .line 131079
    .line 131080
    const-string v1, "FMPlayer-EngineConfig"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lay7/a;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/n;->a:Lay7/a;

    .line 131086
    .line 131087
    return-void
.end method

.method public static final a(Lcom/ss/ttvideoengine/TTVideoEngine;[Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67436544
    if-nez p0, :cond_3

    .line 67436545
    .line 67436546
    return-void

    .line 67436547
    :cond_3
    array-length v0, p1

    .line 67436548
    const/4 v1, 0x1

    .line 67436549
    const/4 v2, 0x0

    .line 67436550
    if-nez v0, :cond_a

    .line 67436551
    .line 67436552
    const/4 v0, 0x1

    .line 67436553
    goto :goto_b

    .line 67436554
    :cond_a
    const/4 v0, 0x0

    .line 67436555
    :goto_b
    if-eqz v0, :cond_e

    .line 67436556
    .line 67436557
    goto :goto_f

    .line 67436558
    :cond_e
    const/4 v1, 0x0

    .line 67436559
    :goto_f
    if-eqz v1, :cond_13

    .line 67436560
    .line 67436561
    const/4 v0, 0x0

    .line 67436562
    goto :goto_15

    .line 67436563
    :cond_13
    aget-object v0, p1, v2

    .line 67436564
    .line 67436565
    :goto_15
    if-eqz p3, :cond_1b

    .line 67436566
    .line 67436567
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLocalURL(Ljava/lang/String;)V

    .line 67436568
    .line 67436569
    .line 67436570
    goto :goto_42

    .line 67436571
    :cond_1b
    sget-object p3, Lkx7/c;->a:Lkx7/b;

    .line 67436572
    .line 67436573
    iget-object p3, p3, Lkx7/b;->l:Lmx7/d;

    .line 67436574
    .line 67436575
    invoke-interface {p3}, Lmx7/d;->j()Z

    .line 67436576
    .line 67436577
    .line 67436578
    move-result p3

    .line 67436579
    if-eqz p3, :cond_3f

    .line 67436580
    .line 67436581
    sget-boolean p3, Lcom/xs/fm/player/sdk/play/player/audio/engine/j;->c:Z

    .line 67436582
    .line 67436583
    if-eqz p3, :cond_3f

    .line 67436584
    .line 67436585
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436586
    .line 67436587
    .line 67436588
    move-result p3

    .line 67436589
    if-nez p3, :cond_37

    .line 67436590
    .line 67436591
    invoke-static {v0}, Lwx7/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object p3

    .line 67436595
    invoke-virtual {p0, p1, p3, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDirectUrlUseDataLoaderByFilePath([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436596
    .line 67436597
    .line 67436598
    goto :goto_42

    .line 67436599
    :cond_37
    invoke-static {v0}, Lwx7/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object p1

    .line 67436603
    invoke-virtual {p0, v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436604
    .line 67436605
    .line 67436606
    goto :goto_42

    .line 67436607
    :cond_3f
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDirectURL(Ljava/lang/String;)V

    .line 67436608
    .line 67436609
    .line 67436610
    :goto_42
    return-void
.end method

.method public static final b(Lcom/ss/ttvideoengine/TTVideoEngine;Z)V
    .registers 8

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    const/16 v1, 0xcc

    .line 34013189
    .line 34013190
    const/4 v2, 0x1

    .line 34013191
    if-nez p1, :cond_93

    .line 34013192
    .line 34013193
    sget-object v3, Lkx7/c;->a:Lkx7/b;

    .line 34013194
    .line 34013195
    iget-object v3, v3, Lkx7/b;->l:Lmx7/d;

    .line 34013196
    .line 34013197
    if-eqz v3, :cond_35

    .line 34013198
    .line 34013199
    invoke-interface {v3}, Lmx7/d;->j()Z

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v3

    .line 34013203
    if-ne v3, v2, :cond_35

    .line 34013204
    .line 34013205
    invoke-static {}, Lcom/xs/fm/player/sdk/play/player/audio/engine/j;->b()V

    .line 34013206
    .line 34013207
    .line 34013208
    const/16 v3, 0xa0

    .line 34013209
    .line 34013210
    invoke-virtual {p0, v3, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013211
    .line 34013212
    .line 34013213
    sget-object v3, Lkx7/c;->a:Lkx7/b;

    .line 34013214
    .line 34013215
    iget-object v3, v3, Lkx7/b;->l:Lmx7/d;

    .line 34013216
    .line 34013217
    invoke-interface {v3}, Lmx7/d;->h()I

    .line 34013218
    .line 34013219
    .line 34013220
    move-result v3

    .line 34013221
    invoke-virtual {p0, v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013222
    .line 34013223
    .line 34013224
    sget-object v3, Lkx7/c;->a:Lkx7/b;

    .line 34013225
    .line 34013226
    iget-object v3, v3, Lkx7/b;->l:Lmx7/d;

    .line 34013227
    .line 34013228
    invoke-interface {v3}, Lmx7/d;->D()I

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v3

    .line 34013232
    const/16 v4, 0xa1

    .line 34013233
    .line 34013234
    invoke-virtual {p0, v4, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013235
    .line 34013236
    .line 34013237
    :cond_35
    sget-object v3, Lkx7/c;->a:Lkx7/b;

    .line 34013238
    .line 34013239
    iget-object v3, v3, Lkx7/b;->j:Lmx7/b;

    .line 34013240
    .line 34013241
    if-eqz v3, :cond_84

    .line 34013242
    .line 34013243
    invoke-interface {v3}, Lmx7/b;->z()V

    .line 34013244
    .line 34013245
    .line 34013246
    invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013247
    .line 34013248
    .line 34013249
    invoke-interface {v3}, Lmx7/b;->o0()I

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v1

    .line 34013253
    if-ltz v1, :cond_4c

    .line 34013254
    .line 34013255
    const/16 v4, 0xb

    .line 34013256
    .line 34013257
    invoke-virtual {p0, v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013258
    .line 34013259
    .line 34013260
    :cond_4c
    invoke-interface {v3}, Lmx7/b;->j()I

    .line 34013261
    .line 34013262
    .line 34013263
    move-result v1

    .line 34013264
    if-ltz v1, :cond_57

    .line 34013265
    .line 34013266
    const/16 v4, 0xc

    .line 34013267
    .line 34013268
    invoke-virtual {p0, v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013269
    .line 34013270
    .line 34013271
    :cond_57
    invoke-interface {v3}, Lmx7/b;->Q()V

    .line 34013272
    .line 34013273
    .line 34013274
    const/16 v1, 0x21d

    .line 34013275
    .line 34013276
    invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013277
    .line 34013278
    .line 34013279
    invoke-interface {v3}, Lmx7/b;->k()I

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v1

    .line 34013283
    if-ltz v1, :cond_77

    .line 34013284
    .line 34013285
    const/16 v1, 0x3db

    .line 34013286
    .line 34013287
    invoke-interface {v3}, Lmx7/b;->k()I

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v4

    .line 34013291
    invoke-virtual {p0, v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013292
    .line 34013293
    .line 34013294
    const/16 v1, 0x235

    .line 34013295
    .line 34013296
    invoke-interface {v3}, Lmx7/b;->e()I

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v4

    .line 34013300
    invoke-virtual {p0, v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013301
    .line 34013302
    .line 34013303
    :cond_77
    invoke-interface {v3}, Lmx7/b;->a()V

    .line 34013304
    .line 34013305
    .line 34013306
    const/16 v1, 0x1fd

    .line 34013307
    .line 34013308
    invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013309
    .line 34013310
    .line 34013311
    const/16 v1, 0x192

    .line 34013312
    .line 34013313
    invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013314
    .line 34013315
    .line 34013316
    :cond_84
    const/16 v1, 0x1e0

    .line 34013317
    .line 34013318
    invoke-virtual {p0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013319
    .line 34013320
    .line 34013321
    sget-object v1, Lkx7/c;->a:Lkx7/b;

    .line 34013322
    .line 34013323
    iget-object v1, v1, Lkx7/b;->l:Lmx7/d;

    .line 34013324
    .line 34013325
    if-eqz v1, :cond_ad

    .line 34013326
    .line 34013327
    invoke-interface {v1}, Lmx7/d;->E()V

    .line 34013328
    .line 34013329
    .line 34013330
    goto :goto_ad

    .line 34013331
    :cond_93
    sget-object v3, Lkx7/c;->a:Lkx7/b;

    .line 34013332
    .line 34013333
    iget-object v3, v3, Lkx7/b;->j:Lmx7/b;

    .line 34013334
    .line 34013335
    if-eqz v3, :cond_9c

    .line 34013336
    .line 34013337
    invoke-interface {v3}, Lmx7/b;->p()V

    .line 34013338
    .line 34013339
    .line 34013340
    :cond_9c
    sget-object v3, Lkx7/c;->a:Lkx7/b;

    .line 34013341
    .line 34013342
    iget-object v3, v3, Lkx7/b;->j:Lmx7/b;

    .line 34013343
    .line 34013344
    if-eqz v3, :cond_a5

    .line 34013345
    .line 34013346
    invoke-interface {v3}, Lmx7/b;->y()V

    .line 34013347
    .line 34013348
    .line 34013349
    :cond_a5
    invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013350
    .line 34013351
    .line 34013352
    const/16 v1, 0x21

    .line 34013353
    .line 34013354
    invoke-virtual {p0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013355
    .line 34013356
    .line 34013357
    :cond_ad
    :goto_ad
    sget-object v1, Lkx7/c;->a:Lkx7/b;

    .line 34013358
    .line 34013359
    iget-object v1, v1, Lkx7/b;->j:Lmx7/b;

    .line 34013360
    .line 34013361
    if-eqz v1, :cond_b6

    .line 34013362
    .line 34013363
    invoke-interface {v1, p0, p1}, Lmx7/b;->l(Lcom/ss/ttvideoengine/TTVideoEngine;Z)V

    .line 34013364
    .line 34013365
    .line 34013366
    :cond_b6
    sget-object v1, Lkx7/c;->a:Lkx7/b;

    .line 34013367
    .line 34013368
    iget-object v1, v1, Lkx7/b;->l:Lmx7/d;

    .line 34013369
    .line 34013370
    if-eqz v1, :cond_bf

    .line 34013371
    .line 34013372
    invoke-interface {v1}, Lmx7/d;->m()V

    .line 34013373
    .line 34013374
    .line 34013375
    :cond_bf
    sget-object v1, Lkx7/c;->a:Lkx7/b;

    .line 34013376
    .line 34013377
    iget-object v1, v1, Lkx7/b;->j:Lmx7/b;

    .line 34013378
    .line 34013379
    if-eqz v1, :cond_132

    .line 34013380
    .line 34013381
    const/16 v3, 0x142

    .line 34013382
    .line 34013383
    invoke-interface {v1}, Lmx7/b;->M()I

    .line 34013384
    .line 34013385
    .line 34013386
    move-result v4

    .line 34013387
    invoke-virtual {p0, v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013388
    .line 34013389
    .line 34013390
    sget-object v3, Lkx7/c;->a:Lkx7/b;

    .line 34013391
    .line 34013392
    iget-object v3, v3, Lkx7/b;->j:Lmx7/b;

    .line 34013393
    .line 34013394
    invoke-interface {v3}, Lmx7/b;->v()I

    .line 34013395
    .line 34013396
    .line 34013397
    move-result v3

    .line 34013398
    if-lez v3, :cond_e1

    .line 34013399
    .line 34013400
    const/16 v3, 0x76

    .line 34013401
    .line 34013402
    invoke-interface {v1}, Lmx7/b;->v()I

    .line 34013403
    .line 34013404
    .line 34013405
    move-result v4

    .line 34013406
    invoke-virtual {p0, v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013407
    .line 34013408
    .line 34013409
    :cond_e1
    sget-object v3, Lkx7/c;->a:Lkx7/b;

    .line 34013410
    .line 34013411
    iget-object v3, v3, Lkx7/b;->j:Lmx7/b;

    .line 34013412
    .line 34013413
    invoke-interface {v3}, Lmx7/b;->h()I

    .line 34013414
    .line 34013415
    .line 34013416
    move-result v3

    .line 34013417
    if-lez v3, :cond_f4

    .line 34013418
    .line 34013419
    const/16 v3, 0xca

    .line 34013420
    .line 34013421
    invoke-interface {v1}, Lmx7/b;->h()I

    .line 34013422
    .line 34013423
    .line 34013424
    move-result v4

    .line 34013425
    invoke-virtual {p0, v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013426
    .line 34013427
    .line 34013428
    :cond_f4
    sget-object v3, Lkx7/c;->a:Lkx7/b;

    .line 34013429
    .line 34013430
    iget-object v3, v3, Lkx7/b;->j:Lmx7/b;

    .line 34013431
    .line 34013432
    invoke-interface {v3}, Lmx7/b;->o()I

    .line 34013433
    .line 34013434
    .line 34013435
    move-result v3

    .line 34013436
    if-lez v3, :cond_105

    .line 34013437
    .line 34013438
    invoke-interface {v1}, Lmx7/b;->o()I

    .line 34013439
    .line 34013440
    .line 34013441
    move-result v3

    .line 34013442
    invoke-virtual {p0, v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013443
    .line 34013444
    .line 34013445
    :cond_105
    invoke-interface {v1}, Lmx7/b;->g()Z

    .line 34013446
    .line 34013447
    .line 34013448
    move-result v3

    .line 34013449
    const/16 v4, 0x25b

    .line 34013450
    .line 34013451
    invoke-virtual {p0, v4, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013452
    .line 34013453
    .line 34013454
    invoke-interface {v1}, Lmx7/b;->x()Z

    .line 34013455
    .line 34013456
    .line 34013457
    move-result v3

    .line 34013458
    const/16 v4, 0x1d8

    .line 34013459
    .line 34013460
    invoke-virtual {p0, v4, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013461
    .line 34013462
    .line 34013463
    invoke-interface {v1}, Lmx7/b;->R()Z

    .line 34013464
    .line 34013465
    .line 34013466
    move-result v3

    .line 34013467
    if-eqz v3, :cond_12f

    .line 34013468
    .line 34013469
    const/16 v3, 0x2be

    .line 34013470
    .line 34013471
    invoke-interface {v1}, Lmx7/b;->I()I

    .line 34013472
    .line 34013473
    .line 34013474
    move-result v4

    .line 34013475
    invoke-static {v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 34013476
    .line 34013477
    .line 34013478
    const/16 v3, 0xd9

    .line 34013479
    .line 34013480
    invoke-interface {v1}, Lmx7/b;->getALogSimpleWriteFuncAddr()J

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-wide v4

    .line 34013484
    invoke-static {v3, v4, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLongValue(IJ)V

    .line 34013485
    .line 34013486
    .line 34013487
    :cond_12f
    invoke-interface {v1}, Lmx7/b;->i0()V

    .line 34013488
    .line 34013489
    .line 34013490
    :cond_132
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setCacheControlEnabled(Z)V

    .line 34013491
    .line 34013492
    .line 34013493
    const/16 v1, 0x1d7

    .line 34013494
    .line 34013495
    invoke-virtual {p0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013496
    .line 34013497
    .line 34013498
    sget-object p0, Lkx7/c;->a:Lkx7/b;

    .line 34013499
    .line 34013500
    if-eqz p0, :cond_145

    .line 34013501
    .line 34013502
    iget-object p0, p0, Lkx7/b;->j:Lmx7/b;

    .line 34013503
    .line 34013504
    if-eqz p0, :cond_145

    .line 34013505
    .line 34013506
    invoke-interface {p0}, Lmx7/b;->A()V

    .line 34013507
    .line 34013508
    .line 34013509
    :cond_145
    sget-object p0, Lkx7/c;->a:Lkx7/b;

    .line 34013510
    .line 34013511
    iget-object p0, p0, Lkx7/b;->j:Lmx7/b;

    .line 34013512
    .line 34013513
    if-eqz p0, :cond_150

    .line 34013514
    .line 34013515
    invoke-interface {p0}, Lmx7/b;->r()V

    .line 34013516
    .line 34013517
    .line 34013518
    const/4 p0, 0x0

    .line 34013519
    goto :goto_151

    .line 34013520
    :cond_150
    const/4 p0, 0x1

    .line 34013521
    :goto_151
    const/16 v1, 0x48b

    .line 34013522
    .line 34013523
    if-eqz p1, :cond_173

    .line 34013524
    .line 34013525
    if-eqz p0, :cond_173

    .line 34013526
    .line 34013527
    sget-object p0, Lkx7/c;->a:Lkx7/b;

    .line 34013528
    .line 34013529
    iget-object p0, p0, Lkx7/b;->j:Lmx7/b;

    .line 34013530
    .line 34013531
    invoke-interface {p0}, Lmx7/b;->m0()V

    .line 34013532
    .line 34013533
    .line 34013534
    const/16 p0, 0x484

    .line 34013535
    .line 34013536
    invoke-static {p0, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 34013537
    .line 34013538
    .line 34013539
    sget-object p0, Lkx7/c;->a:Lkx7/b;

    .line 34013540
    .line 34013541
    iget-object p0, p0, Lkx7/b;->j:Lmx7/b;

    .line 34013542
    .line 34013543
    invoke-interface {p0}, Lmx7/b;->D()V

    .line 34013544
    .line 34013545
    .line 34013546
    const/16 p0, 0x485

    .line 34013547
    .line 34013548
    invoke-static {p0, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 34013549
    .line 34013550
    .line 34013551
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 34013552
    .line 34013553
    .line 34013554
    goto :goto_176

    .line 34013555
    :cond_173
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 34013556
    .line 34013557
    .line 34013558
    :goto_176
    return-void
.end method

.method public static final c(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    if-nez v0, :cond_12

    .line 33751048
    .line 33751049
    new-instance v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/n$a;

    .line 33751050
    .line 33751051
    invoke-direct {v0, p1}, Lcom/xs/fm/player/sdk/play/player/audio/engine/n$a;-><init>(Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setCacheFilePathListener(Lcom/ss/ttvideoengine/CacheFilePathListener;)V

    .line 33751055
    .line 33751056
    .line 33751057
    goto :goto_16

    .line 33751058
    :cond_12
    const/4 p1, 0x0

    .line 33751059
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setCacheFilePathListener(Lcom/ss/ttvideoengine/CacheFilePathListener;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method

.method public static final d(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->engineHeader:Ljava/util/HashMap;

    .line 33816580
    .line 33816581
    if-eqz p1, :cond_2f

    .line 33816582
    .line 33816583
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    if-eqz p1, :cond_2f

    .line 33816588
    .line 33816589
    check-cast p1, Ljava/lang/Iterable;

    .line 33816590
    .line 33816591
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    if-eqz v0, :cond_2f

    .line 33816600
    .line 33816601
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816606
    .line 33816607
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v1

    .line 33816611
    check-cast v1, Ljava/lang/String;

    .line 33816612
    .line 33816613
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v0

    .line 33816617
    check-cast v0, Ljava/lang/String;

    .line 33816618
    .line 33816619
    invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    goto :goto_13

    .line 33816623
    :cond_2f
    return-void
.end method

.method public static final e(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V
    .registers 18

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    .line 34013190
    .line 34013191
    iget-object v2, v1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 34013192
    .line 34013193
    iget v2, v2, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceType:I

    .line 34013194
    .line 34013195
    const/4 v4, 0x0

    .line 34013196
    const/4 v5, 0x3

    .line 34013197
    const/16 v6, 0x163

    .line 34013198
    .line 34013199
    const/16 v7, 0x148

    .line 34013200
    .line 34013201
    const/16 v8, 0x147

    .line 34013202
    .line 34013203
    const/16 v9, 0x146

    .line 34013204
    .line 34013205
    const/16 v10, 0x145

    .line 34013206
    .line 34013207
    const/16 v11, 0x158

    .line 34013208
    .line 34013209
    const/16 v12, 0x149

    .line 34013210
    .line 34013211
    const/16 v13, 0x157

    .line 34013212
    .line 34013213
    const/4 v14, 0x1

    .line 34013214
    if-ne v2, v5, :cond_d7

    .line 34013215
    .line 34013216
    sget-object v2, Lcom/xs/fm/player/sdk/play/player/audio/engine/n;->a:Lay7/a;

    .line 34013217
    .line 34013218
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013219
    .line 34013220
    const-string v15, "tryInitEngineBalance, use volume balance 3, ae config = "

    .line 34013221
    .line 34013222
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013223
    .line 34013224
    .line 34013225
    iget-object v15, v1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 34013226
    .line 34013227
    if-eqz v15, :cond_30

    .line 34013228
    .line 34013229
    iget-object v15, v15, Lcom/xs/fm/player/base/play/address/PlayAddress;->aeConfigJsonStr:Ljava/lang/String;

    .line 34013230
    .line 34013231
    goto :goto_31

    .line 34013232
    :cond_30
    const/4 v15, 0x0

    .line 34013233
    :goto_31
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v5

    .line 34013240
    new-array v15, v4, [Ljava/lang/Object;

    .line 34013241
    .line 34013242
    const/4 v3, 0x4

    .line 34013243
    invoke-virtual {v2, v3, v5, v15}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013244
    .line 34013245
    .line 34013246
    invoke-virtual {v0, v12, v14}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013247
    .line 34013248
    .line 34013249
    const/4 v2, 0x7

    .line 34013250
    invoke-virtual {v0, v13, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013251
    .line 34013252
    .line 34013253
    iget-object v2, v1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 34013254
    .line 34013255
    iget-object v2, v2, Lcom/xs/fm/player/base/play/address/PlayAddress;->balanceData:Lcom/xs/fm/player/base/play/data/BalanceData;

    .line 34013256
    .line 34013257
    if-eqz v2, :cond_4e

    .line 34013258
    .line 34013259
    iget v2, v2, Lcom/xs/fm/player/base/play/data/BalanceData;->needVolInfoFromStream:I

    .line 34013260
    .line 34013261
    goto :goto_4f

    .line 34013262
    :cond_4e
    const/4 v2, 0x0

    .line 34013263
    :goto_4f
    if-nez v2, :cond_56

    .line 34013264
    .line 34013265
    const/16 v2, 0x13a7

    .line 34013266
    .line 34013267
    invoke-virtual {v0, v2, v14}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013268
    .line 34013269
    .line 34013270
    :cond_56
    iget-object v2, v1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 34013271
    .line 34013272
    iget-object v2, v2, Lcom/xs/fm/player/base/play/address/PlayAddress;->aeConfigJsonStr:Ljava/lang/String;

    .line 34013273
    .line 34013274
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v2

    .line 34013278
    if-nez v2, :cond_67

    .line 34013279
    .line 34013280
    iget-object v2, v1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 34013281
    .line 34013282
    iget-object v2, v2, Lcom/xs/fm/player/base/play/address/PlayAddress;->aeConfigJsonStr:Ljava/lang/String;

    .line 34013283
    .line 34013284
    invoke-virtual {v0, v6, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringOption(ILjava/lang/String;)V

    .line 34013285
    .line 34013286
    .line 34013287
    :cond_67
    iget-object v2, v1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 34013288
    .line 34013289
    iget-boolean v3, v2, Lcom/xs/fm/player/base/play/address/PlayAddress;->forceBackCompressor:Z

    .line 34013290
    .line 34013291
    if-eqz v3, :cond_92

    .line 34013292
    .line 34013293
    iget v2, v2, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceTargetLoudness:F

    .line 34013294
    .line 34013295
    invoke-virtual {v0, v11, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setFloatOption(IF)V

    .line 34013296
    .line 34013297
    .line 34013298
    iget-object v2, v1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 34013299
    .line 34013300
    iget-object v2, v2, Lcom/xs/fm/player/base/play/address/PlayAddress;->balanceData:Lcom/xs/fm/player/base/play/data/BalanceData;

    .line 34013301
    .line 34013302
    if-eqz v2, :cond_92

    .line 34013303
    .line 34013304
    const v3, 0xb3b9

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-virtual {v0, v3, v14}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013308
    .line 34013309
    .line 34013310
    iget v3, v2, Lcom/xs/fm/player/base/play/data/BalanceData;->preGain:F

    .line 34013311
    .line 34013312
    invoke-virtual {v0, v10, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setFloatOption(IF)V

    .line 34013313
    .line 34013314
    .line 34013315
    iget v3, v2, Lcom/xs/fm/player/base/play/data/BalanceData;->threshold:F

    .line 34013316
    .line 34013317
    invoke-virtual {v0, v9, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setFloatOption(IF)V

    .line 34013318
    .line 34013319
    .line 34013320
    iget v3, v2, Lcom/xs/fm/player/base/play/data/BalanceData;->ratio:F

    .line 34013321
    .line 34013322
    invoke-virtual {v0, v8, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setFloatOption(IF)V

    .line 34013323
    .line 34013324
    .line 34013325
    iget v2, v2, Lcom/xs/fm/player/base/play/data/BalanceData;->preDelay:F

    .line 34013326
    .line 34013327
    invoke-virtual {v0, v7, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setFloatOption(IF)V

    .line 34013328
    .line 34013329
    .line 34013330
    :cond_92
    sget-object v2, Lkx7/c;->a:Lkx7/b;

    .line 34013331
    .line 34013332
    iget-object v2, v2, Lkx7/b;->o:Lhx7/b;

    .line 34013333
    .line 34013334
    if-eqz v2, :cond_a4

    .line 34013335
    .line 34013336
    invoke-interface {v2}, Lhx7/b;->b()Z

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v2

    .line 34013340
    if-ne v2, v14, :cond_a4

    .line 34013341
    .line 34013342
    const v2, 0xb3b8

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-virtual {v0, v2, v14}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013346
    .line 34013347
    .line 34013348
    :cond_a4
    iget-object v2, v1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 34013349
    .line 34013350
    const-string v3, ""

    .line 34013351
    .line 34013352
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013353
    .line 34013354
    .line 34013355
    invoke-virtual {v2}, Lcom/xs/fm/player/base/play/address/PlayAddress;->isFourChannelSource()Z

    .line 34013356
    .line 34013357
    .line 34013358
    move-result v2

    .line 34013359
    if-eqz v2, :cond_157

    .line 34013360
    .line 34013361
    invoke-virtual {v0, v12, v14}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-virtual {v0, v13, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013365
    .line 34013366
    .line 34013367
    const/4 v2, 0x0

    .line 34013368
    invoke-virtual {v0, v11, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setFloatOption(IF)V

    .line 34013369
    .line 34013370
    .line 34013371
    iget-object v1, v1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 34013372
    .line 34013373
    iget-object v1, v1, Lcom/xs/fm/player/base/play/address/PlayAddress;->balanceData:Lcom/xs/fm/player/base/play/data/BalanceData;

    .line 34013374
    .line 34013375
    if-eqz v1, :cond_157

    .line 34013376
    .line 34013377
    iget v2, v1, Lcom/xs/fm/player/base/play/data/BalanceData;->preGain:F

    .line 34013378
    .line 34013379
    invoke-virtual {v0, v10, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setFloatOption(IF)V

    .line 34013380
    .line 34013381
    .line 34013382
    iget v2, v1, Lcom/xs/fm/player/base/play/data/BalanceData;->threshold:F

    .line 34013383
    .line 34013384
    invoke-virtual {v0, v9, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setFloatOption(IF)V

    .line 34013385
    .line 34013386
    .line 34013387
    iget v2, v1, Lcom/xs/fm/player/base/play/data/BalanceData;->ratio:F

    .line 34013388
    .line 34013389
    invoke-virtual {v0, v8, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setFloatOption(IF)V

    .line 34013390
    .line 34013391
    .line 34013392
    iget v1, v1, Lcom/xs/fm/player/base/play/data/BalanceData;->preDelay:F

    .line 34013393
    .line 34013394
    invoke-virtual {v0, v7, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setFloatOption(IF)V

    .line 34013395
    .line 34013396
    .line 34013397
    goto/16 :goto_157

    .line 34013398
    .line 34013399
    :cond_d7
    if-eq v2, v14, :cond_10f

    .line 34013400
    .line 34013401
    const/4 v3, 0x2

    .line 34013402
    if-ne v2, v3, :cond_dd

    .line 34013403
    .line 34013404
    goto :goto_10f

    .line 34013405
    :cond_dd
    if-nez v2, :cond_104

    .line 34013406
    .line 34013407
    invoke-virtual {v0, v12, v14}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-virtual {v0, v13, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013411
    .line 34013412
    .line 34013413
    const/4 v2, 0x0

    .line 34013414
    invoke-virtual {v0, v11, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setFloatOption(IF)V

    .line 34013415
    .line 34013416
    .line 34013417
    iget-object v1, v1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 34013418
    .line 34013419
    iget-object v1, v1, Lcom/xs/fm/player/base/play/address/PlayAddress;->balanceData:Lcom/xs/fm/player/base/play/data/BalanceData;

    .line 34013420
    .line 34013421
    if-eqz v1, :cond_157

    .line 34013422
    .line 34013423
    iget v2, v1, Lcom/xs/fm/player/base/play/data/BalanceData;->preGain:F

    .line 34013424
    .line 34013425
    invoke-virtual {v0, v10, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setFloatOption(IF)V

    .line 34013426
    .line 34013427
    .line 34013428
    iget v2, v1, Lcom/xs/fm/player/base/play/data/BalanceData;->threshold:F

    .line 34013429
    .line 34013430
    invoke-virtual {v0, v9, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setFloatOption(IF)V

    .line 34013431
    .line 34013432
    .line 34013433
    iget v2, v1, Lcom/xs/fm/player/base/play/data/BalanceData;->ratio:F

    .line 34013434
    .line 34013435
    invoke-virtual {v0, v8, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setFloatOption(IF)V

    .line 34013436
    .line 34013437
    .line 34013438
    iget v1, v1, Lcom/xs/fm/player/base/play/data/BalanceData;->preDelay:F

    .line 34013439
    .line 34013440
    invoke-virtual {v0, v7, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setFloatOption(IF)V

    .line 34013441
    .line 34013442
    .line 34013443
    goto :goto_157

    .line 34013444
    :cond_104
    invoke-virtual {v0, v12, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-virtual {v0, v13, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013448
    .line 34013449
    .line 34013450
    const/4 v1, 0x0

    .line 34013451
    invoke-virtual {v0, v11, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setFloatOption(IF)V

    .line 34013452
    .line 34013453
    .line 34013454
    goto :goto_157

    .line 34013455
    :cond_10f
    :goto_10f
    invoke-virtual {v0, v12, v14}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013456
    .line 34013457
    .line 34013458
    iget-object v2, v1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 34013459
    .line 34013460
    iget v2, v2, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceType:I

    .line 34013461
    .line 34013462
    if-ne v2, v14, :cond_11c

    .line 34013463
    .line 34013464
    invoke-virtual {v0, v13, v14}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013465
    .line 34013466
    .line 34013467
    goto :goto_13a

    .line 34013468
    :cond_11c
    const/4 v2, 0x5

    .line 34013469
    invoke-virtual {v0, v13, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013470
    .line 34013471
    .line 34013472
    iget-object v2, v1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 34013473
    .line 34013474
    iget-object v2, v2, Lcom/xs/fm/player/base/play/address/PlayAddress;->balanceData:Lcom/xs/fm/player/base/play/data/BalanceData;

    .line 34013475
    .line 34013476
    if-eqz v2, :cond_13a

    .line 34013477
    .line 34013478
    iget v3, v2, Lcom/xs/fm/player/base/play/data/BalanceData;->preGain:F

    .line 34013479
    .line 34013480
    invoke-virtual {v0, v10, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setFloatOption(IF)V

    .line 34013481
    .line 34013482
    .line 34013483
    iget v3, v2, Lcom/xs/fm/player/base/play/data/BalanceData;->threshold:F

    .line 34013484
    .line 34013485
    invoke-virtual {v0, v9, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setFloatOption(IF)V

    .line 34013486
    .line 34013487
    .line 34013488
    iget v3, v2, Lcom/xs/fm/player/base/play/data/BalanceData;->ratio:F

    .line 34013489
    .line 34013490
    invoke-virtual {v0, v8, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setFloatOption(IF)V

    .line 34013491
    .line 34013492
    .line 34013493
    iget v2, v2, Lcom/xs/fm/player/base/play/data/BalanceData;->preDelay:F

    .line 34013494
    .line 34013495
    invoke-virtual {v0, v7, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setFloatOption(IF)V

    .line 34013496
    .line 34013497
    .line 34013498
    :cond_13a
    :goto_13a
    iget-object v2, v1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 34013499
    .line 34013500
    iget v2, v2, Lcom/xs/fm/player/base/play/address/PlayAddress;->volumeBalanceTargetLoudness:F

    .line 34013501
    .line 34013502
    invoke-virtual {v0, v11, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setFloatOption(IF)V

    .line 34013503
    .line 34013504
    .line 34013505
    const/16 v2, 0x15b

    .line 34013506
    .line 34013507
    invoke-virtual {v0, v2, v14}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 34013508
    .line 34013509
    .line 34013510
    iget-object v2, v1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 34013511
    .line 34013512
    iget-object v2, v2, Lcom/xs/fm/player/base/play/address/PlayAddress;->aeConfigJsonStr:Ljava/lang/String;

    .line 34013513
    .line 34013514
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013515
    .line 34013516
    .line 34013517
    move-result v2

    .line 34013518
    if-nez v2, :cond_157

    .line 34013519
    .line 34013520
    iget-object v1, v1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 34013521
    .line 34013522
    iget-object v1, v1, Lcom/xs/fm/player/base/play/address/PlayAddress;->aeConfigJsonStr:Ljava/lang/String;

    .line 34013523
    .line 34013524
    invoke-virtual {v0, v6, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringOption(ILjava/lang/String;)V

    .line 34013525
    .line 34013526
    .line 34013527
    :cond_157
    :goto_157
    return-void
.end method

.method public static final f(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->voiceBgmInfo:Lcom/xs/fm/player/base/play/data/VoiceBgmInfo;

    .line 33816580
    .line 33816581
    const v1, 0xb3f1

    .line 33816582
    .line 33816583
    .line 33816584
    if-nez v0, :cond_f

    .line 33816585
    .line 33816586
    const/4 p1, 0x0

    .line 33816587
    invoke-virtual {p0, v1, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 33816588
    .line 33816589
    .line 33816590
    return-void

    .line 33816591
    :cond_f
    iget-object p1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 33816592
    .line 33816593
    iget-object p1, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->voiceBgmInfoFromServer:Lcom/xs/fm/player/base/play/data/VoiceBgmInfoFromServer;

    .line 33816594
    .line 33816595
    iget v2, v0, Lcom/xs/fm/player/base/play/data/VoiceBgmInfo;->enableDynamicMix:I

    .line 33816596
    .line 33816597
    if-gtz v2, :cond_18

    .line 33816598
    .line 33816599
    return-void

    .line 33816600
    :cond_18
    invoke-virtual {p0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-boolean v1, v0, Lcom/xs/fm/player/base/play/data/VoiceBgmInfo;->userSetBgm:Z

    .line 33816604
    .line 33816605
    const/16 v2, 0x598

    .line 33816606
    .line 33816607
    const/16 v3, 0x597

    .line 33816608
    .line 33816609
    if-eqz v1, :cond_2e

    .line 33816610
    .line 33816611
    iget p1, v0, Lcom/xs/fm/player/base/play/data/VoiceBgmInfo;->voiceRate:I

    .line 33816612
    .line 33816613
    invoke-virtual {p0, v3, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 33816614
    .line 33816615
    .line 33816616
    iget p1, v0, Lcom/xs/fm/player/base/play/data/VoiceBgmInfo;->bgmRate:I

    .line 33816617
    .line 33816618
    invoke-virtual {p0, v2, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 33816619
    .line 33816620
    .line 33816621
    goto :goto_3f

    .line 33816622
    :cond_2e
    if-eqz p1, :cond_3f

    .line 33816623
    .line 33816624
    iget-boolean v1, p1, Lcom/xs/fm/player/base/play/data/VoiceBgmInfoFromServer;->defaultBGAdjust:Z

    .line 33816625
    .line 33816626
    if-eqz v1, :cond_3f

    .line 33816627
    .line 33816628
    iget v0, v0, Lcom/xs/fm/player/base/play/data/VoiceBgmInfo;->voiceRate:I

    .line 33816629
    .line 33816630
    invoke-virtual {p0, v3, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 33816631
    .line 33816632
    .line 33816633
    iget-wide v0, p1, Lcom/xs/fm/player/base/play/data/VoiceBgmInfoFromServer;->bgMixRadio:J

    .line 33816634
    .line 33816635
    long-to-int p1, v0

    .line 33816636
    invoke-virtual {p0, v2, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 33816637
    .line 33816638
    .line 33816639
    :cond_3f
    :goto_3f
    return-void
.end method
