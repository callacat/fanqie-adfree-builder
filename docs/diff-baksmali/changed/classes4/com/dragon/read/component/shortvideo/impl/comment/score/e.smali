## classes4/com/dragon/read/component/shortvideo/impl/comment/score/e.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/comment/score/f;Lcom/dragon/read/component/shortvideo/impl/comment/score/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/comment/score/f;Lcom/dragon/read/component/shortvideo/impl/comment/score/d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/e;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/f;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/e;->b:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/comment/score/f;Lcom/dragon/read/component/shortvideo/impl/comment/score/d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/e;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/f;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/e;->b:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lby5/a;Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;)Z
[MOD-CHANGED]
.method public final a(Lby5/a;Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;)Z
    .registers 40

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
    sget-object v4, Lfm4/o0;->a:Lfm4/o0;

    .line 34013196
    invoke-virtual {v4}, Lfm4/o0;->e()Landroid/content/SharedPreferences;

    .line 34013199
    move-result-object v5

    .line 34013200
    const-string v6, "FEED_SHOW_TODAY_COUNT"

    .line 34013202
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34013205
    move-result v6

    .line 34013206
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013209
    move-result-object v6

    .line 34013210
    const-string v7, "FEED_SHOW_TIME"

    .line 34013212
    const-wide/16 v8, 0x0

    .line 34013214
    invoke-interface {v5, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34013217
    move-result-wide v10

    .line 34013218
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013221
    move-result-object v5

    .line 34013222
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013225
    move-result-object v5

    .line 34013226
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34013229
    move-result-object v6

    .line 34013230
    check-cast v6, Ljava/lang/Number;

    .line 34013232
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 34013235
    move-result v27

    .line 34013236
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34013239
    move-result-object v5

    .line 34013240
    check-cast v5, Ljava/lang/Number;

    .line 34013242
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 34013245
    move-result-wide v28

    .line 34013246
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/e;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/f;

    .line 34013248
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->getData()Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;

    .line 34013251
    move-result-object v10

    .line 34013252
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/e;->b:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 34013254
    iget-boolean v11, v6, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->j:Z

    .line 34013256
    iget-object v12, v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->seriesId:Ljava/lang/String;

    .line 34013258
    iget-wide v13, v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->totalTime:J

    .line 34013260
    invoke-static {v1, v12}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->I0(Lby5/a;Ljava/lang/String;)J

    .line 34013263
    move-result-wide v19

    .line 34013264
    iget v15, v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->interaction:I

    .line 34013266
    iget v6, v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->enterComment:I

    .line 34013268
    iget v7, v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->publishComment:I

    .line 34013270
    iget v8, v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->revisit:I

    .line 34013272
    if-eqz v1, :cond_5f

    .line 34013274
    invoke-virtual/range {p1 .. p1}, Lby5/a;->g()J

    .line 34013277
    move-result-wide v21

    .line 34013278
    goto :goto_61

    .line 34013279
    :cond_5f
    const-wide/16 v21, 0x0

    .line 34013281
    :goto_61
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/e;->b:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 34013283
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->s:Lfm4/t;

    .line 34013285
    const/16 v18, 0x0

    .line 34013287
    if-eqz v9, :cond_79

    .line 34013289
    iget-object v9, v9, Lfm4/t;->a:Lfm4/o;

    .line 34013291
    if-eqz v9, :cond_79

    .line 34013293
    iget-object v9, v9, Lfm4/o;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 34013295
    if-eqz v9, :cond_79

    .line 34013297
    invoke-virtual {v9}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 34013300
    move-result-object v9

    .line 34013301
    check-cast v9, Ljava/lang/Boolean;

    .line 34013303
    if-nez v9, :cond_9a

    .line 34013305
    :cond_79
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/e;->b:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 34013307
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->t:Lfm4/e;

    .line 34013309
    if-eqz v9, :cond_8e

    .line 34013311
    iget-object v9, v9, Lfm4/e;->a:Lfm4/o;

    .line 34013313
    if-eqz v9, :cond_8e

    .line 34013315
    iget-object v9, v9, Lfm4/o;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 34013317
    if-eqz v9, :cond_8e

    .line 34013319
    invoke-virtual {v9}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 34013322
    move-result-object v9

    .line 34013323
    check-cast v9, Ljava/lang/Boolean;

    .line 34013325
    goto :goto_90

    .line 34013326
    :cond_8e
    move-object/from16 v9, v18

    .line 34013328
    :goto_90
    if-nez v9, :cond_9a

    .line 34013330
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/e;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/f;

    .line 34013332
    invoke-virtual {v9}, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->getData()Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;

    .line 34013335
    move-result-object v9

    .line 34013336
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->j:Ljava/lang/Boolean;

    .line 34013338
    :cond_9a
    move-object/from16 v23, v9

    .line 34013340
    iget-object v9, v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->seriesId:Ljava/lang/String;

    .line 34013342
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;->FEED:Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;

    .line 34013344
    invoke-virtual {v4, v9, v3}, Lfm4/o0;->b(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;)Z

    .line 34013347
    move-result v25

    .line 34013348
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->seriesId:Ljava/lang/String;

    .line 34013350
    invoke-virtual {v4, v3}, Lfm4/o0;->d(Ljava/lang/String;)I

    .line 34013353
    move-result v26

    .line 34013354
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/g;

    .line 34013356
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->seriesId:Ljava/lang/String;

    .line 34013358
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013361
    const/4 v3, 0x0

    .line 34013362
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013365
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->k:Lfm4/u;

    .line 34013367
    iget-object v4, v3, Lfm4/u;->a:Ljava/lang/String;

    .line 34013369
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013372
    move-result v2

    .line 34013373
    if-eqz v2, :cond_c0

    .line 34013375
    goto :goto_c2

    .line 34013376
    :cond_c0
    move-object/from16 v3, v18

    .line 34013378
    :goto_c2
    if-eqz v3, :cond_c9

    .line 34013380
    iget-wide v2, v3, Lfm4/u;->d:J

    .line 34013382
    move-wide/from16 v30, v2

    .line 34013384
    goto :goto_cb

    .line 34013385
    :cond_c9
    const-wide/16 v30, 0x0

    .line 34013387
    :goto_cb
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/e;->b:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 34013389
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->a:Lyf4/b;

    .line 34013391
    invoke-virtual {v3}, Lyf4/b;->a()Lqh4/f;

    .line 34013394
    move-result-object v3

    .line 34013395
    if-eqz v3, :cond_dc

    .line 34013397
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->d:I

    .line 34013399
    invoke-interface {v3, v2}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 34013402
    move-result-object v2

    .line 34013403
    goto :goto_de

    .line 34013404
    :cond_dc
    move-object/from16 v2, v18

    .line 34013406
    :goto_de
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34013408
    if-eqz v3, :cond_e6

    .line 34013410
    move-object/from16 v18, v2

    .line 34013412
    check-cast v18, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34013414
    :cond_e6
    if-eqz v18, :cond_f2

    .line 34013416
    invoke-interface/range {v18 .. v18}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->h()I

    .line 34013419
    move-result v2

    .line 34013420
    if-nez v2, :cond_f2

    .line 34013422
    const/4 v2, 0x1

    .line 34013423
    const/16 v32, 0x1

    .line 34013425
    goto :goto_f4

    .line 34013426
    :cond_f2
    const/16 v32, 0x0

    .line 34013428
    :goto_f4
    if-eqz v1, :cond_fb

    .line 34013430
    iget v2, v1, Lby5/a;->x:I

    .line 34013432
    move/from16 v33, v2

    .line 34013434
    goto :goto_fd

    .line 34013435
    :cond_fb
    const/16 v33, 0x0

    .line 34013437
    :goto_fd
    if-eqz v1, :cond_104

    .line 34013439
    iget v1, v1, Lby5/a;->t:I

    .line 34013441
    move/from16 v34, v1

    .line 34013443
    goto :goto_107

    .line 34013444
    :cond_104
    const/4 v1, -0x1

    .line 34013445
    const/16 v34, -0x1

    .line 34013447
    :goto_107
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/e;->b:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 34013449
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->p:Ljava/lang/String;

    .line 34013451
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 34013453
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013456
    move-result v35

    .line 34013457
    const/16 v24, 0x0

    .line 34013459
    const/16 v36, 0x400

    .line 34013461
    move/from16 v16, v8

    .line 34013463
    move/from16 v17, v7

    .line 34013465
    move/from16 v18, v6

    .line 34013467
    invoke-static/range {v10 .. v36}, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->a(Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;ZLjava/lang/String;JIIIIJJLjava/lang/Boolean;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ZIIJJZIIZI)Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;

    .line 34013470
    move-result-object v1

    .line 34013471
    invoke-virtual {v5, v1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->setInfo(Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;)V

    .line 34013474
    const/4 v1, 0x0

    .line 34013475
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Lby5/a;Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;)Z
    .registers 40

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
    sget-object v4, Lfm4/o0;->a:Lfm4/o0;

    .line 34013195
    .line 34013196
    invoke-virtual {v4}, Lfm4/o0;->e()Landroid/content/SharedPreferences;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v5

    .line 34013200
    const-string v6, "FEED_SHOW_TODAY_COUNT"

    .line 34013201
    .line 34013202
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34013203
    .line 34013204
    .line 34013205
    move-result v6

    .line 34013206
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v6

    .line 34013210
    const-string v7, "FEED_SHOW_TIME"

    .line 34013211
    .line 34013212
    const-wide/16 v8, 0x0

    .line 34013213
    .line 34013214
    invoke-interface {v5, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-wide v10

    .line 34013218
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v5

    .line 34013222
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v5

    .line 34013226
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v6

    .line 34013230
    check-cast v6, Ljava/lang/Number;

    .line 34013231
    .line 34013232
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 34013233
    .line 34013234
    .line 34013235
    move-result v27

    .line 34013236
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v5

    .line 34013240
    check-cast v5, Ljava/lang/Number;

    .line 34013241
    .line 34013242
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-wide v28

    .line 34013246
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/e;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/f;

    .line 34013247
    .line 34013248
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->getData()Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v10

    .line 34013252
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/e;->b:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 34013253
    .line 34013254
    iget-boolean v11, v6, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->j:Z

    .line 34013255
    .line 34013256
    iget-object v12, v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->seriesId:Ljava/lang/String;

    .line 34013257
    .line 34013258
    iget-wide v13, v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->totalTime:J

    .line 34013259
    .line 34013260
    invoke-static {v1, v12}, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->I0(Lby5/a;Ljava/lang/String;)J

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-wide v19

    .line 34013264
    iget v15, v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->interaction:I

    .line 34013265
    .line 34013266
    iget v6, v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->enterComment:I

    .line 34013267
    .line 34013268
    iget v7, v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->publishComment:I

    .line 34013269
    .line 34013270
    iget v8, v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->revisit:I

    .line 34013271
    .line 34013272
    if-eqz v1, :cond_5f

    .line 34013273
    .line 34013274
    invoke-virtual/range {p1 .. p1}, Lby5/a;->g()J

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-wide v21

    .line 34013278
    goto :goto_61

    .line 34013279
    :cond_5f
    const-wide/16 v21, 0x0

    .line 34013280
    .line 34013281
    :goto_61
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/e;->b:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 34013282
    .line 34013283
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->s:Lfm4/t;

    .line 34013284
    .line 34013285
    const/16 v18, 0x0

    .line 34013286
    .line 34013287
    if-eqz v9, :cond_79

    .line 34013288
    .line 34013289
    iget-object v9, v9, Lfm4/t;->a:Lfm4/o;

    .line 34013290
    .line 34013291
    if-eqz v9, :cond_79

    .line 34013292
    .line 34013293
    iget-object v9, v9, Lfm4/o;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 34013294
    .line 34013295
    if-eqz v9, :cond_79

    .line 34013296
    .line 34013297
    invoke-virtual {v9}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v9

    .line 34013301
    check-cast v9, Ljava/lang/Boolean;

    .line 34013302
    .line 34013303
    if-nez v9, :cond_9a

    .line 34013304
    .line 34013305
    :cond_79
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/e;->b:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 34013306
    .line 34013307
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->t:Lfm4/e;

    .line 34013308
    .line 34013309
    if-eqz v9, :cond_8e

    .line 34013310
    .line 34013311
    iget-object v9, v9, Lfm4/e;->a:Lfm4/o;

    .line 34013312
    .line 34013313
    if-eqz v9, :cond_8e

    .line 34013314
    .line 34013315
    iget-object v9, v9, Lfm4/o;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 34013316
    .line 34013317
    if-eqz v9, :cond_8e

    .line 34013318
    .line 34013319
    invoke-virtual {v9}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v9

    .line 34013323
    check-cast v9, Ljava/lang/Boolean;

    .line 34013324
    .line 34013325
    goto :goto_90

    .line 34013326
    :cond_8e
    move-object/from16 v9, v18

    .line 34013327
    .line 34013328
    :goto_90
    if-nez v9, :cond_9a

    .line 34013329
    .line 34013330
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/e;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/f;

    .line 34013331
    .line 34013332
    invoke-virtual {v9}, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->getData()Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v9

    .line 34013336
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->j:Ljava/lang/Boolean;

    .line 34013337
    .line 34013338
    :cond_9a
    move-object/from16 v23, v9

    .line 34013339
    .line 34013340
    iget-object v9, v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->seriesId:Ljava/lang/String;

    .line 34013341
    .line 34013342
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;->FEED:Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;

    .line 34013343
    .line 34013344
    invoke-virtual {v4, v9, v3}, Lfm4/o0;->b(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/comment/score/PlayletCommentScoreScene;)Z

    .line 34013345
    .line 34013346
    .line 34013347
    move-result v25

    .line 34013348
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->seriesId:Ljava/lang/String;

    .line 34013349
    .line 34013350
    invoke-virtual {v4, v3}, Lfm4/o0;->d(Ljava/lang/String;)I

    .line 34013351
    .line 34013352
    .line 34013353
    move-result v26

    .line 34013354
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/g;

    .line 34013355
    .line 34013356
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->seriesId:Ljava/lang/String;

    .line 34013357
    .line 34013358
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013359
    .line 34013360
    .line 34013361
    const/4 v3, 0x0

    .line 34013362
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013363
    .line 34013364
    .line 34013365
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->k:Lfm4/u;

    .line 34013366
    .line 34013367
    iget-object v4, v3, Lfm4/u;->a:Ljava/lang/String;

    .line 34013368
    .line 34013369
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013370
    .line 34013371
    .line 34013372
    move-result v2

    .line 34013373
    if-eqz v2, :cond_c0

    .line 34013374
    .line 34013375
    goto :goto_c2

    .line 34013376
    :cond_c0
    move-object/from16 v3, v18

    .line 34013377
    .line 34013378
    :goto_c2
    if-eqz v3, :cond_c9

    .line 34013379
    .line 34013380
    iget-wide v2, v3, Lfm4/u;->d:J

    .line 34013381
    .line 34013382
    move-wide/from16 v30, v2

    .line 34013383
    .line 34013384
    goto :goto_cb

    .line 34013385
    :cond_c9
    const-wide/16 v30, 0x0

    .line 34013386
    .line 34013387
    :goto_cb
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/e;->b:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 34013388
    .line 34013389
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->a:Lyf4/b;

    .line 34013390
    .line 34013391
    invoke-virtual {v3}, Lyf4/b;->a()Lqh4/f;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v3

    .line 34013395
    if-eqz v3, :cond_dc

    .line 34013396
    .line 34013397
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->d:I

    .line 34013398
    .line 34013399
    invoke-interface {v3, v2}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v2

    .line 34013403
    goto :goto_de

    .line 34013404
    :cond_dc
    move-object/from16 v2, v18

    .line 34013405
    .line 34013406
    :goto_de
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34013407
    .line 34013408
    if-eqz v3, :cond_e6

    .line 34013409
    .line 34013410
    move-object/from16 v18, v2

    .line 34013411
    .line 34013412
    check-cast v18, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34013413
    .line 34013414
    :cond_e6
    if-eqz v18, :cond_f2

    .line 34013415
    .line 34013416
    invoke-interface/range {v18 .. v18}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->h()I

    .line 34013417
    .line 34013418
    .line 34013419
    move-result v2

    .line 34013420
    if-nez v2, :cond_f2

    .line 34013421
    .line 34013422
    const/4 v2, 0x1

    .line 34013423
    const/16 v32, 0x1

    .line 34013424
    .line 34013425
    goto :goto_f4

    .line 34013426
    :cond_f2
    const/16 v32, 0x0

    .line 34013427
    .line 34013428
    :goto_f4
    if-eqz v1, :cond_fb

    .line 34013429
    .line 34013430
    iget v2, v1, Lby5/a;->x:I

    .line 34013431
    .line 34013432
    move/from16 v33, v2

    .line 34013433
    .line 34013434
    goto :goto_fd

    .line 34013435
    :cond_fb
    const/16 v33, 0x0

    .line 34013436
    .line 34013437
    :goto_fd
    if-eqz v1, :cond_104

    .line 34013438
    .line 34013439
    iget v1, v1, Lby5/a;->t:I

    .line 34013440
    .line 34013441
    move/from16 v34, v1

    .line 34013442
    .line 34013443
    goto :goto_107

    .line 34013444
    :cond_104
    const/4 v1, -0x1

    .line 34013445
    const/16 v34, -0x1

    .line 34013446
    .line 34013447
    :goto_107
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/e;->b:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 34013448
    .line 34013449
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->p:Ljava/lang/String;

    .line 34013450
    .line 34013451
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 34013452
    .line 34013453
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013454
    .line 34013455
    .line 34013456
    move-result v35

    .line 34013457
    const/16 v24, 0x0

    .line 34013458
    .line 34013459
    const/16 v36, 0x400

    .line 34013460
    .line 34013461
    move/from16 v16, v8

    .line 34013462
    .line 34013463
    move/from16 v17, v7

    .line 34013464
    .line 34013465
    move/from16 v18, v6

    .line 34013466
    .line 34013467
    invoke-static/range {v10 .. v36}, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->a(Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;ZLjava/lang/String;JIIIIJJLjava/lang/Boolean;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ZIIJJZIIZI)Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v1

    .line 34013471
    invoke-virtual {v5, v1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->setInfo(Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;)V

    .line 34013472
    .line 34013473
    .line 34013474
    const/4 v1, 0x0

    .line 34013475
    return v1
.end method


.method public final onLoginStateChange(Z)V
[MOD-CHANGED]
.method public final onLoginStateChange(Z)V
    .registers 31

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/e;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/f;

    .line 17104900
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->getData()Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;

    .line 17104903
    move-result-object v2

    .line 17104904
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104906
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104909
    move-result-object v3

    .line 17104910
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104913
    move-result v3

    .line 17104914
    const/4 v7, 0x0

    .line 17104915
    const/4 v8, 0x0

    .line 17104916
    const/4 v9, 0x0

    .line 17104917
    const/4 v10, 0x0

    .line 17104918
    const-wide/16 v11, 0x0

    .line 17104920
    const-wide/16 v13, 0x0

    .line 17104922
    const/4 v15, 0x0

    .line 17104923
    const/16 v16, 0x0

    .line 17104925
    const/16 v17, 0x0

    .line 17104927
    sget-object v4, Lfm4/o0;->a:Lfm4/o0;

    .line 17104929
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/e;->b:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 17104931
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 17104933
    invoke-virtual {v4, v5}, Lfm4/o0;->d(Ljava/lang/String;)I

    .line 17104936
    move-result v18

    .line 17104937
    const/16 v19, 0x0

    .line 17104939
    const-wide/16 v20, 0x0

    .line 17104941
    const-wide/16 v22, 0x0

    .line 17104943
    const/16 v24, 0x0

    .line 17104945
    const/16 v25, 0x0

    .line 17104947
    const/16 v26, 0x0

    .line 17104949
    const/16 v27, 0x0

    .line 17104951
    const v28, 0xfe1fe

    .line 17104954
    const/4 v4, 0x0

    .line 17104955
    const-wide/16 v5, 0x0

    .line 17104957
    invoke-static/range {v2 .. v28}, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->a(Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;ZLjava/lang/String;JIIIIJJLjava/lang/Boolean;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ZIIJJZIIZI)Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;

    .line 17104960
    move-result-object v2

    .line 17104961
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->setInfo(Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;)V

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoginStateChange(Z)V
    .registers 31

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/e;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/f;

    .line 17104899
    .line 17104900
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->getData()Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v2

    .line 17104904
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104905
    .line 17104906
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v3

    .line 17104910
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v3

    .line 17104914
    const/4 v7, 0x0

    .line 17104915
    const/4 v8, 0x0

    .line 17104916
    const/4 v9, 0x0

    .line 17104917
    const/4 v10, 0x0

    .line 17104918
    const-wide/16 v11, 0x0

    .line 17104919
    .line 17104920
    const-wide/16 v13, 0x0

    .line 17104921
    .line 17104922
    const/4 v15, 0x0

    .line 17104923
    const/16 v16, 0x0

    .line 17104924
    .line 17104925
    const/16 v17, 0x0

    .line 17104926
    .line 17104927
    sget-object v4, Lfm4/o0;->a:Lfm4/o0;

    .line 17104928
    .line 17104929
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/e;->b:Lcom/dragon/read/component/shortvideo/impl/comment/score/d;

    .line 17104930
    .line 17104931
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/comment/score/d;->b:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-virtual {v4, v5}, Lfm4/o0;->d(Ljava/lang/String;)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v18

    .line 17104937
    const/16 v19, 0x0

    .line 17104938
    .line 17104939
    const-wide/16 v20, 0x0

    .line 17104940
    .line 17104941
    const-wide/16 v22, 0x0

    .line 17104942
    .line 17104943
    const/16 v24, 0x0

    .line 17104944
    .line 17104945
    const/16 v25, 0x0

    .line 17104946
    .line 17104947
    const/16 v26, 0x0

    .line 17104948
    .line 17104949
    const/16 v27, 0x0

    .line 17104950
    .line 17104951
    const v28, 0xfe1fe

    .line 17104952
    .line 17104953
    .line 17104954
    const/4 v4, 0x0

    .line 17104955
    const-wide/16 v5, 0x0

    .line 17104956
    .line 17104957
    invoke-static/range {v2 .. v28}, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->a(Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;ZLjava/lang/String;JIIIIJJLjava/lang/Boolean;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ZIIJJZIIZI)Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->setInfo(Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973830
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-interface {p1, p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 16973837
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/g;

    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->f(Lcom/dragon/read/component/shortvideo/impl/comment/score/g$a;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973829
    .line 16973830
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-interface {p1, p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 16973835
    .line 16973836
    .line 16973837
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/g;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->f(Lcom/dragon/read/component/shortvideo/impl/comment/score/g$a;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973830
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-interface {p1, p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->removeLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 16973837
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/g;

    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->j(Lcom/dragon/read/component/shortvideo/impl/comment/score/g$a;)V

    .line 16973845
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/e;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/f;

    .line 16973847
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973829
    .line 16973830
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-interface {p1, p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->removeLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 16973835
    .line 16973836
    .line 16973837
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/g;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->j(Lcom/dragon/read/component/shortvideo/impl/comment/score/g$a;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/e;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/f;

    .line 16973846
    .line 16973847
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


