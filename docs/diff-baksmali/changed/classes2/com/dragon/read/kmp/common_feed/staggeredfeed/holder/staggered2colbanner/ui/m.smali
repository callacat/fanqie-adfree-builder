## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/m.smali
# added=0 removed=0 changed=3

.method public static final a(Lib5/e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lib5/e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib5/e;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lib5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lib5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lib5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v6, p0

    .line 134742018
    move/from16 v7, p6

    .line 134742020
    const/4 v8, 0x0

    .line 134742021
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742024
    const v0, -0x7ea4bf4d

    .line 134742027
    move-object/from16 v1, p5

    .line 134742029
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742032
    move-result-object v15

    .line 134742033
    and-int/lit8 v1, p7, 0x1

    .line 134742035
    const/4 v2, 0x2

    .line 134742036
    if-eqz v1, :cond_19

    .line 134742038
    or-int/lit8 v1, v7, 0x6

    .line 134742040
    goto :goto_29

    .line 134742041
    :cond_19
    and-int/lit8 v1, v7, 0x6

    .line 134742043
    if-nez v1, :cond_28

    .line 134742045
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742048
    move-result v1

    .line 134742049
    if-eqz v1, :cond_25

    .line 134742051
    const/4 v1, 0x4

    .line 134742052
    goto :goto_26

    .line 134742053
    :cond_25
    const/4 v1, 0x2

    .line 134742054
    :goto_26
    or-int/2addr v1, v7

    .line 134742055
    goto :goto_29

    .line 134742056
    :cond_28
    move v1, v7

    .line 134742057
    :goto_29
    and-int/lit8 v3, p7, 0x2

    .line 134742059
    if-eqz v3, :cond_30

    .line 134742061
    or-int/lit8 v1, v1, 0x30

    .line 134742063
    goto :goto_43

    .line 134742064
    :cond_30
    and-int/lit8 v5, v7, 0x30

    .line 134742066
    if-nez v5, :cond_43

    .line 134742068
    move-object/from16 v5, p1

    .line 134742070
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742073
    move-result v9

    .line 134742074
    if-eqz v9, :cond_3f

    .line 134742076
    const/16 v9, 0x20

    .line 134742078
    goto :goto_41

    .line 134742079
    :cond_3f
    const/16 v9, 0x10

    .line 134742081
    :goto_41
    or-int/2addr v1, v9

    .line 134742082
    goto :goto_45

    .line 134742083
    :cond_43
    :goto_43
    move-object/from16 v5, p1

    .line 134742085
    :goto_45
    and-int/lit8 v9, p7, 0x4

    .line 134742087
    if-eqz v9, :cond_4c

    .line 134742089
    or-int/lit16 v1, v1, 0x180

    .line 134742091
    goto :goto_5f

    .line 134742092
    :cond_4c
    and-int/lit16 v11, v7, 0x180

    .line 134742094
    if-nez v11, :cond_5f

    .line 134742096
    move-object/from16 v11, p2

    .line 134742098
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742101
    move-result v12

    .line 134742102
    if-eqz v12, :cond_5b

    .line 134742104
    const/16 v12, 0x100

    .line 134742106
    goto :goto_5d

    .line 134742107
    :cond_5b
    const/16 v12, 0x80

    .line 134742109
    :goto_5d
    or-int/2addr v1, v12

    .line 134742110
    goto :goto_61

    .line 134742111
    :cond_5f
    :goto_5f
    move-object/from16 v11, p2

    .line 134742113
    :goto_61
    and-int/lit8 v12, p7, 0x8

    .line 134742115
    if-eqz v12, :cond_68

    .line 134742117
    or-int/lit16 v1, v1, 0xc00

    .line 134742119
    goto :goto_7c

    .line 134742120
    :cond_68
    and-int/lit16 v14, v7, 0xc00

    .line 134742122
    if-nez v14, :cond_7c

    .line 134742124
    move-object/from16 v14, p3

    .line 134742126
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742129
    move-result v16

    .line 134742130
    if-eqz v16, :cond_77

    .line 134742132
    const/16 v16, 0x800

    .line 134742134
    goto :goto_79

    .line 134742135
    :cond_77
    const/16 v16, 0x400

    .line 134742137
    :goto_79
    or-int v1, v1, v16

    .line 134742139
    goto :goto_7e

    .line 134742140
    :cond_7c
    :goto_7c
    move-object/from16 v14, p3

    .line 134742142
    :goto_7e
    and-int/lit8 v16, p7, 0x10

    .line 134742144
    if-eqz v16, :cond_85

    .line 134742146
    or-int/lit16 v1, v1, 0x6000

    .line 134742148
    goto :goto_99

    .line 134742149
    :cond_85
    and-int/lit16 v4, v7, 0x6000

    .line 134742151
    if-nez v4, :cond_99

    .line 134742153
    move-object/from16 v4, p4

    .line 134742155
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742158
    move-result v17

    .line 134742159
    if-eqz v17, :cond_94

    .line 134742161
    const/16 v17, 0x4000

    .line 134742163
    goto :goto_96

    .line 134742164
    :cond_94
    const/16 v17, 0x2000

    .line 134742166
    :goto_96
    or-int v1, v1, v17

    .line 134742168
    goto :goto_9b

    .line 134742169
    :cond_99
    :goto_99
    move-object/from16 v4, p4

    .line 134742171
    :goto_9b
    and-int/lit16 v10, v1, 0x2493

    .line 134742173
    const/16 v13, 0x2492

    .line 134742175
    const/16 v19, 0x1

    .line 134742177
    if-eq v10, v13, :cond_a5

    .line 134742179
    const/4 v10, 0x1

    .line 134742180
    goto :goto_a6

    .line 134742181
    :cond_a5
    const/4 v10, 0x0

    .line 134742182
    :goto_a6
    and-int/lit8 v13, v1, 0x1

    .line 134742184
    invoke-interface {v15, v10, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742187
    move-result v10

    .line 134742188
    if-eqz v10, :cond_3cb

    .line 134742190
    if-eqz v3, :cond_b5

    .line 134742192
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742194
    move-object/from16 v20, v3

    .line 134742196
    goto :goto_b7

    .line 134742197
    :cond_b5
    move-object/from16 v20, v5

    .line 134742199
    :goto_b7
    const v3, 0x6e3c21fe

    .line 134742202
    if-eqz v9, :cond_da

    .line 134742204
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742207
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742210
    move-result-object v5

    .line 134742211
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742213
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742216
    move-result-object v9

    .line 134742217
    if-ne v5, v9, :cond_d3

    .line 134742219
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/a;

    .line 134742221
    invoke-direct {v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/a;-><init>()V

    .line 134742224
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742227
    :cond_d3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 134742229
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742232
    move-object v13, v5

    .line 134742233
    goto :goto_db

    .line 134742234
    :cond_da
    move-object v13, v11

    .line 134742235
    :goto_db
    if-eqz v12, :cond_fa

    .line 134742237
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742240
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742243
    move-result-object v5

    .line 134742244
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742246
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742249
    move-result-object v9

    .line 134742250
    if-ne v5, v9, :cond_f4

    .line 134742252
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/d;

    .line 134742254
    invoke-direct {v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/d;-><init>()V

    .line 134742257
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742260
    :cond_f4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 134742262
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742265
    move-object v14, v5

    .line 134742266
    :cond_fa
    if-eqz v16, :cond_11a

    .line 134742268
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742271
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742274
    move-result-object v3

    .line 134742275
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742277
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742280
    move-result-object v4

    .line 134742281
    if-ne v3, v4, :cond_113

    .line 134742283
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/e;

    .line 134742285
    invoke-direct {v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/e;-><init>()V

    .line 134742288
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742291
    :cond_113
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 134742293
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742296
    move-object v12, v3

    .line 134742297
    goto :goto_11b

    .line 134742298
    :cond_11a
    move-object v12, v4

    .line 134742299
    :goto_11b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742302
    move-result v3

    .line 134742303
    if-eqz v3, :cond_127

    .line 134742305
    const/4 v3, -0x1

    .line 134742306
    const-string v4, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.staggered2colbanner.ui.KmpStaggered2ColBannerCard (KmpStaggered2ColBannerCard.kt:45)"

    .line 134742308
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742311
    :cond_127
    invoke-virtual/range {p0 .. p0}, Lib5/e;->b()Ljava/util/List;

    .line 134742314
    move-result-object v0

    .line 134742315
    check-cast v0, Ljava/util/ArrayList;

    .line 134742317
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134742320
    move-result v0

    .line 134742321
    if-eqz v0, :cond_157

    .line 134742323
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742326
    move-result v0

    .line 134742327
    if-eqz v0, :cond_13c

    .line 134742329
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742332
    :cond_13c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742335
    move-result-object v8

    .line 134742336
    if-eqz v8, :cond_156

    .line 134742338
    new-instance v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/f;

    .line 134742340
    move-object v0, v9

    .line 134742341
    move-object/from16 v1, p0

    .line 134742343
    move-object/from16 v2, v20

    .line 134742345
    move-object v3, v13

    .line 134742346
    move-object v4, v14

    .line 134742347
    move-object v5, v12

    .line 134742348
    move/from16 v6, p6

    .line 134742350
    move/from16 v7, p7

    .line 134742352
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/f;-><init>(Lib5/e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 134742355
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742358
    :cond_156
    return-void

    .line 134742359
    :cond_157
    iget-object v0, v6, Lib5/e;->a:Ljava/lang/String;

    .line 134742361
    iget-object v3, v6, Lib5/e;->b:Ljava/util/List;

    .line 134742363
    const v4, -0x615d173a

    .line 134742366
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742369
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742372
    move-result v0

    .line 134742373
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742376
    move-result v3

    .line 134742377
    or-int/2addr v0, v3

    .line 134742378
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742381
    move-result-object v3

    .line 134742382
    const/4 v5, 0x0

    .line 134742383
    if-nez v0, :cond_179

    .line 134742385
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742387
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742390
    move-result-object v0

    .line 134742391
    if-ne v3, v0, :cond_184

    .line 134742393
    :cond_179
    invoke-virtual/range {p0 .. p0}, Lib5/e;->a()Lib5/a;

    .line 134742396
    move-result-object v0

    .line 134742397
    invoke-static {v0, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742400
    move-result-object v3

    .line 134742401
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742404
    :cond_184
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 134742406
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742409
    iget-object v0, v6, Lib5/e;->a:Ljava/lang/String;

    .line 134742411
    iget-object v9, v6, Lib5/e;->b:Ljava/util/List;

    .line 134742413
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742416
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742419
    move-result v0

    .line 134742420
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742423
    move-result v4

    .line 134742424
    or-int/2addr v0, v4

    .line 134742425
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742428
    move-result-object v4

    .line 134742429
    if-nez v0, :cond_1a7

    .line 134742431
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742433
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742436
    move-result-object v0

    .line 134742437
    if-ne v4, v0, :cond_1c8

    .line 134742439
    :cond_1a7
    iget v0, v6, Lib5/e;->c:I

    .line 134742441
    invoke-virtual/range {p0 .. p0}, Lib5/e;->b()Ljava/util/List;

    .line 134742444
    move-result-object v4

    .line 134742445
    check-cast v4, Ljava/util/ArrayList;

    .line 134742447
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 134742450
    move-result v4

    .line 134742451
    add-int/lit8 v4, v4, -0x1

    .line 134742453
    invoke-static {v4, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 134742456
    move-result v4

    .line 134742457
    invoke-static {v0, v8, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 134742460
    move-result v0

    .line 134742461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742464
    move-result-object v0

    .line 134742465
    invoke-static {v0, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742468
    move-result-object v4

    .line 134742469
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742472
    :cond_1c8
    move-object v9, v4

    .line 134742473
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 134742475
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742478
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742481
    move-result-object v0

    .line 134742482
    check-cast v0, Lib5/a;

    .line 134742484
    if-nez v0, :cond_200

    .line 134742486
    invoke-virtual/range {p0 .. p0}, Lib5/e;->a()Lib5/a;

    .line 134742489
    move-result-object v0

    .line 134742490
    if-nez v0, :cond_200

    .line 134742492
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742495
    move-result v0

    .line 134742496
    if-eqz v0, :cond_1e5

    .line 134742498
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742501
    :cond_1e5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742504
    move-result-object v8

    .line 134742505
    if-eqz v8, :cond_1ff

    .line 134742507
    new-instance v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/g;

    .line 134742509
    move-object v0, v9

    .line 134742510
    move-object/from16 v1, p0

    .line 134742512
    move-object/from16 v2, v20

    .line 134742514
    move-object v3, v13

    .line 134742515
    move-object v4, v14

    .line 134742516
    move-object v5, v12

    .line 134742517
    move/from16 v6, p6

    .line 134742519
    move/from16 v7, p7

    .line 134742521
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/g;-><init>(Lib5/e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 134742524
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742527
    :cond_1ff
    return-void

    .line 134742528
    :cond_200
    iget v2, v6, Lib5/e;->e:I

    .line 134742530
    int-to-float v2, v2

    .line 134742531
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 134742533
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 134742536
    move-result-object v2

    .line 134742537
    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742540
    move-result-object v4

    .line 134742541
    iget v10, v6, Lib5/e;->d:F

    .line 134742543
    invoke-static {v10, v4, v8}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134742546
    move-result-object v4

    .line 134742547
    invoke-static {v4, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742550
    move-result-object v21

    .line 134742551
    const/16 v22, 0x0

    .line 134742553
    const/16 v23, 0x0

    .line 134742555
    const/16 v24, 0x0

    .line 134742557
    const/16 v25, 0x0

    .line 134742559
    const v2, -0x6815fd56

    .line 134742562
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742565
    and-int/lit16 v4, v1, 0x1c00

    .line 134742567
    const/16 v10, 0x800

    .line 134742569
    if-ne v4, v10, :cond_22d

    .line 134742571
    const/4 v4, 0x1

    .line 134742572
    goto :goto_22e

    .line 134742573
    :cond_22d
    const/4 v4, 0x0

    .line 134742574
    :goto_22e
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742577
    move-result v10

    .line 134742578
    or-int/2addr v4, v10

    .line 134742579
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742582
    move-result v10

    .line 134742583
    or-int/2addr v4, v10

    .line 134742584
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742587
    move-result-object v10

    .line 134742588
    if-nez v4, :cond_246

    .line 134742590
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742592
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742595
    move-result-object v4

    .line 134742596
    if-ne v10, v4, :cond_24e

    .line 134742598
    :cond_246
    new-instance v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/h;

    .line 134742600
    invoke-direct {v10, v14, v0, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/h;-><init>(Lkotlin/jvm/functions/Function1;Lib5/a;Landroidx/compose/runtime/MutableState;)V

    .line 134742603
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742606
    :cond_24e
    move-object/from16 v26, v10

    .line 134742608
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 134742610
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742613
    const/16 v27, 0x0

    .line 134742615
    const/16 v28, 0x0

    .line 134742617
    const/16 v29, 0x0

    .line 134742619
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742622
    and-int/lit16 v4, v1, 0x380

    .line 134742624
    const/16 v10, 0x100

    .line 134742626
    if-ne v4, v10, :cond_266

    .line 134742628
    const/4 v4, 0x1

    .line 134742629
    goto :goto_267

    .line 134742630
    :cond_266
    const/4 v4, 0x0

    .line 134742631
    :goto_267
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742634
    move-result v10

    .line 134742635
    or-int/2addr v4, v10

    .line 134742636
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742639
    move-result v10

    .line 134742640
    or-int/2addr v4, v10

    .line 134742641
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742644
    move-result-object v10

    .line 134742645
    if-nez v4, :cond_27f

    .line 134742647
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742649
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742652
    move-result-object v4

    .line 134742653
    if-ne v10, v4, :cond_287

    .line 134742655
    :cond_27f
    new-instance v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/i;

    .line 134742657
    invoke-direct {v10, v13, v0, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/i;-><init>(Lkotlin/jvm/functions/Function1;Lib5/a;Landroidx/compose/runtime/MutableState;)V

    .line 134742660
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742663
    :cond_287
    move-object/from16 v30, v10

    .line 134742665
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 134742667
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742670
    const/16 v31, 0xef

    .line 134742672
    const/16 v32, 0x0

    .line 134742674
    invoke-static/range {v21 .. v32}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742677
    move-result-object v0

    .line 134742678
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742680
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742683
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742685
    invoke-static {v4, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742688
    move-result-object v4

    .line 134742689
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742692
    move-result-wide v10

    .line 134742693
    const/16 v16, 0x20

    .line 134742695
    ushr-long v17, v10, v16

    .line 134742697
    xor-long v10, v10, v17

    .line 134742699
    long-to-int v11, v10

    .line 134742700
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742703
    move-result-object v10

    .line 134742704
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742707
    move-result-object v0

    .line 134742708
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742710
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742713
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742715
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742718
    move-result-object v8

    .line 134742719
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 134742721
    if-eqz v8, :cond_3c6

    .line 134742723
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742726
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742729
    move-result v8

    .line 134742730
    if-eqz v8, :cond_2d0

    .line 134742732
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742735
    goto :goto_2d3

    .line 134742736
    :cond_2d0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742739
    :goto_2d3
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 134742741
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742743
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742746
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742748
    invoke-static {v15, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742751
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742753
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742756
    move-result v5

    .line 134742757
    if-nez v5, :cond_2f5

    .line 134742759
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742762
    move-result-object v5

    .line 134742763
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742766
    move-result-object v8

    .line 134742767
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742770
    move-result v5

    .line 134742771
    if-nez v5, :cond_303

    .line 134742773
    :cond_2f5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742776
    move-result-object v5

    .line 134742777
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742780
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742783
    move-result-object v5

    .line 134742784
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742787
    :cond_303
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742789
    invoke-static {v15, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742792
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742794
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742796
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742799
    move-result-object v4

    .line 134742800
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742803
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742806
    move-result v0

    .line 134742807
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742810
    move-result v2

    .line 134742811
    or-int/2addr v0, v2

    .line 134742812
    const v2, 0xe000

    .line 134742815
    and-int/2addr v2, v1

    .line 134742816
    const/16 v5, 0x4000

    .line 134742818
    if-ne v2, v5, :cond_325

    .line 134742820
    goto :goto_327

    .line 134742821
    :cond_325
    const/16 v19, 0x0

    .line 134742823
    :goto_327
    or-int v0, v0, v19

    .line 134742825
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742828
    move-result-object v2

    .line 134742829
    if-nez v0, :cond_337

    .line 134742831
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742833
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742836
    move-result-object v0

    .line 134742837
    if-ne v2, v0, :cond_33f

    .line 134742839
    :cond_337
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/j;

    .line 134742841
    invoke-direct {v2, v9, v3, v12}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/j;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 134742844
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742847
    :cond_33f
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 134742849
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742852
    and-int/lit8 v0, v1, 0xe

    .line 134742854
    or-int/lit8 v5, v0, 0x30

    .line 134742856
    const/4 v11, 0x0

    .line 134742857
    move-object/from16 v0, p0

    .line 134742859
    move-object v1, v4

    .line 134742860
    move-object v3, v15

    .line 134742861
    move v4, v5

    .line 134742862
    move v5, v11

    .line 134742863
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt;->a(Lib5/e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 134742866
    const v0, 0x709431d4

    .line 134742869
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742872
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 134742874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742877
    const/4 v0, 0x0

    .line 134742878
    invoke-static {v15, v0}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 134742881
    move-result-object v1

    .line 134742882
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 134742885
    move-result v1

    .line 134742886
    if-eqz v1, :cond_379

    .line 134742888
    sget-object v1, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 134742890
    invoke-static {v15, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742893
    move-result-object v2

    .line 134742894
    invoke-interface {v2}, Lag5/k;->U2()J

    .line 134742897
    move-result-wide v2

    .line 134742898
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742901
    move-result-object v1

    .line 134742902
    invoke-static {v1, v15, v0}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742905
    :cond_379
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742908
    invoke-virtual/range {p0 .. p0}, Lib5/e;->b()Ljava/util/List;

    .line 134742911
    move-result-object v0

    .line 134742912
    check-cast v0, Ljava/util/ArrayList;

    .line 134742914
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 134742917
    move-result v0

    .line 134742918
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742921
    move-result-object v1

    .line 134742922
    check-cast v1, Ljava/lang/Number;

    .line 134742924
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 134742927
    move-result v1

    .line 134742928
    sget-object v2, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 134742930
    invoke-virtual {v8, v10, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134742933
    move-result-object v21

    .line 134742934
    const/16 v22, 0x0

    .line 134742936
    const/16 v23, 0x0

    .line 134742938
    const/16 v24, 0x0

    .line 134742940
    const/16 v2, 0xc

    .line 134742942
    int-to-float v2, v2

    .line 134742943
    const/16 v26, 0x7

    .line 134742945
    move/from16 v25, v2

    .line 134742947
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742950
    move-result-object v2

    .line 134742951
    const/4 v11, 0x0

    .line 134742952
    const/4 v3, 0x0

    .line 134742953
    move v9, v0

    .line 134742954
    move v10, v1

    .line 134742955
    move-object v4, v12

    .line 134742956
    move v12, v3

    .line 134742957
    move-object v5, v13

    .line 134742958
    move-object v13, v15

    .line 134742959
    move-object v0, v14

    .line 134742960
    move-object v14, v2

    .line 134742961
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/m;->c(IIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 134742964
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742967
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742970
    move-result v1

    .line 134742971
    if-eqz v1, :cond_3c0

    .line 134742973
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742976
    :cond_3c0
    move-object v3, v5

    .line 134742977
    move-object/from16 v2, v20

    .line 134742979
    move-object v5, v4

    .line 134742980
    move-object v4, v0

    .line 134742981
    goto :goto_3d2

    .line 134742982
    :cond_3c6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742985
    const/4 v0, 0x0

    .line 134742986
    throw v0

    .line 134742987
    :cond_3cb
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742990
    move-object v2, v5

    .line 134742991
    move-object v3, v11

    .line 134742992
    move-object v5, v4

    .line 134742993
    move-object v4, v14

    .line 134742994
    :goto_3d2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742997
    move-result-object v8

    .line 134742998
    if-eqz v8, :cond_3e7

    .line 134743000
    new-instance v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/k;

    .line 134743002
    move-object v0, v9

    .line 134743003
    move-object/from16 v1, p0

    .line 134743005
    move/from16 v6, p6

    .line 134743007
    move/from16 v7, p7

    .line 134743009
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/k;-><init>(Lib5/e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 134743012
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134743015
    :cond_3e7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lib5/e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib5/e;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lib5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lib5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lib5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v6, p0

    .line 134742017
    .line 134742018
    move/from16 v7, p6

    .line 134742019
    .line 134742020
    const/4 v8, 0x0

    .line 134742021
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742022
    .line 134742023
    .line 134742024
    const v0, -0x7ea4bf4d

    .line 134742025
    .line 134742026
    .line 134742027
    move-object/from16 v1, p5

    .line 134742028
    .line 134742029
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742030
    .line 134742031
    .line 134742032
    move-result-object v15

    .line 134742033
    and-int/lit8 v1, p7, 0x1

    .line 134742034
    .line 134742035
    const/4 v2, 0x2

    .line 134742036
    if-eqz v1, :cond_19

    .line 134742037
    .line 134742038
    or-int/lit8 v1, v7, 0x6

    .line 134742039
    .line 134742040
    goto :goto_29

    .line 134742041
    :cond_19
    and-int/lit8 v1, v7, 0x6

    .line 134742042
    .line 134742043
    if-nez v1, :cond_28

    .line 134742044
    .line 134742045
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742046
    .line 134742047
    .line 134742048
    move-result v1

    .line 134742049
    if-eqz v1, :cond_25

    .line 134742050
    .line 134742051
    const/4 v1, 0x4

    .line 134742052
    goto :goto_26

    .line 134742053
    :cond_25
    const/4 v1, 0x2

    .line 134742054
    :goto_26
    or-int/2addr v1, v7

    .line 134742055
    goto :goto_29

    .line 134742056
    :cond_28
    move v1, v7

    .line 134742057
    :goto_29
    and-int/lit8 v3, p7, 0x2

    .line 134742058
    .line 134742059
    if-eqz v3, :cond_30

    .line 134742060
    .line 134742061
    or-int/lit8 v1, v1, 0x30

    .line 134742062
    .line 134742063
    goto :goto_43

    .line 134742064
    :cond_30
    and-int/lit8 v5, v7, 0x30

    .line 134742065
    .line 134742066
    if-nez v5, :cond_43

    .line 134742067
    .line 134742068
    move-object/from16 v5, p1

    .line 134742069
    .line 134742070
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742071
    .line 134742072
    .line 134742073
    move-result v9

    .line 134742074
    if-eqz v9, :cond_3f

    .line 134742075
    .line 134742076
    const/16 v9, 0x20

    .line 134742077
    .line 134742078
    goto :goto_41

    .line 134742079
    :cond_3f
    const/16 v9, 0x10

    .line 134742080
    .line 134742081
    :goto_41
    or-int/2addr v1, v9

    .line 134742082
    goto :goto_45

    .line 134742083
    :cond_43
    :goto_43
    move-object/from16 v5, p1

    .line 134742084
    .line 134742085
    :goto_45
    and-int/lit8 v9, p7, 0x4

    .line 134742086
    .line 134742087
    if-eqz v9, :cond_4c

    .line 134742088
    .line 134742089
    or-int/lit16 v1, v1, 0x180

    .line 134742090
    .line 134742091
    goto :goto_5f

    .line 134742092
    :cond_4c
    and-int/lit16 v11, v7, 0x180

    .line 134742093
    .line 134742094
    if-nez v11, :cond_5f

    .line 134742095
    .line 134742096
    move-object/from16 v11, p2

    .line 134742097
    .line 134742098
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742099
    .line 134742100
    .line 134742101
    move-result v12

    .line 134742102
    if-eqz v12, :cond_5b

    .line 134742103
    .line 134742104
    const/16 v12, 0x100

    .line 134742105
    .line 134742106
    goto :goto_5d

    .line 134742107
    :cond_5b
    const/16 v12, 0x80

    .line 134742108
    .line 134742109
    :goto_5d
    or-int/2addr v1, v12

    .line 134742110
    goto :goto_61

    .line 134742111
    :cond_5f
    :goto_5f
    move-object/from16 v11, p2

    .line 134742112
    .line 134742113
    :goto_61
    and-int/lit8 v12, p7, 0x8

    .line 134742114
    .line 134742115
    if-eqz v12, :cond_68

    .line 134742116
    .line 134742117
    or-int/lit16 v1, v1, 0xc00

    .line 134742118
    .line 134742119
    goto :goto_7c

    .line 134742120
    :cond_68
    and-int/lit16 v14, v7, 0xc00

    .line 134742121
    .line 134742122
    if-nez v14, :cond_7c

    .line 134742123
    .line 134742124
    move-object/from16 v14, p3

    .line 134742125
    .line 134742126
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742127
    .line 134742128
    .line 134742129
    move-result v16

    .line 134742130
    if-eqz v16, :cond_77

    .line 134742131
    .line 134742132
    const/16 v16, 0x800

    .line 134742133
    .line 134742134
    goto :goto_79

    .line 134742135
    :cond_77
    const/16 v16, 0x400

    .line 134742136
    .line 134742137
    :goto_79
    or-int v1, v1, v16

    .line 134742138
    .line 134742139
    goto :goto_7e

    .line 134742140
    :cond_7c
    :goto_7c
    move-object/from16 v14, p3

    .line 134742141
    .line 134742142
    :goto_7e
    and-int/lit8 v16, p7, 0x10

    .line 134742143
    .line 134742144
    if-eqz v16, :cond_85

    .line 134742145
    .line 134742146
    or-int/lit16 v1, v1, 0x6000

    .line 134742147
    .line 134742148
    goto :goto_99

    .line 134742149
    :cond_85
    and-int/lit16 v4, v7, 0x6000

    .line 134742150
    .line 134742151
    if-nez v4, :cond_99

    .line 134742152
    .line 134742153
    move-object/from16 v4, p4

    .line 134742154
    .line 134742155
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742156
    .line 134742157
    .line 134742158
    move-result v17

    .line 134742159
    if-eqz v17, :cond_94

    .line 134742160
    .line 134742161
    const/16 v17, 0x4000

    .line 134742162
    .line 134742163
    goto :goto_96

    .line 134742164
    :cond_94
    const/16 v17, 0x2000

    .line 134742165
    .line 134742166
    :goto_96
    or-int v1, v1, v17

    .line 134742167
    .line 134742168
    goto :goto_9b

    .line 134742169
    :cond_99
    :goto_99
    move-object/from16 v4, p4

    .line 134742170
    .line 134742171
    :goto_9b
    and-int/lit16 v10, v1, 0x2493

    .line 134742172
    .line 134742173
    const/16 v13, 0x2492

    .line 134742174
    .line 134742175
    const/16 v19, 0x1

    .line 134742176
    .line 134742177
    if-eq v10, v13, :cond_a5

    .line 134742178
    .line 134742179
    const/4 v10, 0x1

    .line 134742180
    goto :goto_a6

    .line 134742181
    :cond_a5
    const/4 v10, 0x0

    .line 134742182
    :goto_a6
    and-int/lit8 v13, v1, 0x1

    .line 134742183
    .line 134742184
    invoke-interface {v15, v10, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742185
    .line 134742186
    .line 134742187
    move-result v10

    .line 134742188
    if-eqz v10, :cond_3cb

    .line 134742189
    .line 134742190
    if-eqz v3, :cond_b5

    .line 134742191
    .line 134742192
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742193
    .line 134742194
    move-object/from16 v20, v3

    .line 134742195
    .line 134742196
    goto :goto_b7

    .line 134742197
    :cond_b5
    move-object/from16 v20, v5

    .line 134742198
    .line 134742199
    :goto_b7
    const v3, 0x6e3c21fe

    .line 134742200
    .line 134742201
    .line 134742202
    if-eqz v9, :cond_da

    .line 134742203
    .line 134742204
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742205
    .line 134742206
    .line 134742207
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742208
    .line 134742209
    .line 134742210
    move-result-object v5

    .line 134742211
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742212
    .line 134742213
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742214
    .line 134742215
    .line 134742216
    move-result-object v9

    .line 134742217
    if-ne v5, v9, :cond_d3

    .line 134742218
    .line 134742219
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/a;

    .line 134742220
    .line 134742221
    invoke-direct {v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/a;-><init>()V

    .line 134742222
    .line 134742223
    .line 134742224
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742225
    .line 134742226
    .line 134742227
    :cond_d3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 134742228
    .line 134742229
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742230
    .line 134742231
    .line 134742232
    move-object v13, v5

    .line 134742233
    goto :goto_db

    .line 134742234
    :cond_da
    move-object v13, v11

    .line 134742235
    :goto_db
    if-eqz v12, :cond_fa

    .line 134742236
    .line 134742237
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742238
    .line 134742239
    .line 134742240
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742241
    .line 134742242
    .line 134742243
    move-result-object v5

    .line 134742244
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742245
    .line 134742246
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742247
    .line 134742248
    .line 134742249
    move-result-object v9

    .line 134742250
    if-ne v5, v9, :cond_f4

    .line 134742251
    .line 134742252
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/d;

    .line 134742253
    .line 134742254
    invoke-direct {v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/d;-><init>()V

    .line 134742255
    .line 134742256
    .line 134742257
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742258
    .line 134742259
    .line 134742260
    :cond_f4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 134742261
    .line 134742262
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742263
    .line 134742264
    .line 134742265
    move-object v14, v5

    .line 134742266
    :cond_fa
    if-eqz v16, :cond_11a

    .line 134742267
    .line 134742268
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742269
    .line 134742270
    .line 134742271
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742272
    .line 134742273
    .line 134742274
    move-result-object v3

    .line 134742275
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742276
    .line 134742277
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742278
    .line 134742279
    .line 134742280
    move-result-object v4

    .line 134742281
    if-ne v3, v4, :cond_113

    .line 134742282
    .line 134742283
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/e;

    .line 134742284
    .line 134742285
    invoke-direct {v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/e;-><init>()V

    .line 134742286
    .line 134742287
    .line 134742288
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742289
    .line 134742290
    .line 134742291
    :cond_113
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 134742292
    .line 134742293
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742294
    .line 134742295
    .line 134742296
    move-object v12, v3

    .line 134742297
    goto :goto_11b

    .line 134742298
    :cond_11a
    move-object v12, v4

    .line 134742299
    :goto_11b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742300
    .line 134742301
    .line 134742302
    move-result v3

    .line 134742303
    if-eqz v3, :cond_127

    .line 134742304
    .line 134742305
    const/4 v3, -0x1

    .line 134742306
    const-string v4, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.staggered2colbanner.ui.KmpStaggered2ColBannerCard (KmpStaggered2ColBannerCard.kt:45)"

    .line 134742307
    .line 134742308
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742309
    .line 134742310
    .line 134742311
    :cond_127
    invoke-virtual/range {p0 .. p0}, Lib5/e;->b()Ljava/util/List;

    .line 134742312
    .line 134742313
    .line 134742314
    move-result-object v0

    .line 134742315
    check-cast v0, Ljava/util/ArrayList;

    .line 134742316
    .line 134742317
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134742318
    .line 134742319
    .line 134742320
    move-result v0

    .line 134742321
    if-eqz v0, :cond_157

    .line 134742322
    .line 134742323
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742324
    .line 134742325
    .line 134742326
    move-result v0

    .line 134742327
    if-eqz v0, :cond_13c

    .line 134742328
    .line 134742329
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742330
    .line 134742331
    .line 134742332
    :cond_13c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742333
    .line 134742334
    .line 134742335
    move-result-object v8

    .line 134742336
    if-eqz v8, :cond_156

    .line 134742337
    .line 134742338
    new-instance v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/f;

    .line 134742339
    .line 134742340
    move-object v0, v9

    .line 134742341
    move-object/from16 v1, p0

    .line 134742342
    .line 134742343
    move-object/from16 v2, v20

    .line 134742344
    .line 134742345
    move-object v3, v13

    .line 134742346
    move-object v4, v14

    .line 134742347
    move-object v5, v12

    .line 134742348
    move/from16 v6, p6

    .line 134742349
    .line 134742350
    move/from16 v7, p7

    .line 134742351
    .line 134742352
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/f;-><init>(Lib5/e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 134742353
    .line 134742354
    .line 134742355
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742356
    .line 134742357
    .line 134742358
    :cond_156
    return-void

    .line 134742359
    :cond_157
    iget-object v0, v6, Lib5/e;->a:Ljava/lang/String;

    .line 134742360
    .line 134742361
    iget-object v3, v6, Lib5/e;->b:Ljava/util/List;

    .line 134742362
    .line 134742363
    const v4, -0x615d173a

    .line 134742364
    .line 134742365
    .line 134742366
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742367
    .line 134742368
    .line 134742369
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742370
    .line 134742371
    .line 134742372
    move-result v0

    .line 134742373
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742374
    .line 134742375
    .line 134742376
    move-result v3

    .line 134742377
    or-int/2addr v0, v3

    .line 134742378
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742379
    .line 134742380
    .line 134742381
    move-result-object v3

    .line 134742382
    const/4 v5, 0x0

    .line 134742383
    if-nez v0, :cond_179

    .line 134742384
    .line 134742385
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742386
    .line 134742387
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742388
    .line 134742389
    .line 134742390
    move-result-object v0

    .line 134742391
    if-ne v3, v0, :cond_184

    .line 134742392
    .line 134742393
    :cond_179
    invoke-virtual/range {p0 .. p0}, Lib5/e;->a()Lib5/a;

    .line 134742394
    .line 134742395
    .line 134742396
    move-result-object v0

    .line 134742397
    invoke-static {v0, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742398
    .line 134742399
    .line 134742400
    move-result-object v3

    .line 134742401
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742402
    .line 134742403
    .line 134742404
    :cond_184
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 134742405
    .line 134742406
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742407
    .line 134742408
    .line 134742409
    iget-object v0, v6, Lib5/e;->a:Ljava/lang/String;

    .line 134742410
    .line 134742411
    iget-object v9, v6, Lib5/e;->b:Ljava/util/List;

    .line 134742412
    .line 134742413
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742414
    .line 134742415
    .line 134742416
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742417
    .line 134742418
    .line 134742419
    move-result v0

    .line 134742420
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742421
    .line 134742422
    .line 134742423
    move-result v4

    .line 134742424
    or-int/2addr v0, v4

    .line 134742425
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742426
    .line 134742427
    .line 134742428
    move-result-object v4

    .line 134742429
    if-nez v0, :cond_1a7

    .line 134742430
    .line 134742431
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742432
    .line 134742433
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742434
    .line 134742435
    .line 134742436
    move-result-object v0

    .line 134742437
    if-ne v4, v0, :cond_1c8

    .line 134742438
    .line 134742439
    :cond_1a7
    iget v0, v6, Lib5/e;->c:I

    .line 134742440
    .line 134742441
    invoke-virtual/range {p0 .. p0}, Lib5/e;->b()Ljava/util/List;

    .line 134742442
    .line 134742443
    .line 134742444
    move-result-object v4

    .line 134742445
    check-cast v4, Ljava/util/ArrayList;

    .line 134742446
    .line 134742447
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 134742448
    .line 134742449
    .line 134742450
    move-result v4

    .line 134742451
    add-int/lit8 v4, v4, -0x1

    .line 134742452
    .line 134742453
    invoke-static {v4, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 134742454
    .line 134742455
    .line 134742456
    move-result v4

    .line 134742457
    invoke-static {v0, v8, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 134742458
    .line 134742459
    .line 134742460
    move-result v0

    .line 134742461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742462
    .line 134742463
    .line 134742464
    move-result-object v0

    .line 134742465
    invoke-static {v0, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742466
    .line 134742467
    .line 134742468
    move-result-object v4

    .line 134742469
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742470
    .line 134742471
    .line 134742472
    :cond_1c8
    move-object v9, v4

    .line 134742473
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 134742474
    .line 134742475
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742476
    .line 134742477
    .line 134742478
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742479
    .line 134742480
    .line 134742481
    move-result-object v0

    .line 134742482
    check-cast v0, Lib5/a;

    .line 134742483
    .line 134742484
    if-nez v0, :cond_200

    .line 134742485
    .line 134742486
    invoke-virtual/range {p0 .. p0}, Lib5/e;->a()Lib5/a;

    .line 134742487
    .line 134742488
    .line 134742489
    move-result-object v0

    .line 134742490
    if-nez v0, :cond_200

    .line 134742491
    .line 134742492
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742493
    .line 134742494
    .line 134742495
    move-result v0

    .line 134742496
    if-eqz v0, :cond_1e5

    .line 134742497
    .line 134742498
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742499
    .line 134742500
    .line 134742501
    :cond_1e5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742502
    .line 134742503
    .line 134742504
    move-result-object v8

    .line 134742505
    if-eqz v8, :cond_1ff

    .line 134742506
    .line 134742507
    new-instance v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/g;

    .line 134742508
    .line 134742509
    move-object v0, v9

    .line 134742510
    move-object/from16 v1, p0

    .line 134742511
    .line 134742512
    move-object/from16 v2, v20

    .line 134742513
    .line 134742514
    move-object v3, v13

    .line 134742515
    move-object v4, v14

    .line 134742516
    move-object v5, v12

    .line 134742517
    move/from16 v6, p6

    .line 134742518
    .line 134742519
    move/from16 v7, p7

    .line 134742520
    .line 134742521
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/g;-><init>(Lib5/e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 134742522
    .line 134742523
    .line 134742524
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742525
    .line 134742526
    .line 134742527
    :cond_1ff
    return-void

    .line 134742528
    :cond_200
    iget v2, v6, Lib5/e;->e:I

    .line 134742529
    .line 134742530
    int-to-float v2, v2

    .line 134742531
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 134742532
    .line 134742533
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 134742534
    .line 134742535
    .line 134742536
    move-result-object v2

    .line 134742537
    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742538
    .line 134742539
    .line 134742540
    move-result-object v4

    .line 134742541
    iget v10, v6, Lib5/e;->d:F

    .line 134742542
    .line 134742543
    invoke-static {v10, v4, v8}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134742544
    .line 134742545
    .line 134742546
    move-result-object v4

    .line 134742547
    invoke-static {v4, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742548
    .line 134742549
    .line 134742550
    move-result-object v21

    .line 134742551
    const/16 v22, 0x0

    .line 134742552
    .line 134742553
    const/16 v23, 0x0

    .line 134742554
    .line 134742555
    const/16 v24, 0x0

    .line 134742556
    .line 134742557
    const/16 v25, 0x0

    .line 134742558
    .line 134742559
    const v2, -0x6815fd56

    .line 134742560
    .line 134742561
    .line 134742562
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742563
    .line 134742564
    .line 134742565
    and-int/lit16 v4, v1, 0x1c00

    .line 134742566
    .line 134742567
    const/16 v10, 0x800

    .line 134742568
    .line 134742569
    if-ne v4, v10, :cond_22d

    .line 134742570
    .line 134742571
    const/4 v4, 0x1

    .line 134742572
    goto :goto_22e

    .line 134742573
    :cond_22d
    const/4 v4, 0x0

    .line 134742574
    :goto_22e
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742575
    .line 134742576
    .line 134742577
    move-result v10

    .line 134742578
    or-int/2addr v4, v10

    .line 134742579
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742580
    .line 134742581
    .line 134742582
    move-result v10

    .line 134742583
    or-int/2addr v4, v10

    .line 134742584
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742585
    .line 134742586
    .line 134742587
    move-result-object v10

    .line 134742588
    if-nez v4, :cond_246

    .line 134742589
    .line 134742590
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742591
    .line 134742592
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742593
    .line 134742594
    .line 134742595
    move-result-object v4

    .line 134742596
    if-ne v10, v4, :cond_24e

    .line 134742597
    .line 134742598
    :cond_246
    new-instance v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/h;

    .line 134742599
    .line 134742600
    invoke-direct {v10, v14, v0, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/h;-><init>(Lkotlin/jvm/functions/Function1;Lib5/a;Landroidx/compose/runtime/MutableState;)V

    .line 134742601
    .line 134742602
    .line 134742603
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742604
    .line 134742605
    .line 134742606
    :cond_24e
    move-object/from16 v26, v10

    .line 134742607
    .line 134742608
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 134742609
    .line 134742610
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742611
    .line 134742612
    .line 134742613
    const/16 v27, 0x0

    .line 134742614
    .line 134742615
    const/16 v28, 0x0

    .line 134742616
    .line 134742617
    const/16 v29, 0x0

    .line 134742618
    .line 134742619
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742620
    .line 134742621
    .line 134742622
    and-int/lit16 v4, v1, 0x380

    .line 134742623
    .line 134742624
    const/16 v10, 0x100

    .line 134742625
    .line 134742626
    if-ne v4, v10, :cond_266

    .line 134742627
    .line 134742628
    const/4 v4, 0x1

    .line 134742629
    goto :goto_267

    .line 134742630
    :cond_266
    const/4 v4, 0x0

    .line 134742631
    :goto_267
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742632
    .line 134742633
    .line 134742634
    move-result v10

    .line 134742635
    or-int/2addr v4, v10

    .line 134742636
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742637
    .line 134742638
    .line 134742639
    move-result v10

    .line 134742640
    or-int/2addr v4, v10

    .line 134742641
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742642
    .line 134742643
    .line 134742644
    move-result-object v10

    .line 134742645
    if-nez v4, :cond_27f

    .line 134742646
    .line 134742647
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742648
    .line 134742649
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742650
    .line 134742651
    .line 134742652
    move-result-object v4

    .line 134742653
    if-ne v10, v4, :cond_287

    .line 134742654
    .line 134742655
    :cond_27f
    new-instance v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/i;

    .line 134742656
    .line 134742657
    invoke-direct {v10, v13, v0, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/i;-><init>(Lkotlin/jvm/functions/Function1;Lib5/a;Landroidx/compose/runtime/MutableState;)V

    .line 134742658
    .line 134742659
    .line 134742660
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742661
    .line 134742662
    .line 134742663
    :cond_287
    move-object/from16 v30, v10

    .line 134742664
    .line 134742665
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 134742666
    .line 134742667
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742668
    .line 134742669
    .line 134742670
    const/16 v31, 0xef

    .line 134742671
    .line 134742672
    const/16 v32, 0x0

    .line 134742673
    .line 134742674
    invoke-static/range {v21 .. v32}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742675
    .line 134742676
    .line 134742677
    move-result-object v0

    .line 134742678
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742679
    .line 134742680
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742681
    .line 134742682
    .line 134742683
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742684
    .line 134742685
    invoke-static {v4, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742686
    .line 134742687
    .line 134742688
    move-result-object v4

    .line 134742689
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742690
    .line 134742691
    .line 134742692
    move-result-wide v10

    .line 134742693
    const/16 v16, 0x20

    .line 134742694
    .line 134742695
    ushr-long v17, v10, v16

    .line 134742696
    .line 134742697
    xor-long v10, v10, v17

    .line 134742698
    .line 134742699
    long-to-int v11, v10

    .line 134742700
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742701
    .line 134742702
    .line 134742703
    move-result-object v10

    .line 134742704
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742705
    .line 134742706
    .line 134742707
    move-result-object v0

    .line 134742708
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742709
    .line 134742710
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742711
    .line 134742712
    .line 134742713
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742714
    .line 134742715
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742716
    .line 134742717
    .line 134742718
    move-result-object v8

    .line 134742719
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 134742720
    .line 134742721
    if-eqz v8, :cond_3c6

    .line 134742722
    .line 134742723
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742724
    .line 134742725
    .line 134742726
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742727
    .line 134742728
    .line 134742729
    move-result v8

    .line 134742730
    if-eqz v8, :cond_2d0

    .line 134742731
    .line 134742732
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742733
    .line 134742734
    .line 134742735
    goto :goto_2d3

    .line 134742736
    :cond_2d0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742737
    .line 134742738
    .line 134742739
    :goto_2d3
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 134742740
    .line 134742741
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742742
    .line 134742743
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742744
    .line 134742745
    .line 134742746
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742747
    .line 134742748
    invoke-static {v15, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742749
    .line 134742750
    .line 134742751
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742752
    .line 134742753
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742754
    .line 134742755
    .line 134742756
    move-result v5

    .line 134742757
    if-nez v5, :cond_2f5

    .line 134742758
    .line 134742759
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742760
    .line 134742761
    .line 134742762
    move-result-object v5

    .line 134742763
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742764
    .line 134742765
    .line 134742766
    move-result-object v8

    .line 134742767
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742768
    .line 134742769
    .line 134742770
    move-result v5

    .line 134742771
    if-nez v5, :cond_303

    .line 134742772
    .line 134742773
    :cond_2f5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742774
    .line 134742775
    .line 134742776
    move-result-object v5

    .line 134742777
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742778
    .line 134742779
    .line 134742780
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742781
    .line 134742782
    .line 134742783
    move-result-object v5

    .line 134742784
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742785
    .line 134742786
    .line 134742787
    :cond_303
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742788
    .line 134742789
    invoke-static {v15, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742790
    .line 134742791
    .line 134742792
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742793
    .line 134742794
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742795
    .line 134742796
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742797
    .line 134742798
    .line 134742799
    move-result-object v4

    .line 134742800
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742801
    .line 134742802
    .line 134742803
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742804
    .line 134742805
    .line 134742806
    move-result v0

    .line 134742807
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742808
    .line 134742809
    .line 134742810
    move-result v2

    .line 134742811
    or-int/2addr v0, v2

    .line 134742812
    const v2, 0xe000

    .line 134742813
    .line 134742814
    .line 134742815
    and-int/2addr v2, v1

    .line 134742816
    const/16 v5, 0x4000

    .line 134742817
    .line 134742818
    if-ne v2, v5, :cond_325

    .line 134742819
    .line 134742820
    goto :goto_327

    .line 134742821
    :cond_325
    const/16 v19, 0x0

    .line 134742822
    .line 134742823
    :goto_327
    or-int v0, v0, v19

    .line 134742824
    .line 134742825
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742826
    .line 134742827
    .line 134742828
    move-result-object v2

    .line 134742829
    if-nez v0, :cond_337

    .line 134742830
    .line 134742831
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742832
    .line 134742833
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742834
    .line 134742835
    .line 134742836
    move-result-object v0

    .line 134742837
    if-ne v2, v0, :cond_33f

    .line 134742838
    .line 134742839
    :cond_337
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/j;

    .line 134742840
    .line 134742841
    invoke-direct {v2, v9, v3, v12}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/j;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 134742842
    .line 134742843
    .line 134742844
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742845
    .line 134742846
    .line 134742847
    :cond_33f
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 134742848
    .line 134742849
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742850
    .line 134742851
    .line 134742852
    and-int/lit8 v0, v1, 0xe

    .line 134742853
    .line 134742854
    or-int/lit8 v5, v0, 0x30

    .line 134742855
    .line 134742856
    const/4 v11, 0x0

    .line 134742857
    move-object/from16 v0, p0

    .line 134742858
    .line 134742859
    move-object v1, v4

    .line 134742860
    move-object v3, v15

    .line 134742861
    move v4, v5

    .line 134742862
    move v5, v11

    .line 134742863
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/KmpStaggered2ColBannerPagerKt;->a(Lib5/e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 134742864
    .line 134742865
    .line 134742866
    const v0, 0x709431d4

    .line 134742867
    .line 134742868
    .line 134742869
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742870
    .line 134742871
    .line 134742872
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 134742873
    .line 134742874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742875
    .line 134742876
    .line 134742877
    const/4 v0, 0x0

    .line 134742878
    invoke-static {v15, v0}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 134742879
    .line 134742880
    .line 134742881
    move-result-object v1

    .line 134742882
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 134742883
    .line 134742884
    .line 134742885
    move-result v1

    .line 134742886
    if-eqz v1, :cond_379

    .line 134742887
    .line 134742888
    sget-object v1, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 134742889
    .line 134742890
    invoke-static {v15, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742891
    .line 134742892
    .line 134742893
    move-result-object v2

    .line 134742894
    invoke-interface {v2}, Lag5/k;->U2()J

    .line 134742895
    .line 134742896
    .line 134742897
    move-result-wide v2

    .line 134742898
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742899
    .line 134742900
    .line 134742901
    move-result-object v1

    .line 134742902
    invoke-static {v1, v15, v0}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742903
    .line 134742904
    .line 134742905
    :cond_379
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742906
    .line 134742907
    .line 134742908
    invoke-virtual/range {p0 .. p0}, Lib5/e;->b()Ljava/util/List;

    .line 134742909
    .line 134742910
    .line 134742911
    move-result-object v0

    .line 134742912
    check-cast v0, Ljava/util/ArrayList;

    .line 134742913
    .line 134742914
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 134742915
    .line 134742916
    .line 134742917
    move-result v0

    .line 134742918
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742919
    .line 134742920
    .line 134742921
    move-result-object v1

    .line 134742922
    check-cast v1, Ljava/lang/Number;

    .line 134742923
    .line 134742924
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 134742925
    .line 134742926
    .line 134742927
    move-result v1

    .line 134742928
    sget-object v2, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 134742929
    .line 134742930
    invoke-virtual {v8, v10, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134742931
    .line 134742932
    .line 134742933
    move-result-object v21

    .line 134742934
    const/16 v22, 0x0

    .line 134742935
    .line 134742936
    const/16 v23, 0x0

    .line 134742937
    .line 134742938
    const/16 v24, 0x0

    .line 134742939
    .line 134742940
    const/16 v2, 0xc

    .line 134742941
    .line 134742942
    int-to-float v2, v2

    .line 134742943
    const/16 v26, 0x7

    .line 134742944
    .line 134742945
    move/from16 v25, v2

    .line 134742946
    .line 134742947
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742948
    .line 134742949
    .line 134742950
    move-result-object v2

    .line 134742951
    const/4 v11, 0x0

    .line 134742952
    const/4 v3, 0x0

    .line 134742953
    move v9, v0

    .line 134742954
    move v10, v1

    .line 134742955
    move-object v4, v12

    .line 134742956
    move v12, v3

    .line 134742957
    move-object v5, v13

    .line 134742958
    move-object v13, v15

    .line 134742959
    move-object v0, v14

    .line 134742960
    move-object v14, v2

    .line 134742961
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/m;->c(IIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 134742962
    .line 134742963
    .line 134742964
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742965
    .line 134742966
    .line 134742967
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742968
    .line 134742969
    .line 134742970
    move-result v1

    .line 134742971
    if-eqz v1, :cond_3c0

    .line 134742972
    .line 134742973
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742974
    .line 134742975
    .line 134742976
    :cond_3c0
    move-object v3, v5

    .line 134742977
    move-object/from16 v2, v20

    .line 134742978
    .line 134742979
    move-object v5, v4

    .line 134742980
    move-object v4, v0

    .line 134742981
    goto :goto_3d2

    .line 134742982
    :cond_3c6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742983
    .line 134742984
    .line 134742985
    const/4 v0, 0x0

    .line 134742986
    throw v0

    .line 134742987
    :cond_3cb
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742988
    .line 134742989
    .line 134742990
    move-object v2, v5

    .line 134742991
    move-object v3, v11

    .line 134742992
    move-object v5, v4

    .line 134742993
    move-object v4, v14

    .line 134742994
    :goto_3d2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742995
    .line 134742996
    .line 134742997
    move-result-object v8

    .line 134742998
    if-eqz v8, :cond_3e7

    .line 134742999
    .line 134743000
    new-instance v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/k;

    .line 134743001
    .line 134743002
    move-object v0, v9

    .line 134743003
    move-object/from16 v1, p0

    .line 134743004
    .line 134743005
    move/from16 v6, p6

    .line 134743006
    .line 134743007
    move/from16 v7, p7

    .line 134743008
    .line 134743009
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/k;-><init>(Lib5/e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 134743010
    .line 134743011
    .line 134743012
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134743013
    .line 134743014
    .line 134743015
    :cond_3e7
    return-void
.end method


.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)V
    .registers 22

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122050
    move-object/from16 v12, p4

    .line 101122052
    move/from16 v13, p5

    .line 101122054
    const/4 v0, 0x0

    .line 101122055
    invoke-static {v12, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122058
    const v2, -0x534b3aa1

    .line 101122061
    move-object/from16 v3, p2

    .line 101122063
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122066
    move-result-object v14

    .line 101122067
    and-int/lit8 v3, p1, 0x1

    .line 101122069
    if-eqz v3, :cond_1a

    .line 101122071
    or-int/lit8 v3, v1, 0x6

    .line 101122073
    goto :goto_2a

    .line 101122074
    :cond_1a
    and-int/lit8 v3, v1, 0x6

    .line 101122076
    if-nez v3, :cond_29

    .line 101122078
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122081
    move-result v3

    .line 101122082
    if-eqz v3, :cond_26

    .line 101122084
    const/4 v3, 0x4

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    const/4 v3, 0x2

    .line 101122087
    :goto_27
    or-int/2addr v3, v1

    .line 101122088
    goto :goto_2a

    .line 101122089
    :cond_29
    move v3, v1

    .line 101122090
    :goto_2a
    and-int/lit8 v4, p1, 0x2

    .line 101122092
    const/16 v5, 0x20

    .line 101122094
    if-eqz v4, :cond_33

    .line 101122096
    or-int/lit8 v3, v3, 0x30

    .line 101122098
    goto :goto_43

    .line 101122099
    :cond_33
    and-int/lit8 v4, v1, 0x30

    .line 101122101
    if-nez v4, :cond_43

    .line 101122103
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122106
    move-result v4

    .line 101122107
    if-eqz v4, :cond_40

    .line 101122109
    const/16 v4, 0x20

    .line 101122111
    goto :goto_42

    .line 101122112
    :cond_40
    const/16 v4, 0x10

    .line 101122114
    :goto_42
    or-int/2addr v3, v4

    .line 101122115
    :cond_43
    :goto_43
    and-int/lit8 v4, p1, 0x4

    .line 101122117
    if-eqz v4, :cond_4a

    .line 101122119
    or-int/lit16 v3, v3, 0x180

    .line 101122121
    goto :goto_5d

    .line 101122122
    :cond_4a
    and-int/lit16 v6, v1, 0x180

    .line 101122124
    if-nez v6, :cond_5d

    .line 101122126
    move-object/from16 v6, p3

    .line 101122128
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122131
    move-result v7

    .line 101122132
    if-eqz v7, :cond_59

    .line 101122134
    const/16 v7, 0x100

    .line 101122136
    goto :goto_5b

    .line 101122137
    :cond_59
    const/16 v7, 0x80

    .line 101122139
    :goto_5b
    or-int/2addr v3, v7

    .line 101122140
    goto :goto_5f

    .line 101122141
    :cond_5d
    :goto_5d
    move-object/from16 v6, p3

    .line 101122143
    :goto_5f
    and-int/lit16 v7, v3, 0x93

    .line 101122145
    const/16 v8, 0x92

    .line 101122147
    const/4 v9, 0x1

    .line 101122148
    if-eq v7, v8, :cond_68

    .line 101122150
    const/4 v7, 0x1

    .line 101122151
    goto :goto_69

    .line 101122152
    :cond_68
    const/4 v7, 0x0

    .line 101122153
    :goto_69
    and-int/lit8 v8, v3, 0x1

    .line 101122155
    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122158
    move-result v7

    .line 101122159
    if-eqz v7, :cond_f7

    .line 101122161
    if-eqz v4, :cond_77

    .line 101122163
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122165
    move-object v15, v4

    .line 101122166
    goto :goto_78

    .line 101122167
    :cond_77
    move-object v15, v6

    .line 101122168
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122171
    move-result v4

    .line 101122172
    if-eqz v4, :cond_84

    .line 101122174
    const/4 v4, -0x1

    .line 101122175
    const-string v6, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.staggered2colbanner.ui.KmpStaggered2ColBannerImage (KmpStaggered2ColBannerCard.kt:130)"

    .line 101122177
    invoke-static {v2, v3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122180
    :cond_84
    const v2, 0x4c5de2

    .line 101122183
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122186
    and-int/lit8 v2, v3, 0x70

    .line 101122188
    if-ne v2, v5, :cond_8f

    .line 101122190
    goto :goto_90

    .line 101122191
    :cond_8f
    const/4 v9, 0x0

    .line 101122192
    :goto_90
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122195
    move-result-object v2

    .line 101122196
    if-nez v9, :cond_9e

    .line 101122198
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122200
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122203
    move-result-object v4

    .line 101122204
    if-ne v2, v4, :cond_ab

    .line 101122206
    :cond_9e
    if-eqz v13, :cond_a7

    .line 101122208
    const-string v2, "skin_placeholder_loading_video_cover_2col_light"

    .line 101122210
    invoke-static {v2}, Lcom/dragon/read/kmp/compose/common/image/b;->a(Ljava/lang/String;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122213
    move-result-object v2

    .line 101122214
    goto :goto_a8

    .line 101122215
    :cond_a7
    const/4 v2, 0x0

    .line 101122216
    :goto_a8
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122219
    :cond_ab
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122221
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122224
    new-instance v4, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101122226
    invoke-direct {v4}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101122229
    iput-object v2, v4, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122231
    iput-object v2, v4, Lcom/dragon/read/kmp/compose/common/image/n;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122233
    sget-object v2, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 101122235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122238
    sget-object v2, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 101122240
    invoke-virtual {v4, v2}, Lcom/dragon/read/kmp/compose/common/image/n;->c(Landroidx/compose/ui/layout/e;)V

    .line 101122243
    invoke-virtual {v4, v2}, Lcom/dragon/read/kmp/compose/common/image/n;->a(Landroidx/compose/ui/layout/e;)V

    .line 101122246
    sget-object v2, Lav0/k;->b:Lav0/k$a;

    .line 101122248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122251
    sget-object v2, Lav0/k;->g:Lav0/k;

    .line 101122253
    invoke-virtual {v4, v2}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 101122256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122259
    move-result-object v0

    .line 101122260
    iput-object v0, v4, Lcom/dragon/read/kmp/compose/common/image/n;->c:Ljava/lang/Integer;

    .line 101122262
    const/4 v0, 0x0

    .line 101122263
    const/4 v6, 0x0

    .line 101122264
    const/4 v7, 0x0

    .line 101122265
    const/4 v8, 0x0

    .line 101122266
    and-int/lit8 v2, v3, 0xe

    .line 101122268
    shl-int/lit8 v3, v3, 0x3

    .line 101122270
    and-int/lit16 v3, v3, 0x1c00

    .line 101122272
    or-int v10, v2, v3

    .line 101122274
    const/16 v11, 0x72

    .line 101122276
    move-object/from16 v2, p4

    .line 101122278
    move-object v3, v0

    .line 101122279
    move-object v5, v15

    .line 101122280
    move-object v9, v14

    .line 101122281
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101122284
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122287
    move-result v0

    .line 101122288
    if-eqz v0, :cond_f5

    .line 101122290
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122293
    :cond_f5
    move-object v3, v15

    .line 101122294
    goto :goto_fb

    .line 101122295
    :cond_f7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122298
    move-object v3, v6

    .line 101122299
    :goto_fb
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122302
    move-result-object v6

    .line 101122303
    if-eqz v6, :cond_112

    .line 101122305
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/c;

    .line 101122307
    move-object v0, v7

    .line 101122308
    move/from16 v1, p0

    .line 101122310
    move/from16 v2, p1

    .line 101122312
    move-object/from16 v4, p4

    .line 101122314
    move/from16 v5, p5

    .line 101122316
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/c;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Z)V

    .line 101122319
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122322
    :cond_112
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)V
    .registers 22

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122049
    .line 101122050
    move-object/from16 v12, p4

    .line 101122051
    .line 101122052
    move/from16 v13, p5

    .line 101122053
    .line 101122054
    const/4 v0, 0x0

    .line 101122055
    invoke-static {v12, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122056
    .line 101122057
    .line 101122058
    const v2, -0x534b3aa1

    .line 101122059
    .line 101122060
    .line 101122061
    move-object/from16 v3, p2

    .line 101122062
    .line 101122063
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122064
    .line 101122065
    .line 101122066
    move-result-object v14

    .line 101122067
    and-int/lit8 v3, p1, 0x1

    .line 101122068
    .line 101122069
    if-eqz v3, :cond_1a

    .line 101122070
    .line 101122071
    or-int/lit8 v3, v1, 0x6

    .line 101122072
    .line 101122073
    goto :goto_2a

    .line 101122074
    :cond_1a
    and-int/lit8 v3, v1, 0x6

    .line 101122075
    .line 101122076
    if-nez v3, :cond_29

    .line 101122077
    .line 101122078
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122079
    .line 101122080
    .line 101122081
    move-result v3

    .line 101122082
    if-eqz v3, :cond_26

    .line 101122083
    .line 101122084
    const/4 v3, 0x4

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    const/4 v3, 0x2

    .line 101122087
    :goto_27
    or-int/2addr v3, v1

    .line 101122088
    goto :goto_2a

    .line 101122089
    :cond_29
    move v3, v1

    .line 101122090
    :goto_2a
    and-int/lit8 v4, p1, 0x2

    .line 101122091
    .line 101122092
    const/16 v5, 0x20

    .line 101122093
    .line 101122094
    if-eqz v4, :cond_33

    .line 101122095
    .line 101122096
    or-int/lit8 v3, v3, 0x30

    .line 101122097
    .line 101122098
    goto :goto_43

    .line 101122099
    :cond_33
    and-int/lit8 v4, v1, 0x30

    .line 101122100
    .line 101122101
    if-nez v4, :cond_43

    .line 101122102
    .line 101122103
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122104
    .line 101122105
    .line 101122106
    move-result v4

    .line 101122107
    if-eqz v4, :cond_40

    .line 101122108
    .line 101122109
    const/16 v4, 0x20

    .line 101122110
    .line 101122111
    goto :goto_42

    .line 101122112
    :cond_40
    const/16 v4, 0x10

    .line 101122113
    .line 101122114
    :goto_42
    or-int/2addr v3, v4

    .line 101122115
    :cond_43
    :goto_43
    and-int/lit8 v4, p1, 0x4

    .line 101122116
    .line 101122117
    if-eqz v4, :cond_4a

    .line 101122118
    .line 101122119
    or-int/lit16 v3, v3, 0x180

    .line 101122120
    .line 101122121
    goto :goto_5d

    .line 101122122
    :cond_4a
    and-int/lit16 v6, v1, 0x180

    .line 101122123
    .line 101122124
    if-nez v6, :cond_5d

    .line 101122125
    .line 101122126
    move-object/from16 v6, p3

    .line 101122127
    .line 101122128
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122129
    .line 101122130
    .line 101122131
    move-result v7

    .line 101122132
    if-eqz v7, :cond_59

    .line 101122133
    .line 101122134
    const/16 v7, 0x100

    .line 101122135
    .line 101122136
    goto :goto_5b

    .line 101122137
    :cond_59
    const/16 v7, 0x80

    .line 101122138
    .line 101122139
    :goto_5b
    or-int/2addr v3, v7

    .line 101122140
    goto :goto_5f

    .line 101122141
    :cond_5d
    :goto_5d
    move-object/from16 v6, p3

    .line 101122142
    .line 101122143
    :goto_5f
    and-int/lit16 v7, v3, 0x93

    .line 101122144
    .line 101122145
    const/16 v8, 0x92

    .line 101122146
    .line 101122147
    const/4 v9, 0x1

    .line 101122148
    if-eq v7, v8, :cond_68

    .line 101122149
    .line 101122150
    const/4 v7, 0x1

    .line 101122151
    goto :goto_69

    .line 101122152
    :cond_68
    const/4 v7, 0x0

    .line 101122153
    :goto_69
    and-int/lit8 v8, v3, 0x1

    .line 101122154
    .line 101122155
    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122156
    .line 101122157
    .line 101122158
    move-result v7

    .line 101122159
    if-eqz v7, :cond_f7

    .line 101122160
    .line 101122161
    if-eqz v4, :cond_77

    .line 101122162
    .line 101122163
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122164
    .line 101122165
    move-object v15, v4

    .line 101122166
    goto :goto_78

    .line 101122167
    :cond_77
    move-object v15, v6

    .line 101122168
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122169
    .line 101122170
    .line 101122171
    move-result v4

    .line 101122172
    if-eqz v4, :cond_84

    .line 101122173
    .line 101122174
    const/4 v4, -0x1

    .line 101122175
    const-string v6, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.staggered2colbanner.ui.KmpStaggered2ColBannerImage (KmpStaggered2ColBannerCard.kt:130)"

    .line 101122176
    .line 101122177
    invoke-static {v2, v3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122178
    .line 101122179
    .line 101122180
    :cond_84
    const v2, 0x4c5de2

    .line 101122181
    .line 101122182
    .line 101122183
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122184
    .line 101122185
    .line 101122186
    and-int/lit8 v2, v3, 0x70

    .line 101122187
    .line 101122188
    if-ne v2, v5, :cond_8f

    .line 101122189
    .line 101122190
    goto :goto_90

    .line 101122191
    :cond_8f
    const/4 v9, 0x0

    .line 101122192
    :goto_90
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122193
    .line 101122194
    .line 101122195
    move-result-object v2

    .line 101122196
    if-nez v9, :cond_9e

    .line 101122197
    .line 101122198
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122199
    .line 101122200
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122201
    .line 101122202
    .line 101122203
    move-result-object v4

    .line 101122204
    if-ne v2, v4, :cond_ab

    .line 101122205
    .line 101122206
    :cond_9e
    if-eqz v13, :cond_a7

    .line 101122207
    .line 101122208
    const-string v2, "skin_placeholder_loading_video_cover_2col_light"

    .line 101122209
    .line 101122210
    invoke-static {v2}, Lcom/dragon/read/kmp/compose/common/image/b;->a(Ljava/lang/String;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122211
    .line 101122212
    .line 101122213
    move-result-object v2

    .line 101122214
    goto :goto_a8

    .line 101122215
    :cond_a7
    const/4 v2, 0x0

    .line 101122216
    :goto_a8
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122217
    .line 101122218
    .line 101122219
    :cond_ab
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122220
    .line 101122221
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122222
    .line 101122223
    .line 101122224
    new-instance v4, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101122225
    .line 101122226
    invoke-direct {v4}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101122227
    .line 101122228
    .line 101122229
    iput-object v2, v4, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122230
    .line 101122231
    iput-object v2, v4, Lcom/dragon/read/kmp/compose/common/image/n;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122232
    .line 101122233
    sget-object v2, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 101122234
    .line 101122235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122236
    .line 101122237
    .line 101122238
    sget-object v2, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 101122239
    .line 101122240
    invoke-virtual {v4, v2}, Lcom/dragon/read/kmp/compose/common/image/n;->c(Landroidx/compose/ui/layout/e;)V

    .line 101122241
    .line 101122242
    .line 101122243
    invoke-virtual {v4, v2}, Lcom/dragon/read/kmp/compose/common/image/n;->a(Landroidx/compose/ui/layout/e;)V

    .line 101122244
    .line 101122245
    .line 101122246
    sget-object v2, Lav0/k;->b:Lav0/k$a;

    .line 101122247
    .line 101122248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122249
    .line 101122250
    .line 101122251
    sget-object v2, Lav0/k;->g:Lav0/k;

    .line 101122252
    .line 101122253
    invoke-virtual {v4, v2}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 101122254
    .line 101122255
    .line 101122256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122257
    .line 101122258
    .line 101122259
    move-result-object v0

    .line 101122260
    iput-object v0, v4, Lcom/dragon/read/kmp/compose/common/image/n;->c:Ljava/lang/Integer;

    .line 101122261
    .line 101122262
    const/4 v0, 0x0

    .line 101122263
    const/4 v6, 0x0

    .line 101122264
    const/4 v7, 0x0

    .line 101122265
    const/4 v8, 0x0

    .line 101122266
    and-int/lit8 v2, v3, 0xe

    .line 101122267
    .line 101122268
    shl-int/lit8 v3, v3, 0x3

    .line 101122269
    .line 101122270
    and-int/lit16 v3, v3, 0x1c00

    .line 101122271
    .line 101122272
    or-int v10, v2, v3

    .line 101122273
    .line 101122274
    const/16 v11, 0x72

    .line 101122275
    .line 101122276
    move-object/from16 v2, p4

    .line 101122277
    .line 101122278
    move-object v3, v0

    .line 101122279
    move-object v5, v15

    .line 101122280
    move-object v9, v14

    .line 101122281
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101122282
    .line 101122283
    .line 101122284
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122285
    .line 101122286
    .line 101122287
    move-result v0

    .line 101122288
    if-eqz v0, :cond_f5

    .line 101122289
    .line 101122290
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122291
    .line 101122292
    .line 101122293
    :cond_f5
    move-object v3, v15

    .line 101122294
    goto :goto_fb

    .line 101122295
    :cond_f7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122296
    .line 101122297
    .line 101122298
    move-object v3, v6

    .line 101122299
    :goto_fb
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122300
    .line 101122301
    .line 101122302
    move-result-object v6

    .line 101122303
    if-eqz v6, :cond_112

    .line 101122304
    .line 101122305
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/c;

    .line 101122306
    .line 101122307
    move-object v0, v7

    .line 101122308
    move/from16 v1, p0

    .line 101122309
    .line 101122310
    move/from16 v2, p1

    .line 101122311
    .line 101122312
    move-object/from16 v4, p4

    .line 101122313
    .line 101122314
    move/from16 v5, p5

    .line 101122315
    .line 101122316
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/c;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Z)V

    .line 101122317
    .line 101122318
    .line 101122319
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122320
    .line 101122321
    .line 101122322
    :cond_112
    return-void
.end method


.method public static final c(IIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final c(IIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 21

    .prologue
    .line 101122048
    move v1, p0

    .line 101122049
    move/from16 v2, p1

    .line 101122051
    move/from16 v4, p2

    .line 101122053
    const v0, -0x1cc15394

    .line 101122056
    move-object/from16 v3, p4

    .line 101122058
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122061
    move-result-object v3

    .line 101122062
    and-int/lit8 v5, p3, 0x1

    .line 101122064
    const/4 v6, 0x4

    .line 101122065
    const/4 v7, 0x2

    .line 101122066
    if-eqz v5, :cond_17

    .line 101122068
    or-int/lit8 v5, v4, 0x6

    .line 101122070
    goto :goto_27

    .line 101122071
    :cond_17
    and-int/lit8 v5, v4, 0x6

    .line 101122073
    if-nez v5, :cond_26

    .line 101122075
    invoke-interface {v3, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122078
    move-result v5

    .line 101122079
    if-eqz v5, :cond_23

    .line 101122081
    const/4 v5, 0x4

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    const/4 v5, 0x2

    .line 101122084
    :goto_24
    or-int/2addr v5, v4

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    move v5, v4

    .line 101122087
    :goto_27
    and-int/lit8 v8, p3, 0x2

    .line 101122089
    const/16 v9, 0x20

    .line 101122091
    if-eqz v8, :cond_30

    .line 101122093
    or-int/lit8 v5, v5, 0x30

    .line 101122095
    goto :goto_40

    .line 101122096
    :cond_30
    and-int/lit8 v8, v4, 0x30

    .line 101122098
    if-nez v8, :cond_40

    .line 101122100
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122103
    move-result v8

    .line 101122104
    if-eqz v8, :cond_3d

    .line 101122106
    const/16 v8, 0x20

    .line 101122108
    goto :goto_3f

    .line 101122109
    :cond_3d
    const/16 v8, 0x10

    .line 101122111
    :goto_3f
    or-int/2addr v5, v8

    .line 101122112
    :cond_40
    :goto_40
    and-int/lit8 v8, p3, 0x4

    .line 101122114
    if-eqz v8, :cond_47

    .line 101122116
    or-int/lit16 v5, v5, 0x180

    .line 101122118
    goto :goto_5a

    .line 101122119
    :cond_47
    and-int/lit16 v10, v4, 0x180

    .line 101122121
    if-nez v10, :cond_5a

    .line 101122123
    move-object/from16 v10, p5

    .line 101122125
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122128
    move-result v11

    .line 101122129
    if-eqz v11, :cond_56

    .line 101122131
    const/16 v11, 0x100

    .line 101122133
    goto :goto_58

    .line 101122134
    :cond_56
    const/16 v11, 0x80

    .line 101122136
    :goto_58
    or-int/2addr v5, v11

    .line 101122137
    goto :goto_5c

    .line 101122138
    :cond_5a
    :goto_5a
    move-object/from16 v10, p5

    .line 101122140
    :goto_5c
    and-int/lit16 v11, v5, 0x93

    .line 101122142
    const/16 v12, 0x92

    .line 101122144
    const/4 v13, 0x0

    .line 101122145
    if-eq v11, v12, :cond_65

    .line 101122147
    const/4 v11, 0x1

    .line 101122148
    goto :goto_66

    .line 101122149
    :cond_65
    const/4 v11, 0x0

    .line 101122150
    :goto_66
    and-int/lit8 v12, v5, 0x1

    .line 101122152
    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122155
    move-result v11

    .line 101122156
    if-eqz v11, :cond_198

    .line 101122158
    if-eqz v8, :cond_73

    .line 101122160
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122162
    move-object v10, v8

    .line 101122163
    :cond_73
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122166
    move-result v8

    .line 101122167
    if-eqz v8, :cond_7f

    .line 101122169
    const-string v8, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.staggered2colbanner.ui.KmpStaggered2ColBannerIndicator (KmpStaggered2ColBannerCard.kt:99)"

    .line 101122171
    const/4 v11, -0x1

    .line 101122172
    invoke-static {v0, v5, v11, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122175
    :cond_7f
    if-ge v1, v7, :cond_a2

    .line 101122177
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122180
    move-result v0

    .line 101122181
    if-eqz v0, :cond_8a

    .line 101122183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122186
    :cond_8a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122189
    move-result-object v6

    .line 101122190
    if-eqz v6, :cond_a1

    .line 101122192
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/l;

    .line 101122194
    move-object v0, v7

    .line 101122195
    move v1, p0

    .line 101122196
    move/from16 v2, p1

    .line 101122198
    move-object v3, v10

    .line 101122199
    move/from16 v4, p2

    .line 101122201
    move/from16 v5, p3

    .line 101122203
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/l;-><init>(IILandroidx/compose/ui/Modifier;II)V

    .line 101122206
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122209
    :cond_a1
    return-void

    .line 101122210
    :cond_a2
    add-int/lit8 v0, v1, -0x1

    .line 101122212
    invoke-static {v2, v13, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 101122215
    move-result v0

    .line 101122216
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122218
    int-to-float v6, v6

    .line 101122219
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 101122221
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122224
    invoke-static {v6}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101122227
    move-result-object v8

    .line 101122228
    shr-int/lit8 v5, v5, 0x6

    .line 101122230
    and-int/lit8 v5, v5, 0xe

    .line 101122232
    or-int/lit8 v5, v5, 0x30

    .line 101122234
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122236
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122239
    sget-object v11, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101122241
    shr-int/lit8 v5, v5, 0x3

    .line 101122243
    and-int/lit8 v12, v5, 0xe

    .line 101122245
    and-int/lit8 v5, v5, 0x70

    .line 101122247
    or-int/2addr v5, v12

    .line 101122248
    invoke-static {v8, v11, v3, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101122251
    move-result-object v5

    .line 101122252
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122255
    move-result-wide v11

    .line 101122256
    ushr-long v8, v11, v9

    .line 101122258
    xor-long/2addr v8, v11

    .line 101122259
    long-to-int v9, v8

    .line 101122260
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122263
    move-result-object v8

    .line 101122264
    invoke-static {v3, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122267
    move-result-object v11

    .line 101122268
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122270
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122273
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122275
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122278
    move-result-object v14

    .line 101122279
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101122281
    if-eqz v14, :cond_193

    .line 101122283
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122286
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122289
    move-result v14

    .line 101122290
    if-eqz v14, :cond_f8

    .line 101122292
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122295
    goto :goto_fb

    .line 101122296
    :cond_f8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122299
    :goto_fb
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 101122301
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122303
    invoke-static {v3, v5, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122306
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122308
    invoke-static {v3, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122311
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122313
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122316
    move-result v8

    .line 101122317
    if-nez v8, :cond_11d

    .line 101122319
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122322
    move-result-object v8

    .line 101122323
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122326
    move-result-object v12

    .line 101122327
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122330
    move-result v8

    .line 101122331
    if-nez v8, :cond_12b

    .line 101122333
    :cond_11d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122336
    move-result-object v8

    .line 101122337
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122340
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122343
    move-result-object v8

    .line 101122344
    invoke-interface {v3, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122347
    :cond_12b
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122349
    invoke-static {v3, v11, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122352
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 101122354
    const v5, -0x67c1bd1e

    .line 101122357
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122360
    const/4 v5, 0x0

    .line 101122361
    :goto_139
    if-ge v5, v1, :cond_183

    .line 101122363
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122365
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122368
    move-result-object v8

    .line 101122369
    int-to-float v9, v7

    .line 101122370
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 101122373
    move-result-object v9

    .line 101122374
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122377
    move-result-object v8

    .line 101122378
    if-ne v5, v0, :cond_163

    .line 101122380
    const v9, 0xf85c212

    .line 101122383
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122386
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 101122388
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122391
    invoke-static {v3, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122394
    move-result-object v9

    .line 101122395
    invoke-interface {v9}, Lag5/k;->e()J

    .line 101122398
    move-result-wide v11

    .line 101122399
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122402
    goto :goto_179

    .line 101122403
    :cond_163
    const v9, 0xf872f4a

    .line 101122406
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122409
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 101122411
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122414
    invoke-static {v3, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122417
    move-result-object v9

    .line 101122418
    invoke-interface {v9}, Lag5/k;->E3()J

    .line 101122421
    move-result-wide v11

    .line 101122422
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122425
    :goto_179
    invoke-static {v8, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122428
    move-result-object v8

    .line 101122429
    invoke-static {v8, v3, v13}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122432
    add-int/lit8 v5, v5, 0x1

    .line 101122434
    goto :goto_139

    .line 101122435
    :cond_183
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122438
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122444
    move-result v0

    .line 101122445
    if-eqz v0, :cond_19b

    .line 101122447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122450
    goto :goto_19b

    .line 101122451
    :cond_193
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122454
    const/4 v0, 0x0

    .line 101122455
    throw v0

    .line 101122456
    :cond_198
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122459
    :cond_19b
    :goto_19b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122462
    move-result-object v6

    .line 101122463
    if-eqz v6, :cond_1b2

    .line 101122465
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/b;

    .line 101122467
    move-object v0, v7

    .line 101122468
    move v1, p0

    .line 101122469
    move/from16 v2, p1

    .line 101122471
    move-object v3, v10

    .line 101122472
    move/from16 v4, p2

    .line 101122474
    move/from16 v5, p3

    .line 101122476
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/b;-><init>(IILandroidx/compose/ui/Modifier;II)V

    .line 101122479
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122482
    :cond_1b2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(IIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 21

    .prologue
    .line 101122048
    move v1, p0

    .line 101122049
    move/from16 v2, p1

    .line 101122050
    .line 101122051
    move/from16 v4, p2

    .line 101122052
    .line 101122053
    const v0, -0x1cc15394

    .line 101122054
    .line 101122055
    .line 101122056
    move-object/from16 v3, p4

    .line 101122057
    .line 101122058
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122059
    .line 101122060
    .line 101122061
    move-result-object v3

    .line 101122062
    and-int/lit8 v5, p3, 0x1

    .line 101122063
    .line 101122064
    const/4 v6, 0x4

    .line 101122065
    const/4 v7, 0x2

    .line 101122066
    if-eqz v5, :cond_17

    .line 101122067
    .line 101122068
    or-int/lit8 v5, v4, 0x6

    .line 101122069
    .line 101122070
    goto :goto_27

    .line 101122071
    :cond_17
    and-int/lit8 v5, v4, 0x6

    .line 101122072
    .line 101122073
    if-nez v5, :cond_26

    .line 101122074
    .line 101122075
    invoke-interface {v3, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122076
    .line 101122077
    .line 101122078
    move-result v5

    .line 101122079
    if-eqz v5, :cond_23

    .line 101122080
    .line 101122081
    const/4 v5, 0x4

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    const/4 v5, 0x2

    .line 101122084
    :goto_24
    or-int/2addr v5, v4

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    move v5, v4

    .line 101122087
    :goto_27
    and-int/lit8 v8, p3, 0x2

    .line 101122088
    .line 101122089
    const/16 v9, 0x20

    .line 101122090
    .line 101122091
    if-eqz v8, :cond_30

    .line 101122092
    .line 101122093
    or-int/lit8 v5, v5, 0x30

    .line 101122094
    .line 101122095
    goto :goto_40

    .line 101122096
    :cond_30
    and-int/lit8 v8, v4, 0x30

    .line 101122097
    .line 101122098
    if-nez v8, :cond_40

    .line 101122099
    .line 101122100
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122101
    .line 101122102
    .line 101122103
    move-result v8

    .line 101122104
    if-eqz v8, :cond_3d

    .line 101122105
    .line 101122106
    const/16 v8, 0x20

    .line 101122107
    .line 101122108
    goto :goto_3f

    .line 101122109
    :cond_3d
    const/16 v8, 0x10

    .line 101122110
    .line 101122111
    :goto_3f
    or-int/2addr v5, v8

    .line 101122112
    :cond_40
    :goto_40
    and-int/lit8 v8, p3, 0x4

    .line 101122113
    .line 101122114
    if-eqz v8, :cond_47

    .line 101122115
    .line 101122116
    or-int/lit16 v5, v5, 0x180

    .line 101122117
    .line 101122118
    goto :goto_5a

    .line 101122119
    :cond_47
    and-int/lit16 v10, v4, 0x180

    .line 101122120
    .line 101122121
    if-nez v10, :cond_5a

    .line 101122122
    .line 101122123
    move-object/from16 v10, p5

    .line 101122124
    .line 101122125
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122126
    .line 101122127
    .line 101122128
    move-result v11

    .line 101122129
    if-eqz v11, :cond_56

    .line 101122130
    .line 101122131
    const/16 v11, 0x100

    .line 101122132
    .line 101122133
    goto :goto_58

    .line 101122134
    :cond_56
    const/16 v11, 0x80

    .line 101122135
    .line 101122136
    :goto_58
    or-int/2addr v5, v11

    .line 101122137
    goto :goto_5c

    .line 101122138
    :cond_5a
    :goto_5a
    move-object/from16 v10, p5

    .line 101122139
    .line 101122140
    :goto_5c
    and-int/lit16 v11, v5, 0x93

    .line 101122141
    .line 101122142
    const/16 v12, 0x92

    .line 101122143
    .line 101122144
    const/4 v13, 0x0

    .line 101122145
    if-eq v11, v12, :cond_65

    .line 101122146
    .line 101122147
    const/4 v11, 0x1

    .line 101122148
    goto :goto_66

    .line 101122149
    :cond_65
    const/4 v11, 0x0

    .line 101122150
    :goto_66
    and-int/lit8 v12, v5, 0x1

    .line 101122151
    .line 101122152
    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122153
    .line 101122154
    .line 101122155
    move-result v11

    .line 101122156
    if-eqz v11, :cond_198

    .line 101122157
    .line 101122158
    if-eqz v8, :cond_73

    .line 101122159
    .line 101122160
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122161
    .line 101122162
    move-object v10, v8

    .line 101122163
    :cond_73
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122164
    .line 101122165
    .line 101122166
    move-result v8

    .line 101122167
    if-eqz v8, :cond_7f

    .line 101122168
    .line 101122169
    const-string v8, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.staggered2colbanner.ui.KmpStaggered2ColBannerIndicator (KmpStaggered2ColBannerCard.kt:99)"

    .line 101122170
    .line 101122171
    const/4 v11, -0x1

    .line 101122172
    invoke-static {v0, v5, v11, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122173
    .line 101122174
    .line 101122175
    :cond_7f
    if-ge v1, v7, :cond_a2

    .line 101122176
    .line 101122177
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122178
    .line 101122179
    .line 101122180
    move-result v0

    .line 101122181
    if-eqz v0, :cond_8a

    .line 101122182
    .line 101122183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122184
    .line 101122185
    .line 101122186
    :cond_8a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122187
    .line 101122188
    .line 101122189
    move-result-object v6

    .line 101122190
    if-eqz v6, :cond_a1

    .line 101122191
    .line 101122192
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/l;

    .line 101122193
    .line 101122194
    move-object v0, v7

    .line 101122195
    move v1, p0

    .line 101122196
    move/from16 v2, p1

    .line 101122197
    .line 101122198
    move-object v3, v10

    .line 101122199
    move/from16 v4, p2

    .line 101122200
    .line 101122201
    move/from16 v5, p3

    .line 101122202
    .line 101122203
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/l;-><init>(IILandroidx/compose/ui/Modifier;II)V

    .line 101122204
    .line 101122205
    .line 101122206
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122207
    .line 101122208
    .line 101122209
    :cond_a1
    return-void

    .line 101122210
    :cond_a2
    add-int/lit8 v0, v1, -0x1

    .line 101122211
    .line 101122212
    invoke-static {v2, v13, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 101122213
    .line 101122214
    .line 101122215
    move-result v0

    .line 101122216
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122217
    .line 101122218
    int-to-float v6, v6

    .line 101122219
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 101122220
    .line 101122221
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122222
    .line 101122223
    .line 101122224
    invoke-static {v6}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101122225
    .line 101122226
    .line 101122227
    move-result-object v8

    .line 101122228
    shr-int/lit8 v5, v5, 0x6

    .line 101122229
    .line 101122230
    and-int/lit8 v5, v5, 0xe

    .line 101122231
    .line 101122232
    or-int/lit8 v5, v5, 0x30

    .line 101122233
    .line 101122234
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122235
    .line 101122236
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122237
    .line 101122238
    .line 101122239
    sget-object v11, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101122240
    .line 101122241
    shr-int/lit8 v5, v5, 0x3

    .line 101122242
    .line 101122243
    and-int/lit8 v12, v5, 0xe

    .line 101122244
    .line 101122245
    and-int/lit8 v5, v5, 0x70

    .line 101122246
    .line 101122247
    or-int/2addr v5, v12

    .line 101122248
    invoke-static {v8, v11, v3, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101122249
    .line 101122250
    .line 101122251
    move-result-object v5

    .line 101122252
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122253
    .line 101122254
    .line 101122255
    move-result-wide v11

    .line 101122256
    ushr-long v8, v11, v9

    .line 101122257
    .line 101122258
    xor-long/2addr v8, v11

    .line 101122259
    long-to-int v9, v8

    .line 101122260
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122261
    .line 101122262
    .line 101122263
    move-result-object v8

    .line 101122264
    invoke-static {v3, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122265
    .line 101122266
    .line 101122267
    move-result-object v11

    .line 101122268
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122269
    .line 101122270
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122271
    .line 101122272
    .line 101122273
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122274
    .line 101122275
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122276
    .line 101122277
    .line 101122278
    move-result-object v14

    .line 101122279
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101122280
    .line 101122281
    if-eqz v14, :cond_193

    .line 101122282
    .line 101122283
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122284
    .line 101122285
    .line 101122286
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122287
    .line 101122288
    .line 101122289
    move-result v14

    .line 101122290
    if-eqz v14, :cond_f8

    .line 101122291
    .line 101122292
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122293
    .line 101122294
    .line 101122295
    goto :goto_fb

    .line 101122296
    :cond_f8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122297
    .line 101122298
    .line 101122299
    :goto_fb
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 101122300
    .line 101122301
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122302
    .line 101122303
    invoke-static {v3, v5, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122304
    .line 101122305
    .line 101122306
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122307
    .line 101122308
    invoke-static {v3, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122309
    .line 101122310
    .line 101122311
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122312
    .line 101122313
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122314
    .line 101122315
    .line 101122316
    move-result v8

    .line 101122317
    if-nez v8, :cond_11d

    .line 101122318
    .line 101122319
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122320
    .line 101122321
    .line 101122322
    move-result-object v8

    .line 101122323
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122324
    .line 101122325
    .line 101122326
    move-result-object v12

    .line 101122327
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122328
    .line 101122329
    .line 101122330
    move-result v8

    .line 101122331
    if-nez v8, :cond_12b

    .line 101122332
    .line 101122333
    :cond_11d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122334
    .line 101122335
    .line 101122336
    move-result-object v8

    .line 101122337
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122338
    .line 101122339
    .line 101122340
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122341
    .line 101122342
    .line 101122343
    move-result-object v8

    .line 101122344
    invoke-interface {v3, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122345
    .line 101122346
    .line 101122347
    :cond_12b
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122348
    .line 101122349
    invoke-static {v3, v11, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122350
    .line 101122351
    .line 101122352
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 101122353
    .line 101122354
    const v5, -0x67c1bd1e

    .line 101122355
    .line 101122356
    .line 101122357
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122358
    .line 101122359
    .line 101122360
    const/4 v5, 0x0

    .line 101122361
    :goto_139
    if-ge v5, v1, :cond_183

    .line 101122362
    .line 101122363
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122364
    .line 101122365
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122366
    .line 101122367
    .line 101122368
    move-result-object v8

    .line 101122369
    int-to-float v9, v7

    .line 101122370
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 101122371
    .line 101122372
    .line 101122373
    move-result-object v9

    .line 101122374
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122375
    .line 101122376
    .line 101122377
    move-result-object v8

    .line 101122378
    if-ne v5, v0, :cond_163

    .line 101122379
    .line 101122380
    const v9, 0xf85c212

    .line 101122381
    .line 101122382
    .line 101122383
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122384
    .line 101122385
    .line 101122386
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 101122387
    .line 101122388
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122389
    .line 101122390
    .line 101122391
    invoke-static {v3, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122392
    .line 101122393
    .line 101122394
    move-result-object v9

    .line 101122395
    invoke-interface {v9}, Lag5/k;->e()J

    .line 101122396
    .line 101122397
    .line 101122398
    move-result-wide v11

    .line 101122399
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122400
    .line 101122401
    .line 101122402
    goto :goto_179

    .line 101122403
    :cond_163
    const v9, 0xf872f4a

    .line 101122404
    .line 101122405
    .line 101122406
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122407
    .line 101122408
    .line 101122409
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 101122410
    .line 101122411
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122412
    .line 101122413
    .line 101122414
    invoke-static {v3, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122415
    .line 101122416
    .line 101122417
    move-result-object v9

    .line 101122418
    invoke-interface {v9}, Lag5/k;->E3()J

    .line 101122419
    .line 101122420
    .line 101122421
    move-result-wide v11

    .line 101122422
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122423
    .line 101122424
    .line 101122425
    :goto_179
    invoke-static {v8, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122426
    .line 101122427
    .line 101122428
    move-result-object v8

    .line 101122429
    invoke-static {v8, v3, v13}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122430
    .line 101122431
    .line 101122432
    add-int/lit8 v5, v5, 0x1

    .line 101122433
    .line 101122434
    goto :goto_139

    .line 101122435
    :cond_183
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122436
    .line 101122437
    .line 101122438
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122439
    .line 101122440
    .line 101122441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122442
    .line 101122443
    .line 101122444
    move-result v0

    .line 101122445
    if-eqz v0, :cond_19b

    .line 101122446
    .line 101122447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122448
    .line 101122449
    .line 101122450
    goto :goto_19b

    .line 101122451
    :cond_193
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122452
    .line 101122453
    .line 101122454
    const/4 v0, 0x0

    .line 101122455
    throw v0

    .line 101122456
    :cond_198
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122457
    .line 101122458
    .line 101122459
    :cond_19b
    :goto_19b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122460
    .line 101122461
    .line 101122462
    move-result-object v6

    .line 101122463
    if-eqz v6, :cond_1b2

    .line 101122464
    .line 101122465
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/b;

    .line 101122466
    .line 101122467
    move-object v0, v7

    .line 101122468
    move v1, p0

    .line 101122469
    move/from16 v2, p1

    .line 101122470
    .line 101122471
    move-object v3, v10

    .line 101122472
    move/from16 v4, p2

    .line 101122473
    .line 101122474
    move/from16 v5, p3

    .line 101122475
    .line 101122476
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/staggered2colbanner/ui/b;-><init>(IILandroidx/compose/ui/Modifier;II)V

    .line 101122477
    .line 101122478
    .line 101122479
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122480
    .line 101122481
    .line 101122482
    :cond_1b2
    return-void
.end method


