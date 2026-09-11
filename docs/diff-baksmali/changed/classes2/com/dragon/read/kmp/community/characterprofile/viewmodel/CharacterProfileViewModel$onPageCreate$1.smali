## classes2/com/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$onPageCreate$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 84279296
    move-object/from16 v0, p1

    .line 84279298
    check-cast v0, Lcom/dragon/read/KmpPostReactionSyncType;

    .line 84279300
    move-object/from16 v1, p2

    .line 84279302
    check-cast v1, Ljava/lang/String;

    .line 84279304
    move-object/from16 v2, p3

    .line 84279306
    check-cast v2, Ljava/lang/Boolean;

    .line 84279308
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279311
    move-result v2

    .line 84279312
    move-object/from16 v3, p4

    .line 84279314
    check-cast v3, Ljava/lang/Boolean;

    .line 84279316
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279319
    move-result v3

    .line 84279320
    move-object/from16 v4, p5

    .line 84279322
    check-cast v4, Ljava/lang/Number;

    .line 84279324
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 84279327
    move-result-wide v4

    .line 84279328
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279331
    move-object/from16 v6, p0

    .line 84279333
    iget-object v7, v6, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 84279335
    check-cast v7, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;

    .line 84279337
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279340
    sget-object v8, Lcom/dragon/read/KmpPostReactionSyncType;->Delete:Lcom/dragon/read/KmpPostReactionSyncType;

    .line 84279342
    if-ne v0, v8, :cond_32

    .line 84279344
    goto/16 :goto_aa

    .line 84279346
    :cond_32
    iget-object v0, v7, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84279348
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 84279351
    move-result-object v0

    .line 84279352
    move-object v8, v0

    .line 84279353
    check-cast v8, Lec5/l;

    .line 84279355
    iget-object v0, v8, Lec5/l;->b:Lec5/g;

    .line 84279357
    instance-of v9, v0, Lec5/g$b;

    .line 84279359
    const/4 v10, 0x0

    .line 84279360
    if-eqz v9, :cond_46

    .line 84279362
    check-cast v0, Lec5/g$b;

    .line 84279364
    move-object v11, v0

    .line 84279365
    goto :goto_47

    .line 84279366
    :cond_46
    move-object v11, v10

    .line 84279367
    :goto_47
    if-nez v11, :cond_4a

    .line 84279369
    goto :goto_aa

    .line 84279370
    :cond_4a
    iget-object v12, v11, Lec5/g$b;->j:Lec5/b;

    .line 84279372
    invoke-virtual {v12}, Lec5/b;->d()Ljava/lang/String;

    .line 84279375
    move-result-object v0

    .line 84279376
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279379
    move-result v0

    .line 84279380
    if-nez v0, :cond_57

    .line 84279382
    goto :goto_aa

    .line 84279383
    :cond_57
    iput-object v10, v7, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->q:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$b;

    .line 84279385
    if-eqz v2, :cond_5e

    .line 84279387
    sget-object v0, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;->Like:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 84279389
    goto :goto_65

    .line 84279390
    :cond_5e
    if-eqz v3, :cond_63

    .line 84279392
    sget-object v0, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;->Dislike:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 84279394
    goto :goto_65

    .line 84279395
    :cond_63
    sget-object v0, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;->None:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 84279397
    :goto_65
    iget-object v1, v7, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84279399
    const/4 v9, 0x0

    .line 84279400
    const/4 v2, 0x0

    .line 84279401
    const-wide/16 v18, 0x0

    .line 84279403
    const/4 v3, 0x0

    .line 84279404
    const-wide/16 v13, 0x0

    .line 84279406
    invoke-static {v4, v5, v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 84279409
    move-result-wide v15

    .line 84279410
    sget-object v7, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 84279412
    invoke-static {v4, v5, v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 84279415
    move-result-wide v4

    .line 84279416
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279419
    const/4 v7, 0x1

    .line 84279420
    invoke-static {v4, v5, v7}, Lcom/dragon/read/kmp/utils/j0;->a(JZ)Ljava/lang/String;

    .line 84279423
    move-result-object v4

    .line 84279424
    sget-object v5, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;->Dislike:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 84279426
    if-ne v0, v5, :cond_87

    .line 84279428
    const/16 v17, 0x1

    .line 84279430
    goto :goto_8a

    .line 84279431
    :cond_87
    const/4 v5, 0x0

    .line 84279432
    const/16 v17, 0x0

    .line 84279434
    :goto_8a
    move-wide v13, v15

    .line 84279435
    move-object v15, v4

    .line 84279436
    move-object/from16 v16, v0

    .line 84279438
    invoke-static/range {v12 .. v17}, Lec5/b;->a(Lec5/b;JLjava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;Z)Lec5/b;

    .line 84279441
    move-result-object v16

    .line 84279442
    const/16 v17, 0xdff

    .line 84279444
    move-object v12, v2

    .line 84279445
    move-wide/from16 v13, v18

    .line 84279447
    move v15, v3

    .line 84279448
    invoke-static/range {v11 .. v17}, Lec5/g$b;->f(Lec5/g$b;Ljava/lang/String;JZLec5/b;I)Lec5/g$b;

    .line 84279451
    move-result-object v10

    .line 84279452
    const/4 v11, 0x0

    .line 84279453
    const/4 v12, 0x0

    .line 84279454
    const/4 v13, 0x0

    .line 84279455
    const/4 v14, 0x0

    .line 84279456
    const/4 v15, 0x0

    .line 84279457
    const/16 v16, 0xfd

    .line 84279459
    invoke-static/range {v8 .. v16}, Lec5/l;->a(Lec5/l;Lec5/k;Lec5/g;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lec5/h;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;I)Lec5/l;

    .line 84279462
    move-result-object v0

    .line 84279463
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 84279466
    :goto_aa
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279468
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 84279296
    move-object/from16 v0, p1

    .line 84279297
    .line 84279298
    check-cast v0, Lcom/dragon/read/KmpPostReactionSyncType;

    .line 84279299
    .line 84279300
    move-object/from16 v1, p2

    .line 84279301
    .line 84279302
    check-cast v1, Ljava/lang/String;

    .line 84279303
    .line 84279304
    move-object/from16 v2, p3

    .line 84279305
    .line 84279306
    check-cast v2, Ljava/lang/Boolean;

    .line 84279307
    .line 84279308
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279309
    .line 84279310
    .line 84279311
    move-result v2

    .line 84279312
    move-object/from16 v3, p4

    .line 84279313
    .line 84279314
    check-cast v3, Ljava/lang/Boolean;

    .line 84279315
    .line 84279316
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279317
    .line 84279318
    .line 84279319
    move-result v3

    .line 84279320
    move-object/from16 v4, p5

    .line 84279321
    .line 84279322
    check-cast v4, Ljava/lang/Number;

    .line 84279323
    .line 84279324
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 84279325
    .line 84279326
    .line 84279327
    move-result-wide v4

    .line 84279328
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279329
    .line 84279330
    .line 84279331
    move-object/from16 v6, p0

    .line 84279332
    .line 84279333
    iget-object v7, v6, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 84279334
    .line 84279335
    check-cast v7, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;

    .line 84279336
    .line 84279337
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279338
    .line 84279339
    .line 84279340
    sget-object v8, Lcom/dragon/read/KmpPostReactionSyncType;->Delete:Lcom/dragon/read/KmpPostReactionSyncType;

    .line 84279341
    .line 84279342
    if-ne v0, v8, :cond_32

    .line 84279343
    .line 84279344
    goto/16 :goto_aa

    .line 84279345
    .line 84279346
    :cond_32
    iget-object v0, v7, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84279347
    .line 84279348
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 84279349
    .line 84279350
    .line 84279351
    move-result-object v0

    .line 84279352
    move-object v8, v0

    .line 84279353
    check-cast v8, Lec5/l;

    .line 84279354
    .line 84279355
    iget-object v0, v8, Lec5/l;->b:Lec5/g;

    .line 84279356
    .line 84279357
    instance-of v9, v0, Lec5/g$b;

    .line 84279358
    .line 84279359
    const/4 v10, 0x0

    .line 84279360
    if-eqz v9, :cond_46

    .line 84279361
    .line 84279362
    check-cast v0, Lec5/g$b;

    .line 84279363
    .line 84279364
    move-object v11, v0

    .line 84279365
    goto :goto_47

    .line 84279366
    :cond_46
    move-object v11, v10

    .line 84279367
    :goto_47
    if-nez v11, :cond_4a

    .line 84279368
    .line 84279369
    goto :goto_aa

    .line 84279370
    :cond_4a
    iget-object v12, v11, Lec5/g$b;->j:Lec5/b;

    .line 84279371
    .line 84279372
    invoke-virtual {v12}, Lec5/b;->d()Ljava/lang/String;

    .line 84279373
    .line 84279374
    .line 84279375
    move-result-object v0

    .line 84279376
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279377
    .line 84279378
    .line 84279379
    move-result v0

    .line 84279380
    if-nez v0, :cond_57

    .line 84279381
    .line 84279382
    goto :goto_aa

    .line 84279383
    :cond_57
    iput-object v10, v7, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->q:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$b;

    .line 84279384
    .line 84279385
    if-eqz v2, :cond_5e

    .line 84279386
    .line 84279387
    sget-object v0, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;->Like:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 84279388
    .line 84279389
    goto :goto_65

    .line 84279390
    :cond_5e
    if-eqz v3, :cond_63

    .line 84279391
    .line 84279392
    sget-object v0, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;->Dislike:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 84279393
    .line 84279394
    goto :goto_65

    .line 84279395
    :cond_63
    sget-object v0, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;->None:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 84279396
    .line 84279397
    :goto_65
    iget-object v1, v7, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84279398
    .line 84279399
    const/4 v9, 0x0

    .line 84279400
    const/4 v2, 0x0

    .line 84279401
    const-wide/16 v18, 0x0

    .line 84279402
    .line 84279403
    const/4 v3, 0x0

    .line 84279404
    const-wide/16 v13, 0x0

    .line 84279405
    .line 84279406
    invoke-static {v4, v5, v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 84279407
    .line 84279408
    .line 84279409
    move-result-wide v15

    .line 84279410
    sget-object v7, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 84279411
    .line 84279412
    invoke-static {v4, v5, v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 84279413
    .line 84279414
    .line 84279415
    move-result-wide v4

    .line 84279416
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279417
    .line 84279418
    .line 84279419
    const/4 v7, 0x1

    .line 84279420
    invoke-static {v4, v5, v7}, Lcom/dragon/read/kmp/utils/j0;->a(JZ)Ljava/lang/String;

    .line 84279421
    .line 84279422
    .line 84279423
    move-result-object v4

    .line 84279424
    sget-object v5, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;->Dislike:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;

    .line 84279425
    .line 84279426
    if-ne v0, v5, :cond_87

    .line 84279427
    .line 84279428
    const/16 v17, 0x1

    .line 84279429
    .line 84279430
    goto :goto_8a

    .line 84279431
    :cond_87
    const/4 v5, 0x0

    .line 84279432
    const/16 v17, 0x0

    .line 84279433
    .line 84279434
    :goto_8a
    move-wide v13, v15

    .line 84279435
    move-object v15, v4

    .line 84279436
    move-object/from16 v16, v0

    .line 84279437
    .line 84279438
    invoke-static/range {v12 .. v17}, Lec5/b;->a(Lec5/b;JLjava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/model/CharacterCoverReactionType;Z)Lec5/b;

    .line 84279439
    .line 84279440
    .line 84279441
    move-result-object v16

    .line 84279442
    const/16 v17, 0xdff

    .line 84279443
    .line 84279444
    move-object v12, v2

    .line 84279445
    move-wide/from16 v13, v18

    .line 84279446
    .line 84279447
    move v15, v3

    .line 84279448
    invoke-static/range {v11 .. v17}, Lec5/g$b;->f(Lec5/g$b;Ljava/lang/String;JZLec5/b;I)Lec5/g$b;

    .line 84279449
    .line 84279450
    .line 84279451
    move-result-object v10

    .line 84279452
    const/4 v11, 0x0

    .line 84279453
    const/4 v12, 0x0

    .line 84279454
    const/4 v13, 0x0

    .line 84279455
    const/4 v14, 0x0

    .line 84279456
    const/4 v15, 0x0

    .line 84279457
    const/16 v16, 0xfd

    .line 84279458
    .line 84279459
    invoke-static/range {v8 .. v16}, Lec5/l;->a(Lec5/l;Lec5/k;Lec5/g;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lec5/h;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;I)Lec5/l;

    .line 84279460
    .line 84279461
    .line 84279462
    move-result-object v0

    .line 84279463
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 84279464
    .line 84279465
    .line 84279466
    :goto_aa
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279467
    .line 84279468
    return-object v0
.end method


