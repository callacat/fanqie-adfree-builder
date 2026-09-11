## classes3/com/dragon/read/component/biz/impl/record/recordtab/i$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ld74/d;Landroid/content/Context;)Lcom/dragon/read/component/biz/impl/record/recordtab/i$a$a;
[MOD-CHANGED]
.method public static a(Ld74/d;Landroid/content/Context;)Lcom/dragon/read/component/biz/impl/record/recordtab/i$a$a;
    .registers 7

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    iget-object v0, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34013189
    iget v0, v0, Lby5/a;->l:I

    .line 34013191
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013193
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34013196
    move-result v1

    .line 34013197
    const/4 v2, 0x0

    .line 34013198
    const/4 v3, 0x1

    .line 34013199
    if-ne v0, v1, :cond_22

    .line 34013201
    iget-object v0, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34013203
    iget v1, v0, Lby5/a;->t:I

    .line 34013205
    if-gt v1, v3, :cond_22

    .line 34013207
    sget-object p1, Lf74/g0;->a:Lf74/g0;

    .line 34013209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013212
    invoke-static {v0}, Lf74/g0;->b(Lby5/a;)Ljava/lang/String;

    .line 34013215
    move-result-object p1

    .line 34013216
    goto/16 :goto_1d0

    .line 34013218
    :cond_22
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;->a:Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle$a;

    .line 34013220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013223
    sget-boolean v0, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;->d:Z

    .line 34013225
    const/4 v1, 0x2

    .line 34013226
    if-nez v0, :cond_c9

    .line 34013228
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/i$a;->b(Lcom/dragon/read/pages/video/model/a;)Z

    .line 34013231
    move-result v0

    .line 34013232
    if-eqz v0, :cond_93

    .line 34013234
    sget-boolean v0, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;->e:Z

    .line 34013236
    if-eqz v0, :cond_72

    .line 34013238
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013240
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013243
    sget-object v0, Lf74/g0;->a:Lf74/g0;

    .line 34013245
    iget v1, p0, Lcom/dragon/read/pages/video/model/a;->j:I

    .line 34013247
    iget-object v4, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34013249
    iget v4, v4, Lby5/a;->t:I

    .line 34013251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013254
    invoke-static {v1, v4}, Lf74/g0;->a(II)Ljava/lang/String;

    .line 34013257
    move-result-object v0

    .line 34013258
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013261
    const/16 v0, 0x2f

    .line 34013263
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013266
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013269
    move-result-object v0

    .line 34013270
    new-array v1, v3, [Ljava/lang/Object;

    .line 34013272
    iget-object v4, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34013274
    iget v4, v4, Lby5/a;->t:I

    .line 34013276
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013279
    move-result-object v4

    .line 34013280
    aput-object v4, v1, v2

    .line 34013282
    const v4, 0x7f06230b

    .line 34013285
    invoke-virtual {v0, v4, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013288
    move-result-object v0

    .line 34013289
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013292
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013295
    move-result-object p1

    .line 34013296
    goto/16 :goto_1d0

    .line 34013298
    :cond_72
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013300
    iget v1, p0, Lcom/dragon/read/pages/video/model/a;->j:I

    .line 34013302
    add-int/2addr v1, v3

    .line 34013303
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013306
    move-result-object v1

    .line 34013307
    aput-object v1, v0, v2

    .line 34013309
    iget-object v1, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34013311
    iget v1, v1, Lby5/a;->t:I

    .line 34013313
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013316
    move-result-object v1

    .line 34013317
    aput-object v1, v0, v3

    .line 34013319
    const v1, 0x7f06230c

    .line 34013322
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013325
    move-result-object p1

    .line 34013326
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013329
    goto/16 :goto_1d0

    .line 34013331
    :cond_93
    sget-boolean v0, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;->e:Z

    .line 34013333
    if-eqz v0, :cond_a8

    .line 34013335
    sget-object p1, Lf74/g0;->a:Lf74/g0;

    .line 34013337
    iget v0, p0, Lcom/dragon/read/pages/video/model/a;->j:I

    .line 34013339
    iget-object v1, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34013341
    iget v1, v1, Lby5/a;->t:I

    .line 34013343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013346
    invoke-static {v0, v1}, Lf74/g0;->a(II)Ljava/lang/String;

    .line 34013349
    move-result-object p1

    .line 34013350
    goto/16 :goto_1d0

    .line 34013352
    :cond_a8
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013354
    iget v1, p0, Lcom/dragon/read/pages/video/model/a;->j:I

    .line 34013356
    add-int/2addr v1, v3

    .line 34013357
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013360
    move-result-object v1

    .line 34013361
    aput-object v1, v0, v2

    .line 34013363
    iget-object v1, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34013365
    iget v1, v1, Lby5/a;->t:I

    .line 34013367
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013370
    move-result-object v1

    .line 34013371
    aput-object v1, v0, v3

    .line 34013373
    const v1, 0x7f06230a

    .line 34013376
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013379
    move-result-object p1

    .line 34013380
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013383
    goto/16 :goto_1d0

    .line 34013385
    :cond_c9
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;->a:Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647$a;

    .line 34013387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013390
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647$a;->a()Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;

    .line 34013393
    move-result-object v0

    .line 34013394
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;->styleTypeNew:I

    .line 34013396
    if-ne v0, v3, :cond_d8

    .line 34013398
    const/4 v0, 0x1

    .line 34013399
    goto :goto_d9

    .line 34013400
    :cond_d8
    const/4 v0, 0x0

    .line 34013401
    :goto_d9
    if-nez v0, :cond_18e

    .line 34013403
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 34013405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013408
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->i()Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;

    .line 34013411
    move-result-object v0

    .line 34013412
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->progressShowType:I

    .line 34013414
    if-ne v0, v3, :cond_ea

    .line 34013416
    const/4 v0, 0x1

    .line 34013417
    goto :goto_eb

    .line 34013418
    :cond_ea
    const/4 v0, 0x0

    .line 34013419
    :goto_eb
    if-eqz v0, :cond_ef

    .line 34013421
    goto/16 :goto_18e

    .line 34013423
    :cond_ef
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647$a;->b()Z

    .line 34013426
    move-result v0

    .line 34013427
    if-nez v0, :cond_13d

    .line 34013429
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->i()Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;

    .line 34013432
    move-result-object v0

    .line 34013433
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->progressShowType:I

    .line 34013435
    if-ne v0, v1, :cond_ff

    .line 34013437
    const/4 v0, 0x1

    .line 34013438
    goto :goto_100

    .line 34013439
    :cond_ff
    const/4 v0, 0x0

    .line 34013440
    :goto_100
    if-eqz v0, :cond_103

    .line 34013442
    goto :goto_13d

    .line 34013443
    :cond_103
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/i$a;->b(Lcom/dragon/read/pages/video/model/a;)Z

    .line 34013446
    move-result v0

    .line 34013447
    if-eqz v0, :cond_126

    .line 34013449
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013451
    iget v1, p0, Lcom/dragon/read/pages/video/model/a;->j:I

    .line 34013453
    add-int/2addr v1, v3

    .line 34013454
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013457
    move-result-object v1

    .line 34013458
    aput-object v1, v0, v2

    .line 34013460
    iget-object v1, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34013462
    iget v1, v1, Lby5/a;->t:I

    .line 34013464
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013467
    move-result-object v1

    .line 34013468
    aput-object v1, v0, v3

    .line 34013470
    const v1, 0x7f0622fc

    .line 34013473
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013476
    move-result-object p1

    .line 34013477
    goto :goto_138

    .line 34013478
    :cond_126
    new-array v0, v3, [Ljava/lang/Object;

    .line 34013480
    iget v1, p0, Lcom/dragon/read/pages/video/model/a;->j:I

    .line 34013482
    add-int/2addr v1, v3

    .line 34013483
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013486
    move-result-object v1

    .line 34013487
    aput-object v1, v0, v2

    .line 34013489
    const v1, 0x7f0622fb

    .line 34013492
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013495
    move-result-object p1

    .line 34013496
    :goto_138
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013499
    goto/16 :goto_1d0

    .line 34013501
    :cond_13d
    :goto_13d
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34013503
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getPlayletCommentService()Lih4/h;

    .line 34013506
    move-result-object v0

    .line 34013507
    invoke-interface {v0}, Lih4/h;->j()Z

    .line 34013510
    move-result v0

    .line 34013511
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/i$a;->b(Lcom/dragon/read/pages/video/model/a;)Z

    .line 34013514
    move-result v4

    .line 34013515
    if-eqz v4, :cond_171

    .line 34013517
    if-eqz v0, :cond_153

    .line 34013519
    const v0, 0x7f062305

    .line 34013522
    goto :goto_156

    .line 34013523
    :cond_153
    const v0, 0x7f062304

    .line 34013526
    :goto_156
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013528
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/model/a;->h()I

    .line 34013531
    move-result v4

    .line 34013532
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013535
    move-result-object v4

    .line 34013536
    aput-object v4, v1, v2

    .line 34013538
    iget-object v4, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34013540
    iget v4, v4, Lby5/a;->t:I

    .line 34013542
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013545
    move-result-object v4

    .line 34013546
    aput-object v4, v1, v3

    .line 34013548
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013551
    move-result-object p1

    .line 34013552
    goto :goto_18a

    .line 34013553
    :cond_171
    if-eqz v0, :cond_177

    .line 34013555
    const v0, 0x7f062303

    .line 34013558
    goto :goto_17a

    .line 34013559
    :cond_177
    const v0, 0x7f062302

    .line 34013562
    :goto_17a
    new-array v1, v3, [Ljava/lang/Object;

    .line 34013564
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/model/a;->h()I

    .line 34013567
    move-result v4

    .line 34013568
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013571
    move-result-object v4

    .line 34013572
    aput-object v4, v1, v2

    .line 34013574
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013577
    move-result-object p1

    .line 34013578
    :goto_18a
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013581
    goto :goto_1d0

    .line 34013582
    :cond_18e
    :goto_18e
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/i$a;->b(Lcom/dragon/read/pages/video/model/a;)Z

    .line 34013585
    move-result v0

    .line 34013586
    if-eqz v0, :cond_1b1

    .line 34013588
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013590
    iget v1, p0, Lcom/dragon/read/pages/video/model/a;->j:I

    .line 34013592
    add-int/2addr v1, v3

    .line 34013593
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013596
    move-result-object v1

    .line 34013597
    aput-object v1, v0, v2

    .line 34013599
    iget-object v1, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34013601
    iget v1, v1, Lby5/a;->t:I

    .line 34013603
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013606
    move-result-object v1

    .line 34013607
    aput-object v1, v0, v3

    .line 34013609
    const v1, 0x7f06230d

    .line 34013612
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013615
    move-result-object p1

    .line 34013616
    goto :goto_1cd

    .line 34013617
    :cond_1b1
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013619
    iget v1, p0, Lcom/dragon/read/pages/video/model/a;->j:I

    .line 34013621
    add-int/2addr v1, v3

    .line 34013622
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013625
    move-result-object v1

    .line 34013626
    aput-object v1, v0, v2

    .line 34013628
    iget-object v1, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34013630
    iget v1, v1, Lby5/a;->t:I

    .line 34013632
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013635
    move-result-object v1

    .line 34013636
    aput-object v1, v0, v3

    .line 34013638
    const v1, 0x7f062309

    .line 34013641
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013644
    move-result-object p1

    .line 34013645
    :goto_1cd
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013648
    :goto_1d0
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i$a$a;

    .line 34013650
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/model/a;->h()I

    .line 34013653
    move-result p0

    .line 34013654
    const/16 v1, 0x64

    .line 34013656
    if-lt p0, v1, :cond_1db

    .line 34013658
    const/4 v2, 0x1

    .line 34013659
    :cond_1db
    invoke-direct {v0, p1, v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/i$a$a;-><init>(Ljava/lang/String;Z)V

    .line 34013662
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ld74/d;Landroid/content/Context;)Lcom/dragon/read/component/biz/impl/record/recordtab/i$a$a;
    .registers 7

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    iget-object v0, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34013188
    .line 34013189
    iget v0, v0, Lby5/a;->l:I

    .line 34013190
    .line 34013191
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013192
    .line 34013193
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34013194
    .line 34013195
    .line 34013196
    move-result v1

    .line 34013197
    const/4 v2, 0x0

    .line 34013198
    const/4 v3, 0x1

    .line 34013199
    if-ne v0, v1, :cond_22

    .line 34013200
    .line 34013201
    iget-object v0, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34013202
    .line 34013203
    iget v1, v0, Lby5/a;->t:I

    .line 34013204
    .line 34013205
    if-gt v1, v3, :cond_22

    .line 34013206
    .line 34013207
    sget-object p1, Lf74/g0;->a:Lf74/g0;

    .line 34013208
    .line 34013209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013210
    .line 34013211
    .line 34013212
    invoke-static {v0}, Lf74/g0;->b(Lby5/a;)Ljava/lang/String;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object p1

    .line 34013216
    goto/16 :goto_1d0

    .line 34013217
    .line 34013218
    :cond_22
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;->a:Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle$a;

    .line 34013219
    .line 34013220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013221
    .line 34013222
    .line 34013223
    sget-boolean v0, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;->d:Z

    .line 34013224
    .line 34013225
    const/4 v1, 0x2

    .line 34013226
    if-nez v0, :cond_c9

    .line 34013227
    .line 34013228
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/i$a;->b(Lcom/dragon/read/pages/video/model/a;)Z

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v0

    .line 34013232
    if-eqz v0, :cond_93

    .line 34013233
    .line 34013234
    sget-boolean v0, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;->e:Z

    .line 34013235
    .line 34013236
    if-eqz v0, :cond_72

    .line 34013237
    .line 34013238
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013239
    .line 34013240
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013241
    .line 34013242
    .line 34013243
    sget-object v0, Lf74/g0;->a:Lf74/g0;

    .line 34013244
    .line 34013245
    iget v1, p0, Lcom/dragon/read/pages/video/model/a;->j:I

    .line 34013246
    .line 34013247
    iget-object v4, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34013248
    .line 34013249
    iget v4, v4, Lby5/a;->t:I

    .line 34013250
    .line 34013251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013252
    .line 34013253
    .line 34013254
    invoke-static {v1, v4}, Lf74/g0;->a(II)Ljava/lang/String;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v0

    .line 34013258
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013259
    .line 34013260
    .line 34013261
    const/16 v0, 0x2f

    .line 34013262
    .line 34013263
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013264
    .line 34013265
    .line 34013266
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v0

    .line 34013270
    new-array v1, v3, [Ljava/lang/Object;

    .line 34013271
    .line 34013272
    iget-object v4, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34013273
    .line 34013274
    iget v4, v4, Lby5/a;->t:I

    .line 34013275
    .line 34013276
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v4

    .line 34013280
    aput-object v4, v1, v2

    .line 34013281
    .line 34013282
    const v4, 0x7f06230b

    .line 34013283
    .line 34013284
    .line 34013285
    invoke-virtual {v0, v4, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v0

    .line 34013289
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object p1

    .line 34013296
    goto/16 :goto_1d0

    .line 34013297
    .line 34013298
    :cond_72
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013299
    .line 34013300
    iget v1, p0, Lcom/dragon/read/pages/video/model/a;->j:I

    .line 34013301
    .line 34013302
    add-int/2addr v1, v3

    .line 34013303
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v1

    .line 34013307
    aput-object v1, v0, v2

    .line 34013308
    .line 34013309
    iget-object v1, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34013310
    .line 34013311
    iget v1, v1, Lby5/a;->t:I

    .line 34013312
    .line 34013313
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v1

    .line 34013317
    aput-object v1, v0, v3

    .line 34013318
    .line 34013319
    const v1, 0x7f06230c

    .line 34013320
    .line 34013321
    .line 34013322
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object p1

    .line 34013326
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013327
    .line 34013328
    .line 34013329
    goto/16 :goto_1d0

    .line 34013330
    .line 34013331
    :cond_93
    sget-boolean v0, Lcom/dragon/read/base/ssconfig/template/HistorySubInfoStyle;->e:Z

    .line 34013332
    .line 34013333
    if-eqz v0, :cond_a8

    .line 34013334
    .line 34013335
    sget-object p1, Lf74/g0;->a:Lf74/g0;

    .line 34013336
    .line 34013337
    iget v0, p0, Lcom/dragon/read/pages/video/model/a;->j:I

    .line 34013338
    .line 34013339
    iget-object v1, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34013340
    .line 34013341
    iget v1, v1, Lby5/a;->t:I

    .line 34013342
    .line 34013343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-static {v0, v1}, Lf74/g0;->a(II)Ljava/lang/String;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object p1

    .line 34013350
    goto/16 :goto_1d0

    .line 34013351
    .line 34013352
    :cond_a8
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013353
    .line 34013354
    iget v1, p0, Lcom/dragon/read/pages/video/model/a;->j:I

    .line 34013355
    .line 34013356
    add-int/2addr v1, v3

    .line 34013357
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v1

    .line 34013361
    aput-object v1, v0, v2

    .line 34013362
    .line 34013363
    iget-object v1, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34013364
    .line 34013365
    iget v1, v1, Lby5/a;->t:I

    .line 34013366
    .line 34013367
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v1

    .line 34013371
    aput-object v1, v0, v3

    .line 34013372
    .line 34013373
    const v1, 0x7f06230a

    .line 34013374
    .line 34013375
    .line 34013376
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object p1

    .line 34013380
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013381
    .line 34013382
    .line 34013383
    goto/16 :goto_1d0

    .line 34013384
    .line 34013385
    :cond_c9
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;->a:Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647$a;

    .line 34013386
    .line 34013387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013388
    .line 34013389
    .line 34013390
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647$a;->a()Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v0

    .line 34013394
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;->styleTypeNew:I

    .line 34013395
    .line 34013396
    if-ne v0, v3, :cond_d8

    .line 34013397
    .line 34013398
    const/4 v0, 0x1

    .line 34013399
    goto :goto_d9

    .line 34013400
    :cond_d8
    const/4 v0, 0x0

    .line 34013401
    :goto_d9
    if-nez v0, :cond_18e

    .line 34013402
    .line 34013403
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 34013404
    .line 34013405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->i()Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v0

    .line 34013412
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->progressShowType:I

    .line 34013413
    .line 34013414
    if-ne v0, v3, :cond_ea

    .line 34013415
    .line 34013416
    const/4 v0, 0x1

    .line 34013417
    goto :goto_eb

    .line 34013418
    :cond_ea
    const/4 v0, 0x0

    .line 34013419
    :goto_eb
    if-eqz v0, :cond_ef

    .line 34013420
    .line 34013421
    goto/16 :goto_18e

    .line 34013422
    .line 34013423
    :cond_ef
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647$a;->b()Z

    .line 34013424
    .line 34013425
    .line 34013426
    move-result v0

    .line 34013427
    if-nez v0, :cond_13d

    .line 34013428
    .line 34013429
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->i()Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v0

    .line 34013433
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->progressShowType:I

    .line 34013434
    .line 34013435
    if-ne v0, v1, :cond_ff

    .line 34013436
    .line 34013437
    const/4 v0, 0x1

    .line 34013438
    goto :goto_100

    .line 34013439
    :cond_ff
    const/4 v0, 0x0

    .line 34013440
    :goto_100
    if-eqz v0, :cond_103

    .line 34013441
    .line 34013442
    goto :goto_13d

    .line 34013443
    :cond_103
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/i$a;->b(Lcom/dragon/read/pages/video/model/a;)Z

    .line 34013444
    .line 34013445
    .line 34013446
    move-result v0

    .line 34013447
    if-eqz v0, :cond_126

    .line 34013448
    .line 34013449
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013450
    .line 34013451
    iget v1, p0, Lcom/dragon/read/pages/video/model/a;->j:I

    .line 34013452
    .line 34013453
    add-int/2addr v1, v3

    .line 34013454
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object v1

    .line 34013458
    aput-object v1, v0, v2

    .line 34013459
    .line 34013460
    iget-object v1, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34013461
    .line 34013462
    iget v1, v1, Lby5/a;->t:I

    .line 34013463
    .line 34013464
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object v1

    .line 34013468
    aput-object v1, v0, v3

    .line 34013469
    .line 34013470
    const v1, 0x7f0622fc

    .line 34013471
    .line 34013472
    .line 34013473
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object p1

    .line 34013477
    goto :goto_138

    .line 34013478
    :cond_126
    new-array v0, v3, [Ljava/lang/Object;

    .line 34013479
    .line 34013480
    iget v1, p0, Lcom/dragon/read/pages/video/model/a;->j:I

    .line 34013481
    .line 34013482
    add-int/2addr v1, v3

    .line 34013483
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object v1

    .line 34013487
    aput-object v1, v0, v2

    .line 34013488
    .line 34013489
    const v1, 0x7f0622fb

    .line 34013490
    .line 34013491
    .line 34013492
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object p1

    .line 34013496
    :goto_138
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013497
    .line 34013498
    .line 34013499
    goto/16 :goto_1d0

    .line 34013500
    .line 34013501
    :cond_13d
    :goto_13d
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34013502
    .line 34013503
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getPlayletCommentService()Lih4/h;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v0

    .line 34013507
    invoke-interface {v0}, Lih4/h;->j()Z

    .line 34013508
    .line 34013509
    .line 34013510
    move-result v0

    .line 34013511
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/i$a;->b(Lcom/dragon/read/pages/video/model/a;)Z

    .line 34013512
    .line 34013513
    .line 34013514
    move-result v4

    .line 34013515
    if-eqz v4, :cond_171

    .line 34013516
    .line 34013517
    if-eqz v0, :cond_153

    .line 34013518
    .line 34013519
    const v0, 0x7f062305

    .line 34013520
    .line 34013521
    .line 34013522
    goto :goto_156

    .line 34013523
    :cond_153
    const v0, 0x7f062304

    .line 34013524
    .line 34013525
    .line 34013526
    :goto_156
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013527
    .line 34013528
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/model/a;->h()I

    .line 34013529
    .line 34013530
    .line 34013531
    move-result v4

    .line 34013532
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013533
    .line 34013534
    .line 34013535
    move-result-object v4

    .line 34013536
    aput-object v4, v1, v2

    .line 34013537
    .line 34013538
    iget-object v4, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34013539
    .line 34013540
    iget v4, v4, Lby5/a;->t:I

    .line 34013541
    .line 34013542
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013543
    .line 34013544
    .line 34013545
    move-result-object v4

    .line 34013546
    aput-object v4, v1, v3

    .line 34013547
    .line 34013548
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013549
    .line 34013550
    .line 34013551
    move-result-object p1

    .line 34013552
    goto :goto_18a

    .line 34013553
    :cond_171
    if-eqz v0, :cond_177

    .line 34013554
    .line 34013555
    const v0, 0x7f062303

    .line 34013556
    .line 34013557
    .line 34013558
    goto :goto_17a

    .line 34013559
    :cond_177
    const v0, 0x7f062302

    .line 34013560
    .line 34013561
    .line 34013562
    :goto_17a
    new-array v1, v3, [Ljava/lang/Object;

    .line 34013563
    .line 34013564
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/model/a;->h()I

    .line 34013565
    .line 34013566
    .line 34013567
    move-result v4

    .line 34013568
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013569
    .line 34013570
    .line 34013571
    move-result-object v4

    .line 34013572
    aput-object v4, v1, v2

    .line 34013573
    .line 34013574
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013575
    .line 34013576
    .line 34013577
    move-result-object p1

    .line 34013578
    :goto_18a
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013579
    .line 34013580
    .line 34013581
    goto :goto_1d0

    .line 34013582
    :cond_18e
    :goto_18e
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/i$a;->b(Lcom/dragon/read/pages/video/model/a;)Z

    .line 34013583
    .line 34013584
    .line 34013585
    move-result v0

    .line 34013586
    if-eqz v0, :cond_1b1

    .line 34013587
    .line 34013588
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013589
    .line 34013590
    iget v1, p0, Lcom/dragon/read/pages/video/model/a;->j:I

    .line 34013591
    .line 34013592
    add-int/2addr v1, v3

    .line 34013593
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013594
    .line 34013595
    .line 34013596
    move-result-object v1

    .line 34013597
    aput-object v1, v0, v2

    .line 34013598
    .line 34013599
    iget-object v1, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34013600
    .line 34013601
    iget v1, v1, Lby5/a;->t:I

    .line 34013602
    .line 34013603
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013604
    .line 34013605
    .line 34013606
    move-result-object v1

    .line 34013607
    aput-object v1, v0, v3

    .line 34013608
    .line 34013609
    const v1, 0x7f06230d

    .line 34013610
    .line 34013611
    .line 34013612
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013613
    .line 34013614
    .line 34013615
    move-result-object p1

    .line 34013616
    goto :goto_1cd

    .line 34013617
    :cond_1b1
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013618
    .line 34013619
    iget v1, p0, Lcom/dragon/read/pages/video/model/a;->j:I

    .line 34013620
    .line 34013621
    add-int/2addr v1, v3

    .line 34013622
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013623
    .line 34013624
    .line 34013625
    move-result-object v1

    .line 34013626
    aput-object v1, v0, v2

    .line 34013627
    .line 34013628
    iget-object v1, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34013629
    .line 34013630
    iget v1, v1, Lby5/a;->t:I

    .line 34013631
    .line 34013632
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013633
    .line 34013634
    .line 34013635
    move-result-object v1

    .line 34013636
    aput-object v1, v0, v3

    .line 34013637
    .line 34013638
    const v1, 0x7f062309

    .line 34013639
    .line 34013640
    .line 34013641
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013642
    .line 34013643
    .line 34013644
    move-result-object p1

    .line 34013645
    :goto_1cd
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013646
    .line 34013647
    .line 34013648
    :goto_1d0
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i$a$a;

    .line 34013649
    .line 34013650
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/model/a;->h()I

    .line 34013651
    .line 34013652
    .line 34013653
    move-result p0

    .line 34013654
    const/16 v1, 0x64

    .line 34013655
    .line 34013656
    if-lt p0, v1, :cond_1db

    .line 34013657
    .line 34013658
    const/4 v2, 0x1

    .line 34013659
    :cond_1db
    invoke-direct {v0, p1, v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/i$a$a;-><init>(Ljava/lang/String;Z)V

    .line 34013660
    .line 34013661
    .line 34013662
    return-object v0
.end method


.method public static b(Lcom/dragon/read/pages/video/model/a;)Z
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/pages/video/model/a;)Z
    .registers 2

    .prologue
    .line 16908288
    iget-object p0, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 16908290
    iget p0, p0, Lby5/a;->z:I

    .line 16908292
    sget-object v0, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 16908294
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 16908297
    move-result v0

    .line 16908298
    if-ne p0, v0, :cond_e

    .line 16908300
    const/4 p0, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    :goto_f
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/pages/video/model/a;)Z
    .registers 2

    .prologue
    .line 16908288
    iget-object p0, p0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 16908289
    .line 16908290
    iget p0, p0, Lby5/a;->z:I

    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result v0

    .line 16908298
    if-ne p0, v0, :cond_e

    .line 16908299
    .line 16908300
    const/4 p0, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    :goto_f
    return p0
.end method


