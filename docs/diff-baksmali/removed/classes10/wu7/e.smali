.class public final Lwu7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$a;


# instance fields
.field public final synthetic a:Lwu7/g;


# direct methods
.method public constructor <init>(Lwu7/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwu7/e;->a:Lwu7/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;I)V
    .registers 13

    .prologue
    .line 34013184
    iget-object v0, p0, Lwu7/e;->a:Lwu7/g;

    .line 34013185
    .line 34013186
    iget v1, v0, Lwu7/g;->i:I

    .line 34013187
    .line 34013188
    if-ne v1, p2, :cond_7

    .line 34013189
    .line 34013190
    return-void

    .line 34013191
    :cond_7
    iput p2, v0, Lwu7/g;->i:I

    .line 34013192
    .line 34013193
    const/4 v1, 0x1

    .line 34013194
    const/4 v2, 0x0

    .line 34013195
    if-nez p2, :cond_10

    .line 34013196
    .line 34013197
    iput-boolean v1, v0, Lwu7/g;->j:Z

    .line 34013198
    .line 34013199
    goto :goto_1b

    .line 34013200
    :cond_10
    neg-int v0, p2

    .line 34013201
    invoke-virtual {p1}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->getTotalScrollRange()I

    .line 34013202
    .line 34013203
    .line 34013204
    move-result v3

    .line 34013205
    if-ne v0, v3, :cond_1b

    .line 34013206
    .line 34013207
    iget-object v0, p0, Lwu7/e;->a:Lwu7/g;

    .line 34013208
    .line 34013209
    iput-boolean v2, v0, Lwu7/g;->j:Z

    .line 34013210
    .line 34013211
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lwu7/e;->a:Lwu7/g;

    .line 34013212
    .line 34013213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013214
    .line 34013215
    .line 34013216
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v3

    .line 34013220
    int-to-float v3, v3

    .line 34013221
    invoke-virtual {p1}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->getTotalScrollRange()I

    .line 34013222
    .line 34013223
    .line 34013224
    move-result v4

    .line 34013225
    int-to-float v4, v4

    .line 34013226
    div-float/2addr v3, v4

    .line 34013227
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 34013228
    .line 34013229
    .line 34013230
    move-result v4

    .line 34013231
    int-to-float v4, v4

    .line 34013232
    invoke-virtual {p1}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout;->getTotalScrollRange()I

    .line 34013233
    .line 34013234
    .line 34013235
    move-result p1

    .line 34013236
    int-to-float p1, p1

    .line 34013237
    iget-object v5, v0, Lwu7/g;->b:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 34013238
    .line 34013239
    const/4 v6, 0x0

    .line 34013240
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34013241
    .line 34013242
    if-eqz v5, :cond_5c

    .line 34013243
    .line 34013244
    iget-object v5, v5, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->enableNewMiddlePage:Ljava/lang/Boolean;

    .line 34013245
    .line 34013246
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013247
    .line 34013248
    .line 34013249
    move-result v5

    .line 34013250
    if-eqz v5, :cond_5c

    .line 34013251
    .line 34013252
    iget-object v5, v0, Lwu7/g;->l:Lcom/ss/android/videoweb/sdk/widget/bottombar/AbsBottomGuideBar;

    .line 34013253
    .line 34013254
    if-eqz v5, :cond_5c

    .line 34013255
    .line 34013256
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v5

    .line 34013260
    int-to-float v5, v5

    .line 34013261
    sub-float/2addr p1, v5

    .line 34013262
    cmpl-float v5, v6, p1

    .line 34013263
    .line 34013264
    if-eqz v5, :cond_54

    .line 34013265
    .line 34013266
    div-float/2addr v4, p1

    .line 34013267
    goto :goto_55

    .line 34013268
    :cond_54
    const/4 v4, 0x0

    .line 34013269
    :goto_55
    cmpl-float p1, v4, v7

    .line 34013270
    .line 34013271
    if-lez p1, :cond_5d

    .line 34013272
    .line 34013273
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34013274
    .line 34013275
    goto :goto_5d

    .line 34013276
    :cond_5c
    move v4, v3

    .line 34013277
    :cond_5d
    :goto_5d
    iget-object p1, v0, Lwu7/g;->b:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 34013278
    .line 34013279
    invoke-virtual {p1}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->k()Z

    .line 34013280
    .line 34013281
    .line 34013282
    move-result p1

    .line 34013283
    if-nez p1, :cond_7b

    .line 34013284
    .line 34013285
    iget-object p1, v0, Lwu7/g;->b:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 34013286
    .line 34013287
    invoke-virtual {p1}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->d()Z

    .line 34013288
    .line 34013289
    .line 34013290
    move-result p1

    .line 34013291
    if-nez p1, :cond_7b

    .line 34013292
    .line 34013293
    iget-object p1, v0, Lwu7/g;->e:Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;

    .line 34013294
    .line 34013295
    if-eqz p1, :cond_74

    .line 34013296
    .line 34013297
    invoke-virtual {p1, v4}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingTitleBar;->a(F)V

    .line 34013298
    .line 34013299
    .line 34013300
    :cond_74
    iget-object p1, v0, Lwu7/g;->g:Landroid/view/View;

    .line 34013301
    .line 34013302
    if-eqz p1, :cond_7b

    .line 34013303
    .line 34013304
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 34013305
    .line 34013306
    .line 34013307
    :cond_7b
    iget-object p1, v0, Lwu7/g;->h:Lcom/ss/android/videoweb/sdk/fragment2/d;

    .line 34013308
    .line 34013309
    if-eqz p1, :cond_9e

    .line 34013310
    .line 34013311
    iget-object v4, p1, Lcom/ss/android/videoweb/sdk/fragment2/a;->a:Lav7/b;

    .line 34013312
    .line 34013313
    if-eqz v4, :cond_9e

    .line 34013314
    .line 34013315
    iget-object v4, p1, Lcom/ss/android/videoweb/sdk/fragment2/a;->c:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 34013316
    .line 34013317
    invoke-virtual {v4}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->j()Z

    .line 34013318
    .line 34013319
    .line 34013320
    move-result v4

    .line 34013321
    if-nez v4, :cond_8c

    .line 34013322
    .line 34013323
    goto :goto_9e

    .line 34013324
    :cond_8c
    iget-object v4, p1, Lcom/ss/android/videoweb/sdk/fragment2/a;->a:Lav7/b;

    .line 34013325
    .line 34013326
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v4

    .line 34013330
    iget v5, p1, Lcom/ss/android/videoweb/sdk/fragment2/a;->e:I

    .line 34013331
    .line 34013332
    add-int/2addr v5, p2

    .line 34013333
    iput v5, p1, Lcom/ss/android/videoweb/sdk/fragment2/d;->f:I

    .line 34013334
    .line 34013335
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013336
    .line 34013337
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment2/a;->a:Lav7/b;

    .line 34013338
    .line 34013339
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013340
    .line 34013341
    .line 34013342
    :cond_9e
    :goto_9e
    iget-object p1, v0, Lwu7/g;->k:Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;

    .line 34013343
    .line 34013344
    if-eqz p1, :cond_19c

    .line 34013345
    .line 34013346
    iget-object p2, p1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->b:Lav7/e;

    .line 34013347
    .line 34013348
    if-nez p2, :cond_a8

    .line 34013349
    .line 34013350
    goto/16 :goto_19c

    .line 34013351
    .line 34013352
    :cond_a8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 34013353
    .line 34013354
    cmpl-float v0, v3, v0

    .line 34013355
    .line 34013356
    if-ltz v0, :cond_c8

    .line 34013357
    .line 34013358
    iget-object p2, p1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 34013359
    .line 34013360
    invoke-virtual {p2}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->l()Z

    .line 34013361
    .line 34013362
    .line 34013363
    move-result p2

    .line 34013364
    if-eqz p2, :cond_ba

    .line 34013365
    .line 34013366
    iget-boolean p2, p1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->u:Z

    .line 34013367
    .line 34013368
    if-eqz p2, :cond_10f

    .line 34013369
    .line 34013370
    :cond_ba
    iget-object p2, p1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->b:Lav7/e;

    .line 34013371
    .line 34013372
    invoke-virtual {p2}, Lav7/e;->d()Z

    .line 34013373
    .line 34013374
    .line 34013375
    move-result p2

    .line 34013376
    if-eqz p2, :cond_10f

    .line 34013377
    .line 34013378
    iget-object p2, p1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->b:Lav7/e;

    .line 34013379
    .line 34013380
    invoke-virtual {p2, v2}, Lav7/e;->e(Z)V

    .line 34013381
    .line 34013382
    .line 34013383
    goto :goto_10f

    .line 34013384
    :cond_c8
    iput-boolean v2, p1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->t:Z

    .line 34013385
    .line 34013386
    invoke-virtual {p2}, Lav7/e;->c()Z

    .line 34013387
    .line 34013388
    .line 34013389
    move-result p2

    .line 34013390
    if-eqz p2, :cond_10f

    .line 34013391
    .line 34013392
    iget-object p2, p1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->b:Lav7/e;

    .line 34013393
    .line 34013394
    invoke-virtual {p2}, Lav7/e;->c()Z

    .line 34013395
    .line 34013396
    .line 34013397
    move-result v0

    .line 34013398
    if-nez v0, :cond_da

    .line 34013399
    .line 34013400
    iput-boolean v2, p2, Lav7/e;->f:Z

    .line 34013401
    .line 34013402
    :cond_da
    if-eqz v0, :cond_e2

    .line 34013403
    .line 34013404
    iget-boolean p2, p2, Lav7/e;->f:Z

    .line 34013405
    .line 34013406
    if-eqz p2, :cond_e2

    .line 34013407
    .line 34013408
    const/4 p2, 0x1

    .line 34013409
    goto :goto_e3

    .line 34013410
    :cond_e2
    const/4 p2, 0x0

    .line 34013411
    :goto_e3
    if-nez p2, :cond_10f

    .line 34013412
    .line 34013413
    iget-boolean p2, p1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->v:Z

    .line 34013414
    .line 34013415
    if-eqz p2, :cond_fc

    .line 34013416
    .line 34013417
    iget-object v0, p1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->s:Lwu7/o;

    .line 34013418
    .line 34013419
    if-nez v0, :cond_ee

    .line 34013420
    .line 34013421
    goto :goto_fc

    .line 34013422
    :cond_ee
    iput-boolean v2, p1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->v:Z

    .line 34013423
    .line 34013424
    iget-boolean v4, v0, Lwu7/i;->d:Z

    .line 34013425
    .line 34013426
    if-eqz v4, :cond_f5

    .line 34013427
    .line 34013428
    goto :goto_fc

    .line 34013429
    :cond_f5
    iput-boolean v1, v0, Lwu7/i;->d:Z

    .line 34013430
    .line 34013431
    const-string v4, "play"

    .line 34013432
    .line 34013433
    invoke-virtual {v0, v4, v2}, Lwu7/i;->f(Ljava/lang/String;Z)V

    .line 34013434
    .line 34013435
    .line 34013436
    :cond_fc
    :goto_fc
    iget-object v0, p1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->s:Lwu7/o;

    .line 34013437
    .line 34013438
    if-nez v0, :cond_101

    .line 34013439
    .line 34013440
    goto :goto_103

    .line 34013441
    :cond_101
    iput-boolean p2, v0, Lwu7/i;->h:Z

    .line 34013442
    .line 34013443
    :goto_103
    iget-object p2, p1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->b:Lav7/e;

    .line 34013444
    .line 34013445
    invoke-virtual {p2}, Lav7/e;->h()V

    .line 34013446
    .line 34013447
    .line 34013448
    iget-object p2, p1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->s:Lwu7/o;

    .line 34013449
    .line 34013450
    if-nez p2, :cond_10d

    .line 34013451
    .line 34013452
    goto :goto_10f

    .line 34013453
    :cond_10d
    iput-boolean v2, p2, Lwu7/i;->h:Z

    .line 34013454
    .line 34013455
    :cond_10f
    :goto_10f
    cmpl-float p2, v3, v6

    .line 34013456
    .line 34013457
    if-nez p2, :cond_134

    .line 34013458
    .line 34013459
    invoke-virtual {p1}, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->kg()V

    .line 34013460
    .line 34013461
    .line 34013462
    iget-object p2, p1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 34013463
    .line 34013464
    if-eqz p2, :cond_134

    .line 34013465
    .line 34013466
    invoke-virtual {p2}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->c()Z

    .line 34013467
    .line 34013468
    .line 34013469
    move-result p2

    .line 34013470
    if-nez p2, :cond_121

    .line 34013471
    .line 34013472
    goto :goto_134

    .line 34013473
    :cond_121
    iget-object p2, p1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->b:Lav7/e;

    .line 34013474
    .line 34013475
    if-eqz p2, :cond_134

    .line 34013476
    .line 34013477
    invoke-virtual {p2}, Lav7/e;->b()Z

    .line 34013478
    .line 34013479
    .line 34013480
    move-result p2

    .line 34013481
    if-eqz p2, :cond_134

    .line 34013482
    .line 34013483
    iget-object p2, p1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->b:Lav7/e;

    .line 34013484
    .line 34013485
    iget-boolean v0, p2, Lav7/e;->o:Z

    .line 34013486
    .line 34013487
    if-eqz v0, :cond_134

    .line 34013488
    .line 34013489
    invoke-virtual {p2}, Lav7/e;->g()V

    .line 34013490
    .line 34013491
    .line 34013492
    :cond_134
    :goto_134
    const/4 p2, 0x2

    .line 34013493
    cmpl-float v0, v3, v7

    .line 34013494
    .line 34013495
    if-nez v0, :cond_182

    .line 34013496
    .line 34013497
    iget-object v0, p1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 34013498
    .line 34013499
    invoke-virtual {v0}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->f()Z

    .line 34013500
    .line 34013501
    .line 34013502
    move-result v0

    .line 34013503
    if-eqz v0, :cond_165

    .line 34013504
    .line 34013505
    new-instance v9, Lorg/json/JSONObject;

    .line 34013506
    .line 34013507
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 34013508
    .line 34013509
    .line 34013510
    :try_start_146
    const-string v0, "log_extra"

    .line 34013511
    .line 34013512
    iget-object v3, p1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 34013513
    .line 34013514
    iget-object v3, v3, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mLogExtra:Ljava/lang/String;

    .line 34013515
    .line 34013516
    invoke-virtual {v9, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013517
    .line 34013518
    .line 34013519
    const-string v0, "is_ad_event"

    .line 34013520
    .line 34013521
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_154
    .catch Lorg/json/JSONException; {:try_start_146 .. :try_end_154} :catch_154

    .line 34013522
    .line 34013523
    .line 34013524
    :catch_154
    sget-object v3, Lvu7/c;->j:Lvu7/c;

    .line 34013525
    .line 34013526
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34013527
    .line 34013528
    .line 34013529
    move-result-object v4

    .line 34013530
    const-string v5, "ad_wap_stat"

    .line 34013531
    .line 34013532
    const-string v6, "detail_show"

    .line 34013533
    .line 34013534
    iget-object v0, p1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 34013535
    .line 34013536
    iget-wide v7, v0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mAdId:J

    .line 34013537
    .line 34013538
    invoke-virtual/range {v3 .. v9}, Lvu7/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 34013539
    .line 34013540
    .line 34013541
    :cond_165
    iget-object v0, p1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 34013542
    .line 34013543
    invoke-virtual {v0}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->l()Z

    .line 34013544
    .line 34013545
    .line 34013546
    move-result v0

    .line 34013547
    if-eqz v0, :cond_199

    .line 34013548
    .line 34013549
    iget-boolean v0, p1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->u:Z

    .line 34013550
    .line 34013551
    if-nez v0, :cond_199

    .line 34013552
    .line 34013553
    iget-object v0, p1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->e:Lcom/ss/android/videoweb/sdk/fragment2/e;

    .line 34013554
    .line 34013555
    iget-object v3, v0, Lcom/ss/android/videoweb/sdk/fragment2/e;->a:Lav7/b;

    .line 34013556
    .line 34013557
    iget v3, v3, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->l:I

    .line 34013558
    .line 34013559
    if-ne v3, p2, :cond_17a

    .line 34013560
    .line 34013561
    goto :goto_17b

    .line 34013562
    :cond_17a
    const/4 v1, 0x0

    .line 34013563
    :goto_17b
    if-eqz v1, :cond_17e

    .line 34013564
    .line 34013565
    goto :goto_199

    .line 34013566
    :cond_17e
    invoke-virtual {v0, p2}, Lcom/ss/android/videoweb/sdk/fragment2/e;->a(I)Z

    .line 34013567
    .line 34013568
    .line 34013569
    goto :goto_199

    .line 34013570
    :cond_182
    iget-object v0, p1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->a:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 34013571
    .line 34013572
    invoke-virtual {v0}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->l()Z

    .line 34013573
    .line 34013574
    .line 34013575
    move-result v0

    .line 34013576
    if-eqz v0, :cond_199

    .line 34013577
    .line 34013578
    iget-object v0, p1, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->e:Lcom/ss/android/videoweb/sdk/fragment2/e;

    .line 34013579
    .line 34013580
    iget-object v3, v0, Lcom/ss/android/videoweb/sdk/fragment2/e;->a:Lav7/b;

    .line 34013581
    .line 34013582
    iget v3, v3, Lcom/ss/android/videoweb/sdk/video2/BaseVideoView2;->l:I

    .line 34013583
    .line 34013584
    if-ne v3, p2, :cond_193

    .line 34013585
    .line 34013586
    goto :goto_194

    .line 34013587
    :cond_193
    const/4 v1, 0x0

    .line 34013588
    :goto_194
    if-eqz v1, :cond_199

    .line 34013589
    .line 34013590
    invoke-virtual {v0}, Lcom/ss/android/videoweb/sdk/fragment2/e;->b()Z

    .line 34013591
    .line 34013592
    .line 34013593
    :cond_199
    :goto_199
    invoke-virtual {p1, v2}, Lcom/ss/android/videoweb/sdk/fragment2/VideoLandingFragment;->ig(Z)V

    .line 34013594
    .line 34013595
    .line 34013596
    :cond_19c
    :goto_19c
    return-void
.end method
