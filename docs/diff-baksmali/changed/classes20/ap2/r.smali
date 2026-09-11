## classes20/ap2/r.smali
# added=0 removed=0 changed=3

.method public static a(Lcom/dragon/community/kmp_video_comment/views/x1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/community/kmp_video_comment/views/x1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 43

    .prologue
    .line 84279296
    move-object/from16 v1, p0

    .line 84279298
    move-object/from16 v0, p3

    .line 84279300
    move-object/from16 v2, p2

    .line 84279302
    move-object/from16 v5, p4

    .line 84279304
    invoke-static {v1, v2, v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279307
    invoke-interface/range {p0 .. p0}, Lcom/dragon/community/kmp_video_comment/views/x1;->getDiggCount()J

    .line 84279310
    move-result-wide v3

    .line 84279311
    invoke-interface/range {p0 .. p0}, Lcom/dragon/community/kmp_video_comment/views/x1;->e()Z

    .line 84279314
    move-result v6

    .line 84279315
    invoke-interface/range {p0 .. p1}, Lcom/dragon/community/kmp_video_comment/views/x1;->c(Z)V

    .line 84279318
    const-wide/16 v7, 0x1

    .line 84279320
    if-eqz p1, :cond_1f

    .line 84279322
    add-long/2addr v7, v3

    .line 84279323
    invoke-interface {v1, v7, v8}, Lcom/dragon/community/kmp_video_comment/views/x1;->a(J)V

    .line 84279326
    goto :goto_24

    .line 84279327
    :cond_1f
    sub-long v7, v3, v7

    .line 84279329
    invoke-interface {v1, v7, v8}, Lcom/dragon/community/kmp_video_comment/views/x1;->a(J)V

    .line 84279332
    :goto_24
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84279335
    if-eqz p1, :cond_2c

    .line 84279337
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Agree:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 84279339
    goto :goto_2e

    .line 84279340
    :cond_2c
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->CancelAgree:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 84279342
    :goto_2e
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 84279344
    invoke-interface/range {p0 .. p0}, Lcom/dragon/community/kmp_video_comment/views/x1;->d()I

    .line 84279347
    move-result v7

    .line 84279348
    invoke-interface/range {p0 .. p0}, Lcom/dragon/community/kmp_video_comment/views/x1;->getObjectId()Ljava/lang/String;

    .line 84279351
    move-result-object v9

    .line 84279352
    invoke-interface/range {p0 .. p0}, Lcom/dragon/community/kmp_video_comment/views/x1;->getCommentType()I

    .line 84279355
    move-result v8

    .line 84279356
    new-instance v33, Loa6/j;

    .line 84279358
    move-object/from16 v10, v33

    .line 84279360
    const/16 v34, 0x0

    .line 84279362
    const/16 v35, 0x0

    .line 84279364
    const/16 v36, 0x0

    .line 84279366
    const/4 v13, 0x0

    .line 84279367
    const/16 v37, 0x0

    .line 84279369
    const/4 v15, 0x0

    .line 84279370
    const/16 v16, 0x0

    .line 84279372
    const/16 v17, 0x0

    .line 84279374
    const/16 v18, 0x0

    .line 84279376
    sget-object v11, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 84279378
    invoke-static {v11}, Lcom/dragon/community/base/sdk/utlis/r;->b(Lcom/dragon/community/base/sdk/utlis/r;)Ljava/util/Map;

    .line 84279381
    move-result-object v19

    .line 84279382
    const/16 v20, 0x0

    .line 84279384
    const/16 v21, 0x0

    .line 84279386
    const/16 v22, 0x0

    .line 84279388
    const/16 v23, 0x0

    .line 84279390
    const/16 v24, 0x0

    .line 84279392
    const/16 v25, 0x0

    .line 84279394
    const/16 v26, 0x0

    .line 84279396
    const/16 v27, 0x0

    .line 84279398
    const/16 v28, 0x0

    .line 84279400
    const/16 v29, 0x0

    .line 84279402
    const/16 v30, 0x0

    .line 84279404
    const/16 v31, 0x0

    .line 84279406
    const v32, 0x3ffff7ff    # 1.9997557f

    .line 84279409
    const/4 v11, 0x0

    .line 84279410
    const/4 v12, 0x0

    .line 84279411
    const/4 v14, 0x0

    .line 84279412
    invoke-direct/range {v10 .. v32}, Loa6/j;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Loa6/h3;Ljava/lang/String;Ljava/lang/String;Loa6/d3;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Loa6/w5;I)V

    .line 84279415
    new-instance v19, Loa6/c1;

    .line 84279417
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279420
    move-result-object v10

    .line 84279421
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279424
    move-result-object v11

    .line 84279425
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279428
    move-result-object v15

    .line 84279429
    const/16 v18, 0x2b8

    .line 84279431
    move-object/from16 v8, v19

    .line 84279433
    move-object/from16 v12, v34

    .line 84279435
    move-object/from16 v13, v35

    .line 84279437
    move-object/from16 v14, v36

    .line 84279439
    move-object/from16 v16, v37

    .line 84279441
    move-object/from16 v17, v33

    .line 84279443
    invoke-direct/range {v8 .. v18}, Loa6/c1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/j;I)V

    .line 84279446
    invoke-static/range {v19 .. v19}, Lap2/r;->c(Loa6/c1;)Lio/reactivex/Single;

    .line 84279449
    move-result-object v7

    .line 84279450
    new-instance v2, Lap2/n;

    .line 84279452
    invoke-direct {v2, v0}, Lap2/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84279455
    new-instance v8, Lap2/o;

    .line 84279457
    invoke-direct {v8, v2}, Lap2/o;-><init>(Lap2/n;)V

    .line 84279460
    new-instance v9, Lap2/p;

    .line 84279462
    move-object v0, v9

    .line 84279463
    move-object/from16 v1, p0

    .line 84279465
    move-wide v2, v3

    .line 84279466
    move v4, v6

    .line 84279467
    move-object/from16 v5, p4

    .line 84279469
    move/from16 v6, p1

    .line 84279471
    invoke-direct/range {v0 .. v6}, Lap2/p;-><init>(Lcom/dragon/community/kmp_video_comment/views/x1;JZLkotlin/jvm/functions/Function1;Z)V

    .line 84279474
    new-instance v0, Lap2/q;

    .line 84279476
    invoke-direct {v0, v9}, Lap2/q;-><init>(Lap2/p;)V

    .line 84279479
    invoke-virtual {v7, v8, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84279482
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/community/kmp_video_comment/views/x1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 43

    .prologue
    .line 84279296
    move-object/from16 v1, p0

    .line 84279297
    .line 84279298
    move-object/from16 v0, p3

    .line 84279299
    .line 84279300
    move-object/from16 v2, p2

    .line 84279301
    .line 84279302
    move-object/from16 v5, p4

    .line 84279303
    .line 84279304
    invoke-static {v1, v2, v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279305
    .line 84279306
    .line 84279307
    invoke-interface/range {p0 .. p0}, Lcom/dragon/community/kmp_video_comment/views/x1;->getDiggCount()J

    .line 84279308
    .line 84279309
    .line 84279310
    move-result-wide v3

    .line 84279311
    invoke-interface/range {p0 .. p0}, Lcom/dragon/community/kmp_video_comment/views/x1;->e()Z

    .line 84279312
    .line 84279313
    .line 84279314
    move-result v6

    .line 84279315
    invoke-interface/range {p0 .. p1}, Lcom/dragon/community/kmp_video_comment/views/x1;->c(Z)V

    .line 84279316
    .line 84279317
    .line 84279318
    const-wide/16 v7, 0x1

    .line 84279319
    .line 84279320
    if-eqz p1, :cond_1f

    .line 84279321
    .line 84279322
    add-long/2addr v7, v3

    .line 84279323
    invoke-interface {v1, v7, v8}, Lcom/dragon/community/kmp_video_comment/views/x1;->a(J)V

    .line 84279324
    .line 84279325
    .line 84279326
    goto :goto_24

    .line 84279327
    :cond_1f
    sub-long v7, v3, v7

    .line 84279328
    .line 84279329
    invoke-interface {v1, v7, v8}, Lcom/dragon/community/kmp_video_comment/views/x1;->a(J)V

    .line 84279330
    .line 84279331
    .line 84279332
    :goto_24
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84279333
    .line 84279334
    .line 84279335
    if-eqz p1, :cond_2c

    .line 84279336
    .line 84279337
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Agree:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 84279338
    .line 84279339
    goto :goto_2e

    .line 84279340
    :cond_2c
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->CancelAgree:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 84279341
    .line 84279342
    :goto_2e
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 84279343
    .line 84279344
    invoke-interface/range {p0 .. p0}, Lcom/dragon/community/kmp_video_comment/views/x1;->d()I

    .line 84279345
    .line 84279346
    .line 84279347
    move-result v7

    .line 84279348
    invoke-interface/range {p0 .. p0}, Lcom/dragon/community/kmp_video_comment/views/x1;->getObjectId()Ljava/lang/String;

    .line 84279349
    .line 84279350
    .line 84279351
    move-result-object v9

    .line 84279352
    invoke-interface/range {p0 .. p0}, Lcom/dragon/community/kmp_video_comment/views/x1;->getCommentType()I

    .line 84279353
    .line 84279354
    .line 84279355
    move-result v8

    .line 84279356
    new-instance v33, Loa6/j;

    .line 84279357
    .line 84279358
    move-object/from16 v10, v33

    .line 84279359
    .line 84279360
    const/16 v34, 0x0

    .line 84279361
    .line 84279362
    const/16 v35, 0x0

    .line 84279363
    .line 84279364
    const/16 v36, 0x0

    .line 84279365
    .line 84279366
    const/4 v13, 0x0

    .line 84279367
    const/16 v37, 0x0

    .line 84279368
    .line 84279369
    const/4 v15, 0x0

    .line 84279370
    const/16 v16, 0x0

    .line 84279371
    .line 84279372
    const/16 v17, 0x0

    .line 84279373
    .line 84279374
    const/16 v18, 0x0

    .line 84279375
    .line 84279376
    sget-object v11, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 84279377
    .line 84279378
    invoke-static {v11}, Lcom/dragon/community/base/sdk/utlis/r;->b(Lcom/dragon/community/base/sdk/utlis/r;)Ljava/util/Map;

    .line 84279379
    .line 84279380
    .line 84279381
    move-result-object v19

    .line 84279382
    const/16 v20, 0x0

    .line 84279383
    .line 84279384
    const/16 v21, 0x0

    .line 84279385
    .line 84279386
    const/16 v22, 0x0

    .line 84279387
    .line 84279388
    const/16 v23, 0x0

    .line 84279389
    .line 84279390
    const/16 v24, 0x0

    .line 84279391
    .line 84279392
    const/16 v25, 0x0

    .line 84279393
    .line 84279394
    const/16 v26, 0x0

    .line 84279395
    .line 84279396
    const/16 v27, 0x0

    .line 84279397
    .line 84279398
    const/16 v28, 0x0

    .line 84279399
    .line 84279400
    const/16 v29, 0x0

    .line 84279401
    .line 84279402
    const/16 v30, 0x0

    .line 84279403
    .line 84279404
    const/16 v31, 0x0

    .line 84279405
    .line 84279406
    const v32, 0x3ffff7ff    # 1.9997557f

    .line 84279407
    .line 84279408
    .line 84279409
    const/4 v11, 0x0

    .line 84279410
    const/4 v12, 0x0

    .line 84279411
    const/4 v14, 0x0

    .line 84279412
    invoke-direct/range {v10 .. v32}, Loa6/j;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Loa6/h3;Ljava/lang/String;Ljava/lang/String;Loa6/d3;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Loa6/w5;I)V

    .line 84279413
    .line 84279414
    .line 84279415
    new-instance v19, Loa6/c1;

    .line 84279416
    .line 84279417
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279418
    .line 84279419
    .line 84279420
    move-result-object v10

    .line 84279421
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279422
    .line 84279423
    .line 84279424
    move-result-object v11

    .line 84279425
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279426
    .line 84279427
    .line 84279428
    move-result-object v15

    .line 84279429
    const/16 v18, 0x2b8

    .line 84279430
    .line 84279431
    move-object/from16 v8, v19

    .line 84279432
    .line 84279433
    move-object/from16 v12, v34

    .line 84279434
    .line 84279435
    move-object/from16 v13, v35

    .line 84279436
    .line 84279437
    move-object/from16 v14, v36

    .line 84279438
    .line 84279439
    move-object/from16 v16, v37

    .line 84279440
    .line 84279441
    move-object/from16 v17, v33

    .line 84279442
    .line 84279443
    invoke-direct/range {v8 .. v18}, Loa6/c1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/j;I)V

    .line 84279444
    .line 84279445
    .line 84279446
    invoke-static/range {v19 .. v19}, Lap2/r;->c(Loa6/c1;)Lio/reactivex/Single;

    .line 84279447
    .line 84279448
    .line 84279449
    move-result-object v7

    .line 84279450
    new-instance v2, Lap2/n;

    .line 84279451
    .line 84279452
    invoke-direct {v2, v0}, Lap2/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84279453
    .line 84279454
    .line 84279455
    new-instance v8, Lap2/o;

    .line 84279456
    .line 84279457
    invoke-direct {v8, v2}, Lap2/o;-><init>(Lap2/n;)V

    .line 84279458
    .line 84279459
    .line 84279460
    new-instance v9, Lap2/p;

    .line 84279461
    .line 84279462
    move-object v0, v9

    .line 84279463
    move-object/from16 v1, p0

    .line 84279464
    .line 84279465
    move-wide v2, v3

    .line 84279466
    move v4, v6

    .line 84279467
    move-object/from16 v5, p4

    .line 84279468
    .line 84279469
    move/from16 v6, p1

    .line 84279470
    .line 84279471
    invoke-direct/range {v0 .. v6}, Lap2/p;-><init>(Lcom/dragon/community/kmp_video_comment/views/x1;JZLkotlin/jvm/functions/Function1;Z)V

    .line 84279472
    .line 84279473
    .line 84279474
    new-instance v0, Lap2/q;

    .line 84279475
    .line 84279476
    invoke-direct {v0, v9}, Lap2/q;-><init>(Lap2/p;)V

    .line 84279477
    .line 84279478
    .line 84279479
    invoke-virtual {v7, v8, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84279480
    .line 84279481
    .line 84279482
    return-void
.end method


.method public static b(Lcom/dragon/community/kmp_video_comment/views/x1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/community/kmp_video_comment/views/x1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 38

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    move-object/from16 v2, p0

    .line 84279299
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279302
    invoke-interface/range {p0 .. p0}, Lcom/dragon/community/kmp_video_comment/views/x1;->getDiggCount()J

    .line 84279305
    move-result-wide v3

    .line 84279306
    invoke-interface/range {p0 .. p0}, Lcom/dragon/community/kmp_video_comment/views/x1;->e()Z

    .line 84279309
    move-result v5

    .line 84279310
    invoke-interface/range {p0 .. p0}, Lcom/dragon/community/kmp_video_comment/views/x1;->h()Z

    .line 84279313
    move-result v6

    .line 84279314
    invoke-interface/range {p0 .. p1}, Lcom/dragon/community/kmp_video_comment/views/x1;->i(Z)V

    .line 84279317
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84279320
    if-eqz p1, :cond_1d

    .line 84279322
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Disagree:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 84279324
    goto :goto_1f

    .line 84279325
    :cond_1d
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->CancelDisagree:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 84279327
    :goto_1f
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 84279329
    invoke-interface/range {p0 .. p0}, Lcom/dragon/community/kmp_video_comment/views/x1;->d()I

    .line 84279332
    move-result v1

    .line 84279333
    invoke-interface/range {p0 .. p0}, Lcom/dragon/community/kmp_video_comment/views/x1;->getObjectId()Ljava/lang/String;

    .line 84279336
    move-result-object v8

    .line 84279337
    invoke-interface/range {p0 .. p0}, Lcom/dragon/community/kmp_video_comment/views/x1;->getCommentType()I

    .line 84279340
    move-result v7

    .line 84279341
    new-instance v32, Loa6/j;

    .line 84279343
    move-object/from16 v9, v32

    .line 84279345
    const/4 v12, 0x0

    .line 84279346
    const/4 v13, 0x0

    .line 84279347
    const/4 v14, 0x0

    .line 84279348
    const/4 v15, 0x0

    .line 84279349
    const/16 v16, 0x0

    .line 84279351
    const/16 v17, 0x0

    .line 84279353
    sget-object v10, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 84279355
    invoke-static {v10}, Lcom/dragon/community/base/sdk/utlis/r;->b(Lcom/dragon/community/base/sdk/utlis/r;)Ljava/util/Map;

    .line 84279358
    move-result-object v18

    .line 84279359
    const/16 v19, 0x0

    .line 84279361
    const/16 v20, 0x0

    .line 84279363
    const/16 v21, 0x0

    .line 84279365
    const/16 v22, 0x0

    .line 84279367
    const/16 v23, 0x0

    .line 84279369
    const/16 v24, 0x0

    .line 84279371
    const/16 v25, 0x0

    .line 84279373
    const/16 v26, 0x0

    .line 84279375
    const/16 v27, 0x0

    .line 84279377
    const/16 v28, 0x0

    .line 84279379
    const/16 v29, 0x0

    .line 84279381
    const/16 v30, 0x0

    .line 84279383
    const v31, 0x3ffff7ff    # 1.9997557f

    .line 84279386
    const/4 v10, 0x0

    .line 84279387
    const/4 v11, 0x0

    .line 84279388
    invoke-direct/range {v9 .. v31}, Loa6/j;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Loa6/h3;Ljava/lang/String;Ljava/lang/String;Loa6/d3;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Loa6/w5;I)V

    .line 84279391
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84279393
    const-string v10, "{\"user_disagree_style\":"

    .line 84279395
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279398
    sget-object v10, Lip2/e;->a:Lip2/e;

    .line 84279400
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279403
    invoke-static {}, Lip2/e;->a()I

    .line 84279406
    move-result v10

    .line 84279407
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279410
    const/16 v10, 0x7d

    .line 84279412
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84279415
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279418
    move-result-object v13

    .line 84279419
    new-instance v18, Loa6/c1;

    .line 84279421
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279424
    move-result-object v9

    .line 84279425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279428
    move-result-object v10

    .line 84279429
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279432
    move-result-object v14

    .line 84279433
    const/16 v17, 0x298

    .line 84279435
    move-object/from16 v7, v18

    .line 84279437
    move-object/from16 v16, v32

    .line 84279439
    invoke-direct/range {v7 .. v17}, Loa6/c1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/j;I)V

    .line 84279442
    invoke-static/range {v18 .. v18}, Lap2/r;->c(Loa6/c1;)Lio/reactivex/Single;

    .line 84279445
    move-result-object v0

    .line 84279446
    new-instance v1, Lap2/j;

    .line 84279448
    move-object/from16 v7, p3

    .line 84279450
    invoke-direct {v1, v7}, Lap2/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84279453
    new-instance v9, Lap2/k;

    .line 84279455
    invoke-direct {v9, v1}, Lap2/k;-><init>(Lap2/j;)V

    .line 84279458
    new-instance v10, Lap2/l;

    .line 84279460
    move-object v1, v10

    .line 84279461
    move-object/from16 v2, p0

    .line 84279463
    move-object/from16 v7, p4

    .line 84279465
    move/from16 v8, p1

    .line 84279467
    invoke-direct/range {v1 .. v8}, Lap2/l;-><init>(Lcom/dragon/community/kmp_video_comment/views/x1;JZZLkotlin/jvm/functions/Function1;Z)V

    .line 84279470
    new-instance v1, Lap2/m;

    .line 84279472
    invoke-direct {v1, v10}, Lap2/m;-><init>(Lap2/l;)V

    .line 84279475
    invoke-virtual {v0, v9, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84279478
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/community/kmp_video_comment/views/x1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 38

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    move-object/from16 v2, p0

    .line 84279298
    .line 84279299
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279300
    .line 84279301
    .line 84279302
    invoke-interface/range {p0 .. p0}, Lcom/dragon/community/kmp_video_comment/views/x1;->getDiggCount()J

    .line 84279303
    .line 84279304
    .line 84279305
    move-result-wide v3

    .line 84279306
    invoke-interface/range {p0 .. p0}, Lcom/dragon/community/kmp_video_comment/views/x1;->e()Z

    .line 84279307
    .line 84279308
    .line 84279309
    move-result v5

    .line 84279310
    invoke-interface/range {p0 .. p0}, Lcom/dragon/community/kmp_video_comment/views/x1;->h()Z

    .line 84279311
    .line 84279312
    .line 84279313
    move-result v6

    .line 84279314
    invoke-interface/range {p0 .. p1}, Lcom/dragon/community/kmp_video_comment/views/x1;->i(Z)V

    .line 84279315
    .line 84279316
    .line 84279317
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84279318
    .line 84279319
    .line 84279320
    if-eqz p1, :cond_1d

    .line 84279321
    .line 84279322
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Disagree:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 84279323
    .line 84279324
    goto :goto_1f

    .line 84279325
    :cond_1d
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->CancelDisagree:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 84279326
    .line 84279327
    :goto_1f
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 84279328
    .line 84279329
    invoke-interface/range {p0 .. p0}, Lcom/dragon/community/kmp_video_comment/views/x1;->d()I

    .line 84279330
    .line 84279331
    .line 84279332
    move-result v1

    .line 84279333
    invoke-interface/range {p0 .. p0}, Lcom/dragon/community/kmp_video_comment/views/x1;->getObjectId()Ljava/lang/String;

    .line 84279334
    .line 84279335
    .line 84279336
    move-result-object v8

    .line 84279337
    invoke-interface/range {p0 .. p0}, Lcom/dragon/community/kmp_video_comment/views/x1;->getCommentType()I

    .line 84279338
    .line 84279339
    .line 84279340
    move-result v7

    .line 84279341
    new-instance v32, Loa6/j;

    .line 84279342
    .line 84279343
    move-object/from16 v9, v32

    .line 84279344
    .line 84279345
    const/4 v12, 0x0

    .line 84279346
    const/4 v13, 0x0

    .line 84279347
    const/4 v14, 0x0

    .line 84279348
    const/4 v15, 0x0

    .line 84279349
    const/16 v16, 0x0

    .line 84279350
    .line 84279351
    const/16 v17, 0x0

    .line 84279352
    .line 84279353
    sget-object v10, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 84279354
    .line 84279355
    invoke-static {v10}, Lcom/dragon/community/base/sdk/utlis/r;->b(Lcom/dragon/community/base/sdk/utlis/r;)Ljava/util/Map;

    .line 84279356
    .line 84279357
    .line 84279358
    move-result-object v18

    .line 84279359
    const/16 v19, 0x0

    .line 84279360
    .line 84279361
    const/16 v20, 0x0

    .line 84279362
    .line 84279363
    const/16 v21, 0x0

    .line 84279364
    .line 84279365
    const/16 v22, 0x0

    .line 84279366
    .line 84279367
    const/16 v23, 0x0

    .line 84279368
    .line 84279369
    const/16 v24, 0x0

    .line 84279370
    .line 84279371
    const/16 v25, 0x0

    .line 84279372
    .line 84279373
    const/16 v26, 0x0

    .line 84279374
    .line 84279375
    const/16 v27, 0x0

    .line 84279376
    .line 84279377
    const/16 v28, 0x0

    .line 84279378
    .line 84279379
    const/16 v29, 0x0

    .line 84279380
    .line 84279381
    const/16 v30, 0x0

    .line 84279382
    .line 84279383
    const v31, 0x3ffff7ff    # 1.9997557f

    .line 84279384
    .line 84279385
    .line 84279386
    const/4 v10, 0x0

    .line 84279387
    const/4 v11, 0x0

    .line 84279388
    invoke-direct/range {v9 .. v31}, Loa6/j;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Loa6/h3;Ljava/lang/String;Ljava/lang/String;Loa6/d3;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Loa6/w5;I)V

    .line 84279389
    .line 84279390
    .line 84279391
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84279392
    .line 84279393
    const-string v10, "{\"user_disagree_style\":"

    .line 84279394
    .line 84279395
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279396
    .line 84279397
    .line 84279398
    sget-object v10, Lip2/e;->a:Lip2/e;

    .line 84279399
    .line 84279400
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279401
    .line 84279402
    .line 84279403
    invoke-static {}, Lip2/e;->a()I

    .line 84279404
    .line 84279405
    .line 84279406
    move-result v10

    .line 84279407
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279408
    .line 84279409
    .line 84279410
    const/16 v10, 0x7d

    .line 84279411
    .line 84279412
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84279413
    .line 84279414
    .line 84279415
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279416
    .line 84279417
    .line 84279418
    move-result-object v13

    .line 84279419
    new-instance v18, Loa6/c1;

    .line 84279420
    .line 84279421
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279422
    .line 84279423
    .line 84279424
    move-result-object v9

    .line 84279425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279426
    .line 84279427
    .line 84279428
    move-result-object v10

    .line 84279429
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279430
    .line 84279431
    .line 84279432
    move-result-object v14

    .line 84279433
    const/16 v17, 0x298

    .line 84279434
    .line 84279435
    move-object/from16 v7, v18

    .line 84279436
    .line 84279437
    move-object/from16 v16, v32

    .line 84279438
    .line 84279439
    invoke-direct/range {v7 .. v17}, Loa6/c1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/j;I)V

    .line 84279440
    .line 84279441
    .line 84279442
    invoke-static/range {v18 .. v18}, Lap2/r;->c(Loa6/c1;)Lio/reactivex/Single;

    .line 84279443
    .line 84279444
    .line 84279445
    move-result-object v0

    .line 84279446
    new-instance v1, Lap2/j;

    .line 84279447
    .line 84279448
    move-object/from16 v7, p3

    .line 84279449
    .line 84279450
    invoke-direct {v1, v7}, Lap2/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84279451
    .line 84279452
    .line 84279453
    new-instance v9, Lap2/k;

    .line 84279454
    .line 84279455
    invoke-direct {v9, v1}, Lap2/k;-><init>(Lap2/j;)V

    .line 84279456
    .line 84279457
    .line 84279458
    new-instance v10, Lap2/l;

    .line 84279459
    .line 84279460
    move-object v1, v10

    .line 84279461
    move-object/from16 v2, p0

    .line 84279462
    .line 84279463
    move-object/from16 v7, p4

    .line 84279464
    .line 84279465
    move/from16 v8, p1

    .line 84279466
    .line 84279467
    invoke-direct/range {v1 .. v8}, Lap2/l;-><init>(Lcom/dragon/community/kmp_video_comment/views/x1;JZZLkotlin/jvm/functions/Function1;Z)V

    .line 84279468
    .line 84279469
    .line 84279470
    new-instance v1, Lap2/m;

    .line 84279471
    .line 84279472
    invoke-direct {v1, v10}, Lap2/m;-><init>(Lap2/l;)V

    .line 84279473
    .line 84279474
    .line 84279475
    invoke-virtual {v0, v9, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84279476
    .line 84279477
    .line 84279478
    return-void
.end method


.method public static c(Loa6/c1;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static c(Loa6/c1;)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 17039366
    invoke-static {v0, p0}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->g(Lcom/dragon/read/rpc/kmp/community/rpc/y0;Loa6/c1;)Lio/reactivex/Observable;

    .line 17039369
    move-result-object p0

    .line 17039370
    invoke-virtual {p0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17039373
    move-result-object p0

    .line 17039374
    sget-object v0, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17039376
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v1, ""

    .line 17039382
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039399
    move-result-object p0

    .line 17039400
    new-instance v0, Lap2/h;

    .line 17039402
    invoke-direct {v0}, Lap2/h;-><init>()V

    .line 17039405
    new-instance v2, Lap2/i;

    .line 17039407
    invoke-direct {v2, v0}, Lap2/i;-><init>(Lap2/h;)V

    .line 17039410
    invoke-virtual {p0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039413
    move-result-object p0

    .line 17039414
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039417
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Loa6/c1;)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 17039365
    .line 17039366
    invoke-static {v0, p0}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->g(Lcom/dragon/read/rpc/kmp/community/rpc/y0;Loa6/c1;)Lio/reactivex/Observable;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    invoke-virtual {p0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    sget-object v0, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17039375
    .line 17039376
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v1, ""

    .line 17039381
    .line 17039382
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    new-instance v0, Lap2/h;

    .line 17039401
    .line 17039402
    invoke-direct {v0}, Lap2/h;-><init>()V

    .line 17039403
    .line 17039404
    .line 17039405
    new-instance v2, Lap2/i;

    .line 17039406
    .line 17039407
    invoke-direct {v2, v0}, Lap2/i;-><init>(Lap2/h;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p0

    .line 17039414
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-object p0
.end method


