## classes4/com/dragon/read/pathcollect/hook/JavaCollectCallback.smali
# added=0 removed=0 changed=2

.method public static final tryCollect(Ljava/lang/String;Ljava/lang/String;IJZ)V
[MOD-CHANGED]
.method public static final tryCollect(Ljava/lang/String;Ljava/lang/String;IJZ)V
    .registers 20

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    move-object v6, p1

    .line 84279298
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279301
    const/4 v1, 0x1

    .line 84279302
    if-eqz p0, :cond_11

    .line 84279304
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84279307
    move-result v2

    .line 84279308
    if-nez v2, :cond_f

    .line 84279310
    goto :goto_11

    .line 84279311
    :cond_f
    const/4 v2, 0x0

    .line 84279312
    goto :goto_12

    .line 84279313
    :cond_11
    :goto_11
    const/4 v2, 0x1

    .line 84279314
    :goto_12
    if-eqz v2, :cond_2f

    .line 84279316
    sget-object v0, Lcom/dragon/read/pathcollect/service/f;->a:Lcom/dragon/read/pathcollect/service/f;

    .line 84279318
    const-string v4, ""

    .line 84279320
    const-string v5, ""

    .line 84279322
    sget-object v1, Lcom/dragon/read/pathcollect/base/IOType;->Companion:Lcom/dragon/read/pathcollect/base/IOType$a;

    .line 84279324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279327
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/pathcollect/base/IOType$a;->a(I)Lcom/dragon/read/pathcollect/base/IOType;

    .line 84279330
    move-result-object v3

    .line 84279331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279334
    move-wide/from16 v1, p3

    .line 84279336
    move-object v6, p1

    .line 84279337
    move/from16 v7, p5

    .line 84279339
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/pathcollect/service/f;->a(JLcom/dragon/read/pathcollect/base/IOType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84279342
    return-void

    .line 84279343
    :cond_2f
    const-string v2, ","

    .line 84279345
    filled-new-array {v2}, [Ljava/lang/String;

    .line 84279348
    move-result-object v8

    .line 84279349
    const/4 v9, 0x0

    .line 84279350
    const/4 v10, 0x0

    .line 84279351
    const/4 v11, 0x6

    .line 84279352
    const/4 v12, 0x0

    .line 84279353
    move-object v7, p0

    .line 84279354
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 84279357
    move-result-object v2

    .line 84279358
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 84279361
    move-result v3

    .line 84279362
    if-eqz v3, :cond_5e

    .line 84279364
    sget-object v0, Lcom/dragon/read/pathcollect/service/f;->a:Lcom/dragon/read/pathcollect/service/f;

    .line 84279366
    const-string v5, ""

    .line 84279368
    sget-object v1, Lcom/dragon/read/pathcollect/base/IOType;->Companion:Lcom/dragon/read/pathcollect/base/IOType$a;

    .line 84279370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279373
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/pathcollect/base/IOType$a;->a(I)Lcom/dragon/read/pathcollect/base/IOType;

    .line 84279376
    move-result-object v3

    .line 84279377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279380
    move-wide/from16 v1, p3

    .line 84279382
    move-object v4, p0

    .line 84279383
    move-object v6, p1

    .line 84279384
    move/from16 v7, p5

    .line 84279386
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/pathcollect/service/f;->a(JLcom/dragon/read/pathcollect/base/IOType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84279389
    return-void

    .line 84279390
    :cond_5e
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84279393
    move-result-object v3

    .line 84279394
    check-cast v3, Ljava/lang/String;

    .line 84279396
    const-string v8, "."

    .line 84279398
    const/4 v9, 0x0

    .line 84279399
    const/4 v10, 0x0

    .line 84279400
    const/4 v11, 0x6

    .line 84279401
    const/4 v12, 0x0

    .line 84279402
    move-object v7, v3

    .line 84279403
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 84279406
    move-result v4

    .line 84279407
    const-string v5, ""

    .line 84279409
    const/4 v13, -0x1

    .line 84279410
    if-eq v4, v13, :cond_88

    .line 84279412
    const-string v8, ":"

    .line 84279414
    const/4 v9, 0x0

    .line 84279415
    const/4 v10, 0x0

    .line 84279416
    const/4 v11, 0x6

    .line 84279417
    const/4 v12, 0x0

    .line 84279418
    move-object v7, v3

    .line 84279419
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 84279422
    move-result v4

    .line 84279423
    if-eq v4, v13, :cond_88

    .line 84279425
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84279428
    move-result-object v3

    .line 84279429
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279432
    :cond_88
    move-object v4, v3

    .line 84279433
    sget-object v3, Lcom/dragon/read/pathcollect/service/f;->a:Lcom/dragon/read/pathcollect/service/f;

    .line 84279435
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84279438
    move-result v7

    .line 84279439
    if-ge v1, v7, :cond_92

    .line 84279441
    const/4 v0, 0x1

    .line 84279442
    :cond_92
    if-eqz v0, :cond_98

    .line 84279444
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84279447
    move-result-object v5

    .line 84279448
    :cond_98
    check-cast v5, Ljava/lang/String;

    .line 84279450
    sget-object v0, Lcom/dragon/read/pathcollect/base/IOType;->Companion:Lcom/dragon/read/pathcollect/base/IOType$a;

    .line 84279452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279455
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/pathcollect/base/IOType$a;->a(I)Lcom/dragon/read/pathcollect/base/IOType;

    .line 84279458
    move-result-object v0

    .line 84279459
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279462
    move-wide/from16 v1, p3

    .line 84279464
    move-object v3, v0

    .line 84279465
    move-object v6, p1

    .line 84279466
    move/from16 v7, p5

    .line 84279468
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/pathcollect/service/f;->a(JLcom/dragon/read/pathcollect/base/IOType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84279471
    return-void
.end method

[INNER-ORIGINAL]
.method public static final tryCollect(Ljava/lang/String;Ljava/lang/String;IJZ)V
    .registers 20

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    move-object v6, p1

    .line 84279298
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279299
    .line 84279300
    .line 84279301
    const/4 v1, 0x1

    .line 84279302
    if-eqz p0, :cond_11

    .line 84279303
    .line 84279304
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84279305
    .line 84279306
    .line 84279307
    move-result v2

    .line 84279308
    if-nez v2, :cond_f

    .line 84279309
    .line 84279310
    goto :goto_11

    .line 84279311
    :cond_f
    const/4 v2, 0x0

    .line 84279312
    goto :goto_12

    .line 84279313
    :cond_11
    :goto_11
    const/4 v2, 0x1

    .line 84279314
    :goto_12
    if-eqz v2, :cond_2f

    .line 84279315
    .line 84279316
    sget-object v0, Lcom/dragon/read/pathcollect/service/f;->a:Lcom/dragon/read/pathcollect/service/f;

    .line 84279317
    .line 84279318
    const-string v4, ""

    .line 84279319
    .line 84279320
    const-string v5, ""

    .line 84279321
    .line 84279322
    sget-object v1, Lcom/dragon/read/pathcollect/base/IOType;->Companion:Lcom/dragon/read/pathcollect/base/IOType$a;

    .line 84279323
    .line 84279324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279325
    .line 84279326
    .line 84279327
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/pathcollect/base/IOType$a;->a(I)Lcom/dragon/read/pathcollect/base/IOType;

    .line 84279328
    .line 84279329
    .line 84279330
    move-result-object v3

    .line 84279331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279332
    .line 84279333
    .line 84279334
    move-wide/from16 v1, p3

    .line 84279335
    .line 84279336
    move-object v6, p1

    .line 84279337
    move/from16 v7, p5

    .line 84279338
    .line 84279339
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/pathcollect/service/f;->a(JLcom/dragon/read/pathcollect/base/IOType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84279340
    .line 84279341
    .line 84279342
    return-void

    .line 84279343
    :cond_2f
    const-string v2, ","

    .line 84279344
    .line 84279345
    filled-new-array {v2}, [Ljava/lang/String;

    .line 84279346
    .line 84279347
    .line 84279348
    move-result-object v8

    .line 84279349
    const/4 v9, 0x0

    .line 84279350
    const/4 v10, 0x0

    .line 84279351
    const/4 v11, 0x6

    .line 84279352
    const/4 v12, 0x0

    .line 84279353
    move-object v7, p0

    .line 84279354
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 84279355
    .line 84279356
    .line 84279357
    move-result-object v2

    .line 84279358
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 84279359
    .line 84279360
    .line 84279361
    move-result v3

    .line 84279362
    if-eqz v3, :cond_5e

    .line 84279363
    .line 84279364
    sget-object v0, Lcom/dragon/read/pathcollect/service/f;->a:Lcom/dragon/read/pathcollect/service/f;

    .line 84279365
    .line 84279366
    const-string v5, ""

    .line 84279367
    .line 84279368
    sget-object v1, Lcom/dragon/read/pathcollect/base/IOType;->Companion:Lcom/dragon/read/pathcollect/base/IOType$a;

    .line 84279369
    .line 84279370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279371
    .line 84279372
    .line 84279373
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/pathcollect/base/IOType$a;->a(I)Lcom/dragon/read/pathcollect/base/IOType;

    .line 84279374
    .line 84279375
    .line 84279376
    move-result-object v3

    .line 84279377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279378
    .line 84279379
    .line 84279380
    move-wide/from16 v1, p3

    .line 84279381
    .line 84279382
    move-object v4, p0

    .line 84279383
    move-object v6, p1

    .line 84279384
    move/from16 v7, p5

    .line 84279385
    .line 84279386
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/pathcollect/service/f;->a(JLcom/dragon/read/pathcollect/base/IOType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84279387
    .line 84279388
    .line 84279389
    return-void

    .line 84279390
    :cond_5e
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84279391
    .line 84279392
    .line 84279393
    move-result-object v3

    .line 84279394
    check-cast v3, Ljava/lang/String;

    .line 84279395
    .line 84279396
    const-string v8, "."

    .line 84279397
    .line 84279398
    const/4 v9, 0x0

    .line 84279399
    const/4 v10, 0x0

    .line 84279400
    const/4 v11, 0x6

    .line 84279401
    const/4 v12, 0x0

    .line 84279402
    move-object v7, v3

    .line 84279403
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 84279404
    .line 84279405
    .line 84279406
    move-result v4

    .line 84279407
    const-string v5, ""

    .line 84279408
    .line 84279409
    const/4 v13, -0x1

    .line 84279410
    if-eq v4, v13, :cond_88

    .line 84279411
    .line 84279412
    const-string v8, ":"

    .line 84279413
    .line 84279414
    const/4 v9, 0x0

    .line 84279415
    const/4 v10, 0x0

    .line 84279416
    const/4 v11, 0x6

    .line 84279417
    const/4 v12, 0x0

    .line 84279418
    move-object v7, v3

    .line 84279419
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 84279420
    .line 84279421
    .line 84279422
    move-result v4

    .line 84279423
    if-eq v4, v13, :cond_88

    .line 84279424
    .line 84279425
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84279426
    .line 84279427
    .line 84279428
    move-result-object v3

    .line 84279429
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279430
    .line 84279431
    .line 84279432
    :cond_88
    move-object v4, v3

    .line 84279433
    sget-object v3, Lcom/dragon/read/pathcollect/service/f;->a:Lcom/dragon/read/pathcollect/service/f;

    .line 84279434
    .line 84279435
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84279436
    .line 84279437
    .line 84279438
    move-result v7

    .line 84279439
    if-ge v1, v7, :cond_92

    .line 84279440
    .line 84279441
    const/4 v0, 0x1

    .line 84279442
    :cond_92
    if-eqz v0, :cond_98

    .line 84279443
    .line 84279444
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84279445
    .line 84279446
    .line 84279447
    move-result-object v5

    .line 84279448
    :cond_98
    check-cast v5, Ljava/lang/String;

    .line 84279449
    .line 84279450
    sget-object v0, Lcom/dragon/read/pathcollect/base/IOType;->Companion:Lcom/dragon/read/pathcollect/base/IOType$a;

    .line 84279451
    .line 84279452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279453
    .line 84279454
    .line 84279455
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/pathcollect/base/IOType$a;->a(I)Lcom/dragon/read/pathcollect/base/IOType;

    .line 84279456
    .line 84279457
    .line 84279458
    move-result-object v0

    .line 84279459
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279460
    .line 84279461
    .line 84279462
    move-wide/from16 v1, p3

    .line 84279463
    .line 84279464
    move-object v3, v0

    .line 84279465
    move-object v6, p1

    .line 84279466
    move/from16 v7, p5

    .line 84279467
    .line 84279468
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/pathcollect/service/f;->a(JLcom/dragon/read/pathcollect/base/IOType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84279469
    .line 84279470
    .line 84279471
    return-void
.end method


.method public static synthetic tryCollect$default(Ljava/lang/String;Ljava/lang/String;IJZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic tryCollect$default(Ljava/lang/String;Ljava/lang/String;IJZILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 117637120
    and-int/lit8 p7, p6, 0x4

    .line 117637122
    if-eqz p7, :cond_8

    .line 117637124
    sget-object p2, Lcom/dragon/read/pathcollect/base/IOType;->RO:Lcom/dragon/read/pathcollect/base/IOType;

    .line 117637126
    iget p2, p2, Lcom/dragon/read/pathcollect/base/IOType;->v:I

    .line 117637128
    :cond_8
    move v2, p2

    .line 117637129
    and-int/lit8 p2, p6, 0x8

    .line 117637131
    if-eqz p2, :cond_11

    .line 117637133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117637136
    move-result-wide p3

    .line 117637137
    :cond_11
    move-wide v3, p3

    .line 117637138
    and-int/lit8 p2, p6, 0x10

    .line 117637140
    if-eqz p2, :cond_19

    .line 117637142
    const/4 p5, 0x0

    .line 117637143
    const/4 v5, 0x0

    .line 117637144
    goto :goto_1a

    .line 117637145
    :cond_19
    move v5, p5

    .line 117637146
    :goto_1a
    move-object v0, p0

    .line 117637147
    move-object v1, p1

    .line 117637148
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 117637151
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic tryCollect$default(Ljava/lang/String;Ljava/lang/String;IJZILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 117637120
    and-int/lit8 p7, p6, 0x4

    .line 117637121
    .line 117637122
    if-eqz p7, :cond_8

    .line 117637123
    .line 117637124
    sget-object p2, Lcom/dragon/read/pathcollect/base/IOType;->RO:Lcom/dragon/read/pathcollect/base/IOType;

    .line 117637125
    .line 117637126
    iget p2, p2, Lcom/dragon/read/pathcollect/base/IOType;->v:I

    .line 117637127
    .line 117637128
    :cond_8
    move v2, p2

    .line 117637129
    and-int/lit8 p2, p6, 0x8

    .line 117637130
    .line 117637131
    if-eqz p2, :cond_11

    .line 117637132
    .line 117637133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117637134
    .line 117637135
    .line 117637136
    move-result-wide p3

    .line 117637137
    :cond_11
    move-wide v3, p3

    .line 117637138
    and-int/lit8 p2, p6, 0x10

    .line 117637139
    .line 117637140
    if-eqz p2, :cond_19

    .line 117637141
    .line 117637142
    const/4 p5, 0x0

    .line 117637143
    const/4 v5, 0x0

    .line 117637144
    goto :goto_1a

    .line 117637145
    :cond_19
    move v5, p5

    .line 117637146
    :goto_1a
    move-object v0, p0

    .line 117637147
    move-object v1, p1

    .line 117637148
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 117637149
    .line 117637150
    .line 117637151
    return-void
.end method


