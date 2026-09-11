## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/m2.smali
# added=0 removed=0 changed=1

.method public static b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/m1;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/m1;
    .registers 30

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v7, p1

    .line 34013188
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;->a:Ljava/lang/String;

    .line 34013190
    iget-object v2, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 34013192
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;)Ljava/lang/String;

    .line 34013195
    move-result-object v15

    .line 34013196
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->v:Ljava/util/Set;

    .line 34013198
    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013201
    move-result v1

    .line 34013202
    const/4 v2, 0x0

    .line 34013203
    if-eqz v1, :cond_1c

    .line 34013205
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/m1;

    .line 34013207
    const/4 v3, 0x6

    .line 34013208
    invoke-direct {v1, v0, v2, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/m1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/p1;I)V

    .line 34013211
    return-object v1

    .line 34013212
    :cond_1c
    sget-object v1, Ljd5/a;->a:Ljd5/a;

    .line 34013214
    invoke-virtual {v1, v7, v0}, Ljd5/a;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;)Ljava/util/List;

    .line 34013217
    move-result-object v1

    .line 34013218
    new-instance v14, Ljava/util/ArrayList;

    .line 34013220
    const/16 v3, 0xa

    .line 34013222
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013225
    move-result v3

    .line 34013226
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013229
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013232
    move-result-object v1

    .line 34013233
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013236
    move-result v3

    .line 34013237
    if-eqz v3, :cond_46

    .line 34013239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013242
    move-result-object v3

    .line 34013243
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/report/e;

    .line 34013245
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$j;

    .line 34013247
    invoke-direct {v4, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$j;-><init>(Lcom/dragon/read/kmp/community/profile/entry/report/e;)V

    .line 34013250
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013253
    goto :goto_31

    .line 34013254
    :cond_46
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;->a:Ljava/lang/String;

    .line 34013256
    iget-object v3, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 34013258
    iget-object v4, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34013260
    invoke-static {v1, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013263
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013266
    move-result v5

    .line 34013267
    if-eqz v5, :cond_57

    .line 34013269
    move-object v13, v2

    .line 34013270
    goto :goto_c2

    .line 34013271
    :cond_57
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2$a;->a:[I

    .line 34013273
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34013276
    move-result v3

    .line 34013277
    aget v3, v5, v3

    .line 34013279
    const-string v5, "parent_id"

    .line 34013281
    packed-switch v3, :pswitch_data_1d6

    .line 34013284
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34013286
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013289
    throw v0

    .line 34013290
    :pswitch_6a
    move-object v3, v2

    .line 34013291
    goto :goto_c1

    .line 34013292
    :pswitch_6c
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g$e;

    .line 34013294
    const-string v6, "resource_type"

    .line 34013296
    invoke-static {v4, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->o(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34013299
    move-result-object v6

    .line 34013300
    invoke-static {v4, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->o(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34013303
    move-result-object v5

    .line 34013304
    invoke-direct {v3, v4, v1, v6, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g$e;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013307
    goto :goto_c1

    .line 34013308
    :pswitch_7c
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g$f;

    .line 34013310
    const-string v5, "option_id"

    .line 34013312
    invoke-static {v4, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->o(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34013315
    move-result-object v5

    .line 34013316
    invoke-direct {v3, v4, v1, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g$f;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013319
    goto :goto_c1

    .line 34013320
    :pswitch_88
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g$c;

    .line 34013322
    invoke-static {v4, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->o(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34013325
    move-result-object v5

    .line 34013326
    invoke-direct {v3, v4, v1, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g$c;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013329
    goto :goto_c1

    .line 34013330
    :pswitch_92
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g$d;

    .line 34013332
    const-string v5, "comment_id"

    .line 34013334
    invoke-static {v4, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->o(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34013337
    move-result-object v5

    .line 34013338
    const-string v6, "topic_id"

    .line 34013340
    invoke-static {v4, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->o(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34013343
    move-result-object v6

    .line 34013344
    invoke-direct {v3, v4, v1, v5, v6}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g$d;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013347
    goto :goto_c1

    .line 34013348
    :pswitch_a4
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g$b;

    .line 34013350
    const-string v5, "profile_enter_data_type"

    .line 34013352
    invoke-static {v4, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->o(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34013355
    move-result-object v5

    .line 34013356
    invoke-direct {v3, v4, v1, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g$b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013359
    goto :goto_c1

    .line 34013360
    :pswitch_b0
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g$a;

    .line 34013362
    const-string v5, "book_id"

    .line 34013364
    invoke-static {v4, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->o(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34013367
    move-result-object v5

    .line 34013368
    const-string v6, "chapter_id"

    .line 34013370
    invoke-static {v4, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->o(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34013373
    move-result-object v6

    .line 34013374
    invoke-direct {v3, v4, v1, v5, v6}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013377
    :goto_c1
    move-object v13, v3

    .line 34013378
    :goto_c2
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;->a:Ljava/lang/String;

    .line 34013380
    iget-object v3, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 34013382
    invoke-static {v0, v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013385
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/q1;

    .line 34013387
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 34013389
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 34013391
    iget-wide v5, v5, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->o:J

    .line 34013393
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->g:Ljava/lang/String;

    .line 34013395
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->i:Ljava/lang/String;

    .line 34013397
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->k:Ljava/util/List;

    .line 34013399
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013402
    move-result-object v10

    .line 34013403
    :goto_db
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34013406
    move-result v11

    .line 34013407
    if-eqz v11, :cond_130

    .line 34013409
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013412
    move-result-object v11

    .line 34013413
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;

    .line 34013415
    sget-object v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->AuthorSpeak:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 34013417
    if-ne v3, v12, :cond_fd

    .line 34013419
    instance-of v12, v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 34013421
    if-eqz v12, :cond_fd

    .line 34013423
    move-object v12, v11

    .line 34013424
    check-cast v12, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 34013426
    iget-object v2, v12, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->a:Ljava/lang/String;

    .line 34013428
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013431
    move-result v2

    .line 34013432
    if-eqz v2, :cond_fd

    .line 34013434
    iget-object v2, v12, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->p:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 34013436
    goto :goto_129

    .line 34013437
    :cond_fd
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->ChapterUpdate:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 34013439
    if-ne v3, v2, :cond_113

    .line 34013441
    instance-of v2, v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 34013443
    if-eqz v2, :cond_113

    .line 34013445
    move-object v2, v11

    .line 34013446
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 34013448
    iget-object v12, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->a:Ljava/lang/String;

    .line 34013450
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013453
    move-result v12

    .line 34013454
    if-eqz v12, :cond_113

    .line 34013456
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->m:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 34013458
    goto :goto_129

    .line 34013459
    :cond_113
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->ForumPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 34013461
    if-ne v3, v2, :cond_128

    .line 34013463
    instance-of v2, v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 34013465
    if-eqz v2, :cond_128

    .line 34013467
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 34013469
    iget-object v2, v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->a:Ljava/lang/String;

    .line 34013471
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013474
    move-result v2

    .line 34013475
    if-eqz v2, :cond_128

    .line 34013477
    iget-object v2, v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->r:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 34013479
    goto :goto_129

    .line 34013480
    :cond_128
    const/4 v2, 0x0

    .line 34013481
    :goto_129
    if-eqz v2, :cond_12e

    .line 34013483
    move-object/from16 v23, v2

    .line 34013485
    goto :goto_132

    .line 34013486
    :cond_12e
    const/4 v2, 0x0

    .line 34013487
    goto :goto_db

    .line 34013488
    :cond_130
    const/16 v23, 0x0

    .line 34013490
    :goto_132
    if-nez v23, :cond_136

    .line 34013492
    const/4 v12, 0x0

    .line 34013493
    goto :goto_146

    .line 34013494
    :cond_136
    move-object/from16 v16, v4

    .line 34013496
    move-wide/from16 v17, v5

    .line 34013498
    move-object/from16 v19, v8

    .line 34013500
    move-object/from16 v20, v9

    .line 34013502
    move-object/from16 v21, v1

    .line 34013504
    move-object/from16 v22, v3

    .line 34013506
    invoke-direct/range {v16 .. v23}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/q1;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;)V

    .line 34013509
    move-object v12, v4

    .line 34013510
    :goto_146
    const/4 v1, 0x4

    .line 34013511
    const-string v2, "\u5f53\u524d\u5185\u5bb9\u6682\u4e0d\u652f\u6301\u70b9\u8d5e"

    .line 34013513
    if-eqz v13, :cond_1c5

    .line 34013515
    if-nez v12, :cond_14f

    .line 34013517
    goto/16 :goto_1c5

    .line 34013519
    :cond_14f
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->k:Ljava/util/List;

    .line 34013521
    iget-object v4, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;->a:Ljava/lang/String;

    .line 34013523
    iget-object v5, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 34013525
    iget-boolean v6, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;->c:Z

    .line 34013527
    const/4 v8, 0x0

    .line 34013528
    invoke-static {v3, v4, v5, v6, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->l(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;ZLjava/lang/Long;)Ljava/util/List;

    .line 34013531
    move-result-object v11

    .line 34013532
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->k:Ljava/util/List;

    .line 34013534
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013537
    move-result v3

    .line 34013538
    if-eqz v3, :cond_173

    .line 34013540
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/m1;

    .line 34013542
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$l;

    .line 34013544
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$l;-><init>(Ljava/lang/String;)V

    .line 34013547
    invoke-static {v14, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 34013550
    move-result-object v2

    .line 34013551
    invoke-direct {v3, v0, v2, v8, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/m1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/p1;I)V

    .line 34013554
    return-object v3

    .line 34013555
    :cond_173
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/m1;

    .line 34013557
    const/4 v1, 0x0

    .line 34013558
    const/4 v2, 0x0

    .line 34013559
    const/4 v3, 0x0

    .line 34013560
    const/4 v4, 0x0

    .line 34013561
    const/16 v16, 0x0

    .line 34013563
    move-object/from16 v9, v16

    .line 34013565
    move-object/from16 v10, v16

    .line 34013567
    move-object/from16 v5, v16

    .line 34013569
    move-object/from16 v6, v16

    .line 34013571
    move-object/from16 v24, v8

    .line 34013573
    move-object/from16 v8, v16

    .line 34013575
    const/16 v16, 0x0

    .line 34013577
    move-object/from16 v19, v11

    .line 34013579
    move/from16 v11, v16

    .line 34013581
    move-object/from16 v25, v12

    .line 34013583
    move/from16 v12, v16

    .line 34013585
    move-object/from16 v26, v13

    .line 34013587
    move/from16 v13, v16

    .line 34013589
    move-object/from16 v27, v14

    .line 34013591
    move/from16 v14, v16

    .line 34013593
    move-object v1, v15

    .line 34013594
    move/from16 v15, v16

    .line 34013596
    const/16 v16, 0x0

    .line 34013598
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->v:Ljava/util/Set;

    .line 34013600
    invoke-static {v2, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 34013603
    move-result-object v17

    .line 34013604
    const v18, 0x1ffbff

    .line 34013607
    move-object/from16 v0, p0

    .line 34013609
    move-object v1, v7

    .line 34013610
    move-object/from16 v7, v19

    .line 34013612
    const/4 v1, 0x0

    .line 34013613
    const/4 v2, 0x0

    .line 34013614
    invoke-static/range {v0 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Ljava/util/Set;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 34013617
    move-result-object v0

    .line 34013618
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/p1$a;

    .line 34013620
    move-object/from16 v3, p1

    .line 34013622
    move-object/from16 v4, v25

    .line 34013624
    move-object/from16 v2, v26

    .line 34013626
    invoke-direct {v1, v3, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/p1$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/q1;)V

    .line 34013629
    move-object/from16 v2, v24

    .line 34013631
    move-object/from16 v3, v27

    .line 34013633
    invoke-direct {v2, v0, v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/m1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/p1;)V

    .line 34013636
    return-object v2

    .line 34013637
    :cond_1c5
    :goto_1c5
    move-object v3, v14

    .line 34013638
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/m1;

    .line 34013640
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$l;

    .line 34013642
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$l;-><init>(Ljava/lang/String;)V

    .line 34013645
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 34013648
    move-result-object v2

    .line 34013649
    const/4 v3, 0x0

    .line 34013650
    invoke-direct {v4, v0, v2, v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/m1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/p1;I)V

    .line 34013653
    return-object v4

    .line 34013654
    :pswitch_data_1d6
    .packed-switch 0x1
        :pswitch_b0
        :pswitch_a4
        :pswitch_92
        :pswitch_88
        :pswitch_7c
        :pswitch_6c
        :pswitch_6a
        :pswitch_6a
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/m1;
    .registers 30

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v7, p1

    .line 34013187
    .line 34013188
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;->a:Ljava/lang/String;

    .line 34013189
    .line 34013190
    iget-object v2, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 34013191
    .line 34013192
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;)Ljava/lang/String;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object v15

    .line 34013196
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->v:Ljava/util/Set;

    .line 34013197
    .line 34013198
    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v1

    .line 34013202
    const/4 v2, 0x0

    .line 34013203
    if-eqz v1, :cond_1c

    .line 34013204
    .line 34013205
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/m1;

    .line 34013206
    .line 34013207
    const/4 v3, 0x6

    .line 34013208
    invoke-direct {v1, v0, v2, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/m1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/p1;I)V

    .line 34013209
    .line 34013210
    .line 34013211
    return-object v1

    .line 34013212
    :cond_1c
    sget-object v1, Ljd5/a;->a:Ljd5/a;

    .line 34013213
    .line 34013214
    invoke-virtual {v1, v7, v0}, Ljd5/a;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;)Ljava/util/List;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v1

    .line 34013218
    new-instance v14, Ljava/util/ArrayList;

    .line 34013219
    .line 34013220
    const/16 v3, 0xa

    .line 34013221
    .line 34013222
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v3

    .line 34013226
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013227
    .line 34013228
    .line 34013229
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v1

    .line 34013233
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013234
    .line 34013235
    .line 34013236
    move-result v3

    .line 34013237
    if-eqz v3, :cond_46

    .line 34013238
    .line 34013239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v3

    .line 34013243
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/report/e;

    .line 34013244
    .line 34013245
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$j;

    .line 34013246
    .line 34013247
    invoke-direct {v4, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$j;-><init>(Lcom/dragon/read/kmp/community/profile/entry/report/e;)V

    .line 34013248
    .line 34013249
    .line 34013250
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013251
    .line 34013252
    .line 34013253
    goto :goto_31

    .line 34013254
    :cond_46
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;->a:Ljava/lang/String;

    .line 34013255
    .line 34013256
    iget-object v3, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 34013257
    .line 34013258
    iget-object v4, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;->d:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34013259
    .line 34013260
    invoke-static {v1, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013261
    .line 34013262
    .line 34013263
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013264
    .line 34013265
    .line 34013266
    move-result v5

    .line 34013267
    if-eqz v5, :cond_57

    .line 34013268
    .line 34013269
    move-object v13, v2

    .line 34013270
    goto :goto_c2

    .line 34013271
    :cond_57
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2$a;->a:[I

    .line 34013272
    .line 34013273
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v3

    .line 34013277
    aget v3, v5, v3

    .line 34013278
    .line 34013279
    const-string v5, "parent_id"

    .line 34013280
    .line 34013281
    packed-switch v3, :pswitch_data_1d6

    .line 34013282
    .line 34013283
    .line 34013284
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34013285
    .line 34013286
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013287
    .line 34013288
    .line 34013289
    throw v0

    .line 34013290
    :pswitch_6a
    move-object v3, v2

    .line 34013291
    goto :goto_c1

    .line 34013292
    :pswitch_6c
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g$e;

    .line 34013293
    .line 34013294
    const-string v6, "resource_type"

    .line 34013295
    .line 34013296
    invoke-static {v4, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->o(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v6

    .line 34013300
    invoke-static {v4, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->o(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v5

    .line 34013304
    invoke-direct {v3, v4, v1, v6, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g$e;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013305
    .line 34013306
    .line 34013307
    goto :goto_c1

    .line 34013308
    :pswitch_7c
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g$f;

    .line 34013309
    .line 34013310
    const-string v5, "option_id"

    .line 34013311
    .line 34013312
    invoke-static {v4, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->o(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v5

    .line 34013316
    invoke-direct {v3, v4, v1, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g$f;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013317
    .line 34013318
    .line 34013319
    goto :goto_c1

    .line 34013320
    :pswitch_88
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g$c;

    .line 34013321
    .line 34013322
    invoke-static {v4, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->o(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v5

    .line 34013326
    invoke-direct {v3, v4, v1, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g$c;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013327
    .line 34013328
    .line 34013329
    goto :goto_c1

    .line 34013330
    :pswitch_92
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g$d;

    .line 34013331
    .line 34013332
    const-string v5, "comment_id"

    .line 34013333
    .line 34013334
    invoke-static {v4, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->o(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v5

    .line 34013338
    const-string v6, "topic_id"

    .line 34013339
    .line 34013340
    invoke-static {v4, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->o(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v6

    .line 34013344
    invoke-direct {v3, v4, v1, v5, v6}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g$d;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013345
    .line 34013346
    .line 34013347
    goto :goto_c1

    .line 34013348
    :pswitch_a4
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g$b;

    .line 34013349
    .line 34013350
    const-string v5, "profile_enter_data_type"

    .line 34013351
    .line 34013352
    invoke-static {v4, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->o(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v5

    .line 34013356
    invoke-direct {v3, v4, v1, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g$b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013357
    .line 34013358
    .line 34013359
    goto :goto_c1

    .line 34013360
    :pswitch_b0
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g$a;

    .line 34013361
    .line 34013362
    const-string v5, "book_id"

    .line 34013363
    .line 34013364
    invoke-static {v4, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->o(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v5

    .line 34013368
    const-string v6, "chapter_id"

    .line 34013369
    .line 34013370
    invoke-static {v4, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->o(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v6

    .line 34013374
    invoke-direct {v3, v4, v1, v5, v6}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013375
    .line 34013376
    .line 34013377
    :goto_c1
    move-object v13, v3

    .line 34013378
    :goto_c2
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;->a:Ljava/lang/String;

    .line 34013379
    .line 34013380
    iget-object v3, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 34013381
    .line 34013382
    invoke-static {v0, v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013383
    .line 34013384
    .line 34013385
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/q1;

    .line 34013386
    .line 34013387
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 34013388
    .line 34013389
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 34013390
    .line 34013391
    iget-wide v5, v5, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->o:J

    .line 34013392
    .line 34013393
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->g:Ljava/lang/String;

    .line 34013394
    .line 34013395
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->i:Ljava/lang/String;

    .line 34013396
    .line 34013397
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->k:Ljava/util/List;

    .line 34013398
    .line 34013399
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v10

    .line 34013403
    :goto_db
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34013404
    .line 34013405
    .line 34013406
    move-result v11

    .line 34013407
    if-eqz v11, :cond_130

    .line 34013408
    .line 34013409
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v11

    .line 34013413
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;

    .line 34013414
    .line 34013415
    sget-object v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->AuthorSpeak:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 34013416
    .line 34013417
    if-ne v3, v12, :cond_fd

    .line 34013418
    .line 34013419
    instance-of v12, v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 34013420
    .line 34013421
    if-eqz v12, :cond_fd

    .line 34013422
    .line 34013423
    move-object v12, v11

    .line 34013424
    check-cast v12, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 34013425
    .line 34013426
    iget-object v2, v12, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->a:Ljava/lang/String;

    .line 34013427
    .line 34013428
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013429
    .line 34013430
    .line 34013431
    move-result v2

    .line 34013432
    if-eqz v2, :cond_fd

    .line 34013433
    .line 34013434
    iget-object v2, v12, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;->p:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 34013435
    .line 34013436
    goto :goto_129

    .line 34013437
    :cond_fd
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->ChapterUpdate:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 34013438
    .line 34013439
    if-ne v3, v2, :cond_113

    .line 34013440
    .line 34013441
    instance-of v2, v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 34013442
    .line 34013443
    if-eqz v2, :cond_113

    .line 34013444
    .line 34013445
    move-object v2, v11

    .line 34013446
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 34013447
    .line 34013448
    iget-object v12, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->a:Ljava/lang/String;

    .line 34013449
    .line 34013450
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013451
    .line 34013452
    .line 34013453
    move-result v12

    .line 34013454
    if-eqz v12, :cond_113

    .line 34013455
    .line 34013456
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->m:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 34013457
    .line 34013458
    goto :goto_129

    .line 34013459
    :cond_113
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->ForumPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 34013460
    .line 34013461
    if-ne v3, v2, :cond_128

    .line 34013462
    .line 34013463
    instance-of v2, v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 34013464
    .line 34013465
    if-eqz v2, :cond_128

    .line 34013466
    .line 34013467
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 34013468
    .line 34013469
    iget-object v2, v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->a:Ljava/lang/String;

    .line 34013470
    .line 34013471
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013472
    .line 34013473
    .line 34013474
    move-result v2

    .line 34013475
    if-eqz v2, :cond_128

    .line 34013476
    .line 34013477
    iget-object v2, v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->r:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 34013478
    .line 34013479
    goto :goto_129

    .line 34013480
    :cond_128
    const/4 v2, 0x0

    .line 34013481
    :goto_129
    if-eqz v2, :cond_12e

    .line 34013482
    .line 34013483
    move-object/from16 v23, v2

    .line 34013484
    .line 34013485
    goto :goto_132

    .line 34013486
    :cond_12e
    const/4 v2, 0x0

    .line 34013487
    goto :goto_db

    .line 34013488
    :cond_130
    const/16 v23, 0x0

    .line 34013489
    .line 34013490
    :goto_132
    if-nez v23, :cond_136

    .line 34013491
    .line 34013492
    const/4 v12, 0x0

    .line 34013493
    goto :goto_146

    .line 34013494
    :cond_136
    move-object/from16 v16, v4

    .line 34013495
    .line 34013496
    move-wide/from16 v17, v5

    .line 34013497
    .line 34013498
    move-object/from16 v19, v8

    .line 34013499
    .line 34013500
    move-object/from16 v20, v9

    .line 34013501
    .line 34013502
    move-object/from16 v21, v1

    .line 34013503
    .line 34013504
    move-object/from16 v22, v3

    .line 34013505
    .line 34013506
    invoke-direct/range {v16 .. v23}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/q1;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;)V

    .line 34013507
    .line 34013508
    .line 34013509
    move-object v12, v4

    .line 34013510
    :goto_146
    const/4 v1, 0x4

    .line 34013511
    const-string v2, "\u5f53\u524d\u5185\u5bb9\u6682\u4e0d\u652f\u6301\u70b9\u8d5e"

    .line 34013512
    .line 34013513
    if-eqz v13, :cond_1c5

    .line 34013514
    .line 34013515
    if-nez v12, :cond_14f

    .line 34013516
    .line 34013517
    goto/16 :goto_1c5

    .line 34013518
    .line 34013519
    :cond_14f
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->k:Ljava/util/List;

    .line 34013520
    .line 34013521
    iget-object v4, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;->a:Ljava/lang/String;

    .line 34013522
    .line 34013523
    iget-object v5, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 34013524
    .line 34013525
    iget-boolean v6, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;->c:Z

    .line 34013526
    .line 34013527
    const/4 v8, 0x0

    .line 34013528
    invoke-static {v3, v4, v5, v6, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->l(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;ZLjava/lang/Long;)Ljava/util/List;

    .line 34013529
    .line 34013530
    .line 34013531
    move-result-object v11

    .line 34013532
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->k:Ljava/util/List;

    .line 34013533
    .line 34013534
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013535
    .line 34013536
    .line 34013537
    move-result v3

    .line 34013538
    if-eqz v3, :cond_173

    .line 34013539
    .line 34013540
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/m1;

    .line 34013541
    .line 34013542
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$l;

    .line 34013543
    .line 34013544
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$l;-><init>(Ljava/lang/String;)V

    .line 34013545
    .line 34013546
    .line 34013547
    invoke-static {v14, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 34013548
    .line 34013549
    .line 34013550
    move-result-object v2

    .line 34013551
    invoke-direct {v3, v0, v2, v8, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/m1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/p1;I)V

    .line 34013552
    .line 34013553
    .line 34013554
    return-object v3

    .line 34013555
    :cond_173
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/m1;

    .line 34013556
    .line 34013557
    const/4 v1, 0x0

    .line 34013558
    const/4 v2, 0x0

    .line 34013559
    const/4 v3, 0x0

    .line 34013560
    const/4 v4, 0x0

    .line 34013561
    const/16 v16, 0x0

    .line 34013562
    .line 34013563
    move-object/from16 v9, v16

    .line 34013564
    .line 34013565
    move-object/from16 v10, v16

    .line 34013566
    .line 34013567
    move-object/from16 v5, v16

    .line 34013568
    .line 34013569
    move-object/from16 v6, v16

    .line 34013570
    .line 34013571
    move-object/from16 v24, v8

    .line 34013572
    .line 34013573
    move-object/from16 v8, v16

    .line 34013574
    .line 34013575
    const/16 v16, 0x0

    .line 34013576
    .line 34013577
    move-object/from16 v19, v11

    .line 34013578
    .line 34013579
    move/from16 v11, v16

    .line 34013580
    .line 34013581
    move-object/from16 v25, v12

    .line 34013582
    .line 34013583
    move/from16 v12, v16

    .line 34013584
    .line 34013585
    move-object/from16 v26, v13

    .line 34013586
    .line 34013587
    move/from16 v13, v16

    .line 34013588
    .line 34013589
    move-object/from16 v27, v14

    .line 34013590
    .line 34013591
    move/from16 v14, v16

    .line 34013592
    .line 34013593
    move-object v1, v15

    .line 34013594
    move/from16 v15, v16

    .line 34013595
    .line 34013596
    const/16 v16, 0x0

    .line 34013597
    .line 34013598
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->v:Ljava/util/Set;

    .line 34013599
    .line 34013600
    invoke-static {v2, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 34013601
    .line 34013602
    .line 34013603
    move-result-object v17

    .line 34013604
    const v18, 0x1ffbff

    .line 34013605
    .line 34013606
    .line 34013607
    move-object/from16 v0, p0

    .line 34013608
    .line 34013609
    move-object v1, v7

    .line 34013610
    move-object/from16 v7, v19

    .line 34013611
    .line 34013612
    const/4 v1, 0x0

    .line 34013613
    const/4 v2, 0x0

    .line 34013614
    invoke-static/range {v0 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Ljava/util/Set;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 34013615
    .line 34013616
    .line 34013617
    move-result-object v0

    .line 34013618
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/p1$a;

    .line 34013619
    .line 34013620
    move-object/from16 v3, p1

    .line 34013621
    .line 34013622
    move-object/from16 v4, v25

    .line 34013623
    .line 34013624
    move-object/from16 v2, v26

    .line 34013625
    .line 34013626
    invoke-direct {v1, v3, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/p1$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$t;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/q1;)V

    .line 34013627
    .line 34013628
    .line 34013629
    move-object/from16 v2, v24

    .line 34013630
    .line 34013631
    move-object/from16 v3, v27

    .line 34013632
    .line 34013633
    invoke-direct {v2, v0, v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/m1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/p1;)V

    .line 34013634
    .line 34013635
    .line 34013636
    return-object v2

    .line 34013637
    :cond_1c5
    :goto_1c5
    move-object v3, v14

    .line 34013638
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/m1;

    .line 34013639
    .line 34013640
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$l;

    .line 34013641
    .line 34013642
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$l;-><init>(Ljava/lang/String;)V

    .line 34013643
    .line 34013644
    .line 34013645
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 34013646
    .line 34013647
    .line 34013648
    move-result-object v2

    .line 34013649
    const/4 v3, 0x0

    .line 34013650
    invoke-direct {v4, v0, v2, v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/m1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/p1;I)V

    .line 34013651
    .line 34013652
    .line 34013653
    return-object v4

    .line 34013654
    :pswitch_data_1d6
    .packed-switch 0x1
        :pswitch_b0
        :pswitch_a4
        :pswitch_92
        :pswitch_88
        :pswitch_7c
        :pswitch_6c
        :pswitch_6a
        :pswitch_6a
    .end packed-switch
.end method


