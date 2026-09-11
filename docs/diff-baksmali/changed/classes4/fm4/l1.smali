## classes4/fm4/l1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/comment/score/d;Lfm4/t;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/comment/score/d;Lfm4/t;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lfm4/l1;->b:Ljava/lang/String;

    .line 50462722
    iput-object p2, p0, Lfm4/l1;->c:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 50462724
    iput-object p3, p0, Lfm4/l1;->d:Lfm4/t;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    iput-object p1, p0, Lfm4/l1;->a:Ljava/lang/String;

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/comment/score/d;Lfm4/t;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lfm4/l1;->b:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lfm4/l1;->c:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lfm4/l1;->d:Lfm4/t;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    iput-object p1, p0, Lfm4/l1;->a:Ljava/lang/String;

    .line 50462730
    .line 50462731
    return-void
.end method


.method public final a(Lby5/a;Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;)Z
[MOD-CHANGED]
.method public final a(Lby5/a;Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;)Z
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    move-object/from16 v2, p2

    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed$a;

    .line 34013196
    iget-object v5, v0, Lfm4/l1;->c:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 34013198
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->K0()I

    .line 34013201
    move-result v5

    .line 34013202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013205
    const/4 v4, 0x3

    .line 34013206
    const/4 v6, 0x2

    .line 34013207
    const/4 v7, 0x1

    .line 34013208
    if-eq v5, v7, :cond_21

    .line 34013210
    if-eq v5, v6, :cond_21

    .line 34013212
    if-ne v5, v4, :cond_1f

    .line 34013214
    goto :goto_21

    .line 34013215
    :cond_1f
    const/4 v5, 0x0

    .line 34013216
    goto :goto_22

    .line 34013217
    :cond_21
    :goto_21
    const/4 v5, 0x1

    .line 34013218
    :goto_22
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingStrategyV727;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingStrategyV727$a;

    .line 34013220
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingStrategyV727$a;->a()Z

    .line 34013223
    move-result v8

    .line 34013224
    iget-object v9, v0, Lfm4/l1;->c:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 34013226
    iget-boolean v9, v9, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->j:Z

    .line 34013228
    if-eqz v9, :cond_17e

    .line 34013230
    if-eqz v5, :cond_17e

    .line 34013232
    if-eqz v1, :cond_17e

    .line 34013234
    iget-object v5, v0, Lfm4/l1;->d:Lfm4/t;

    .line 34013236
    invoke-virtual {v5}, Lfm4/t;->b()Z

    .line 34013239
    move-result v5

    .line 34013240
    if-eqz v5, :cond_3c

    .line 34013242
    goto/16 :goto_17e

    .line 34013244
    :cond_3c
    const-wide/16 v9, 0x0

    .line 34013246
    const-wide/16 v11, 0x3e8

    .line 34013248
    const-string v13, "deliver"

    .line 34013250
    if-eqz v8, :cond_b6

    .line 34013252
    iget-object v2, v0, Lfm4/l1;->c:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 34013254
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->M0()Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;

    .line 34013257
    move-result-object v2

    .line 34013258
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->feedConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;

    .line 34013260
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->scene4:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene4Config;

    .line 34013262
    iget-object v4, v0, Lfm4/l1;->c:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 34013264
    iget-object v6, v0, Lfm4/l1;->b:Ljava/lang/String;

    .line 34013266
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013269
    invoke-static {v1, v6}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->I0(Lby5/a;Ljava/lang/String;)J

    .line 34013272
    move-result-wide v14

    .line 34013273
    invoke-virtual/range {p1 .. p1}, Lby5/a;->g()J

    .line 34013276
    move-result-wide v16

    .line 34013277
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013280
    move-result-object v1

    .line 34013281
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34013284
    move-result-wide v16

    .line 34013285
    cmp-long v4, v16, v9

    .line 34013287
    if-lez v4, :cond_6b

    .line 34013289
    const/4 v4, 0x1

    .line 34013290
    goto :goto_6c

    .line 34013291
    :cond_6b
    const/4 v4, 0x0

    .line 34013292
    :goto_6c
    if-eqz v4, :cond_6f

    .line 34013294
    goto :goto_70

    .line 34013295
    :cond_6f
    const/4 v1, 0x0

    .line 34013296
    :goto_70
    if-eqz v1, :cond_b5

    .line 34013298
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34013301
    move-result-wide v5

    .line 34013302
    long-to-float v1, v14

    .line 34013303
    long-to-float v4, v5

    .line 34013304
    div-float/2addr v1, v4

    .line 34013305
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/g;

    .line 34013307
    iget-object v5, v0, Lfm4/l1;->b:Ljava/lang/String;

    .line 34013309
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013312
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013315
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->k:Lfm4/u;

    .line 34013317
    iget-object v6, v4, Lfm4/u;->a:Ljava/lang/String;

    .line 34013319
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013322
    move-result v5

    .line 34013323
    if-eqz v5, :cond_8f

    .line 34013325
    move-object v5, v4

    .line 34013326
    goto :goto_90

    .line 34013327
    :cond_8f
    const/4 v5, 0x0

    .line 34013328
    :goto_90
    if-eqz v5, :cond_94

    .line 34013330
    iget-wide v9, v5, Lfm4/u;->d:J

    .line 34013332
    :cond_94
    iget v4, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene4Config;->minTotalWatchProgress:F

    .line 34013334
    cmpl-float v1, v1, v4

    .line 34013336
    if-ltz v1, :cond_a4

    .line 34013338
    iget v1, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene4Config;->minCurrentSessionWatchTime:I

    .line 34013340
    int-to-long v1, v1

    .line 34013341
    mul-long v1, v1, v11

    .line 34013343
    cmp-long v4, v9, v1

    .line 34013345
    if-ltz v4, :cond_a4

    .line 34013347
    goto :goto_a5

    .line 34013348
    :cond_a4
    const/4 v7, 0x0

    .line 34013349
    :goto_a5
    if-eqz v7, :cond_b4

    .line 34013351
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 34013353
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013355
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013358
    move-result-object v1

    .line 34013359
    const-string v3, "[condition] satisfied feed strategy v727!"

    .line 34013361
    invoke-static {v13, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013364
    :cond_b4
    return v7

    .line 34013365
    :cond_b5
    return v3

    .line 34013366
    :cond_b6
    iget-object v5, v0, Lfm4/l1;->c:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 34013368
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->K0()I

    .line 34013371
    move-result v5

    .line 34013372
    if-eq v5, v4, :cond_c6

    .line 34013374
    iget-object v5, v0, Lfm4/l1;->c:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 34013376
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->K0()I

    .line 34013379
    move-result v5

    .line 34013380
    if-ne v5, v7, :cond_14b

    .line 34013382
    :cond_c6
    iget-object v5, v0, Lfm4/l1;->c:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 34013384
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->M0()Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;

    .line 34013387
    move-result-object v5

    .line 34013388
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->feedConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;

    .line 34013390
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->scene1:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;

    .line 34013392
    iget-object v14, v0, Lfm4/l1;->c:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 34013394
    iget-object v15, v0, Lfm4/l1;->b:Ljava/lang/String;

    .line 34013396
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013399
    invoke-static {v1, v15}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->I0(Lby5/a;Ljava/lang/String;)J

    .line 34013402
    move-result-wide v14

    .line 34013403
    iget v8, v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->interaction:I

    .line 34013405
    iget v6, v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;->minActionCount:I

    .line 34013407
    if-lt v8, v6, :cond_14b

    .line 34013409
    iget-wide v3, v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->totalTime:J

    .line 34013411
    iget v6, v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;->minTodayWatchTime:I

    .line 34013413
    int-to-long v7, v6

    .line 34013414
    mul-long v7, v7, v11

    .line 34013416
    cmp-long v6, v3, v7

    .line 34013418
    if-gez v6, :cond_138

    .line 34013420
    iget v3, v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;->minTotalWatchTime:I

    .line 34013422
    int-to-long v3, v3

    .line 34013423
    mul-long v3, v3, v11

    .line 34013425
    cmp-long v6, v14, v3

    .line 34013427
    if-gez v6, :cond_138

    .line 34013429
    invoke-virtual/range {p1 .. p1}, Lby5/a;->g()J

    .line 34013432
    move-result-wide v3

    .line 34013433
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013436
    move-result-object v1

    .line 34013437
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34013440
    move-result-wide v3

    .line 34013441
    cmp-long v6, v3, v9

    .line 34013443
    if-lez v6, :cond_107

    .line 34013445
    const/4 v8, 0x1

    .line 34013446
    goto :goto_108

    .line 34013447
    :cond_107
    const/4 v8, 0x0

    .line 34013448
    :goto_108
    if-eqz v8, :cond_10d

    .line 34013450
    move-object/from16 v16, v1

    .line 34013452
    goto :goto_10f

    .line 34013453
    :cond_10d
    const/16 v16, 0x0

    .line 34013455
    :goto_10f
    if-eqz v16, :cond_132

    .line 34013457
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 34013460
    move-result-wide v3

    .line 34013461
    long-to-float v1, v3

    .line 34013462
    long-to-float v3, v14

    .line 34013463
    div-float/2addr v3, v1

    .line 34013464
    iget v4, v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;->minTotalWatchPercent:F

    .line 34013466
    cmpl-float v3, v3, v4

    .line 34013468
    if-gez v3, :cond_12c

    .line 34013470
    iget-wide v3, v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->totalTime:J

    .line 34013472
    long-to-float v3, v3

    .line 34013473
    div-float/2addr v3, v1

    .line 34013474
    iget v1, v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;->minTodayWatchPercent:F

    .line 34013476
    cmpl-float v1, v3, v1

    .line 34013478
    if-ltz v1, :cond_129

    .line 34013480
    goto :goto_12c

    .line 34013481
    :cond_129
    const/4 v1, 0x1

    .line 34013482
    const/4 v8, 0x0

    .line 34013483
    goto :goto_12e

    .line 34013484
    :cond_12c
    :goto_12c
    const/4 v1, 0x1

    .line 34013485
    const/4 v8, 0x1

    .line 34013486
    :goto_12e
    if-ne v8, v1, :cond_132

    .line 34013488
    const/4 v8, 0x1

    .line 34013489
    goto :goto_133

    .line 34013490
    :cond_132
    const/4 v8, 0x0

    .line 34013491
    :goto_133
    if-eqz v8, :cond_136

    .line 34013493
    goto :goto_138

    .line 34013494
    :cond_136
    const/4 v8, 0x0

    .line 34013495
    goto :goto_139

    .line 34013496
    :cond_138
    :goto_138
    const/4 v8, 0x1

    .line 34013497
    :goto_139
    if-eqz v8, :cond_14b

    .line 34013499
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 34013501
    const/4 v2, 0x0

    .line 34013502
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013504
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013507
    move-result-object v1

    .line 34013508
    const-string v3, "[feed-condition] satisfied feed scene1!"

    .line 34013510
    invoke-static {v13, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013513
    const/4 v1, 0x1

    .line 34013514
    return v1

    .line 34013515
    :cond_14b
    const/4 v1, 0x1

    .line 34013516
    iget-object v3, v0, Lfm4/l1;->c:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 34013518
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->K0()I

    .line 34013521
    move-result v3

    .line 34013522
    const/4 v4, 0x3

    .line 34013523
    if-eq v3, v4, :cond_161

    .line 34013525
    iget-object v3, v0, Lfm4/l1;->c:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 34013527
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->K0()I

    .line 34013530
    move-result v3

    .line 34013531
    const/4 v4, 0x2

    .line 34013532
    if-ne v3, v4, :cond_15f

    .line 34013534
    goto :goto_161

    .line 34013535
    :cond_15f
    const/4 v3, 0x0

    .line 34013536
    return v3

    .line 34013537
    :cond_161
    :goto_161
    const/4 v3, 0x0

    .line 34013538
    iget-object v4, v0, Lfm4/l1;->c:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 34013540
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->M0()Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;

    .line 34013543
    move-result-object v4

    .line 34013544
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->feedConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;

    .line 34013546
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->scene2:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene2Config;

    .line 34013548
    iget-wide v5, v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->totalTime:J

    .line 34013550
    iget v7, v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene2Config;->minTodayWatchTime:I

    .line 34013552
    int-to-long v7, v7

    .line 34013553
    mul-long v7, v7, v11

    .line 34013555
    cmp-long v9, v5, v7

    .line 34013557
    if-ltz v9, :cond_17e

    .line 34013559
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->revisit:I

    .line 34013561
    iget v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene2Config;->minHistoryIndex:I

    .line 34013563
    if-lt v2, v4, :cond_17e

    .line 34013565
    const/4 v3, 0x1

    .line 34013566
    :cond_17e
    :goto_17e
    return v3
.end method

[INNER-ORIGINAL]
.method public final a(Lby5/a;Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;)Z
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    move-object/from16 v2, p2

    .line 34013189
    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed$a;

    .line 34013195
    .line 34013196
    iget-object v5, v0, Lfm4/l1;->c:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 34013197
    .line 34013198
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->K0()I

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v5

    .line 34013202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013203
    .line 34013204
    .line 34013205
    const/4 v4, 0x3

    .line 34013206
    const/4 v6, 0x2

    .line 34013207
    const/4 v7, 0x1

    .line 34013208
    if-eq v5, v7, :cond_21

    .line 34013209
    .line 34013210
    if-eq v5, v6, :cond_21

    .line 34013211
    .line 34013212
    if-ne v5, v4, :cond_1f

    .line 34013213
    .line 34013214
    goto :goto_21

    .line 34013215
    :cond_1f
    const/4 v5, 0x0

    .line 34013216
    goto :goto_22

    .line 34013217
    :cond_21
    :goto_21
    const/4 v5, 0x1

    .line 34013218
    :goto_22
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingStrategyV727;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingStrategyV727$a;

    .line 34013219
    .line 34013220
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingStrategyV727$a;->a()Z

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v8

    .line 34013224
    iget-object v9, v0, Lfm4/l1;->c:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 34013225
    .line 34013226
    iget-boolean v9, v9, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->j:Z

    .line 34013227
    .line 34013228
    if-eqz v9, :cond_17e

    .line 34013229
    .line 34013230
    if-eqz v5, :cond_17e

    .line 34013231
    .line 34013232
    if-eqz v1, :cond_17e

    .line 34013233
    .line 34013234
    iget-object v5, v0, Lfm4/l1;->d:Lfm4/t;

    .line 34013235
    .line 34013236
    invoke-virtual {v5}, Lfm4/t;->b()Z

    .line 34013237
    .line 34013238
    .line 34013239
    move-result v5

    .line 34013240
    if-eqz v5, :cond_3c

    .line 34013241
    .line 34013242
    goto/16 :goto_17e

    .line 34013243
    .line 34013244
    :cond_3c
    const-wide/16 v9, 0x0

    .line 34013245
    .line 34013246
    const-wide/16 v11, 0x3e8

    .line 34013247
    .line 34013248
    const-string v13, "deliver"

    .line 34013249
    .line 34013250
    if-eqz v8, :cond_b6

    .line 34013251
    .line 34013252
    iget-object v2, v0, Lfm4/l1;->c:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 34013253
    .line 34013254
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->M0()Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v2

    .line 34013258
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->feedConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;

    .line 34013259
    .line 34013260
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->scene4:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene4Config;

    .line 34013261
    .line 34013262
    iget-object v4, v0, Lfm4/l1;->c:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 34013263
    .line 34013264
    iget-object v6, v0, Lfm4/l1;->b:Ljava/lang/String;

    .line 34013265
    .line 34013266
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013267
    .line 34013268
    .line 34013269
    invoke-static {v1, v6}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->I0(Lby5/a;Ljava/lang/String;)J

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-wide v14

    .line 34013273
    invoke-virtual/range {p1 .. p1}, Lby5/a;->g()J

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-wide v16

    .line 34013277
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v1

    .line 34013281
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-wide v16

    .line 34013285
    cmp-long v4, v16, v9

    .line 34013286
    .line 34013287
    if-lez v4, :cond_6b

    .line 34013288
    .line 34013289
    const/4 v4, 0x1

    .line 34013290
    goto :goto_6c

    .line 34013291
    :cond_6b
    const/4 v4, 0x0

    .line 34013292
    :goto_6c
    if-eqz v4, :cond_6f

    .line 34013293
    .line 34013294
    goto :goto_70

    .line 34013295
    :cond_6f
    const/4 v1, 0x0

    .line 34013296
    :goto_70
    if-eqz v1, :cond_b5

    .line 34013297
    .line 34013298
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-wide v5

    .line 34013302
    long-to-float v1, v14

    .line 34013303
    long-to-float v4, v5

    .line 34013304
    div-float/2addr v1, v4

    .line 34013305
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/g;

    .line 34013306
    .line 34013307
    iget-object v5, v0, Lfm4/l1;->b:Ljava/lang/String;

    .line 34013308
    .line 34013309
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013310
    .line 34013311
    .line 34013312
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013313
    .line 34013314
    .line 34013315
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->k:Lfm4/u;

    .line 34013316
    .line 34013317
    iget-object v6, v4, Lfm4/u;->a:Ljava/lang/String;

    .line 34013318
    .line 34013319
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013320
    .line 34013321
    .line 34013322
    move-result v5

    .line 34013323
    if-eqz v5, :cond_8f

    .line 34013324
    .line 34013325
    move-object v5, v4

    .line 34013326
    goto :goto_90

    .line 34013327
    :cond_8f
    const/4 v5, 0x0

    .line 34013328
    :goto_90
    if-eqz v5, :cond_94

    .line 34013329
    .line 34013330
    iget-wide v9, v5, Lfm4/u;->d:J

    .line 34013331
    .line 34013332
    :cond_94
    iget v4, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene4Config;->minTotalWatchProgress:F

    .line 34013333
    .line 34013334
    cmpl-float v1, v1, v4

    .line 34013335
    .line 34013336
    if-ltz v1, :cond_a4

    .line 34013337
    .line 34013338
    iget v1, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene4Config;->minCurrentSessionWatchTime:I

    .line 34013339
    .line 34013340
    int-to-long v1, v1

    .line 34013341
    mul-long v1, v1, v11

    .line 34013342
    .line 34013343
    cmp-long v4, v9, v1

    .line 34013344
    .line 34013345
    if-ltz v4, :cond_a4

    .line 34013346
    .line 34013347
    goto :goto_a5

    .line 34013348
    :cond_a4
    const/4 v7, 0x0

    .line 34013349
    :goto_a5
    if-eqz v7, :cond_b4

    .line 34013350
    .line 34013351
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 34013352
    .line 34013353
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013354
    .line 34013355
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v1

    .line 34013359
    const-string v3, "[condition] satisfied feed strategy v727!"

    .line 34013360
    .line 34013361
    invoke-static {v13, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013362
    .line 34013363
    .line 34013364
    :cond_b4
    return v7

    .line 34013365
    :cond_b5
    return v3

    .line 34013366
    :cond_b6
    iget-object v5, v0, Lfm4/l1;->c:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 34013367
    .line 34013368
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->K0()I

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v5

    .line 34013372
    if-eq v5, v4, :cond_c6

    .line 34013373
    .line 34013374
    iget-object v5, v0, Lfm4/l1;->c:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 34013375
    .line 34013376
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->K0()I

    .line 34013377
    .line 34013378
    .line 34013379
    move-result v5

    .line 34013380
    if-ne v5, v7, :cond_14b

    .line 34013381
    .line 34013382
    :cond_c6
    iget-object v5, v0, Lfm4/l1;->c:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 34013383
    .line 34013384
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->M0()Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v5

    .line 34013388
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->feedConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;

    .line 34013389
    .line 34013390
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->scene1:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;

    .line 34013391
    .line 34013392
    iget-object v14, v0, Lfm4/l1;->c:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 34013393
    .line 34013394
    iget-object v15, v0, Lfm4/l1;->b:Ljava/lang/String;

    .line 34013395
    .line 34013396
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-static {v1, v15}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->I0(Lby5/a;Ljava/lang/String;)J

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-wide v14

    .line 34013403
    iget v8, v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->interaction:I

    .line 34013404
    .line 34013405
    iget v6, v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;->minActionCount:I

    .line 34013406
    .line 34013407
    if-lt v8, v6, :cond_14b

    .line 34013408
    .line 34013409
    iget-wide v3, v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->totalTime:J

    .line 34013410
    .line 34013411
    iget v6, v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;->minTodayWatchTime:I

    .line 34013412
    .line 34013413
    int-to-long v7, v6

    .line 34013414
    mul-long v7, v7, v11

    .line 34013415
    .line 34013416
    cmp-long v6, v3, v7

    .line 34013417
    .line 34013418
    if-gez v6, :cond_138

    .line 34013419
    .line 34013420
    iget v3, v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;->minTotalWatchTime:I

    .line 34013421
    .line 34013422
    int-to-long v3, v3

    .line 34013423
    mul-long v3, v3, v11

    .line 34013424
    .line 34013425
    cmp-long v6, v14, v3

    .line 34013426
    .line 34013427
    if-gez v6, :cond_138

    .line 34013428
    .line 34013429
    invoke-virtual/range {p1 .. p1}, Lby5/a;->g()J

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-wide v3

    .line 34013433
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v1

    .line 34013437
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-wide v3

    .line 34013441
    cmp-long v6, v3, v9

    .line 34013442
    .line 34013443
    if-lez v6, :cond_107

    .line 34013444
    .line 34013445
    const/4 v8, 0x1

    .line 34013446
    goto :goto_108

    .line 34013447
    :cond_107
    const/4 v8, 0x0

    .line 34013448
    :goto_108
    if-eqz v8, :cond_10d

    .line 34013449
    .line 34013450
    move-object/from16 v16, v1

    .line 34013451
    .line 34013452
    goto :goto_10f

    .line 34013453
    :cond_10d
    const/16 v16, 0x0

    .line 34013454
    .line 34013455
    :goto_10f
    if-eqz v16, :cond_132

    .line 34013456
    .line 34013457
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-wide v3

    .line 34013461
    long-to-float v1, v3

    .line 34013462
    long-to-float v3, v14

    .line 34013463
    div-float/2addr v3, v1

    .line 34013464
    iget v4, v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;->minTotalWatchPercent:F

    .line 34013465
    .line 34013466
    cmpl-float v3, v3, v4

    .line 34013467
    .line 34013468
    if-gez v3, :cond_12c

    .line 34013469
    .line 34013470
    iget-wide v3, v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->totalTime:J

    .line 34013471
    .line 34013472
    long-to-float v3, v3

    .line 34013473
    div-float/2addr v3, v1

    .line 34013474
    iget v1, v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;->minTodayWatchPercent:F

    .line 34013475
    .line 34013476
    cmpl-float v1, v3, v1

    .line 34013477
    .line 34013478
    if-ltz v1, :cond_129

    .line 34013479
    .line 34013480
    goto :goto_12c

    .line 34013481
    :cond_129
    const/4 v1, 0x1

    .line 34013482
    const/4 v8, 0x0

    .line 34013483
    goto :goto_12e

    .line 34013484
    :cond_12c
    :goto_12c
    const/4 v1, 0x1

    .line 34013485
    const/4 v8, 0x1

    .line 34013486
    :goto_12e
    if-ne v8, v1, :cond_132

    .line 34013487
    .line 34013488
    const/4 v8, 0x1

    .line 34013489
    goto :goto_133

    .line 34013490
    :cond_132
    const/4 v8, 0x0

    .line 34013491
    :goto_133
    if-eqz v8, :cond_136

    .line 34013492
    .line 34013493
    goto :goto_138

    .line 34013494
    :cond_136
    const/4 v8, 0x0

    .line 34013495
    goto :goto_139

    .line 34013496
    :cond_138
    :goto_138
    const/4 v8, 0x1

    .line 34013497
    :goto_139
    if-eqz v8, :cond_14b

    .line 34013498
    .line 34013499
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 34013500
    .line 34013501
    const/4 v2, 0x0

    .line 34013502
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013503
    .line 34013504
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object v1

    .line 34013508
    const-string v3, "[feed-condition] satisfied feed scene1!"

    .line 34013509
    .line 34013510
    invoke-static {v13, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013511
    .line 34013512
    .line 34013513
    const/4 v1, 0x1

    .line 34013514
    return v1

    .line 34013515
    :cond_14b
    const/4 v1, 0x1

    .line 34013516
    iget-object v3, v0, Lfm4/l1;->c:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 34013517
    .line 34013518
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->K0()I

    .line 34013519
    .line 34013520
    .line 34013521
    move-result v3

    .line 34013522
    const/4 v4, 0x3

    .line 34013523
    if-eq v3, v4, :cond_161

    .line 34013524
    .line 34013525
    iget-object v3, v0, Lfm4/l1;->c:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 34013526
    .line 34013527
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->K0()I

    .line 34013528
    .line 34013529
    .line 34013530
    move-result v3

    .line 34013531
    const/4 v4, 0x2

    .line 34013532
    if-ne v3, v4, :cond_15f

    .line 34013533
    .line 34013534
    goto :goto_161

    .line 34013535
    :cond_15f
    const/4 v3, 0x0

    .line 34013536
    return v3

    .line 34013537
    :cond_161
    :goto_161
    const/4 v3, 0x0

    .line 34013538
    iget-object v4, v0, Lfm4/l1;->c:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 34013539
    .line 34013540
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->M0()Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;

    .line 34013541
    .line 34013542
    .line 34013543
    move-result-object v4

    .line 34013544
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->feedConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;

    .line 34013545
    .line 34013546
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->scene2:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene2Config;

    .line 34013547
    .line 34013548
    iget-wide v5, v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->totalTime:J

    .line 34013549
    .line 34013550
    iget v7, v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene2Config;->minTodayWatchTime:I

    .line 34013551
    .line 34013552
    int-to-long v7, v7

    .line 34013553
    mul-long v7, v7, v11

    .line 34013554
    .line 34013555
    cmp-long v9, v5, v7

    .line 34013556
    .line 34013557
    if-ltz v9, :cond_17e

    .line 34013558
    .line 34013559
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->revisit:I

    .line 34013560
    .line 34013561
    iget v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene2Config;->minHistoryIndex:I

    .line 34013562
    .line 34013563
    if-lt v2, v4, :cond_17e

    .line 34013564
    .line 34013565
    const/4 v3, 0x1

    .line 34013566
    :cond_17e
    :goto_17e
    return v3
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lfm4/l1;->d:Lfm4/t;

    .line 131074
    iget-object v0, v0, Lfm4/t;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 131076
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131078
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lfm4/l1;->d:Lfm4/t;

    .line 131073
    .line 131074
    iget-object v0, v0, Lfm4/t;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 131075
    .line 131076
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


