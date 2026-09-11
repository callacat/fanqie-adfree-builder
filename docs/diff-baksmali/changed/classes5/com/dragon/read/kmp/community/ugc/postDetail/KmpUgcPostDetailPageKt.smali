## classes5/com/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt.smali
# added=0 removed=0 changed=5

.method public static final a(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;Lcom/dragon/read/kmp/community/ugc/postDetail/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;Lcom/dragon/read/kmp/community/ugc/postDetail/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 54

    .prologue
    .line 101253120
    move-object/from16 v15, p0

    .line 101253122
    move-object/from16 v14, p1

    .line 101253124
    move/from16 v13, p4

    .line 101253126
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101253129
    const v0, 0x3396278c

    .line 101253132
    move-object/from16 v1, p3

    .line 101253134
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253137
    move-result-object v12

    .line 101253138
    and-int/lit8 v1, p5, 0x1

    .line 101253140
    const/4 v11, 0x2

    .line 101253141
    if-eqz v1, :cond_1a

    .line 101253143
    or-int/lit8 v1, v13, 0x6

    .line 101253145
    goto :goto_2a

    .line 101253146
    :cond_1a
    and-int/lit8 v1, v13, 0x6

    .line 101253148
    if-nez v1, :cond_29

    .line 101253150
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253153
    move-result v1

    .line 101253154
    if-eqz v1, :cond_26

    .line 101253156
    const/4 v1, 0x4

    .line 101253157
    goto :goto_27

    .line 101253158
    :cond_26
    const/4 v1, 0x2

    .line 101253159
    :goto_27
    or-int/2addr v1, v13

    .line 101253160
    goto :goto_2a

    .line 101253161
    :cond_29
    move v1, v13

    .line 101253162
    :goto_2a
    and-int/lit8 v2, p5, 0x2

    .line 101253164
    const/16 v10, 0x20

    .line 101253166
    if-eqz v2, :cond_33

    .line 101253168
    or-int/lit8 v1, v1, 0x30

    .line 101253170
    goto :goto_4c

    .line 101253171
    :cond_33
    and-int/lit8 v2, v13, 0x30

    .line 101253173
    if-nez v2, :cond_4c

    .line 101253175
    and-int/lit8 v2, v13, 0x40

    .line 101253177
    if-nez v2, :cond_40

    .line 101253179
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253182
    move-result v2

    .line 101253183
    goto :goto_44

    .line 101253184
    :cond_40
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253187
    move-result v2

    .line 101253188
    :goto_44
    if-eqz v2, :cond_49

    .line 101253190
    const/16 v2, 0x20

    .line 101253192
    goto :goto_4b

    .line 101253193
    :cond_49
    const/16 v2, 0x10

    .line 101253195
    :goto_4b
    or-int/2addr v1, v2

    .line 101253196
    :cond_4c
    :goto_4c
    and-int/lit8 v2, p5, 0x4

    .line 101253198
    if-eqz v2, :cond_53

    .line 101253200
    or-int/lit16 v1, v1, 0x180

    .line 101253202
    goto :goto_66

    .line 101253203
    :cond_53
    and-int/lit16 v3, v13, 0x180

    .line 101253205
    if-nez v3, :cond_66

    .line 101253207
    move-object/from16 v3, p2

    .line 101253209
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253212
    move-result v4

    .line 101253213
    if-eqz v4, :cond_62

    .line 101253215
    const/16 v4, 0x100

    .line 101253217
    goto :goto_64

    .line 101253218
    :cond_62
    const/16 v4, 0x80

    .line 101253220
    :goto_64
    or-int/2addr v1, v4

    .line 101253221
    goto :goto_68

    .line 101253222
    :cond_66
    :goto_66
    move-object/from16 v3, p2

    .line 101253224
    :goto_68
    move v9, v1

    .line 101253225
    and-int/lit16 v1, v9, 0x93

    .line 101253227
    const/16 v4, 0x92

    .line 101253229
    const/4 v8, 0x0

    .line 101253230
    const/4 v7, 0x1

    .line 101253231
    if-eq v1, v4, :cond_73

    .line 101253233
    const/4 v1, 0x1

    .line 101253234
    goto :goto_74

    .line 101253235
    :cond_73
    const/4 v1, 0x0

    .line 101253236
    :goto_74
    and-int/lit8 v4, v9, 0x1

    .line 101253238
    invoke-interface {v12, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253241
    move-result v1

    .line 101253242
    if-eqz v1, :cond_734

    .line 101253244
    if-eqz v2, :cond_83

    .line 101253246
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253248
    move-object/from16 v27, v1

    .line 101253250
    goto :goto_85

    .line 101253251
    :cond_83
    move-object/from16 v27, v3

    .line 101253253
    :goto_85
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253256
    move-result v1

    .line 101253257
    const/4 v6, -0x1

    .line 101253258
    if-eqz v1, :cond_91

    .line 101253260
    const-string v1, "com.dragon.read.kmp.community.ugc.postDetail.KmpUgcPostDetailPage (KmpUgcPostDetailPage.kt:122)"

    .line 101253262
    invoke-static {v0, v9, v6, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253265
    :cond_91
    const v5, 0x4c5de2

    .line 101253268
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253271
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253274
    move-result v0

    .line 101253275
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253278
    move-result-object v1

    .line 101253279
    if-nez v0, :cond_af

    .line 101253281
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253283
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253286
    move-result-object v0

    .line 101253287
    if-ne v1, v0, :cond_aa

    .line 101253289
    goto :goto_af

    .line 101253290
    :cond_aa
    move/from16 v28, v9

    .line 101253292
    move-object v14, v12

    .line 101253293
    goto/16 :goto_1ad

    .line 101253295
    :cond_af
    :goto_af
    iget-object v0, v15, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->s:Ljava/lang/String;

    .line 101253297
    const-string v1, "profile_post"

    .line 101253299
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253302
    move-result v0

    .line 101253303
    if-eqz v0, :cond_be

    .line 101253305
    move/from16 v28, v9

    .line 101253307
    move-object v14, v12

    .line 101253308
    goto/16 :goto_1a9

    .line 101253310
    :cond_be
    iget v0, v15, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->k:I

    .line 101253312
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->BookForum:Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 101253314
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->value:I

    .line 101253316
    if-ne v0, v1, :cond_d6

    .line 101253318
    iget v0, v15, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->b:I

    .line 101253320
    sget-object v1, Lcom/bytedance/kmp/ugc/model/PostType;->Talk:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 101253322
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 101253324
    if-eq v0, v1, :cond_d4

    .line 101253326
    sget-object v1, Lcom/bytedance/kmp/ugc/model/PostType;->Creation:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 101253328
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 101253330
    if-ne v0, v1, :cond_d6

    .line 101253332
    :cond_d4
    const/4 v0, 0x1

    .line 101253333
    goto :goto_d7

    .line 101253334
    :cond_d6
    const/4 v0, 0x0

    .line 101253335
    :goto_d7
    if-eqz v0, :cond_dc

    .line 101253337
    sget-object v1, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;->BookForum:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 101253339
    goto :goto_118

    .line 101253340
    :cond_dc
    iget-object v1, v15, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->q:Ljava/lang/String;

    .line 101253342
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101253345
    move-result-object v2

    .line 101253346
    if-eqz v2, :cond_f6

    .line 101253348
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 101253351
    move-result v1

    .line 101253352
    sget-object v2, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;->Companion:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType$a;

    .line 101253354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253357
    move-result-object v1

    .line 101253358
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253361
    invoke-static {v1}, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType$a;->a(Ljava/lang/Integer;)Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 101253364
    move-result-object v1

    .line 101253365
    goto :goto_118

    .line 101253366
    :cond_f6
    invoke-static {}, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;->values()[Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 101253369
    move-result-object v2

    .line 101253370
    array-length v3, v2

    .line 101253371
    const/4 v4, 0x0

    .line 101253372
    :goto_fc
    if-ge v4, v3, :cond_113

    .line 101253374
    aget-object v16, v2, v4

    .line 101253376
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101253379
    move-result-object v5

    .line 101253380
    invoke-static {v5, v1, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101253383
    move-result v5

    .line 101253384
    if-eqz v5, :cond_10d

    .line 101253386
    move-object/from16 v1, v16

    .line 101253388
    goto :goto_114

    .line 101253389
    :cond_10d
    add-int/lit8 v4, v4, 0x1

    .line 101253391
    const v5, 0x4c5de2

    .line 101253394
    goto :goto_fc

    .line 101253395
    :cond_113
    const/4 v1, 0x0

    .line 101253396
    :goto_114
    if-nez v1, :cond_118

    .line 101253398
    sget-object v1, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;->NotSet:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 101253400
    :cond_118
    :goto_118
    iget v2, v15, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->b:I

    .line 101253402
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253405
    move-result-object v2

    .line 101253406
    iget v3, v15, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->k:I

    .line 101253408
    invoke-static {v1, v2, v3}, Lse5/c;->a(Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;Ljava/lang/Integer;I)Ljava/lang/String;

    .line 101253411
    move-result-object v1

    .line 101253412
    if-nez v1, :cond_128

    .line 101253414
    const-string v1, ""

    .line 101253416
    :cond_128
    move-object v5, v1

    .line 101253417
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101253420
    move-result v1

    .line 101253421
    if-lez v1, :cond_131

    .line 101253423
    const/4 v1, 0x1

    .line 101253424
    goto :goto_132

    .line 101253425
    :cond_131
    const/4 v1, 0x0

    .line 101253426
    :goto_132
    if-eqz v1, :cond_141

    .line 101253428
    iget-object v1, v15, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->w:Ljava/util/Map;

    .line 101253430
    const-string v2, "follow_source"

    .line 101253432
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101253435
    move-result-object v2

    .line 101253436
    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 101253439
    move-result-object v1

    .line 101253440
    goto :goto_143

    .line 101253441
    :cond_141
    iget-object v1, v15, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->w:Ljava/util/Map;

    .line 101253443
    :goto_143
    move-object/from16 v23, v1

    .line 101253445
    const/4 v1, 0x0

    .line 101253446
    const/4 v2, 0x0

    .line 101253447
    const/4 v3, 0x0

    .line 101253448
    const/4 v4, 0x0

    .line 101253449
    const/16 v16, 0x0

    .line 101253451
    const/16 v17, 0x0

    .line 101253453
    const/16 v19, 0x0

    .line 101253455
    const/16 v28, 0x0

    .line 101253457
    const/16 v29, 0x0

    .line 101253459
    const/16 v30, 0x0

    .line 101253461
    const/16 v31, 0x0

    .line 101253463
    const/16 v32, 0x0

    .line 101253465
    const/16 v33, 0x0

    .line 101253467
    const/16 v34, 0x0

    .line 101253469
    const/16 v35, 0x0

    .line 101253471
    const/16 v36, 0x0

    .line 101253473
    if-eqz v0, :cond_16c

    .line 101253475
    sget-object v0, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;->BookForum:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 101253477
    iget v0, v0, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;->value:I

    .line 101253479
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101253482
    move-result-object v0

    .line 101253483
    goto :goto_16e

    .line 101253484
    :cond_16c
    iget-object v0, v15, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->q:Ljava/lang/String;

    .line 101253486
    :goto_16e
    move-object/from16 v37, v0

    .line 101253488
    const/16 v18, 0x0

    .line 101253490
    const/16 v20, 0x0

    .line 101253492
    const/16 v21, 0x0

    .line 101253494
    const/16 v22, 0x0

    .line 101253496
    const/16 v24, 0x0

    .line 101253498
    const/16 v25, 0x0

    .line 101253500
    const v26, 0xfbaffff

    .line 101253503
    move-object/from16 v0, p0

    .line 101253505
    move-object/from16 v39, v5

    .line 101253507
    move-object/from16 v5, v16

    .line 101253509
    move/from16 v6, v17

    .line 101253511
    move-object/from16 v7, v19

    .line 101253513
    move/from16 v8, v28

    .line 101253515
    move/from16 v28, v9

    .line 101253517
    move-object/from16 v9, v29

    .line 101253519
    move/from16 v10, v30

    .line 101253521
    move/from16 v11, v31

    .line 101253523
    move-object/from16 v41, v12

    .line 101253525
    move-object/from16 v12, v32

    .line 101253527
    move-object/from16 v13, v33

    .line 101253529
    move/from16 v14, v34

    .line 101253531
    move-object/from16 v15, v35

    .line 101253533
    move-object/from16 v16, v36

    .line 101253535
    move-object/from16 v17, v37

    .line 101253537
    move-object/from16 v19, v39

    .line 101253539
    invoke-static/range {v0 .. v26}, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;III)Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 101253542
    move-result-object v15

    .line 101253543
    move-object/from16 v14, v41

    .line 101253545
    :goto_1a9
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253548
    move-object v1, v15

    .line 101253549
    :goto_1ad
    move-object v0, v1

    .line 101253550
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 101253552
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253555
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 101253557
    const v9, 0x4c5de2

    .line 101253560
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253563
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253566
    move-result v1

    .line 101253567
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253570
    move-result-object v2

    .line 101253571
    if-nez v1, :cond_1d0

    .line 101253573
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253575
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253578
    move-result-object v1

    .line 101253579
    if-ne v2, v1, :cond_1ce

    .line 101253581
    goto :goto_1d0

    .line 101253582
    :cond_1ce
    const/4 v10, 0x0

    .line 101253583
    goto :goto_1d9

    .line 101253584
    :cond_1d0
    :goto_1d0
    new-instance v2, Landroidx/compose/foundation/lazy/LazyListState;

    .line 101253586
    const/4 v10, 0x0

    .line 101253587
    invoke-direct {v2, v10, v10}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    .line 101253590
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253593
    :goto_1d9
    move-object v13, v2

    .line 101253594
    check-cast v13, Landroidx/compose/foundation/lazy/LazyListState;

    .line 101253596
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253599
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253602
    move-result-object v1

    .line 101253603
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253605
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253608
    move-result-object v2

    .line 101253609
    if-ne v1, v2, :cond_1f4

    .line 101253611
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 101253613
    invoke-static {v1, v14}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 101253616
    move-result-object v1

    .line 101253617
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253620
    :cond_1f4
    move-object/from16 v23, v1

    .line 101253622
    check-cast v23, Lkotlinx/coroutines/CoroutineScope;

    .line 101253624
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 101253626
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101253629
    move-result-object v1

    .line 101253630
    move-object v12, v1

    .line 101253631
    check-cast v12, Lc1/e;

    .line 101253633
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 101253635
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253638
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->i()F

    .line 101253641
    move-result v15

    .line 101253642
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 101253644
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253647
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101253650
    move-result v1

    .line 101253651
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253654
    move-result-object v2

    .line 101253655
    const/16 v8, 0x36

    .line 101253657
    if-nez v1, :cond_221

    .line 101253659
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253662
    move-result-object v1

    .line 101253663
    if-ne v2, v1, :cond_230

    .line 101253665
    :cond_221
    float-to-double v1, v15

    .line 101253666
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 101253669
    move-result-wide v1

    .line 101253670
    double-to-float v1, v1

    .line 101253671
    float-to-int v1, v1

    .line 101253672
    add-int/2addr v1, v8

    .line 101253673
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253676
    move-result-object v2

    .line 101253677
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253680
    :cond_230
    check-cast v2, Ljava/lang/Number;

    .line 101253682
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 101253685
    move-result v1

    .line 101253686
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253689
    const v7, -0x615d173a

    .line 101253692
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253695
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253698
    move-result v2

    .line 101253699
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101253702
    move-result v3

    .line 101253703
    or-int/2addr v2, v3

    .line 101253704
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253707
    move-result-object v3

    .line 101253708
    if-nez v2, :cond_254

    .line 101253710
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253713
    move-result-object v2

    .line 101253714
    if-ne v3, v2, :cond_260

    .line 101253716
    :cond_254
    int-to-float v1, v1

    .line 101253717
    invoke-interface {v12, v1}, Lc1/e;->A0(F)F

    .line 101253720
    move-result v1

    .line 101253721
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101253724
    move-result-object v3

    .line 101253725
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253728
    :cond_260
    check-cast v3, Ljava/lang/Number;

    .line 101253730
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 101253733
    move-result v6

    .line 101253734
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253737
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253740
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253743
    move-result v1

    .line 101253744
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253747
    move-result-object v2

    .line 101253748
    if-nez v1, :cond_27c

    .line 101253750
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253753
    move-result-object v1

    .line 101253754
    if-ne v2, v1, :cond_28a

    .line 101253756
    :cond_27c
    const/16 v1, 0x18

    .line 101253758
    int-to-float v1, v1

    .line 101253759
    invoke-interface {v12, v1}, Lc1/e;->A0(F)F

    .line 101253762
    move-result v1

    .line 101253763
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101253766
    move-result-object v2

    .line 101253767
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253770
    :cond_28a
    check-cast v2, Ljava/lang/Number;

    .line 101253772
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 101253775
    move-result v24

    .line 101253776
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253779
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101253781
    const-string v2, "ugc_post_detail:"

    .line 101253783
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253786
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 101253788
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253791
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253794
    move-result-object v3

    .line 101253795
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/postDetail/b1;

    .line 101253797
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/b1;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;)V

    .line 101253800
    sget-object v1, La3/b;->a:La3/b;

    .line 101253802
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253805
    const/4 v5, 0x6

    .line 101253806
    invoke-static {v14, v5}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 101253809
    move-result-object v2

    .line 101253810
    if-eqz v2, :cond_728

    .line 101253812
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101253814
    if-eqz v1, :cond_2c0

    .line 101253816
    move-object v1, v2

    .line 101253817
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101253819
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 101253822
    move-result-object v1

    .line 101253823
    goto :goto_2c2

    .line 101253824
    :cond_2c0
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 101253826
    :goto_2c2
    move-object/from16 v16, v1

    .line 101253828
    const-class v1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 101253830
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101253833
    move-result-object v1

    .line 101253834
    const/16 v17, 0x0

    .line 101253836
    const/16 v18, 0x0

    .line 101253838
    const/16 v25, 0x6

    .line 101253840
    move-object/from16 v5, v16

    .line 101253842
    move/from16 v42, v6

    .line 101253844
    move-object v6, v14

    .line 101253845
    move/from16 v7, v17

    .line 101253847
    move/from16 v8, v18

    .line 101253849
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 101253852
    move-result-object v1

    .line 101253853
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 101253855
    invoke-static {v14}, Lrn2/h;->b(Landroidx/compose/runtime/Composer;)Lrn2/a;

    .line 101253858
    move-result-object v8

    .line 101253859
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 101253861
    const/4 v6, 0x1

    .line 101253862
    const/4 v7, 0x0

    .line 101253863
    invoke-static {v2, v7, v14, v10, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101253866
    move-result-object v5

    .line 101253867
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 101253869
    invoke-static {v2, v7, v14, v10, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101253872
    move-result-object v4

    .line 101253873
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 101253875
    invoke-static {v2, v7, v14, v10, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101253878
    move-result-object v26

    .line 101253879
    invoke-static {v14}, Lcom/dragon/read/kmp/community/ugc/postDetail/content/i;->c(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/community/ugc/postDetail/content/j;

    .line 101253882
    move-result-object v29

    .line 101253883
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 101253886
    move-result v30

    .line 101253887
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp()I

    .line 101253890
    move-result v31

    .line 101253891
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253894
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253897
    move-result v2

    .line 101253898
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253901
    move-result-object v3

    .line 101253902
    if-nez v2, :cond_319

    .line 101253904
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253907
    move-result-object v2

    .line 101253908
    if-ne v3, v2, :cond_317

    .line 101253910
    goto :goto_319

    .line 101253911
    :cond_317
    const/4 v2, 0x2

    .line 101253912
    goto :goto_32b

    .line 101253913
    :cond_319
    :goto_319
    const/4 v2, 0x2

    .line 101253914
    new-array v3, v2, [I

    .line 101253916
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 101253919
    move-result v16

    .line 101253920
    aput v16, v3, v10

    .line 101253922
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 101253925
    move-result v16

    .line 101253926
    aput v16, v3, v6

    .line 101253928
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253931
    :goto_32b
    check-cast v3, [I

    .line 101253933
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253936
    const v9, -0x615d173a

    .line 101253939
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253942
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253945
    move-result v16

    .line 101253946
    move/from16 v9, v42

    .line 101253948
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101253951
    move-result v17

    .line 101253952
    or-int v16, v16, v17

    .line 101253954
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253957
    move-result-object v6

    .line 101253958
    if-nez v16, :cond_352

    .line 101253960
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253963
    move-result-object v2

    .line 101253964
    if-ne v6, v2, :cond_34f

    .line 101253966
    goto :goto_352

    .line 101253967
    :cond_34f
    move-object/from16 p2, v3

    .line 101253969
    goto :goto_397

    .line 101253970
    :cond_352
    :goto_352
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/postDetail/d1;

    .line 101253972
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 101253975
    move-result v19

    .line 101253976
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 101253979
    move-result v20

    .line 101253980
    iget-object v6, v8, Lrn2/a;->e:Landroidx/compose/runtime/MutableState;

    .line 101253982
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253985
    move-result-object v6

    .line 101253986
    check-cast v6, Ljava/lang/Boolean;

    .line 101253988
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101253991
    move-result v21

    .line 101253992
    iget-object v6, v8, Lrn2/a;->b:Landroidx/compose/runtime/r1;

    .line 101253994
    check-cast v6, Landroidx/compose/runtime/e4;

    .line 101253996
    invoke-virtual {v6}, Landroidx/compose/runtime/e4;->b()F

    .line 101253999
    move-result v17

    .line 101254000
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101254003
    move-result-object v6

    .line 101254004
    check-cast v6, Ljava/lang/Boolean;

    .line 101254006
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101254009
    move-result v22

    .line 101254010
    move-object/from16 v16, v2

    .line 101254012
    move/from16 v18, v9

    .line 101254014
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/kmp/community/ugc/postDetail/d1;-><init>(FFIIZZ)V

    .line 101254017
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 101254020
    move-result v6

    .line 101254021
    move-object/from16 p2, v3

    .line 101254023
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 101254026
    move-result v3

    .line 101254027
    invoke-static {v2, v6, v3, v10}, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt;->d(Lcom/dragon/read/kmp/community/ugc/postDetail/d1;IIZ)Lcom/dragon/read/kmp/community/ugc/postDetail/e1;

    .line 101254030
    move-result-object v2

    .line 101254031
    const/4 v3, 0x2

    .line 101254032
    invoke-static {v2, v7, v3, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101254035
    move-result-object v6

    .line 101254036
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254039
    :goto_397
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 101254041
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254044
    shl-int/lit8 v2, v28, 0x6

    .line 101254046
    and-int/lit16 v3, v2, 0x1c00

    .line 101254048
    const v2, 0x177a5d5

    .line 101254051
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254054
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254057
    move-result v16

    .line 101254058
    if-eqz v16, :cond_3b2

    .line 101254060
    const-string v7, "com.dragon.read.kmp.community.ugc.postDetail.rememberUgcPostDetailScreenState (KmpUgcPostDetailPage.kt:701)"

    .line 101254062
    const/4 v10, -0x1

    .line 101254063
    invoke-static {v2, v3, v10, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101254066
    :cond_3b2
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 101254068
    const v7, -0x615d173a

    .line 101254071
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254074
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254077
    move-result v2

    .line 101254078
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254081
    move-result v7

    .line 101254082
    or-int/2addr v2, v7

    .line 101254083
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254086
    move-result-object v7

    .line 101254087
    if-nez v2, :cond_3dd

    .line 101254089
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254092
    move-result-object v2

    .line 101254093
    if-ne v7, v2, :cond_3d0

    .line 101254095
    goto :goto_3dd

    .line 101254096
    :cond_3d0
    move-object/from16 v43, p2

    .line 101254098
    move/from16 v18, v3

    .line 101254100
    move-object v0, v4

    .line 101254101
    move-object/from16 p2, v5

    .line 101254103
    move-object/from16 v44, v6

    .line 101254105
    move-object/from16 v32, v12

    .line 101254107
    goto/16 :goto_542

    .line 101254109
    :cond_3dd
    :goto_3dd
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;

    .line 101254111
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->d:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$a;

    .line 101254113
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/a;->e()Ljava/util/Map;

    .line 101254116
    move-result-object v16

    .line 101254117
    move-object/from16 v17, v2

    .line 101254119
    move-object v2, v7

    .line 101254120
    move-object/from16 v43, p2

    .line 101254122
    move/from16 v18, v3

    .line 101254124
    move-object v3, v0

    .line 101254125
    move-object v0, v4

    .line 101254126
    move-object/from16 v4, v17

    .line 101254128
    move-object/from16 p2, v5

    .line 101254130
    move-object v5, v1

    .line 101254131
    move-object/from16 v44, v6

    .line 101254133
    const/4 v10, 0x1

    .line 101254134
    move-object v6, v13

    .line 101254135
    move-object v10, v7

    .line 101254136
    move-object/from16 v32, v12

    .line 101254138
    const/4 v12, 0x0

    .line 101254139
    move-object/from16 v7, v16

    .line 101254141
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$a;Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/Map;)V

    .line 101254144
    const/4 v2, 0x0

    .line 101254145
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254148
    iget-boolean v2, v10, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->j:Z

    .line 101254150
    if-eqz v2, :cond_40a

    .line 101254152
    goto/16 :goto_53e

    .line 101254154
    :cond_40a
    const/4 v2, 0x1

    .line 101254155
    iput-boolean v2, v10, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->j:Z

    .line 101254157
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->B1()V

    .line 101254160
    iget-object v3, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 101254162
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 101254165
    move-result-object v3

    .line 101254166
    check-cast v3, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;

    .line 101254168
    if-eqz v3, :cond_42c

    .line 101254170
    iget-object v4, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->f:Ljava/util/List;

    .line 101254172
    if-eqz v4, :cond_42c

    .line 101254174
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 101254177
    move-result v3

    .line 101254178
    xor-int/2addr v3, v2

    .line 101254179
    if-eqz v3, :cond_426

    .line 101254181
    goto :goto_427

    .line 101254182
    :cond_426
    move-object v4, v12

    .line 101254183
    :goto_427
    if-eqz v4, :cond_42c

    .line 101254185
    iput-object v4, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->I:Ljava/util/List;

    .line 101254187
    goto :goto_441

    .line 101254188
    :cond_42c
    iget-object v2, v1, Lsn2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101254190
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 101254193
    move-result-object v2

    .line 101254194
    check-cast v2, Lme5/g;

    .line 101254196
    if-eqz v2, :cond_441

    .line 101254198
    iget-object v2, v2, Lme5/g;->b:Lme5/d;

    .line 101254200
    if-nez v2, :cond_43b

    .line 101254202
    goto :goto_441

    .line 101254203
    :cond_43b
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 101254206
    move-result-object v2

    .line 101254207
    iput-object v2, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->I:Ljava/util/List;

    .line 101254209
    :cond_441
    :goto_441
    iget-object v2, v10, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->d:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 101254211
    iget-object v3, v10, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->i:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 101254213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254216
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101254219
    iput-object v3, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->e:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 101254221
    iput-object v1, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->f:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 101254223
    const/4 v4, 0x0

    .line 101254224
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254227
    iput-object v3, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->G:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 101254229
    new-instance v4, Loe5/f;

    .line 101254231
    new-instance v5, Loe5/c;

    .line 101254233
    iget-object v3, v3, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 101254235
    invoke-direct {v5, v3}, Loe5/c;-><init>(Lxn2/s;)V

    .line 101254238
    invoke-direct {v4, v5}, Loe5/f;-><init>(Loe5/c;)V

    .line 101254241
    iput-object v4, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->H:Loe5/f;

    .line 101254243
    sget-object v3, Lkn2/j;->a:Lkn2/j;

    .line 101254245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254248
    invoke-static {v2}, Lkn2/j;->a(Lkn2/n;)V

    .line 101254251
    iget-object v2, v10, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->i:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 101254253
    iget-object v2, v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->i:Lln2/c;

    .line 101254255
    const-class v3, Lcom/dragon/community/kmp/detailpage/content/render/m0;

    .line 101254257
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101254260
    move-result-object v3

    .line 101254261
    new-instance v4, Lcom/dragon/community/kmp/detailpage/content/render/u0;

    .line 101254263
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/postDetail/i0;

    .line 101254265
    invoke-direct {v5}, Lcom/dragon/read/kmp/community/ugc/postDetail/i0;-><init>()V

    .line 101254268
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/postDetail/j0;

    .line 101254270
    invoke-direct {v6}, Lcom/dragon/read/kmp/community/ugc/postDetail/j0;-><init>()V

    .line 101254273
    invoke-direct {v4, v5, v6}, Lcom/dragon/community/kmp/detailpage/content/render/u0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 101254276
    invoke-virtual {v2, v3, v4}, Lln2/c;->b(Lkotlin/reflect/KClass;Lln2/d;)V

    .line 101254279
    const-class v3, Lme5/d;

    .line 101254281
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101254284
    move-result-object v3

    .line 101254285
    new-instance v4, Lqe5/b;

    .line 101254287
    invoke-direct {v4}, Lqe5/b;-><init>()V

    .line 101254290
    invoke-virtual {v2, v3, v4}, Lln2/c;->b(Lkotlin/reflect/KClass;Lln2/d;)V

    .line 101254293
    const-class v3, Lme5/e;

    .line 101254295
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101254298
    move-result-object v3

    .line 101254299
    new-instance v4, Lqe5/d;

    .line 101254301
    invoke-direct {v4}, Lqe5/d;-><init>()V

    .line 101254304
    invoke-virtual {v2, v3, v4}, Lln2/c;->b(Lkotlin/reflect/KClass;Lln2/d;)V

    .line 101254307
    const-class v3, Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 101254309
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101254312
    move-result-object v3

    .line 101254313
    new-instance v4, Lcom/dragon/community/kmp/detailpage/content/render/u;

    .line 101254315
    invoke-direct {v4}, Lcom/dragon/community/kmp/detailpage/content/render/u;-><init>()V

    .line 101254318
    invoke-virtual {v2, v3, v4}, Lln2/c;->b(Lkotlin/reflect/KClass;Lln2/d;)V

    .line 101254321
    sget-object v2, Lcom/dragon/community/kmp/multilevel/ui/k0;->r:Lcom/dragon/community/kmp/multilevel/ui/k0$a;

    .line 101254323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254326
    invoke-static {}, Lcom/dragon/community/kmp/multilevel/ui/k0$a;->a()Lcom/dragon/community/kmp/multilevel/ui/k0;

    .line 101254329
    move-result-object v2

    .line 101254330
    new-instance v3, Lcom/dragon/community/kmp/multilevel/ui/a;

    .line 101254332
    const/16 v4, 0xc

    .line 101254334
    const/4 v5, 0x1

    .line 101254335
    invoke-direct {v3, v5, v4}, Lcom/dragon/community/kmp/multilevel/ui/a;-><init>(ZI)V

    .line 101254338
    new-instance v4, Lcom/dragon/community/kmp/multilevel/ui/i0;

    .line 101254340
    const/4 v6, 0x7

    .line 101254341
    const/4 v7, 0x0

    .line 101254342
    invoke-direct {v4, v7, v6}, Lcom/dragon/community/kmp/multilevel/ui/i0;-><init>(II)V

    .line 101254345
    new-instance v6, Lcom/dragon/community/kmp/publish/ui/i3;

    .line 101254347
    const/16 v5, 0x9

    .line 101254349
    invoke-direct {v6, v7, v7, v7, v5}, Lcom/dragon/community/kmp/publish/ui/i3;-><init>(ZZZI)V

    .line 101254352
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/postDetail/n0;

    .line 101254354
    invoke-direct {v5, v2, v3, v4, v6}, Lcom/dragon/read/kmp/community/ugc/postDetail/n0;-><init>(Lcom/dragon/community/kmp/multilevel/ui/k0;Lcom/dragon/community/kmp/multilevel/ui/a;Lcom/dragon/community/kmp/multilevel/ui/i0;Lcom/dragon/community/kmp/publish/ui/i3;)V

    .line 101254357
    iget-object v2, v10, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 101254359
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->K:Lcom/dragon/read/kmp/community/ugc/postDetail/g0;

    .line 101254361
    sget v3, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->c:I

    .line 101254363
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 101254366
    move-result-object v3

    .line 101254367
    invoke-virtual {v2, v3}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->e(Ljava/util/Map;)Lyb2/c;

    .line 101254370
    move-result-object v2

    .line 101254371
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/postDetail/m0;

    .line 101254373
    invoke-direct {v3, v10}, Lcom/dragon/read/kmp/community/ugc/postDetail/m0;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/o0;)V

    .line 101254376
    iget-object v4, v10, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->i:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 101254378
    iget-object v4, v4, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 101254380
    new-instance v6, Lne5/e;

    .line 101254382
    iget-object v7, v10, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->i:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 101254384
    iget-object v12, v10, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 101254386
    iget-object v12, v12, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 101254388
    move-object/from16 v33, v6

    .line 101254390
    move-object/from16 v34, v7

    .line 101254392
    move-object/from16 v35, v5

    .line 101254394
    move-object/from16 v36, v2

    .line 101254396
    move-object/from16 v37, v3

    .line 101254398
    move-object/from16 v38, v12

    .line 101254400
    invoke-direct/range {v33 .. v38}, Lne5/e;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/postDetail/n0;Lyb2/c;Lcom/dragon/read/kmp/community/ugc/postDetail/m0;Ljava/lang/String;)V

    .line 101254403
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254406
    iput-object v5, v4, Lxn2/s;->d:Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 101254408
    iput-object v6, v4, Lxn2/s;->c:Lcom/dragon/community/kmp/multilevel/ui/w1;

    .line 101254410
    iget-object v4, v10, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->i:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 101254412
    iget-object v4, v4, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 101254414
    new-instance v6, Lne5/f;

    .line 101254416
    iget-object v7, v10, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->i:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 101254418
    iget-object v12, v10, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 101254420
    iget-object v12, v12, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 101254422
    move-object/from16 v33, v6

    .line 101254424
    move-object/from16 v34, v7

    .line 101254426
    move-object/from16 v35, v5

    .line 101254428
    move-object/from16 v36, v2

    .line 101254430
    move-object/from16 v37, v3

    .line 101254432
    move-object/from16 v38, v12

    .line 101254434
    invoke-direct/range {v33 .. v38}, Lne5/f;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/postDetail/n0;Lyb2/c;Lcom/dragon/read/kmp/community/ugc/postDetail/m0;Ljava/lang/String;)V

    .line 101254437
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254440
    iput-object v5, v4, Lxn2/s;->f:Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 101254442
    iput-object v6, v4, Lxn2/s;->e:Lcom/dragon/community/kmp/multilevel/ui/w1;

    .line 101254444
    iget-object v3, v10, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->i:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 101254446
    iget-object v3, v3, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 101254448
    new-instance v4, Lyn2/f;

    .line 101254450
    invoke-direct {v4, v2}, Lyn2/f;-><init>(Lyb2/c;)V

    .line 101254453
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254456
    const/4 v2, 0x0

    .line 101254457
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254460
    iput-object v4, v3, Lxn2/s;->g:Lcom/dragon/community/kmp/multilevel/ui/s1;

    .line 101254462
    :goto_53e
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254465
    move-object v7, v10

    .line 101254466
    :goto_542
    move-object v10, v7

    .line 101254467
    check-cast v10, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;

    .line 101254469
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254472
    shr-int/lit8 v2, v18, 0x6

    .line 101254474
    and-int/lit8 v2, v2, 0xe

    .line 101254476
    invoke-static {v1, v14, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101254479
    move-result-object v2

    .line 101254480
    const v3, -0x615d173a

    .line 101254483
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254486
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254489
    move-result v3

    .line 101254490
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254493
    move-result v4

    .line 101254494
    or-int/2addr v3, v4

    .line 101254495
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254498
    move-result-object v4

    .line 101254499
    if-nez v3, :cond_56b

    .line 101254501
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254504
    move-result-object v3

    .line 101254505
    if-ne v4, v3, :cond_573

    .line 101254507
    :cond_56b
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/postDetail/e;

    .line 101254509
    invoke-direct {v4, v10, v2}, Lcom/dragon/read/kmp/community/ugc/postDetail/e;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/o0;Landroidx/compose/runtime/State;)V

    .line 101254512
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254515
    :cond_573
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 101254517
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254520
    const/4 v2, 0x0

    .line 101254521
    invoke-static {v10, v4, v14, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101254524
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254527
    move-result v2

    .line 101254528
    if-eqz v2, :cond_585

    .line 101254530
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254533
    :cond_585
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254536
    const v2, 0x4c5de2

    .line 101254539
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254542
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254545
    move-result v2

    .line 101254546
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254549
    move-result-object v3

    .line 101254550
    if-nez v2, :cond_59e

    .line 101254552
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254555
    move-result-object v2

    .line 101254556
    if-ne v3, v2, :cond_5a7

    .line 101254558
    :cond_59e
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$1$1;

    .line 101254560
    const/4 v2, 0x0

    .line 101254561
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$1$1;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Lkotlin/coroutines/Continuation;)V

    .line 101254564
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254567
    :cond_5a7
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 101254569
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254572
    const/4 v2, 0x0

    .line 101254573
    invoke-static {v1, v3, v14, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101254576
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101254579
    move-result-object v2

    .line 101254580
    const v3, -0x48fade91

    .line 101254583
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254586
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254589
    move-result v3

    .line 101254590
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254593
    move-result v4

    .line 101254594
    or-int/2addr v3, v4

    .line 101254595
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101254598
    move-result v4

    .line 101254599
    or-int/2addr v3, v4

    .line 101254600
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254603
    move-result v4

    .line 101254604
    or-int/2addr v3, v4

    .line 101254605
    move-object/from16 v4, v43

    .line 101254607
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254610
    move-result v5

    .line 101254611
    or-int/2addr v3, v5

    .line 101254612
    move-object/from16 v12, v44

    .line 101254614
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254617
    move-result v5

    .line 101254618
    or-int/2addr v3, v5

    .line 101254619
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254622
    move-result-object v5

    .line 101254623
    if-nez v3, :cond_5ea

    .line 101254625
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254628
    move-result-object v3

    .line 101254629
    if-ne v5, v3, :cond_5e8

    .line 101254631
    goto :goto_5ea

    .line 101254632
    :cond_5e8
    move v7, v15

    .line 101254633
    goto :goto_602

    .line 101254634
    :cond_5ea
    :goto_5ea
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$2$1;

    .line 101254636
    const/16 v22, 0x0

    .line 101254638
    move v7, v15

    .line 101254639
    move-object v15, v5

    .line 101254640
    move-object/from16 v16, v13

    .line 101254642
    move-object/from16 v17, v8

    .line 101254644
    move/from16 v18, v9

    .line 101254646
    move-object/from16 v19, v0

    .line 101254648
    move-object/from16 v20, v4

    .line 101254650
    move-object/from16 v21, v12

    .line 101254652
    invoke-direct/range {v15 .. v22}, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lrn2/a;FLandroidx/compose/runtime/State;[ILandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 101254655
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254658
    :goto_602
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 101254660
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254663
    const/4 v0, 0x0

    .line 101254664
    invoke-static {v13, v2, v5, v14, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101254667
    invoke-static {v12}, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt;->b(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/kmp/community/ugc/postDetail/e1;

    .line 101254670
    move-result-object v0

    .line 101254671
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/e1;->b:Z

    .line 101254673
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101254676
    move-result-object v0

    .line 101254677
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101254680
    move-result-object v2

    .line 101254681
    check-cast v2, Lwn2/g0;

    .line 101254683
    if-eqz v2, :cond_620

    .line 101254685
    iget-object v4, v2, Lwn2/g0;->b:Ljava/lang/String;

    .line 101254687
    goto :goto_621

    .line 101254688
    :cond_620
    const/4 v4, 0x0

    .line 101254689
    :goto_621
    const v2, -0x6815fd56

    .line 101254692
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254695
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254698
    move-result v3

    .line 101254699
    move-object/from16 v15, p2

    .line 101254701
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254704
    move-result v5

    .line 101254705
    or-int/2addr v3, v5

    .line 101254706
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254709
    move-result v5

    .line 101254710
    or-int/2addr v3, v5

    .line 101254711
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254714
    move-result-object v5

    .line 101254715
    if-nez v3, :cond_643

    .line 101254717
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254720
    move-result-object v3

    .line 101254721
    if-ne v5, v3, :cond_64c

    .line 101254723
    :cond_643
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$3$1;

    .line 101254725
    const/4 v3, 0x0

    .line 101254726
    invoke-direct {v5, v1, v12, v15, v3}, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$3$1;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 101254729
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254732
    :cond_64c
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 101254734
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254737
    const/4 v3, 0x0

    .line 101254738
    invoke-static {v0, v4, v5, v14, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101254741
    const v0, 0x4c5de2

    .line 101254744
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254747
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254750
    move-result v0

    .line 101254751
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254754
    move-result-object v3

    .line 101254755
    if-nez v0, :cond_66b

    .line 101254757
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254760
    move-result-object v0

    .line 101254761
    if-ne v3, v0, :cond_673

    .line 101254763
    :cond_66b
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/postDetail/b;

    .line 101254765
    invoke-direct {v3, v8}, Lcom/dragon/read/kmp/community/ugc/postDetail/b;-><init>(Lrn2/a;)V

    .line 101254768
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254771
    :cond_673
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 101254773
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254776
    const/4 v0, 0x0

    .line 101254777
    invoke-static {v8, v3, v14, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101254780
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254783
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254786
    move-result v2

    .line 101254787
    and-int/lit8 v3, v28, 0x70

    .line 101254789
    const/16 v4, 0x20

    .line 101254791
    if-eq v3, v4, :cond_699

    .line 101254793
    and-int/lit8 v4, v28, 0x40

    .line 101254795
    move-object/from16 v6, p1

    .line 101254797
    if-eqz v4, :cond_696

    .line 101254799
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254802
    move-result v4

    .line 101254803
    if-eqz v4, :cond_696

    .line 101254805
    goto :goto_69b

    .line 101254806
    :cond_696
    const/16 v40, 0x0

    .line 101254808
    goto :goto_69d

    .line 101254809
    :cond_699
    move-object/from16 v6, p1

    .line 101254811
    :goto_69b
    const/16 v40, 0x1

    .line 101254813
    :goto_69d
    or-int v0, v40, v2

    .line 101254815
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254818
    move-result v2

    .line 101254819
    or-int/2addr v0, v2

    .line 101254820
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254823
    move-result-object v2

    .line 101254824
    if-nez v0, :cond_6b0

    .line 101254826
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254829
    move-result-object v0

    .line 101254830
    if-ne v2, v0, :cond_6b8

    .line 101254832
    :cond_6b0
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/postDetail/c;

    .line 101254834
    invoke-direct {v2, v1, v6, v10}, Lcom/dragon/read/kmp/community/ugc/postDetail/c;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Lcom/dragon/read/kmp/community/ugc/postDetail/a;Lcom/dragon/read/kmp/community/ugc/postDetail/o0;)V

    .line 101254837
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254840
    :cond_6b8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 101254842
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254845
    invoke-static {v1, v6, v2, v14, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101254848
    const v0, 0x6e3c21fe

    .line 101254851
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254854
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254857
    move-result-object v0

    .line 101254858
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254861
    move-result-object v2

    .line 101254862
    if-ne v0, v2, :cond_6da

    .line 101254864
    new-instance v0, Lec2/l;

    .line 101254866
    const/4 v2, 0x7

    .line 101254867
    const/4 v3, 0x0

    .line 101254868
    invoke-direct {v0, v3, v3, v2}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 101254871
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254874
    :cond_6da
    move-object v11, v0

    .line 101254875
    check-cast v11, Lec2/l;

    .line 101254877
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254880
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$a;

    .line 101254882
    move-object v0, v5

    .line 101254883
    move-object/from16 v2, v32

    .line 101254885
    move/from16 v3, v30

    .line 101254887
    move/from16 v4, v31

    .line 101254889
    move-object/from16 v45, v5

    .line 101254891
    move-object/from16 v5, v29

    .line 101254893
    move-object/from16 v6, v27

    .line 101254895
    move-object/from16 v16, v8

    .line 101254897
    move-object/from16 v8, v26

    .line 101254899
    move/from16 v17, v9

    .line 101254901
    move-object v9, v10

    .line 101254902
    move-object v10, v15

    .line 101254903
    move-object v15, v11

    .line 101254904
    move-object v11, v12

    .line 101254905
    move-object/from16 v12, v16

    .line 101254907
    move-object/from16 v46, v14

    .line 101254909
    move-object/from16 v14, p1

    .line 101254911
    move-object/from16 v47, v15

    .line 101254913
    move/from16 v15, v17

    .line 101254915
    move/from16 v16, v24

    .line 101254917
    move-object/from16 v17, v23

    .line 101254919
    invoke-direct/range {v0 .. v17}, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$a;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Lc1/e;IILcom/dragon/read/kmp/community/ugc/postDetail/content/j;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/State;Lcom/dragon/read/kmp/community/ugc/postDetail/o0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lrn2/a;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/ugc/postDetail/a;FFLkotlinx/coroutines/CoroutineScope;)V

    .line 101254922
    const v0, 0x173f4e68

    .line 101254925
    move-object/from16 v2, v45

    .line 101254927
    move-object/from16 v1, v46

    .line 101254929
    invoke-static {v0, v2, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101254932
    move-result-object v0

    .line 101254933
    move-object/from16 v2, v47

    .line 101254935
    const/16 v3, 0x36

    .line 101254937
    invoke-static {v2, v0, v1, v3}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101254940
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254943
    move-result v0

    .line 101254944
    if-eqz v0, :cond_725

    .line 101254946
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254949
    :cond_725
    move-object/from16 v3, v27

    .line 101254951
    goto :goto_738

    .line 101254952
    :cond_728
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101254954
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 101254956
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101254959
    move-result-object v1

    .line 101254960
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101254963
    throw v0

    .line 101254964
    :cond_734
    move-object v1, v12

    .line 101254965
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254968
    :goto_738
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254971
    move-result-object v6

    .line 101254972
    if-eqz v6, :cond_74f

    .line 101254974
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/postDetail/d;

    .line 101254976
    move-object v0, v7

    .line 101254977
    move-object/from16 v1, p0

    .line 101254979
    move-object/from16 v2, p1

    .line 101254981
    move/from16 v4, p4

    .line 101254983
    move/from16 v5, p5

    .line 101254985
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/postDetail/d;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;Lcom/dragon/read/kmp/community/ugc/postDetail/a;Landroidx/compose/ui/Modifier;II)V

    .line 101254988
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254991
    :cond_74f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;Lcom/dragon/read/kmp/community/ugc/postDetail/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 54

    .prologue
    .line 101253120
    move-object/from16 v15, p0

    .line 101253121
    .line 101253122
    move-object/from16 v14, p1

    .line 101253123
    .line 101253124
    move/from16 v13, p4

    .line 101253125
    .line 101253126
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101253127
    .line 101253128
    .line 101253129
    const v0, 0x3396278c

    .line 101253130
    .line 101253131
    .line 101253132
    move-object/from16 v1, p3

    .line 101253133
    .line 101253134
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253135
    .line 101253136
    .line 101253137
    move-result-object v12

    .line 101253138
    and-int/lit8 v1, p5, 0x1

    .line 101253139
    .line 101253140
    const/4 v11, 0x2

    .line 101253141
    if-eqz v1, :cond_1a

    .line 101253142
    .line 101253143
    or-int/lit8 v1, v13, 0x6

    .line 101253144
    .line 101253145
    goto :goto_2a

    .line 101253146
    :cond_1a
    and-int/lit8 v1, v13, 0x6

    .line 101253147
    .line 101253148
    if-nez v1, :cond_29

    .line 101253149
    .line 101253150
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253151
    .line 101253152
    .line 101253153
    move-result v1

    .line 101253154
    if-eqz v1, :cond_26

    .line 101253155
    .line 101253156
    const/4 v1, 0x4

    .line 101253157
    goto :goto_27

    .line 101253158
    :cond_26
    const/4 v1, 0x2

    .line 101253159
    :goto_27
    or-int/2addr v1, v13

    .line 101253160
    goto :goto_2a

    .line 101253161
    :cond_29
    move v1, v13

    .line 101253162
    :goto_2a
    and-int/lit8 v2, p5, 0x2

    .line 101253163
    .line 101253164
    const/16 v10, 0x20

    .line 101253165
    .line 101253166
    if-eqz v2, :cond_33

    .line 101253167
    .line 101253168
    or-int/lit8 v1, v1, 0x30

    .line 101253169
    .line 101253170
    goto :goto_4c

    .line 101253171
    :cond_33
    and-int/lit8 v2, v13, 0x30

    .line 101253172
    .line 101253173
    if-nez v2, :cond_4c

    .line 101253174
    .line 101253175
    and-int/lit8 v2, v13, 0x40

    .line 101253176
    .line 101253177
    if-nez v2, :cond_40

    .line 101253178
    .line 101253179
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253180
    .line 101253181
    .line 101253182
    move-result v2

    .line 101253183
    goto :goto_44

    .line 101253184
    :cond_40
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253185
    .line 101253186
    .line 101253187
    move-result v2

    .line 101253188
    :goto_44
    if-eqz v2, :cond_49

    .line 101253189
    .line 101253190
    const/16 v2, 0x20

    .line 101253191
    .line 101253192
    goto :goto_4b

    .line 101253193
    :cond_49
    const/16 v2, 0x10

    .line 101253194
    .line 101253195
    :goto_4b
    or-int/2addr v1, v2

    .line 101253196
    :cond_4c
    :goto_4c
    and-int/lit8 v2, p5, 0x4

    .line 101253197
    .line 101253198
    if-eqz v2, :cond_53

    .line 101253199
    .line 101253200
    or-int/lit16 v1, v1, 0x180

    .line 101253201
    .line 101253202
    goto :goto_66

    .line 101253203
    :cond_53
    and-int/lit16 v3, v13, 0x180

    .line 101253204
    .line 101253205
    if-nez v3, :cond_66

    .line 101253206
    .line 101253207
    move-object/from16 v3, p2

    .line 101253208
    .line 101253209
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253210
    .line 101253211
    .line 101253212
    move-result v4

    .line 101253213
    if-eqz v4, :cond_62

    .line 101253214
    .line 101253215
    const/16 v4, 0x100

    .line 101253216
    .line 101253217
    goto :goto_64

    .line 101253218
    :cond_62
    const/16 v4, 0x80

    .line 101253219
    .line 101253220
    :goto_64
    or-int/2addr v1, v4

    .line 101253221
    goto :goto_68

    .line 101253222
    :cond_66
    :goto_66
    move-object/from16 v3, p2

    .line 101253223
    .line 101253224
    :goto_68
    move v9, v1

    .line 101253225
    and-int/lit16 v1, v9, 0x93

    .line 101253226
    .line 101253227
    const/16 v4, 0x92

    .line 101253228
    .line 101253229
    const/4 v8, 0x0

    .line 101253230
    const/4 v7, 0x1

    .line 101253231
    if-eq v1, v4, :cond_73

    .line 101253232
    .line 101253233
    const/4 v1, 0x1

    .line 101253234
    goto :goto_74

    .line 101253235
    :cond_73
    const/4 v1, 0x0

    .line 101253236
    :goto_74
    and-int/lit8 v4, v9, 0x1

    .line 101253237
    .line 101253238
    invoke-interface {v12, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253239
    .line 101253240
    .line 101253241
    move-result v1

    .line 101253242
    if-eqz v1, :cond_734

    .line 101253243
    .line 101253244
    if-eqz v2, :cond_83

    .line 101253245
    .line 101253246
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253247
    .line 101253248
    move-object/from16 v27, v1

    .line 101253249
    .line 101253250
    goto :goto_85

    .line 101253251
    :cond_83
    move-object/from16 v27, v3

    .line 101253252
    .line 101253253
    :goto_85
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253254
    .line 101253255
    .line 101253256
    move-result v1

    .line 101253257
    const/4 v6, -0x1

    .line 101253258
    if-eqz v1, :cond_91

    .line 101253259
    .line 101253260
    const-string v1, "com.dragon.read.kmp.community.ugc.postDetail.KmpUgcPostDetailPage (KmpUgcPostDetailPage.kt:122)"

    .line 101253261
    .line 101253262
    invoke-static {v0, v9, v6, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253263
    .line 101253264
    .line 101253265
    :cond_91
    const v5, 0x4c5de2

    .line 101253266
    .line 101253267
    .line 101253268
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253269
    .line 101253270
    .line 101253271
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253272
    .line 101253273
    .line 101253274
    move-result v0

    .line 101253275
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253276
    .line 101253277
    .line 101253278
    move-result-object v1

    .line 101253279
    if-nez v0, :cond_af

    .line 101253280
    .line 101253281
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253282
    .line 101253283
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253284
    .line 101253285
    .line 101253286
    move-result-object v0

    .line 101253287
    if-ne v1, v0, :cond_aa

    .line 101253288
    .line 101253289
    goto :goto_af

    .line 101253290
    :cond_aa
    move/from16 v28, v9

    .line 101253291
    .line 101253292
    move-object v14, v12

    .line 101253293
    goto/16 :goto_1ad

    .line 101253294
    .line 101253295
    :cond_af
    :goto_af
    iget-object v0, v15, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->s:Ljava/lang/String;

    .line 101253296
    .line 101253297
    const-string v1, "profile_post"

    .line 101253298
    .line 101253299
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253300
    .line 101253301
    .line 101253302
    move-result v0

    .line 101253303
    if-eqz v0, :cond_be

    .line 101253304
    .line 101253305
    move/from16 v28, v9

    .line 101253306
    .line 101253307
    move-object v14, v12

    .line 101253308
    goto/16 :goto_1a9

    .line 101253309
    .line 101253310
    :cond_be
    iget v0, v15, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->k:I

    .line 101253311
    .line 101253312
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->BookForum:Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 101253313
    .line 101253314
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->value:I

    .line 101253315
    .line 101253316
    if-ne v0, v1, :cond_d6

    .line 101253317
    .line 101253318
    iget v0, v15, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->b:I

    .line 101253319
    .line 101253320
    sget-object v1, Lcom/bytedance/kmp/ugc/model/PostType;->Talk:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 101253321
    .line 101253322
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 101253323
    .line 101253324
    if-eq v0, v1, :cond_d4

    .line 101253325
    .line 101253326
    sget-object v1, Lcom/bytedance/kmp/ugc/model/PostType;->Creation:Lcom/bytedance/kmp/ugc/model/PostType;

    .line 101253327
    .line 101253328
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/PostType;->value:I

    .line 101253329
    .line 101253330
    if-ne v0, v1, :cond_d6

    .line 101253331
    .line 101253332
    :cond_d4
    const/4 v0, 0x1

    .line 101253333
    goto :goto_d7

    .line 101253334
    :cond_d6
    const/4 v0, 0x0

    .line 101253335
    :goto_d7
    if-eqz v0, :cond_dc

    .line 101253336
    .line 101253337
    sget-object v1, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;->BookForum:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 101253338
    .line 101253339
    goto :goto_118

    .line 101253340
    :cond_dc
    iget-object v1, v15, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->q:Ljava/lang/String;

    .line 101253341
    .line 101253342
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101253343
    .line 101253344
    .line 101253345
    move-result-object v2

    .line 101253346
    if-eqz v2, :cond_f6

    .line 101253347
    .line 101253348
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 101253349
    .line 101253350
    .line 101253351
    move-result v1

    .line 101253352
    sget-object v2, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;->Companion:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType$a;

    .line 101253353
    .line 101253354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253355
    .line 101253356
    .line 101253357
    move-result-object v1

    .line 101253358
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253359
    .line 101253360
    .line 101253361
    invoke-static {v1}, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType$a;->a(Ljava/lang/Integer;)Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 101253362
    .line 101253363
    .line 101253364
    move-result-object v1

    .line 101253365
    goto :goto_118

    .line 101253366
    :cond_f6
    invoke-static {}, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;->values()[Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 101253367
    .line 101253368
    .line 101253369
    move-result-object v2

    .line 101253370
    array-length v3, v2

    .line 101253371
    const/4 v4, 0x0

    .line 101253372
    :goto_fc
    if-ge v4, v3, :cond_113

    .line 101253373
    .line 101253374
    aget-object v16, v2, v4

    .line 101253375
    .line 101253376
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101253377
    .line 101253378
    .line 101253379
    move-result-object v5

    .line 101253380
    invoke-static {v5, v1, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101253381
    .line 101253382
    .line 101253383
    move-result v5

    .line 101253384
    if-eqz v5, :cond_10d

    .line 101253385
    .line 101253386
    move-object/from16 v1, v16

    .line 101253387
    .line 101253388
    goto :goto_114

    .line 101253389
    :cond_10d
    add-int/lit8 v4, v4, 0x1

    .line 101253390
    .line 101253391
    const v5, 0x4c5de2

    .line 101253392
    .line 101253393
    .line 101253394
    goto :goto_fc

    .line 101253395
    :cond_113
    const/4 v1, 0x0

    .line 101253396
    :goto_114
    if-nez v1, :cond_118

    .line 101253397
    .line 101253398
    sget-object v1, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;->NotSet:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 101253399
    .line 101253400
    :cond_118
    :goto_118
    iget v2, v15, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->b:I

    .line 101253401
    .line 101253402
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253403
    .line 101253404
    .line 101253405
    move-result-object v2

    .line 101253406
    iget v3, v15, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->k:I

    .line 101253407
    .line 101253408
    invoke-static {v1, v2, v3}, Lse5/c;->a(Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;Ljava/lang/Integer;I)Ljava/lang/String;

    .line 101253409
    .line 101253410
    .line 101253411
    move-result-object v1

    .line 101253412
    if-nez v1, :cond_128

    .line 101253413
    .line 101253414
    const-string v1, ""

    .line 101253415
    .line 101253416
    :cond_128
    move-object v5, v1

    .line 101253417
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101253418
    .line 101253419
    .line 101253420
    move-result v1

    .line 101253421
    if-lez v1, :cond_131

    .line 101253422
    .line 101253423
    const/4 v1, 0x1

    .line 101253424
    goto :goto_132

    .line 101253425
    :cond_131
    const/4 v1, 0x0

    .line 101253426
    :goto_132
    if-eqz v1, :cond_141

    .line 101253427
    .line 101253428
    iget-object v1, v15, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->w:Ljava/util/Map;

    .line 101253429
    .line 101253430
    const-string v2, "follow_source"

    .line 101253431
    .line 101253432
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101253433
    .line 101253434
    .line 101253435
    move-result-object v2

    .line 101253436
    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 101253437
    .line 101253438
    .line 101253439
    move-result-object v1

    .line 101253440
    goto :goto_143

    .line 101253441
    :cond_141
    iget-object v1, v15, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->w:Ljava/util/Map;

    .line 101253442
    .line 101253443
    :goto_143
    move-object/from16 v23, v1

    .line 101253444
    .line 101253445
    const/4 v1, 0x0

    .line 101253446
    const/4 v2, 0x0

    .line 101253447
    const/4 v3, 0x0

    .line 101253448
    const/4 v4, 0x0

    .line 101253449
    const/16 v16, 0x0

    .line 101253450
    .line 101253451
    const/16 v17, 0x0

    .line 101253452
    .line 101253453
    const/16 v19, 0x0

    .line 101253454
    .line 101253455
    const/16 v28, 0x0

    .line 101253456
    .line 101253457
    const/16 v29, 0x0

    .line 101253458
    .line 101253459
    const/16 v30, 0x0

    .line 101253460
    .line 101253461
    const/16 v31, 0x0

    .line 101253462
    .line 101253463
    const/16 v32, 0x0

    .line 101253464
    .line 101253465
    const/16 v33, 0x0

    .line 101253466
    .line 101253467
    const/16 v34, 0x0

    .line 101253468
    .line 101253469
    const/16 v35, 0x0

    .line 101253470
    .line 101253471
    const/16 v36, 0x0

    .line 101253472
    .line 101253473
    if-eqz v0, :cond_16c

    .line 101253474
    .line 101253475
    sget-object v0, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;->BookForum:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 101253476
    .line 101253477
    iget v0, v0, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;->value:I

    .line 101253478
    .line 101253479
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101253480
    .line 101253481
    .line 101253482
    move-result-object v0

    .line 101253483
    goto :goto_16e

    .line 101253484
    :cond_16c
    iget-object v0, v15, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->q:Ljava/lang/String;

    .line 101253485
    .line 101253486
    :goto_16e
    move-object/from16 v37, v0

    .line 101253487
    .line 101253488
    const/16 v18, 0x0

    .line 101253489
    .line 101253490
    const/16 v20, 0x0

    .line 101253491
    .line 101253492
    const/16 v21, 0x0

    .line 101253493
    .line 101253494
    const/16 v22, 0x0

    .line 101253495
    .line 101253496
    const/16 v24, 0x0

    .line 101253497
    .line 101253498
    const/16 v25, 0x0

    .line 101253499
    .line 101253500
    const v26, 0xfbaffff

    .line 101253501
    .line 101253502
    .line 101253503
    move-object/from16 v0, p0

    .line 101253504
    .line 101253505
    move-object/from16 v39, v5

    .line 101253506
    .line 101253507
    move-object/from16 v5, v16

    .line 101253508
    .line 101253509
    move/from16 v6, v17

    .line 101253510
    .line 101253511
    move-object/from16 v7, v19

    .line 101253512
    .line 101253513
    move/from16 v8, v28

    .line 101253514
    .line 101253515
    move/from16 v28, v9

    .line 101253516
    .line 101253517
    move-object/from16 v9, v29

    .line 101253518
    .line 101253519
    move/from16 v10, v30

    .line 101253520
    .line 101253521
    move/from16 v11, v31

    .line 101253522
    .line 101253523
    move-object/from16 v41, v12

    .line 101253524
    .line 101253525
    move-object/from16 v12, v32

    .line 101253526
    .line 101253527
    move-object/from16 v13, v33

    .line 101253528
    .line 101253529
    move/from16 v14, v34

    .line 101253530
    .line 101253531
    move-object/from16 v15, v35

    .line 101253532
    .line 101253533
    move-object/from16 v16, v36

    .line 101253534
    .line 101253535
    move-object/from16 v17, v37

    .line 101253536
    .line 101253537
    move-object/from16 v19, v39

    .line 101253538
    .line 101253539
    invoke-static/range {v0 .. v26}, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;III)Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 101253540
    .line 101253541
    .line 101253542
    move-result-object v15

    .line 101253543
    move-object/from16 v14, v41

    .line 101253544
    .line 101253545
    :goto_1a9
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253546
    .line 101253547
    .line 101253548
    move-object v1, v15

    .line 101253549
    :goto_1ad
    move-object v0, v1

    .line 101253550
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 101253551
    .line 101253552
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253553
    .line 101253554
    .line 101253555
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 101253556
    .line 101253557
    const v9, 0x4c5de2

    .line 101253558
    .line 101253559
    .line 101253560
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253561
    .line 101253562
    .line 101253563
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253564
    .line 101253565
    .line 101253566
    move-result v1

    .line 101253567
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253568
    .line 101253569
    .line 101253570
    move-result-object v2

    .line 101253571
    if-nez v1, :cond_1d0

    .line 101253572
    .line 101253573
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253574
    .line 101253575
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253576
    .line 101253577
    .line 101253578
    move-result-object v1

    .line 101253579
    if-ne v2, v1, :cond_1ce

    .line 101253580
    .line 101253581
    goto :goto_1d0

    .line 101253582
    :cond_1ce
    const/4 v10, 0x0

    .line 101253583
    goto :goto_1d9

    .line 101253584
    :cond_1d0
    :goto_1d0
    new-instance v2, Landroidx/compose/foundation/lazy/LazyListState;

    .line 101253585
    .line 101253586
    const/4 v10, 0x0

    .line 101253587
    invoke-direct {v2, v10, v10}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    .line 101253588
    .line 101253589
    .line 101253590
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253591
    .line 101253592
    .line 101253593
    :goto_1d9
    move-object v13, v2

    .line 101253594
    check-cast v13, Landroidx/compose/foundation/lazy/LazyListState;

    .line 101253595
    .line 101253596
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253597
    .line 101253598
    .line 101253599
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253600
    .line 101253601
    .line 101253602
    move-result-object v1

    .line 101253603
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253604
    .line 101253605
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253606
    .line 101253607
    .line 101253608
    move-result-object v2

    .line 101253609
    if-ne v1, v2, :cond_1f4

    .line 101253610
    .line 101253611
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 101253612
    .line 101253613
    invoke-static {v1, v14}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 101253614
    .line 101253615
    .line 101253616
    move-result-object v1

    .line 101253617
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253618
    .line 101253619
    .line 101253620
    :cond_1f4
    move-object/from16 v23, v1

    .line 101253621
    .line 101253622
    check-cast v23, Lkotlinx/coroutines/CoroutineScope;

    .line 101253623
    .line 101253624
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 101253625
    .line 101253626
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101253627
    .line 101253628
    .line 101253629
    move-result-object v1

    .line 101253630
    move-object v12, v1

    .line 101253631
    check-cast v12, Lc1/e;

    .line 101253632
    .line 101253633
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 101253634
    .line 101253635
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253636
    .line 101253637
    .line 101253638
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->i()F

    .line 101253639
    .line 101253640
    .line 101253641
    move-result v15

    .line 101253642
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 101253643
    .line 101253644
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253645
    .line 101253646
    .line 101253647
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101253648
    .line 101253649
    .line 101253650
    move-result v1

    .line 101253651
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253652
    .line 101253653
    .line 101253654
    move-result-object v2

    .line 101253655
    const/16 v8, 0x36

    .line 101253656
    .line 101253657
    if-nez v1, :cond_221

    .line 101253658
    .line 101253659
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253660
    .line 101253661
    .line 101253662
    move-result-object v1

    .line 101253663
    if-ne v2, v1, :cond_230

    .line 101253664
    .line 101253665
    :cond_221
    float-to-double v1, v15

    .line 101253666
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 101253667
    .line 101253668
    .line 101253669
    move-result-wide v1

    .line 101253670
    double-to-float v1, v1

    .line 101253671
    float-to-int v1, v1

    .line 101253672
    add-int/2addr v1, v8

    .line 101253673
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253674
    .line 101253675
    .line 101253676
    move-result-object v2

    .line 101253677
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253678
    .line 101253679
    .line 101253680
    :cond_230
    check-cast v2, Ljava/lang/Number;

    .line 101253681
    .line 101253682
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 101253683
    .line 101253684
    .line 101253685
    move-result v1

    .line 101253686
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253687
    .line 101253688
    .line 101253689
    const v7, -0x615d173a

    .line 101253690
    .line 101253691
    .line 101253692
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253693
    .line 101253694
    .line 101253695
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253696
    .line 101253697
    .line 101253698
    move-result v2

    .line 101253699
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101253700
    .line 101253701
    .line 101253702
    move-result v3

    .line 101253703
    or-int/2addr v2, v3

    .line 101253704
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253705
    .line 101253706
    .line 101253707
    move-result-object v3

    .line 101253708
    if-nez v2, :cond_254

    .line 101253709
    .line 101253710
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253711
    .line 101253712
    .line 101253713
    move-result-object v2

    .line 101253714
    if-ne v3, v2, :cond_260

    .line 101253715
    .line 101253716
    :cond_254
    int-to-float v1, v1

    .line 101253717
    invoke-interface {v12, v1}, Lc1/e;->A0(F)F

    .line 101253718
    .line 101253719
    .line 101253720
    move-result v1

    .line 101253721
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101253722
    .line 101253723
    .line 101253724
    move-result-object v3

    .line 101253725
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253726
    .line 101253727
    .line 101253728
    :cond_260
    check-cast v3, Ljava/lang/Number;

    .line 101253729
    .line 101253730
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 101253731
    .line 101253732
    .line 101253733
    move-result v6

    .line 101253734
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253735
    .line 101253736
    .line 101253737
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253738
    .line 101253739
    .line 101253740
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253741
    .line 101253742
    .line 101253743
    move-result v1

    .line 101253744
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253745
    .line 101253746
    .line 101253747
    move-result-object v2

    .line 101253748
    if-nez v1, :cond_27c

    .line 101253749
    .line 101253750
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253751
    .line 101253752
    .line 101253753
    move-result-object v1

    .line 101253754
    if-ne v2, v1, :cond_28a

    .line 101253755
    .line 101253756
    :cond_27c
    const/16 v1, 0x18

    .line 101253757
    .line 101253758
    int-to-float v1, v1

    .line 101253759
    invoke-interface {v12, v1}, Lc1/e;->A0(F)F

    .line 101253760
    .line 101253761
    .line 101253762
    move-result v1

    .line 101253763
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101253764
    .line 101253765
    .line 101253766
    move-result-object v2

    .line 101253767
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253768
    .line 101253769
    .line 101253770
    :cond_28a
    check-cast v2, Ljava/lang/Number;

    .line 101253771
    .line 101253772
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 101253773
    .line 101253774
    .line 101253775
    move-result v24

    .line 101253776
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253777
    .line 101253778
    .line 101253779
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101253780
    .line 101253781
    const-string v2, "ugc_post_detail:"

    .line 101253782
    .line 101253783
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253784
    .line 101253785
    .line 101253786
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 101253787
    .line 101253788
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253789
    .line 101253790
    .line 101253791
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253792
    .line 101253793
    .line 101253794
    move-result-object v3

    .line 101253795
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/postDetail/b1;

    .line 101253796
    .line 101253797
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/b1;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;)V

    .line 101253798
    .line 101253799
    .line 101253800
    sget-object v1, La3/b;->a:La3/b;

    .line 101253801
    .line 101253802
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253803
    .line 101253804
    .line 101253805
    const/4 v5, 0x6

    .line 101253806
    invoke-static {v14, v5}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 101253807
    .line 101253808
    .line 101253809
    move-result-object v2

    .line 101253810
    if-eqz v2, :cond_728

    .line 101253811
    .line 101253812
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101253813
    .line 101253814
    if-eqz v1, :cond_2c0

    .line 101253815
    .line 101253816
    move-object v1, v2

    .line 101253817
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101253818
    .line 101253819
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 101253820
    .line 101253821
    .line 101253822
    move-result-object v1

    .line 101253823
    goto :goto_2c2

    .line 101253824
    :cond_2c0
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 101253825
    .line 101253826
    :goto_2c2
    move-object/from16 v16, v1

    .line 101253827
    .line 101253828
    const-class v1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 101253829
    .line 101253830
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101253831
    .line 101253832
    .line 101253833
    move-result-object v1

    .line 101253834
    const/16 v17, 0x0

    .line 101253835
    .line 101253836
    const/16 v18, 0x0

    .line 101253837
    .line 101253838
    const/16 v25, 0x6

    .line 101253839
    .line 101253840
    move-object/from16 v5, v16

    .line 101253841
    .line 101253842
    move/from16 v42, v6

    .line 101253843
    .line 101253844
    move-object v6, v14

    .line 101253845
    move/from16 v7, v17

    .line 101253846
    .line 101253847
    move/from16 v8, v18

    .line 101253848
    .line 101253849
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 101253850
    .line 101253851
    .line 101253852
    move-result-object v1

    .line 101253853
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 101253854
    .line 101253855
    invoke-static {v14}, Lrn2/h;->b(Landroidx/compose/runtime/Composer;)Lrn2/a;

    .line 101253856
    .line 101253857
    .line 101253858
    move-result-object v8

    .line 101253859
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 101253860
    .line 101253861
    const/4 v6, 0x1

    .line 101253862
    const/4 v7, 0x0

    .line 101253863
    invoke-static {v2, v7, v14, v10, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101253864
    .line 101253865
    .line 101253866
    move-result-object v5

    .line 101253867
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 101253868
    .line 101253869
    invoke-static {v2, v7, v14, v10, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101253870
    .line 101253871
    .line 101253872
    move-result-object v4

    .line 101253873
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 101253874
    .line 101253875
    invoke-static {v2, v7, v14, v10, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101253876
    .line 101253877
    .line 101253878
    move-result-object v26

    .line 101253879
    invoke-static {v14}, Lcom/dragon/read/kmp/community/ugc/postDetail/content/i;->c(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/community/ugc/postDetail/content/j;

    .line 101253880
    .line 101253881
    .line 101253882
    move-result-object v29

    .line 101253883
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 101253884
    .line 101253885
    .line 101253886
    move-result v30

    .line 101253887
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp()I

    .line 101253888
    .line 101253889
    .line 101253890
    move-result v31

    .line 101253891
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253892
    .line 101253893
    .line 101253894
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253895
    .line 101253896
    .line 101253897
    move-result v2

    .line 101253898
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253899
    .line 101253900
    .line 101253901
    move-result-object v3

    .line 101253902
    if-nez v2, :cond_319

    .line 101253903
    .line 101253904
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253905
    .line 101253906
    .line 101253907
    move-result-object v2

    .line 101253908
    if-ne v3, v2, :cond_317

    .line 101253909
    .line 101253910
    goto :goto_319

    .line 101253911
    :cond_317
    const/4 v2, 0x2

    .line 101253912
    goto :goto_32b

    .line 101253913
    :cond_319
    :goto_319
    const/4 v2, 0x2

    .line 101253914
    new-array v3, v2, [I

    .line 101253915
    .line 101253916
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 101253917
    .line 101253918
    .line 101253919
    move-result v16

    .line 101253920
    aput v16, v3, v10

    .line 101253921
    .line 101253922
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 101253923
    .line 101253924
    .line 101253925
    move-result v16

    .line 101253926
    aput v16, v3, v6

    .line 101253927
    .line 101253928
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253929
    .line 101253930
    .line 101253931
    :goto_32b
    check-cast v3, [I

    .line 101253932
    .line 101253933
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253934
    .line 101253935
    .line 101253936
    const v9, -0x615d173a

    .line 101253937
    .line 101253938
    .line 101253939
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253940
    .line 101253941
    .line 101253942
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253943
    .line 101253944
    .line 101253945
    move-result v16

    .line 101253946
    move/from16 v9, v42

    .line 101253947
    .line 101253948
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101253949
    .line 101253950
    .line 101253951
    move-result v17

    .line 101253952
    or-int v16, v16, v17

    .line 101253953
    .line 101253954
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253955
    .line 101253956
    .line 101253957
    move-result-object v6

    .line 101253958
    if-nez v16, :cond_352

    .line 101253959
    .line 101253960
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253961
    .line 101253962
    .line 101253963
    move-result-object v2

    .line 101253964
    if-ne v6, v2, :cond_34f

    .line 101253965
    .line 101253966
    goto :goto_352

    .line 101253967
    :cond_34f
    move-object/from16 p2, v3

    .line 101253968
    .line 101253969
    goto :goto_397

    .line 101253970
    :cond_352
    :goto_352
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/postDetail/d1;

    .line 101253971
    .line 101253972
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 101253973
    .line 101253974
    .line 101253975
    move-result v19

    .line 101253976
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 101253977
    .line 101253978
    .line 101253979
    move-result v20

    .line 101253980
    iget-object v6, v8, Lrn2/a;->e:Landroidx/compose/runtime/MutableState;

    .line 101253981
    .line 101253982
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253983
    .line 101253984
    .line 101253985
    move-result-object v6

    .line 101253986
    check-cast v6, Ljava/lang/Boolean;

    .line 101253987
    .line 101253988
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101253989
    .line 101253990
    .line 101253991
    move-result v21

    .line 101253992
    iget-object v6, v8, Lrn2/a;->b:Landroidx/compose/runtime/r1;

    .line 101253993
    .line 101253994
    check-cast v6, Landroidx/compose/runtime/e4;

    .line 101253995
    .line 101253996
    invoke-virtual {v6}, Landroidx/compose/runtime/e4;->b()F

    .line 101253997
    .line 101253998
    .line 101253999
    move-result v17

    .line 101254000
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101254001
    .line 101254002
    .line 101254003
    move-result-object v6

    .line 101254004
    check-cast v6, Ljava/lang/Boolean;

    .line 101254005
    .line 101254006
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101254007
    .line 101254008
    .line 101254009
    move-result v22

    .line 101254010
    move-object/from16 v16, v2

    .line 101254011
    .line 101254012
    move/from16 v18, v9

    .line 101254013
    .line 101254014
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/kmp/community/ugc/postDetail/d1;-><init>(FFIIZZ)V

    .line 101254015
    .line 101254016
    .line 101254017
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 101254018
    .line 101254019
    .line 101254020
    move-result v6

    .line 101254021
    move-object/from16 p2, v3

    .line 101254022
    .line 101254023
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 101254024
    .line 101254025
    .line 101254026
    move-result v3

    .line 101254027
    invoke-static {v2, v6, v3, v10}, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt;->d(Lcom/dragon/read/kmp/community/ugc/postDetail/d1;IIZ)Lcom/dragon/read/kmp/community/ugc/postDetail/e1;

    .line 101254028
    .line 101254029
    .line 101254030
    move-result-object v2

    .line 101254031
    const/4 v3, 0x2

    .line 101254032
    invoke-static {v2, v7, v3, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101254033
    .line 101254034
    .line 101254035
    move-result-object v6

    .line 101254036
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254037
    .line 101254038
    .line 101254039
    :goto_397
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 101254040
    .line 101254041
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254042
    .line 101254043
    .line 101254044
    shl-int/lit8 v2, v28, 0x6

    .line 101254045
    .line 101254046
    and-int/lit16 v3, v2, 0x1c00

    .line 101254047
    .line 101254048
    const v2, 0x177a5d5

    .line 101254049
    .line 101254050
    .line 101254051
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254052
    .line 101254053
    .line 101254054
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254055
    .line 101254056
    .line 101254057
    move-result v16

    .line 101254058
    if-eqz v16, :cond_3b2

    .line 101254059
    .line 101254060
    const-string v7, "com.dragon.read.kmp.community.ugc.postDetail.rememberUgcPostDetailScreenState (KmpUgcPostDetailPage.kt:701)"

    .line 101254061
    .line 101254062
    const/4 v10, -0x1

    .line 101254063
    invoke-static {v2, v3, v10, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101254064
    .line 101254065
    .line 101254066
    :cond_3b2
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 101254067
    .line 101254068
    const v7, -0x615d173a

    .line 101254069
    .line 101254070
    .line 101254071
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254072
    .line 101254073
    .line 101254074
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254075
    .line 101254076
    .line 101254077
    move-result v2

    .line 101254078
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254079
    .line 101254080
    .line 101254081
    move-result v7

    .line 101254082
    or-int/2addr v2, v7

    .line 101254083
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254084
    .line 101254085
    .line 101254086
    move-result-object v7

    .line 101254087
    if-nez v2, :cond_3dd

    .line 101254088
    .line 101254089
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254090
    .line 101254091
    .line 101254092
    move-result-object v2

    .line 101254093
    if-ne v7, v2, :cond_3d0

    .line 101254094
    .line 101254095
    goto :goto_3dd

    .line 101254096
    :cond_3d0
    move-object/from16 v43, p2

    .line 101254097
    .line 101254098
    move/from16 v18, v3

    .line 101254099
    .line 101254100
    move-object v0, v4

    .line 101254101
    move-object/from16 p2, v5

    .line 101254102
    .line 101254103
    move-object/from16 v44, v6

    .line 101254104
    .line 101254105
    move-object/from16 v32, v12

    .line 101254106
    .line 101254107
    goto/16 :goto_542

    .line 101254108
    .line 101254109
    :cond_3dd
    :goto_3dd
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;

    .line 101254110
    .line 101254111
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->d:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$a;

    .line 101254112
    .line 101254113
    invoke-interface/range {p1 .. p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/a;->e()Ljava/util/Map;

    .line 101254114
    .line 101254115
    .line 101254116
    move-result-object v16

    .line 101254117
    move-object/from16 v17, v2

    .line 101254118
    .line 101254119
    move-object v2, v7

    .line 101254120
    move-object/from16 v43, p2

    .line 101254121
    .line 101254122
    move/from16 v18, v3

    .line 101254123
    .line 101254124
    move-object v3, v0

    .line 101254125
    move-object v0, v4

    .line 101254126
    move-object/from16 v4, v17

    .line 101254127
    .line 101254128
    move-object/from16 p2, v5

    .line 101254129
    .line 101254130
    move-object v5, v1

    .line 101254131
    move-object/from16 v44, v6

    .line 101254132
    .line 101254133
    const/4 v10, 0x1

    .line 101254134
    move-object v6, v13

    .line 101254135
    move-object v10, v7

    .line 101254136
    move-object/from16 v32, v12

    .line 101254137
    .line 101254138
    const/4 v12, 0x0

    .line 101254139
    move-object/from16 v7, v16

    .line 101254140
    .line 101254141
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$a;Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/Map;)V

    .line 101254142
    .line 101254143
    .line 101254144
    const/4 v2, 0x0

    .line 101254145
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254146
    .line 101254147
    .line 101254148
    iget-boolean v2, v10, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->j:Z

    .line 101254149
    .line 101254150
    if-eqz v2, :cond_40a

    .line 101254151
    .line 101254152
    goto/16 :goto_53e

    .line 101254153
    .line 101254154
    :cond_40a
    const/4 v2, 0x1

    .line 101254155
    iput-boolean v2, v10, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->j:Z

    .line 101254156
    .line 101254157
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->B1()V

    .line 101254158
    .line 101254159
    .line 101254160
    iget-object v3, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 101254161
    .line 101254162
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 101254163
    .line 101254164
    .line 101254165
    move-result-object v3

    .line 101254166
    check-cast v3, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;

    .line 101254167
    .line 101254168
    if-eqz v3, :cond_42c

    .line 101254169
    .line 101254170
    iget-object v4, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->f:Ljava/util/List;

    .line 101254171
    .line 101254172
    if-eqz v4, :cond_42c

    .line 101254173
    .line 101254174
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 101254175
    .line 101254176
    .line 101254177
    move-result v3

    .line 101254178
    xor-int/2addr v3, v2

    .line 101254179
    if-eqz v3, :cond_426

    .line 101254180
    .line 101254181
    goto :goto_427

    .line 101254182
    :cond_426
    move-object v4, v12

    .line 101254183
    :goto_427
    if-eqz v4, :cond_42c

    .line 101254184
    .line 101254185
    iput-object v4, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->I:Ljava/util/List;

    .line 101254186
    .line 101254187
    goto :goto_441

    .line 101254188
    :cond_42c
    iget-object v2, v1, Lsn2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101254189
    .line 101254190
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 101254191
    .line 101254192
    .line 101254193
    move-result-object v2

    .line 101254194
    check-cast v2, Lme5/g;

    .line 101254195
    .line 101254196
    if-eqz v2, :cond_441

    .line 101254197
    .line 101254198
    iget-object v2, v2, Lme5/g;->b:Lme5/d;

    .line 101254199
    .line 101254200
    if-nez v2, :cond_43b

    .line 101254201
    .line 101254202
    goto :goto_441

    .line 101254203
    :cond_43b
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 101254204
    .line 101254205
    .line 101254206
    move-result-object v2

    .line 101254207
    iput-object v2, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->I:Ljava/util/List;

    .line 101254208
    .line 101254209
    :cond_441
    :goto_441
    iget-object v2, v10, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->d:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 101254210
    .line 101254211
    iget-object v3, v10, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->i:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 101254212
    .line 101254213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254214
    .line 101254215
    .line 101254216
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101254217
    .line 101254218
    .line 101254219
    iput-object v3, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->e:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 101254220
    .line 101254221
    iput-object v1, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;->f:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 101254222
    .line 101254223
    const/4 v4, 0x0

    .line 101254224
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254225
    .line 101254226
    .line 101254227
    iput-object v3, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->G:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 101254228
    .line 101254229
    new-instance v4, Loe5/f;

    .line 101254230
    .line 101254231
    new-instance v5, Loe5/c;

    .line 101254232
    .line 101254233
    iget-object v3, v3, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 101254234
    .line 101254235
    invoke-direct {v5, v3}, Loe5/c;-><init>(Lxn2/s;)V

    .line 101254236
    .line 101254237
    .line 101254238
    invoke-direct {v4, v5}, Loe5/f;-><init>(Loe5/c;)V

    .line 101254239
    .line 101254240
    .line 101254241
    iput-object v4, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->H:Loe5/f;

    .line 101254242
    .line 101254243
    sget-object v3, Lkn2/j;->a:Lkn2/j;

    .line 101254244
    .line 101254245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254246
    .line 101254247
    .line 101254248
    invoke-static {v2}, Lkn2/j;->a(Lkn2/n;)V

    .line 101254249
    .line 101254250
    .line 101254251
    iget-object v2, v10, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->i:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 101254252
    .line 101254253
    iget-object v2, v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->i:Lln2/c;

    .line 101254254
    .line 101254255
    const-class v3, Lcom/dragon/community/kmp/detailpage/content/render/m0;

    .line 101254256
    .line 101254257
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101254258
    .line 101254259
    .line 101254260
    move-result-object v3

    .line 101254261
    new-instance v4, Lcom/dragon/community/kmp/detailpage/content/render/u0;

    .line 101254262
    .line 101254263
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/postDetail/i0;

    .line 101254264
    .line 101254265
    invoke-direct {v5}, Lcom/dragon/read/kmp/community/ugc/postDetail/i0;-><init>()V

    .line 101254266
    .line 101254267
    .line 101254268
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/postDetail/j0;

    .line 101254269
    .line 101254270
    invoke-direct {v6}, Lcom/dragon/read/kmp/community/ugc/postDetail/j0;-><init>()V

    .line 101254271
    .line 101254272
    .line 101254273
    invoke-direct {v4, v5, v6}, Lcom/dragon/community/kmp/detailpage/content/render/u0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 101254274
    .line 101254275
    .line 101254276
    invoke-virtual {v2, v3, v4}, Lln2/c;->b(Lkotlin/reflect/KClass;Lln2/d;)V

    .line 101254277
    .line 101254278
    .line 101254279
    const-class v3, Lme5/d;

    .line 101254280
    .line 101254281
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101254282
    .line 101254283
    .line 101254284
    move-result-object v3

    .line 101254285
    new-instance v4, Lqe5/b;

    .line 101254286
    .line 101254287
    invoke-direct {v4}, Lqe5/b;-><init>()V

    .line 101254288
    .line 101254289
    .line 101254290
    invoke-virtual {v2, v3, v4}, Lln2/c;->b(Lkotlin/reflect/KClass;Lln2/d;)V

    .line 101254291
    .line 101254292
    .line 101254293
    const-class v3, Lme5/e;

    .line 101254294
    .line 101254295
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101254296
    .line 101254297
    .line 101254298
    move-result-object v3

    .line 101254299
    new-instance v4, Lqe5/d;

    .line 101254300
    .line 101254301
    invoke-direct {v4}, Lqe5/d;-><init>()V

    .line 101254302
    .line 101254303
    .line 101254304
    invoke-virtual {v2, v3, v4}, Lln2/c;->b(Lkotlin/reflect/KClass;Lln2/d;)V

    .line 101254305
    .line 101254306
    .line 101254307
    const-class v3, Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 101254308
    .line 101254309
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101254310
    .line 101254311
    .line 101254312
    move-result-object v3

    .line 101254313
    new-instance v4, Lcom/dragon/community/kmp/detailpage/content/render/u;

    .line 101254314
    .line 101254315
    invoke-direct {v4}, Lcom/dragon/community/kmp/detailpage/content/render/u;-><init>()V

    .line 101254316
    .line 101254317
    .line 101254318
    invoke-virtual {v2, v3, v4}, Lln2/c;->b(Lkotlin/reflect/KClass;Lln2/d;)V

    .line 101254319
    .line 101254320
    .line 101254321
    sget-object v2, Lcom/dragon/community/kmp/multilevel/ui/k0;->r:Lcom/dragon/community/kmp/multilevel/ui/k0$a;

    .line 101254322
    .line 101254323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254324
    .line 101254325
    .line 101254326
    invoke-static {}, Lcom/dragon/community/kmp/multilevel/ui/k0$a;->a()Lcom/dragon/community/kmp/multilevel/ui/k0;

    .line 101254327
    .line 101254328
    .line 101254329
    move-result-object v2

    .line 101254330
    new-instance v3, Lcom/dragon/community/kmp/multilevel/ui/a;

    .line 101254331
    .line 101254332
    const/16 v4, 0xc

    .line 101254333
    .line 101254334
    const/4 v5, 0x1

    .line 101254335
    invoke-direct {v3, v5, v4}, Lcom/dragon/community/kmp/multilevel/ui/a;-><init>(ZI)V

    .line 101254336
    .line 101254337
    .line 101254338
    new-instance v4, Lcom/dragon/community/kmp/multilevel/ui/i0;

    .line 101254339
    .line 101254340
    const/4 v6, 0x7

    .line 101254341
    const/4 v7, 0x0

    .line 101254342
    invoke-direct {v4, v7, v6}, Lcom/dragon/community/kmp/multilevel/ui/i0;-><init>(II)V

    .line 101254343
    .line 101254344
    .line 101254345
    new-instance v6, Lcom/dragon/community/kmp/publish/ui/i3;

    .line 101254346
    .line 101254347
    const/16 v5, 0x9

    .line 101254348
    .line 101254349
    invoke-direct {v6, v7, v7, v7, v5}, Lcom/dragon/community/kmp/publish/ui/i3;-><init>(ZZZI)V

    .line 101254350
    .line 101254351
    .line 101254352
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/postDetail/n0;

    .line 101254353
    .line 101254354
    invoke-direct {v5, v2, v3, v4, v6}, Lcom/dragon/read/kmp/community/ugc/postDetail/n0;-><init>(Lcom/dragon/community/kmp/multilevel/ui/k0;Lcom/dragon/community/kmp/multilevel/ui/a;Lcom/dragon/community/kmp/multilevel/ui/i0;Lcom/dragon/community/kmp/publish/ui/i3;)V

    .line 101254355
    .line 101254356
    .line 101254357
    iget-object v2, v10, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 101254358
    .line 101254359
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->K:Lcom/dragon/read/kmp/community/ugc/postDetail/g0;

    .line 101254360
    .line 101254361
    sget v3, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->c:I

    .line 101254362
    .line 101254363
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 101254364
    .line 101254365
    .line 101254366
    move-result-object v3

    .line 101254367
    invoke-virtual {v2, v3}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->e(Ljava/util/Map;)Lyb2/c;

    .line 101254368
    .line 101254369
    .line 101254370
    move-result-object v2

    .line 101254371
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/postDetail/m0;

    .line 101254372
    .line 101254373
    invoke-direct {v3, v10}, Lcom/dragon/read/kmp/community/ugc/postDetail/m0;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/o0;)V

    .line 101254374
    .line 101254375
    .line 101254376
    iget-object v4, v10, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->i:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 101254377
    .line 101254378
    iget-object v4, v4, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 101254379
    .line 101254380
    new-instance v6, Lne5/e;

    .line 101254381
    .line 101254382
    iget-object v7, v10, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->i:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 101254383
    .line 101254384
    iget-object v12, v10, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 101254385
    .line 101254386
    iget-object v12, v12, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 101254387
    .line 101254388
    move-object/from16 v33, v6

    .line 101254389
    .line 101254390
    move-object/from16 v34, v7

    .line 101254391
    .line 101254392
    move-object/from16 v35, v5

    .line 101254393
    .line 101254394
    move-object/from16 v36, v2

    .line 101254395
    .line 101254396
    move-object/from16 v37, v3

    .line 101254397
    .line 101254398
    move-object/from16 v38, v12

    .line 101254399
    .line 101254400
    invoke-direct/range {v33 .. v38}, Lne5/e;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/postDetail/n0;Lyb2/c;Lcom/dragon/read/kmp/community/ugc/postDetail/m0;Ljava/lang/String;)V

    .line 101254401
    .line 101254402
    .line 101254403
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254404
    .line 101254405
    .line 101254406
    iput-object v5, v4, Lxn2/s;->d:Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 101254407
    .line 101254408
    iput-object v6, v4, Lxn2/s;->c:Lcom/dragon/community/kmp/multilevel/ui/w1;

    .line 101254409
    .line 101254410
    iget-object v4, v10, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->i:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 101254411
    .line 101254412
    iget-object v4, v4, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 101254413
    .line 101254414
    new-instance v6, Lne5/f;

    .line 101254415
    .line 101254416
    iget-object v7, v10, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->i:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 101254417
    .line 101254418
    iget-object v12, v10, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 101254419
    .line 101254420
    iget-object v12, v12, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 101254421
    .line 101254422
    move-object/from16 v33, v6

    .line 101254423
    .line 101254424
    move-object/from16 v34, v7

    .line 101254425
    .line 101254426
    move-object/from16 v35, v5

    .line 101254427
    .line 101254428
    move-object/from16 v36, v2

    .line 101254429
    .line 101254430
    move-object/from16 v37, v3

    .line 101254431
    .line 101254432
    move-object/from16 v38, v12

    .line 101254433
    .line 101254434
    invoke-direct/range {v33 .. v38}, Lne5/f;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/postDetail/n0;Lyb2/c;Lcom/dragon/read/kmp/community/ugc/postDetail/m0;Ljava/lang/String;)V

    .line 101254435
    .line 101254436
    .line 101254437
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254438
    .line 101254439
    .line 101254440
    iput-object v5, v4, Lxn2/s;->f:Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 101254441
    .line 101254442
    iput-object v6, v4, Lxn2/s;->e:Lcom/dragon/community/kmp/multilevel/ui/w1;

    .line 101254443
    .line 101254444
    iget-object v3, v10, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->i:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 101254445
    .line 101254446
    iget-object v3, v3, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 101254447
    .line 101254448
    new-instance v4, Lyn2/f;

    .line 101254449
    .line 101254450
    invoke-direct {v4, v2}, Lyn2/f;-><init>(Lyb2/c;)V

    .line 101254451
    .line 101254452
    .line 101254453
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254454
    .line 101254455
    .line 101254456
    const/4 v2, 0x0

    .line 101254457
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254458
    .line 101254459
    .line 101254460
    iput-object v4, v3, Lxn2/s;->g:Lcom/dragon/community/kmp/multilevel/ui/s1;

    .line 101254461
    .line 101254462
    :goto_53e
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254463
    .line 101254464
    .line 101254465
    move-object v7, v10

    .line 101254466
    :goto_542
    move-object v10, v7

    .line 101254467
    check-cast v10, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;

    .line 101254468
    .line 101254469
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254470
    .line 101254471
    .line 101254472
    shr-int/lit8 v2, v18, 0x6

    .line 101254473
    .line 101254474
    and-int/lit8 v2, v2, 0xe

    .line 101254475
    .line 101254476
    invoke-static {v1, v14, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101254477
    .line 101254478
    .line 101254479
    move-result-object v2

    .line 101254480
    const v3, -0x615d173a

    .line 101254481
    .line 101254482
    .line 101254483
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254484
    .line 101254485
    .line 101254486
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254487
    .line 101254488
    .line 101254489
    move-result v3

    .line 101254490
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254491
    .line 101254492
    .line 101254493
    move-result v4

    .line 101254494
    or-int/2addr v3, v4

    .line 101254495
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254496
    .line 101254497
    .line 101254498
    move-result-object v4

    .line 101254499
    if-nez v3, :cond_56b

    .line 101254500
    .line 101254501
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254502
    .line 101254503
    .line 101254504
    move-result-object v3

    .line 101254505
    if-ne v4, v3, :cond_573

    .line 101254506
    .line 101254507
    :cond_56b
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/postDetail/e;

    .line 101254508
    .line 101254509
    invoke-direct {v4, v10, v2}, Lcom/dragon/read/kmp/community/ugc/postDetail/e;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/o0;Landroidx/compose/runtime/State;)V

    .line 101254510
    .line 101254511
    .line 101254512
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254513
    .line 101254514
    .line 101254515
    :cond_573
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 101254516
    .line 101254517
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254518
    .line 101254519
    .line 101254520
    const/4 v2, 0x0

    .line 101254521
    invoke-static {v10, v4, v14, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101254522
    .line 101254523
    .line 101254524
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254525
    .line 101254526
    .line 101254527
    move-result v2

    .line 101254528
    if-eqz v2, :cond_585

    .line 101254529
    .line 101254530
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254531
    .line 101254532
    .line 101254533
    :cond_585
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254534
    .line 101254535
    .line 101254536
    const v2, 0x4c5de2

    .line 101254537
    .line 101254538
    .line 101254539
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254540
    .line 101254541
    .line 101254542
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254543
    .line 101254544
    .line 101254545
    move-result v2

    .line 101254546
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254547
    .line 101254548
    .line 101254549
    move-result-object v3

    .line 101254550
    if-nez v2, :cond_59e

    .line 101254551
    .line 101254552
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254553
    .line 101254554
    .line 101254555
    move-result-object v2

    .line 101254556
    if-ne v3, v2, :cond_5a7

    .line 101254557
    .line 101254558
    :cond_59e
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$1$1;

    .line 101254559
    .line 101254560
    const/4 v2, 0x0

    .line 101254561
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$1$1;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Lkotlin/coroutines/Continuation;)V

    .line 101254562
    .line 101254563
    .line 101254564
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254565
    .line 101254566
    .line 101254567
    :cond_5a7
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 101254568
    .line 101254569
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254570
    .line 101254571
    .line 101254572
    const/4 v2, 0x0

    .line 101254573
    invoke-static {v1, v3, v14, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101254574
    .line 101254575
    .line 101254576
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101254577
    .line 101254578
    .line 101254579
    move-result-object v2

    .line 101254580
    const v3, -0x48fade91

    .line 101254581
    .line 101254582
    .line 101254583
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254584
    .line 101254585
    .line 101254586
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254587
    .line 101254588
    .line 101254589
    move-result v3

    .line 101254590
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254591
    .line 101254592
    .line 101254593
    move-result v4

    .line 101254594
    or-int/2addr v3, v4

    .line 101254595
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101254596
    .line 101254597
    .line 101254598
    move-result v4

    .line 101254599
    or-int/2addr v3, v4

    .line 101254600
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254601
    .line 101254602
    .line 101254603
    move-result v4

    .line 101254604
    or-int/2addr v3, v4

    .line 101254605
    move-object/from16 v4, v43

    .line 101254606
    .line 101254607
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254608
    .line 101254609
    .line 101254610
    move-result v5

    .line 101254611
    or-int/2addr v3, v5

    .line 101254612
    move-object/from16 v12, v44

    .line 101254613
    .line 101254614
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254615
    .line 101254616
    .line 101254617
    move-result v5

    .line 101254618
    or-int/2addr v3, v5

    .line 101254619
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254620
    .line 101254621
    .line 101254622
    move-result-object v5

    .line 101254623
    if-nez v3, :cond_5ea

    .line 101254624
    .line 101254625
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254626
    .line 101254627
    .line 101254628
    move-result-object v3

    .line 101254629
    if-ne v5, v3, :cond_5e8

    .line 101254630
    .line 101254631
    goto :goto_5ea

    .line 101254632
    :cond_5e8
    move v7, v15

    .line 101254633
    goto :goto_602

    .line 101254634
    :cond_5ea
    :goto_5ea
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$2$1;

    .line 101254635
    .line 101254636
    const/16 v22, 0x0

    .line 101254637
    .line 101254638
    move v7, v15

    .line 101254639
    move-object v15, v5

    .line 101254640
    move-object/from16 v16, v13

    .line 101254641
    .line 101254642
    move-object/from16 v17, v8

    .line 101254643
    .line 101254644
    move/from16 v18, v9

    .line 101254645
    .line 101254646
    move-object/from16 v19, v0

    .line 101254647
    .line 101254648
    move-object/from16 v20, v4

    .line 101254649
    .line 101254650
    move-object/from16 v21, v12

    .line 101254651
    .line 101254652
    invoke-direct/range {v15 .. v22}, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lrn2/a;FLandroidx/compose/runtime/State;[ILandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 101254653
    .line 101254654
    .line 101254655
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254656
    .line 101254657
    .line 101254658
    :goto_602
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 101254659
    .line 101254660
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254661
    .line 101254662
    .line 101254663
    const/4 v0, 0x0

    .line 101254664
    invoke-static {v13, v2, v5, v14, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101254665
    .line 101254666
    .line 101254667
    invoke-static {v12}, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt;->b(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/kmp/community/ugc/postDetail/e1;

    .line 101254668
    .line 101254669
    .line 101254670
    move-result-object v0

    .line 101254671
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/e1;->b:Z

    .line 101254672
    .line 101254673
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101254674
    .line 101254675
    .line 101254676
    move-result-object v0

    .line 101254677
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101254678
    .line 101254679
    .line 101254680
    move-result-object v2

    .line 101254681
    check-cast v2, Lwn2/g0;

    .line 101254682
    .line 101254683
    if-eqz v2, :cond_620

    .line 101254684
    .line 101254685
    iget-object v4, v2, Lwn2/g0;->b:Ljava/lang/String;

    .line 101254686
    .line 101254687
    goto :goto_621

    .line 101254688
    :cond_620
    const/4 v4, 0x0

    .line 101254689
    :goto_621
    const v2, -0x6815fd56

    .line 101254690
    .line 101254691
    .line 101254692
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254693
    .line 101254694
    .line 101254695
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254696
    .line 101254697
    .line 101254698
    move-result v3

    .line 101254699
    move-object/from16 v15, p2

    .line 101254700
    .line 101254701
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254702
    .line 101254703
    .line 101254704
    move-result v5

    .line 101254705
    or-int/2addr v3, v5

    .line 101254706
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254707
    .line 101254708
    .line 101254709
    move-result v5

    .line 101254710
    or-int/2addr v3, v5

    .line 101254711
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254712
    .line 101254713
    .line 101254714
    move-result-object v5

    .line 101254715
    if-nez v3, :cond_643

    .line 101254716
    .line 101254717
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254718
    .line 101254719
    .line 101254720
    move-result-object v3

    .line 101254721
    if-ne v5, v3, :cond_64c

    .line 101254722
    .line 101254723
    :cond_643
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$3$1;

    .line 101254724
    .line 101254725
    const/4 v3, 0x0

    .line 101254726
    invoke-direct {v5, v1, v12, v15, v3}, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$3$1;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 101254727
    .line 101254728
    .line 101254729
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254730
    .line 101254731
    .line 101254732
    :cond_64c
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 101254733
    .line 101254734
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254735
    .line 101254736
    .line 101254737
    const/4 v3, 0x0

    .line 101254738
    invoke-static {v0, v4, v5, v14, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101254739
    .line 101254740
    .line 101254741
    const v0, 0x4c5de2

    .line 101254742
    .line 101254743
    .line 101254744
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254745
    .line 101254746
    .line 101254747
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254748
    .line 101254749
    .line 101254750
    move-result v0

    .line 101254751
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254752
    .line 101254753
    .line 101254754
    move-result-object v3

    .line 101254755
    if-nez v0, :cond_66b

    .line 101254756
    .line 101254757
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254758
    .line 101254759
    .line 101254760
    move-result-object v0

    .line 101254761
    if-ne v3, v0, :cond_673

    .line 101254762
    .line 101254763
    :cond_66b
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/postDetail/b;

    .line 101254764
    .line 101254765
    invoke-direct {v3, v8}, Lcom/dragon/read/kmp/community/ugc/postDetail/b;-><init>(Lrn2/a;)V

    .line 101254766
    .line 101254767
    .line 101254768
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254769
    .line 101254770
    .line 101254771
    :cond_673
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 101254772
    .line 101254773
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254774
    .line 101254775
    .line 101254776
    const/4 v0, 0x0

    .line 101254777
    invoke-static {v8, v3, v14, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101254778
    .line 101254779
    .line 101254780
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254781
    .line 101254782
    .line 101254783
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254784
    .line 101254785
    .line 101254786
    move-result v2

    .line 101254787
    and-int/lit8 v3, v28, 0x70

    .line 101254788
    .line 101254789
    const/16 v4, 0x20

    .line 101254790
    .line 101254791
    if-eq v3, v4, :cond_699

    .line 101254792
    .line 101254793
    and-int/lit8 v4, v28, 0x40

    .line 101254794
    .line 101254795
    move-object/from16 v6, p1

    .line 101254796
    .line 101254797
    if-eqz v4, :cond_696

    .line 101254798
    .line 101254799
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254800
    .line 101254801
    .line 101254802
    move-result v4

    .line 101254803
    if-eqz v4, :cond_696

    .line 101254804
    .line 101254805
    goto :goto_69b

    .line 101254806
    :cond_696
    const/16 v40, 0x0

    .line 101254807
    .line 101254808
    goto :goto_69d

    .line 101254809
    :cond_699
    move-object/from16 v6, p1

    .line 101254810
    .line 101254811
    :goto_69b
    const/16 v40, 0x1

    .line 101254812
    .line 101254813
    :goto_69d
    or-int v0, v40, v2

    .line 101254814
    .line 101254815
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254816
    .line 101254817
    .line 101254818
    move-result v2

    .line 101254819
    or-int/2addr v0, v2

    .line 101254820
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254821
    .line 101254822
    .line 101254823
    move-result-object v2

    .line 101254824
    if-nez v0, :cond_6b0

    .line 101254825
    .line 101254826
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254827
    .line 101254828
    .line 101254829
    move-result-object v0

    .line 101254830
    if-ne v2, v0, :cond_6b8

    .line 101254831
    .line 101254832
    :cond_6b0
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/postDetail/c;

    .line 101254833
    .line 101254834
    invoke-direct {v2, v1, v6, v10}, Lcom/dragon/read/kmp/community/ugc/postDetail/c;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Lcom/dragon/read/kmp/community/ugc/postDetail/a;Lcom/dragon/read/kmp/community/ugc/postDetail/o0;)V

    .line 101254835
    .line 101254836
    .line 101254837
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254838
    .line 101254839
    .line 101254840
    :cond_6b8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 101254841
    .line 101254842
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254843
    .line 101254844
    .line 101254845
    invoke-static {v1, v6, v2, v14, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101254846
    .line 101254847
    .line 101254848
    const v0, 0x6e3c21fe

    .line 101254849
    .line 101254850
    .line 101254851
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254852
    .line 101254853
    .line 101254854
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254855
    .line 101254856
    .line 101254857
    move-result-object v0

    .line 101254858
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254859
    .line 101254860
    .line 101254861
    move-result-object v2

    .line 101254862
    if-ne v0, v2, :cond_6da

    .line 101254863
    .line 101254864
    new-instance v0, Lec2/l;

    .line 101254865
    .line 101254866
    const/4 v2, 0x7

    .line 101254867
    const/4 v3, 0x0

    .line 101254868
    invoke-direct {v0, v3, v3, v2}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 101254869
    .line 101254870
    .line 101254871
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254872
    .line 101254873
    .line 101254874
    :cond_6da
    move-object v11, v0

    .line 101254875
    check-cast v11, Lec2/l;

    .line 101254876
    .line 101254877
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254878
    .line 101254879
    .line 101254880
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$a;

    .line 101254881
    .line 101254882
    move-object v0, v5

    .line 101254883
    move-object/from16 v2, v32

    .line 101254884
    .line 101254885
    move/from16 v3, v30

    .line 101254886
    .line 101254887
    move/from16 v4, v31

    .line 101254888
    .line 101254889
    move-object/from16 v45, v5

    .line 101254890
    .line 101254891
    move-object/from16 v5, v29

    .line 101254892
    .line 101254893
    move-object/from16 v6, v27

    .line 101254894
    .line 101254895
    move-object/from16 v16, v8

    .line 101254896
    .line 101254897
    move-object/from16 v8, v26

    .line 101254898
    .line 101254899
    move/from16 v17, v9

    .line 101254900
    .line 101254901
    move-object v9, v10

    .line 101254902
    move-object v10, v15

    .line 101254903
    move-object v15, v11

    .line 101254904
    move-object v11, v12

    .line 101254905
    move-object/from16 v12, v16

    .line 101254906
    .line 101254907
    move-object/from16 v46, v14

    .line 101254908
    .line 101254909
    move-object/from16 v14, p1

    .line 101254910
    .line 101254911
    move-object/from16 v47, v15

    .line 101254912
    .line 101254913
    move/from16 v15, v17

    .line 101254914
    .line 101254915
    move/from16 v16, v24

    .line 101254916
    .line 101254917
    move-object/from16 v17, v23

    .line 101254918
    .line 101254919
    invoke-direct/range {v0 .. v17}, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$a;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Lc1/e;IILcom/dragon/read/kmp/community/ugc/postDetail/content/j;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/State;Lcom/dragon/read/kmp/community/ugc/postDetail/o0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lrn2/a;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/ugc/postDetail/a;FFLkotlinx/coroutines/CoroutineScope;)V

    .line 101254920
    .line 101254921
    .line 101254922
    const v0, 0x173f4e68

    .line 101254923
    .line 101254924
    .line 101254925
    move-object/from16 v2, v45

    .line 101254926
    .line 101254927
    move-object/from16 v1, v46

    .line 101254928
    .line 101254929
    invoke-static {v0, v2, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101254930
    .line 101254931
    .line 101254932
    move-result-object v0

    .line 101254933
    move-object/from16 v2, v47

    .line 101254934
    .line 101254935
    const/16 v3, 0x36

    .line 101254936
    .line 101254937
    invoke-static {v2, v0, v1, v3}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101254938
    .line 101254939
    .line 101254940
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254941
    .line 101254942
    .line 101254943
    move-result v0

    .line 101254944
    if-eqz v0, :cond_725

    .line 101254945
    .line 101254946
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254947
    .line 101254948
    .line 101254949
    :cond_725
    move-object/from16 v3, v27

    .line 101254950
    .line 101254951
    goto :goto_738

    .line 101254952
    :cond_728
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101254953
    .line 101254954
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 101254955
    .line 101254956
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101254957
    .line 101254958
    .line 101254959
    move-result-object v1

    .line 101254960
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101254961
    .line 101254962
    .line 101254963
    throw v0

    .line 101254964
    :cond_734
    move-object v1, v12

    .line 101254965
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254966
    .line 101254967
    .line 101254968
    :goto_738
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254969
    .line 101254970
    .line 101254971
    move-result-object v6

    .line 101254972
    if-eqz v6, :cond_74f

    .line 101254973
    .line 101254974
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/postDetail/d;

    .line 101254975
    .line 101254976
    move-object v0, v7

    .line 101254977
    move-object/from16 v1, p0

    .line 101254978
    .line 101254979
    move-object/from16 v2, p1

    .line 101254980
    .line 101254981
    move/from16 v4, p4

    .line 101254982
    .line 101254983
    move/from16 v5, p5

    .line 101254984
    .line 101254985
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/ugc/postDetail/d;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;Lcom/dragon/read/kmp/community/ugc/postDetail/a;Landroidx/compose/ui/Modifier;II)V

    .line 101254986
    .line 101254987
    .line 101254988
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254989
    .line 101254990
    .line 101254991
    :cond_74f
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/kmp/community/ugc/postDetail/e1;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/kmp/community/ugc/postDetail/e1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/kmp/community/ugc/postDetail/e1;",
            ">;)",
            "Lcom/dragon/read/kmp/community/ugc/postDetail/e1;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/kmp/community/ugc/postDetail/e1;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/kmp/community/ugc/postDetail/e1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/kmp/community/ugc/postDetail/e1;",
            ">;)",
            "Lcom/dragon/read/kmp/community/ugc/postDetail/e1;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/kmp/community/ugc/postDetail/e1;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public static final c(FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    move/from16 v0, p0

    .line 67502082
    move-object/from16 v1, p1

    .line 67502084
    move/from16 v2, p3

    .line 67502086
    const v3, -0x3707a7b

    .line 67502089
    move-object/from16 v4, p2

    .line 67502091
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502094
    move-result-object v14

    .line 67502095
    and-int/lit8 v4, v2, 0x6

    .line 67502097
    if-nez v4, :cond_1e

    .line 67502099
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67502102
    move-result v4

    .line 67502103
    if-eqz v4, :cond_1b

    .line 67502105
    const/4 v4, 0x4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v4, 0x2

    .line 67502108
    :goto_1c
    or-int/2addr v4, v2

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v4, v2

    .line 67502111
    :goto_1f
    and-int/lit8 v5, v2, 0x30

    .line 67502113
    const/16 v6, 0x10

    .line 67502115
    const/16 v7, 0x20

    .line 67502117
    if-nez v5, :cond_33

    .line 67502119
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502122
    move-result v5

    .line 67502123
    if-eqz v5, :cond_30

    .line 67502125
    const/16 v5, 0x20

    .line 67502127
    goto :goto_32

    .line 67502128
    :cond_30
    const/16 v5, 0x10

    .line 67502130
    :goto_32
    or-int/2addr v4, v5

    .line 67502131
    :cond_33
    and-int/lit8 v5, v4, 0x13

    .line 67502133
    const/16 v8, 0x12

    .line 67502135
    const/4 v9, 0x0

    .line 67502136
    const/4 v10, 0x1

    .line 67502137
    if-eq v5, v8, :cond_3d

    .line 67502139
    const/4 v5, 0x1

    .line 67502140
    goto :goto_3e

    .line 67502141
    :cond_3d
    const/4 v5, 0x0

    .line 67502142
    :goto_3e
    and-int/lit8 v8, v4, 0x1

    .line 67502144
    invoke-interface {v14, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502147
    move-result v5

    .line 67502148
    if-eqz v5, :cond_dd

    .line 67502150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502153
    move-result v5

    .line 67502154
    if-eqz v5, :cond_52

    .line 67502156
    const/4 v5, -0x1

    .line 67502157
    const-string v8, "com.dragon.read.kmp.community.ugc.postDetail.UgcPostDetailLoadBackButton (KmpUgcPostDetailPage.kt:396)"

    .line 67502159
    invoke-static {v3, v4, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502162
    :cond_52
    sget-object v3, Lny3/y7;->a:Lny3/y7;

    .line 67502164
    invoke-static {v3}, Lny3/w2;->a(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502167
    move-result-object v3

    .line 67502168
    invoke-static {v3, v14, v9}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67502171
    move-result-object v3

    .line 67502172
    sget-object v5, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67502174
    sget-object v8, Lcc2/a;->a:Lcc2/a;

    .line 67502176
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502179
    invoke-static {v14, v9}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67502182
    move-result-object v8

    .line 67502183
    invoke-interface {v8}, Lfc2/i;->f()J

    .line 67502186
    move-result-wide v11

    .line 67502187
    invoke-static {v5, v11, v12}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67502190
    move-result-object v11

    .line 67502191
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502193
    int-to-float v5, v6

    .line 67502194
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67502196
    const/16 v6, 0x14

    .line 67502198
    int-to-float v6, v6

    .line 67502199
    add-float v17, v0, v6

    .line 67502201
    const/16 v18, 0x0

    .line 67502203
    const/16 v19, 0x0

    .line 67502205
    const/16 v20, 0xc

    .line 67502207
    move/from16 v16, v5

    .line 67502209
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67502212
    move-result-object v5

    .line 67502213
    const/16 v6, 0x18

    .line 67502215
    int-to-float v6, v6

    .line 67502216
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502219
    move-result-object v15

    .line 67502220
    const/16 v16, 0x0

    .line 67502222
    const/16 v17, 0x0

    .line 67502224
    const/16 v18, 0x0

    .line 67502226
    const/16 v19, 0x0

    .line 67502228
    const v5, 0x4c5de2

    .line 67502231
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502234
    and-int/lit8 v4, v4, 0x70

    .line 67502236
    if-ne v4, v7, :cond_9f

    .line 67502238
    const/4 v9, 0x1

    .line 67502239
    :cond_9f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502242
    move-result-object v4

    .line 67502243
    if-nez v9, :cond_ad

    .line 67502245
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502247
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502250
    move-result-object v5

    .line 67502251
    if-ne v4, v5, :cond_b5

    .line 67502253
    :cond_ad
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/postDetail/f;

    .line 67502255
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67502258
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502261
    :cond_b5
    move-object/from16 v20, v4

    .line 67502263
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 67502265
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502268
    const/16 v21, 0xf

    .line 67502270
    const/16 v22, 0x0

    .line 67502272
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67502275
    move-result-object v6

    .line 67502276
    const-string v5, "Back"

    .line 67502278
    const/4 v7, 0x0

    .line 67502279
    const/4 v8, 0x0

    .line 67502280
    const/4 v9, 0x0

    .line 67502281
    const/16 v12, 0x30

    .line 67502283
    const/16 v13, 0x38

    .line 67502285
    move-object v4, v3

    .line 67502286
    move-object v10, v11

    .line 67502287
    move-object v11, v14

    .line 67502288
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67502291
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502294
    move-result v3

    .line 67502295
    if-eqz v3, :cond_e0

    .line 67502297
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502300
    goto :goto_e0

    .line 67502301
    :cond_dd
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502304
    :cond_e0
    :goto_e0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502307
    move-result-object v3

    .line 67502308
    if-eqz v3, :cond_ee

    .line 67502310
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/postDetail/g;

    .line 67502312
    invoke-direct {v4, v0, v2, v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/g;-><init>(FILkotlin/jvm/functions/Function0;)V

    .line 67502315
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502318
    :cond_ee
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    move/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v1, p1

    .line 67502083
    .line 67502084
    move/from16 v2, p3

    .line 67502085
    .line 67502086
    const v3, -0x3707a7b

    .line 67502087
    .line 67502088
    .line 67502089
    move-object/from16 v4, p2

    .line 67502090
    .line 67502091
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-object v14

    .line 67502095
    and-int/lit8 v4, v2, 0x6

    .line 67502096
    .line 67502097
    if-nez v4, :cond_1e

    .line 67502098
    .line 67502099
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67502100
    .line 67502101
    .line 67502102
    move-result v4

    .line 67502103
    if-eqz v4, :cond_1b

    .line 67502104
    .line 67502105
    const/4 v4, 0x4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v4, 0x2

    .line 67502108
    :goto_1c
    or-int/2addr v4, v2

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v4, v2

    .line 67502111
    :goto_1f
    and-int/lit8 v5, v2, 0x30

    .line 67502112
    .line 67502113
    const/16 v6, 0x10

    .line 67502114
    .line 67502115
    const/16 v7, 0x20

    .line 67502116
    .line 67502117
    if-nez v5, :cond_33

    .line 67502118
    .line 67502119
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502120
    .line 67502121
    .line 67502122
    move-result v5

    .line 67502123
    if-eqz v5, :cond_30

    .line 67502124
    .line 67502125
    const/16 v5, 0x20

    .line 67502126
    .line 67502127
    goto :goto_32

    .line 67502128
    :cond_30
    const/16 v5, 0x10

    .line 67502129
    .line 67502130
    :goto_32
    or-int/2addr v4, v5

    .line 67502131
    :cond_33
    and-int/lit8 v5, v4, 0x13

    .line 67502132
    .line 67502133
    const/16 v8, 0x12

    .line 67502134
    .line 67502135
    const/4 v9, 0x0

    .line 67502136
    const/4 v10, 0x1

    .line 67502137
    if-eq v5, v8, :cond_3d

    .line 67502138
    .line 67502139
    const/4 v5, 0x1

    .line 67502140
    goto :goto_3e

    .line 67502141
    :cond_3d
    const/4 v5, 0x0

    .line 67502142
    :goto_3e
    and-int/lit8 v8, v4, 0x1

    .line 67502143
    .line 67502144
    invoke-interface {v14, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502145
    .line 67502146
    .line 67502147
    move-result v5

    .line 67502148
    if-eqz v5, :cond_dd

    .line 67502149
    .line 67502150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502151
    .line 67502152
    .line 67502153
    move-result v5

    .line 67502154
    if-eqz v5, :cond_52

    .line 67502155
    .line 67502156
    const/4 v5, -0x1

    .line 67502157
    const-string v8, "com.dragon.read.kmp.community.ugc.postDetail.UgcPostDetailLoadBackButton (KmpUgcPostDetailPage.kt:396)"

    .line 67502158
    .line 67502159
    invoke-static {v3, v4, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502160
    .line 67502161
    .line 67502162
    :cond_52
    sget-object v3, Lny3/y7;->a:Lny3/y7;

    .line 67502163
    .line 67502164
    invoke-static {v3}, Lny3/w2;->a(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object v3

    .line 67502168
    invoke-static {v3, v14, v9}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object v3

    .line 67502172
    sget-object v5, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67502173
    .line 67502174
    sget-object v8, Lcc2/a;->a:Lcc2/a;

    .line 67502175
    .line 67502176
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502177
    .line 67502178
    .line 67502179
    invoke-static {v14, v9}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object v8

    .line 67502183
    invoke-interface {v8}, Lfc2/i;->f()J

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-wide v11

    .line 67502187
    invoke-static {v5, v11, v12}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object v11

    .line 67502191
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502192
    .line 67502193
    int-to-float v5, v6

    .line 67502194
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67502195
    .line 67502196
    const/16 v6, 0x14

    .line 67502197
    .line 67502198
    int-to-float v6, v6

    .line 67502199
    add-float v17, v0, v6

    .line 67502200
    .line 67502201
    const/16 v18, 0x0

    .line 67502202
    .line 67502203
    const/16 v19, 0x0

    .line 67502204
    .line 67502205
    const/16 v20, 0xc

    .line 67502206
    .line 67502207
    move/from16 v16, v5

    .line 67502208
    .line 67502209
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object v5

    .line 67502213
    const/16 v6, 0x18

    .line 67502214
    .line 67502215
    int-to-float v6, v6

    .line 67502216
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502217
    .line 67502218
    .line 67502219
    move-result-object v15

    .line 67502220
    const/16 v16, 0x0

    .line 67502221
    .line 67502222
    const/16 v17, 0x0

    .line 67502223
    .line 67502224
    const/16 v18, 0x0

    .line 67502225
    .line 67502226
    const/16 v19, 0x0

    .line 67502227
    .line 67502228
    const v5, 0x4c5de2

    .line 67502229
    .line 67502230
    .line 67502231
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502232
    .line 67502233
    .line 67502234
    and-int/lit8 v4, v4, 0x70

    .line 67502235
    .line 67502236
    if-ne v4, v7, :cond_9f

    .line 67502237
    .line 67502238
    const/4 v9, 0x1

    .line 67502239
    :cond_9f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502240
    .line 67502241
    .line 67502242
    move-result-object v4

    .line 67502243
    if-nez v9, :cond_ad

    .line 67502244
    .line 67502245
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502246
    .line 67502247
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502248
    .line 67502249
    .line 67502250
    move-result-object v5

    .line 67502251
    if-ne v4, v5, :cond_b5

    .line 67502252
    .line 67502253
    :cond_ad
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/postDetail/f;

    .line 67502254
    .line 67502255
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67502256
    .line 67502257
    .line 67502258
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502259
    .line 67502260
    .line 67502261
    :cond_b5
    move-object/from16 v20, v4

    .line 67502262
    .line 67502263
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 67502264
    .line 67502265
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502266
    .line 67502267
    .line 67502268
    const/16 v21, 0xf

    .line 67502269
    .line 67502270
    const/16 v22, 0x0

    .line 67502271
    .line 67502272
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67502273
    .line 67502274
    .line 67502275
    move-result-object v6

    .line 67502276
    const-string v5, "Back"

    .line 67502277
    .line 67502278
    const/4 v7, 0x0

    .line 67502279
    const/4 v8, 0x0

    .line 67502280
    const/4 v9, 0x0

    .line 67502281
    const/16 v12, 0x30

    .line 67502282
    .line 67502283
    const/16 v13, 0x38

    .line 67502284
    .line 67502285
    move-object v4, v3

    .line 67502286
    move-object v10, v11

    .line 67502287
    move-object v11, v14

    .line 67502288
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67502289
    .line 67502290
    .line 67502291
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502292
    .line 67502293
    .line 67502294
    move-result v3

    .line 67502295
    if-eqz v3, :cond_e0

    .line 67502296
    .line 67502297
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502298
    .line 67502299
    .line 67502300
    goto :goto_e0

    .line 67502301
    :cond_dd
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502302
    .line 67502303
    .line 67502304
    :cond_e0
    :goto_e0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502305
    .line 67502306
    .line 67502307
    move-result-object v3

    .line 67502308
    if-eqz v3, :cond_ee

    .line 67502309
    .line 67502310
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/postDetail/g;

    .line 67502311
    .line 67502312
    invoke-direct {v4, v0, v2, v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/g;-><init>(FILkotlin/jvm/functions/Function0;)V

    .line 67502313
    .line 67502314
    .line 67502315
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502316
    .line 67502317
    .line 67502318
    :cond_ee
    return-void
.end method


.method public static final d(Lcom/dragon/read/kmp/community/ugc/postDetail/d1;IIZ)Lcom/dragon/read/kmp/community/ugc/postDetail/e1;
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/community/ugc/postDetail/d1;IIZ)Lcom/dragon/read/kmp/community/ugc/postDetail/e1;
    .registers 9

    .prologue
    .line 67436544
    iget v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/d1;->a:I

    .line 67436546
    const/4 v1, 0x1

    .line 67436547
    const/4 v2, 0x0

    .line 67436548
    if-gtz v0, :cond_15

    .line 67436550
    iget-boolean v3, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/d1;->c:Z

    .line 67436552
    if-eqz v3, :cond_13

    .line 67436554
    iget v3, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/d1;->d:F

    .line 67436556
    iget v4, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/d1;->e:F

    .line 67436558
    cmpg-float v3, v3, v4

    .line 67436560
    if-gtz v3, :cond_13

    .line 67436562
    goto :goto_15

    .line 67436563
    :cond_13
    const/4 v3, 0x0

    .line 67436564
    goto :goto_16

    .line 67436565
    :cond_15
    :goto_15
    const/4 v3, 0x1

    .line 67436566
    :goto_16
    if-gt v0, p1, :cond_21

    .line 67436568
    if-ne v0, p1, :cond_1f

    .line 67436570
    iget p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/d1;->b:I

    .line 67436572
    if-lt p1, p2, :cond_1f

    .line 67436574
    goto :goto_21

    .line 67436575
    :cond_1f
    const/4 p1, 0x0

    .line 67436576
    goto :goto_22

    .line 67436577
    :cond_21
    :goto_21
    const/4 p1, 0x1

    .line 67436578
    :goto_22
    iget-boolean p2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/d1;->f:Z

    .line 67436580
    if-eqz p2, :cond_28

    .line 67436582
    :goto_26
    const/4 p3, 0x0

    .line 67436583
    goto :goto_33

    .line 67436584
    :cond_28
    if-eqz p1, :cond_2e

    .line 67436586
    if-eqz v3, :cond_2e

    .line 67436588
    const/4 p3, 0x1

    .line 67436589
    goto :goto_33

    .line 67436590
    :cond_2e
    if-nez p1, :cond_33

    .line 67436592
    if-nez v3, :cond_33

    .line 67436594
    goto :goto_26

    .line 67436595
    :cond_33
    :goto_33
    new-instance p1, Lcom/dragon/read/kmp/community/ugc/postDetail/e1;

    .line 67436597
    if-eqz v3, :cond_3a

    .line 67436599
    const/high16 p2, 0x3f800000    # 1.0f

    .line 67436601
    goto :goto_3b

    .line 67436602
    :cond_3a
    const/4 p2, 0x0

    .line 67436603
    :goto_3b
    iget-boolean p0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/d1;->f:Z

    .line 67436605
    invoke-direct {p1, p3, p2, p0}, Lcom/dragon/read/kmp/community/ugc/postDetail/e1;-><init>(ZFZ)V

    .line 67436608
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/community/ugc/postDetail/d1;IIZ)Lcom/dragon/read/kmp/community/ugc/postDetail/e1;
    .registers 9

    .prologue
    .line 67436544
    iget v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/d1;->a:I

    .line 67436545
    .line 67436546
    const/4 v1, 0x1

    .line 67436547
    const/4 v2, 0x0

    .line 67436548
    if-gtz v0, :cond_15

    .line 67436549
    .line 67436550
    iget-boolean v3, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/d1;->c:Z

    .line 67436551
    .line 67436552
    if-eqz v3, :cond_13

    .line 67436553
    .line 67436554
    iget v3, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/d1;->d:F

    .line 67436555
    .line 67436556
    iget v4, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/d1;->e:F

    .line 67436557
    .line 67436558
    cmpg-float v3, v3, v4

    .line 67436559
    .line 67436560
    if-gtz v3, :cond_13

    .line 67436561
    .line 67436562
    goto :goto_15

    .line 67436563
    :cond_13
    const/4 v3, 0x0

    .line 67436564
    goto :goto_16

    .line 67436565
    :cond_15
    :goto_15
    const/4 v3, 0x1

    .line 67436566
    :goto_16
    if-gt v0, p1, :cond_21

    .line 67436567
    .line 67436568
    if-ne v0, p1, :cond_1f

    .line 67436569
    .line 67436570
    iget p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/d1;->b:I

    .line 67436571
    .line 67436572
    if-lt p1, p2, :cond_1f

    .line 67436573
    .line 67436574
    goto :goto_21

    .line 67436575
    :cond_1f
    const/4 p1, 0x0

    .line 67436576
    goto :goto_22

    .line 67436577
    :cond_21
    :goto_21
    const/4 p1, 0x1

    .line 67436578
    :goto_22
    iget-boolean p2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/d1;->f:Z

    .line 67436579
    .line 67436580
    if-eqz p2, :cond_28

    .line 67436581
    .line 67436582
    :goto_26
    const/4 p3, 0x0

    .line 67436583
    goto :goto_33

    .line 67436584
    :cond_28
    if-eqz p1, :cond_2e

    .line 67436585
    .line 67436586
    if-eqz v3, :cond_2e

    .line 67436587
    .line 67436588
    const/4 p3, 0x1

    .line 67436589
    goto :goto_33

    .line 67436590
    :cond_2e
    if-nez p1, :cond_33

    .line 67436591
    .line 67436592
    if-nez v3, :cond_33

    .line 67436593
    .line 67436594
    goto :goto_26

    .line 67436595
    :cond_33
    :goto_33
    new-instance p1, Lcom/dragon/read/kmp/community/ugc/postDetail/e1;

    .line 67436596
    .line 67436597
    if-eqz v3, :cond_3a

    .line 67436598
    .line 67436599
    const/high16 p2, 0x3f800000    # 1.0f

    .line 67436600
    .line 67436601
    goto :goto_3b

    .line 67436602
    :cond_3a
    const/4 p2, 0x0

    .line 67436603
    :goto_3b
    iget-boolean p0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/d1;->f:Z

    .line 67436604
    .line 67436605
    invoke-direct {p1, p3, p2, p0}, Lcom/dragon/read/kmp/community/ugc/postDetail/e1;-><init>(ZFZ)V

    .line 67436606
    .line 67436607
    .line 67436608
    return-object p1
.end method


.method public static final e(Landroidx/compose/foundation/lazy/LazyListState;ILrn2/a;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final e(Landroidx/compose/foundation/lazy/LazyListState;ILrn2/a;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "I",
            "Lrn2/a;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84279296
    instance-of v0, p4, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$scrollUgcCommentAreaToTop$1;

    .line 84279298
    if-eqz v0, :cond_13

    .line 84279300
    move-object v0, p4

    .line 84279301
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$scrollUgcCommentAreaToTop$1;

    .line 84279303
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$scrollUgcCommentAreaToTop$1;->label:I

    .line 84279305
    const/high16 v2, -0x80000000

    .line 84279307
    and-int v3, v1, v2

    .line 84279309
    if-eqz v3, :cond_13

    .line 84279311
    sub-int/2addr v1, v2

    .line 84279312
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$scrollUgcCommentAreaToTop$1;->label:I

    .line 84279314
    goto :goto_18

    .line 84279315
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$scrollUgcCommentAreaToTop$1;

    .line 84279317
    invoke-direct {v0, p4}, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$scrollUgcCommentAreaToTop$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 84279320
    :goto_18
    iget-object p4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$scrollUgcCommentAreaToTop$1;->result:Ljava/lang/Object;

    .line 84279322
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84279325
    move-result-object v1

    .line 84279326
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$scrollUgcCommentAreaToTop$1;->label:I

    .line 84279328
    const/4 v3, 0x3

    .line 84279329
    const/4 v4, 0x2

    .line 84279330
    const/4 v5, 0x1

    .line 84279331
    if-eqz v2, :cond_58

    .line 84279333
    if-eq v2, v5, :cond_49

    .line 84279335
    if-eq v2, v4, :cond_38

    .line 84279337
    if-ne v2, v3, :cond_30

    .line 84279339
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279342
    goto/16 :goto_ad

    .line 84279344
    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84279346
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84279348
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84279351
    throw p0

    .line 84279352
    :cond_38
    iget p0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$scrollUgcCommentAreaToTop$1;->F$0:F

    .line 84279354
    iget-object p1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$scrollUgcCommentAreaToTop$1;->L$1:Ljava/lang/Object;

    .line 84279356
    check-cast p1, Lrn2/a;

    .line 84279358
    iget-object p2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$scrollUgcCommentAreaToTop$1;->L$0:Ljava/lang/Object;

    .line 84279360
    check-cast p2, Landroidx/compose/foundation/lazy/LazyListState;

    .line 84279362
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279365
    move p3, p0

    .line 84279366
    move-object p0, p2

    .line 84279367
    move-object p2, p1

    .line 84279368
    goto :goto_88

    .line 84279369
    :cond_49
    iget p3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$scrollUgcCommentAreaToTop$1;->F$0:F

    .line 84279371
    iget-object p0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$scrollUgcCommentAreaToTop$1;->L$1:Ljava/lang/Object;

    .line 84279373
    move-object p2, p0

    .line 84279374
    check-cast p2, Lrn2/a;

    .line 84279376
    iget-object p0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$scrollUgcCommentAreaToTop$1;->L$0:Ljava/lang/Object;

    .line 84279378
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 84279380
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279383
    goto :goto_74

    .line 84279384
    :cond_58
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279387
    invoke-virtual {p2}, Lrn2/a;->a()Z

    .line 84279390
    move-result p4

    .line 84279391
    if-nez p4, :cond_91

    .line 84279393
    if-ltz p1, :cond_88

    .line 84279395
    float-to-int p4, p3

    .line 84279396
    neg-int p4, p4

    .line 84279397
    iput-object p0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$scrollUgcCommentAreaToTop$1;->L$0:Ljava/lang/Object;

    .line 84279399
    iput-object p2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$scrollUgcCommentAreaToTop$1;->L$1:Ljava/lang/Object;

    .line 84279401
    iput p3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$scrollUgcCommentAreaToTop$1;->F$0:F

    .line 84279403
    iput v5, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$scrollUgcCommentAreaToTop$1;->label:I

    .line 84279405
    invoke-virtual {p0, p1, p4, v0}, Landroidx/compose/foundation/lazy/LazyListState;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84279408
    move-result-object p1

    .line 84279409
    if-ne p1, v1, :cond_74

    .line 84279411
    return-object v1

    .line 84279412
    :cond_74
    :goto_74
    new-instance p1, Lcom/dragon/read/kmp/community/ugc/postDetail/h;

    .line 84279414
    invoke-direct {p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/h;-><init>()V

    .line 84279417
    iput-object p0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$scrollUgcCommentAreaToTop$1;->L$0:Ljava/lang/Object;

    .line 84279419
    iput-object p2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$scrollUgcCommentAreaToTop$1;->L$1:Ljava/lang/Object;

    .line 84279421
    iput p3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$scrollUgcCommentAreaToTop$1;->F$0:F

    .line 84279423
    iput v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$scrollUgcCommentAreaToTop$1;->label:I

    .line 84279425
    invoke-static {v0, p1}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 84279428
    move-result-object p1

    .line 84279429
    if-ne p1, v1, :cond_88

    .line 84279431
    return-object v1

    .line 84279432
    :cond_88
    :goto_88
    invoke-virtual {p2}, Lrn2/a;->a()Z

    .line 84279435
    move-result p1

    .line 84279436
    if-nez p1, :cond_91

    .line 84279438
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279440
    return-object p0

    .line 84279441
    :cond_91
    iget-object p1, p2, Lrn2/a;->c:Landroidx/compose/runtime/r1;

    .line 84279443
    check-cast p1, Landroidx/compose/runtime/e4;

    .line 84279445
    invoke-virtual {p1}, Landroidx/compose/runtime/e4;->b()F

    .line 84279448
    move-result p1

    .line 84279449
    sub-float/2addr p1, p3

    .line 84279450
    const/4 p2, 0x0

    .line 84279451
    cmpl-float p2, p1, p2

    .line 84279453
    if-lez p2, :cond_b0

    .line 84279455
    const/4 p2, 0x0

    .line 84279456
    iput-object p2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$scrollUgcCommentAreaToTop$1;->L$0:Ljava/lang/Object;

    .line 84279458
    iput-object p2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$scrollUgcCommentAreaToTop$1;->L$1:Ljava/lang/Object;

    .line 84279460
    iput v3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$scrollUgcCommentAreaToTop$1;->label:I

    .line 84279462
    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->b(Landroidx/compose/foundation/gestures/l1;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84279465
    move-result-object p0

    .line 84279466
    if-ne p0, v1, :cond_ad

    .line 84279468
    return-object v1

    .line 84279469
    :cond_ad
    :goto_ad
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279471
    return-object p0

    .line 84279472
    :cond_b0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279474
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/foundation/lazy/LazyListState;ILrn2/a;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "I",
            "Lrn2/a;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84279296
    instance-of v0, p4, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$scrollUgcCommentAreaToTop$1;

    .line 84279297
    .line 84279298
    if-eqz v0, :cond_13

    .line 84279299
    .line 84279300
    move-object v0, p4

    .line 84279301
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$scrollUgcCommentAreaToTop$1;

    .line 84279302
    .line 84279303
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$scrollUgcCommentAreaToTop$1;->label:I

    .line 84279304
    .line 84279305
    const/high16 v2, -0x80000000

    .line 84279306
    .line 84279307
    and-int v3, v1, v2

    .line 84279308
    .line 84279309
    if-eqz v3, :cond_13

    .line 84279310
    .line 84279311
    sub-int/2addr v1, v2

    .line 84279312
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$scrollUgcCommentAreaToTop$1;->label:I

    .line 84279313
    .line 84279314
    goto :goto_18

    .line 84279315
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$scrollUgcCommentAreaToTop$1;

    .line 84279316
    .line 84279317
    invoke-direct {v0, p4}, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$scrollUgcCommentAreaToTop$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 84279318
    .line 84279319
    .line 84279320
    :goto_18
    iget-object p4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$scrollUgcCommentAreaToTop$1;->result:Ljava/lang/Object;

    .line 84279321
    .line 84279322
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84279323
    .line 84279324
    .line 84279325
    move-result-object v1

    .line 84279326
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$scrollUgcCommentAreaToTop$1;->label:I

    .line 84279327
    .line 84279328
    const/4 v3, 0x3

    .line 84279329
    const/4 v4, 0x2

    .line 84279330
    const/4 v5, 0x1

    .line 84279331
    if-eqz v2, :cond_58

    .line 84279332
    .line 84279333
    if-eq v2, v5, :cond_49

    .line 84279334
    .line 84279335
    if-eq v2, v4, :cond_38

    .line 84279336
    .line 84279337
    if-ne v2, v3, :cond_30

    .line 84279338
    .line 84279339
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279340
    .line 84279341
    .line 84279342
    goto/16 :goto_ad

    .line 84279343
    .line 84279344
    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84279345
    .line 84279346
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84279347
    .line 84279348
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84279349
    .line 84279350
    .line 84279351
    throw p0

    .line 84279352
    :cond_38
    iget p0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$scrollUgcCommentAreaToTop$1;->F$0:F

    .line 84279353
    .line 84279354
    iget-object p1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$scrollUgcCommentAreaToTop$1;->L$1:Ljava/lang/Object;

    .line 84279355
    .line 84279356
    check-cast p1, Lrn2/a;

    .line 84279357
    .line 84279358
    iget-object p2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$scrollUgcCommentAreaToTop$1;->L$0:Ljava/lang/Object;

    .line 84279359
    .line 84279360
    check-cast p2, Landroidx/compose/foundation/lazy/LazyListState;

    .line 84279361
    .line 84279362
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279363
    .line 84279364
    .line 84279365
    move p3, p0

    .line 84279366
    move-object p0, p2

    .line 84279367
    move-object p2, p1

    .line 84279368
    goto :goto_88

    .line 84279369
    :cond_49
    iget p3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$scrollUgcCommentAreaToTop$1;->F$0:F

    .line 84279370
    .line 84279371
    iget-object p0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$scrollUgcCommentAreaToTop$1;->L$1:Ljava/lang/Object;

    .line 84279372
    .line 84279373
    move-object p2, p0

    .line 84279374
    check-cast p2, Lrn2/a;

    .line 84279375
    .line 84279376
    iget-object p0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$scrollUgcCommentAreaToTop$1;->L$0:Ljava/lang/Object;

    .line 84279377
    .line 84279378
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 84279379
    .line 84279380
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279381
    .line 84279382
    .line 84279383
    goto :goto_74

    .line 84279384
    :cond_58
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279385
    .line 84279386
    .line 84279387
    invoke-virtual {p2}, Lrn2/a;->a()Z

    .line 84279388
    .line 84279389
    .line 84279390
    move-result p4

    .line 84279391
    if-nez p4, :cond_91

    .line 84279392
    .line 84279393
    if-ltz p1, :cond_88

    .line 84279394
    .line 84279395
    float-to-int p4, p3

    .line 84279396
    neg-int p4, p4

    .line 84279397
    iput-object p0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$scrollUgcCommentAreaToTop$1;->L$0:Ljava/lang/Object;

    .line 84279398
    .line 84279399
    iput-object p2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$scrollUgcCommentAreaToTop$1;->L$1:Ljava/lang/Object;

    .line 84279400
    .line 84279401
    iput p3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$scrollUgcCommentAreaToTop$1;->F$0:F

    .line 84279402
    .line 84279403
    iput v5, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$scrollUgcCommentAreaToTop$1;->label:I

    .line 84279404
    .line 84279405
    invoke-virtual {p0, p1, p4, v0}, Landroidx/compose/foundation/lazy/LazyListState;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84279406
    .line 84279407
    .line 84279408
    move-result-object p1

    .line 84279409
    if-ne p1, v1, :cond_74

    .line 84279410
    .line 84279411
    return-object v1

    .line 84279412
    :cond_74
    :goto_74
    new-instance p1, Lcom/dragon/read/kmp/community/ugc/postDetail/h;

    .line 84279413
    .line 84279414
    invoke-direct {p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/h;-><init>()V

    .line 84279415
    .line 84279416
    .line 84279417
    iput-object p0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$scrollUgcCommentAreaToTop$1;->L$0:Ljava/lang/Object;

    .line 84279418
    .line 84279419
    iput-object p2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$scrollUgcCommentAreaToTop$1;->L$1:Ljava/lang/Object;

    .line 84279420
    .line 84279421
    iput p3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$scrollUgcCommentAreaToTop$1;->F$0:F

    .line 84279422
    .line 84279423
    iput v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$scrollUgcCommentAreaToTop$1;->label:I

    .line 84279424
    .line 84279425
    invoke-static {v0, p1}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 84279426
    .line 84279427
    .line 84279428
    move-result-object p1

    .line 84279429
    if-ne p1, v1, :cond_88

    .line 84279430
    .line 84279431
    return-object v1

    .line 84279432
    :cond_88
    :goto_88
    invoke-virtual {p2}, Lrn2/a;->a()Z

    .line 84279433
    .line 84279434
    .line 84279435
    move-result p1

    .line 84279436
    if-nez p1, :cond_91

    .line 84279437
    .line 84279438
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279439
    .line 84279440
    return-object p0

    .line 84279441
    :cond_91
    iget-object p1, p2, Lrn2/a;->c:Landroidx/compose/runtime/r1;

    .line 84279442
    .line 84279443
    check-cast p1, Landroidx/compose/runtime/e4;

    .line 84279444
    .line 84279445
    invoke-virtual {p1}, Landroidx/compose/runtime/e4;->b()F

    .line 84279446
    .line 84279447
    .line 84279448
    move-result p1

    .line 84279449
    sub-float/2addr p1, p3

    .line 84279450
    const/4 p2, 0x0

    .line 84279451
    cmpl-float p2, p1, p2

    .line 84279452
    .line 84279453
    if-lez p2, :cond_b0

    .line 84279454
    .line 84279455
    const/4 p2, 0x0

    .line 84279456
    iput-object p2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$scrollUgcCommentAreaToTop$1;->L$0:Ljava/lang/Object;

    .line 84279457
    .line 84279458
    iput-object p2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$scrollUgcCommentAreaToTop$1;->L$1:Ljava/lang/Object;

    .line 84279459
    .line 84279460
    iput v3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$scrollUgcCommentAreaToTop$1;->label:I

    .line 84279461
    .line 84279462
    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->b(Landroidx/compose/foundation/gestures/l1;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84279463
    .line 84279464
    .line 84279465
    move-result-object p0

    .line 84279466
    if-ne p0, v1, :cond_ad

    .line 84279467
    .line 84279468
    return-object v1

    .line 84279469
    :cond_ad
    :goto_ad
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279470
    .line 84279471
    return-object p0

    .line 84279472
    :cond_b0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279473
    .line 84279474
    return-object p0
.end method


