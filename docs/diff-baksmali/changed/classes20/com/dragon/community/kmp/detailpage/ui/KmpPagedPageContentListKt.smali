## classes20/com/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;Landroidx/compose/foundation/gestures/m0;Lkotlin/jvm/functions/Function1;ILj/s1;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;Landroidx/compose/foundation/gestures/m0;Lkotlin/jvm/functions/Function1;ILj/s1;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lsn2/a<",
            "*>;>(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;",
            "TVM;",
            "Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;",
            "Landroidx/compose/foundation/gestures/m0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgn2/b;",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lj/s1;",
            "F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lln2/b;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lln2/b;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 252248064
    move-object/from16 v12, p0

    .line 252248066
    move-object/from16 v13, p1

    .line 252248068
    move-object/from16 v14, p2

    .line 252248070
    move/from16 v15, p12

    .line 252248072
    move/from16 v11, p14

    .line 252248074
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252248077
    const v0, -0x4b47c9f3

    .line 252248080
    move-object/from16 v1, p11

    .line 252248082
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252248085
    move-result-object v10

    .line 252248086
    and-int/lit8 v1, v11, 0x1

    .line 252248088
    if-eqz v1, :cond_1d

    .line 252248090
    or-int/lit8 v1, v15, 0x6

    .line 252248092
    goto :goto_2d

    .line 252248093
    :cond_1d
    and-int/lit8 v1, v15, 0x6

    .line 252248095
    if-nez v1, :cond_2c

    .line 252248097
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248100
    move-result v1

    .line 252248101
    if-eqz v1, :cond_29

    .line 252248103
    const/4 v1, 0x4

    .line 252248104
    goto :goto_2a

    .line 252248105
    :cond_29
    const/4 v1, 0x2

    .line 252248106
    :goto_2a
    or-int/2addr v1, v15

    .line 252248107
    goto :goto_2d

    .line 252248108
    :cond_2c
    move v1, v15

    .line 252248109
    :goto_2d
    and-int/lit8 v4, v11, 0x2

    .line 252248111
    if-eqz v4, :cond_34

    .line 252248113
    or-int/lit8 v1, v1, 0x30

    .line 252248115
    goto :goto_44

    .line 252248116
    :cond_34
    and-int/lit8 v4, v15, 0x30

    .line 252248118
    if-nez v4, :cond_44

    .line 252248120
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248123
    move-result v4

    .line 252248124
    if-eqz v4, :cond_41

    .line 252248126
    const/16 v4, 0x20

    .line 252248128
    goto :goto_43

    .line 252248129
    :cond_41
    const/16 v4, 0x10

    .line 252248131
    :goto_43
    or-int/2addr v1, v4

    .line 252248132
    :cond_44
    :goto_44
    and-int/lit8 v4, v11, 0x4

    .line 252248134
    if-eqz v4, :cond_4b

    .line 252248136
    or-int/lit16 v1, v1, 0x180

    .line 252248138
    goto :goto_64

    .line 252248139
    :cond_4b
    and-int/lit16 v4, v15, 0x180

    .line 252248141
    if-nez v4, :cond_64

    .line 252248143
    and-int/lit16 v4, v15, 0x200

    .line 252248145
    if-nez v4, :cond_58

    .line 252248147
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248150
    move-result v4

    .line 252248151
    goto :goto_5c

    .line 252248152
    :cond_58
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248155
    move-result v4

    .line 252248156
    :goto_5c
    if-eqz v4, :cond_61

    .line 252248158
    const/16 v4, 0x100

    .line 252248160
    goto :goto_63

    .line 252248161
    :cond_61
    const/16 v4, 0x80

    .line 252248163
    :goto_63
    or-int/2addr v1, v4

    .line 252248164
    :cond_64
    :goto_64
    and-int/lit8 v4, v11, 0x8

    .line 252248166
    if-eqz v4, :cond_6b

    .line 252248168
    or-int/lit16 v1, v1, 0xc00

    .line 252248170
    goto :goto_7e

    .line 252248171
    :cond_6b
    and-int/lit16 v7, v15, 0xc00

    .line 252248173
    if-nez v7, :cond_7e

    .line 252248175
    move-object/from16 v7, p3

    .line 252248177
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248180
    move-result v8

    .line 252248181
    if-eqz v8, :cond_7a

    .line 252248183
    const/16 v8, 0x800

    .line 252248185
    goto :goto_7c

    .line 252248186
    :cond_7a
    const/16 v8, 0x400

    .line 252248188
    :goto_7c
    or-int/2addr v1, v8

    .line 252248189
    goto :goto_80

    .line 252248190
    :cond_7e
    :goto_7e
    move-object/from16 v7, p3

    .line 252248192
    :goto_80
    and-int/lit16 v8, v15, 0x6000

    .line 252248194
    if-nez v8, :cond_99

    .line 252248196
    and-int/lit8 v8, v11, 0x10

    .line 252248198
    if-nez v8, :cond_93

    .line 252248200
    move-object/from16 v8, p4

    .line 252248202
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248205
    move-result v9

    .line 252248206
    if-eqz v9, :cond_95

    .line 252248208
    const/16 v9, 0x4000

    .line 252248210
    goto :goto_97

    .line 252248211
    :cond_93
    move-object/from16 v8, p4

    .line 252248213
    :cond_95
    const/16 v9, 0x2000

    .line 252248215
    :goto_97
    or-int/2addr v1, v9

    .line 252248216
    goto :goto_9b

    .line 252248217
    :cond_99
    move-object/from16 v8, p4

    .line 252248219
    :goto_9b
    and-int/lit8 v9, v11, 0x20

    .line 252248221
    const/high16 v16, 0x30000

    .line 252248223
    if-eqz v9, :cond_a6

    .line 252248225
    or-int v1, v1, v16

    .line 252248227
    move-object/from16 v6, p5

    .line 252248229
    goto :goto_b9

    .line 252248230
    :cond_a6
    and-int v16, v15, v16

    .line 252248232
    move-object/from16 v6, p5

    .line 252248234
    if-nez v16, :cond_b9

    .line 252248236
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248239
    move-result v17

    .line 252248240
    if-eqz v17, :cond_b5

    .line 252248242
    const/high16 v17, 0x20000

    .line 252248244
    goto :goto_b7

    .line 252248245
    :cond_b5
    const/high16 v17, 0x10000

    .line 252248247
    :goto_b7
    or-int v1, v1, v17

    .line 252248249
    :cond_b9
    :goto_b9
    and-int/lit8 v17, v11, 0x40

    .line 252248251
    const/high16 v19, 0x180000

    .line 252248253
    if-eqz v17, :cond_c4

    .line 252248255
    or-int v1, v1, v19

    .line 252248257
    move/from16 v5, p6

    .line 252248259
    goto :goto_d7

    .line 252248260
    :cond_c4
    and-int v19, v15, v19

    .line 252248262
    move/from16 v5, p6

    .line 252248264
    if-nez v19, :cond_d7

    .line 252248266
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252248269
    move-result v20

    .line 252248270
    if-eqz v20, :cond_d3

    .line 252248272
    const/high16 v20, 0x100000

    .line 252248274
    goto :goto_d5

    .line 252248275
    :cond_d3
    const/high16 v20, 0x80000

    .line 252248277
    :goto_d5
    or-int v1, v1, v20

    .line 252248279
    :cond_d7
    :goto_d7
    and-int/lit16 v3, v11, 0x80

    .line 252248281
    const/high16 v21, 0xc00000

    .line 252248283
    if-eqz v3, :cond_e2

    .line 252248285
    or-int v1, v1, v21

    .line 252248287
    move-object/from16 v0, p7

    .line 252248289
    goto :goto_f5

    .line 252248290
    :cond_e2
    and-int v21, v15, v21

    .line 252248292
    move-object/from16 v0, p7

    .line 252248294
    if-nez v21, :cond_f5

    .line 252248296
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248299
    move-result v22

    .line 252248300
    if-eqz v22, :cond_f1

    .line 252248302
    const/high16 v22, 0x800000

    .line 252248304
    goto :goto_f3

    .line 252248305
    :cond_f1
    const/high16 v22, 0x400000

    .line 252248307
    :goto_f3
    or-int v1, v1, v22

    .line 252248309
    :cond_f5
    :goto_f5
    and-int/lit16 v2, v11, 0x100

    .line 252248311
    const/high16 v23, 0x6000000

    .line 252248313
    if-eqz v2, :cond_100

    .line 252248315
    or-int v1, v1, v23

    .line 252248317
    move/from16 v0, p8

    .line 252248319
    goto :goto_113

    .line 252248320
    :cond_100
    and-int v23, v15, v23

    .line 252248322
    move/from16 v0, p8

    .line 252248324
    if-nez v23, :cond_113

    .line 252248326
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 252248329
    move-result v23

    .line 252248330
    if-eqz v23, :cond_10f

    .line 252248332
    const/high16 v23, 0x4000000

    .line 252248334
    goto :goto_111

    .line 252248335
    :cond_10f
    const/high16 v23, 0x2000000

    .line 252248337
    :goto_111
    or-int v1, v1, v23

    .line 252248339
    :cond_113
    :goto_113
    and-int/lit16 v0, v11, 0x200

    .line 252248341
    const/high16 v23, 0x30000000

    .line 252248343
    if-eqz v0, :cond_11e

    .line 252248345
    or-int v1, v1, v23

    .line 252248347
    move-object/from16 v5, p9

    .line 252248349
    goto :goto_131

    .line 252248350
    :cond_11e
    and-int v23, v15, v23

    .line 252248352
    move-object/from16 v5, p9

    .line 252248354
    if-nez v23, :cond_131

    .line 252248356
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248359
    move-result v24

    .line 252248360
    if-eqz v24, :cond_12d

    .line 252248362
    const/high16 v24, 0x20000000

    .line 252248364
    goto :goto_12f

    .line 252248365
    :cond_12d
    const/high16 v24, 0x10000000

    .line 252248367
    :goto_12f
    or-int v1, v1, v24

    .line 252248369
    :cond_131
    :goto_131
    and-int/lit16 v5, v11, 0x400

    .line 252248371
    if-eqz v5, :cond_13a

    .line 252248373
    or-int/lit8 v24, p13, 0x6

    .line 252248375
    move-object/from16 v6, p10

    .line 252248377
    goto :goto_14d

    .line 252248378
    :cond_13a
    and-int/lit8 v24, p13, 0x6

    .line 252248380
    move-object/from16 v6, p10

    .line 252248382
    if-nez v24, :cond_150

    .line 252248384
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248387
    move-result v24

    .line 252248388
    if-eqz v24, :cond_149

    .line 252248390
    const/16 v24, 0x4

    .line 252248392
    goto :goto_14b

    .line 252248393
    :cond_149
    const/16 v24, 0x2

    .line 252248395
    :goto_14b
    or-int v24, p13, v24

    .line 252248397
    :goto_14d
    move/from16 v6, v24

    .line 252248399
    goto :goto_152

    .line 252248400
    :cond_150
    move/from16 v6, p13

    .line 252248402
    :goto_152
    const v24, 0x12492493

    .line 252248405
    and-int v7, v1, v24

    .line 252248407
    const v8, 0x12492492

    .line 252248410
    if-ne v7, v8, :cond_164

    .line 252248412
    and-int/lit8 v7, v6, 0x3

    .line 252248414
    const/4 v8, 0x2

    .line 252248415
    if-eq v7, v8, :cond_162

    .line 252248417
    goto :goto_164

    .line 252248418
    :cond_162
    const/4 v7, 0x0

    .line 252248419
    goto :goto_165

    .line 252248420
    :cond_164
    :goto_164
    const/4 v7, 0x1

    .line 252248421
    :goto_165
    and-int/lit8 v8, v1, 0x1

    .line 252248423
    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252248426
    move-result v7

    .line 252248427
    if-eqz v7, :cond_4f8

    .line 252248429
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 252248432
    and-int/lit8 v7, v15, 0x1

    .line 252248434
    if-eqz v7, :cond_199

    .line 252248436
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 252248439
    move-result v7

    .line 252248440
    if-eqz v7, :cond_17b

    .line 252248442
    goto :goto_199

    .line 252248443
    :cond_17b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252248446
    and-int/lit8 v0, v11, 0x10

    .line 252248448
    if-eqz v0, :cond_186

    .line 252248450
    const v0, -0xe001

    .line 252248453
    and-int/2addr v1, v0

    .line 252248454
    :cond_186
    move-object/from16 v14, p3

    .line 252248456
    move-object/from16 v25, p4

    .line 252248458
    move-object/from16 v26, p5

    .line 252248460
    move/from16 v27, p6

    .line 252248462
    move-object/from16 v28, p7

    .line 252248464
    move/from16 v29, p8

    .line 252248466
    move-object/from16 v30, p9

    .line 252248468
    move-object/from16 v31, p10

    .line 252248470
    move v9, v1

    .line 252248471
    goto/16 :goto_248

    .line 252248473
    :cond_199
    :goto_199
    if-eqz v4, :cond_19d

    .line 252248475
    const/4 v4, 0x0

    .line 252248476
    goto :goto_19f

    .line 252248477
    :cond_19d
    move-object/from16 v4, p3

    .line 252248479
    :goto_19f
    and-int/lit8 v7, v11, 0x10

    .line 252248481
    if-eqz v7, :cond_1b2

    .line 252248483
    sget-object v7, Landroidx/compose/foundation/gestures/d1;->a:Landroidx/compose/foundation/gestures/d1;

    .line 252248485
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248488
    const/4 v7, 0x0

    .line 252248489
    invoke-static {v10, v7}, Landroidx/compose/foundation/gestures/d1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l;

    .line 252248492
    move-result-object v25

    .line 252248493
    const v7, -0xe001

    .line 252248496
    and-int/2addr v1, v7

    .line 252248497
    goto :goto_1b4

    .line 252248498
    :cond_1b2
    move-object/from16 v25, p4

    .line 252248500
    :goto_1b4
    const v7, 0x6e3c21fe

    .line 252248503
    if-eqz v9, :cond_1d7

    .line 252248505
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248508
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248511
    move-result-object v9

    .line 252248512
    sget-object v26, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248514
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248517
    move-result-object v8

    .line 252248518
    if-ne v9, v8, :cond_1d0

    .line 252248520
    new-instance v9, Lcom/dragon/community/kmp/detailpage/ui/n;

    .line 252248522
    invoke-direct {v9}, Lcom/dragon/community/kmp/detailpage/ui/n;-><init>()V

    .line 252248525
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248528
    :cond_1d0
    move-object v8, v9

    .line 252248529
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 252248531
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248534
    goto :goto_1d9

    .line 252248535
    :cond_1d7
    move-object/from16 v8, p5

    .line 252248537
    :goto_1d9
    if-eqz v17, :cond_1dd

    .line 252248539
    const/4 v9, 0x1

    .line 252248540
    goto :goto_1df

    .line 252248541
    :cond_1dd
    move/from16 v9, p6

    .line 252248543
    :goto_1df
    if-eqz v3, :cond_1ed

    .line 252248545
    const/4 v3, 0x0

    .line 252248546
    int-to-float v14, v3

    .line 252248547
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 252248549
    sget v3, Landroidx/compose/foundation/layout/q;->a:I

    .line 252248551
    new-instance v3, Lj/t1;

    .line 252248553
    invoke-direct {v3, v14, v14, v14, v14}, Lj/t1;-><init>(FFFF)V

    .line 252248556
    goto :goto_1ef

    .line 252248557
    :cond_1ed
    move-object/from16 v3, p7

    .line 252248559
    :goto_1ef
    if-eqz v2, :cond_1f6

    .line 252248561
    const/4 v2, 0x0

    .line 252248562
    int-to-float v14, v2

    .line 252248563
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 252248565
    goto :goto_1f8

    .line 252248566
    :cond_1f6
    move/from16 v14, p8

    .line 252248568
    :goto_1f8
    if-eqz v0, :cond_217

    .line 252248570
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248573
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248576
    move-result-object v0

    .line 252248577
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248579
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248582
    move-result-object v2

    .line 252248583
    if-ne v0, v2, :cond_211

    .line 252248585
    new-instance v0, Lcom/dragon/community/kmp/detailpage/ui/o;

    .line 252248587
    invoke-direct {v0}, Lcom/dragon/community/kmp/detailpage/ui/o;-><init>()V

    .line 252248590
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248593
    :cond_211
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 252248595
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248598
    goto :goto_219

    .line 252248599
    :cond_217
    move-object/from16 v0, p9

    .line 252248601
    :goto_219
    if-eqz v5, :cond_238

    .line 252248603
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248606
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248609
    move-result-object v2

    .line 252248610
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248612
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248615
    move-result-object v5

    .line 252248616
    if-ne v2, v5, :cond_232

    .line 252248618
    new-instance v2, Lcom/dragon/community/kmp/detailpage/ui/p;

    .line 252248620
    invoke-direct {v2}, Lcom/dragon/community/kmp/detailpage/ui/p;-><init>()V

    .line 252248623
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248626
    :cond_232
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 252248628
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248631
    goto :goto_23a

    .line 252248632
    :cond_238
    move-object/from16 v2, p10

    .line 252248634
    :goto_23a
    move-object/from16 v30, v0

    .line 252248636
    move-object/from16 v31, v2

    .line 252248638
    move-object/from16 v28, v3

    .line 252248640
    move-object/from16 v26, v8

    .line 252248642
    move/from16 v27, v9

    .line 252248644
    move/from16 v29, v14

    .line 252248646
    move v9, v1

    .line 252248647
    move-object v14, v4

    .line 252248648
    :goto_248
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 252248651
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252248654
    move-result v0

    .line 252248655
    if-eqz v0, :cond_259

    .line 252248657
    const-string v0, "com.dragon.community.kmp.detailpage.ui.KmpPagedPageContentList (KmpPagedPageContentList.kt:62)"

    .line 252248659
    const v1, -0x4b47c9f3

    .line 252248662
    invoke-static {v1, v9, v6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252248665
    :cond_259
    iget-object v0, v13, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 252248667
    const/4 v1, 0x0

    .line 252248668
    const/4 v2, 0x0

    .line 252248669
    const/4 v3, 0x1

    .line 252248670
    invoke-static {v0, v1, v10, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 252248673
    move-result-object v4

    .line 252248674
    const v0, 0x4c5de2

    .line 252248677
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248680
    and-int/lit8 v0, v9, 0xe

    .line 252248682
    const/4 v1, 0x4

    .line 252248683
    if-ne v0, v1, :cond_26f

    .line 252248685
    const/4 v1, 0x1

    .line 252248686
    goto :goto_270

    .line 252248687
    :cond_26f
    const/4 v1, 0x0

    .line 252248688
    :goto_270
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248691
    move-result-object v2

    .line 252248692
    if-nez v1, :cond_27e

    .line 252248694
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248696
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248699
    move-result-object v1

    .line 252248700
    if-ne v2, v1, :cond_28c

    .line 252248702
    :cond_27e
    const/4 v1, 0x0

    .line 252248703
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248706
    move-result-object v2

    .line 252248707
    const/4 v1, 0x2

    .line 252248708
    const/4 v5, 0x0

    .line 252248709
    invoke-static {v2, v5, v1, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 252248712
    move-result-object v2

    .line 252248713
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248716
    :cond_28c
    move-object v8, v2

    .line 252248717
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 252248719
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248722
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 252248725
    move-result-object v1

    .line 252248726
    check-cast v1, Lgn2/b;

    .line 252248728
    iget-object v1, v1, Lgn2/b;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 252248730
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMoreByHand:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 252248732
    if-ne v1, v2, :cond_2a1

    .line 252248734
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 252248736
    goto :goto_2a9

    .line 252248737
    :cond_2a1
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 252248740
    move-result-object v1

    .line 252248741
    check-cast v1, Lgn2/b;

    .line 252248743
    iget-object v1, v1, Lgn2/b;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 252248745
    :goto_2a9
    move-object v5, v1

    .line 252248746
    const v1, 0x4c5de2

    .line 252248749
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248752
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248755
    move-result v1

    .line 252248756
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248759
    move-result-object v2

    .line 252248760
    if-nez v1, :cond_2c2

    .line 252248762
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248764
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248767
    move-result-object v1

    .line 252248768
    if-ne v2, v1, :cond_2ca

    .line 252248770
    :cond_2c2
    new-instance v2, Lcom/dragon/community/kmp/detailpage/ui/q;

    .line 252248772
    invoke-direct {v2, v8}, Lcom/dragon/community/kmp/detailpage/ui/q;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 252248775
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248778
    :cond_2ca
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 252248780
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248783
    invoke-static {v12, v2, v10, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 252248786
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 252248789
    move-result-object v1

    .line 252248790
    check-cast v1, Lgn2/b;

    .line 252248792
    iget-object v1, v1, Lgn2/b;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 252248794
    const v2, -0x615d173a

    .line 252248797
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248800
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248803
    move-result v2

    .line 252248804
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248807
    move-result v7

    .line 252248808
    or-int/2addr v2, v7

    .line 252248809
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248812
    move-result-object v7

    .line 252248813
    if-nez v2, :cond_2f7

    .line 252248815
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248817
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248820
    move-result-object v2

    .line 252248821
    if-ne v7, v2, :cond_300

    .line 252248823
    :cond_2f7
    new-instance v7, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$KmpPagedPageContentList$5$1;

    .line 252248825
    const/4 v2, 0x0

    .line 252248826
    invoke-direct {v7, v8, v4, v2}, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$KmpPagedPageContentList$5$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 252248829
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248832
    :cond_300
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 252248834
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248837
    const/4 v2, 0x0

    .line 252248838
    invoke-static {v1, v7, v10, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 252248841
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248844
    move-result-object v1

    .line 252248845
    const v2, -0x48fade91

    .line 252248848
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248851
    const/4 v2, 0x4

    .line 252248852
    if-ne v0, v2, :cond_318

    .line 252248854
    const/4 v7, 0x1

    .line 252248855
    goto :goto_319

    .line 252248856
    :cond_318
    const/4 v7, 0x0

    .line 252248857
    :goto_319
    const/high16 v2, 0x380000

    .line 252248859
    and-int/2addr v2, v9

    .line 252248860
    const/high16 v3, 0x100000

    .line 252248862
    if-ne v2, v3, :cond_322

    .line 252248864
    const/4 v2, 0x1

    .line 252248865
    goto :goto_323

    .line 252248866
    :cond_322
    const/4 v2, 0x0

    .line 252248867
    :goto_323
    or-int/2addr v2, v7

    .line 252248868
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 252248871
    move-result v3

    .line 252248872
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252248875
    move-result v3

    .line 252248876
    or-int/2addr v2, v3

    .line 252248877
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248880
    move-result v3

    .line 252248881
    or-int/2addr v2, v3

    .line 252248882
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248885
    move-result v3

    .line 252248886
    or-int/2addr v2, v3

    .line 252248887
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248890
    move-result-object v3

    .line 252248891
    if-nez v2, :cond_345

    .line 252248893
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248895
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248898
    move-result-object v2

    .line 252248899
    if-ne v3, v2, :cond_35c

    .line 252248901
    :cond_345
    new-instance v3, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$KmpPagedPageContentList$6$1;

    .line 252248903
    const/4 v2, 0x0

    .line 252248904
    move-object/from16 p3, v3

    .line 252248906
    move-object/from16 p4, p0

    .line 252248908
    move/from16 p5, v27

    .line 252248910
    move-object/from16 p6, v5

    .line 252248912
    move-object/from16 p7, p1

    .line 252248914
    move-object/from16 p8, v8

    .line 252248916
    move-object/from16 p9, v2

    .line 252248918
    invoke-direct/range {p3 .. p9}, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$KmpPagedPageContentList$6$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 252248921
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248924
    :cond_35c
    move-object v2, v3

    .line 252248925
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 252248927
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248930
    shr-int/lit8 v3, v9, 0xc

    .line 252248932
    and-int/lit16 v3, v3, 0x380

    .line 252248934
    or-int/2addr v3, v0

    .line 252248935
    move-object/from16 p3, p0

    .line 252248937
    move-object/from16 p4, v5

    .line 252248939
    move-object/from16 p5, v1

    .line 252248941
    move-object/from16 p6, v2

    .line 252248943
    move-object/from16 p7, v10

    .line 252248945
    move/from16 p8, v3

    .line 252248947
    invoke-static/range {p3 .. p8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 252248950
    invoke-static {v12, v10, v0}, Lcom/dragon/community/base/sdk/widget/list/e;->a(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/runtime/Composer;I)Lcom/dragon/community/base/sdk/widget/list/c;

    .line 252248953
    move-result-object v1

    .line 252248954
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252248956
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252248959
    move-result-object v2

    .line 252248960
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 252248962
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248965
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 252248967
    const/4 v7, 0x0

    .line 252248968
    invoke-static {v3, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 252248971
    move-result-object v3

    .line 252248972
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 252248975
    move-result-wide v21

    .line 252248976
    const/16 v18, 0x20

    .line 252248978
    ushr-long v18, v21, v18

    .line 252248980
    move-object/from16 p3, v8

    .line 252248982
    xor-long v7, v21, v18

    .line 252248984
    long-to-int v8, v7

    .line 252248985
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 252248988
    move-result-object v7

    .line 252248989
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252248992
    move-result-object v2

    .line 252248993
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 252248995
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248998
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 252249000
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 252249003
    move-result-object v12

    .line 252249004
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 252249006
    if-eqz v12, :cond_4f3

    .line 252249008
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252249011
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252249014
    move-result v12

    .line 252249015
    if-eqz v12, :cond_3bd

    .line 252249017
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252249020
    goto :goto_3c0

    .line 252249021
    :cond_3bd
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252249024
    :goto_3c0
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 252249026
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 252249028
    invoke-static {v10, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249031
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 252249033
    invoke-static {v10, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249036
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 252249038
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252249041
    move-result v7

    .line 252249042
    if-nez v7, :cond_3e2

    .line 252249044
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249047
    move-result-object v7

    .line 252249048
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249051
    move-result-object v11

    .line 252249052
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252249055
    move-result v7

    .line 252249056
    if-nez v7, :cond_3f0

    .line 252249058
    :cond_3e2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249061
    move-result-object v7

    .line 252249062
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249065
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249068
    move-result-object v7

    .line 252249069
    invoke-interface {v10, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249072
    :cond_3f0
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 252249074
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249077
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 252249079
    sget-object v2, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 252249081
    const/4 v3, 0x0

    .line 252249082
    invoke-static {v2, v1, v3}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 252249085
    move-result-object v12

    .line 252249086
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 252249088
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252249091
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 252249094
    move-result-object v18

    .line 252249095
    const/16 v19, 0x0

    .line 252249097
    const/16 v21, 0x0

    .line 252249099
    const v1, -0x48fade91

    .line 252249102
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249105
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252249108
    move-result v1

    .line 252249109
    const/high16 v2, 0x70000000

    .line 252249111
    and-int/2addr v2, v9

    .line 252249112
    const/high16 v3, 0x20000000

    .line 252249114
    if-ne v2, v3, :cond_41e

    .line 252249116
    const/4 v7, 0x1

    .line 252249117
    goto :goto_41f

    .line 252249118
    :cond_41e
    const/4 v7, 0x0

    .line 252249119
    :goto_41f
    or-int/2addr v1, v7

    .line 252249120
    and-int/lit8 v2, v6, 0xe

    .line 252249122
    const/4 v3, 0x4

    .line 252249123
    if-ne v2, v3, :cond_427

    .line 252249125
    const/4 v7, 0x1

    .line 252249126
    goto :goto_428

    .line 252249127
    :cond_427
    const/4 v7, 0x0

    .line 252249128
    :goto_428
    or-int/2addr v1, v7

    .line 252249129
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252249132
    move-result v2

    .line 252249133
    or-int/2addr v1, v2

    .line 252249134
    and-int/lit16 v2, v9, 0x380

    .line 252249136
    const/16 v3, 0x100

    .line 252249138
    if-eq v2, v3, :cond_445

    .line 252249140
    and-int/lit16 v2, v9, 0x200

    .line 252249142
    move-object/from16 v11, p2

    .line 252249144
    if-eqz v2, :cond_442

    .line 252249146
    const/4 v2, 0x0

    .line 252249147
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252249150
    move-result v3

    .line 252249151
    if-eqz v3, :cond_443

    .line 252249153
    goto :goto_448

    .line 252249154
    :cond_442
    const/4 v2, 0x0

    .line 252249155
    :cond_443
    const/4 v3, 0x0

    .line 252249156
    goto :goto_449

    .line 252249157
    :cond_445
    move-object/from16 v11, p2

    .line 252249159
    const/4 v2, 0x0

    .line 252249160
    :goto_448
    const/4 v3, 0x1

    .line 252249161
    :goto_449
    or-int/2addr v1, v3

    .line 252249162
    const/4 v3, 0x4

    .line 252249163
    if-ne v0, v3, :cond_44f

    .line 252249165
    const/4 v0, 0x1

    .line 252249166
    goto :goto_450

    .line 252249167
    :cond_44f
    const/4 v0, 0x0

    .line 252249168
    :goto_450
    or-int/2addr v0, v1

    .line 252249169
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252249172
    move-result v1

    .line 252249173
    or-int/2addr v0, v1

    .line 252249174
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 252249177
    move-result v1

    .line 252249178
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252249181
    move-result v1

    .line 252249182
    or-int/2addr v0, v1

    .line 252249183
    const/high16 v1, 0x70000

    .line 252249185
    and-int/2addr v1, v9

    .line 252249186
    const/high16 v3, 0x20000

    .line 252249188
    if-ne v1, v3, :cond_469

    .line 252249190
    const/16 v17, 0x1

    .line 252249192
    goto :goto_46b

    .line 252249193
    :cond_469
    const/16 v17, 0x0

    .line 252249195
    :goto_46b
    or-int v0, v0, v17

    .line 252249197
    move-object/from16 v8, p3

    .line 252249199
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252249202
    move-result v1

    .line 252249203
    or-int/2addr v0, v1

    .line 252249204
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249207
    move-result-object v1

    .line 252249208
    if-nez v0, :cond_489

    .line 252249210
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252249212
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252249215
    move-result-object v0

    .line 252249216
    if-ne v1, v0, :cond_483

    .line 252249218
    goto :goto_489

    .line 252249219
    :cond_483
    move/from16 v17, v9

    .line 252249221
    move-object/from16 v20, v14

    .line 252249223
    move-object v14, v10

    .line 252249224
    goto :goto_4ac

    .line 252249225
    :cond_489
    :goto_489
    new-instance v7, Lcom/dragon/community/kmp/detailpage/ui/r;

    .line 252249227
    move-object v0, v7

    .line 252249228
    move-object/from16 v1, v30

    .line 252249230
    move-object/from16 v2, v31

    .line 252249232
    move-object v3, v5

    .line 252249233
    move-object/from16 v5, p1

    .line 252249235
    move-object/from16 v6, p2

    .line 252249237
    move-object v13, v7

    .line 252249238
    move v7, v9

    .line 252249239
    move-object/from16 v16, v8

    .line 252249241
    move-object/from16 v8, p0

    .line 252249243
    move/from16 v17, v9

    .line 252249245
    move-object v9, v14

    .line 252249246
    move-object/from16 v20, v14

    .line 252249248
    move-object v14, v10

    .line 252249249
    move-object/from16 v10, v26

    .line 252249251
    move-object/from16 v11, v16

    .line 252249253
    invoke-direct/range {v0 .. v11}, Lcom/dragon/community/kmp/detailpage/ui/r;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/State;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;ILandroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 252249256
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249259
    move-object v1, v13

    .line 252249260
    :goto_4ac
    move-object v8, v1

    .line 252249261
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 252249263
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249266
    shl-int/lit8 v0, v17, 0x3

    .line 252249268
    and-int/lit8 v0, v0, 0x70

    .line 252249270
    shr-int/lit8 v1, v17, 0xf

    .line 252249272
    and-int/lit16 v1, v1, 0x380

    .line 252249274
    or-int/2addr v0, v1

    .line 252249275
    const/high16 v1, 0x380000

    .line 252249277
    shl-int/lit8 v2, v17, 0x6

    .line 252249279
    and-int/2addr v1, v2

    .line 252249280
    or-int v10, v0, v1

    .line 252249282
    const/16 v11, 0xa8

    .line 252249284
    const/4 v3, 0x0

    .line 252249285
    move-object v0, v12

    .line 252249286
    move-object/from16 v1, p0

    .line 252249288
    move-object/from16 v2, v28

    .line 252249290
    move-object/from16 v4, v18

    .line 252249292
    move-object/from16 v5, v19

    .line 252249294
    move-object/from16 v6, v25

    .line 252249296
    move/from16 v7, v21

    .line 252249298
    move-object v9, v14

    .line 252249299
    invoke-static/range {v0 .. v11}, Lcom/dragon/community/base/sdk/widget/list/u;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 252249302
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252249305
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252249308
    move-result v0

    .line 252249309
    if-eqz v0, :cond_4e2

    .line 252249311
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252249314
    :cond_4e2
    move-object/from16 v4, v20

    .line 252249316
    move-object/from16 v5, v25

    .line 252249318
    move-object/from16 v6, v26

    .line 252249320
    move/from16 v7, v27

    .line 252249322
    move-object/from16 v8, v28

    .line 252249324
    move/from16 v9, v29

    .line 252249326
    move-object/from16 v10, v30

    .line 252249328
    move-object/from16 v11, v31

    .line 252249330
    goto :goto_50c

    .line 252249331
    :cond_4f3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 252249334
    const/4 v0, 0x0

    .line 252249335
    throw v0

    .line 252249336
    :cond_4f8
    move-object v14, v10

    .line 252249337
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252249340
    move-object/from16 v4, p3

    .line 252249342
    move-object/from16 v5, p4

    .line 252249344
    move-object/from16 v6, p5

    .line 252249346
    move/from16 v7, p6

    .line 252249348
    move-object/from16 v8, p7

    .line 252249350
    move/from16 v9, p8

    .line 252249352
    move-object/from16 v10, p9

    .line 252249354
    move-object/from16 v11, p10

    .line 252249356
    :goto_50c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252249359
    move-result-object v14

    .line 252249360
    if-eqz v14, :cond_52c

    .line 252249362
    new-instance v13, Lcom/dragon/community/kmp/detailpage/ui/s;

    .line 252249364
    move-object v0, v13

    .line 252249365
    move-object/from16 v1, p0

    .line 252249367
    move-object/from16 v2, p1

    .line 252249369
    move-object/from16 v3, p2

    .line 252249371
    move/from16 v12, p12

    .line 252249373
    move-object v15, v13

    .line 252249374
    move/from16 v13, p13

    .line 252249376
    move-object/from16 v32, v14

    .line 252249378
    move/from16 v14, p14

    .line 252249380
    invoke-direct/range {v0 .. v14}, Lcom/dragon/community/kmp/detailpage/ui/s;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;Landroidx/compose/foundation/gestures/m0;Lkotlin/jvm/functions/Function1;ILj/s1;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;III)V

    .line 252249383
    move-object/from16 v0, v32

    .line 252249385
    invoke-interface {v0, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252249388
    :cond_52c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;Landroidx/compose/foundation/gestures/m0;Lkotlin/jvm/functions/Function1;ILj/s1;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lsn2/a<",
            "*>;>(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;",
            "TVM;",
            "Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;",
            "Landroidx/compose/foundation/gestures/m0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgn2/b;",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lj/s1;",
            "F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lln2/b;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lln2/b;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 252248064
    move-object/from16 v12, p0

    .line 252248065
    .line 252248066
    move-object/from16 v13, p1

    .line 252248067
    .line 252248068
    move-object/from16 v14, p2

    .line 252248069
    .line 252248070
    move/from16 v15, p12

    .line 252248071
    .line 252248072
    move/from16 v11, p14

    .line 252248073
    .line 252248074
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252248075
    .line 252248076
    .line 252248077
    const v0, -0x4b47c9f3

    .line 252248078
    .line 252248079
    .line 252248080
    move-object/from16 v1, p11

    .line 252248081
    .line 252248082
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252248083
    .line 252248084
    .line 252248085
    move-result-object v10

    .line 252248086
    and-int/lit8 v1, v11, 0x1

    .line 252248087
    .line 252248088
    if-eqz v1, :cond_1d

    .line 252248089
    .line 252248090
    or-int/lit8 v1, v15, 0x6

    .line 252248091
    .line 252248092
    goto :goto_2d

    .line 252248093
    :cond_1d
    and-int/lit8 v1, v15, 0x6

    .line 252248094
    .line 252248095
    if-nez v1, :cond_2c

    .line 252248096
    .line 252248097
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248098
    .line 252248099
    .line 252248100
    move-result v1

    .line 252248101
    if-eqz v1, :cond_29

    .line 252248102
    .line 252248103
    const/4 v1, 0x4

    .line 252248104
    goto :goto_2a

    .line 252248105
    :cond_29
    const/4 v1, 0x2

    .line 252248106
    :goto_2a
    or-int/2addr v1, v15

    .line 252248107
    goto :goto_2d

    .line 252248108
    :cond_2c
    move v1, v15

    .line 252248109
    :goto_2d
    and-int/lit8 v4, v11, 0x2

    .line 252248110
    .line 252248111
    if-eqz v4, :cond_34

    .line 252248112
    .line 252248113
    or-int/lit8 v1, v1, 0x30

    .line 252248114
    .line 252248115
    goto :goto_44

    .line 252248116
    :cond_34
    and-int/lit8 v4, v15, 0x30

    .line 252248117
    .line 252248118
    if-nez v4, :cond_44

    .line 252248119
    .line 252248120
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248121
    .line 252248122
    .line 252248123
    move-result v4

    .line 252248124
    if-eqz v4, :cond_41

    .line 252248125
    .line 252248126
    const/16 v4, 0x20

    .line 252248127
    .line 252248128
    goto :goto_43

    .line 252248129
    :cond_41
    const/16 v4, 0x10

    .line 252248130
    .line 252248131
    :goto_43
    or-int/2addr v1, v4

    .line 252248132
    :cond_44
    :goto_44
    and-int/lit8 v4, v11, 0x4

    .line 252248133
    .line 252248134
    if-eqz v4, :cond_4b

    .line 252248135
    .line 252248136
    or-int/lit16 v1, v1, 0x180

    .line 252248137
    .line 252248138
    goto :goto_64

    .line 252248139
    :cond_4b
    and-int/lit16 v4, v15, 0x180

    .line 252248140
    .line 252248141
    if-nez v4, :cond_64

    .line 252248142
    .line 252248143
    and-int/lit16 v4, v15, 0x200

    .line 252248144
    .line 252248145
    if-nez v4, :cond_58

    .line 252248146
    .line 252248147
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248148
    .line 252248149
    .line 252248150
    move-result v4

    .line 252248151
    goto :goto_5c

    .line 252248152
    :cond_58
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248153
    .line 252248154
    .line 252248155
    move-result v4

    .line 252248156
    :goto_5c
    if-eqz v4, :cond_61

    .line 252248157
    .line 252248158
    const/16 v4, 0x100

    .line 252248159
    .line 252248160
    goto :goto_63

    .line 252248161
    :cond_61
    const/16 v4, 0x80

    .line 252248162
    .line 252248163
    :goto_63
    or-int/2addr v1, v4

    .line 252248164
    :cond_64
    :goto_64
    and-int/lit8 v4, v11, 0x8

    .line 252248165
    .line 252248166
    if-eqz v4, :cond_6b

    .line 252248167
    .line 252248168
    or-int/lit16 v1, v1, 0xc00

    .line 252248169
    .line 252248170
    goto :goto_7e

    .line 252248171
    :cond_6b
    and-int/lit16 v7, v15, 0xc00

    .line 252248172
    .line 252248173
    if-nez v7, :cond_7e

    .line 252248174
    .line 252248175
    move-object/from16 v7, p3

    .line 252248176
    .line 252248177
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248178
    .line 252248179
    .line 252248180
    move-result v8

    .line 252248181
    if-eqz v8, :cond_7a

    .line 252248182
    .line 252248183
    const/16 v8, 0x800

    .line 252248184
    .line 252248185
    goto :goto_7c

    .line 252248186
    :cond_7a
    const/16 v8, 0x400

    .line 252248187
    .line 252248188
    :goto_7c
    or-int/2addr v1, v8

    .line 252248189
    goto :goto_80

    .line 252248190
    :cond_7e
    :goto_7e
    move-object/from16 v7, p3

    .line 252248191
    .line 252248192
    :goto_80
    and-int/lit16 v8, v15, 0x6000

    .line 252248193
    .line 252248194
    if-nez v8, :cond_99

    .line 252248195
    .line 252248196
    and-int/lit8 v8, v11, 0x10

    .line 252248197
    .line 252248198
    if-nez v8, :cond_93

    .line 252248199
    .line 252248200
    move-object/from16 v8, p4

    .line 252248201
    .line 252248202
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248203
    .line 252248204
    .line 252248205
    move-result v9

    .line 252248206
    if-eqz v9, :cond_95

    .line 252248207
    .line 252248208
    const/16 v9, 0x4000

    .line 252248209
    .line 252248210
    goto :goto_97

    .line 252248211
    :cond_93
    move-object/from16 v8, p4

    .line 252248212
    .line 252248213
    :cond_95
    const/16 v9, 0x2000

    .line 252248214
    .line 252248215
    :goto_97
    or-int/2addr v1, v9

    .line 252248216
    goto :goto_9b

    .line 252248217
    :cond_99
    move-object/from16 v8, p4

    .line 252248218
    .line 252248219
    :goto_9b
    and-int/lit8 v9, v11, 0x20

    .line 252248220
    .line 252248221
    const/high16 v16, 0x30000

    .line 252248222
    .line 252248223
    if-eqz v9, :cond_a6

    .line 252248224
    .line 252248225
    or-int v1, v1, v16

    .line 252248226
    .line 252248227
    move-object/from16 v6, p5

    .line 252248228
    .line 252248229
    goto :goto_b9

    .line 252248230
    :cond_a6
    and-int v16, v15, v16

    .line 252248231
    .line 252248232
    move-object/from16 v6, p5

    .line 252248233
    .line 252248234
    if-nez v16, :cond_b9

    .line 252248235
    .line 252248236
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248237
    .line 252248238
    .line 252248239
    move-result v17

    .line 252248240
    if-eqz v17, :cond_b5

    .line 252248241
    .line 252248242
    const/high16 v17, 0x20000

    .line 252248243
    .line 252248244
    goto :goto_b7

    .line 252248245
    :cond_b5
    const/high16 v17, 0x10000

    .line 252248246
    .line 252248247
    :goto_b7
    or-int v1, v1, v17

    .line 252248248
    .line 252248249
    :cond_b9
    :goto_b9
    and-int/lit8 v17, v11, 0x40

    .line 252248250
    .line 252248251
    const/high16 v19, 0x180000

    .line 252248252
    .line 252248253
    if-eqz v17, :cond_c4

    .line 252248254
    .line 252248255
    or-int v1, v1, v19

    .line 252248256
    .line 252248257
    move/from16 v5, p6

    .line 252248258
    .line 252248259
    goto :goto_d7

    .line 252248260
    :cond_c4
    and-int v19, v15, v19

    .line 252248261
    .line 252248262
    move/from16 v5, p6

    .line 252248263
    .line 252248264
    if-nez v19, :cond_d7

    .line 252248265
    .line 252248266
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252248267
    .line 252248268
    .line 252248269
    move-result v20

    .line 252248270
    if-eqz v20, :cond_d3

    .line 252248271
    .line 252248272
    const/high16 v20, 0x100000

    .line 252248273
    .line 252248274
    goto :goto_d5

    .line 252248275
    :cond_d3
    const/high16 v20, 0x80000

    .line 252248276
    .line 252248277
    :goto_d5
    or-int v1, v1, v20

    .line 252248278
    .line 252248279
    :cond_d7
    :goto_d7
    and-int/lit16 v3, v11, 0x80

    .line 252248280
    .line 252248281
    const/high16 v21, 0xc00000

    .line 252248282
    .line 252248283
    if-eqz v3, :cond_e2

    .line 252248284
    .line 252248285
    or-int v1, v1, v21

    .line 252248286
    .line 252248287
    move-object/from16 v0, p7

    .line 252248288
    .line 252248289
    goto :goto_f5

    .line 252248290
    :cond_e2
    and-int v21, v15, v21

    .line 252248291
    .line 252248292
    move-object/from16 v0, p7

    .line 252248293
    .line 252248294
    if-nez v21, :cond_f5

    .line 252248295
    .line 252248296
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248297
    .line 252248298
    .line 252248299
    move-result v22

    .line 252248300
    if-eqz v22, :cond_f1

    .line 252248301
    .line 252248302
    const/high16 v22, 0x800000

    .line 252248303
    .line 252248304
    goto :goto_f3

    .line 252248305
    :cond_f1
    const/high16 v22, 0x400000

    .line 252248306
    .line 252248307
    :goto_f3
    or-int v1, v1, v22

    .line 252248308
    .line 252248309
    :cond_f5
    :goto_f5
    and-int/lit16 v2, v11, 0x100

    .line 252248310
    .line 252248311
    const/high16 v23, 0x6000000

    .line 252248312
    .line 252248313
    if-eqz v2, :cond_100

    .line 252248314
    .line 252248315
    or-int v1, v1, v23

    .line 252248316
    .line 252248317
    move/from16 v0, p8

    .line 252248318
    .line 252248319
    goto :goto_113

    .line 252248320
    :cond_100
    and-int v23, v15, v23

    .line 252248321
    .line 252248322
    move/from16 v0, p8

    .line 252248323
    .line 252248324
    if-nez v23, :cond_113

    .line 252248325
    .line 252248326
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 252248327
    .line 252248328
    .line 252248329
    move-result v23

    .line 252248330
    if-eqz v23, :cond_10f

    .line 252248331
    .line 252248332
    const/high16 v23, 0x4000000

    .line 252248333
    .line 252248334
    goto :goto_111

    .line 252248335
    :cond_10f
    const/high16 v23, 0x2000000

    .line 252248336
    .line 252248337
    :goto_111
    or-int v1, v1, v23

    .line 252248338
    .line 252248339
    :cond_113
    :goto_113
    and-int/lit16 v0, v11, 0x200

    .line 252248340
    .line 252248341
    const/high16 v23, 0x30000000

    .line 252248342
    .line 252248343
    if-eqz v0, :cond_11e

    .line 252248344
    .line 252248345
    or-int v1, v1, v23

    .line 252248346
    .line 252248347
    move-object/from16 v5, p9

    .line 252248348
    .line 252248349
    goto :goto_131

    .line 252248350
    :cond_11e
    and-int v23, v15, v23

    .line 252248351
    .line 252248352
    move-object/from16 v5, p9

    .line 252248353
    .line 252248354
    if-nez v23, :cond_131

    .line 252248355
    .line 252248356
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248357
    .line 252248358
    .line 252248359
    move-result v24

    .line 252248360
    if-eqz v24, :cond_12d

    .line 252248361
    .line 252248362
    const/high16 v24, 0x20000000

    .line 252248363
    .line 252248364
    goto :goto_12f

    .line 252248365
    :cond_12d
    const/high16 v24, 0x10000000

    .line 252248366
    .line 252248367
    :goto_12f
    or-int v1, v1, v24

    .line 252248368
    .line 252248369
    :cond_131
    :goto_131
    and-int/lit16 v5, v11, 0x400

    .line 252248370
    .line 252248371
    if-eqz v5, :cond_13a

    .line 252248372
    .line 252248373
    or-int/lit8 v24, p13, 0x6

    .line 252248374
    .line 252248375
    move-object/from16 v6, p10

    .line 252248376
    .line 252248377
    goto :goto_14d

    .line 252248378
    :cond_13a
    and-int/lit8 v24, p13, 0x6

    .line 252248379
    .line 252248380
    move-object/from16 v6, p10

    .line 252248381
    .line 252248382
    if-nez v24, :cond_150

    .line 252248383
    .line 252248384
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248385
    .line 252248386
    .line 252248387
    move-result v24

    .line 252248388
    if-eqz v24, :cond_149

    .line 252248389
    .line 252248390
    const/16 v24, 0x4

    .line 252248391
    .line 252248392
    goto :goto_14b

    .line 252248393
    :cond_149
    const/16 v24, 0x2

    .line 252248394
    .line 252248395
    :goto_14b
    or-int v24, p13, v24

    .line 252248396
    .line 252248397
    :goto_14d
    move/from16 v6, v24

    .line 252248398
    .line 252248399
    goto :goto_152

    .line 252248400
    :cond_150
    move/from16 v6, p13

    .line 252248401
    .line 252248402
    :goto_152
    const v24, 0x12492493

    .line 252248403
    .line 252248404
    .line 252248405
    and-int v7, v1, v24

    .line 252248406
    .line 252248407
    const v8, 0x12492492

    .line 252248408
    .line 252248409
    .line 252248410
    if-ne v7, v8, :cond_164

    .line 252248411
    .line 252248412
    and-int/lit8 v7, v6, 0x3

    .line 252248413
    .line 252248414
    const/4 v8, 0x2

    .line 252248415
    if-eq v7, v8, :cond_162

    .line 252248416
    .line 252248417
    goto :goto_164

    .line 252248418
    :cond_162
    const/4 v7, 0x0

    .line 252248419
    goto :goto_165

    .line 252248420
    :cond_164
    :goto_164
    const/4 v7, 0x1

    .line 252248421
    :goto_165
    and-int/lit8 v8, v1, 0x1

    .line 252248422
    .line 252248423
    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252248424
    .line 252248425
    .line 252248426
    move-result v7

    .line 252248427
    if-eqz v7, :cond_4f8

    .line 252248428
    .line 252248429
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 252248430
    .line 252248431
    .line 252248432
    and-int/lit8 v7, v15, 0x1

    .line 252248433
    .line 252248434
    if-eqz v7, :cond_199

    .line 252248435
    .line 252248436
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 252248437
    .line 252248438
    .line 252248439
    move-result v7

    .line 252248440
    if-eqz v7, :cond_17b

    .line 252248441
    .line 252248442
    goto :goto_199

    .line 252248443
    :cond_17b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252248444
    .line 252248445
    .line 252248446
    and-int/lit8 v0, v11, 0x10

    .line 252248447
    .line 252248448
    if-eqz v0, :cond_186

    .line 252248449
    .line 252248450
    const v0, -0xe001

    .line 252248451
    .line 252248452
    .line 252248453
    and-int/2addr v1, v0

    .line 252248454
    :cond_186
    move-object/from16 v14, p3

    .line 252248455
    .line 252248456
    move-object/from16 v25, p4

    .line 252248457
    .line 252248458
    move-object/from16 v26, p5

    .line 252248459
    .line 252248460
    move/from16 v27, p6

    .line 252248461
    .line 252248462
    move-object/from16 v28, p7

    .line 252248463
    .line 252248464
    move/from16 v29, p8

    .line 252248465
    .line 252248466
    move-object/from16 v30, p9

    .line 252248467
    .line 252248468
    move-object/from16 v31, p10

    .line 252248469
    .line 252248470
    move v9, v1

    .line 252248471
    goto/16 :goto_248

    .line 252248472
    .line 252248473
    :cond_199
    :goto_199
    if-eqz v4, :cond_19d

    .line 252248474
    .line 252248475
    const/4 v4, 0x0

    .line 252248476
    goto :goto_19f

    .line 252248477
    :cond_19d
    move-object/from16 v4, p3

    .line 252248478
    .line 252248479
    :goto_19f
    and-int/lit8 v7, v11, 0x10

    .line 252248480
    .line 252248481
    if-eqz v7, :cond_1b2

    .line 252248482
    .line 252248483
    sget-object v7, Landroidx/compose/foundation/gestures/d1;->a:Landroidx/compose/foundation/gestures/d1;

    .line 252248484
    .line 252248485
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248486
    .line 252248487
    .line 252248488
    const/4 v7, 0x0

    .line 252248489
    invoke-static {v10, v7}, Landroidx/compose/foundation/gestures/d1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l;

    .line 252248490
    .line 252248491
    .line 252248492
    move-result-object v25

    .line 252248493
    const v7, -0xe001

    .line 252248494
    .line 252248495
    .line 252248496
    and-int/2addr v1, v7

    .line 252248497
    goto :goto_1b4

    .line 252248498
    :cond_1b2
    move-object/from16 v25, p4

    .line 252248499
    .line 252248500
    :goto_1b4
    const v7, 0x6e3c21fe

    .line 252248501
    .line 252248502
    .line 252248503
    if-eqz v9, :cond_1d7

    .line 252248504
    .line 252248505
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248506
    .line 252248507
    .line 252248508
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248509
    .line 252248510
    .line 252248511
    move-result-object v9

    .line 252248512
    sget-object v26, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248513
    .line 252248514
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248515
    .line 252248516
    .line 252248517
    move-result-object v8

    .line 252248518
    if-ne v9, v8, :cond_1d0

    .line 252248519
    .line 252248520
    new-instance v9, Lcom/dragon/community/kmp/detailpage/ui/n;

    .line 252248521
    .line 252248522
    invoke-direct {v9}, Lcom/dragon/community/kmp/detailpage/ui/n;-><init>()V

    .line 252248523
    .line 252248524
    .line 252248525
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248526
    .line 252248527
    .line 252248528
    :cond_1d0
    move-object v8, v9

    .line 252248529
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 252248530
    .line 252248531
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248532
    .line 252248533
    .line 252248534
    goto :goto_1d9

    .line 252248535
    :cond_1d7
    move-object/from16 v8, p5

    .line 252248536
    .line 252248537
    :goto_1d9
    if-eqz v17, :cond_1dd

    .line 252248538
    .line 252248539
    const/4 v9, 0x1

    .line 252248540
    goto :goto_1df

    .line 252248541
    :cond_1dd
    move/from16 v9, p6

    .line 252248542
    .line 252248543
    :goto_1df
    if-eqz v3, :cond_1ed

    .line 252248544
    .line 252248545
    const/4 v3, 0x0

    .line 252248546
    int-to-float v14, v3

    .line 252248547
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 252248548
    .line 252248549
    sget v3, Landroidx/compose/foundation/layout/q;->a:I

    .line 252248550
    .line 252248551
    new-instance v3, Lj/t1;

    .line 252248552
    .line 252248553
    invoke-direct {v3, v14, v14, v14, v14}, Lj/t1;-><init>(FFFF)V

    .line 252248554
    .line 252248555
    .line 252248556
    goto :goto_1ef

    .line 252248557
    :cond_1ed
    move-object/from16 v3, p7

    .line 252248558
    .line 252248559
    :goto_1ef
    if-eqz v2, :cond_1f6

    .line 252248560
    .line 252248561
    const/4 v2, 0x0

    .line 252248562
    int-to-float v14, v2

    .line 252248563
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 252248564
    .line 252248565
    goto :goto_1f8

    .line 252248566
    :cond_1f6
    move/from16 v14, p8

    .line 252248567
    .line 252248568
    :goto_1f8
    if-eqz v0, :cond_217

    .line 252248569
    .line 252248570
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248571
    .line 252248572
    .line 252248573
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248574
    .line 252248575
    .line 252248576
    move-result-object v0

    .line 252248577
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248578
    .line 252248579
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248580
    .line 252248581
    .line 252248582
    move-result-object v2

    .line 252248583
    if-ne v0, v2, :cond_211

    .line 252248584
    .line 252248585
    new-instance v0, Lcom/dragon/community/kmp/detailpage/ui/o;

    .line 252248586
    .line 252248587
    invoke-direct {v0}, Lcom/dragon/community/kmp/detailpage/ui/o;-><init>()V

    .line 252248588
    .line 252248589
    .line 252248590
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248591
    .line 252248592
    .line 252248593
    :cond_211
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 252248594
    .line 252248595
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248596
    .line 252248597
    .line 252248598
    goto :goto_219

    .line 252248599
    :cond_217
    move-object/from16 v0, p9

    .line 252248600
    .line 252248601
    :goto_219
    if-eqz v5, :cond_238

    .line 252248602
    .line 252248603
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248604
    .line 252248605
    .line 252248606
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248607
    .line 252248608
    .line 252248609
    move-result-object v2

    .line 252248610
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248611
    .line 252248612
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248613
    .line 252248614
    .line 252248615
    move-result-object v5

    .line 252248616
    if-ne v2, v5, :cond_232

    .line 252248617
    .line 252248618
    new-instance v2, Lcom/dragon/community/kmp/detailpage/ui/p;

    .line 252248619
    .line 252248620
    invoke-direct {v2}, Lcom/dragon/community/kmp/detailpage/ui/p;-><init>()V

    .line 252248621
    .line 252248622
    .line 252248623
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248624
    .line 252248625
    .line 252248626
    :cond_232
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 252248627
    .line 252248628
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248629
    .line 252248630
    .line 252248631
    goto :goto_23a

    .line 252248632
    :cond_238
    move-object/from16 v2, p10

    .line 252248633
    .line 252248634
    :goto_23a
    move-object/from16 v30, v0

    .line 252248635
    .line 252248636
    move-object/from16 v31, v2

    .line 252248637
    .line 252248638
    move-object/from16 v28, v3

    .line 252248639
    .line 252248640
    move-object/from16 v26, v8

    .line 252248641
    .line 252248642
    move/from16 v27, v9

    .line 252248643
    .line 252248644
    move/from16 v29, v14

    .line 252248645
    .line 252248646
    move v9, v1

    .line 252248647
    move-object v14, v4

    .line 252248648
    :goto_248
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 252248649
    .line 252248650
    .line 252248651
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252248652
    .line 252248653
    .line 252248654
    move-result v0

    .line 252248655
    if-eqz v0, :cond_259

    .line 252248656
    .line 252248657
    const-string v0, "com.dragon.community.kmp.detailpage.ui.KmpPagedPageContentList (KmpPagedPageContentList.kt:62)"

    .line 252248658
    .line 252248659
    const v1, -0x4b47c9f3

    .line 252248660
    .line 252248661
    .line 252248662
    invoke-static {v1, v9, v6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252248663
    .line 252248664
    .line 252248665
    :cond_259
    iget-object v0, v13, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 252248666
    .line 252248667
    const/4 v1, 0x0

    .line 252248668
    const/4 v2, 0x0

    .line 252248669
    const/4 v3, 0x1

    .line 252248670
    invoke-static {v0, v1, v10, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 252248671
    .line 252248672
    .line 252248673
    move-result-object v4

    .line 252248674
    const v0, 0x4c5de2

    .line 252248675
    .line 252248676
    .line 252248677
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248678
    .line 252248679
    .line 252248680
    and-int/lit8 v0, v9, 0xe

    .line 252248681
    .line 252248682
    const/4 v1, 0x4

    .line 252248683
    if-ne v0, v1, :cond_26f

    .line 252248684
    .line 252248685
    const/4 v1, 0x1

    .line 252248686
    goto :goto_270

    .line 252248687
    :cond_26f
    const/4 v1, 0x0

    .line 252248688
    :goto_270
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248689
    .line 252248690
    .line 252248691
    move-result-object v2

    .line 252248692
    if-nez v1, :cond_27e

    .line 252248693
    .line 252248694
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248695
    .line 252248696
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248697
    .line 252248698
    .line 252248699
    move-result-object v1

    .line 252248700
    if-ne v2, v1, :cond_28c

    .line 252248701
    .line 252248702
    :cond_27e
    const/4 v1, 0x0

    .line 252248703
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248704
    .line 252248705
    .line 252248706
    move-result-object v2

    .line 252248707
    const/4 v1, 0x2

    .line 252248708
    const/4 v5, 0x0

    .line 252248709
    invoke-static {v2, v5, v1, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 252248710
    .line 252248711
    .line 252248712
    move-result-object v2

    .line 252248713
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248714
    .line 252248715
    .line 252248716
    :cond_28c
    move-object v8, v2

    .line 252248717
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 252248718
    .line 252248719
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248720
    .line 252248721
    .line 252248722
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 252248723
    .line 252248724
    .line 252248725
    move-result-object v1

    .line 252248726
    check-cast v1, Lgn2/b;

    .line 252248727
    .line 252248728
    iget-object v1, v1, Lgn2/b;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 252248729
    .line 252248730
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMoreByHand:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 252248731
    .line 252248732
    if-ne v1, v2, :cond_2a1

    .line 252248733
    .line 252248734
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 252248735
    .line 252248736
    goto :goto_2a9

    .line 252248737
    :cond_2a1
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 252248738
    .line 252248739
    .line 252248740
    move-result-object v1

    .line 252248741
    check-cast v1, Lgn2/b;

    .line 252248742
    .line 252248743
    iget-object v1, v1, Lgn2/b;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 252248744
    .line 252248745
    :goto_2a9
    move-object v5, v1

    .line 252248746
    const v1, 0x4c5de2

    .line 252248747
    .line 252248748
    .line 252248749
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248750
    .line 252248751
    .line 252248752
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248753
    .line 252248754
    .line 252248755
    move-result v1

    .line 252248756
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248757
    .line 252248758
    .line 252248759
    move-result-object v2

    .line 252248760
    if-nez v1, :cond_2c2

    .line 252248761
    .line 252248762
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248763
    .line 252248764
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248765
    .line 252248766
    .line 252248767
    move-result-object v1

    .line 252248768
    if-ne v2, v1, :cond_2ca

    .line 252248769
    .line 252248770
    :cond_2c2
    new-instance v2, Lcom/dragon/community/kmp/detailpage/ui/q;

    .line 252248771
    .line 252248772
    invoke-direct {v2, v8}, Lcom/dragon/community/kmp/detailpage/ui/q;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 252248773
    .line 252248774
    .line 252248775
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248776
    .line 252248777
    .line 252248778
    :cond_2ca
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 252248779
    .line 252248780
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248781
    .line 252248782
    .line 252248783
    invoke-static {v12, v2, v10, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 252248784
    .line 252248785
    .line 252248786
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 252248787
    .line 252248788
    .line 252248789
    move-result-object v1

    .line 252248790
    check-cast v1, Lgn2/b;

    .line 252248791
    .line 252248792
    iget-object v1, v1, Lgn2/b;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 252248793
    .line 252248794
    const v2, -0x615d173a

    .line 252248795
    .line 252248796
    .line 252248797
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248798
    .line 252248799
    .line 252248800
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248801
    .line 252248802
    .line 252248803
    move-result v2

    .line 252248804
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248805
    .line 252248806
    .line 252248807
    move-result v7

    .line 252248808
    or-int/2addr v2, v7

    .line 252248809
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248810
    .line 252248811
    .line 252248812
    move-result-object v7

    .line 252248813
    if-nez v2, :cond_2f7

    .line 252248814
    .line 252248815
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248816
    .line 252248817
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248818
    .line 252248819
    .line 252248820
    move-result-object v2

    .line 252248821
    if-ne v7, v2, :cond_300

    .line 252248822
    .line 252248823
    :cond_2f7
    new-instance v7, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$KmpPagedPageContentList$5$1;

    .line 252248824
    .line 252248825
    const/4 v2, 0x0

    .line 252248826
    invoke-direct {v7, v8, v4, v2}, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$KmpPagedPageContentList$5$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 252248827
    .line 252248828
    .line 252248829
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248830
    .line 252248831
    .line 252248832
    :cond_300
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 252248833
    .line 252248834
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248835
    .line 252248836
    .line 252248837
    const/4 v2, 0x0

    .line 252248838
    invoke-static {v1, v7, v10, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 252248839
    .line 252248840
    .line 252248841
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252248842
    .line 252248843
    .line 252248844
    move-result-object v1

    .line 252248845
    const v2, -0x48fade91

    .line 252248846
    .line 252248847
    .line 252248848
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248849
    .line 252248850
    .line 252248851
    const/4 v2, 0x4

    .line 252248852
    if-ne v0, v2, :cond_318

    .line 252248853
    .line 252248854
    const/4 v7, 0x1

    .line 252248855
    goto :goto_319

    .line 252248856
    :cond_318
    const/4 v7, 0x0

    .line 252248857
    :goto_319
    const/high16 v2, 0x380000

    .line 252248858
    .line 252248859
    and-int/2addr v2, v9

    .line 252248860
    const/high16 v3, 0x100000

    .line 252248861
    .line 252248862
    if-ne v2, v3, :cond_322

    .line 252248863
    .line 252248864
    const/4 v2, 0x1

    .line 252248865
    goto :goto_323

    .line 252248866
    :cond_322
    const/4 v2, 0x0

    .line 252248867
    :goto_323
    or-int/2addr v2, v7

    .line 252248868
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 252248869
    .line 252248870
    .line 252248871
    move-result v3

    .line 252248872
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252248873
    .line 252248874
    .line 252248875
    move-result v3

    .line 252248876
    or-int/2addr v2, v3

    .line 252248877
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248878
    .line 252248879
    .line 252248880
    move-result v3

    .line 252248881
    or-int/2addr v2, v3

    .line 252248882
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248883
    .line 252248884
    .line 252248885
    move-result v3

    .line 252248886
    or-int/2addr v2, v3

    .line 252248887
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248888
    .line 252248889
    .line 252248890
    move-result-object v3

    .line 252248891
    if-nez v2, :cond_345

    .line 252248892
    .line 252248893
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248894
    .line 252248895
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248896
    .line 252248897
    .line 252248898
    move-result-object v2

    .line 252248899
    if-ne v3, v2, :cond_35c

    .line 252248900
    .line 252248901
    :cond_345
    new-instance v3, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$KmpPagedPageContentList$6$1;

    .line 252248902
    .line 252248903
    const/4 v2, 0x0

    .line 252248904
    move-object/from16 p3, v3

    .line 252248905
    .line 252248906
    move-object/from16 p4, p0

    .line 252248907
    .line 252248908
    move/from16 p5, v27

    .line 252248909
    .line 252248910
    move-object/from16 p6, v5

    .line 252248911
    .line 252248912
    move-object/from16 p7, p1

    .line 252248913
    .line 252248914
    move-object/from16 p8, v8

    .line 252248915
    .line 252248916
    move-object/from16 p9, v2

    .line 252248917
    .line 252248918
    invoke-direct/range {p3 .. p9}, Lcom/dragon/community/kmp/detailpage/ui/KmpPagedPageContentListKt$KmpPagedPageContentList$6$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 252248919
    .line 252248920
    .line 252248921
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248922
    .line 252248923
    .line 252248924
    :cond_35c
    move-object v2, v3

    .line 252248925
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 252248926
    .line 252248927
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248928
    .line 252248929
    .line 252248930
    shr-int/lit8 v3, v9, 0xc

    .line 252248931
    .line 252248932
    and-int/lit16 v3, v3, 0x380

    .line 252248933
    .line 252248934
    or-int/2addr v3, v0

    .line 252248935
    move-object/from16 p3, p0

    .line 252248936
    .line 252248937
    move-object/from16 p4, v5

    .line 252248938
    .line 252248939
    move-object/from16 p5, v1

    .line 252248940
    .line 252248941
    move-object/from16 p6, v2

    .line 252248942
    .line 252248943
    move-object/from16 p7, v10

    .line 252248944
    .line 252248945
    move/from16 p8, v3

    .line 252248946
    .line 252248947
    invoke-static/range {p3 .. p8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 252248948
    .line 252248949
    .line 252248950
    invoke-static {v12, v10, v0}, Lcom/dragon/community/base/sdk/widget/list/e;->a(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/runtime/Composer;I)Lcom/dragon/community/base/sdk/widget/list/c;

    .line 252248951
    .line 252248952
    .line 252248953
    move-result-object v1

    .line 252248954
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252248955
    .line 252248956
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252248957
    .line 252248958
    .line 252248959
    move-result-object v2

    .line 252248960
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 252248961
    .line 252248962
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248963
    .line 252248964
    .line 252248965
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 252248966
    .line 252248967
    const/4 v7, 0x0

    .line 252248968
    invoke-static {v3, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 252248969
    .line 252248970
    .line 252248971
    move-result-object v3

    .line 252248972
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 252248973
    .line 252248974
    .line 252248975
    move-result-wide v21

    .line 252248976
    const/16 v18, 0x20

    .line 252248977
    .line 252248978
    ushr-long v18, v21, v18

    .line 252248979
    .line 252248980
    move-object/from16 p3, v8

    .line 252248981
    .line 252248982
    xor-long v7, v21, v18

    .line 252248983
    .line 252248984
    long-to-int v8, v7

    .line 252248985
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 252248986
    .line 252248987
    .line 252248988
    move-result-object v7

    .line 252248989
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252248990
    .line 252248991
    .line 252248992
    move-result-object v2

    .line 252248993
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 252248994
    .line 252248995
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252248996
    .line 252248997
    .line 252248998
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 252248999
    .line 252249000
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 252249001
    .line 252249002
    .line 252249003
    move-result-object v12

    .line 252249004
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 252249005
    .line 252249006
    if-eqz v12, :cond_4f3

    .line 252249007
    .line 252249008
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252249009
    .line 252249010
    .line 252249011
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252249012
    .line 252249013
    .line 252249014
    move-result v12

    .line 252249015
    if-eqz v12, :cond_3bd

    .line 252249016
    .line 252249017
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252249018
    .line 252249019
    .line 252249020
    goto :goto_3c0

    .line 252249021
    :cond_3bd
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252249022
    .line 252249023
    .line 252249024
    :goto_3c0
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 252249025
    .line 252249026
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 252249027
    .line 252249028
    invoke-static {v10, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249029
    .line 252249030
    .line 252249031
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 252249032
    .line 252249033
    invoke-static {v10, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249034
    .line 252249035
    .line 252249036
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 252249037
    .line 252249038
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252249039
    .line 252249040
    .line 252249041
    move-result v7

    .line 252249042
    if-nez v7, :cond_3e2

    .line 252249043
    .line 252249044
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249045
    .line 252249046
    .line 252249047
    move-result-object v7

    .line 252249048
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249049
    .line 252249050
    .line 252249051
    move-result-object v11

    .line 252249052
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252249053
    .line 252249054
    .line 252249055
    move-result v7

    .line 252249056
    if-nez v7, :cond_3f0

    .line 252249057
    .line 252249058
    :cond_3e2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249059
    .line 252249060
    .line 252249061
    move-result-object v7

    .line 252249062
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249063
    .line 252249064
    .line 252249065
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249066
    .line 252249067
    .line 252249068
    move-result-object v7

    .line 252249069
    invoke-interface {v10, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249070
    .line 252249071
    .line 252249072
    :cond_3f0
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 252249073
    .line 252249074
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249075
    .line 252249076
    .line 252249077
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 252249078
    .line 252249079
    sget-object v2, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 252249080
    .line 252249081
    const/4 v3, 0x0

    .line 252249082
    invoke-static {v2, v1, v3}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 252249083
    .line 252249084
    .line 252249085
    move-result-object v12

    .line 252249086
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 252249087
    .line 252249088
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252249089
    .line 252249090
    .line 252249091
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 252249092
    .line 252249093
    .line 252249094
    move-result-object v18

    .line 252249095
    const/16 v19, 0x0

    .line 252249096
    .line 252249097
    const/16 v21, 0x0

    .line 252249098
    .line 252249099
    const v1, -0x48fade91

    .line 252249100
    .line 252249101
    .line 252249102
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249103
    .line 252249104
    .line 252249105
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252249106
    .line 252249107
    .line 252249108
    move-result v1

    .line 252249109
    const/high16 v2, 0x70000000

    .line 252249110
    .line 252249111
    and-int/2addr v2, v9

    .line 252249112
    const/high16 v3, 0x20000000

    .line 252249113
    .line 252249114
    if-ne v2, v3, :cond_41e

    .line 252249115
    .line 252249116
    const/4 v7, 0x1

    .line 252249117
    goto :goto_41f

    .line 252249118
    :cond_41e
    const/4 v7, 0x0

    .line 252249119
    :goto_41f
    or-int/2addr v1, v7

    .line 252249120
    and-int/lit8 v2, v6, 0xe

    .line 252249121
    .line 252249122
    const/4 v3, 0x4

    .line 252249123
    if-ne v2, v3, :cond_427

    .line 252249124
    .line 252249125
    const/4 v7, 0x1

    .line 252249126
    goto :goto_428

    .line 252249127
    :cond_427
    const/4 v7, 0x0

    .line 252249128
    :goto_428
    or-int/2addr v1, v7

    .line 252249129
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252249130
    .line 252249131
    .line 252249132
    move-result v2

    .line 252249133
    or-int/2addr v1, v2

    .line 252249134
    and-int/lit16 v2, v9, 0x380

    .line 252249135
    .line 252249136
    const/16 v3, 0x100

    .line 252249137
    .line 252249138
    if-eq v2, v3, :cond_445

    .line 252249139
    .line 252249140
    and-int/lit16 v2, v9, 0x200

    .line 252249141
    .line 252249142
    move-object/from16 v11, p2

    .line 252249143
    .line 252249144
    if-eqz v2, :cond_442

    .line 252249145
    .line 252249146
    const/4 v2, 0x0

    .line 252249147
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252249148
    .line 252249149
    .line 252249150
    move-result v3

    .line 252249151
    if-eqz v3, :cond_443

    .line 252249152
    .line 252249153
    goto :goto_448

    .line 252249154
    :cond_442
    const/4 v2, 0x0

    .line 252249155
    :cond_443
    const/4 v3, 0x0

    .line 252249156
    goto :goto_449

    .line 252249157
    :cond_445
    move-object/from16 v11, p2

    .line 252249158
    .line 252249159
    const/4 v2, 0x0

    .line 252249160
    :goto_448
    const/4 v3, 0x1

    .line 252249161
    :goto_449
    or-int/2addr v1, v3

    .line 252249162
    const/4 v3, 0x4

    .line 252249163
    if-ne v0, v3, :cond_44f

    .line 252249164
    .line 252249165
    const/4 v0, 0x1

    .line 252249166
    goto :goto_450

    .line 252249167
    :cond_44f
    const/4 v0, 0x0

    .line 252249168
    :goto_450
    or-int/2addr v0, v1

    .line 252249169
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252249170
    .line 252249171
    .line 252249172
    move-result v1

    .line 252249173
    or-int/2addr v0, v1

    .line 252249174
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 252249175
    .line 252249176
    .line 252249177
    move-result v1

    .line 252249178
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252249179
    .line 252249180
    .line 252249181
    move-result v1

    .line 252249182
    or-int/2addr v0, v1

    .line 252249183
    const/high16 v1, 0x70000

    .line 252249184
    .line 252249185
    and-int/2addr v1, v9

    .line 252249186
    const/high16 v3, 0x20000

    .line 252249187
    .line 252249188
    if-ne v1, v3, :cond_469

    .line 252249189
    .line 252249190
    const/16 v17, 0x1

    .line 252249191
    .line 252249192
    goto :goto_46b

    .line 252249193
    :cond_469
    const/16 v17, 0x0

    .line 252249194
    .line 252249195
    :goto_46b
    or-int v0, v0, v17

    .line 252249196
    .line 252249197
    move-object/from16 v8, p3

    .line 252249198
    .line 252249199
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252249200
    .line 252249201
    .line 252249202
    move-result v1

    .line 252249203
    or-int/2addr v0, v1

    .line 252249204
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249205
    .line 252249206
    .line 252249207
    move-result-object v1

    .line 252249208
    if-nez v0, :cond_489

    .line 252249209
    .line 252249210
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252249211
    .line 252249212
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252249213
    .line 252249214
    .line 252249215
    move-result-object v0

    .line 252249216
    if-ne v1, v0, :cond_483

    .line 252249217
    .line 252249218
    goto :goto_489

    .line 252249219
    :cond_483
    move/from16 v17, v9

    .line 252249220
    .line 252249221
    move-object/from16 v20, v14

    .line 252249222
    .line 252249223
    move-object v14, v10

    .line 252249224
    goto :goto_4ac

    .line 252249225
    :cond_489
    :goto_489
    new-instance v7, Lcom/dragon/community/kmp/detailpage/ui/r;

    .line 252249226
    .line 252249227
    move-object v0, v7

    .line 252249228
    move-object/from16 v1, v30

    .line 252249229
    .line 252249230
    move-object/from16 v2, v31

    .line 252249231
    .line 252249232
    move-object v3, v5

    .line 252249233
    move-object/from16 v5, p1

    .line 252249234
    .line 252249235
    move-object/from16 v6, p2

    .line 252249236
    .line 252249237
    move-object v13, v7

    .line 252249238
    move v7, v9

    .line 252249239
    move-object/from16 v16, v8

    .line 252249240
    .line 252249241
    move-object/from16 v8, p0

    .line 252249242
    .line 252249243
    move/from16 v17, v9

    .line 252249244
    .line 252249245
    move-object v9, v14

    .line 252249246
    move-object/from16 v20, v14

    .line 252249247
    .line 252249248
    move-object v14, v10

    .line 252249249
    move-object/from16 v10, v26

    .line 252249250
    .line 252249251
    move-object/from16 v11, v16

    .line 252249252
    .line 252249253
    invoke-direct/range {v0 .. v11}, Lcom/dragon/community/kmp/detailpage/ui/r;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/State;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;ILandroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 252249254
    .line 252249255
    .line 252249256
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249257
    .line 252249258
    .line 252249259
    move-object v1, v13

    .line 252249260
    :goto_4ac
    move-object v8, v1

    .line 252249261
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 252249262
    .line 252249263
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249264
    .line 252249265
    .line 252249266
    shl-int/lit8 v0, v17, 0x3

    .line 252249267
    .line 252249268
    and-int/lit8 v0, v0, 0x70

    .line 252249269
    .line 252249270
    shr-int/lit8 v1, v17, 0xf

    .line 252249271
    .line 252249272
    and-int/lit16 v1, v1, 0x380

    .line 252249273
    .line 252249274
    or-int/2addr v0, v1

    .line 252249275
    const/high16 v1, 0x380000

    .line 252249276
    .line 252249277
    shl-int/lit8 v2, v17, 0x6

    .line 252249278
    .line 252249279
    and-int/2addr v1, v2

    .line 252249280
    or-int v10, v0, v1

    .line 252249281
    .line 252249282
    const/16 v11, 0xa8

    .line 252249283
    .line 252249284
    const/4 v3, 0x0

    .line 252249285
    move-object v0, v12

    .line 252249286
    move-object/from16 v1, p0

    .line 252249287
    .line 252249288
    move-object/from16 v2, v28

    .line 252249289
    .line 252249290
    move-object/from16 v4, v18

    .line 252249291
    .line 252249292
    move-object/from16 v5, v19

    .line 252249293
    .line 252249294
    move-object/from16 v6, v25

    .line 252249295
    .line 252249296
    move/from16 v7, v21

    .line 252249297
    .line 252249298
    move-object v9, v14

    .line 252249299
    invoke-static/range {v0 .. v11}, Lcom/dragon/community/base/sdk/widget/list/u;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 252249300
    .line 252249301
    .line 252249302
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252249303
    .line 252249304
    .line 252249305
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252249306
    .line 252249307
    .line 252249308
    move-result v0

    .line 252249309
    if-eqz v0, :cond_4e2

    .line 252249310
    .line 252249311
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252249312
    .line 252249313
    .line 252249314
    :cond_4e2
    move-object/from16 v4, v20

    .line 252249315
    .line 252249316
    move-object/from16 v5, v25

    .line 252249317
    .line 252249318
    move-object/from16 v6, v26

    .line 252249319
    .line 252249320
    move/from16 v7, v27

    .line 252249321
    .line 252249322
    move-object/from16 v8, v28

    .line 252249323
    .line 252249324
    move/from16 v9, v29

    .line 252249325
    .line 252249326
    move-object/from16 v10, v30

    .line 252249327
    .line 252249328
    move-object/from16 v11, v31

    .line 252249329
    .line 252249330
    goto :goto_50c

    .line 252249331
    :cond_4f3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 252249332
    .line 252249333
    .line 252249334
    const/4 v0, 0x0

    .line 252249335
    throw v0

    .line 252249336
    :cond_4f8
    move-object v14, v10

    .line 252249337
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252249338
    .line 252249339
    .line 252249340
    move-object/from16 v4, p3

    .line 252249341
    .line 252249342
    move-object/from16 v5, p4

    .line 252249343
    .line 252249344
    move-object/from16 v6, p5

    .line 252249345
    .line 252249346
    move/from16 v7, p6

    .line 252249347
    .line 252249348
    move-object/from16 v8, p7

    .line 252249349
    .line 252249350
    move/from16 v9, p8

    .line 252249351
    .line 252249352
    move-object/from16 v10, p9

    .line 252249353
    .line 252249354
    move-object/from16 v11, p10

    .line 252249355
    .line 252249356
    :goto_50c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252249357
    .line 252249358
    .line 252249359
    move-result-object v14

    .line 252249360
    if-eqz v14, :cond_52c

    .line 252249361
    .line 252249362
    new-instance v13, Lcom/dragon/community/kmp/detailpage/ui/s;

    .line 252249363
    .line 252249364
    move-object v0, v13

    .line 252249365
    move-object/from16 v1, p0

    .line 252249366
    .line 252249367
    move-object/from16 v2, p1

    .line 252249368
    .line 252249369
    move-object/from16 v3, p2

    .line 252249370
    .line 252249371
    move/from16 v12, p12

    .line 252249372
    .line 252249373
    move-object v15, v13

    .line 252249374
    move/from16 v13, p13

    .line 252249375
    .line 252249376
    move-object/from16 v32, v14

    .line 252249377
    .line 252249378
    move/from16 v14, p14

    .line 252249379
    .line 252249380
    invoke-direct/range {v0 .. v14}, Lcom/dragon/community/kmp/detailpage/ui/s;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;Landroidx/compose/foundation/gestures/m0;Lkotlin/jvm/functions/Function1;ILj/s1;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;III)V

    .line 252249381
    .line 252249382
    .line 252249383
    move-object/from16 v0, v32

    .line 252249384
    .line 252249385
    invoke-interface {v0, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252249386
    .line 252249387
    .line 252249388
    :cond_52c
    return-void
.end method


.method public static final b(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101056512
    const v0, 0x1452645

    .line 101056515
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056518
    move-result-object p4

    .line 101056519
    and-int/lit8 v1, p5, 0x6

    .line 101056521
    if-nez v1, :cond_1a

    .line 101056523
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 101056526
    move-result v1

    .line 101056527
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101056530
    move-result v1

    .line 101056531
    if-eqz v1, :cond_17

    .line 101056533
    const/4 v1, 0x4

    .line 101056534
    goto :goto_18

    .line 101056535
    :cond_17
    const/4 v1, 0x2

    .line 101056536
    :goto_18
    or-int/2addr v1, p5

    .line 101056537
    goto :goto_1b

    .line 101056538
    :cond_1a
    move v1, p5

    .line 101056539
    :goto_1b
    and-int/lit8 v2, p5, 0x30

    .line 101056541
    if-nez v2, :cond_2b

    .line 101056543
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101056546
    move-result v2

    .line 101056547
    if-eqz v2, :cond_28

    .line 101056549
    const/16 v2, 0x20

    .line 101056551
    goto :goto_2a

    .line 101056552
    :cond_28
    const/16 v2, 0x10

    .line 101056554
    :goto_2a
    or-int/2addr v1, v2

    .line 101056555
    :cond_2b
    and-int/lit16 v2, p5, 0x180

    .line 101056557
    if-nez v2, :cond_3b

    .line 101056559
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101056562
    move-result v2

    .line 101056563
    if-eqz v2, :cond_38

    .line 101056565
    const/16 v2, 0x100

    .line 101056567
    goto :goto_3a

    .line 101056568
    :cond_38
    const/16 v2, 0x80

    .line 101056570
    :goto_3a
    or-int/2addr v1, v2

    .line 101056571
    :cond_3b
    and-int/lit16 v2, p5, 0xc00

    .line 101056573
    if-nez v2, :cond_4b

    .line 101056575
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056578
    move-result v2

    .line 101056579
    if-eqz v2, :cond_48

    .line 101056581
    const/16 v2, 0x800

    .line 101056583
    goto :goto_4a

    .line 101056584
    :cond_48
    const/16 v2, 0x400

    .line 101056586
    :goto_4a
    or-int/2addr v1, v2

    .line 101056587
    :cond_4b
    and-int/lit16 v2, v1, 0x493

    .line 101056589
    const/16 v3, 0x492

    .line 101056591
    const/4 v4, 0x0

    .line 101056592
    const/4 v5, 0x1

    .line 101056593
    if-eq v2, v3, :cond_55

    .line 101056595
    const/4 v2, 0x1

    .line 101056596
    goto :goto_56

    .line 101056597
    :cond_55
    const/4 v2, 0x0

    .line 101056598
    :goto_56
    and-int/lit8 v3, v1, 0x1

    .line 101056600
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056603
    move-result v2

    .line 101056604
    if-eqz v2, :cond_bc

    .line 101056606
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056609
    move-result v2

    .line 101056610
    if-eqz v2, :cond_6a

    .line 101056612
    const/4 v2, -0x1

    .line 101056613
    const-string v3, "com.dragon.community.kmp.detailpage.ui.PagedPageContentFooter (KmpPagedPageContentList.kt:167)"

    .line 101056615
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056618
    :cond_6a
    if-eqz p1, :cond_73

    .line 101056620
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadNoMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 101056622
    if-ne p0, v0, :cond_71

    .line 101056624
    goto :goto_73

    .line 101056625
    :cond_71
    const/4 v0, 0x0

    .line 101056626
    goto :goto_74

    .line 101056627
    :cond_73
    :goto_73
    const/4 v0, 0x1

    .line 101056628
    :goto_74
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 101056630
    if-ne p0, v1, :cond_7c

    .line 101056632
    const-string v0, "\u52a0\u8f7d\u4e2d..."

    .line 101056634
    :goto_7a
    move-object v2, v0

    .line 101056635
    goto :goto_8d

    .line 101056636
    :cond_7c
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 101056638
    if-ne p0, v1, :cond_83

    .line 101056640
    const-string v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 101056642
    goto :goto_7a

    .line 101056643
    :cond_83
    if-eqz v0, :cond_8a

    .line 101056645
    if-eqz p2, :cond_8a

    .line 101056647
    const-string v0, "\u2014\u2014 \u5df2\u663e\u793a\u5168\u90e8\u5185\u5bb9 \u2014\u2014"

    .line 101056649
    goto :goto_7a

    .line 101056650
    :cond_8a
    const-string v0, ""

    .line 101056652
    goto :goto_7a

    .line 101056653
    :goto_8d
    const/4 v1, 0x0

    .line 101056654
    const-wide/16 v6, 0x0

    .line 101056656
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 101056659
    move-result v0

    .line 101056660
    if-nez v0, :cond_97

    .line 101056662
    const/4 v4, 0x1

    .line 101056663
    :cond_97
    if-eqz v4, :cond_9d

    .line 101056665
    const/16 v0, 0xc

    .line 101056667
    int-to-float v0, v0

    .line 101056668
    goto :goto_a0

    .line 101056669
    :cond_9d
    const/16 v0, 0x38

    .line 101056671
    int-to-float v0, v0

    .line 101056672
    :goto_a0
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 101056674
    move v5, v0

    .line 101056675
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 101056677
    if-ne p0, v0, :cond_a9

    .line 101056679
    move-object v0, p3

    .line 101056680
    goto :goto_aa

    .line 101056681
    :cond_a9
    const/4 v0, 0x0

    .line 101056682
    :goto_aa
    const/4 v8, 0x0

    .line 101056683
    const/4 v9, 0x5

    .line 101056684
    move-wide v3, v6

    .line 101056685
    move-object v6, v0

    .line 101056686
    move-object v7, p4

    .line 101056687
    invoke-static/range {v1 .. v9}, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;JFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 101056690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056693
    move-result v0

    .line 101056694
    if-eqz v0, :cond_bf

    .line 101056696
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056699
    goto :goto_bf

    .line 101056700
    :cond_bc
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056703
    :cond_bf
    :goto_bf
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056706
    move-result-object p4

    .line 101056707
    if-eqz p4, :cond_d3

    .line 101056709
    new-instance v6, Lcom/dragon/community/kmp/detailpage/ui/u;

    .line 101056711
    move-object v0, v6

    .line 101056712
    move-object v1, p0

    .line 101056713
    move v2, p1

    .line 101056714
    move v3, p2

    .line 101056715
    move-object v4, p3

    .line 101056716
    move v5, p5

    .line 101056717
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/detailpage/ui/u;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZLkotlin/jvm/functions/Function0;I)V

    .line 101056720
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056723
    :cond_d3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101056512
    const v0, 0x1452645

    .line 101056513
    .line 101056514
    .line 101056515
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056516
    .line 101056517
    .line 101056518
    move-result-object p4

    .line 101056519
    and-int/lit8 v1, p5, 0x6

    .line 101056520
    .line 101056521
    if-nez v1, :cond_1a

    .line 101056522
    .line 101056523
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 101056524
    .line 101056525
    .line 101056526
    move-result v1

    .line 101056527
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101056528
    .line 101056529
    .line 101056530
    move-result v1

    .line 101056531
    if-eqz v1, :cond_17

    .line 101056532
    .line 101056533
    const/4 v1, 0x4

    .line 101056534
    goto :goto_18

    .line 101056535
    :cond_17
    const/4 v1, 0x2

    .line 101056536
    :goto_18
    or-int/2addr v1, p5

    .line 101056537
    goto :goto_1b

    .line 101056538
    :cond_1a
    move v1, p5

    .line 101056539
    :goto_1b
    and-int/lit8 v2, p5, 0x30

    .line 101056540
    .line 101056541
    if-nez v2, :cond_2b

    .line 101056542
    .line 101056543
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101056544
    .line 101056545
    .line 101056546
    move-result v2

    .line 101056547
    if-eqz v2, :cond_28

    .line 101056548
    .line 101056549
    const/16 v2, 0x20

    .line 101056550
    .line 101056551
    goto :goto_2a

    .line 101056552
    :cond_28
    const/16 v2, 0x10

    .line 101056553
    .line 101056554
    :goto_2a
    or-int/2addr v1, v2

    .line 101056555
    :cond_2b
    and-int/lit16 v2, p5, 0x180

    .line 101056556
    .line 101056557
    if-nez v2, :cond_3b

    .line 101056558
    .line 101056559
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101056560
    .line 101056561
    .line 101056562
    move-result v2

    .line 101056563
    if-eqz v2, :cond_38

    .line 101056564
    .line 101056565
    const/16 v2, 0x100

    .line 101056566
    .line 101056567
    goto :goto_3a

    .line 101056568
    :cond_38
    const/16 v2, 0x80

    .line 101056569
    .line 101056570
    :goto_3a
    or-int/2addr v1, v2

    .line 101056571
    :cond_3b
    and-int/lit16 v2, p5, 0xc00

    .line 101056572
    .line 101056573
    if-nez v2, :cond_4b

    .line 101056574
    .line 101056575
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056576
    .line 101056577
    .line 101056578
    move-result v2

    .line 101056579
    if-eqz v2, :cond_48

    .line 101056580
    .line 101056581
    const/16 v2, 0x800

    .line 101056582
    .line 101056583
    goto :goto_4a

    .line 101056584
    :cond_48
    const/16 v2, 0x400

    .line 101056585
    .line 101056586
    :goto_4a
    or-int/2addr v1, v2

    .line 101056587
    :cond_4b
    and-int/lit16 v2, v1, 0x493

    .line 101056588
    .line 101056589
    const/16 v3, 0x492

    .line 101056590
    .line 101056591
    const/4 v4, 0x0

    .line 101056592
    const/4 v5, 0x1

    .line 101056593
    if-eq v2, v3, :cond_55

    .line 101056594
    .line 101056595
    const/4 v2, 0x1

    .line 101056596
    goto :goto_56

    .line 101056597
    :cond_55
    const/4 v2, 0x0

    .line 101056598
    :goto_56
    and-int/lit8 v3, v1, 0x1

    .line 101056599
    .line 101056600
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056601
    .line 101056602
    .line 101056603
    move-result v2

    .line 101056604
    if-eqz v2, :cond_bc

    .line 101056605
    .line 101056606
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056607
    .line 101056608
    .line 101056609
    move-result v2

    .line 101056610
    if-eqz v2, :cond_6a

    .line 101056611
    .line 101056612
    const/4 v2, -0x1

    .line 101056613
    const-string v3, "com.dragon.community.kmp.detailpage.ui.PagedPageContentFooter (KmpPagedPageContentList.kt:167)"

    .line 101056614
    .line 101056615
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056616
    .line 101056617
    .line 101056618
    :cond_6a
    if-eqz p1, :cond_73

    .line 101056619
    .line 101056620
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadNoMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 101056621
    .line 101056622
    if-ne p0, v0, :cond_71

    .line 101056623
    .line 101056624
    goto :goto_73

    .line 101056625
    :cond_71
    const/4 v0, 0x0

    .line 101056626
    goto :goto_74

    .line 101056627
    :cond_73
    :goto_73
    const/4 v0, 0x1

    .line 101056628
    :goto_74
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 101056629
    .line 101056630
    if-ne p0, v1, :cond_7c

    .line 101056631
    .line 101056632
    const-string v0, "\u52a0\u8f7d\u4e2d..."

    .line 101056633
    .line 101056634
    :goto_7a
    move-object v2, v0

    .line 101056635
    goto :goto_8d

    .line 101056636
    :cond_7c
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 101056637
    .line 101056638
    if-ne p0, v1, :cond_83

    .line 101056639
    .line 101056640
    const-string v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 101056641
    .line 101056642
    goto :goto_7a

    .line 101056643
    :cond_83
    if-eqz v0, :cond_8a

    .line 101056644
    .line 101056645
    if-eqz p2, :cond_8a

    .line 101056646
    .line 101056647
    const-string v0, "\u2014\u2014 \u5df2\u663e\u793a\u5168\u90e8\u5185\u5bb9 \u2014\u2014"

    .line 101056648
    .line 101056649
    goto :goto_7a

    .line 101056650
    :cond_8a
    const-string v0, ""

    .line 101056651
    .line 101056652
    goto :goto_7a

    .line 101056653
    :goto_8d
    const/4 v1, 0x0

    .line 101056654
    const-wide/16 v6, 0x0

    .line 101056655
    .line 101056656
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 101056657
    .line 101056658
    .line 101056659
    move-result v0

    .line 101056660
    if-nez v0, :cond_97

    .line 101056661
    .line 101056662
    const/4 v4, 0x1

    .line 101056663
    :cond_97
    if-eqz v4, :cond_9d

    .line 101056664
    .line 101056665
    const/16 v0, 0xc

    .line 101056666
    .line 101056667
    int-to-float v0, v0

    .line 101056668
    goto :goto_a0

    .line 101056669
    :cond_9d
    const/16 v0, 0x38

    .line 101056670
    .line 101056671
    int-to-float v0, v0

    .line 101056672
    :goto_a0
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 101056673
    .line 101056674
    move v5, v0

    .line 101056675
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 101056676
    .line 101056677
    if-ne p0, v0, :cond_a9

    .line 101056678
    .line 101056679
    move-object v0, p3

    .line 101056680
    goto :goto_aa

    .line 101056681
    :cond_a9
    const/4 v0, 0x0

    .line 101056682
    :goto_aa
    const/4 v8, 0x0

    .line 101056683
    const/4 v9, 0x5

    .line 101056684
    move-wide v3, v6

    .line 101056685
    move-object v6, v0

    .line 101056686
    move-object v7, p4

    .line 101056687
    invoke-static/range {v1 .. v9}, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;JFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 101056688
    .line 101056689
    .line 101056690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056691
    .line 101056692
    .line 101056693
    move-result v0

    .line 101056694
    if-eqz v0, :cond_bf

    .line 101056695
    .line 101056696
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056697
    .line 101056698
    .line 101056699
    goto :goto_bf

    .line 101056700
    :cond_bc
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056701
    .line 101056702
    .line 101056703
    :cond_bf
    :goto_bf
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056704
    .line 101056705
    .line 101056706
    move-result-object p4

    .line 101056707
    if-eqz p4, :cond_d3

    .line 101056708
    .line 101056709
    new-instance v6, Lcom/dragon/community/kmp/detailpage/ui/u;

    .line 101056710
    .line 101056711
    move-object v0, v6

    .line 101056712
    move-object v1, p0

    .line 101056713
    move v2, p1

    .line 101056714
    move v3, p2

    .line 101056715
    move-object v4, p3

    .line 101056716
    move v5, p5

    .line 101056717
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/detailpage/ui/u;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZLkotlin/jvm/functions/Function0;I)V

    .line 101056718
    .line 101056719
    .line 101056720
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056721
    .line 101056722
    .line 101056723
    :cond_d3
    return-void
.end method


