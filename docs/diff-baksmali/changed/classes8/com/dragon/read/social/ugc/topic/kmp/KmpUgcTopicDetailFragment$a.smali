## classes8/com/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment$a.smali
# added=0 removed=0 changed=2

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


.method public static a(Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/kmp/community/ugc/viewmodel/l;
[MOD-CHANGED]
.method public static a(Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/kmp/community/ugc/viewmodel/l;
    .registers 18

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 34013192
    move-result-object v1

    .line 34013193
    const-string v2, ""

    .line 34013195
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013198
    const-string v3, "topic_id"

    .line 34013200
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013203
    move-result-object v3

    .line 34013204
    if-nez v3, :cond_17

    .line 34013206
    move-object v3, v2

    .line 34013207
    :cond_17
    sget-object v4, Lcom/dragon/read/social/FromPageType;->NotSet:Lcom/dragon/read/social/FromPageType;

    .line 34013209
    iget v5, v4, Lcom/dragon/read/social/FromPageType;->value:I

    .line 34013211
    const-string v6, "origin_type"

    .line 34013213
    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34013216
    move-result v5

    .line 34013217
    iget v7, v4, Lcom/dragon/read/social/FromPageType;->value:I

    .line 34013219
    if-eq v5, v7, :cond_2d

    .line 34013221
    invoke-static {v5}, Lcom/dragon/read/social/FromPageType;->b(I)Lcom/dragon/read/social/FromPageType;

    .line 34013224
    move-result-object v5

    .line 34013225
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013228
    goto :goto_2e

    .line 34013229
    :cond_2d
    move-object v5, v4

    .line 34013230
    :goto_2e
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 34013233
    move-result-object v7

    .line 34013234
    invoke-static {v7}, Lvo6/b0;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 34013237
    move-result-object v7

    .line 34013238
    iget v8, v4, Lcom/dragon/read/social/FromPageType;->value:I

    .line 34013240
    invoke-static {v7, v8}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34013243
    move-result v7

    .line 34013244
    invoke-static {v7}, Lcom/dragon/read/social/FromPageType;->b(I)Lcom/dragon/read/social/FromPageType;

    .line 34013247
    move-result-object v7

    .line 34013248
    if-eq v7, v4, :cond_46

    .line 34013250
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013253
    move-object v5, v7

    .line 34013254
    :cond_46
    sget-object v7, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 34013256
    if-eq v5, v7, :cond_4e

    .line 34013258
    sget-object v7, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 34013260
    if-ne v5, v7, :cond_56

    .line 34013262
    :cond_4e
    const-string v7, "relative_id"

    .line 34013264
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013267
    move-result-object v7

    .line 34013268
    if-nez v7, :cond_57

    .line 34013270
    :cond_56
    move-object v7, v2

    .line 34013271
    :cond_57
    const-string v8, "need_open_topic_post_editor"

    .line 34013273
    const/4 v9, 0x0

    .line 34013274
    invoke-static {v9, v8, v0}, Lvo6/s;->g(ILjava/lang/String;Landroid/os/Bundle;)I

    .line 34013277
    move-result v8

    .line 34013278
    const/4 v10, 0x1

    .line 34013279
    if-ne v8, v10, :cond_63

    .line 34013281
    const/4 v8, 0x1

    .line 34013282
    goto :goto_64

    .line 34013283
    :cond_63
    const/4 v8, 0x0

    .line 34013284
    :goto_64
    const-string v11, "hot_comment_id"

    .line 34013286
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013289
    move-result-object v11

    .line 34013290
    if-nez v11, :cond_6d

    .line 34013292
    move-object v11, v2

    .line 34013293
    :cond_6d
    const-string v12, "hot_book_ids"

    .line 34013295
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013298
    move-result-object v12

    .line 34013299
    if-nez v12, :cond_76

    .line 34013301
    move-object v12, v2

    .line 34013302
    :cond_76
    const-string v13, "recommend_reason_book_id"

    .line 34013304
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013307
    move-result-object v13

    .line 34013308
    new-instance v14, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 34013310
    invoke-direct {v14, v3}, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;-><init>(Ljava/lang/String;)V

    .line 34013313
    const-string v15, "book_id"

    .line 34013315
    const-string v10, "11111"

    .line 34013317
    invoke-virtual {v0, v15, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013320
    move-result-object v15

    .line 34013321
    invoke-static {v15}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34013324
    move-result-object v15

    .line 34013325
    if-nez v15, :cond_90

    .line 34013327
    goto :goto_91

    .line 34013328
    :cond_90
    move-object v10, v15

    .line 34013329
    :goto_91
    invoke-static {v10, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013332
    iput-object v10, v14, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->b:Ljava/lang/String;

    .line 34013334
    const-string v10, "booklist_sesssion_id"

    .line 34013336
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013339
    move-result-object v10

    .line 34013340
    if-nez v10, :cond_9f

    .line 34013342
    move-object v10, v2

    .line 34013343
    :cond_9f
    invoke-static {v10, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013346
    iput-object v10, v14, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->c:Ljava/lang/String;

    .line 34013348
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013351
    iput-object v7, v14, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->d:Ljava/lang/String;

    .line 34013353
    invoke-static {v12, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013356
    iput-object v12, v14, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->e:Ljava/lang/String;

    .line 34013358
    iget v7, v4, Lcom/dragon/read/social/FromPageType;->value:I

    .line 34013360
    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34013363
    move-result v6

    .line 34013364
    iput v6, v14, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->f:I

    .line 34013366
    if-eq v5, v4, :cond_cc

    .line 34013368
    sget-object v4, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;->Companion:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType$a;

    .line 34013370
    iget v5, v5, Lcom/dragon/read/social/FromPageType;->value:I

    .line 34013372
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013375
    move-result-object v5

    .line 34013376
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013379
    invoke-static {v5}, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType$a;->a(Ljava/lang/Integer;)Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 34013382
    move-result-object v4

    .line 34013383
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013386
    iput-object v4, v14, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->g:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 34013388
    :cond_cc
    const-string v4, "order"

    .line 34013390
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013393
    move-result-object v4

    .line 34013394
    invoke-static {v4, v9}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34013397
    move-result v4

    .line 34013398
    iput v4, v14, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->l:I

    .line 34013400
    const-string v4, "sourceType"

    .line 34013402
    const/4 v5, -0x1

    .line 34013403
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34013406
    move-result v6

    .line 34013407
    iput v6, v14, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->h:I

    .line 34013409
    iput-boolean v8, v14, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->y:Z

    .line 34013411
    const/4 v6, 0x1

    .line 34013412
    iput-boolean v6, v14, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->i:Z

    .line 34013414
    invoke-static {v11, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013417
    iput-object v11, v14, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->j:Ljava/lang/String;

    .line 34013419
    iput-object v13, v14, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->k:Ljava/lang/String;

    .line 34013421
    sget-object v6, Lcom/dragon/read/social/preload/topic/kmp/b;->a:Lcom/dragon/read/social/preload/topic/kmp/b;

    .line 34013423
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013426
    sget v6, Lcom/dragon/read/social/preload/topic/kmp/b;->b:I

    .line 34013428
    iput v6, v14, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->A:I

    .line 34013430
    sget v6, Lcom/dragon/read/social/preload/topic/kmp/b;->c:I

    .line 34013432
    iput v6, v14, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->B:I

    .line 34013434
    sget-object v6, Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment;->d:Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment$a;

    .line 34013436
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013439
    const-string v6, "sharePosition"

    .line 34013441
    invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013444
    move-result-object v7

    .line 34013445
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013448
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34013451
    move-result v8

    .line 34013452
    if-nez v8, :cond_110

    .line 34013454
    const/4 v8, 0x1

    .line 34013455
    goto :goto_111

    .line 34013456
    :cond_110
    const/4 v8, 0x0

    .line 34013457
    :goto_111
    if-eqz v8, :cond_122

    .line 34013459
    move-object/from16 v8, p1

    .line 34013461
    invoke-virtual {v8, v6}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013464
    move-result-object v6

    .line 34013465
    if-eqz v6, :cond_121

    .line 34013467
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013470
    move-result-object v7

    .line 34013471
    if-nez v7, :cond_122

    .line 34013473
    :cond_121
    move-object v7, v2

    .line 34013474
    :cond_122
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013477
    iput-object v7, v14, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->m:Ljava/lang/String;

    .line 34013479
    const-string v6, "source"

    .line 34013481
    invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013484
    move-result-object v6

    .line 34013485
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013488
    invoke-static {v6, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013491
    iput-object v6, v14, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->n:Ljava/lang/String;

    .line 34013493
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34013496
    move-result v4

    .line 34013497
    iput v4, v14, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->o:I

    .line 34013499
    const-string v4, "forwardedRelativeType"

    .line 34013501
    invoke-virtual {v0, v4, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34013504
    move-result v4

    .line 34013505
    iput v4, v14, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->p:I

    .line 34013507
    const-string v4, "forwardedRelativeId"

    .line 34013509
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013512
    move-result-object v4

    .line 34013513
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013516
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013519
    iput-object v4, v14, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->q:Ljava/lang/String;

    .line 34013521
    const-string v4, "forwarded_position"

    .line 34013523
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013526
    move-result-object v4

    .line 34013527
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013530
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013533
    iput-object v4, v14, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->r:Ljava/lang/String;

    .line 34013535
    const-string v4, "topic_position"

    .line 34013537
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013540
    move-result-object v4

    .line 34013541
    check-cast v4, Ljava/io/Serializable;

    .line 34013543
    if-eqz v4, :cond_16f

    .line 34013545
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013548
    move-result-object v4

    .line 34013549
    if-nez v4, :cond_170

    .line 34013551
    :cond_16f
    move-object v4, v2

    .line 34013552
    :cond_170
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013555
    iput-object v4, v14, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->s:Ljava/lang/String;

    .line 34013557
    const-string v4, "is_from_topic_square"

    .line 34013559
    invoke-virtual {v0, v4, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34013562
    move-result v4

    .line 34013563
    const/4 v6, 0x1

    .line 34013564
    if-ne v4, v6, :cond_180

    .line 34013566
    const/4 v4, 0x1

    .line 34013567
    goto :goto_181

    .line 34013568
    :cond_180
    const/4 v4, 0x0

    .line 34013569
    :goto_181
    iput-boolean v4, v14, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->t:Z

    .line 34013571
    const-string v4, "forwardId"

    .line 34013573
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013576
    move-result-object v4

    .line 34013577
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013580
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013583
    iput-object v4, v14, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->v:Ljava/lang/String;

    .line 34013585
    const-string v4, "forwarded_level"

    .line 34013587
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013590
    move-result-object v1

    .line 34013591
    check-cast v1, Ljava/io/Serializable;

    .line 34013593
    if-eqz v1, :cond_1a3

    .line 34013595
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013598
    move-result-object v1

    .line 34013599
    if-nez v1, :cond_1a2

    .line 34013601
    goto :goto_1a3

    .line 34013602
    :cond_1a2
    move-object v2, v1

    .line 34013603
    :cond_1a3
    :goto_1a3
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013606
    iput-object v2, v14, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->w:Ljava/lang/String;

    .line 34013608
    const-string v1, "topic_outside_cover_url"

    .line 34013610
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013613
    move-result-object v0

    .line 34013614
    if-eqz v0, :cond_1c0

    .line 34013616
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013619
    move-result v1

    .line 34013620
    if-lez v1, :cond_1b7

    .line 34013622
    const/4 v9, 0x1

    .line 34013623
    :cond_1b7
    if-eqz v9, :cond_1ba

    .line 34013625
    goto :goto_1bb

    .line 34013626
    :cond_1ba
    const/4 v0, 0x0

    .line 34013627
    :goto_1bb
    if-eqz v0, :cond_1c0

    .line 34013629
    invoke-static {v3, v0}, Lwg6/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013632
    :cond_1c0
    return-object v14
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/kmp/community/ugc/viewmodel/l;
    .registers 18

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object v1

    .line 34013193
    const-string v2, ""

    .line 34013194
    .line 34013195
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013196
    .line 34013197
    .line 34013198
    const-string v3, "topic_id"

    .line 34013199
    .line 34013200
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v3

    .line 34013204
    if-nez v3, :cond_17

    .line 34013205
    .line 34013206
    move-object v3, v2

    .line 34013207
    :cond_17
    sget-object v4, Lcom/dragon/read/social/FromPageType;->NotSet:Lcom/dragon/read/social/FromPageType;

    .line 34013208
    .line 34013209
    iget v5, v4, Lcom/dragon/read/social/FromPageType;->value:I

    .line 34013210
    .line 34013211
    const-string v6, "origin_type"

    .line 34013212
    .line 34013213
    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34013214
    .line 34013215
    .line 34013216
    move-result v5

    .line 34013217
    iget v7, v4, Lcom/dragon/read/social/FromPageType;->value:I

    .line 34013218
    .line 34013219
    if-eq v5, v7, :cond_2d

    .line 34013220
    .line 34013221
    invoke-static {v5}, Lcom/dragon/read/social/FromPageType;->b(I)Lcom/dragon/read/social/FromPageType;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v5

    .line 34013225
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013226
    .line 34013227
    .line 34013228
    goto :goto_2e

    .line 34013229
    :cond_2d
    move-object v5, v4

    .line 34013230
    :goto_2e
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v7

    .line 34013234
    invoke-static {v7}, Lvo6/b0;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v7

    .line 34013238
    iget v8, v4, Lcom/dragon/read/social/FromPageType;->value:I

    .line 34013239
    .line 34013240
    invoke-static {v7, v8}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34013241
    .line 34013242
    .line 34013243
    move-result v7

    .line 34013244
    invoke-static {v7}, Lcom/dragon/read/social/FromPageType;->b(I)Lcom/dragon/read/social/FromPageType;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v7

    .line 34013248
    if-eq v7, v4, :cond_46

    .line 34013249
    .line 34013250
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013251
    .line 34013252
    .line 34013253
    move-object v5, v7

    .line 34013254
    :cond_46
    sget-object v7, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 34013255
    .line 34013256
    if-eq v5, v7, :cond_4e

    .line 34013257
    .line 34013258
    sget-object v7, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 34013259
    .line 34013260
    if-ne v5, v7, :cond_56

    .line 34013261
    .line 34013262
    :cond_4e
    const-string v7, "relative_id"

    .line 34013263
    .line 34013264
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v7

    .line 34013268
    if-nez v7, :cond_57

    .line 34013269
    .line 34013270
    :cond_56
    move-object v7, v2

    .line 34013271
    :cond_57
    const-string v8, "need_open_topic_post_editor"

    .line 34013272
    .line 34013273
    const/4 v9, 0x0

    .line 34013274
    invoke-static {v9, v8, v0}, Lvo6/s;->g(ILjava/lang/String;Landroid/os/Bundle;)I

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v8

    .line 34013278
    const/4 v10, 0x1

    .line 34013279
    if-ne v8, v10, :cond_63

    .line 34013280
    .line 34013281
    const/4 v8, 0x1

    .line 34013282
    goto :goto_64

    .line 34013283
    :cond_63
    const/4 v8, 0x0

    .line 34013284
    :goto_64
    const-string v11, "hot_comment_id"

    .line 34013285
    .line 34013286
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v11

    .line 34013290
    if-nez v11, :cond_6d

    .line 34013291
    .line 34013292
    move-object v11, v2

    .line 34013293
    :cond_6d
    const-string v12, "hot_book_ids"

    .line 34013294
    .line 34013295
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v12

    .line 34013299
    if-nez v12, :cond_76

    .line 34013300
    .line 34013301
    move-object v12, v2

    .line 34013302
    :cond_76
    const-string v13, "recommend_reason_book_id"

    .line 34013303
    .line 34013304
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v13

    .line 34013308
    new-instance v14, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 34013309
    .line 34013310
    invoke-direct {v14, v3}, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;-><init>(Ljava/lang/String;)V

    .line 34013311
    .line 34013312
    .line 34013313
    const-string v15, "book_id"

    .line 34013314
    .line 34013315
    const-string v10, "11111"

    .line 34013316
    .line 34013317
    invoke-virtual {v0, v15, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v15

    .line 34013321
    invoke-static {v15}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v15

    .line 34013325
    if-nez v15, :cond_90

    .line 34013326
    .line 34013327
    goto :goto_91

    .line 34013328
    :cond_90
    move-object v10, v15

    .line 34013329
    :goto_91
    invoke-static {v10, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013330
    .line 34013331
    .line 34013332
    iput-object v10, v14, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->b:Ljava/lang/String;

    .line 34013333
    .line 34013334
    const-string v10, "booklist_sesssion_id"

    .line 34013335
    .line 34013336
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v10

    .line 34013340
    if-nez v10, :cond_9f

    .line 34013341
    .line 34013342
    move-object v10, v2

    .line 34013343
    :cond_9f
    invoke-static {v10, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013344
    .line 34013345
    .line 34013346
    iput-object v10, v14, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->c:Ljava/lang/String;

    .line 34013347
    .line 34013348
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013349
    .line 34013350
    .line 34013351
    iput-object v7, v14, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->d:Ljava/lang/String;

    .line 34013352
    .line 34013353
    invoke-static {v12, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013354
    .line 34013355
    .line 34013356
    iput-object v12, v14, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->e:Ljava/lang/String;

    .line 34013357
    .line 34013358
    iget v7, v4, Lcom/dragon/read/social/FromPageType;->value:I

    .line 34013359
    .line 34013360
    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34013361
    .line 34013362
    .line 34013363
    move-result v6

    .line 34013364
    iput v6, v14, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->f:I

    .line 34013365
    .line 34013366
    if-eq v5, v4, :cond_cc

    .line 34013367
    .line 34013368
    sget-object v4, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;->Companion:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType$a;

    .line 34013369
    .line 34013370
    iget v5, v5, Lcom/dragon/read/social/FromPageType;->value:I

    .line 34013371
    .line 34013372
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v5

    .line 34013376
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013377
    .line 34013378
    .line 34013379
    invoke-static {v5}, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType$a;->a(Ljava/lang/Integer;)Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v4

    .line 34013383
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013384
    .line 34013385
    .line 34013386
    iput-object v4, v14, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->g:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 34013387
    .line 34013388
    :cond_cc
    const-string v4, "order"

    .line 34013389
    .line 34013390
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v4

    .line 34013394
    invoke-static {v4, v9}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34013395
    .line 34013396
    .line 34013397
    move-result v4

    .line 34013398
    iput v4, v14, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->l:I

    .line 34013399
    .line 34013400
    const-string v4, "sourceType"

    .line 34013401
    .line 34013402
    const/4 v5, -0x1

    .line 34013403
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34013404
    .line 34013405
    .line 34013406
    move-result v6

    .line 34013407
    iput v6, v14, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->h:I

    .line 34013408
    .line 34013409
    iput-boolean v8, v14, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->y:Z

    .line 34013410
    .line 34013411
    const/4 v6, 0x1

    .line 34013412
    iput-boolean v6, v14, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->i:Z

    .line 34013413
    .line 34013414
    invoke-static {v11, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013415
    .line 34013416
    .line 34013417
    iput-object v11, v14, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->j:Ljava/lang/String;

    .line 34013418
    .line 34013419
    iput-object v13, v14, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->k:Ljava/lang/String;

    .line 34013420
    .line 34013421
    sget-object v6, Lcom/dragon/read/social/preload/topic/kmp/b;->a:Lcom/dragon/read/social/preload/topic/kmp/b;

    .line 34013422
    .line 34013423
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013424
    .line 34013425
    .line 34013426
    sget v6, Lcom/dragon/read/social/preload/topic/kmp/b;->b:I

    .line 34013427
    .line 34013428
    iput v6, v14, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->A:I

    .line 34013429
    .line 34013430
    sget v6, Lcom/dragon/read/social/preload/topic/kmp/b;->c:I

    .line 34013431
    .line 34013432
    iput v6, v14, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->B:I

    .line 34013433
    .line 34013434
    sget-object v6, Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment;->d:Lcom/dragon/read/social/ugc/topic/kmp/KmpUgcTopicDetailFragment$a;

    .line 34013435
    .line 34013436
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013437
    .line 34013438
    .line 34013439
    const-string v6, "sharePosition"

    .line 34013440
    .line 34013441
    invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v7

    .line 34013445
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34013449
    .line 34013450
    .line 34013451
    move-result v8

    .line 34013452
    if-nez v8, :cond_110

    .line 34013453
    .line 34013454
    const/4 v8, 0x1

    .line 34013455
    goto :goto_111

    .line 34013456
    :cond_110
    const/4 v8, 0x0

    .line 34013457
    :goto_111
    if-eqz v8, :cond_122

    .line 34013458
    .line 34013459
    move-object/from16 v8, p1

    .line 34013460
    .line 34013461
    invoke-virtual {v8, v6}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v6

    .line 34013465
    if-eqz v6, :cond_121

    .line 34013466
    .line 34013467
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v7

    .line 34013471
    if-nez v7, :cond_122

    .line 34013472
    .line 34013473
    :cond_121
    move-object v7, v2

    .line 34013474
    :cond_122
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013475
    .line 34013476
    .line 34013477
    iput-object v7, v14, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->m:Ljava/lang/String;

    .line 34013478
    .line 34013479
    const-string v6, "source"

    .line 34013480
    .line 34013481
    invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object v6

    .line 34013485
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013486
    .line 34013487
    .line 34013488
    invoke-static {v6, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013489
    .line 34013490
    .line 34013491
    iput-object v6, v14, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->n:Ljava/lang/String;

    .line 34013492
    .line 34013493
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34013494
    .line 34013495
    .line 34013496
    move-result v4

    .line 34013497
    iput v4, v14, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->o:I

    .line 34013498
    .line 34013499
    const-string v4, "forwardedRelativeType"

    .line 34013500
    .line 34013501
    invoke-virtual {v0, v4, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34013502
    .line 34013503
    .line 34013504
    move-result v4

    .line 34013505
    iput v4, v14, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->p:I

    .line 34013506
    .line 34013507
    const-string v4, "forwardedRelativeId"

    .line 34013508
    .line 34013509
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013510
    .line 34013511
    .line 34013512
    move-result-object v4

    .line 34013513
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013514
    .line 34013515
    .line 34013516
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013517
    .line 34013518
    .line 34013519
    iput-object v4, v14, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->q:Ljava/lang/String;

    .line 34013520
    .line 34013521
    const-string v4, "forwarded_position"

    .line 34013522
    .line 34013523
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013524
    .line 34013525
    .line 34013526
    move-result-object v4

    .line 34013527
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013528
    .line 34013529
    .line 34013530
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013531
    .line 34013532
    .line 34013533
    iput-object v4, v14, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->r:Ljava/lang/String;

    .line 34013534
    .line 34013535
    const-string v4, "topic_position"

    .line 34013536
    .line 34013537
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013538
    .line 34013539
    .line 34013540
    move-result-object v4

    .line 34013541
    check-cast v4, Ljava/io/Serializable;

    .line 34013542
    .line 34013543
    if-eqz v4, :cond_16f

    .line 34013544
    .line 34013545
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013546
    .line 34013547
    .line 34013548
    move-result-object v4

    .line 34013549
    if-nez v4, :cond_170

    .line 34013550
    .line 34013551
    :cond_16f
    move-object v4, v2

    .line 34013552
    :cond_170
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013553
    .line 34013554
    .line 34013555
    iput-object v4, v14, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->s:Ljava/lang/String;

    .line 34013556
    .line 34013557
    const-string v4, "is_from_topic_square"

    .line 34013558
    .line 34013559
    invoke-virtual {v0, v4, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34013560
    .line 34013561
    .line 34013562
    move-result v4

    .line 34013563
    const/4 v6, 0x1

    .line 34013564
    if-ne v4, v6, :cond_180

    .line 34013565
    .line 34013566
    const/4 v4, 0x1

    .line 34013567
    goto :goto_181

    .line 34013568
    :cond_180
    const/4 v4, 0x0

    .line 34013569
    :goto_181
    iput-boolean v4, v14, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->t:Z

    .line 34013570
    .line 34013571
    const-string v4, "forwardId"

    .line 34013572
    .line 34013573
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013574
    .line 34013575
    .line 34013576
    move-result-object v4

    .line 34013577
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013578
    .line 34013579
    .line 34013580
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013581
    .line 34013582
    .line 34013583
    iput-object v4, v14, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->v:Ljava/lang/String;

    .line 34013584
    .line 34013585
    const-string v4, "forwarded_level"

    .line 34013586
    .line 34013587
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013588
    .line 34013589
    .line 34013590
    move-result-object v1

    .line 34013591
    check-cast v1, Ljava/io/Serializable;

    .line 34013592
    .line 34013593
    if-eqz v1, :cond_1a3

    .line 34013594
    .line 34013595
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013596
    .line 34013597
    .line 34013598
    move-result-object v1

    .line 34013599
    if-nez v1, :cond_1a2

    .line 34013600
    .line 34013601
    goto :goto_1a3

    .line 34013602
    :cond_1a2
    move-object v2, v1

    .line 34013603
    :cond_1a3
    :goto_1a3
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013604
    .line 34013605
    .line 34013606
    iput-object v2, v14, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->w:Ljava/lang/String;

    .line 34013607
    .line 34013608
    const-string v1, "topic_outside_cover_url"

    .line 34013609
    .line 34013610
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013611
    .line 34013612
    .line 34013613
    move-result-object v0

    .line 34013614
    if-eqz v0, :cond_1c0

    .line 34013615
    .line 34013616
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013617
    .line 34013618
    .line 34013619
    move-result v1

    .line 34013620
    if-lez v1, :cond_1b7

    .line 34013621
    .line 34013622
    const/4 v9, 0x1

    .line 34013623
    :cond_1b7
    if-eqz v9, :cond_1ba

    .line 34013624
    .line 34013625
    goto :goto_1bb

    .line 34013626
    :cond_1ba
    const/4 v0, 0x0

    .line 34013627
    :goto_1bb
    if-eqz v0, :cond_1c0

    .line 34013628
    .line 34013629
    invoke-static {v3, v0}, Lwg6/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013630
    .line 34013631
    .line 34013632
    :cond_1c0
    return-object v14
.end method


