## classes5/com/dragon/read/kmp/profile/container/double_column/v1.smali
# added=0 removed=0 changed=1

.method public final a(Lnk5/c0;Lcom/dragon/read/kmp/profile/container/double_column/z;Lcom/dragon/read/kmp/profile/container/double_column/a0;Lcom/dragon/read/kmp/profile/container/double_column/b0;)V
[MOD-CHANGED]
.method public final a(Lnk5/c0;Lcom/dragon/read/kmp/profile/container/double_column/z;Lcom/dragon/read/kmp/profile/container/double_column/a0;Lcom/dragon/read/kmp/profile/container/double_column/b0;)V
    .registers 32

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v2, p1

    .line 67633156
    move-object/from16 v1, p2

    .line 67633158
    move-object/from16 v3, p3

    .line 67633160
    move-object/from16 v4, p4

    .line 67633162
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/container/double_column/v1;->a:Lcom/dragon/read/kmp/profile/container/double_column/z0;

    .line 67633164
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/container/double_column/v1;->b:Ljava/lang/String;

    .line 67633166
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/container/double_column/v1;->c:Lnk5/c0;

    .line 67633168
    iget-object v8, v0, Lcom/dragon/read/kmp/profile/container/double_column/v1;->d:Lkotlin/jvm/functions/Function1;

    .line 67633170
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633173
    if-eqz v5, :cond_1c

    .line 67633175
    invoke-interface {v5, v2, v1, v3, v4}, Lcom/dragon/read/kmp/profile/container/double_column/z0;->a(Lnk5/c0;Lcom/dragon/read/kmp/profile/container/double_column/z;Lcom/dragon/read/kmp/profile/container/double_column/a0;Lcom/dragon/read/kmp/profile/container/double_column/b0;)V

    .line 67633178
    goto/16 :goto_21c

    .line 67633180
    :cond_1c
    new-instance v5, Ljava/util/HashMap;

    .line 67633182
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 67633185
    sget-object v9, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 67633187
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633190
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 67633193
    move-result-object v9

    .line 67633194
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 67633197
    move-result-object v6

    .line 67633198
    const/4 v10, 0x0

    .line 67633199
    const-string v11, "profile_user_id"

    .line 67633201
    if-nez v6, :cond_3f

    .line 67633203
    invoke-virtual {v9, v11}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 67633206
    move-result-object v6

    .line 67633207
    instance-of v9, v6, Ljava/lang/String;

    .line 67633209
    if-eqz v9, :cond_3e

    .line 67633211
    check-cast v6, Ljava/lang/String;

    .line 67633213
    goto :goto_3f

    .line 67633214
    :cond_3e
    move-object v6, v10

    .line 67633215
    :cond_3f
    :goto_3f
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 67633218
    move-result-object v6

    .line 67633219
    if-eqz v6, :cond_48

    .line 67633221
    invoke-virtual {v5, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633224
    :cond_48
    invoke-interface {v7}, Lnk5/c0;->y()Z

    .line 67633227
    move-result v6

    .line 67633228
    const-string v9, "profile_tab_name"

    .line 67633230
    if-eqz v6, :cond_56

    .line 67633232
    const-string v6, "profile_post"

    .line 67633234
    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633237
    goto :goto_61

    .line 67633238
    :cond_56
    invoke-interface {v7}, Lnk5/c0;->t()Z

    .line 67633241
    move-result v6

    .line 67633242
    if-eqz v6, :cond_61

    .line 67633244
    const-string v6, "profile_star_info"

    .line 67633246
    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633249
    :cond_61
    :goto_61
    invoke-interface/range {p1 .. p1}, Lnk5/c0;->getTitleText()Ljava/lang/String;

    .line 67633252
    move-result-object v6

    .line 67633253
    const-string v7, "like_extra_title"

    .line 67633255
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633258
    const-string v6, "like_extra_cover_url"

    .line 67633260
    invoke-interface/range {p1 .. p1}, Lnk5/c0;->getCoverUrl()Ljava/lang/String;

    .line 67633263
    move-result-object v7

    .line 67633264
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633267
    const-string v6, "like_extra_user_name"

    .line 67633269
    invoke-interface/range {p1 .. p1}, Lnk5/c0;->getUserName()Ljava/lang/String;

    .line 67633272
    move-result-object v7

    .line 67633273
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633276
    const-string v6, "like_extra_user_avatar"

    .line 67633278
    invoke-interface/range {p1 .. p1}, Lnk5/c0;->r()Ljava/lang/String;

    .line 67633281
    move-result-object v7

    .line 67633282
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633285
    invoke-interface/range {p1 .. p1}, Lnk5/b0;->d()I

    .line 67633288
    move-result v6

    .line 67633289
    sget-object v7, Lcom/bytedance/kmp/ugc/model/UgcActionObjectType;->Book:Lcom/bytedance/kmp/ugc/model/UgcActionObjectType;

    .line 67633291
    iget v7, v7, Lcom/bytedance/kmp/ugc/model/UgcActionObjectType;->value:I

    .line 67633293
    const-string v9, "1"

    .line 67633295
    if-ne v6, v7, :cond_96

    .line 67633297
    const-string v6, "like_extra_is_ugc_video"

    .line 67633299
    invoke-virtual {v5, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633302
    :cond_96
    instance-of v6, v2, Lnk5/x;

    .line 67633304
    const/4 v7, 0x1

    .line 67633305
    const-string v12, ""

    .line 67633307
    const-string v13, "like_extra_user_id"

    .line 67633309
    if-eqz v6, :cond_100

    .line 67633311
    move-object v6, v2

    .line 67633312
    check-cast v6, Lnk5/x;

    .line 67633314
    iget-object v14, v6, Lnk5/x;->n:Ljava/lang/String;

    .line 67633316
    invoke-static {v14}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 67633319
    move-result-object v14

    .line 67633320
    if-eqz v14, :cond_af

    .line 67633322
    const-string v15, "like_extra_video_category_type"

    .line 67633324
    invoke-virtual {v5, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633327
    :cond_af
    iget-object v14, v6, Lnk5/x;->g:Loa6/o6;

    .line 67633329
    if-eqz v14, :cond_bf

    .line 67633331
    iget-object v14, v14, Loa6/o6;->b:Loa6/e7;

    .line 67633333
    if-eqz v14, :cond_bf

    .line 67633335
    iget-object v14, v14, Loa6/e7;->e:Loa6/m6;

    .line 67633337
    if-eqz v14, :cond_bf

    .line 67633339
    iget-object v14, v14, Loa6/m6;->a:Ljava/lang/String;

    .line 67633341
    if-nez v14, :cond_c0

    .line 67633343
    :cond_bf
    move-object v14, v12

    .line 67633344
    :cond_c0
    invoke-static {v14}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 67633347
    move-result-object v14

    .line 67633348
    if-eqz v14, :cond_c9

    .line 67633350
    invoke-virtual {v5, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633353
    :cond_c9
    invoke-virtual {v6}, Lnk5/f1;->J()Ljava/lang/String;

    .line 67633356
    move-result-object v13

    .line 67633357
    invoke-static {v13}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 67633360
    move-result-object v13

    .line 67633361
    if-eqz v13, :cond_d8

    .line 67633363
    const-string v14, "like_extra_related_series_id"

    .line 67633365
    invoke-virtual {v5, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633368
    :cond_d8
    iget-object v13, v6, Lnk5/f1;->d:Ldc6/d0;

    .line 67633370
    if-eqz v13, :cond_eb

    .line 67633372
    iget-object v13, v13, Ldc6/d0;->a:Ldc6/z0;

    .line 67633374
    if-eqz v13, :cond_eb

    .line 67633376
    iget-object v13, v13, Ldc6/z0;->H:Ljava/util/List;

    .line 67633378
    if-eqz v13, :cond_eb

    .line 67633380
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67633383
    move-result-object v13

    .line 67633384
    check-cast v13, Ldc6/z0;

    .line 67633386
    goto :goto_ec

    .line 67633387
    :cond_eb
    move-object v13, v10

    .line 67633388
    :goto_ec
    if-eqz v13, :cond_f1

    .line 67633390
    iget-object v13, v13, Ldc6/z0;->e:Ljava/lang/String;

    .line 67633392
    goto :goto_f2

    .line 67633393
    :cond_f1
    move-object v13, v10

    .line 67633394
    :goto_f2
    invoke-static {v13}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 67633397
    move-result-object v13

    .line 67633398
    if-eqz v13, :cond_fd

    .line 67633400
    const-string v14, "like_extra_related_series_title"

    .line 67633402
    invoke-virtual {v5, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633405
    :cond_fd
    iget-boolean v6, v6, Lnk5/x;->j:Z

    .line 67633407
    goto :goto_14b

    .line 67633408
    :cond_100
    instance-of v6, v2, Lnk5/j;

    .line 67633410
    if-eqz v6, :cond_13e

    .line 67633412
    move-object v6, v2

    .line 67633413
    check-cast v6, Lnk5/j;

    .line 67633415
    iget-object v6, v6, Lnk5/j;->d:Ljava/lang/String;

    .line 67633417
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 67633420
    move-result-object v6

    .line 67633421
    if-eqz v6, :cond_112

    .line 67633423
    invoke-virtual {v5, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633426
    :cond_112
    instance-of v6, v2, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;

    .line 67633428
    if-eqz v6, :cond_133

    .line 67633430
    move-object v6, v2

    .line 67633431
    check-cast v6, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;

    .line 67633433
    iget-object v13, v6, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;->m:Ljava/lang/String;

    .line 67633435
    invoke-static {v13}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 67633438
    move-result-object v13

    .line 67633439
    if-eqz v13, :cond_126

    .line 67633441
    const-string v14, "like_extra_recommend_info"

    .line 67633443
    invoke-virtual {v5, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633446
    :cond_126
    iget-object v6, v6, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;->n:Ljava/lang/String;

    .line 67633448
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 67633451
    move-result-object v6

    .line 67633452
    if-eqz v6, :cond_133

    .line 67633454
    const-string v13, "like_extra_recommend_group_id"

    .line 67633456
    invoke-virtual {v5, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633459
    :cond_133
    invoke-interface/range {p1 .. p1}, Lnk5/c0;->p()I

    .line 67633462
    move-result v6

    .line 67633463
    invoke-interface/range {p1 .. p1}, Lnk5/c0;->n()I

    .line 67633466
    move-result v13

    .line 67633467
    if-lt v6, v13, :cond_14a

    .line 67633469
    goto :goto_148

    .line 67633470
    :cond_13e
    invoke-interface/range {p1 .. p1}, Lnk5/c0;->p()I

    .line 67633473
    move-result v6

    .line 67633474
    invoke-interface/range {p1 .. p1}, Lnk5/c0;->n()I

    .line 67633477
    move-result v13

    .line 67633478
    if-lt v6, v13, :cond_14a

    .line 67633480
    :goto_148
    const/4 v6, 0x1

    .line 67633481
    goto :goto_14b

    .line 67633482
    :cond_14a
    const/4 v6, 0x0

    .line 67633483
    :goto_14b
    if-eqz v6, :cond_152

    .line 67633485
    const-string v6, "like_extra_vertical_cover"

    .line 67633487
    invoke-virtual {v5, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633490
    :cond_152
    if-eqz v8, :cond_160

    .line 67633492
    invoke-interface/range {p1 .. p1}, Lnk5/b0;->g()Z

    .line 67633495
    move-result v6

    .line 67633496
    xor-int/2addr v6, v7

    .line 67633497
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633500
    move-result-object v6

    .line 67633501
    invoke-interface {v8, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633504
    :cond_160
    sget-object v6, Lcom/dragon/read/kmp/subscribe/m;->a:Lcom/dragon/read/kmp/subscribe/m;

    .line 67633506
    new-instance v7, Lcom/dragon/read/kmp/profile/container/double_column/w1;

    .line 67633508
    invoke-direct {v7, v3, v2, v5}, Lcom/dragon/read/kmp/profile/container/double_column/w1;-><init>(Lcom/dragon/read/kmp/profile/container/double_column/a0;Lnk5/c0;Ljava/util/HashMap;)V

    .line 67633511
    new-instance v8, Lcom/dragon/read/kmp/profile/container/double_column/x1;

    .line 67633513
    invoke-direct {v8, v4}, Lcom/dragon/read/kmp/profile/container/double_column/x1;-><init>(Lcom/dragon/read/kmp/profile/container/double_column/b0;)V

    .line 67633516
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633519
    invoke-interface/range {p1 .. p1}, Lnk5/b0;->g()Z

    .line 67633522
    move-result v9

    .line 67633523
    invoke-interface/range {p1 .. p1}, Lnk5/b0;->getDiggCount()J

    .line 67633526
    move-result-wide v3

    .line 67633527
    invoke-interface/range {p1 .. p1}, Lnk5/b0;->g()Z

    .line 67633530
    move-result v5

    .line 67633531
    xor-int/lit8 v6, v9, 0x1

    .line 67633533
    const-wide/16 v13, 0x1

    .line 67633535
    if-eqz v9, :cond_184

    .line 67633537
    sub-long v13, v3, v13

    .line 67633539
    goto :goto_185

    .line 67633540
    :cond_184
    add-long/2addr v13, v3

    .line 67633541
    :goto_185
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633544
    move-result-object v15

    .line 67633545
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633548
    move-result-object v11

    .line 67633549
    invoke-virtual {v1, v15, v11}, Lcom/dragon/read/kmp/profile/container/double_column/z;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633552
    if-eqz v6, :cond_197

    .line 67633554
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Like:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 67633556
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 67633558
    goto :goto_19b

    .line 67633559
    :cond_197
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->CancelLike:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 67633561
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 67633563
    :goto_19b
    invoke-interface/range {p1 .. p1}, Lnk5/b0;->d()I

    .line 67633566
    move-result v11

    .line 67633567
    invoke-interface/range {p1 .. p1}, Lnk5/b0;->getObjectId()Ljava/lang/String;

    .line 67633570
    move-result-object v17

    .line 67633571
    new-instance v15, Loa6/n;

    .line 67633573
    const/16 v20, 0x0

    .line 67633575
    const/16 v21, 0x0

    .line 67633577
    const/16 v22, 0x0

    .line 67633579
    const/16 v23, 0x0

    .line 67633581
    const/16 v24, 0x0

    .line 67633583
    const v0, 0xffffe

    .line 67633586
    invoke-direct {v15, v10, v10, v10, v0}, Loa6/n;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67633589
    new-instance v0, Loa6/e1;

    .line 67633591
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633594
    move-result-object v18

    .line 67633595
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633598
    move-result-object v19

    .line 67633599
    const/16 v26, 0x2f8

    .line 67633601
    move-object/from16 v16, v0

    .line 67633603
    move-object/from16 v25, v15

    .line 67633605
    invoke-direct/range {v16 .. v26}, Loa6/e1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Loa6/n;I)V

    .line 67633608
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;->a:Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;

    .line 67633610
    invoke-static {v1, v0}, Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;->c(Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;Loa6/e1;)Lio/reactivex/Observable;

    .line 67633613
    move-result-object v0

    .line 67633614
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 67633617
    move-result-object v0

    .line 67633618
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 67633620
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67633623
    move-result-object v1

    .line 67633624
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633627
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67633630
    move-result-object v0

    .line 67633631
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67633634
    move-result-object v1

    .line 67633635
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633638
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67633641
    move-result-object v0

    .line 67633642
    new-instance v1, Lcom/dragon/read/kmp/subscribe/k;

    .line 67633644
    invoke-direct {v1}, Lcom/dragon/read/kmp/subscribe/k;-><init>()V

    .line 67633647
    new-instance v10, Lcom/dragon/read/kmp/subscribe/l;

    .line 67633649
    invoke-direct {v10, v1}, Lcom/dragon/read/kmp/subscribe/l;-><init>(Lcom/dragon/read/kmp/subscribe/k;)V

    .line 67633652
    invoke-virtual {v0, v10}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67633655
    move-result-object v0

    .line 67633656
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633659
    new-instance v1, Lcom/dragon/read/kmp/subscribe/a;

    .line 67633661
    invoke-direct {v1, v7, v6, v13, v14}, Lcom/dragon/read/kmp/subscribe/a;-><init>(Lcom/dragon/read/kmp/profile/container/double_column/w1;ZJ)V

    .line 67633664
    new-instance v10, Lcom/dragon/read/kmp/subscribe/d;

    .line 67633666
    invoke-direct {v10, v1}, Lcom/dragon/read/kmp/subscribe/d;-><init>(Lcom/dragon/read/kmp/subscribe/a;)V

    .line 67633669
    new-instance v11, Lcom/dragon/read/kmp/subscribe/e;

    .line 67633671
    move-object v1, v11

    .line 67633672
    move-object/from16 v2, p1

    .line 67633674
    move-object v6, v8

    .line 67633675
    move v7, v9

    .line 67633676
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/subscribe/e;-><init>(Lnk5/b0;JZLcom/dragon/read/kmp/profile/container/double_column/x1;Z)V

    .line 67633679
    new-instance v1, Lcom/dragon/read/kmp/subscribe/f;

    .line 67633681
    invoke-direct {v1, v11}, Lcom/dragon/read/kmp/subscribe/f;-><init>(Lcom/dragon/read/kmp/subscribe/e;)V

    .line 67633684
    invoke-virtual {v0, v10, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67633687
    move-result-object v0

    .line 67633688
    const/4 v1, 0x0

    .line 67633689
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633692
    :goto_21c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lnk5/c0;Lcom/dragon/read/kmp/profile/container/double_column/z;Lcom/dragon/read/kmp/profile/container/double_column/a0;Lcom/dragon/read/kmp/profile/container/double_column/b0;)V
    .registers 32

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v2, p1

    .line 67633155
    .line 67633156
    move-object/from16 v1, p2

    .line 67633157
    .line 67633158
    move-object/from16 v3, p3

    .line 67633159
    .line 67633160
    move-object/from16 v4, p4

    .line 67633161
    .line 67633162
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/container/double_column/v1;->a:Lcom/dragon/read/kmp/profile/container/double_column/z0;

    .line 67633163
    .line 67633164
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/container/double_column/v1;->b:Ljava/lang/String;

    .line 67633165
    .line 67633166
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/container/double_column/v1;->c:Lnk5/c0;

    .line 67633167
    .line 67633168
    iget-object v8, v0, Lcom/dragon/read/kmp/profile/container/double_column/v1;->d:Lkotlin/jvm/functions/Function1;

    .line 67633169
    .line 67633170
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633171
    .line 67633172
    .line 67633173
    if-eqz v5, :cond_1c

    .line 67633174
    .line 67633175
    invoke-interface {v5, v2, v1, v3, v4}, Lcom/dragon/read/kmp/profile/container/double_column/z0;->a(Lnk5/c0;Lcom/dragon/read/kmp/profile/container/double_column/z;Lcom/dragon/read/kmp/profile/container/double_column/a0;Lcom/dragon/read/kmp/profile/container/double_column/b0;)V

    .line 67633176
    .line 67633177
    .line 67633178
    goto/16 :goto_21c

    .line 67633179
    .line 67633180
    :cond_1c
    new-instance v5, Ljava/util/HashMap;

    .line 67633181
    .line 67633182
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 67633183
    .line 67633184
    .line 67633185
    sget-object v9, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 67633186
    .line 67633187
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633188
    .line 67633189
    .line 67633190
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 67633191
    .line 67633192
    .line 67633193
    move-result-object v9

    .line 67633194
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 67633195
    .line 67633196
    .line 67633197
    move-result-object v6

    .line 67633198
    const/4 v10, 0x0

    .line 67633199
    const-string v11, "profile_user_id"

    .line 67633200
    .line 67633201
    if-nez v6, :cond_3f

    .line 67633202
    .line 67633203
    invoke-virtual {v9, v11}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 67633204
    .line 67633205
    .line 67633206
    move-result-object v6

    .line 67633207
    instance-of v9, v6, Ljava/lang/String;

    .line 67633208
    .line 67633209
    if-eqz v9, :cond_3e

    .line 67633210
    .line 67633211
    check-cast v6, Ljava/lang/String;

    .line 67633212
    .line 67633213
    goto :goto_3f

    .line 67633214
    :cond_3e
    move-object v6, v10

    .line 67633215
    :cond_3f
    :goto_3f
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 67633216
    .line 67633217
    .line 67633218
    move-result-object v6

    .line 67633219
    if-eqz v6, :cond_48

    .line 67633220
    .line 67633221
    invoke-virtual {v5, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633222
    .line 67633223
    .line 67633224
    :cond_48
    invoke-interface {v7}, Lnk5/c0;->y()Z

    .line 67633225
    .line 67633226
    .line 67633227
    move-result v6

    .line 67633228
    const-string v9, "profile_tab_name"

    .line 67633229
    .line 67633230
    if-eqz v6, :cond_56

    .line 67633231
    .line 67633232
    const-string v6, "profile_post"

    .line 67633233
    .line 67633234
    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633235
    .line 67633236
    .line 67633237
    goto :goto_61

    .line 67633238
    :cond_56
    invoke-interface {v7}, Lnk5/c0;->t()Z

    .line 67633239
    .line 67633240
    .line 67633241
    move-result v6

    .line 67633242
    if-eqz v6, :cond_61

    .line 67633243
    .line 67633244
    const-string v6, "profile_star_info"

    .line 67633245
    .line 67633246
    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633247
    .line 67633248
    .line 67633249
    :cond_61
    :goto_61
    invoke-interface/range {p1 .. p1}, Lnk5/c0;->getTitleText()Ljava/lang/String;

    .line 67633250
    .line 67633251
    .line 67633252
    move-result-object v6

    .line 67633253
    const-string v7, "like_extra_title"

    .line 67633254
    .line 67633255
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633256
    .line 67633257
    .line 67633258
    const-string v6, "like_extra_cover_url"

    .line 67633259
    .line 67633260
    invoke-interface/range {p1 .. p1}, Lnk5/c0;->getCoverUrl()Ljava/lang/String;

    .line 67633261
    .line 67633262
    .line 67633263
    move-result-object v7

    .line 67633264
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633265
    .line 67633266
    .line 67633267
    const-string v6, "like_extra_user_name"

    .line 67633268
    .line 67633269
    invoke-interface/range {p1 .. p1}, Lnk5/c0;->getUserName()Ljava/lang/String;

    .line 67633270
    .line 67633271
    .line 67633272
    move-result-object v7

    .line 67633273
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633274
    .line 67633275
    .line 67633276
    const-string v6, "like_extra_user_avatar"

    .line 67633277
    .line 67633278
    invoke-interface/range {p1 .. p1}, Lnk5/c0;->r()Ljava/lang/String;

    .line 67633279
    .line 67633280
    .line 67633281
    move-result-object v7

    .line 67633282
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633283
    .line 67633284
    .line 67633285
    invoke-interface/range {p1 .. p1}, Lnk5/b0;->d()I

    .line 67633286
    .line 67633287
    .line 67633288
    move-result v6

    .line 67633289
    sget-object v7, Lcom/bytedance/kmp/ugc/model/UgcActionObjectType;->Book:Lcom/bytedance/kmp/ugc/model/UgcActionObjectType;

    .line 67633290
    .line 67633291
    iget v7, v7, Lcom/bytedance/kmp/ugc/model/UgcActionObjectType;->value:I

    .line 67633292
    .line 67633293
    const-string v9, "1"

    .line 67633294
    .line 67633295
    if-ne v6, v7, :cond_96

    .line 67633296
    .line 67633297
    const-string v6, "like_extra_is_ugc_video"

    .line 67633298
    .line 67633299
    invoke-virtual {v5, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633300
    .line 67633301
    .line 67633302
    :cond_96
    instance-of v6, v2, Lnk5/x;

    .line 67633303
    .line 67633304
    const/4 v7, 0x1

    .line 67633305
    const-string v12, ""

    .line 67633306
    .line 67633307
    const-string v13, "like_extra_user_id"

    .line 67633308
    .line 67633309
    if-eqz v6, :cond_100

    .line 67633310
    .line 67633311
    move-object v6, v2

    .line 67633312
    check-cast v6, Lnk5/x;

    .line 67633313
    .line 67633314
    iget-object v14, v6, Lnk5/x;->n:Ljava/lang/String;

    .line 67633315
    .line 67633316
    invoke-static {v14}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 67633317
    .line 67633318
    .line 67633319
    move-result-object v14

    .line 67633320
    if-eqz v14, :cond_af

    .line 67633321
    .line 67633322
    const-string v15, "like_extra_video_category_type"

    .line 67633323
    .line 67633324
    invoke-virtual {v5, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633325
    .line 67633326
    .line 67633327
    :cond_af
    iget-object v14, v6, Lnk5/x;->g:Loa6/o6;

    .line 67633328
    .line 67633329
    if-eqz v14, :cond_bf

    .line 67633330
    .line 67633331
    iget-object v14, v14, Loa6/o6;->b:Loa6/e7;

    .line 67633332
    .line 67633333
    if-eqz v14, :cond_bf

    .line 67633334
    .line 67633335
    iget-object v14, v14, Loa6/e7;->e:Loa6/m6;

    .line 67633336
    .line 67633337
    if-eqz v14, :cond_bf

    .line 67633338
    .line 67633339
    iget-object v14, v14, Loa6/m6;->a:Ljava/lang/String;

    .line 67633340
    .line 67633341
    if-nez v14, :cond_c0

    .line 67633342
    .line 67633343
    :cond_bf
    move-object v14, v12

    .line 67633344
    :cond_c0
    invoke-static {v14}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 67633345
    .line 67633346
    .line 67633347
    move-result-object v14

    .line 67633348
    if-eqz v14, :cond_c9

    .line 67633349
    .line 67633350
    invoke-virtual {v5, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633351
    .line 67633352
    .line 67633353
    :cond_c9
    invoke-virtual {v6}, Lnk5/f1;->J()Ljava/lang/String;

    .line 67633354
    .line 67633355
    .line 67633356
    move-result-object v13

    .line 67633357
    invoke-static {v13}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 67633358
    .line 67633359
    .line 67633360
    move-result-object v13

    .line 67633361
    if-eqz v13, :cond_d8

    .line 67633362
    .line 67633363
    const-string v14, "like_extra_related_series_id"

    .line 67633364
    .line 67633365
    invoke-virtual {v5, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633366
    .line 67633367
    .line 67633368
    :cond_d8
    iget-object v13, v6, Lnk5/f1;->d:Ldc6/d0;

    .line 67633369
    .line 67633370
    if-eqz v13, :cond_eb

    .line 67633371
    .line 67633372
    iget-object v13, v13, Ldc6/d0;->a:Ldc6/z0;

    .line 67633373
    .line 67633374
    if-eqz v13, :cond_eb

    .line 67633375
    .line 67633376
    iget-object v13, v13, Ldc6/z0;->H:Ljava/util/List;

    .line 67633377
    .line 67633378
    if-eqz v13, :cond_eb

    .line 67633379
    .line 67633380
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67633381
    .line 67633382
    .line 67633383
    move-result-object v13

    .line 67633384
    check-cast v13, Ldc6/z0;

    .line 67633385
    .line 67633386
    goto :goto_ec

    .line 67633387
    :cond_eb
    move-object v13, v10

    .line 67633388
    :goto_ec
    if-eqz v13, :cond_f1

    .line 67633389
    .line 67633390
    iget-object v13, v13, Ldc6/z0;->e:Ljava/lang/String;

    .line 67633391
    .line 67633392
    goto :goto_f2

    .line 67633393
    :cond_f1
    move-object v13, v10

    .line 67633394
    :goto_f2
    invoke-static {v13}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 67633395
    .line 67633396
    .line 67633397
    move-result-object v13

    .line 67633398
    if-eqz v13, :cond_fd

    .line 67633399
    .line 67633400
    const-string v14, "like_extra_related_series_title"

    .line 67633401
    .line 67633402
    invoke-virtual {v5, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633403
    .line 67633404
    .line 67633405
    :cond_fd
    iget-boolean v6, v6, Lnk5/x;->j:Z

    .line 67633406
    .line 67633407
    goto :goto_14b

    .line 67633408
    :cond_100
    instance-of v6, v2, Lnk5/j;

    .line 67633409
    .line 67633410
    if-eqz v6, :cond_13e

    .line 67633411
    .line 67633412
    move-object v6, v2

    .line 67633413
    check-cast v6, Lnk5/j;

    .line 67633414
    .line 67633415
    iget-object v6, v6, Lnk5/j;->d:Ljava/lang/String;

    .line 67633416
    .line 67633417
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 67633418
    .line 67633419
    .line 67633420
    move-result-object v6

    .line 67633421
    if-eqz v6, :cond_112

    .line 67633422
    .line 67633423
    invoke-virtual {v5, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633424
    .line 67633425
    .line 67633426
    :cond_112
    instance-of v6, v2, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;

    .line 67633427
    .line 67633428
    if-eqz v6, :cond_133

    .line 67633429
    .line 67633430
    move-object v6, v2

    .line 67633431
    check-cast v6, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;

    .line 67633432
    .line 67633433
    iget-object v13, v6, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;->m:Ljava/lang/String;

    .line 67633434
    .line 67633435
    invoke-static {v13}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 67633436
    .line 67633437
    .line 67633438
    move-result-object v13

    .line 67633439
    if-eqz v13, :cond_126

    .line 67633440
    .line 67633441
    const-string v14, "like_extra_recommend_info"

    .line 67633442
    .line 67633443
    invoke-virtual {v5, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633444
    .line 67633445
    .line 67633446
    :cond_126
    iget-object v6, v6, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;->n:Ljava/lang/String;

    .line 67633447
    .line 67633448
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 67633449
    .line 67633450
    .line 67633451
    move-result-object v6

    .line 67633452
    if-eqz v6, :cond_133

    .line 67633453
    .line 67633454
    const-string v13, "like_extra_recommend_group_id"

    .line 67633455
    .line 67633456
    invoke-virtual {v5, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633457
    .line 67633458
    .line 67633459
    :cond_133
    invoke-interface/range {p1 .. p1}, Lnk5/c0;->p()I

    .line 67633460
    .line 67633461
    .line 67633462
    move-result v6

    .line 67633463
    invoke-interface/range {p1 .. p1}, Lnk5/c0;->n()I

    .line 67633464
    .line 67633465
    .line 67633466
    move-result v13

    .line 67633467
    if-lt v6, v13, :cond_14a

    .line 67633468
    .line 67633469
    goto :goto_148

    .line 67633470
    :cond_13e
    invoke-interface/range {p1 .. p1}, Lnk5/c0;->p()I

    .line 67633471
    .line 67633472
    .line 67633473
    move-result v6

    .line 67633474
    invoke-interface/range {p1 .. p1}, Lnk5/c0;->n()I

    .line 67633475
    .line 67633476
    .line 67633477
    move-result v13

    .line 67633478
    if-lt v6, v13, :cond_14a

    .line 67633479
    .line 67633480
    :goto_148
    const/4 v6, 0x1

    .line 67633481
    goto :goto_14b

    .line 67633482
    :cond_14a
    const/4 v6, 0x0

    .line 67633483
    :goto_14b
    if-eqz v6, :cond_152

    .line 67633484
    .line 67633485
    const-string v6, "like_extra_vertical_cover"

    .line 67633486
    .line 67633487
    invoke-virtual {v5, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633488
    .line 67633489
    .line 67633490
    :cond_152
    if-eqz v8, :cond_160

    .line 67633491
    .line 67633492
    invoke-interface/range {p1 .. p1}, Lnk5/b0;->g()Z

    .line 67633493
    .line 67633494
    .line 67633495
    move-result v6

    .line 67633496
    xor-int/2addr v6, v7

    .line 67633497
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633498
    .line 67633499
    .line 67633500
    move-result-object v6

    .line 67633501
    invoke-interface {v8, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633502
    .line 67633503
    .line 67633504
    :cond_160
    sget-object v6, Lcom/dragon/read/kmp/subscribe/m;->a:Lcom/dragon/read/kmp/subscribe/m;

    .line 67633505
    .line 67633506
    new-instance v7, Lcom/dragon/read/kmp/profile/container/double_column/w1;

    .line 67633507
    .line 67633508
    invoke-direct {v7, v3, v2, v5}, Lcom/dragon/read/kmp/profile/container/double_column/w1;-><init>(Lcom/dragon/read/kmp/profile/container/double_column/a0;Lnk5/c0;Ljava/util/HashMap;)V

    .line 67633509
    .line 67633510
    .line 67633511
    new-instance v8, Lcom/dragon/read/kmp/profile/container/double_column/x1;

    .line 67633512
    .line 67633513
    invoke-direct {v8, v4}, Lcom/dragon/read/kmp/profile/container/double_column/x1;-><init>(Lcom/dragon/read/kmp/profile/container/double_column/b0;)V

    .line 67633514
    .line 67633515
    .line 67633516
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633517
    .line 67633518
    .line 67633519
    invoke-interface/range {p1 .. p1}, Lnk5/b0;->g()Z

    .line 67633520
    .line 67633521
    .line 67633522
    move-result v9

    .line 67633523
    invoke-interface/range {p1 .. p1}, Lnk5/b0;->getDiggCount()J

    .line 67633524
    .line 67633525
    .line 67633526
    move-result-wide v3

    .line 67633527
    invoke-interface/range {p1 .. p1}, Lnk5/b0;->g()Z

    .line 67633528
    .line 67633529
    .line 67633530
    move-result v5

    .line 67633531
    xor-int/lit8 v6, v9, 0x1

    .line 67633532
    .line 67633533
    const-wide/16 v13, 0x1

    .line 67633534
    .line 67633535
    if-eqz v9, :cond_184

    .line 67633536
    .line 67633537
    sub-long v13, v3, v13

    .line 67633538
    .line 67633539
    goto :goto_185

    .line 67633540
    :cond_184
    add-long/2addr v13, v3

    .line 67633541
    :goto_185
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633542
    .line 67633543
    .line 67633544
    move-result-object v15

    .line 67633545
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633546
    .line 67633547
    .line 67633548
    move-result-object v11

    .line 67633549
    invoke-virtual {v1, v15, v11}, Lcom/dragon/read/kmp/profile/container/double_column/z;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633550
    .line 67633551
    .line 67633552
    if-eqz v6, :cond_197

    .line 67633553
    .line 67633554
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Like:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 67633555
    .line 67633556
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 67633557
    .line 67633558
    goto :goto_19b

    .line 67633559
    :cond_197
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->CancelLike:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 67633560
    .line 67633561
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 67633562
    .line 67633563
    :goto_19b
    invoke-interface/range {p1 .. p1}, Lnk5/b0;->d()I

    .line 67633564
    .line 67633565
    .line 67633566
    move-result v11

    .line 67633567
    invoke-interface/range {p1 .. p1}, Lnk5/b0;->getObjectId()Ljava/lang/String;

    .line 67633568
    .line 67633569
    .line 67633570
    move-result-object v17

    .line 67633571
    new-instance v15, Loa6/n;

    .line 67633572
    .line 67633573
    const/16 v20, 0x0

    .line 67633574
    .line 67633575
    const/16 v21, 0x0

    .line 67633576
    .line 67633577
    const/16 v22, 0x0

    .line 67633578
    .line 67633579
    const/16 v23, 0x0

    .line 67633580
    .line 67633581
    const/16 v24, 0x0

    .line 67633582
    .line 67633583
    const v0, 0xffffe

    .line 67633584
    .line 67633585
    .line 67633586
    invoke-direct {v15, v10, v10, v10, v0}, Loa6/n;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67633587
    .line 67633588
    .line 67633589
    new-instance v0, Loa6/e1;

    .line 67633590
    .line 67633591
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633592
    .line 67633593
    .line 67633594
    move-result-object v18

    .line 67633595
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633596
    .line 67633597
    .line 67633598
    move-result-object v19

    .line 67633599
    const/16 v26, 0x2f8

    .line 67633600
    .line 67633601
    move-object/from16 v16, v0

    .line 67633602
    .line 67633603
    move-object/from16 v25, v15

    .line 67633604
    .line 67633605
    invoke-direct/range {v16 .. v26}, Loa6/e1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Loa6/n;I)V

    .line 67633606
    .line 67633607
    .line 67633608
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;->a:Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;

    .line 67633609
    .line 67633610
    invoke-static {v1, v0}, Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;->c(Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;Loa6/e1;)Lio/reactivex/Observable;

    .line 67633611
    .line 67633612
    .line 67633613
    move-result-object v0

    .line 67633614
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 67633615
    .line 67633616
    .line 67633617
    move-result-object v0

    .line 67633618
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 67633619
    .line 67633620
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67633621
    .line 67633622
    .line 67633623
    move-result-object v1

    .line 67633624
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633625
    .line 67633626
    .line 67633627
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67633628
    .line 67633629
    .line 67633630
    move-result-object v0

    .line 67633631
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67633632
    .line 67633633
    .line 67633634
    move-result-object v1

    .line 67633635
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633636
    .line 67633637
    .line 67633638
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67633639
    .line 67633640
    .line 67633641
    move-result-object v0

    .line 67633642
    new-instance v1, Lcom/dragon/read/kmp/subscribe/k;

    .line 67633643
    .line 67633644
    invoke-direct {v1}, Lcom/dragon/read/kmp/subscribe/k;-><init>()V

    .line 67633645
    .line 67633646
    .line 67633647
    new-instance v10, Lcom/dragon/read/kmp/subscribe/l;

    .line 67633648
    .line 67633649
    invoke-direct {v10, v1}, Lcom/dragon/read/kmp/subscribe/l;-><init>(Lcom/dragon/read/kmp/subscribe/k;)V

    .line 67633650
    .line 67633651
    .line 67633652
    invoke-virtual {v0, v10}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67633653
    .line 67633654
    .line 67633655
    move-result-object v0

    .line 67633656
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633657
    .line 67633658
    .line 67633659
    new-instance v1, Lcom/dragon/read/kmp/subscribe/a;

    .line 67633660
    .line 67633661
    invoke-direct {v1, v7, v6, v13, v14}, Lcom/dragon/read/kmp/subscribe/a;-><init>(Lcom/dragon/read/kmp/profile/container/double_column/w1;ZJ)V

    .line 67633662
    .line 67633663
    .line 67633664
    new-instance v10, Lcom/dragon/read/kmp/subscribe/d;

    .line 67633665
    .line 67633666
    invoke-direct {v10, v1}, Lcom/dragon/read/kmp/subscribe/d;-><init>(Lcom/dragon/read/kmp/subscribe/a;)V

    .line 67633667
    .line 67633668
    .line 67633669
    new-instance v11, Lcom/dragon/read/kmp/subscribe/e;

    .line 67633670
    .line 67633671
    move-object v1, v11

    .line 67633672
    move-object/from16 v2, p1

    .line 67633673
    .line 67633674
    move-object v6, v8

    .line 67633675
    move v7, v9

    .line 67633676
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/subscribe/e;-><init>(Lnk5/b0;JZLcom/dragon/read/kmp/profile/container/double_column/x1;Z)V

    .line 67633677
    .line 67633678
    .line 67633679
    new-instance v1, Lcom/dragon/read/kmp/subscribe/f;

    .line 67633680
    .line 67633681
    invoke-direct {v1, v11}, Lcom/dragon/read/kmp/subscribe/f;-><init>(Lcom/dragon/read/kmp/subscribe/e;)V

    .line 67633682
    .line 67633683
    .line 67633684
    invoke-virtual {v0, v10, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67633685
    .line 67633686
    .line 67633687
    move-result-object v0

    .line 67633688
    const/4 v1, 0x0

    .line 67633689
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633690
    .line 67633691
    .line 67633692
    :goto_21c
    return-void
.end method


