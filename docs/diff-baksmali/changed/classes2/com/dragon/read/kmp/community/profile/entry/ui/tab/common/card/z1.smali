## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/common/card/z1.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/i;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "-",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/i;",
            ">;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122050
    move-object/from16 v2, p1

    .line 101122052
    move/from16 v4, p4

    .line 101122054
    const/4 v0, 0x0

    .line 101122055
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122058
    const v3, -0x4a9e3994

    .line 101122061
    move-object/from16 v5, p3

    .line 101122063
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122066
    move-result-object v13

    .line 101122067
    and-int/lit8 v5, p5, 0x1

    .line 101122069
    if-eqz v5, :cond_1a

    .line 101122071
    or-int/lit8 v5, v4, 0x6

    .line 101122073
    goto :goto_2a

    .line 101122074
    :cond_1a
    and-int/lit8 v5, v4, 0x6

    .line 101122076
    if-nez v5, :cond_29

    .line 101122078
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122081
    move-result v5

    .line 101122082
    if-eqz v5, :cond_26

    .line 101122084
    const/4 v5, 0x4

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    const/4 v5, 0x2

    .line 101122087
    :goto_27
    or-int/2addr v5, v4

    .line 101122088
    goto :goto_2a

    .line 101122089
    :cond_29
    move v5, v4

    .line 101122090
    :goto_2a
    and-int/lit8 v6, p5, 0x2

    .line 101122092
    const/16 v7, 0x20

    .line 101122094
    if-eqz v6, :cond_33

    .line 101122096
    or-int/lit8 v5, v5, 0x30

    .line 101122098
    goto :goto_43

    .line 101122099
    :cond_33
    and-int/lit8 v6, v4, 0x30

    .line 101122101
    if-nez v6, :cond_43

    .line 101122103
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122106
    move-result v6

    .line 101122107
    if-eqz v6, :cond_40

    .line 101122109
    const/16 v6, 0x20

    .line 101122111
    goto :goto_42

    .line 101122112
    :cond_40
    const/16 v6, 0x10

    .line 101122114
    :goto_42
    or-int/2addr v5, v6

    .line 101122115
    :cond_43
    :goto_43
    and-int/lit8 v6, p5, 0x4

    .line 101122117
    const/16 v8, 0x100

    .line 101122119
    if-eqz v6, :cond_4c

    .line 101122121
    or-int/lit16 v5, v5, 0x180

    .line 101122123
    goto :goto_5f

    .line 101122124
    :cond_4c
    and-int/lit16 v9, v4, 0x180

    .line 101122126
    if-nez v9, :cond_5f

    .line 101122128
    move-object/from16 v9, p2

    .line 101122130
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122133
    move-result v10

    .line 101122134
    if-eqz v10, :cond_5b

    .line 101122136
    const/16 v10, 0x100

    .line 101122138
    goto :goto_5d

    .line 101122139
    :cond_5b
    const/16 v10, 0x80

    .line 101122141
    :goto_5d
    or-int/2addr v5, v10

    .line 101122142
    goto :goto_61

    .line 101122143
    :cond_5f
    :goto_5f
    move-object/from16 v9, p2

    .line 101122145
    :goto_61
    and-int/lit16 v10, v5, 0x93

    .line 101122147
    const/16 v11, 0x92

    .line 101122149
    const/4 v12, 0x1

    .line 101122150
    if-eq v10, v11, :cond_6a

    .line 101122152
    const/4 v10, 0x1

    .line 101122153
    goto :goto_6b

    .line 101122154
    :cond_6a
    const/4 v10, 0x0

    .line 101122155
    :goto_6b
    and-int/lit8 v11, v5, 0x1

    .line 101122157
    invoke-interface {v13, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122160
    move-result v10

    .line 101122161
    if-eqz v10, :cond_1c6

    .line 101122163
    if-eqz v6, :cond_78

    .line 101122165
    const/4 v6, 0x0

    .line 101122166
    move-object v14, v6

    .line 101122167
    goto :goto_79

    .line 101122168
    :cond_78
    move-object v14, v9

    .line 101122169
    :goto_79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122172
    move-result v6

    .line 101122173
    if-eqz v6, :cond_85

    .line 101122175
    const/4 v6, -0x1

    .line 101122176
    const-string v9, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileParagraphMultiImageGrid (ProfileParagraphMultiImageGrid.kt:16)"

    .line 101122178
    invoke-static {v3, v5, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122181
    :cond_85
    new-instance v3, Ljava/util/ArrayList;

    .line 101122183
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101122186
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122189
    move-result-object v6

    .line 101122190
    :cond_8e
    :goto_8e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101122193
    move-result v9

    .line 101122194
    if-eqz v9, :cond_a8

    .line 101122196
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122199
    move-result-object v9

    .line 101122200
    move-object v10, v9

    .line 101122201
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 101122203
    iget-object v10, v10, Lcom/dragon/read/kmp/community/profile/entry/data/i;->a:Ljava/lang/String;

    .line 101122205
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122208
    move-result v10

    .line 101122209
    xor-int/2addr v10, v12

    .line 101122210
    if-eqz v10, :cond_8e

    .line 101122212
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122215
    goto :goto_8e

    .line 101122216
    :cond_a8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 101122219
    move-result v6

    .line 101122220
    if-gt v6, v12, :cond_d0

    .line 101122222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122225
    move-result v0

    .line 101122226
    if-eqz v0, :cond_b7

    .line 101122228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122231
    :cond_b7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122234
    move-result-object v6

    .line 101122235
    if-eqz v6, :cond_cf

    .line 101122237
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/v1;

    .line 101122239
    move-object v0, v7

    .line 101122240
    move-object/from16 v1, p0

    .line 101122242
    move-object/from16 v2, p1

    .line 101122244
    move-object v3, v14

    .line 101122245
    move/from16 v4, p4

    .line 101122247
    move/from16 v5, p5

    .line 101122249
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/v1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    .line 101122252
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122255
    :cond_cf
    return-void

    .line 101122256
    :cond_d0
    const v6, 0x4c5de2

    .line 101122259
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122262
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122265
    move-result v6

    .line 101122266
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122269
    move-result-object v9

    .line 101122270
    if-nez v6, :cond_e8

    .line 101122272
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122274
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122277
    move-result-object v6

    .line 101122278
    if-ne v9, v6, :cond_10e

    .line 101122280
    :cond_e8
    new-instance v9, Ljava/util/ArrayList;

    .line 101122282
    const/16 v6, 0xa

    .line 101122284
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101122287
    move-result v6

    .line 101122288
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 101122291
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101122294
    move-result-object v6

    .line 101122295
    :goto_f7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101122298
    move-result v10

    .line 101122299
    if-eqz v10, :cond_10b

    .line 101122301
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122304
    move-result-object v10

    .line 101122305
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 101122307
    invoke-virtual {v10}, Lcom/dragon/read/kmp/community/profile/entry/data/i;->d()Loa6/r2;

    .line 101122310
    move-result-object v10

    .line 101122311
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122314
    goto :goto_f7

    .line 101122315
    :cond_10b
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122318
    :cond_10e
    move-object v6, v9

    .line 101122319
    check-cast v6, Ljava/util/List;

    .line 101122321
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122324
    const v9, 0x6e3c21fe

    .line 101122327
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122330
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122333
    move-result-object v9

    .line 101122334
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122336
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122339
    move-result-object v11

    .line 101122340
    if-ne v9, v11, :cond_14c

    .line 101122342
    new-instance v9, Lcom/dragon/community/kmp/publish/ui/j5;

    .line 101122344
    invoke-direct {v9}, Lcom/dragon/community/kmp/publish/ui/j5;-><init>()V

    .line 101122347
    const/high16 v11, 0x41300000    # 11.0f

    .line 101122349
    invoke-static {v11}, Lc1/x;->d(F)J

    .line 101122352
    move-result-wide v0

    .line 101122353
    iget-object v11, v9, Lcom/dragon/community/kmp/publish/ui/j5;->a:Landroidx/compose/runtime/MutableState;

    .line 101122355
    new-instance v12, Lc1/w;

    .line 101122357
    invoke-direct {v12, v0, v1}, Lc1/w;-><init>(J)V

    .line 101122360
    invoke-interface {v11, v12}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101122363
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 101122365
    iget-object v0, v9, Lcom/dragon/community/kmp/publish/ui/j5;->b:Landroidx/compose/runtime/MutableState;

    .line 101122367
    new-instance v1, Lc1/i;

    .line 101122369
    const/high16 v11, 0x41700000    # 15.0f

    .line 101122371
    invoke-direct {v1, v11}, Lc1/i;-><init>(F)V

    .line 101122374
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101122377
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122380
    :cond_14c
    move-object v0, v9

    .line 101122381
    check-cast v0, Lcom/dragon/community/kmp/publish/ui/j5;

    .line 101122383
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122386
    const/4 v1, 0x3

    .line 101122387
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 101122390
    move-result v9

    .line 101122391
    const v11, -0x615d173a

    .line 101122394
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122397
    and-int/lit8 v12, v5, 0x70

    .line 101122399
    if-ne v12, v7, :cond_163

    .line 101122401
    const/4 v7, 0x1

    .line 101122402
    goto :goto_164

    .line 101122403
    :cond_163
    const/4 v7, 0x0

    .line 101122404
    :goto_164
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122407
    move-result v12

    .line 101122408
    or-int/2addr v7, v12

    .line 101122409
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122412
    move-result-object v12

    .line 101122413
    if-nez v7, :cond_175

    .line 101122415
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122418
    move-result-object v7

    .line 101122419
    if-ne v12, v7, :cond_17d

    .line 101122421
    :cond_175
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/w1;

    .line 101122423
    invoke-direct {v12, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/w1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;)V

    .line 101122426
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122429
    :cond_17d
    check-cast v12, Lkotlin/jvm/functions/Function4;

    .line 101122431
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122434
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122437
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122440
    move-result v7

    .line 101122441
    and-int/lit16 v5, v5, 0x380

    .line 101122443
    if-ne v5, v8, :cond_18f

    .line 101122445
    const/4 v15, 0x1

    .line 101122446
    goto :goto_190

    .line 101122447
    :cond_18f
    const/4 v15, 0x0

    .line 101122448
    :goto_190
    or-int v5, v7, v15

    .line 101122450
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122453
    move-result-object v7

    .line 101122454
    if-nez v5, :cond_19e

    .line 101122456
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122459
    move-result-object v5

    .line 101122460
    if-ne v7, v5, :cond_1a6

    .line 101122462
    :cond_19e
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/x1;

    .line 101122464
    invoke-direct {v7, v3, v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/x1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;)V

    .line 101122467
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122470
    :cond_1a6
    move-object v3, v7

    .line 101122471
    check-cast v3, Lkotlin/jvm/functions/Function4;

    .line 101122473
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122476
    sget v5, Lcom/dragon/community/kmp/publish/ui/j5;->c:I

    .line 101122478
    const/16 v15, 0x30

    .line 101122480
    move-object v5, v6

    .line 101122481
    move v6, v1

    .line 101122482
    move v7, v9

    .line 101122483
    move-object v8, v12

    .line 101122484
    move-object v9, v3

    .line 101122485
    move-object v10, v0

    .line 101122486
    move-object v11, v13

    .line 101122487
    move v12, v15

    .line 101122488
    invoke-static/range {v5 .. v12}, Lcom/dragon/community/kmp/publish/ui/v5;->a(Ljava/util/List;IILkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lcom/dragon/community/kmp/publish/ui/j5;Landroidx/compose/runtime/Composer;I)V

    .line 101122491
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122494
    move-result v0

    .line 101122495
    if-eqz v0, :cond_1c4

    .line 101122497
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122500
    :cond_1c4
    move-object v3, v14

    .line 101122501
    goto :goto_1ca

    .line 101122502
    :cond_1c6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122505
    move-object v3, v9

    .line 101122506
    :goto_1ca
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122509
    move-result-object v6

    .line 101122510
    if-eqz v6, :cond_1e1

    .line 101122512
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/y1;

    .line 101122514
    move-object v0, v7

    .line 101122515
    move-object/from16 v1, p0

    .line 101122517
    move-object/from16 v2, p1

    .line 101122519
    move/from16 v4, p4

    .line 101122521
    move/from16 v5, p5

    .line 101122523
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/y1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    .line 101122526
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122529
    :cond_1e1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/i;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "-",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/i;",
            ">;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122049
    .line 101122050
    move-object/from16 v2, p1

    .line 101122051
    .line 101122052
    move/from16 v4, p4

    .line 101122053
    .line 101122054
    const/4 v0, 0x0

    .line 101122055
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122056
    .line 101122057
    .line 101122058
    const v3, -0x4a9e3994

    .line 101122059
    .line 101122060
    .line 101122061
    move-object/from16 v5, p3

    .line 101122062
    .line 101122063
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122064
    .line 101122065
    .line 101122066
    move-result-object v13

    .line 101122067
    and-int/lit8 v5, p5, 0x1

    .line 101122068
    .line 101122069
    if-eqz v5, :cond_1a

    .line 101122070
    .line 101122071
    or-int/lit8 v5, v4, 0x6

    .line 101122072
    .line 101122073
    goto :goto_2a

    .line 101122074
    :cond_1a
    and-int/lit8 v5, v4, 0x6

    .line 101122075
    .line 101122076
    if-nez v5, :cond_29

    .line 101122077
    .line 101122078
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122079
    .line 101122080
    .line 101122081
    move-result v5

    .line 101122082
    if-eqz v5, :cond_26

    .line 101122083
    .line 101122084
    const/4 v5, 0x4

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    const/4 v5, 0x2

    .line 101122087
    :goto_27
    or-int/2addr v5, v4

    .line 101122088
    goto :goto_2a

    .line 101122089
    :cond_29
    move v5, v4

    .line 101122090
    :goto_2a
    and-int/lit8 v6, p5, 0x2

    .line 101122091
    .line 101122092
    const/16 v7, 0x20

    .line 101122093
    .line 101122094
    if-eqz v6, :cond_33

    .line 101122095
    .line 101122096
    or-int/lit8 v5, v5, 0x30

    .line 101122097
    .line 101122098
    goto :goto_43

    .line 101122099
    :cond_33
    and-int/lit8 v6, v4, 0x30

    .line 101122100
    .line 101122101
    if-nez v6, :cond_43

    .line 101122102
    .line 101122103
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122104
    .line 101122105
    .line 101122106
    move-result v6

    .line 101122107
    if-eqz v6, :cond_40

    .line 101122108
    .line 101122109
    const/16 v6, 0x20

    .line 101122110
    .line 101122111
    goto :goto_42

    .line 101122112
    :cond_40
    const/16 v6, 0x10

    .line 101122113
    .line 101122114
    :goto_42
    or-int/2addr v5, v6

    .line 101122115
    :cond_43
    :goto_43
    and-int/lit8 v6, p5, 0x4

    .line 101122116
    .line 101122117
    const/16 v8, 0x100

    .line 101122118
    .line 101122119
    if-eqz v6, :cond_4c

    .line 101122120
    .line 101122121
    or-int/lit16 v5, v5, 0x180

    .line 101122122
    .line 101122123
    goto :goto_5f

    .line 101122124
    :cond_4c
    and-int/lit16 v9, v4, 0x180

    .line 101122125
    .line 101122126
    if-nez v9, :cond_5f

    .line 101122127
    .line 101122128
    move-object/from16 v9, p2

    .line 101122129
    .line 101122130
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122131
    .line 101122132
    .line 101122133
    move-result v10

    .line 101122134
    if-eqz v10, :cond_5b

    .line 101122135
    .line 101122136
    const/16 v10, 0x100

    .line 101122137
    .line 101122138
    goto :goto_5d

    .line 101122139
    :cond_5b
    const/16 v10, 0x80

    .line 101122140
    .line 101122141
    :goto_5d
    or-int/2addr v5, v10

    .line 101122142
    goto :goto_61

    .line 101122143
    :cond_5f
    :goto_5f
    move-object/from16 v9, p2

    .line 101122144
    .line 101122145
    :goto_61
    and-int/lit16 v10, v5, 0x93

    .line 101122146
    .line 101122147
    const/16 v11, 0x92

    .line 101122148
    .line 101122149
    const/4 v12, 0x1

    .line 101122150
    if-eq v10, v11, :cond_6a

    .line 101122151
    .line 101122152
    const/4 v10, 0x1

    .line 101122153
    goto :goto_6b

    .line 101122154
    :cond_6a
    const/4 v10, 0x0

    .line 101122155
    :goto_6b
    and-int/lit8 v11, v5, 0x1

    .line 101122156
    .line 101122157
    invoke-interface {v13, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122158
    .line 101122159
    .line 101122160
    move-result v10

    .line 101122161
    if-eqz v10, :cond_1c6

    .line 101122162
    .line 101122163
    if-eqz v6, :cond_78

    .line 101122164
    .line 101122165
    const/4 v6, 0x0

    .line 101122166
    move-object v14, v6

    .line 101122167
    goto :goto_79

    .line 101122168
    :cond_78
    move-object v14, v9

    .line 101122169
    :goto_79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122170
    .line 101122171
    .line 101122172
    move-result v6

    .line 101122173
    if-eqz v6, :cond_85

    .line 101122174
    .line 101122175
    const/4 v6, -0x1

    .line 101122176
    const-string v9, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileParagraphMultiImageGrid (ProfileParagraphMultiImageGrid.kt:16)"

    .line 101122177
    .line 101122178
    invoke-static {v3, v5, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122179
    .line 101122180
    .line 101122181
    :cond_85
    new-instance v3, Ljava/util/ArrayList;

    .line 101122182
    .line 101122183
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101122184
    .line 101122185
    .line 101122186
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122187
    .line 101122188
    .line 101122189
    move-result-object v6

    .line 101122190
    :cond_8e
    :goto_8e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101122191
    .line 101122192
    .line 101122193
    move-result v9

    .line 101122194
    if-eqz v9, :cond_a8

    .line 101122195
    .line 101122196
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122197
    .line 101122198
    .line 101122199
    move-result-object v9

    .line 101122200
    move-object v10, v9

    .line 101122201
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 101122202
    .line 101122203
    iget-object v10, v10, Lcom/dragon/read/kmp/community/profile/entry/data/i;->a:Ljava/lang/String;

    .line 101122204
    .line 101122205
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122206
    .line 101122207
    .line 101122208
    move-result v10

    .line 101122209
    xor-int/2addr v10, v12

    .line 101122210
    if-eqz v10, :cond_8e

    .line 101122211
    .line 101122212
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122213
    .line 101122214
    .line 101122215
    goto :goto_8e

    .line 101122216
    :cond_a8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 101122217
    .line 101122218
    .line 101122219
    move-result v6

    .line 101122220
    if-gt v6, v12, :cond_d0

    .line 101122221
    .line 101122222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122223
    .line 101122224
    .line 101122225
    move-result v0

    .line 101122226
    if-eqz v0, :cond_b7

    .line 101122227
    .line 101122228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122229
    .line 101122230
    .line 101122231
    :cond_b7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122232
    .line 101122233
    .line 101122234
    move-result-object v6

    .line 101122235
    if-eqz v6, :cond_cf

    .line 101122236
    .line 101122237
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/v1;

    .line 101122238
    .line 101122239
    move-object v0, v7

    .line 101122240
    move-object/from16 v1, p0

    .line 101122241
    .line 101122242
    move-object/from16 v2, p1

    .line 101122243
    .line 101122244
    move-object v3, v14

    .line 101122245
    move/from16 v4, p4

    .line 101122246
    .line 101122247
    move/from16 v5, p5

    .line 101122248
    .line 101122249
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/v1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    .line 101122250
    .line 101122251
    .line 101122252
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122253
    .line 101122254
    .line 101122255
    :cond_cf
    return-void

    .line 101122256
    :cond_d0
    const v6, 0x4c5de2

    .line 101122257
    .line 101122258
    .line 101122259
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122260
    .line 101122261
    .line 101122262
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122263
    .line 101122264
    .line 101122265
    move-result v6

    .line 101122266
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122267
    .line 101122268
    .line 101122269
    move-result-object v9

    .line 101122270
    if-nez v6, :cond_e8

    .line 101122271
    .line 101122272
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122273
    .line 101122274
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122275
    .line 101122276
    .line 101122277
    move-result-object v6

    .line 101122278
    if-ne v9, v6, :cond_10e

    .line 101122279
    .line 101122280
    :cond_e8
    new-instance v9, Ljava/util/ArrayList;

    .line 101122281
    .line 101122282
    const/16 v6, 0xa

    .line 101122283
    .line 101122284
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101122285
    .line 101122286
    .line 101122287
    move-result v6

    .line 101122288
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 101122289
    .line 101122290
    .line 101122291
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101122292
    .line 101122293
    .line 101122294
    move-result-object v6

    .line 101122295
    :goto_f7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101122296
    .line 101122297
    .line 101122298
    move-result v10

    .line 101122299
    if-eqz v10, :cond_10b

    .line 101122300
    .line 101122301
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122302
    .line 101122303
    .line 101122304
    move-result-object v10

    .line 101122305
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 101122306
    .line 101122307
    invoke-virtual {v10}, Lcom/dragon/read/kmp/community/profile/entry/data/i;->d()Loa6/r2;

    .line 101122308
    .line 101122309
    .line 101122310
    move-result-object v10

    .line 101122311
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122312
    .line 101122313
    .line 101122314
    goto :goto_f7

    .line 101122315
    :cond_10b
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122316
    .line 101122317
    .line 101122318
    :cond_10e
    move-object v6, v9

    .line 101122319
    check-cast v6, Ljava/util/List;

    .line 101122320
    .line 101122321
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122322
    .line 101122323
    .line 101122324
    const v9, 0x6e3c21fe

    .line 101122325
    .line 101122326
    .line 101122327
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122328
    .line 101122329
    .line 101122330
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122331
    .line 101122332
    .line 101122333
    move-result-object v9

    .line 101122334
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122335
    .line 101122336
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122337
    .line 101122338
    .line 101122339
    move-result-object v11

    .line 101122340
    if-ne v9, v11, :cond_14c

    .line 101122341
    .line 101122342
    new-instance v9, Lcom/dragon/community/kmp/publish/ui/j5;

    .line 101122343
    .line 101122344
    invoke-direct {v9}, Lcom/dragon/community/kmp/publish/ui/j5;-><init>()V

    .line 101122345
    .line 101122346
    .line 101122347
    const/high16 v11, 0x41300000    # 11.0f

    .line 101122348
    .line 101122349
    invoke-static {v11}, Lc1/x;->d(F)J

    .line 101122350
    .line 101122351
    .line 101122352
    move-result-wide v0

    .line 101122353
    iget-object v11, v9, Lcom/dragon/community/kmp/publish/ui/j5;->a:Landroidx/compose/runtime/MutableState;

    .line 101122354
    .line 101122355
    new-instance v12, Lc1/w;

    .line 101122356
    .line 101122357
    invoke-direct {v12, v0, v1}, Lc1/w;-><init>(J)V

    .line 101122358
    .line 101122359
    .line 101122360
    invoke-interface {v11, v12}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101122361
    .line 101122362
    .line 101122363
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 101122364
    .line 101122365
    iget-object v0, v9, Lcom/dragon/community/kmp/publish/ui/j5;->b:Landroidx/compose/runtime/MutableState;

    .line 101122366
    .line 101122367
    new-instance v1, Lc1/i;

    .line 101122368
    .line 101122369
    const/high16 v11, 0x41700000    # 15.0f

    .line 101122370
    .line 101122371
    invoke-direct {v1, v11}, Lc1/i;-><init>(F)V

    .line 101122372
    .line 101122373
    .line 101122374
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101122375
    .line 101122376
    .line 101122377
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122378
    .line 101122379
    .line 101122380
    :cond_14c
    move-object v0, v9

    .line 101122381
    check-cast v0, Lcom/dragon/community/kmp/publish/ui/j5;

    .line 101122382
    .line 101122383
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122384
    .line 101122385
    .line 101122386
    const/4 v1, 0x3

    .line 101122387
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 101122388
    .line 101122389
    .line 101122390
    move-result v9

    .line 101122391
    const v11, -0x615d173a

    .line 101122392
    .line 101122393
    .line 101122394
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122395
    .line 101122396
    .line 101122397
    and-int/lit8 v12, v5, 0x70

    .line 101122398
    .line 101122399
    if-ne v12, v7, :cond_163

    .line 101122400
    .line 101122401
    const/4 v7, 0x1

    .line 101122402
    goto :goto_164

    .line 101122403
    :cond_163
    const/4 v7, 0x0

    .line 101122404
    :goto_164
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122405
    .line 101122406
    .line 101122407
    move-result v12

    .line 101122408
    or-int/2addr v7, v12

    .line 101122409
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122410
    .line 101122411
    .line 101122412
    move-result-object v12

    .line 101122413
    if-nez v7, :cond_175

    .line 101122414
    .line 101122415
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122416
    .line 101122417
    .line 101122418
    move-result-object v7

    .line 101122419
    if-ne v12, v7, :cond_17d

    .line 101122420
    .line 101122421
    :cond_175
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/w1;

    .line 101122422
    .line 101122423
    invoke-direct {v12, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/w1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;)V

    .line 101122424
    .line 101122425
    .line 101122426
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122427
    .line 101122428
    .line 101122429
    :cond_17d
    check-cast v12, Lkotlin/jvm/functions/Function4;

    .line 101122430
    .line 101122431
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122432
    .line 101122433
    .line 101122434
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122435
    .line 101122436
    .line 101122437
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122438
    .line 101122439
    .line 101122440
    move-result v7

    .line 101122441
    and-int/lit16 v5, v5, 0x380

    .line 101122442
    .line 101122443
    if-ne v5, v8, :cond_18f

    .line 101122444
    .line 101122445
    const/4 v15, 0x1

    .line 101122446
    goto :goto_190

    .line 101122447
    :cond_18f
    const/4 v15, 0x0

    .line 101122448
    :goto_190
    or-int v5, v7, v15

    .line 101122449
    .line 101122450
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122451
    .line 101122452
    .line 101122453
    move-result-object v7

    .line 101122454
    if-nez v5, :cond_19e

    .line 101122455
    .line 101122456
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122457
    .line 101122458
    .line 101122459
    move-result-object v5

    .line 101122460
    if-ne v7, v5, :cond_1a6

    .line 101122461
    .line 101122462
    :cond_19e
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/x1;

    .line 101122463
    .line 101122464
    invoke-direct {v7, v3, v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/x1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;)V

    .line 101122465
    .line 101122466
    .line 101122467
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122468
    .line 101122469
    .line 101122470
    :cond_1a6
    move-object v3, v7

    .line 101122471
    check-cast v3, Lkotlin/jvm/functions/Function4;

    .line 101122472
    .line 101122473
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122474
    .line 101122475
    .line 101122476
    sget v5, Lcom/dragon/community/kmp/publish/ui/j5;->c:I

    .line 101122477
    .line 101122478
    const/16 v15, 0x30

    .line 101122479
    .line 101122480
    move-object v5, v6

    .line 101122481
    move v6, v1

    .line 101122482
    move v7, v9

    .line 101122483
    move-object v8, v12

    .line 101122484
    move-object v9, v3

    .line 101122485
    move-object v10, v0

    .line 101122486
    move-object v11, v13

    .line 101122487
    move v12, v15

    .line 101122488
    invoke-static/range {v5 .. v12}, Lcom/dragon/community/kmp/publish/ui/v5;->a(Ljava/util/List;IILkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lcom/dragon/community/kmp/publish/ui/j5;Landroidx/compose/runtime/Composer;I)V

    .line 101122489
    .line 101122490
    .line 101122491
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122492
    .line 101122493
    .line 101122494
    move-result v0

    .line 101122495
    if-eqz v0, :cond_1c4

    .line 101122496
    .line 101122497
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122498
    .line 101122499
    .line 101122500
    :cond_1c4
    move-object v3, v14

    .line 101122501
    goto :goto_1ca

    .line 101122502
    :cond_1c6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122503
    .line 101122504
    .line 101122505
    move-object v3, v9

    .line 101122506
    :goto_1ca
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122507
    .line 101122508
    .line 101122509
    move-result-object v6

    .line 101122510
    if-eqz v6, :cond_1e1

    .line 101122511
    .line 101122512
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/y1;

    .line 101122513
    .line 101122514
    move-object v0, v7

    .line 101122515
    move-object/from16 v1, p0

    .line 101122516
    .line 101122517
    move-object/from16 v2, p1

    .line 101122518
    .line 101122519
    move/from16 v4, p4

    .line 101122520
    .line 101122521
    move/from16 v5, p5

    .line 101122522
    .line 101122523
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/y1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    .line 101122524
    .line 101122525
    .line 101122526
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122527
    .line 101122528
    .line 101122529
    :cond_1e1
    return-void
.end method


