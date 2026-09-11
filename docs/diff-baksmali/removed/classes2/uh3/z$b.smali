.class public final Luh3/z$b;
.super Lkf3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Luh3/z;


# direct methods
.method public constructor <init>(Luh3/z;)V
    .registers 5

    .prologue
    .line 17170432
    iput-object p1, p0, Luh3/z$b;->b:Luh3/z;

    .line 17170433
    .line 17170434
    invoke-direct {p0}, Lkf3/b;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    new-instance p1, Ljava/util/HashMap;

    .line 17170438
    .line 17170439
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17170440
    .line 17170441
    .line 17170442
    iput-object p1, p0, Luh3/z$b;->a:Ljava/util/Map;

    .line 17170443
    .line 17170444
    const/16 v0, -0x65

    .line 17170445
    .line 17170446
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    const v1, 0x7f060349

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    const/16 v0, -0x67

    .line 17170461
    .line 17170462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    const v1, 0x7f060340

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    const/16 v0, -0x68

    .line 17170477
    .line 17170478
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    const v2, 0x7f06033e

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    const/16 v0, -0xc9

    .line 17170493
    .line 17170494
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    const v2, 0x7f061881

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v2

    .line 17170505
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    const/16 v0, -0x12d

    .line 17170509
    .line 17170510
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    const v2, 0x7f0600d2

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v2

    .line 17170521
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    const/16 v0, -0x69

    .line 17170525
    .line 17170526
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    const v2, 0x7f061199

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2

    .line 17170537
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    const/16 v0, -0x193

    .line 17170541
    .line 17170542
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    const v2, 0x7f06033c

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v2

    .line 17170553
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    const/16 v0, -0x194

    .line 17170557
    .line 17170558
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    const/16 v0, -0x6a

    .line 17170566
    .line 17170567
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    const v1, 0x7f060338

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v1

    .line 17170578
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    const/16 v0, -0x1f7

    .line 17170582
    .line 17170583
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v0

    .line 17170587
    const v1, 0x7f060342

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v1

    .line 17170594
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170595
    .line 17170596
    .line 17170597
    const/16 v0, -0x45c

    .line 17170598
    .line 17170599
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v0

    .line 17170603
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170604
    .line 17170605
    .line 17170606
    const/16 v0, -0x45d

    .line 17170607
    .line 17170608
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v0

    .line 17170612
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170613
    .line 17170614
    .line 17170615
    const/16 v0, -0x197

    .line 17170616
    .line 17170617
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v0

    .line 17170621
    const v1, 0x7f061469

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v1

    .line 17170628
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170629
    .line 17170630
    .line 17170631
    return-void
.end method


# virtual methods
.method public final M0(Lox7/c;)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    const-string v3, "experience"

    .line 17039370
    .line 17039371
    const-string v4, "onPlayerOver"

    .line 17039372
    .line 17039373
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    if-eqz p1, :cond_2b

    .line 17039377
    .line 17039378
    iget-object v0, p1, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_2b

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-nez v0, :cond_2b

    .line 17039391
    .line 17039392
    iget-object v0, p0, Luh3/z$b;->b:Luh3/z;

    .line 17039393
    .line 17039394
    iget-object p1, p1, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {v0, p1, v1}, Luh3/z;->i(Ljava/lang/String;Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 34013184
    sget-object v0, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 34013185
    .line 34013186
    const/4 v1, 0x2

    .line 34013187
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013188
    .line 34013189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object v2

    .line 34013193
    const/4 v3, 0x0

    .line 34013194
    aput-object v2, v1, v3

    .line 34013195
    .line 34013196
    const/4 v2, 0x1

    .line 34013197
    aput-object p2, v1, v2

    .line 34013198
    .line 34013199
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object p2

    .line 34013203
    const-string v4, "onPlayError code = %d, msg = %s"

    .line 34013204
    .line 34013205
    const-string v5, "experience"

    .line 34013206
    .line 34013207
    invoke-static {v5, p2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013208
    .line 34013209
    .line 34013210
    const/16 p2, -0x194

    .line 34013211
    .line 34013212
    if-ne p1, p2, :cond_23

    .line 34013213
    .line 34013214
    const-string p2, "tone_in_production"

    .line 34013215
    .line 34013216
    invoke-static {p2}, Lnk3/t;->t(Ljava/lang/String;)V

    .line 34013217
    .line 34013218
    .line 34013219
    :cond_23
    const/16 p2, -0xca

    .line 34013220
    .line 34013221
    const/16 v1, -0x66

    .line 34013222
    .line 34013223
    const/16 v4, -0x196

    .line 34013224
    .line 34013225
    if-eq p1, v4, :cond_e3

    .line 34013226
    .line 34013227
    sget-object v6, Lzf3/p0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013228
    .line 34013229
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 34013230
    .line 34013231
    .line 34013232
    move-result v6

    .line 34013233
    if-eqz v6, :cond_46

    .line 34013234
    .line 34013235
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013236
    .line 34013237
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v4

    .line 34013241
    aput-object v4, v2, v3

    .line 34013242
    .line 34013243
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v0

    .line 34013247
    const-string v3, "suppress global play error toast for open player initial start, code = %d"

    .line 34013248
    .line 34013249
    invoke-static {v5, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013250
    .line 34013251
    .line 34013252
    goto/16 :goto_e3

    .line 34013253
    .line 34013254
    :cond_46
    iget-object v0, p0, Luh3/z$b;->a:Ljava/util/Map;

    .line 34013255
    .line 34013256
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v3

    .line 34013260
    check-cast v0, Ljava/util/HashMap;

    .line 34013261
    .line 34013262
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v0

    .line 34013266
    check-cast v0, Ljava/lang/Integer;

    .line 34013267
    .line 34013268
    if-nez v0, :cond_b4

    .line 34013269
    .line 34013270
    if-ne p1, v1, :cond_74

    .line 34013271
    .line 34013272
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 34013273
    .line 34013274
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v0

    .line 34013278
    invoke-interface {v0}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v0

    .line 34013282
    invoke-static {v0}, Lkg3/m;->a(Ljava/lang/String;)Z

    .line 34013283
    .line 34013284
    .line 34013285
    move-result v0

    .line 34013286
    if-eqz v0, :cond_6c

    .line 34013287
    .line 34013288
    const v0, 0x7f060341

    .line 34013289
    .line 34013290
    .line 34013291
    goto :goto_6f

    .line 34013292
    :cond_6c
    const v0, 0x7f06033f

    .line 34013293
    .line 34013294
    .line 34013295
    :goto_6f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v0

    .line 34013299
    goto :goto_b4

    .line 34013300
    :cond_74
    if-ne p1, p2, :cond_92

    .line 34013301
    .line 34013302
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 34013303
    .line 34013304
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v0

    .line 34013308
    invoke-interface {v0}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v0

    .line 34013312
    invoke-static {v0}, Lkg3/m;->a(Ljava/lang/String;)Z

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v0

    .line 34013316
    if-eqz v0, :cond_8a

    .line 34013317
    .line 34013318
    const v0, 0x7f061883

    .line 34013319
    .line 34013320
    .line 34013321
    goto :goto_8d

    .line 34013322
    :cond_8a
    const v0, 0x7f061882

    .line 34013323
    .line 34013324
    .line 34013325
    :goto_8d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v0

    .line 34013329
    goto :goto_b4

    .line 34013330
    :cond_92
    if-ne p1, v4, :cond_95

    .line 34013331
    .line 34013332
    goto :goto_e3

    .line 34013333
    :cond_95
    const/16 v0, -0x133

    .line 34013334
    .line 34013335
    if-ne p1, v0, :cond_a1

    .line 34013336
    .line 34013337
    const v0, 0x7f06172b

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v0

    .line 34013344
    goto :goto_b4

    .line 34013345
    :cond_a1
    const/16 v0, -0x12d

    .line 34013346
    .line 34013347
    if-ne p1, v0, :cond_ad

    .line 34013348
    .line 34013349
    const v0, 0x7f061700

    .line 34013350
    .line 34013351
    .line 34013352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v0

    .line 34013356
    goto :goto_b4

    .line 34013357
    :cond_ad
    const v0, 0x7f0600e9

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v0

    .line 34013364
    :cond_b4
    :goto_b4
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v3

    .line 34013368
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v0

    .line 34013372
    invoke-virtual {v3, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v0

    .line 34013376
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v3

    .line 34013380
    invoke-interface {v3}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 34013381
    .line 34013382
    .line 34013383
    move-result v3

    .line 34013384
    if-nez v3, :cond_e0

    .line 34013385
    .line 34013386
    const/16 v3, -0x1f7

    .line 34013387
    .line 34013388
    if-eq p1, v3, :cond_d6

    .line 34013389
    .line 34013390
    const/16 v3, -0x45c

    .line 34013391
    .line 34013392
    if-eq p1, v3, :cond_d6

    .line 34013393
    .line 34013394
    const/16 v3, -0x45d

    .line 34013395
    .line 34013396
    if-ne p1, v3, :cond_e0

    .line 34013397
    .line 34013398
    :cond_d6
    iget-object v2, p0, Luh3/z$b;->b:Luh3/z;

    .line 34013399
    .line 34013400
    new-instance v3, Luh3/a0;

    .line 34013401
    .line 34013402
    invoke-direct {v3, v0}, Luh3/a0;-><init>(Ljava/lang/String;)V

    .line 34013403
    .line 34013404
    .line 34013405
    iput-object v3, v2, Luh3/z;->g:Luh3/a0;

    .line 34013406
    .line 34013407
    goto :goto_e3

    .line 34013408
    :cond_e0
    invoke-static {v0, v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;I)V

    .line 34013409
    .line 34013410
    .line 34013411
    :cond_e3
    :goto_e3
    if-ne p1, v1, :cond_f0

    .line 34013412
    .line 34013413
    sget-object p1, Lhg3/p;->a:Lhg3/p;

    .line 34013414
    .line 34013415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013416
    .line 34013417
    .line 34013418
    const-string p1, "before_chapter"

    .line 34013419
    .line 34013420
    invoke-static {p1}, Lhg3/p;->c(Ljava/lang/String;)V

    .line 34013421
    .line 34013422
    .line 34013423
    goto :goto_106

    .line 34013424
    :cond_f0
    if-eq p1, p2, :cond_fc

    .line 34013425
    .line 34013426
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object p1

    .line 34013430
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 34013431
    .line 34013432
    .line 34013433
    move-result p1

    .line 34013434
    if-nez p1, :cond_106

    .line 34013435
    .line 34013436
    :cond_fc
    sget-object p1, Lhg3/p;->a:Lhg3/p;

    .line 34013437
    .line 34013438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013439
    .line 34013440
    .line 34013441
    const-string p1, "play_error"

    .line 34013442
    .line 34013443
    invoke-static {p1}, Lhg3/p;->c(Ljava/lang/String;)V

    .line 34013444
    .line 34013445
    .line 34013446
    :cond_106
    :goto_106
    return-void
.end method

.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const-string v1, "experience"

    .line 17170434
    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-eqz p1, :cond_22

    .line 17170437
    .line 17170438
    sget-object v3, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 17170439
    .line 17170440
    const/4 v4, 0x3

    .line 17170441
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170442
    .line 17170443
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170444
    .line 17170445
    aput-object v5, v4, v2

    .line 17170446
    .line 17170447
    iget-object v5, p1, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 17170448
    .line 17170449
    aput-object v5, v4, v0

    .line 17170450
    .line 17170451
    const/4 v0, 0x2

    .line 17170452
    iget-object v5, p1, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 17170453
    .line 17170454
    aput-object v5, v4, v0

    .line 17170455
    .line 17170456
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    const-string v3, "onFetchAudioInfo result = %b, bookId = %s, chapterId = %s"

    .line 17170461
    .line 17170462
    invoke-static {v1, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    goto :goto_33

    .line 17170466
    :cond_22
    sget-object v3, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 17170467
    .line 17170468
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170469
    .line 17170470
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170471
    .line 17170472
    aput-object v4, v0, v2

    .line 17170473
    .line 17170474
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    const-string v4, "onFetchAudioInfo result = %b, audioPlayInfo isNull"

    .line 17170479
    .line 17170480
    invoke-static {v1, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170481
    .line 17170482
    .line 17170483
    :goto_33
    if-eqz p1, :cond_b2

    .line 17170484
    .line 17170485
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isVideo:Z

    .line 17170486
    .line 17170487
    sget-object v3, Lhg3/f;->a:Lhg3/f;

    .line 17170488
    .line 17170489
    invoke-virtual {v3}, Lhg3/f;->O0()Lcf3/b;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v3

    .line 17170493
    invoke-interface {v3}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    if-eqz v3, :cond_b2

    .line 17170498
    .line 17170499
    invoke-static {v3}, Lcom/dragon/read/component/download/model/a;->f(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v3

    .line 17170503
    if-eq v3, v0, :cond_b2

    .line 17170504
    .line 17170505
    sget-object v4, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 17170506
    .line 17170507
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    const-string v6, "checkVideoType isVideoTypeFromPlayInfo="

    .line 17170510
    .line 17170511
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    const-string v6, ", isVideoTypeFromCatalog="

    .line 17170518
    .line 17170519
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v5

    .line 17170529
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170530
    .line 17170531
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v4

    .line 17170535
    invoke-static {v1, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v1, p1, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 17170539
    .line 17170540
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 17170541
    .line 17170542
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    sget v2, Lcom/dragon/read/component/audio/impl/ui/video/n;->a:I

    .line 17170547
    .line 17170548
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170549
    .line 17170550
    .line 17170551
    if-eq v3, v0, :cond_b2

    .line 17170552
    .line 17170553
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170554
    .line 17170555
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {}, Lnk3/t;->m()Lcom/dragon/read/base/Args;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v4

    .line 17170562
    invoke-virtual {v2, v4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v4

    .line 17170566
    const-string v5, "book_id"

    .line 17170567
    .line 17170568
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v1

    .line 17170572
    const-string v4, "item_id"

    .line 17170573
    .line 17170574
    invoke-virtual {v1, v4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    const-string v1, "catalog_is_video"

    .line 17170579
    .line 17170580
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v3

    .line 17170584
    invoke-virtual {p1, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    const-string v1, "play_info_is_video"

    .line 17170589
    .line 17170590
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v0

    .line 17170594
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1

    .line 17170598
    const-string v0, "scene"

    .line 17170599
    .line 17170600
    const-string v1, "checkVideoType"

    .line 17170601
    .line 17170602
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170603
    .line 17170604
    .line 17170605
    const-string p1, "ai_video_monitor"

    .line 17170606
    .line 17170607
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170608
    .line 17170609
    .line 17170610
    :cond_b2
    return-void
.end method

.method public final n(I)V
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0x12f

    .line 16973825
    .line 16973826
    if-ne p1, v0, :cond_18

    .line 16973827
    .line 16973828
    sget-object p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig$a;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    const-string p1, "reader_listen_read_para_entrance_config_v667"

    .line 16973834
    .line 16973835
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig;->b:Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig;

    .line 16973836
    .line 16973837
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    const-string v0, ""

    .line 16973842
    .line 16973843
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    check-cast p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderListenReadParaEntranceConfig;

    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method

.method public final o()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "experience"

    .line 196618
    .line 196619
    const-string v3, "onItemPlayCompletion"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Luh3/z$b;->b:Luh3/z;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Luh3/z;->w()Luh3/w1;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Luh3/w1;->setProgress(F)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method

.method public final q(Lif3/d;)V
    .registers 8

    .prologue
    .line 17104896
    iget v0, p1, Lif3/d;->d:I

    .line 17104897
    .line 17104898
    int-to-float v1, v0

    .line 17104899
    iget v2, p1, Lif3/d;->e:I

    .line 17104900
    .line 17104901
    int-to-float v2, v2

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    add-float/2addr v2, v3

    .line 17104904
    div-float/2addr v1, v2

    .line 17104905
    iget-object v2, p0, Luh3/z$b;->b:Luh3/z;

    .line 17104906
    .line 17104907
    iget-object v4, v2, Luh3/z;->c:Lif3/d;

    .line 17104908
    .line 17104909
    if-eqz v4, :cond_13

    .line 17104910
    .line 17104911
    iget v5, v4, Lif3/d;->d:I

    .line 17104912
    .line 17104913
    if-eq v5, v0, :cond_59

    .line 17104914
    .line 17104915
    :cond_13
    if-eqz v4, :cond_1e

    .line 17104916
    .line 17104917
    iget v0, v4, Lif3/d;->d:I

    .line 17104918
    .line 17104919
    int-to-float v0, v0

    .line 17104920
    iget v4, v4, Lif3/d;->e:I

    .line 17104921
    .line 17104922
    int-to-float v4, v4

    .line 17104923
    add-float/2addr v4, v3

    .line 17104924
    div-float v3, v0, v4

    .line 17104925
    .line 17104926
    :cond_1e
    iput-object p1, v2, Luh3/z;->c:Lif3/d;

    .line 17104927
    .line 17104928
    const/high16 v0, 0x42c80000    # 100.0f

    .line 17104929
    .line 17104930
    mul-float v2, v1, v0

    .line 17104931
    .line 17104932
    float-to-int v2, v2

    .line 17104933
    mul-float v3, v3, v0

    .line 17104934
    .line 17104935
    float-to-int v0, v3

    .line 17104936
    if-eq v2, v0, :cond_59

    .line 17104937
    .line 17104938
    rem-int/lit8 v0, v2, 0x2

    .line 17104939
    .line 17104940
    if-nez v0, :cond_59

    .line 17104941
    .line 17104942
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-interface {v0}, Lcf3/a;->z()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    sget-object v3, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 17104953
    .line 17104954
    const/4 v4, 0x3

    .line 17104955
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104956
    .line 17104957
    const/4 v5, 0x0

    .line 17104958
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    aput-object v0, v4, v5

    .line 17104963
    .line 17104964
    const/4 v0, 0x1

    .line 17104965
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    aput-object v2, v4, v0

    .line 17104970
    .line 17104971
    const/4 v0, 0x2

    .line 17104972
    aput-object p1, v4, v0

    .line 17104973
    .line 17104974
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    const-string v2, "experience"

    .line 17104979
    .line 17104980
    const-string v3, "chapterIndex = %d, updateProgressRatio = %d, progress = %s"

    .line 17104981
    .line 17104982
    invoke-static {v2, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    iget p1, p1, Lif3/d;->e:I

    .line 17104986
    .line 17104987
    if-eqz p1, :cond_66

    .line 17104988
    .line 17104989
    iget-object p1, p0, Luh3/z$b;->b:Luh3/z;

    .line 17104990
    .line 17104991
    invoke-virtual {p1}, Luh3/z;->w()Luh3/w1;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-virtual {p1, v1}, Luh3/w1;->setProgress(F)V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    return-void
.end method

.method public final u(II)V
    .registers 6

    .prologue
    .line 33816576
    if-ltz p1, :cond_2b

    .line 33816577
    .line 33816578
    :try_start_2
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p2

    .line 33816584
    invoke-interface {p2}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p2

    .line 33816588
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-interface {p1}, Lcf3/a;->p()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    if-eqz p2, :cond_21

    .line 33816597
    .line 33816598
    iget-boolean v0, p2, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 33816599
    .line 33816600
    if-eqz v0, :cond_2b

    .line 33816601
    .line 33816602
    invoke-virtual {p2}, Lcom/dragon/read/component/download/model/AudioCatalog;->c()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    if-nez v0, :cond_21

    .line 33816607
    .line 33816608
    goto :goto_2b

    .line 33816609
    :cond_21
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->ins()Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v0

    .line 33816613
    iget-object v1, p2, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 33816614
    .line 33816615
    const/4 v2, 0x1

    .line 33816616
    invoke-virtual {v0, v1, p2, p1, v2}, Lcom/dragon/read/component/audio/impl/ui/audio/core/intercept/SkipTtsInterceptor;->needSkipTtsTone(Ljava/lang/String;Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/download/model/AudioCatalog;Z)Z
    :try_end_2b
    .catchall {:try_start_2 .. :try_end_2b} :catchall_2b

    .line 33816617
    .line 33816618
    .line 33816619
    :catchall_2b
    :cond_2b
    :goto_2b
    return-void
.end method

.method public final y0(JJ)V
    .registers 8

    .prologue
    .line 33751040
    sget-object v0, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 33751041
    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    aput-object p1, v1, v2

    .line 33751051
    .line 33751052
    const/4 p1, 0x1

    .line 33751053
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p2

    .line 33751057
    aput-object p2, v1, p1

    .line 33751058
    .line 33751059
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    const-string p2, "experience"

    .line 33751064
    .line 33751065
    const-string p3, "onToneChanged lastToneId = %d, currentToneId = %d"

    .line 33751066
    .line 33751067
    invoke-static {p2, p1, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method

.method public final z()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "experience"

    .line 196618
    .line 196619
    const-string v3, "onListPlayCompletion"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method
