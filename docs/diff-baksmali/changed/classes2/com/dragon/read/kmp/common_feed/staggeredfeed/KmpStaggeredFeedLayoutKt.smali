## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt.smali
# added=0 removed=0 changed=6

.method public static final a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;Lxh5/j;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;Lxh5/j;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;",
            "Lxh5/j;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move-object/from16 v9, p0

    .line 168361986
    move-object/from16 v10, p1

    .line 168361988
    move-object/from16 v15, p2

    .line 168361990
    move-object/from16 v14, p3

    .line 168361992
    move/from16 v13, p4

    .line 168361994
    move/from16 v12, p8

    .line 168361996
    const v0, -0x448b766

    .line 168361999
    move-object/from16 v1, p7

    .line 168362001
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168362004
    move-result-object v11

    .line 168362005
    and-int/lit8 v1, p9, 0x1

    .line 168362007
    const/16 v16, 0x2

    .line 168362009
    const/16 v17, 0x4

    .line 168362011
    if-eqz v1, :cond_20

    .line 168362013
    or-int/lit8 v1, v12, 0x6

    .line 168362015
    goto :goto_30

    .line 168362016
    :cond_20
    and-int/lit8 v1, v12, 0x6

    .line 168362018
    if-nez v1, :cond_2f

    .line 168362020
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362023
    move-result v1

    .line 168362024
    if-eqz v1, :cond_2c

    .line 168362026
    const/4 v1, 0x4

    .line 168362027
    goto :goto_2d

    .line 168362028
    :cond_2c
    const/4 v1, 0x2

    .line 168362029
    :goto_2d
    or-int/2addr v1, v12

    .line 168362030
    goto :goto_30

    .line 168362031
    :cond_2f
    move v1, v12

    .line 168362032
    :goto_30
    and-int/lit8 v2, p9, 0x2

    .line 168362034
    const/16 v18, 0x20

    .line 168362036
    if-eqz v2, :cond_39

    .line 168362038
    or-int/lit8 v1, v1, 0x30

    .line 168362040
    goto :goto_49

    .line 168362041
    :cond_39
    and-int/lit8 v2, v12, 0x30

    .line 168362043
    if-nez v2, :cond_49

    .line 168362045
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362048
    move-result v2

    .line 168362049
    if-eqz v2, :cond_46

    .line 168362051
    const/16 v2, 0x20

    .line 168362053
    goto :goto_48

    .line 168362054
    :cond_46
    const/16 v2, 0x10

    .line 168362056
    :goto_48
    or-int/2addr v1, v2

    .line 168362057
    :cond_49
    :goto_49
    and-int/lit8 v2, p9, 0x4

    .line 168362059
    if-eqz v2, :cond_50

    .line 168362061
    or-int/lit16 v1, v1, 0x180

    .line 168362063
    goto :goto_60

    .line 168362064
    :cond_50
    and-int/lit16 v2, v12, 0x180

    .line 168362066
    if-nez v2, :cond_60

    .line 168362068
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362071
    move-result v2

    .line 168362072
    if-eqz v2, :cond_5d

    .line 168362074
    const/16 v2, 0x100

    .line 168362076
    goto :goto_5f

    .line 168362077
    :cond_5d
    const/16 v2, 0x80

    .line 168362079
    :goto_5f
    or-int/2addr v1, v2

    .line 168362080
    :cond_60
    :goto_60
    and-int/lit8 v2, p9, 0x8

    .line 168362082
    if-eqz v2, :cond_67

    .line 168362084
    or-int/lit16 v1, v1, 0xc00

    .line 168362086
    goto :goto_80

    .line 168362087
    :cond_67
    and-int/lit16 v2, v12, 0xc00

    .line 168362089
    if-nez v2, :cond_80

    .line 168362091
    and-int/lit16 v2, v12, 0x1000

    .line 168362093
    if-nez v2, :cond_74

    .line 168362095
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362098
    move-result v2

    .line 168362099
    goto :goto_78

    .line 168362100
    :cond_74
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362103
    move-result v2

    .line 168362104
    :goto_78
    if-eqz v2, :cond_7d

    .line 168362106
    const/16 v2, 0x800

    .line 168362108
    goto :goto_7f

    .line 168362109
    :cond_7d
    const/16 v2, 0x400

    .line 168362111
    :goto_7f
    or-int/2addr v1, v2

    .line 168362112
    :cond_80
    :goto_80
    and-int/lit8 v2, p9, 0x10

    .line 168362114
    if-eqz v2, :cond_87

    .line 168362116
    or-int/lit16 v1, v1, 0x6000

    .line 168362118
    goto :goto_97

    .line 168362119
    :cond_87
    and-int/lit16 v2, v12, 0x6000

    .line 168362121
    if-nez v2, :cond_97

    .line 168362123
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362126
    move-result v2

    .line 168362127
    if-eqz v2, :cond_94

    .line 168362129
    const/16 v2, 0x4000

    .line 168362131
    goto :goto_96

    .line 168362132
    :cond_94
    const/16 v2, 0x2000

    .line 168362134
    :goto_96
    or-int/2addr v1, v2

    .line 168362135
    :cond_97
    :goto_97
    and-int/lit8 v2, p9, 0x20

    .line 168362137
    const/high16 v3, 0x30000

    .line 168362139
    if-eqz v2, :cond_9f

    .line 168362141
    or-int/2addr v1, v3

    .line 168362142
    goto :goto_b1

    .line 168362143
    :cond_9f
    and-int/2addr v3, v12

    .line 168362144
    if-nez v3, :cond_b1

    .line 168362146
    move-object/from16 v3, p5

    .line 168362148
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362151
    move-result v4

    .line 168362152
    if-eqz v4, :cond_ad

    .line 168362154
    const/high16 v4, 0x20000

    .line 168362156
    goto :goto_af

    .line 168362157
    :cond_ad
    const/high16 v4, 0x10000

    .line 168362159
    :goto_af
    or-int/2addr v1, v4

    .line 168362160
    goto :goto_b3

    .line 168362161
    :cond_b1
    :goto_b1
    move-object/from16 v3, p5

    .line 168362163
    :goto_b3
    and-int/lit8 v4, p9, 0x40

    .line 168362165
    const/high16 v5, 0x180000

    .line 168362167
    if-eqz v4, :cond_bb

    .line 168362169
    or-int/2addr v1, v5

    .line 168362170
    goto :goto_cd

    .line 168362171
    :cond_bb
    and-int/2addr v5, v12

    .line 168362172
    if-nez v5, :cond_cd

    .line 168362174
    move-object/from16 v5, p6

    .line 168362176
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362179
    move-result v6

    .line 168362180
    if-eqz v6, :cond_c9

    .line 168362182
    const/high16 v6, 0x100000

    .line 168362184
    goto :goto_cb

    .line 168362185
    :cond_c9
    const/high16 v6, 0x80000

    .line 168362187
    :goto_cb
    or-int/2addr v1, v6

    .line 168362188
    goto :goto_cf

    .line 168362189
    :cond_cd
    :goto_cd
    move-object/from16 v5, p6

    .line 168362191
    :goto_cf
    move v8, v1

    .line 168362192
    const v1, 0x92493

    .line 168362195
    and-int/2addr v1, v8

    .line 168362196
    const v6, 0x92492

    .line 168362199
    if-eq v1, v6, :cond_db

    .line 168362201
    const/4 v1, 0x1

    .line 168362202
    goto :goto_dc

    .line 168362203
    :cond_db
    const/4 v1, 0x0

    .line 168362204
    :goto_dc
    and-int/lit8 v6, v8, 0x1

    .line 168362206
    invoke-interface {v11, v1, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362209
    move-result v1

    .line 168362210
    if-eqz v1, :cond_691

    .line 168362212
    if-eqz v2, :cond_e9

    .line 168362214
    const/16 v26, 0x0

    .line 168362216
    goto :goto_eb

    .line 168362217
    :cond_e9
    move-object/from16 v26, v3

    .line 168362219
    :goto_eb
    if-eqz v4, :cond_f0

    .line 168362221
    const/16 v27, 0x0

    .line 168362223
    goto :goto_f2

    .line 168362224
    :cond_f0
    move-object/from16 v27, v5

    .line 168362226
    :goto_f2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362229
    move-result v1

    .line 168362230
    const/4 v5, -0x1

    .line 168362231
    if-eqz v1, :cond_fe

    .line 168362233
    const-string v1, "com.dragon.read.kmp.common_feed.staggeredfeed.FeedListContent (KmpStaggeredFeedLayout.kt:347)"

    .line 168362235
    invoke-static {v0, v8, v5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362238
    :cond_fe
    const v0, 0x4c5de2

    .line 168362241
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362244
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362247
    move-result v1

    .line 168362248
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362251
    move-result-object v2

    .line 168362252
    if-nez v1, :cond_116

    .line 168362254
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362256
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362259
    move-result-object v1

    .line 168362260
    if-ne v2, v1, :cond_121

    .line 168362262
    :cond_116
    invoke-interface/range {p1 .. p1}, Lxh5/j;->r()Lxh5/i;

    .line 168362265
    move-result-object v1

    .line 168362266
    invoke-interface {v1}, Lxh5/i;->c()Lxh5/b;

    .line 168362269
    move-result-object v2

    .line 168362270
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362273
    :cond_121
    move-object v4, v2

    .line 168362274
    check-cast v4, Lxh5/b;

    .line 168362276
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362279
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 168362281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362284
    const/4 v1, 0x0

    .line 168362285
    invoke-static {v11, v1}, Lyf5/b;->d(Landroidx/compose/runtime/Composer;I)Lqv5/i;

    .line 168362288
    move-result-object v3

    .line 168362289
    const v2, -0x615d173a

    .line 168362292
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362295
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362298
    move-result v1

    .line 168362299
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362302
    move-result v19

    .line 168362303
    or-int v1, v1, v19

    .line 168362305
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362308
    move-result-object v5

    .line 168362309
    if-nez v1, :cond_14f

    .line 168362311
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362313
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362316
    move-result-object v1

    .line 168362317
    if-ne v5, v1, :cond_15a

    .line 168362319
    :cond_14f
    invoke-interface {v4}, Lxh5/b;->I()I

    .line 168362322
    move-result v1

    .line 168362323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362326
    move-result-object v5

    .line 168362327
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362330
    :cond_15a
    check-cast v5, Ljava/lang/Number;

    .line 168362332
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 168362335
    move-result v5

    .line 168362336
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362339
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362342
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362345
    move-result v1

    .line 168362346
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362349
    move-result-object v6

    .line 168362350
    if-nez v1, :cond_178

    .line 168362352
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362354
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362357
    move-result-object v1

    .line 168362358
    if-ne v6, v1, :cond_185

    .line 168362360
    :cond_178
    invoke-interface {v4}, Lxh5/h;->f()I

    .line 168362363
    move-result v1

    .line 168362364
    int-to-float v1, v1

    .line 168362365
    new-instance v6, Lc1/i;

    .line 168362367
    invoke-direct {v6, v1}, Lc1/i;-><init>(F)V

    .line 168362370
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362373
    :cond_185
    check-cast v6, Lc1/i;

    .line 168362375
    iget v6, v6, Lc1/i;->a:F

    .line 168362377
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362380
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362383
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362386
    move-result v1

    .line 168362387
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362390
    move-result-object v7

    .line 168362391
    if-nez v1, :cond_1a1

    .line 168362393
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362395
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362398
    move-result-object v1

    .line 168362399
    if-ne v7, v1, :cond_1ae

    .line 168362401
    :cond_1a1
    invoke-interface {v4}, Lxh5/h;->E()I

    .line 168362404
    move-result v1

    .line 168362405
    int-to-float v1, v1

    .line 168362406
    new-instance v7, Lc1/i;

    .line 168362408
    invoke-direct {v7, v1}, Lc1/i;-><init>(F)V

    .line 168362411
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362414
    :cond_1ae
    check-cast v7, Lc1/i;

    .line 168362416
    iget v7, v7, Lc1/i;->a:F

    .line 168362418
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362421
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362424
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362427
    move-result v1

    .line 168362428
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362431
    move-result-object v0

    .line 168362432
    if-nez v1, :cond_1ca

    .line 168362434
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362436
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362439
    move-result-object v1

    .line 168362440
    if-ne v0, v1, :cond_1d8

    .line 168362442
    :cond_1ca
    invoke-interface {v4}, Lxh5/h;->C()I

    .line 168362445
    move-result v0

    .line 168362446
    int-to-float v0, v0

    .line 168362447
    new-instance v1, Lc1/i;

    .line 168362449
    invoke-direct {v1, v0}, Lc1/i;-><init>(F)V

    .line 168362452
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362455
    move-object v0, v1

    .line 168362456
    :cond_1d8
    check-cast v0, Lc1/i;

    .line 168362458
    iget v1, v0, Lc1/i;->a:F

    .line 168362460
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362463
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362466
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362469
    move-result v0

    .line 168362470
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362473
    move-result v21

    .line 168362474
    or-int v0, v0, v21

    .line 168362476
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362479
    move-result-object v2

    .line 168362480
    const/high16 v22, 0x3f800000    # 1.0f

    .line 168362482
    if-nez v0, :cond_1fc

    .line 168362484
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362486
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362489
    move-result-object v0

    .line 168362490
    if-ne v2, v0, :cond_21c

    .line 168362492
    :cond_1fc
    if-eqz v3, :cond_201

    .line 168362494
    iget v0, v3, Lqv5/i;->b:F

    .line 168362496
    goto :goto_20c

    .line 168362497
    :cond_201
    invoke-static {}, Lcl5/g;->a()Lcl5/h;

    .line 168362500
    move-result-object v0

    .line 168362501
    if-eqz v0, :cond_20a

    .line 168362503
    iget v0, v0, Lcl5/h;->b:F

    .line 168362505
    goto :goto_20c

    .line 168362506
    :cond_20a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 168362508
    :goto_20c
    invoke-interface {v4}, Lxh5/h;->g()I

    .line 168362511
    move-result v2

    .line 168362512
    int-to-float v2, v2

    .line 168362513
    mul-float v2, v2, v0

    .line 168362515
    new-instance v0, Lc1/i;

    .line 168362517
    invoke-direct {v0, v2}, Lc1/i;-><init>(F)V

    .line 168362520
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362523
    move-object v2, v0

    .line 168362524
    :cond_21c
    check-cast v2, Lc1/i;

    .line 168362526
    iget v2, v2, Lc1/i;->a:F

    .line 168362528
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362531
    move/from16 v23, v2

    .line 168362533
    const v2, -0x615d173a

    .line 168362536
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362539
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362542
    move-result v0

    .line 168362543
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362546
    move-result v21

    .line 168362547
    or-int v0, v0, v21

    .line 168362549
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362552
    move-result-object v2

    .line 168362553
    const/4 v12, 0x0

    .line 168362554
    if-nez v0, :cond_24a

    .line 168362556
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362558
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362561
    move-result-object v0

    .line 168362562
    if-ne v2, v0, :cond_245

    .line 168362564
    goto :goto_24a

    .line 168362565
    :cond_245
    move/from16 v24, v1

    .line 168362567
    move-object/from16 v28, v3

    .line 168362569
    goto :goto_2b0

    .line 168362570
    :cond_24a
    :goto_24a
    invoke-interface {v4}, Lxh5/h;->d()I

    .line 168362573
    move-result v0

    .line 168362574
    int-to-float v0, v0

    .line 168362575
    new-instance v2, Lqs5/k;

    .line 168362577
    invoke-direct {v2, v0, v12, v0, v12}, Lqs5/k;-><init>(FFFF)V

    .line 168362580
    if-eqz v3, :cond_25d

    .line 168362582
    iget v0, v3, Lqv5/i;->b:F

    .line 168362584
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168362587
    move-result-object v0

    .line 168362588
    goto :goto_25e

    .line 168362589
    :cond_25d
    const/4 v0, 0x0

    .line 168362590
    :goto_25e
    sget-object v24, Lcl5/g;->a:Lcl5/g;

    .line 168362592
    const/4 v12, 0x0

    .line 168362593
    invoke-static {v2, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168362596
    if-nez v0, :cond_274

    .line 168362598
    invoke-static {}, Lcl5/g;->a()Lcl5/h;

    .line 168362601
    move-result-object v0

    .line 168362602
    if-eqz v0, :cond_273

    .line 168362604
    iget v0, v0, Lcl5/h;->b:F

    .line 168362606
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168362609
    move-result-object v0

    .line 168362610
    goto :goto_274

    .line 168362611
    :cond_273
    const/4 v0, 0x0

    .line 168362612
    :cond_274
    :goto_274
    if-eqz v0, :cond_2a2

    .line 168362614
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 168362617
    move-result v24

    .line 168362618
    cmpg-float v24, v24, v22

    .line 168362620
    if-gtz v24, :cond_27f

    .line 168362622
    goto :goto_2a2

    .line 168362623
    :cond_27f
    iget v12, v2, Lqs5/k;->a:F

    .line 168362625
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 168362628
    move-result v24

    .line 168362629
    mul-float v12, v12, v24

    .line 168362631
    float-to-int v12, v12

    .line 168362632
    int-to-float v12, v12

    .line 168362633
    move/from16 v24, v1

    .line 168362635
    iget v1, v2, Lqs5/k;->c:F

    .line 168362637
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 168362640
    move-result v0

    .line 168362641
    mul-float v1, v1, v0

    .line 168362643
    float-to-int v0, v1

    .line 168362644
    int-to-float v0, v0

    .line 168362645
    new-instance v1, Lqs5/k;

    .line 168362647
    move-object/from16 v28, v3

    .line 168362649
    iget v3, v2, Lqs5/k;->b:F

    .line 168362651
    iget v2, v2, Lqs5/k;->d:F

    .line 168362653
    invoke-direct {v1, v12, v3, v0, v2}, Lqs5/k;-><init>(FFFF)V

    .line 168362656
    move-object v2, v1

    .line 168362657
    goto :goto_2a6

    .line 168362658
    :cond_2a2
    :goto_2a2
    move/from16 v24, v1

    .line 168362660
    move-object/from16 v28, v3

    .line 168362662
    :goto_2a6
    iget v0, v2, Lqs5/k;->a:F

    .line 168362664
    new-instance v2, Lc1/i;

    .line 168362666
    invoke-direct {v2, v0}, Lc1/i;-><init>(F)V

    .line 168362669
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362672
    :goto_2b0
    check-cast v2, Lc1/i;

    .line 168362674
    iget v12, v2, Lc1/i;->a:F

    .line 168362676
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362679
    if-nez v26, :cond_2bb

    .line 168362681
    const/4 v1, 0x0

    .line 168362682
    goto :goto_2bc

    .line 168362683
    :cond_2bb
    const/4 v1, 0x1

    .line 168362684
    :goto_2bc
    iget v0, v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->o:I

    .line 168362686
    if-ne v0, v1, :cond_2c1

    .line 168362688
    goto :goto_2e5

    .line 168362689
    :cond_2c1
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 168362691
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168362693
    const-string v3, "updateLazyGridDataIndexOffset "

    .line 168362695
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168362698
    iget v3, v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->o:I

    .line 168362700
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168362703
    const-string v3, " -> "

    .line 168362705
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168362708
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168362711
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168362714
    move-result-object v2

    .line 168362715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362718
    const-string v0, "StaggeredFeedLayoutViewModel"

    .line 168362720
    invoke-static {v0, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168362723
    iput v1, v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->o:I

    .line 168362725
    :goto_2e5
    if-eqz v26, :cond_2e9

    .line 168362727
    const/4 v0, 0x1

    .line 168362728
    goto :goto_2ea

    .line 168362729
    :cond_2e9
    const/4 v0, 0x0

    .line 168362730
    :goto_2ea
    shr-int/lit8 v1, v8, 0x6

    .line 168362732
    and-int/lit8 v2, v1, 0xe

    .line 168362734
    sget v29, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->n:I

    .line 168362736
    shl-int/lit8 v3, v29, 0x3

    .line 168362738
    or-int/2addr v2, v3

    .line 168362739
    and-int/lit8 v1, v1, 0x70

    .line 168362741
    or-int/2addr v1, v2

    .line 168362742
    shl-int/lit8 v2, v8, 0x6

    .line 168362744
    and-int/lit16 v2, v2, 0x380

    .line 168362746
    or-int/2addr v1, v2

    .line 168362747
    shr-int/lit8 v2, v8, 0x3

    .line 168362749
    and-int/lit16 v2, v2, 0x1c00

    .line 168362751
    or-int v30, v1, v2

    .line 168362753
    move/from16 v3, v24

    .line 168362755
    move-object/from16 v1, p2

    .line 168362757
    move/from16 v21, v23

    .line 168362759
    move/from16 v23, v12

    .line 168362761
    const v12, -0x615d173a

    .line 168362764
    move-object/from16 v2, p3

    .line 168362766
    move v12, v3

    .line 168362767
    move-object/from16 v13, v28

    .line 168362769
    move-object/from16 v3, p0

    .line 168362771
    move-object/from16 v31, v4

    .line 168362773
    move/from16 v4, p4

    .line 168362775
    move/from16 v28, v5

    .line 168362777
    move-object/from16 p5, v13

    .line 168362779
    const/4 v13, -0x1

    .line 168362780
    move v5, v0

    .line 168362781
    move/from16 v33, v6

    .line 168362783
    move/from16 v6, v28

    .line 168362785
    move/from16 v34, v7

    .line 168362787
    move-object v7, v11

    .line 168362788
    move v13, v8

    .line 168362789
    move/from16 v8, v30

    .line 168362791
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt;->b(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;ZZILandroidx/compose/runtime/Composer;I)V

    .line 168362794
    const v0, 0x4c5de2

    .line 168362797
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362800
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362803
    move-result v0

    .line 168362804
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362807
    move-result-object v1

    .line 168362808
    if-nez v0, :cond_342

    .line 168362810
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362812
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362815
    move-result-object v0

    .line 168362816
    if-ne v1, v0, :cond_34a

    .line 168362818
    :cond_342
    new-instance v1, Loa5/o;

    .line 168362820
    invoke-direct {v1, v9}, Loa5/o;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;)V

    .line 168362823
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362826
    :cond_34a
    move-object v8, v1

    .line 168362827
    check-cast v8, Loa5/o;

    .line 168362829
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362832
    if-nez v26, :cond_354

    .line 168362834
    const/4 v3, 0x0

    .line 168362835
    goto :goto_355

    .line 168362836
    :cond_354
    const/4 v3, 0x1

    .line 168362837
    :goto_355
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362839
    and-int/lit8 v0, v13, 0x70

    .line 168362841
    const/4 v1, 0x6

    .line 168362842
    or-int/2addr v0, v1

    .line 168362843
    and-int/lit16 v6, v13, 0x380

    .line 168362845
    or-int/2addr v0, v6

    .line 168362846
    shl-int/lit8 v2, v29, 0x9

    .line 168362848
    or-int/2addr v0, v2

    .line 168362849
    and-int/lit16 v5, v13, 0x1c00

    .line 168362851
    or-int/2addr v0, v5

    .line 168362852
    sget v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/e;->a:F

    .line 168362854
    const-string v2, ""

    .line 168362856
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168362859
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168362862
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168362865
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168362868
    const v4, 0x19eb1ca

    .line 168362871
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362874
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362877
    move-result v20

    .line 168362878
    if-eqz v20, :cond_389

    .line 168362880
    const-string v1, "com.dragon.read.kmp.common_feed.staggeredfeed.modifier.staggeredBlankAreaClickIfEnabled (StaggeredBlankAreaClickModifier.kt:30)"

    .line 168362882
    move/from16 v20, v5

    .line 168362884
    const/4 v5, -0x1

    .line 168362885
    invoke-static {v4, v0, v5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362888
    goto :goto_38b

    .line 168362889
    :cond_389
    move/from16 v20, v5

    .line 168362891
    :goto_38b
    const v0, 0x4c5de2

    .line 168362894
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362897
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362900
    move-result v0

    .line 168362901
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362904
    move-result-object v1

    .line 168362905
    if-nez v0, :cond_3ab

    .line 168362907
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362909
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362912
    move-result-object v0

    .line 168362913
    if-ne v1, v0, :cond_3a4

    .line 168362915
    goto :goto_3ab

    .line 168362916
    :cond_3a4
    move/from16 v29, v6

    .line 168362918
    move-object/from16 p6, v7

    .line 168362920
    const/4 v7, 0x0

    .line 168362921
    goto/16 :goto_46e

    .line 168362923
    :cond_3ab
    :goto_3ab
    sget-object v0, Lca5/g;->Companion:Lca5/g$b;

    .line 168362925
    invoke-interface/range {p1 .. p1}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 168362928
    move-result-object v1

    .line 168362929
    invoke-static/range {p1 .. p1}, Lai5/a;->d(Lxh5/j;)I

    .line 168362932
    move-result v4

    .line 168362933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362936
    const/4 v5, 0x0

    .line 168362937
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168362940
    sget-object v29, Ljg5/f;->a:Ljg5/f;

    .line 168362942
    sget-object v29, Lsv0/c;->a:Lsv0/c;

    .line 168362944
    const-class v30, Lcom/dragon/read/kmp/service/v;

    .line 168362946
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 168362949
    move-result-object v30

    .line 168362950
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362953
    invoke-static/range {v30 .. v30}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 168362956
    move-result-object v29

    .line 168362957
    move-object/from16 v5, v29

    .line 168362959
    check-cast v5, Lcom/dragon/read/kmp/service/v;

    .line 168362961
    move/from16 v29, v6

    .line 168362963
    if-eqz v5, :cond_3df

    .line 168362965
    const-string v6, "double_col_blank_area_click_opt_v729"

    .line 168362967
    move-object/from16 p6, v7

    .line 168362969
    const/4 v7, 0x1

    .line 168362970
    invoke-interface {v5, v6, v2, v7, v7}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 168362973
    move-result-object v6

    .line 168362974
    goto :goto_3e3

    .line 168362975
    :cond_3df
    move-object/from16 p6, v7

    .line 168362977
    const/4 v7, 0x1

    .line 168362978
    const/4 v6, 0x0

    .line 168362979
    :goto_3e3
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 168362981
    if-eqz v6, :cond_3f0

    .line 168362983
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 168362986
    move-result v2

    .line 168362987
    if-nez v2, :cond_3ee

    .line 168362989
    goto :goto_3f0

    .line 168362990
    :cond_3ee
    const/4 v2, 0x0

    .line 168362991
    goto :goto_3f1

    .line 168362992
    :cond_3f0
    :goto_3f0
    const/4 v2, 0x1

    .line 168362993
    :goto_3f1
    if-eqz v2, :cond_3f4

    .line 168362995
    goto :goto_43e

    .line 168362996
    :cond_3f4
    :try_start_3f4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 168362998
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 168363000
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363003
    invoke-virtual {v0}, Lca5/g$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 168363006
    move-result-object v0

    .line 168363007
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 168363009
    invoke-virtual {v2, v0, v6}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 168363012
    move-result-object v0

    .line 168363013
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168363016
    move-result-object v0
    :try_end_409
    .catchall {:try_start_3f4 .. :try_end_409} :catchall_40a

    .line 168363017
    goto :goto_415

    .line 168363018
    :catchall_40a
    move-exception v0

    .line 168363019
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 168363021
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 168363024
    move-result-object v0

    .line 168363025
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168363028
    move-result-object v0

    .line 168363029
    :goto_415
    move-object v6, v0

    .line 168363030
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 168363033
    move-result-object v0

    .line 168363034
    if-eqz v0, :cond_438

    .line 168363036
    sget-object v2, Lhv0/b;->b:Lhv0/b;

    .line 168363038
    new-instance v5, Ljava/lang/StringBuilder;

    .line 168363040
    const-string v7, "fromJson json error "

    .line 168363042
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168363045
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168363048
    move-result-object v0

    .line 168363049
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168363052
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168363055
    move-result-object v0

    .line 168363056
    sget v5, Lhv0/a$a;->a:I

    .line 168363058
    const-string v5, "JSONUtils"

    .line 168363060
    const/4 v7, 0x0

    .line 168363061
    invoke-virtual {v2, v5, v0, v7}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 168363064
    :cond_438
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 168363067
    move-result v0

    .line 168363068
    if-eqz v0, :cond_43f

    .line 168363070
    :goto_43e
    const/4 v6, 0x0

    .line 168363071
    :cond_43f
    check-cast v6, Lca5/g;

    .line 168363073
    if-nez v6, :cond_44a

    .line 168363075
    new-instance v6, Lca5/g;

    .line 168363077
    const/4 v7, 0x0

    .line 168363078
    invoke-direct {v6, v7}, Lca5/g;-><init>(Ljava/lang/Object;)V

    .line 168363081
    goto :goto_44b

    .line 168363082
    :cond_44a
    const/4 v7, 0x0

    .line 168363083
    :goto_44b
    iget-boolean v0, v6, Lca5/g;->b:Z

    .line 168363085
    if-eqz v0, :cond_450

    .line 168363087
    goto :goto_464

    .line 168363088
    :cond_450
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 168363090
    if-ne v1, v0, :cond_466

    .line 168363092
    iget-boolean v0, v6, Lca5/g;->a:Z

    .line 168363094
    if-eqz v0, :cond_466

    .line 168363096
    iget-object v0, v6, Lca5/g;->c:Ljava/util/List;

    .line 168363098
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363101
    move-result-object v1

    .line 168363102
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 168363105
    move-result v0

    .line 168363106
    if-eqz v0, :cond_466

    .line 168363108
    :goto_464
    const/4 v0, 0x1

    .line 168363109
    goto :goto_467

    .line 168363110
    :cond_466
    const/4 v0, 0x0

    .line 168363111
    :goto_467
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168363114
    move-result-object v1

    .line 168363115
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363118
    :goto_46e
    check-cast v1, Ljava/lang/Boolean;

    .line 168363120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168363123
    move-result v0

    .line 168363124
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363127
    const/16 v30, 0x3

    .line 168363129
    if-nez v0, :cond_490

    .line 168363131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363134
    move-result v0

    .line 168363135
    if-eqz v0, :cond_484

    .line 168363137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363140
    :cond_484
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363143
    move-object v15, v7

    .line 168363144
    move/from16 v16, v20

    .line 168363146
    move/from16 v17, v29

    .line 168363148
    move-object/from16 v7, p6

    .line 168363150
    goto/16 :goto_51e

    .line 168363152
    :cond_490
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 168363154
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168363157
    move-result-object v0

    .line 168363158
    check-cast v0, Lc1/e;

    .line 168363160
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->s:Landroidx/compose/runtime/x4;

    .line 168363162
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168363165
    move-result-object v1

    .line 168363166
    check-cast v1, Landroidx/compose/ui/platform/q3;

    .line 168363168
    sget v2, Lkb5/f;->a:I

    .line 168363170
    const v2, 0x6552e781

    .line 168363173
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363179
    move-result v4

    .line 168363180
    if-eqz v4, :cond_4b5

    .line 168363182
    const-string v4, "com.dragon.read.kmp.common_feed.staggeredfeed.platform.currentPlatformContext (CurrentPlatformContext.android.kt:7)"

    .line 168363184
    const/4 v5, -0x1

    .line 168363185
    const/4 v6, 0x0

    .line 168363186
    invoke-static {v2, v6, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168363189
    :cond_4b5
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/x4;

    .line 168363191
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168363194
    move-result-object v2

    .line 168363195
    check-cast v2, Landroid/view/View;

    .line 168363197
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168363200
    move-result-object v19

    .line 168363201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363204
    move-result v2

    .line 168363205
    if-eqz v2, :cond_4ca

    .line 168363207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363210
    :cond_4ca
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363213
    sget v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/e;->a:F

    .line 168363215
    invoke-interface {v0, v2}, Lc1/e;->A0(F)F

    .line 168363218
    move-result v6

    .line 168363219
    invoke-interface {v1}, Landroidx/compose/ui/platform/q3;->f()F

    .line 168363222
    move-result v5

    .line 168363223
    const/4 v0, 0x7

    .line 168363224
    new-array v0, v0, [Ljava/lang/Object;

    .line 168363226
    const/16 v32, 0x0

    .line 168363228
    aput-object v10, v0, v32

    .line 168363230
    const/4 v1, 0x1

    .line 168363231
    aput-object v15, v0, v1

    .line 168363233
    aput-object v14, v0, v16

    .line 168363235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363238
    move-result-object v1

    .line 168363239
    aput-object v1, v0, v30

    .line 168363241
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168363244
    move-result-object v1

    .line 168363245
    aput-object v1, v0, v17

    .line 168363247
    const/4 v1, 0x5

    .line 168363248
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168363251
    move-result-object v2

    .line 168363252
    aput-object v2, v0, v1

    .line 168363254
    const/4 v1, 0x6

    .line 168363255
    aput-object v19, v0, v1

    .line 168363257
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1;

    .line 168363259
    move-object v1, v4

    .line 168363260
    move-object/from16 v2, p2

    .line 168363262
    move-object v10, v4

    .line 168363263
    move-object/from16 v4, p3

    .line 168363265
    move/from16 v16, v20

    .line 168363267
    const/4 v14, 0x0

    .line 168363268
    move/from16 v17, v29

    .line 168363270
    move-object/from16 v14, p6

    .line 168363272
    move-object v15, v7

    .line 168363273
    move-object/from16 v7, v19

    .line 168363275
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;ILcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;FFLandroid/content/Context;)V

    .line 168363278
    invoke-static {v14, v0, v10}, Landroidx/compose/ui/input/pointer/o0;->d(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 168363281
    move-result-object v7

    .line 168363282
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363285
    move-result v0

    .line 168363286
    if-eqz v0, :cond_51b

    .line 168363288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363291
    :cond_51b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363294
    :goto_51e
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168363296
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363299
    move-result-object v0

    .line 168363300
    move/from16 v1, v33

    .line 168363302
    move/from16 v2, v34

    .line 168363304
    invoke-static {v0, v1, v2, v1, v12}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 168363307
    move-result-object v0

    .line 168363308
    invoke-interface {v0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363311
    move-result-object v7

    .line 168363312
    if-eqz p5, :cond_53b

    .line 168363314
    move-object/from16 v2, p5

    .line 168363316
    iget v0, v2, Lqv5/i;->a:F

    .line 168363318
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168363321
    move-result-object v0

    .line 168363322
    goto :goto_53c

    .line 168363323
    :cond_53b
    move-object v0, v15

    .line 168363324
    :goto_53c
    sget-object v2, Lcl5/g;->a:Lcl5/g;

    .line 168363326
    const/4 v2, 0x0

    .line 168363327
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168363330
    if-nez v0, :cond_552

    .line 168363332
    invoke-static {}, Lcl5/g;->a()Lcl5/h;

    .line 168363335
    move-result-object v0

    .line 168363336
    if-eqz v0, :cond_551

    .line 168363338
    iget v0, v0, Lcl5/h;->a:F

    .line 168363340
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168363343
    move-result-object v0

    .line 168363344
    goto :goto_552

    .line 168363345
    :cond_551
    move-object v0, v15

    .line 168363346
    :cond_552
    :goto_552
    if-eqz v0, :cond_57b

    .line 168363348
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 168363351
    move-result v2

    .line 168363352
    cmpg-float v2, v2, v22

    .line 168363354
    if-gtz v2, :cond_55d

    .line 168363356
    goto :goto_57b

    .line 168363357
    :cond_55d
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 168363360
    move-result v0

    .line 168363361
    sub-float v0, v0, v22

    .line 168363363
    mul-float v3, v0, v1

    .line 168363365
    const/4 v1, 0x0

    .line 168363366
    cmpg-float v0, v3, v1

    .line 168363368
    if-gtz v0, :cond_56b

    .line 168363370
    goto :goto_57b

    .line 168363371
    :cond_56b
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 168363373
    const/4 v2, 0x0

    .line 168363374
    const/4 v4, 0x0

    .line 168363375
    const/16 v5, 0xa

    .line 168363377
    move-object v0, v6

    .line 168363378
    move v1, v3

    .line 168363379
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168363382
    move-result-object v0

    .line 168363383
    invoke-interface {v7, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363386
    move-result-object v7

    .line 168363387
    :cond_57b
    :goto_57b
    const v0, -0x14f70347

    .line 168363390
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363393
    if-eqz p4, :cond_5b5

    .line 168363395
    const v1, -0x615d173a

    .line 168363398
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363401
    move-object/from16 v2, v31

    .line 168363403
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168363406
    move-result v0

    .line 168363407
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168363410
    move-result v1

    .line 168363411
    or-int/2addr v0, v1

    .line 168363412
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363415
    move-result-object v1

    .line 168363416
    if-nez v0, :cond_5a2

    .line 168363418
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168363420
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363423
    move-result-object v0

    .line 168363424
    if-ne v1, v0, :cond_5aa

    .line 168363426
    :cond_5a2
    new-instance v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/r;

    .line 168363428
    invoke-direct {v1, v2, v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/r;-><init>(Lxh5/b;Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;)V

    .line 168363431
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363434
    :cond_5aa
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 168363436
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363439
    invoke-static {v7, v1}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168363442
    move-result-object v0

    .line 168363443
    move-object v7, v0

    .line 168363444
    goto :goto_5b7

    .line 168363445
    :cond_5b5
    move-object/from16 v2, v31

    .line 168363447
    :goto_5b7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363450
    invoke-static {v6, v8, v15}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 168363453
    move-result-object v0

    .line 168363454
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168363456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363459
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168363461
    const/4 v3, 0x0

    .line 168363462
    invoke-static {v1, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168363465
    move-result-object v1

    .line 168363466
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168363469
    move-result-wide v3

    .line 168363470
    ushr-long v5, v3, v18

    .line 168363472
    xor-long/2addr v3, v5

    .line 168363473
    long-to-int v4, v3

    .line 168363474
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168363477
    move-result-object v3

    .line 168363478
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363481
    move-result-object v0

    .line 168363482
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168363484
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363487
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168363489
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168363492
    move-result-object v6

    .line 168363493
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 168363495
    if-eqz v6, :cond_68d

    .line 168363497
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168363500
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363503
    move-result v6

    .line 168363504
    if-eqz v6, :cond_5f6

    .line 168363506
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168363509
    goto :goto_5f9

    .line 168363510
    :cond_5f6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168363513
    :goto_5f9
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 168363515
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168363517
    invoke-static {v11, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363520
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168363522
    invoke-static {v11, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363525
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168363527
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363530
    move-result v3

    .line 168363531
    if-nez v3, :cond_61b

    .line 168363533
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363536
    move-result-object v3

    .line 168363537
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363540
    move-result-object v5

    .line 168363541
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168363544
    move-result v3

    .line 168363545
    if-nez v3, :cond_629

    .line 168363547
    :cond_61b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363550
    move-result-object v3

    .line 168363551
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363554
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363557
    move-result-object v3

    .line 168363558
    invoke-interface {v11, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363561
    :cond_629
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168363563
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363566
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168363568
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/k;

    .line 168363570
    move/from16 v1, v28

    .line 168363572
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/k;-><init>(I)V

    .line 168363575
    iget-object v1, v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/h;

    .line 168363577
    iget-object v12, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/h;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 168363579
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168363581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363584
    invoke-static/range {v23 .. v23}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 168363587
    move-result-object v1

    .line 168363588
    invoke-interface {v2}, Lxh5/b;->D()Z

    .line 168363591
    move-result v2

    .line 168363592
    const/4 v15, 0x0

    .line 168363593
    sget v3, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->c:I

    .line 168363595
    shl-int/lit8 v3, v3, 0x3

    .line 168363597
    or-int v3, v3, v17

    .line 168363599
    sget v4, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->n:I

    .line 168363601
    shl-int/lit8 v4, v4, 0x9

    .line 168363603
    or-int/2addr v3, v4

    .line 168363604
    or-int v3, v3, v16

    .line 168363606
    shl-int/lit8 v4, v13, 0x9

    .line 168363608
    const/high16 v5, 0xe000000

    .line 168363610
    and-int/2addr v5, v4

    .line 168363611
    or-int/2addr v3, v5

    .line 168363612
    const/high16 v5, 0x70000000

    .line 168363614
    and-int/2addr v4, v5

    .line 168363615
    or-int v23, v3, v4

    .line 168363617
    const/16 v24, 0x0

    .line 168363619
    const/16 v25, 0x10

    .line 168363621
    move-object v4, v11

    .line 168363622
    move-object v11, v0

    .line 168363623
    move-object/from16 v13, p2

    .line 168363625
    move-object/from16 v14, p3

    .line 168363627
    move/from16 v16, v21

    .line 168363629
    move-object/from16 v17, v1

    .line 168363631
    move-object/from16 v18, v7

    .line 168363633
    move-object/from16 v19, v26

    .line 168363635
    move-object/from16 v20, v27

    .line 168363637
    move/from16 v21, v2

    .line 168363639
    move-object/from16 v22, v4

    .line 168363641
    invoke-static/range {v11 .. v25}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt;->a(Landroidx/compose/foundation/lazy/staggeredgrid/d1;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lj/s1;FLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;III)V

    .line 168363644
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363647
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363650
    move-result v0

    .line 168363651
    if-eqz v0, :cond_688

    .line 168363653
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363656
    :cond_688
    move-object/from16 v7, v26

    .line 168363658
    move-object/from16 v8, v27

    .line 168363660
    goto :goto_697

    .line 168363661
    :cond_68d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363664
    throw v15

    .line 168363665
    :cond_691
    move-object v4, v11

    .line 168363666
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363669
    move-object v7, v3

    .line 168363670
    move-object v8, v5

    .line 168363671
    :goto_697
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363674
    move-result-object v0

    .line 168363675
    if-eqz v0, :cond_6b4

    .line 168363677
    new-instance v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/s;

    .line 168363679
    move-object v1, v11

    .line 168363680
    move-object/from16 v2, p0

    .line 168363682
    move-object/from16 v3, p1

    .line 168363684
    move-object/from16 v4, p2

    .line 168363686
    move-object/from16 v5, p3

    .line 168363688
    move/from16 v6, p4

    .line 168363690
    move/from16 v9, p8

    .line 168363692
    move/from16 v10, p9

    .line 168363694
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/s;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;Lxh5/j;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 168363697
    invoke-interface {v0, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363700
    :cond_6b4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;Lxh5/j;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;",
            "Lxh5/j;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move-object/from16 v9, p0

    .line 168361985
    .line 168361986
    move-object/from16 v10, p1

    .line 168361987
    .line 168361988
    move-object/from16 v15, p2

    .line 168361989
    .line 168361990
    move-object/from16 v14, p3

    .line 168361991
    .line 168361992
    move/from16 v13, p4

    .line 168361993
    .line 168361994
    move/from16 v12, p8

    .line 168361995
    .line 168361996
    const v0, -0x448b766

    .line 168361997
    .line 168361998
    .line 168361999
    move-object/from16 v1, p7

    .line 168362000
    .line 168362001
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168362002
    .line 168362003
    .line 168362004
    move-result-object v11

    .line 168362005
    and-int/lit8 v1, p9, 0x1

    .line 168362006
    .line 168362007
    const/16 v16, 0x2

    .line 168362008
    .line 168362009
    const/16 v17, 0x4

    .line 168362010
    .line 168362011
    if-eqz v1, :cond_20

    .line 168362012
    .line 168362013
    or-int/lit8 v1, v12, 0x6

    .line 168362014
    .line 168362015
    goto :goto_30

    .line 168362016
    :cond_20
    and-int/lit8 v1, v12, 0x6

    .line 168362017
    .line 168362018
    if-nez v1, :cond_2f

    .line 168362019
    .line 168362020
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362021
    .line 168362022
    .line 168362023
    move-result v1

    .line 168362024
    if-eqz v1, :cond_2c

    .line 168362025
    .line 168362026
    const/4 v1, 0x4

    .line 168362027
    goto :goto_2d

    .line 168362028
    :cond_2c
    const/4 v1, 0x2

    .line 168362029
    :goto_2d
    or-int/2addr v1, v12

    .line 168362030
    goto :goto_30

    .line 168362031
    :cond_2f
    move v1, v12

    .line 168362032
    :goto_30
    and-int/lit8 v2, p9, 0x2

    .line 168362033
    .line 168362034
    const/16 v18, 0x20

    .line 168362035
    .line 168362036
    if-eqz v2, :cond_39

    .line 168362037
    .line 168362038
    or-int/lit8 v1, v1, 0x30

    .line 168362039
    .line 168362040
    goto :goto_49

    .line 168362041
    :cond_39
    and-int/lit8 v2, v12, 0x30

    .line 168362042
    .line 168362043
    if-nez v2, :cond_49

    .line 168362044
    .line 168362045
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362046
    .line 168362047
    .line 168362048
    move-result v2

    .line 168362049
    if-eqz v2, :cond_46

    .line 168362050
    .line 168362051
    const/16 v2, 0x20

    .line 168362052
    .line 168362053
    goto :goto_48

    .line 168362054
    :cond_46
    const/16 v2, 0x10

    .line 168362055
    .line 168362056
    :goto_48
    or-int/2addr v1, v2

    .line 168362057
    :cond_49
    :goto_49
    and-int/lit8 v2, p9, 0x4

    .line 168362058
    .line 168362059
    if-eqz v2, :cond_50

    .line 168362060
    .line 168362061
    or-int/lit16 v1, v1, 0x180

    .line 168362062
    .line 168362063
    goto :goto_60

    .line 168362064
    :cond_50
    and-int/lit16 v2, v12, 0x180

    .line 168362065
    .line 168362066
    if-nez v2, :cond_60

    .line 168362067
    .line 168362068
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362069
    .line 168362070
    .line 168362071
    move-result v2

    .line 168362072
    if-eqz v2, :cond_5d

    .line 168362073
    .line 168362074
    const/16 v2, 0x100

    .line 168362075
    .line 168362076
    goto :goto_5f

    .line 168362077
    :cond_5d
    const/16 v2, 0x80

    .line 168362078
    .line 168362079
    :goto_5f
    or-int/2addr v1, v2

    .line 168362080
    :cond_60
    :goto_60
    and-int/lit8 v2, p9, 0x8

    .line 168362081
    .line 168362082
    if-eqz v2, :cond_67

    .line 168362083
    .line 168362084
    or-int/lit16 v1, v1, 0xc00

    .line 168362085
    .line 168362086
    goto :goto_80

    .line 168362087
    :cond_67
    and-int/lit16 v2, v12, 0xc00

    .line 168362088
    .line 168362089
    if-nez v2, :cond_80

    .line 168362090
    .line 168362091
    and-int/lit16 v2, v12, 0x1000

    .line 168362092
    .line 168362093
    if-nez v2, :cond_74

    .line 168362094
    .line 168362095
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362096
    .line 168362097
    .line 168362098
    move-result v2

    .line 168362099
    goto :goto_78

    .line 168362100
    :cond_74
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362101
    .line 168362102
    .line 168362103
    move-result v2

    .line 168362104
    :goto_78
    if-eqz v2, :cond_7d

    .line 168362105
    .line 168362106
    const/16 v2, 0x800

    .line 168362107
    .line 168362108
    goto :goto_7f

    .line 168362109
    :cond_7d
    const/16 v2, 0x400

    .line 168362110
    .line 168362111
    :goto_7f
    or-int/2addr v1, v2

    .line 168362112
    :cond_80
    :goto_80
    and-int/lit8 v2, p9, 0x10

    .line 168362113
    .line 168362114
    if-eqz v2, :cond_87

    .line 168362115
    .line 168362116
    or-int/lit16 v1, v1, 0x6000

    .line 168362117
    .line 168362118
    goto :goto_97

    .line 168362119
    :cond_87
    and-int/lit16 v2, v12, 0x6000

    .line 168362120
    .line 168362121
    if-nez v2, :cond_97

    .line 168362122
    .line 168362123
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362124
    .line 168362125
    .line 168362126
    move-result v2

    .line 168362127
    if-eqz v2, :cond_94

    .line 168362128
    .line 168362129
    const/16 v2, 0x4000

    .line 168362130
    .line 168362131
    goto :goto_96

    .line 168362132
    :cond_94
    const/16 v2, 0x2000

    .line 168362133
    .line 168362134
    :goto_96
    or-int/2addr v1, v2

    .line 168362135
    :cond_97
    :goto_97
    and-int/lit8 v2, p9, 0x20

    .line 168362136
    .line 168362137
    const/high16 v3, 0x30000

    .line 168362138
    .line 168362139
    if-eqz v2, :cond_9f

    .line 168362140
    .line 168362141
    or-int/2addr v1, v3

    .line 168362142
    goto :goto_b1

    .line 168362143
    :cond_9f
    and-int/2addr v3, v12

    .line 168362144
    if-nez v3, :cond_b1

    .line 168362145
    .line 168362146
    move-object/from16 v3, p5

    .line 168362147
    .line 168362148
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362149
    .line 168362150
    .line 168362151
    move-result v4

    .line 168362152
    if-eqz v4, :cond_ad

    .line 168362153
    .line 168362154
    const/high16 v4, 0x20000

    .line 168362155
    .line 168362156
    goto :goto_af

    .line 168362157
    :cond_ad
    const/high16 v4, 0x10000

    .line 168362158
    .line 168362159
    :goto_af
    or-int/2addr v1, v4

    .line 168362160
    goto :goto_b3

    .line 168362161
    :cond_b1
    :goto_b1
    move-object/from16 v3, p5

    .line 168362162
    .line 168362163
    :goto_b3
    and-int/lit8 v4, p9, 0x40

    .line 168362164
    .line 168362165
    const/high16 v5, 0x180000

    .line 168362166
    .line 168362167
    if-eqz v4, :cond_bb

    .line 168362168
    .line 168362169
    or-int/2addr v1, v5

    .line 168362170
    goto :goto_cd

    .line 168362171
    :cond_bb
    and-int/2addr v5, v12

    .line 168362172
    if-nez v5, :cond_cd

    .line 168362173
    .line 168362174
    move-object/from16 v5, p6

    .line 168362175
    .line 168362176
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362177
    .line 168362178
    .line 168362179
    move-result v6

    .line 168362180
    if-eqz v6, :cond_c9

    .line 168362181
    .line 168362182
    const/high16 v6, 0x100000

    .line 168362183
    .line 168362184
    goto :goto_cb

    .line 168362185
    :cond_c9
    const/high16 v6, 0x80000

    .line 168362186
    .line 168362187
    :goto_cb
    or-int/2addr v1, v6

    .line 168362188
    goto :goto_cf

    .line 168362189
    :cond_cd
    :goto_cd
    move-object/from16 v5, p6

    .line 168362190
    .line 168362191
    :goto_cf
    move v8, v1

    .line 168362192
    const v1, 0x92493

    .line 168362193
    .line 168362194
    .line 168362195
    and-int/2addr v1, v8

    .line 168362196
    const v6, 0x92492

    .line 168362197
    .line 168362198
    .line 168362199
    if-eq v1, v6, :cond_db

    .line 168362200
    .line 168362201
    const/4 v1, 0x1

    .line 168362202
    goto :goto_dc

    .line 168362203
    :cond_db
    const/4 v1, 0x0

    .line 168362204
    :goto_dc
    and-int/lit8 v6, v8, 0x1

    .line 168362205
    .line 168362206
    invoke-interface {v11, v1, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362207
    .line 168362208
    .line 168362209
    move-result v1

    .line 168362210
    if-eqz v1, :cond_691

    .line 168362211
    .line 168362212
    if-eqz v2, :cond_e9

    .line 168362213
    .line 168362214
    const/16 v26, 0x0

    .line 168362215
    .line 168362216
    goto :goto_eb

    .line 168362217
    :cond_e9
    move-object/from16 v26, v3

    .line 168362218
    .line 168362219
    :goto_eb
    if-eqz v4, :cond_f0

    .line 168362220
    .line 168362221
    const/16 v27, 0x0

    .line 168362222
    .line 168362223
    goto :goto_f2

    .line 168362224
    :cond_f0
    move-object/from16 v27, v5

    .line 168362225
    .line 168362226
    :goto_f2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362227
    .line 168362228
    .line 168362229
    move-result v1

    .line 168362230
    const/4 v5, -0x1

    .line 168362231
    if-eqz v1, :cond_fe

    .line 168362232
    .line 168362233
    const-string v1, "com.dragon.read.kmp.common_feed.staggeredfeed.FeedListContent (KmpStaggeredFeedLayout.kt:347)"

    .line 168362234
    .line 168362235
    invoke-static {v0, v8, v5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362236
    .line 168362237
    .line 168362238
    :cond_fe
    const v0, 0x4c5de2

    .line 168362239
    .line 168362240
    .line 168362241
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362242
    .line 168362243
    .line 168362244
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362245
    .line 168362246
    .line 168362247
    move-result v1

    .line 168362248
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362249
    .line 168362250
    .line 168362251
    move-result-object v2

    .line 168362252
    if-nez v1, :cond_116

    .line 168362253
    .line 168362254
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362255
    .line 168362256
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362257
    .line 168362258
    .line 168362259
    move-result-object v1

    .line 168362260
    if-ne v2, v1, :cond_121

    .line 168362261
    .line 168362262
    :cond_116
    invoke-interface/range {p1 .. p1}, Lxh5/j;->r()Lxh5/i;

    .line 168362263
    .line 168362264
    .line 168362265
    move-result-object v1

    .line 168362266
    invoke-interface {v1}, Lxh5/i;->c()Lxh5/b;

    .line 168362267
    .line 168362268
    .line 168362269
    move-result-object v2

    .line 168362270
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362271
    .line 168362272
    .line 168362273
    :cond_121
    move-object v4, v2

    .line 168362274
    check-cast v4, Lxh5/b;

    .line 168362275
    .line 168362276
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362277
    .line 168362278
    .line 168362279
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 168362280
    .line 168362281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362282
    .line 168362283
    .line 168362284
    const/4 v1, 0x0

    .line 168362285
    invoke-static {v11, v1}, Lyf5/b;->d(Landroidx/compose/runtime/Composer;I)Lqv5/i;

    .line 168362286
    .line 168362287
    .line 168362288
    move-result-object v3

    .line 168362289
    const v2, -0x615d173a

    .line 168362290
    .line 168362291
    .line 168362292
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362293
    .line 168362294
    .line 168362295
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362296
    .line 168362297
    .line 168362298
    move-result v1

    .line 168362299
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362300
    .line 168362301
    .line 168362302
    move-result v19

    .line 168362303
    or-int v1, v1, v19

    .line 168362304
    .line 168362305
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362306
    .line 168362307
    .line 168362308
    move-result-object v5

    .line 168362309
    if-nez v1, :cond_14f

    .line 168362310
    .line 168362311
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362312
    .line 168362313
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362314
    .line 168362315
    .line 168362316
    move-result-object v1

    .line 168362317
    if-ne v5, v1, :cond_15a

    .line 168362318
    .line 168362319
    :cond_14f
    invoke-interface {v4}, Lxh5/b;->I()I

    .line 168362320
    .line 168362321
    .line 168362322
    move-result v1

    .line 168362323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362324
    .line 168362325
    .line 168362326
    move-result-object v5

    .line 168362327
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362328
    .line 168362329
    .line 168362330
    :cond_15a
    check-cast v5, Ljava/lang/Number;

    .line 168362331
    .line 168362332
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 168362333
    .line 168362334
    .line 168362335
    move-result v5

    .line 168362336
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362337
    .line 168362338
    .line 168362339
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362340
    .line 168362341
    .line 168362342
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362343
    .line 168362344
    .line 168362345
    move-result v1

    .line 168362346
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362347
    .line 168362348
    .line 168362349
    move-result-object v6

    .line 168362350
    if-nez v1, :cond_178

    .line 168362351
    .line 168362352
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362353
    .line 168362354
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362355
    .line 168362356
    .line 168362357
    move-result-object v1

    .line 168362358
    if-ne v6, v1, :cond_185

    .line 168362359
    .line 168362360
    :cond_178
    invoke-interface {v4}, Lxh5/h;->f()I

    .line 168362361
    .line 168362362
    .line 168362363
    move-result v1

    .line 168362364
    int-to-float v1, v1

    .line 168362365
    new-instance v6, Lc1/i;

    .line 168362366
    .line 168362367
    invoke-direct {v6, v1}, Lc1/i;-><init>(F)V

    .line 168362368
    .line 168362369
    .line 168362370
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362371
    .line 168362372
    .line 168362373
    :cond_185
    check-cast v6, Lc1/i;

    .line 168362374
    .line 168362375
    iget v6, v6, Lc1/i;->a:F

    .line 168362376
    .line 168362377
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362378
    .line 168362379
    .line 168362380
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362381
    .line 168362382
    .line 168362383
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362384
    .line 168362385
    .line 168362386
    move-result v1

    .line 168362387
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362388
    .line 168362389
    .line 168362390
    move-result-object v7

    .line 168362391
    if-nez v1, :cond_1a1

    .line 168362392
    .line 168362393
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362394
    .line 168362395
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362396
    .line 168362397
    .line 168362398
    move-result-object v1

    .line 168362399
    if-ne v7, v1, :cond_1ae

    .line 168362400
    .line 168362401
    :cond_1a1
    invoke-interface {v4}, Lxh5/h;->E()I

    .line 168362402
    .line 168362403
    .line 168362404
    move-result v1

    .line 168362405
    int-to-float v1, v1

    .line 168362406
    new-instance v7, Lc1/i;

    .line 168362407
    .line 168362408
    invoke-direct {v7, v1}, Lc1/i;-><init>(F)V

    .line 168362409
    .line 168362410
    .line 168362411
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362412
    .line 168362413
    .line 168362414
    :cond_1ae
    check-cast v7, Lc1/i;

    .line 168362415
    .line 168362416
    iget v7, v7, Lc1/i;->a:F

    .line 168362417
    .line 168362418
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362419
    .line 168362420
    .line 168362421
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362422
    .line 168362423
    .line 168362424
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362425
    .line 168362426
    .line 168362427
    move-result v1

    .line 168362428
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362429
    .line 168362430
    .line 168362431
    move-result-object v0

    .line 168362432
    if-nez v1, :cond_1ca

    .line 168362433
    .line 168362434
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362435
    .line 168362436
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362437
    .line 168362438
    .line 168362439
    move-result-object v1

    .line 168362440
    if-ne v0, v1, :cond_1d8

    .line 168362441
    .line 168362442
    :cond_1ca
    invoke-interface {v4}, Lxh5/h;->C()I

    .line 168362443
    .line 168362444
    .line 168362445
    move-result v0

    .line 168362446
    int-to-float v0, v0

    .line 168362447
    new-instance v1, Lc1/i;

    .line 168362448
    .line 168362449
    invoke-direct {v1, v0}, Lc1/i;-><init>(F)V

    .line 168362450
    .line 168362451
    .line 168362452
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362453
    .line 168362454
    .line 168362455
    move-object v0, v1

    .line 168362456
    :cond_1d8
    check-cast v0, Lc1/i;

    .line 168362457
    .line 168362458
    iget v1, v0, Lc1/i;->a:F

    .line 168362459
    .line 168362460
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362461
    .line 168362462
    .line 168362463
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362464
    .line 168362465
    .line 168362466
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362467
    .line 168362468
    .line 168362469
    move-result v0

    .line 168362470
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362471
    .line 168362472
    .line 168362473
    move-result v21

    .line 168362474
    or-int v0, v0, v21

    .line 168362475
    .line 168362476
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362477
    .line 168362478
    .line 168362479
    move-result-object v2

    .line 168362480
    const/high16 v22, 0x3f800000    # 1.0f

    .line 168362481
    .line 168362482
    if-nez v0, :cond_1fc

    .line 168362483
    .line 168362484
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362485
    .line 168362486
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362487
    .line 168362488
    .line 168362489
    move-result-object v0

    .line 168362490
    if-ne v2, v0, :cond_21c

    .line 168362491
    .line 168362492
    :cond_1fc
    if-eqz v3, :cond_201

    .line 168362493
    .line 168362494
    iget v0, v3, Lqv5/i;->b:F

    .line 168362495
    .line 168362496
    goto :goto_20c

    .line 168362497
    :cond_201
    invoke-static {}, Lcl5/g;->a()Lcl5/h;

    .line 168362498
    .line 168362499
    .line 168362500
    move-result-object v0

    .line 168362501
    if-eqz v0, :cond_20a

    .line 168362502
    .line 168362503
    iget v0, v0, Lcl5/h;->b:F

    .line 168362504
    .line 168362505
    goto :goto_20c

    .line 168362506
    :cond_20a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 168362507
    .line 168362508
    :goto_20c
    invoke-interface {v4}, Lxh5/h;->g()I

    .line 168362509
    .line 168362510
    .line 168362511
    move-result v2

    .line 168362512
    int-to-float v2, v2

    .line 168362513
    mul-float v2, v2, v0

    .line 168362514
    .line 168362515
    new-instance v0, Lc1/i;

    .line 168362516
    .line 168362517
    invoke-direct {v0, v2}, Lc1/i;-><init>(F)V

    .line 168362518
    .line 168362519
    .line 168362520
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362521
    .line 168362522
    .line 168362523
    move-object v2, v0

    .line 168362524
    :cond_21c
    check-cast v2, Lc1/i;

    .line 168362525
    .line 168362526
    iget v2, v2, Lc1/i;->a:F

    .line 168362527
    .line 168362528
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362529
    .line 168362530
    .line 168362531
    move/from16 v23, v2

    .line 168362532
    .line 168362533
    const v2, -0x615d173a

    .line 168362534
    .line 168362535
    .line 168362536
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362537
    .line 168362538
    .line 168362539
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362540
    .line 168362541
    .line 168362542
    move-result v0

    .line 168362543
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362544
    .line 168362545
    .line 168362546
    move-result v21

    .line 168362547
    or-int v0, v0, v21

    .line 168362548
    .line 168362549
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362550
    .line 168362551
    .line 168362552
    move-result-object v2

    .line 168362553
    const/4 v12, 0x0

    .line 168362554
    if-nez v0, :cond_24a

    .line 168362555
    .line 168362556
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362557
    .line 168362558
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362559
    .line 168362560
    .line 168362561
    move-result-object v0

    .line 168362562
    if-ne v2, v0, :cond_245

    .line 168362563
    .line 168362564
    goto :goto_24a

    .line 168362565
    :cond_245
    move/from16 v24, v1

    .line 168362566
    .line 168362567
    move-object/from16 v28, v3

    .line 168362568
    .line 168362569
    goto :goto_2b0

    .line 168362570
    :cond_24a
    :goto_24a
    invoke-interface {v4}, Lxh5/h;->d()I

    .line 168362571
    .line 168362572
    .line 168362573
    move-result v0

    .line 168362574
    int-to-float v0, v0

    .line 168362575
    new-instance v2, Lqs5/k;

    .line 168362576
    .line 168362577
    invoke-direct {v2, v0, v12, v0, v12}, Lqs5/k;-><init>(FFFF)V

    .line 168362578
    .line 168362579
    .line 168362580
    if-eqz v3, :cond_25d

    .line 168362581
    .line 168362582
    iget v0, v3, Lqv5/i;->b:F

    .line 168362583
    .line 168362584
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168362585
    .line 168362586
    .line 168362587
    move-result-object v0

    .line 168362588
    goto :goto_25e

    .line 168362589
    :cond_25d
    const/4 v0, 0x0

    .line 168362590
    :goto_25e
    sget-object v24, Lcl5/g;->a:Lcl5/g;

    .line 168362591
    .line 168362592
    const/4 v12, 0x0

    .line 168362593
    invoke-static {v2, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168362594
    .line 168362595
    .line 168362596
    if-nez v0, :cond_274

    .line 168362597
    .line 168362598
    invoke-static {}, Lcl5/g;->a()Lcl5/h;

    .line 168362599
    .line 168362600
    .line 168362601
    move-result-object v0

    .line 168362602
    if-eqz v0, :cond_273

    .line 168362603
    .line 168362604
    iget v0, v0, Lcl5/h;->b:F

    .line 168362605
    .line 168362606
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168362607
    .line 168362608
    .line 168362609
    move-result-object v0

    .line 168362610
    goto :goto_274

    .line 168362611
    :cond_273
    const/4 v0, 0x0

    .line 168362612
    :cond_274
    :goto_274
    if-eqz v0, :cond_2a2

    .line 168362613
    .line 168362614
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 168362615
    .line 168362616
    .line 168362617
    move-result v24

    .line 168362618
    cmpg-float v24, v24, v22

    .line 168362619
    .line 168362620
    if-gtz v24, :cond_27f

    .line 168362621
    .line 168362622
    goto :goto_2a2

    .line 168362623
    :cond_27f
    iget v12, v2, Lqs5/k;->a:F

    .line 168362624
    .line 168362625
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 168362626
    .line 168362627
    .line 168362628
    move-result v24

    .line 168362629
    mul-float v12, v12, v24

    .line 168362630
    .line 168362631
    float-to-int v12, v12

    .line 168362632
    int-to-float v12, v12

    .line 168362633
    move/from16 v24, v1

    .line 168362634
    .line 168362635
    iget v1, v2, Lqs5/k;->c:F

    .line 168362636
    .line 168362637
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 168362638
    .line 168362639
    .line 168362640
    move-result v0

    .line 168362641
    mul-float v1, v1, v0

    .line 168362642
    .line 168362643
    float-to-int v0, v1

    .line 168362644
    int-to-float v0, v0

    .line 168362645
    new-instance v1, Lqs5/k;

    .line 168362646
    .line 168362647
    move-object/from16 v28, v3

    .line 168362648
    .line 168362649
    iget v3, v2, Lqs5/k;->b:F

    .line 168362650
    .line 168362651
    iget v2, v2, Lqs5/k;->d:F

    .line 168362652
    .line 168362653
    invoke-direct {v1, v12, v3, v0, v2}, Lqs5/k;-><init>(FFFF)V

    .line 168362654
    .line 168362655
    .line 168362656
    move-object v2, v1

    .line 168362657
    goto :goto_2a6

    .line 168362658
    :cond_2a2
    :goto_2a2
    move/from16 v24, v1

    .line 168362659
    .line 168362660
    move-object/from16 v28, v3

    .line 168362661
    .line 168362662
    :goto_2a6
    iget v0, v2, Lqs5/k;->a:F

    .line 168362663
    .line 168362664
    new-instance v2, Lc1/i;

    .line 168362665
    .line 168362666
    invoke-direct {v2, v0}, Lc1/i;-><init>(F)V

    .line 168362667
    .line 168362668
    .line 168362669
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362670
    .line 168362671
    .line 168362672
    :goto_2b0
    check-cast v2, Lc1/i;

    .line 168362673
    .line 168362674
    iget v12, v2, Lc1/i;->a:F

    .line 168362675
    .line 168362676
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362677
    .line 168362678
    .line 168362679
    if-nez v26, :cond_2bb

    .line 168362680
    .line 168362681
    const/4 v1, 0x0

    .line 168362682
    goto :goto_2bc

    .line 168362683
    :cond_2bb
    const/4 v1, 0x1

    .line 168362684
    :goto_2bc
    iget v0, v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->o:I

    .line 168362685
    .line 168362686
    if-ne v0, v1, :cond_2c1

    .line 168362687
    .line 168362688
    goto :goto_2e5

    .line 168362689
    :cond_2c1
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 168362690
    .line 168362691
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168362692
    .line 168362693
    const-string v3, "updateLazyGridDataIndexOffset "

    .line 168362694
    .line 168362695
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168362696
    .line 168362697
    .line 168362698
    iget v3, v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->o:I

    .line 168362699
    .line 168362700
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168362701
    .line 168362702
    .line 168362703
    const-string v3, " -> "

    .line 168362704
    .line 168362705
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168362706
    .line 168362707
    .line 168362708
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168362709
    .line 168362710
    .line 168362711
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168362712
    .line 168362713
    .line 168362714
    move-result-object v2

    .line 168362715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362716
    .line 168362717
    .line 168362718
    const-string v0, "StaggeredFeedLayoutViewModel"

    .line 168362719
    .line 168362720
    invoke-static {v0, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168362721
    .line 168362722
    .line 168362723
    iput v1, v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->o:I

    .line 168362724
    .line 168362725
    :goto_2e5
    if-eqz v26, :cond_2e9

    .line 168362726
    .line 168362727
    const/4 v0, 0x1

    .line 168362728
    goto :goto_2ea

    .line 168362729
    :cond_2e9
    const/4 v0, 0x0

    .line 168362730
    :goto_2ea
    shr-int/lit8 v1, v8, 0x6

    .line 168362731
    .line 168362732
    and-int/lit8 v2, v1, 0xe

    .line 168362733
    .line 168362734
    sget v29, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->n:I

    .line 168362735
    .line 168362736
    shl-int/lit8 v3, v29, 0x3

    .line 168362737
    .line 168362738
    or-int/2addr v2, v3

    .line 168362739
    and-int/lit8 v1, v1, 0x70

    .line 168362740
    .line 168362741
    or-int/2addr v1, v2

    .line 168362742
    shl-int/lit8 v2, v8, 0x6

    .line 168362743
    .line 168362744
    and-int/lit16 v2, v2, 0x380

    .line 168362745
    .line 168362746
    or-int/2addr v1, v2

    .line 168362747
    shr-int/lit8 v2, v8, 0x3

    .line 168362748
    .line 168362749
    and-int/lit16 v2, v2, 0x1c00

    .line 168362750
    .line 168362751
    or-int v30, v1, v2

    .line 168362752
    .line 168362753
    move/from16 v3, v24

    .line 168362754
    .line 168362755
    move-object/from16 v1, p2

    .line 168362756
    .line 168362757
    move/from16 v21, v23

    .line 168362758
    .line 168362759
    move/from16 v23, v12

    .line 168362760
    .line 168362761
    const v12, -0x615d173a

    .line 168362762
    .line 168362763
    .line 168362764
    move-object/from16 v2, p3

    .line 168362765
    .line 168362766
    move v12, v3

    .line 168362767
    move-object/from16 v13, v28

    .line 168362768
    .line 168362769
    move-object/from16 v3, p0

    .line 168362770
    .line 168362771
    move-object/from16 v31, v4

    .line 168362772
    .line 168362773
    move/from16 v4, p4

    .line 168362774
    .line 168362775
    move/from16 v28, v5

    .line 168362776
    .line 168362777
    move-object/from16 p5, v13

    .line 168362778
    .line 168362779
    const/4 v13, -0x1

    .line 168362780
    move v5, v0

    .line 168362781
    move/from16 v33, v6

    .line 168362782
    .line 168362783
    move/from16 v6, v28

    .line 168362784
    .line 168362785
    move/from16 v34, v7

    .line 168362786
    .line 168362787
    move-object v7, v11

    .line 168362788
    move v13, v8

    .line 168362789
    move/from16 v8, v30

    .line 168362790
    .line 168362791
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt;->b(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;ZZILandroidx/compose/runtime/Composer;I)V

    .line 168362792
    .line 168362793
    .line 168362794
    const v0, 0x4c5de2

    .line 168362795
    .line 168362796
    .line 168362797
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362798
    .line 168362799
    .line 168362800
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362801
    .line 168362802
    .line 168362803
    move-result v0

    .line 168362804
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362805
    .line 168362806
    .line 168362807
    move-result-object v1

    .line 168362808
    if-nez v0, :cond_342

    .line 168362809
    .line 168362810
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362811
    .line 168362812
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362813
    .line 168362814
    .line 168362815
    move-result-object v0

    .line 168362816
    if-ne v1, v0, :cond_34a

    .line 168362817
    .line 168362818
    :cond_342
    new-instance v1, Loa5/o;

    .line 168362819
    .line 168362820
    invoke-direct {v1, v9}, Loa5/o;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;)V

    .line 168362821
    .line 168362822
    .line 168362823
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362824
    .line 168362825
    .line 168362826
    :cond_34a
    move-object v8, v1

    .line 168362827
    check-cast v8, Loa5/o;

    .line 168362828
    .line 168362829
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362830
    .line 168362831
    .line 168362832
    if-nez v26, :cond_354

    .line 168362833
    .line 168362834
    const/4 v3, 0x0

    .line 168362835
    goto :goto_355

    .line 168362836
    :cond_354
    const/4 v3, 0x1

    .line 168362837
    :goto_355
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362838
    .line 168362839
    and-int/lit8 v0, v13, 0x70

    .line 168362840
    .line 168362841
    const/4 v1, 0x6

    .line 168362842
    or-int/2addr v0, v1

    .line 168362843
    and-int/lit16 v6, v13, 0x380

    .line 168362844
    .line 168362845
    or-int/2addr v0, v6

    .line 168362846
    shl-int/lit8 v2, v29, 0x9

    .line 168362847
    .line 168362848
    or-int/2addr v0, v2

    .line 168362849
    and-int/lit16 v5, v13, 0x1c00

    .line 168362850
    .line 168362851
    or-int/2addr v0, v5

    .line 168362852
    sget v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/e;->a:F

    .line 168362853
    .line 168362854
    const-string v2, ""

    .line 168362855
    .line 168362856
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168362857
    .line 168362858
    .line 168362859
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168362860
    .line 168362861
    .line 168362862
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168362863
    .line 168362864
    .line 168362865
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168362866
    .line 168362867
    .line 168362868
    const v4, 0x19eb1ca

    .line 168362869
    .line 168362870
    .line 168362871
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362872
    .line 168362873
    .line 168362874
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362875
    .line 168362876
    .line 168362877
    move-result v20

    .line 168362878
    if-eqz v20, :cond_389

    .line 168362879
    .line 168362880
    const-string v1, "com.dragon.read.kmp.common_feed.staggeredfeed.modifier.staggeredBlankAreaClickIfEnabled (StaggeredBlankAreaClickModifier.kt:30)"

    .line 168362881
    .line 168362882
    move/from16 v20, v5

    .line 168362883
    .line 168362884
    const/4 v5, -0x1

    .line 168362885
    invoke-static {v4, v0, v5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362886
    .line 168362887
    .line 168362888
    goto :goto_38b

    .line 168362889
    :cond_389
    move/from16 v20, v5

    .line 168362890
    .line 168362891
    :goto_38b
    const v0, 0x4c5de2

    .line 168362892
    .line 168362893
    .line 168362894
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362895
    .line 168362896
    .line 168362897
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362898
    .line 168362899
    .line 168362900
    move-result v0

    .line 168362901
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362902
    .line 168362903
    .line 168362904
    move-result-object v1

    .line 168362905
    if-nez v0, :cond_3ab

    .line 168362906
    .line 168362907
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362908
    .line 168362909
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362910
    .line 168362911
    .line 168362912
    move-result-object v0

    .line 168362913
    if-ne v1, v0, :cond_3a4

    .line 168362914
    .line 168362915
    goto :goto_3ab

    .line 168362916
    :cond_3a4
    move/from16 v29, v6

    .line 168362917
    .line 168362918
    move-object/from16 p6, v7

    .line 168362919
    .line 168362920
    const/4 v7, 0x0

    .line 168362921
    goto/16 :goto_46e

    .line 168362922
    .line 168362923
    :cond_3ab
    :goto_3ab
    sget-object v0, Lca5/g;->Companion:Lca5/g$b;

    .line 168362924
    .line 168362925
    invoke-interface/range {p1 .. p1}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 168362926
    .line 168362927
    .line 168362928
    move-result-object v1

    .line 168362929
    invoke-static/range {p1 .. p1}, Lai5/a;->d(Lxh5/j;)I

    .line 168362930
    .line 168362931
    .line 168362932
    move-result v4

    .line 168362933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362934
    .line 168362935
    .line 168362936
    const/4 v5, 0x0

    .line 168362937
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168362938
    .line 168362939
    .line 168362940
    sget-object v29, Ljg5/f;->a:Ljg5/f;

    .line 168362941
    .line 168362942
    sget-object v29, Lsv0/c;->a:Lsv0/c;

    .line 168362943
    .line 168362944
    const-class v30, Lcom/dragon/read/kmp/service/v;

    .line 168362945
    .line 168362946
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 168362947
    .line 168362948
    .line 168362949
    move-result-object v30

    .line 168362950
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362951
    .line 168362952
    .line 168362953
    invoke-static/range {v30 .. v30}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 168362954
    .line 168362955
    .line 168362956
    move-result-object v29

    .line 168362957
    move-object/from16 v5, v29

    .line 168362958
    .line 168362959
    check-cast v5, Lcom/dragon/read/kmp/service/v;

    .line 168362960
    .line 168362961
    move/from16 v29, v6

    .line 168362962
    .line 168362963
    if-eqz v5, :cond_3df

    .line 168362964
    .line 168362965
    const-string v6, "double_col_blank_area_click_opt_v729"

    .line 168362966
    .line 168362967
    move-object/from16 p6, v7

    .line 168362968
    .line 168362969
    const/4 v7, 0x1

    .line 168362970
    invoke-interface {v5, v6, v2, v7, v7}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 168362971
    .line 168362972
    .line 168362973
    move-result-object v6

    .line 168362974
    goto :goto_3e3

    .line 168362975
    :cond_3df
    move-object/from16 p6, v7

    .line 168362976
    .line 168362977
    const/4 v7, 0x1

    .line 168362978
    const/4 v6, 0x0

    .line 168362979
    :goto_3e3
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 168362980
    .line 168362981
    if-eqz v6, :cond_3f0

    .line 168362982
    .line 168362983
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 168362984
    .line 168362985
    .line 168362986
    move-result v2

    .line 168362987
    if-nez v2, :cond_3ee

    .line 168362988
    .line 168362989
    goto :goto_3f0

    .line 168362990
    :cond_3ee
    const/4 v2, 0x0

    .line 168362991
    goto :goto_3f1

    .line 168362992
    :cond_3f0
    :goto_3f0
    const/4 v2, 0x1

    .line 168362993
    :goto_3f1
    if-eqz v2, :cond_3f4

    .line 168362994
    .line 168362995
    goto :goto_43e

    .line 168362996
    :cond_3f4
    :try_start_3f4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 168362997
    .line 168362998
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 168362999
    .line 168363000
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363001
    .line 168363002
    .line 168363003
    invoke-virtual {v0}, Lca5/g$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 168363004
    .line 168363005
    .line 168363006
    move-result-object v0

    .line 168363007
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 168363008
    .line 168363009
    invoke-virtual {v2, v0, v6}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 168363010
    .line 168363011
    .line 168363012
    move-result-object v0

    .line 168363013
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168363014
    .line 168363015
    .line 168363016
    move-result-object v0
    :try_end_409
    .catchall {:try_start_3f4 .. :try_end_409} :catchall_40a

    .line 168363017
    goto :goto_415

    .line 168363018
    :catchall_40a
    move-exception v0

    .line 168363019
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 168363020
    .line 168363021
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 168363022
    .line 168363023
    .line 168363024
    move-result-object v0

    .line 168363025
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168363026
    .line 168363027
    .line 168363028
    move-result-object v0

    .line 168363029
    :goto_415
    move-object v6, v0

    .line 168363030
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 168363031
    .line 168363032
    .line 168363033
    move-result-object v0

    .line 168363034
    if-eqz v0, :cond_438

    .line 168363035
    .line 168363036
    sget-object v2, Lhv0/b;->b:Lhv0/b;

    .line 168363037
    .line 168363038
    new-instance v5, Ljava/lang/StringBuilder;

    .line 168363039
    .line 168363040
    const-string v7, "fromJson json error "

    .line 168363041
    .line 168363042
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168363043
    .line 168363044
    .line 168363045
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168363046
    .line 168363047
    .line 168363048
    move-result-object v0

    .line 168363049
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168363050
    .line 168363051
    .line 168363052
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168363053
    .line 168363054
    .line 168363055
    move-result-object v0

    .line 168363056
    sget v5, Lhv0/a$a;->a:I

    .line 168363057
    .line 168363058
    const-string v5, "JSONUtils"

    .line 168363059
    .line 168363060
    const/4 v7, 0x0

    .line 168363061
    invoke-virtual {v2, v5, v0, v7}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 168363062
    .line 168363063
    .line 168363064
    :cond_438
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 168363065
    .line 168363066
    .line 168363067
    move-result v0

    .line 168363068
    if-eqz v0, :cond_43f

    .line 168363069
    .line 168363070
    :goto_43e
    const/4 v6, 0x0

    .line 168363071
    :cond_43f
    check-cast v6, Lca5/g;

    .line 168363072
    .line 168363073
    if-nez v6, :cond_44a

    .line 168363074
    .line 168363075
    new-instance v6, Lca5/g;

    .line 168363076
    .line 168363077
    const/4 v7, 0x0

    .line 168363078
    invoke-direct {v6, v7}, Lca5/g;-><init>(Ljava/lang/Object;)V

    .line 168363079
    .line 168363080
    .line 168363081
    goto :goto_44b

    .line 168363082
    :cond_44a
    const/4 v7, 0x0

    .line 168363083
    :goto_44b
    iget-boolean v0, v6, Lca5/g;->b:Z

    .line 168363084
    .line 168363085
    if-eqz v0, :cond_450

    .line 168363086
    .line 168363087
    goto :goto_464

    .line 168363088
    :cond_450
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 168363089
    .line 168363090
    if-ne v1, v0, :cond_466

    .line 168363091
    .line 168363092
    iget-boolean v0, v6, Lca5/g;->a:Z

    .line 168363093
    .line 168363094
    if-eqz v0, :cond_466

    .line 168363095
    .line 168363096
    iget-object v0, v6, Lca5/g;->c:Ljava/util/List;

    .line 168363097
    .line 168363098
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363099
    .line 168363100
    .line 168363101
    move-result-object v1

    .line 168363102
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 168363103
    .line 168363104
    .line 168363105
    move-result v0

    .line 168363106
    if-eqz v0, :cond_466

    .line 168363107
    .line 168363108
    :goto_464
    const/4 v0, 0x1

    .line 168363109
    goto :goto_467

    .line 168363110
    :cond_466
    const/4 v0, 0x0

    .line 168363111
    :goto_467
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168363112
    .line 168363113
    .line 168363114
    move-result-object v1

    .line 168363115
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363116
    .line 168363117
    .line 168363118
    :goto_46e
    check-cast v1, Ljava/lang/Boolean;

    .line 168363119
    .line 168363120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168363121
    .line 168363122
    .line 168363123
    move-result v0

    .line 168363124
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363125
    .line 168363126
    .line 168363127
    const/16 v30, 0x3

    .line 168363128
    .line 168363129
    if-nez v0, :cond_490

    .line 168363130
    .line 168363131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363132
    .line 168363133
    .line 168363134
    move-result v0

    .line 168363135
    if-eqz v0, :cond_484

    .line 168363136
    .line 168363137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363138
    .line 168363139
    .line 168363140
    :cond_484
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363141
    .line 168363142
    .line 168363143
    move-object v15, v7

    .line 168363144
    move/from16 v16, v20

    .line 168363145
    .line 168363146
    move/from16 v17, v29

    .line 168363147
    .line 168363148
    move-object/from16 v7, p6

    .line 168363149
    .line 168363150
    goto/16 :goto_51e

    .line 168363151
    .line 168363152
    :cond_490
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 168363153
    .line 168363154
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168363155
    .line 168363156
    .line 168363157
    move-result-object v0

    .line 168363158
    check-cast v0, Lc1/e;

    .line 168363159
    .line 168363160
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->s:Landroidx/compose/runtime/x4;

    .line 168363161
    .line 168363162
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168363163
    .line 168363164
    .line 168363165
    move-result-object v1

    .line 168363166
    check-cast v1, Landroidx/compose/ui/platform/q3;

    .line 168363167
    .line 168363168
    sget v2, Lkb5/f;->a:I

    .line 168363169
    .line 168363170
    const v2, 0x6552e781

    .line 168363171
    .line 168363172
    .line 168363173
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363174
    .line 168363175
    .line 168363176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363177
    .line 168363178
    .line 168363179
    move-result v4

    .line 168363180
    if-eqz v4, :cond_4b5

    .line 168363181
    .line 168363182
    const-string v4, "com.dragon.read.kmp.common_feed.staggeredfeed.platform.currentPlatformContext (CurrentPlatformContext.android.kt:7)"

    .line 168363183
    .line 168363184
    const/4 v5, -0x1

    .line 168363185
    const/4 v6, 0x0

    .line 168363186
    invoke-static {v2, v6, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168363187
    .line 168363188
    .line 168363189
    :cond_4b5
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/x4;

    .line 168363190
    .line 168363191
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168363192
    .line 168363193
    .line 168363194
    move-result-object v2

    .line 168363195
    check-cast v2, Landroid/view/View;

    .line 168363196
    .line 168363197
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168363198
    .line 168363199
    .line 168363200
    move-result-object v19

    .line 168363201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363202
    .line 168363203
    .line 168363204
    move-result v2

    .line 168363205
    if-eqz v2, :cond_4ca

    .line 168363206
    .line 168363207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363208
    .line 168363209
    .line 168363210
    :cond_4ca
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363211
    .line 168363212
    .line 168363213
    sget v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/e;->a:F

    .line 168363214
    .line 168363215
    invoke-interface {v0, v2}, Lc1/e;->A0(F)F

    .line 168363216
    .line 168363217
    .line 168363218
    move-result v6

    .line 168363219
    invoke-interface {v1}, Landroidx/compose/ui/platform/q3;->f()F

    .line 168363220
    .line 168363221
    .line 168363222
    move-result v5

    .line 168363223
    const/4 v0, 0x7

    .line 168363224
    new-array v0, v0, [Ljava/lang/Object;

    .line 168363225
    .line 168363226
    const/16 v32, 0x0

    .line 168363227
    .line 168363228
    aput-object v10, v0, v32

    .line 168363229
    .line 168363230
    const/4 v1, 0x1

    .line 168363231
    aput-object v15, v0, v1

    .line 168363232
    .line 168363233
    aput-object v14, v0, v16

    .line 168363234
    .line 168363235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363236
    .line 168363237
    .line 168363238
    move-result-object v1

    .line 168363239
    aput-object v1, v0, v30

    .line 168363240
    .line 168363241
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168363242
    .line 168363243
    .line 168363244
    move-result-object v1

    .line 168363245
    aput-object v1, v0, v17

    .line 168363246
    .line 168363247
    const/4 v1, 0x5

    .line 168363248
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168363249
    .line 168363250
    .line 168363251
    move-result-object v2

    .line 168363252
    aput-object v2, v0, v1

    .line 168363253
    .line 168363254
    const/4 v1, 0x6

    .line 168363255
    aput-object v19, v0, v1

    .line 168363256
    .line 168363257
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1;

    .line 168363258
    .line 168363259
    move-object v1, v4

    .line 168363260
    move-object/from16 v2, p2

    .line 168363261
    .line 168363262
    move-object v10, v4

    .line 168363263
    move-object/from16 v4, p3

    .line 168363264
    .line 168363265
    move/from16 v16, v20

    .line 168363266
    .line 168363267
    const/4 v14, 0x0

    .line 168363268
    move/from16 v17, v29

    .line 168363269
    .line 168363270
    move-object/from16 v14, p6

    .line 168363271
    .line 168363272
    move-object v15, v7

    .line 168363273
    move-object/from16 v7, v19

    .line 168363274
    .line 168363275
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/modifier/StaggeredBlankAreaClickModifierKt$staggeredBlankAreaClick$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;ILcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;FFLandroid/content/Context;)V

    .line 168363276
    .line 168363277
    .line 168363278
    invoke-static {v14, v0, v10}, Landroidx/compose/ui/input/pointer/o0;->d(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 168363279
    .line 168363280
    .line 168363281
    move-result-object v7

    .line 168363282
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363283
    .line 168363284
    .line 168363285
    move-result v0

    .line 168363286
    if-eqz v0, :cond_51b

    .line 168363287
    .line 168363288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363289
    .line 168363290
    .line 168363291
    :cond_51b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363292
    .line 168363293
    .line 168363294
    :goto_51e
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168363295
    .line 168363296
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363297
    .line 168363298
    .line 168363299
    move-result-object v0

    .line 168363300
    move/from16 v1, v33

    .line 168363301
    .line 168363302
    move/from16 v2, v34

    .line 168363303
    .line 168363304
    invoke-static {v0, v1, v2, v1, v12}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 168363305
    .line 168363306
    .line 168363307
    move-result-object v0

    .line 168363308
    invoke-interface {v0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363309
    .line 168363310
    .line 168363311
    move-result-object v7

    .line 168363312
    if-eqz p5, :cond_53b

    .line 168363313
    .line 168363314
    move-object/from16 v2, p5

    .line 168363315
    .line 168363316
    iget v0, v2, Lqv5/i;->a:F

    .line 168363317
    .line 168363318
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168363319
    .line 168363320
    .line 168363321
    move-result-object v0

    .line 168363322
    goto :goto_53c

    .line 168363323
    :cond_53b
    move-object v0, v15

    .line 168363324
    :goto_53c
    sget-object v2, Lcl5/g;->a:Lcl5/g;

    .line 168363325
    .line 168363326
    const/4 v2, 0x0

    .line 168363327
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168363328
    .line 168363329
    .line 168363330
    if-nez v0, :cond_552

    .line 168363331
    .line 168363332
    invoke-static {}, Lcl5/g;->a()Lcl5/h;

    .line 168363333
    .line 168363334
    .line 168363335
    move-result-object v0

    .line 168363336
    if-eqz v0, :cond_551

    .line 168363337
    .line 168363338
    iget v0, v0, Lcl5/h;->a:F

    .line 168363339
    .line 168363340
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168363341
    .line 168363342
    .line 168363343
    move-result-object v0

    .line 168363344
    goto :goto_552

    .line 168363345
    :cond_551
    move-object v0, v15

    .line 168363346
    :cond_552
    :goto_552
    if-eqz v0, :cond_57b

    .line 168363347
    .line 168363348
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 168363349
    .line 168363350
    .line 168363351
    move-result v2

    .line 168363352
    cmpg-float v2, v2, v22

    .line 168363353
    .line 168363354
    if-gtz v2, :cond_55d

    .line 168363355
    .line 168363356
    goto :goto_57b

    .line 168363357
    :cond_55d
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 168363358
    .line 168363359
    .line 168363360
    move-result v0

    .line 168363361
    sub-float v0, v0, v22

    .line 168363362
    .line 168363363
    mul-float v3, v0, v1

    .line 168363364
    .line 168363365
    const/4 v1, 0x0

    .line 168363366
    cmpg-float v0, v3, v1

    .line 168363367
    .line 168363368
    if-gtz v0, :cond_56b

    .line 168363369
    .line 168363370
    goto :goto_57b

    .line 168363371
    :cond_56b
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 168363372
    .line 168363373
    const/4 v2, 0x0

    .line 168363374
    const/4 v4, 0x0

    .line 168363375
    const/16 v5, 0xa

    .line 168363376
    .line 168363377
    move-object v0, v6

    .line 168363378
    move v1, v3

    .line 168363379
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168363380
    .line 168363381
    .line 168363382
    move-result-object v0

    .line 168363383
    invoke-interface {v7, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363384
    .line 168363385
    .line 168363386
    move-result-object v7

    .line 168363387
    :cond_57b
    :goto_57b
    const v0, -0x14f70347

    .line 168363388
    .line 168363389
    .line 168363390
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363391
    .line 168363392
    .line 168363393
    if-eqz p4, :cond_5b5

    .line 168363394
    .line 168363395
    const v1, -0x615d173a

    .line 168363396
    .line 168363397
    .line 168363398
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363399
    .line 168363400
    .line 168363401
    move-object/from16 v2, v31

    .line 168363402
    .line 168363403
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168363404
    .line 168363405
    .line 168363406
    move-result v0

    .line 168363407
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168363408
    .line 168363409
    .line 168363410
    move-result v1

    .line 168363411
    or-int/2addr v0, v1

    .line 168363412
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363413
    .line 168363414
    .line 168363415
    move-result-object v1

    .line 168363416
    if-nez v0, :cond_5a2

    .line 168363417
    .line 168363418
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168363419
    .line 168363420
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363421
    .line 168363422
    .line 168363423
    move-result-object v0

    .line 168363424
    if-ne v1, v0, :cond_5aa

    .line 168363425
    .line 168363426
    :cond_5a2
    new-instance v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/r;

    .line 168363427
    .line 168363428
    invoke-direct {v1, v2, v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/r;-><init>(Lxh5/b;Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;)V

    .line 168363429
    .line 168363430
    .line 168363431
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363432
    .line 168363433
    .line 168363434
    :cond_5aa
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 168363435
    .line 168363436
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363437
    .line 168363438
    .line 168363439
    invoke-static {v7, v1}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168363440
    .line 168363441
    .line 168363442
    move-result-object v0

    .line 168363443
    move-object v7, v0

    .line 168363444
    goto :goto_5b7

    .line 168363445
    :cond_5b5
    move-object/from16 v2, v31

    .line 168363446
    .line 168363447
    :goto_5b7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363448
    .line 168363449
    .line 168363450
    invoke-static {v6, v8, v15}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 168363451
    .line 168363452
    .line 168363453
    move-result-object v0

    .line 168363454
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168363455
    .line 168363456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363457
    .line 168363458
    .line 168363459
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168363460
    .line 168363461
    const/4 v3, 0x0

    .line 168363462
    invoke-static {v1, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168363463
    .line 168363464
    .line 168363465
    move-result-object v1

    .line 168363466
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168363467
    .line 168363468
    .line 168363469
    move-result-wide v3

    .line 168363470
    ushr-long v5, v3, v18

    .line 168363471
    .line 168363472
    xor-long/2addr v3, v5

    .line 168363473
    long-to-int v4, v3

    .line 168363474
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168363475
    .line 168363476
    .line 168363477
    move-result-object v3

    .line 168363478
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363479
    .line 168363480
    .line 168363481
    move-result-object v0

    .line 168363482
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168363483
    .line 168363484
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363485
    .line 168363486
    .line 168363487
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168363488
    .line 168363489
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168363490
    .line 168363491
    .line 168363492
    move-result-object v6

    .line 168363493
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 168363494
    .line 168363495
    if-eqz v6, :cond_68d

    .line 168363496
    .line 168363497
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168363498
    .line 168363499
    .line 168363500
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363501
    .line 168363502
    .line 168363503
    move-result v6

    .line 168363504
    if-eqz v6, :cond_5f6

    .line 168363505
    .line 168363506
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168363507
    .line 168363508
    .line 168363509
    goto :goto_5f9

    .line 168363510
    :cond_5f6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168363511
    .line 168363512
    .line 168363513
    :goto_5f9
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 168363514
    .line 168363515
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168363516
    .line 168363517
    invoke-static {v11, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363518
    .line 168363519
    .line 168363520
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168363521
    .line 168363522
    invoke-static {v11, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363523
    .line 168363524
    .line 168363525
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168363526
    .line 168363527
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363528
    .line 168363529
    .line 168363530
    move-result v3

    .line 168363531
    if-nez v3, :cond_61b

    .line 168363532
    .line 168363533
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363534
    .line 168363535
    .line 168363536
    move-result-object v3

    .line 168363537
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363538
    .line 168363539
    .line 168363540
    move-result-object v5

    .line 168363541
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168363542
    .line 168363543
    .line 168363544
    move-result v3

    .line 168363545
    if-nez v3, :cond_629

    .line 168363546
    .line 168363547
    :cond_61b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363548
    .line 168363549
    .line 168363550
    move-result-object v3

    .line 168363551
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363552
    .line 168363553
    .line 168363554
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363555
    .line 168363556
    .line 168363557
    move-result-object v3

    .line 168363558
    invoke-interface {v11, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363559
    .line 168363560
    .line 168363561
    :cond_629
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168363562
    .line 168363563
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363564
    .line 168363565
    .line 168363566
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168363567
    .line 168363568
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/k;

    .line 168363569
    .line 168363570
    move/from16 v1, v28

    .line 168363571
    .line 168363572
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/k;-><init>(I)V

    .line 168363573
    .line 168363574
    .line 168363575
    iget-object v1, v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/h;

    .line 168363576
    .line 168363577
    iget-object v12, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/h;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 168363578
    .line 168363579
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168363580
    .line 168363581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363582
    .line 168363583
    .line 168363584
    invoke-static/range {v23 .. v23}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 168363585
    .line 168363586
    .line 168363587
    move-result-object v1

    .line 168363588
    invoke-interface {v2}, Lxh5/b;->D()Z

    .line 168363589
    .line 168363590
    .line 168363591
    move-result v2

    .line 168363592
    const/4 v15, 0x0

    .line 168363593
    sget v3, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->c:I

    .line 168363594
    .line 168363595
    shl-int/lit8 v3, v3, 0x3

    .line 168363596
    .line 168363597
    or-int v3, v3, v17

    .line 168363598
    .line 168363599
    sget v4, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->n:I

    .line 168363600
    .line 168363601
    shl-int/lit8 v4, v4, 0x9

    .line 168363602
    .line 168363603
    or-int/2addr v3, v4

    .line 168363604
    or-int v3, v3, v16

    .line 168363605
    .line 168363606
    shl-int/lit8 v4, v13, 0x9

    .line 168363607
    .line 168363608
    const/high16 v5, 0xe000000

    .line 168363609
    .line 168363610
    and-int/2addr v5, v4

    .line 168363611
    or-int/2addr v3, v5

    .line 168363612
    const/high16 v5, 0x70000000

    .line 168363613
    .line 168363614
    and-int/2addr v4, v5

    .line 168363615
    or-int v23, v3, v4

    .line 168363616
    .line 168363617
    const/16 v24, 0x0

    .line 168363618
    .line 168363619
    const/16 v25, 0x10

    .line 168363620
    .line 168363621
    move-object v4, v11

    .line 168363622
    move-object v11, v0

    .line 168363623
    move-object/from16 v13, p2

    .line 168363624
    .line 168363625
    move-object/from16 v14, p3

    .line 168363626
    .line 168363627
    move/from16 v16, v21

    .line 168363628
    .line 168363629
    move-object/from16 v17, v1

    .line 168363630
    .line 168363631
    move-object/from16 v18, v7

    .line 168363632
    .line 168363633
    move-object/from16 v19, v26

    .line 168363634
    .line 168363635
    move-object/from16 v20, v27

    .line 168363636
    .line 168363637
    move/from16 v21, v2

    .line 168363638
    .line 168363639
    move-object/from16 v22, v4

    .line 168363640
    .line 168363641
    invoke-static/range {v11 .. v25}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt;->a(Landroidx/compose/foundation/lazy/staggeredgrid/d1;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lj/s1;FLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;III)V

    .line 168363642
    .line 168363643
    .line 168363644
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363645
    .line 168363646
    .line 168363647
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363648
    .line 168363649
    .line 168363650
    move-result v0

    .line 168363651
    if-eqz v0, :cond_688

    .line 168363652
    .line 168363653
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363654
    .line 168363655
    .line 168363656
    :cond_688
    move-object/from16 v7, v26

    .line 168363657
    .line 168363658
    move-object/from16 v8, v27

    .line 168363659
    .line 168363660
    goto :goto_697

    .line 168363661
    :cond_68d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363662
    .line 168363663
    .line 168363664
    throw v15

    .line 168363665
    :cond_691
    move-object v4, v11

    .line 168363666
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363667
    .line 168363668
    .line 168363669
    move-object v7, v3

    .line 168363670
    move-object v8, v5

    .line 168363671
    :goto_697
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363672
    .line 168363673
    .line 168363674
    move-result-object v0

    .line 168363675
    if-eqz v0, :cond_6b4

    .line 168363676
    .line 168363677
    new-instance v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/s;

    .line 168363678
    .line 168363679
    move-object v1, v11

    .line 168363680
    move-object/from16 v2, p0

    .line 168363681
    .line 168363682
    move-object/from16 v3, p1

    .line 168363683
    .line 168363684
    move-object/from16 v4, p2

    .line 168363685
    .line 168363686
    move-object/from16 v5, p3

    .line 168363687
    .line 168363688
    move/from16 v6, p4

    .line 168363689
    .line 168363690
    move/from16 v9, p8

    .line 168363691
    .line 168363692
    move/from16 v10, p9

    .line 168363693
    .line 168363694
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/s;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;Lxh5/j;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 168363695
    .line 168363696
    .line 168363697
    invoke-interface {v0, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363698
    .line 168363699
    .line 168363700
    :cond_6b4
    return-void
.end method


.method public static final b(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;ZZILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;ZZILandroidx/compose/runtime/Composer;I)V
    .registers 31

    .prologue
    .line 134742016
    move-object/from16 v9, p0

    .line 134742018
    move-object/from16 v10, p1

    .line 134742020
    move-object/from16 v11, p2

    .line 134742022
    move/from16 v12, p3

    .line 134742024
    move/from16 v13, p7

    .line 134742026
    const v0, 0x43d3d276

    .line 134742029
    move-object/from16 v1, p6

    .line 134742031
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742034
    move-result-object v14

    .line 134742035
    and-int/lit8 v1, v13, 0x6

    .line 134742037
    if-nez v1, :cond_22

    .line 134742039
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742042
    move-result v1

    .line 134742043
    if-eqz v1, :cond_1f

    .line 134742045
    const/4 v1, 0x4

    .line 134742046
    goto :goto_20

    .line 134742047
    :cond_1f
    const/4 v1, 0x2

    .line 134742048
    :goto_20
    or-int/2addr v1, v13

    .line 134742049
    goto :goto_23

    .line 134742050
    :cond_22
    move v1, v13

    .line 134742051
    :goto_23
    and-int/lit8 v2, v13, 0x30

    .line 134742053
    if-nez v2, :cond_3c

    .line 134742055
    and-int/lit8 v2, v13, 0x40

    .line 134742057
    if-nez v2, :cond_30

    .line 134742059
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742062
    move-result v2

    .line 134742063
    goto :goto_34

    .line 134742064
    :cond_30
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742067
    move-result v2

    .line 134742068
    :goto_34
    if-eqz v2, :cond_39

    .line 134742070
    const/16 v2, 0x20

    .line 134742072
    goto :goto_3b

    .line 134742073
    :cond_39
    const/16 v2, 0x10

    .line 134742075
    :goto_3b
    or-int/2addr v1, v2

    .line 134742076
    :cond_3c
    and-int/lit16 v2, v13, 0x180

    .line 134742078
    if-nez v2, :cond_4c

    .line 134742080
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742083
    move-result v2

    .line 134742084
    if-eqz v2, :cond_49

    .line 134742086
    const/16 v2, 0x100

    .line 134742088
    goto :goto_4b

    .line 134742089
    :cond_49
    const/16 v2, 0x80

    .line 134742091
    :goto_4b
    or-int/2addr v1, v2

    .line 134742092
    :cond_4c
    and-int/lit16 v2, v13, 0xc00

    .line 134742094
    if-nez v2, :cond_5c

    .line 134742096
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742099
    move-result v2

    .line 134742100
    if-eqz v2, :cond_59

    .line 134742102
    const/16 v2, 0x800

    .line 134742104
    goto :goto_5b

    .line 134742105
    :cond_59
    const/16 v2, 0x400

    .line 134742107
    :goto_5b
    or-int/2addr v1, v2

    .line 134742108
    :cond_5c
    and-int/lit16 v2, v13, 0x6000

    .line 134742110
    move/from16 v6, p4

    .line 134742112
    if-nez v2, :cond_6e

    .line 134742114
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742117
    move-result v2

    .line 134742118
    if-eqz v2, :cond_6b

    .line 134742120
    const/16 v2, 0x4000

    .line 134742122
    goto :goto_6d

    .line 134742123
    :cond_6b
    const/16 v2, 0x2000

    .line 134742125
    :goto_6d
    or-int/2addr v1, v2

    .line 134742126
    :cond_6e
    const/high16 v2, 0x30000

    .line 134742128
    and-int/2addr v2, v13

    .line 134742129
    move/from16 v5, p5

    .line 134742131
    if-nez v2, :cond_81

    .line 134742133
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742136
    move-result v2

    .line 134742137
    if-eqz v2, :cond_7e

    .line 134742139
    const/high16 v2, 0x20000

    .line 134742141
    goto :goto_80

    .line 134742142
    :cond_7e
    const/high16 v2, 0x10000

    .line 134742144
    :goto_80
    or-int/2addr v1, v2

    .line 134742145
    :cond_81
    move v4, v1

    .line 134742146
    const v1, 0x12493

    .line 134742149
    and-int/2addr v1, v4

    .line 134742150
    const v2, 0x12492

    .line 134742153
    const/4 v3, 0x0

    .line 134742154
    const/4 v7, 0x1

    .line 134742155
    if-eq v1, v2, :cond_8f

    .line 134742157
    const/4 v1, 0x1

    .line 134742158
    goto :goto_90

    .line 134742159
    :cond_8f
    const/4 v1, 0x0

    .line 134742160
    :goto_90
    and-int/lit8 v2, v4, 0x1

    .line 134742162
    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742165
    move-result v1

    .line 134742166
    if-eqz v1, :cond_356

    .line 134742168
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742171
    move-result v1

    .line 134742172
    if-eqz v1, :cond_a4

    .line 134742174
    const/4 v1, -0x1

    .line 134742175
    const-string v2, "com.dragon.read.kmp.common_feed.staggeredfeed.FeedScrollHelper (KmpStaggeredFeedLayout.kt:218)"

    .line 134742177
    invoke-static {v0, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742180
    :cond_a4
    const v2, 0x4c5de2

    .line 134742183
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742186
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742189
    move-result v0

    .line 134742190
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742193
    move-result-object v1

    .line 134742194
    if-nez v0, :cond_bc

    .line 134742196
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742198
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742201
    move-result-object v0

    .line 134742202
    if-ne v1, v0, :cond_16f

    .line 134742204
    :cond_bc
    sget-object v0, Lca5/i0;->Companion:Lca5/i0$b;

    .line 134742206
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->s()Ljava/lang/Integer;

    .line 134742209
    move-result-object v1

    .line 134742210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742213
    sget-object v18, Ljg5/f;->a:Ljg5/f;

    .line 134742215
    sget-object v18, Lsv0/c;->a:Lsv0/c;

    .line 134742217
    const-class v19, Lcom/dragon/read/kmp/service/v;

    .line 134742219
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134742222
    move-result-object v19

    .line 134742223
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742226
    invoke-static/range {v19 .. v19}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 134742229
    move-result-object v18

    .line 134742230
    move-object/from16 v2, v18

    .line 134742232
    check-cast v2, Lcom/dragon/read/kmp/service/v;

    .line 134742234
    if-eqz v2, :cond_e5

    .line 134742236
    const-string v8, "recommend_tab_2_column_recyclerview_preload_distance_v715"

    .line 134742238
    const-string v15, ""

    .line 134742240
    invoke-interface {v2, v8, v15, v7, v7}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 134742243
    move-result-object v2

    .line 134742244
    goto :goto_e6

    .line 134742245
    :cond_e5
    const/4 v2, 0x0

    .line 134742246
    :goto_e6
    sget-object v8, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 134742248
    if-eqz v2, :cond_f3

    .line 134742250
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 134742253
    move-result v8

    .line 134742254
    if-nez v8, :cond_f1

    .line 134742256
    goto :goto_f3

    .line 134742257
    :cond_f1
    const/4 v8, 0x0

    .line 134742258
    goto :goto_f4

    .line 134742259
    :cond_f3
    :goto_f3
    const/4 v8, 0x1

    .line 134742260
    :goto_f4
    if-eqz v8, :cond_f7

    .line 134742262
    goto :goto_13f

    .line 134742263
    :cond_f7
    :try_start_f7
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134742265
    sget-object v8, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 134742267
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742270
    invoke-virtual {v0}, Lca5/i0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 134742273
    move-result-object v0

    .line 134742274
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 134742276
    invoke-virtual {v8, v0, v2}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 134742279
    move-result-object v0

    .line 134742280
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742283
    move-result-object v0
    :try_end_10c
    .catchall {:try_start_f7 .. :try_end_10c} :catchall_10d

    .line 134742284
    goto :goto_118

    .line 134742285
    :catchall_10d
    move-exception v0

    .line 134742286
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134742288
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 134742291
    move-result-object v0

    .line 134742292
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742295
    move-result-object v0

    .line 134742296
    :goto_118
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134742299
    move-result-object v2

    .line 134742300
    if-eqz v2, :cond_139

    .line 134742302
    sget-object v8, Lhv0/b;->b:Lhv0/b;

    .line 134742304
    new-instance v15, Ljava/lang/StringBuilder;

    .line 134742306
    const-string v7, "fromJson json error "

    .line 134742308
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742311
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134742314
    move-result-object v2

    .line 134742315
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742318
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742321
    move-result-object v2

    .line 134742322
    sget v7, Lhv0/a$a;->a:I

    .line 134742324
    const-string v7, "JSONUtils"

    .line 134742326
    invoke-virtual {v8, v7, v2, v3}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134742329
    :cond_139
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 134742332
    move-result v2

    .line 134742333
    if-eqz v2, :cond_140

    .line 134742335
    :goto_13f
    const/4 v0, 0x0

    .line 134742336
    :cond_140
    check-cast v0, Lca5/i0;

    .line 134742338
    if-nez v0, :cond_146

    .line 134742340
    sget-object v0, Lca5/i0;->f:Lca5/i0;

    .line 134742342
    :cond_146
    if-eqz v1, :cond_156

    .line 134742344
    iget-boolean v2, v0, Lca5/i0;->b:Z

    .line 134742346
    if-nez v2, :cond_154

    .line 134742348
    iget-object v2, v0, Lca5/i0;->c:Ljava/util/List;

    .line 134742350
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 134742353
    move-result v1

    .line 134742354
    if-eqz v1, :cond_156

    .line 134742356
    :cond_154
    const/4 v1, 0x1

    .line 134742357
    goto :goto_157

    .line 134742358
    :cond_156
    const/4 v1, 0x0

    .line 134742359
    :goto_157
    iget-boolean v2, v0, Lca5/i0;->a:Z

    .line 134742361
    if-eqz v2, :cond_160

    .line 134742363
    if-eqz v1, :cond_160

    .line 134742365
    iget v0, v0, Lca5/i0;->d:I

    .line 134742367
    goto :goto_161

    .line 134742368
    :cond_160
    const/4 v0, 0x4

    .line 134742369
    :goto_161
    const/16 v1, 0x14

    .line 134742371
    const/4 v7, 0x1

    .line 134742372
    invoke-static {v0, v7, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 134742375
    move-result v0

    .line 134742376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742379
    move-result-object v1

    .line 134742380
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742383
    :cond_16f
    check-cast v1, Ljava/lang/Number;

    .line 134742385
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 134742388
    move-result v0

    .line 134742389
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742392
    const v15, -0x48fade91

    .line 134742395
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742398
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742401
    move-result v1

    .line 134742402
    and-int/lit8 v8, v4, 0xe

    .line 134742404
    const/4 v2, 0x4

    .line 134742405
    if-ne v8, v2, :cond_189

    .line 134742407
    const/4 v2, 0x1

    .line 134742408
    goto :goto_18a

    .line 134742409
    :cond_189
    const/4 v2, 0x0

    .line 134742410
    :goto_18a
    or-int/2addr v1, v2

    .line 134742411
    and-int/lit8 v2, v4, 0x70

    .line 134742413
    const/16 v15, 0x20

    .line 134742415
    if-eq v2, v15, :cond_19f

    .line 134742417
    and-int/lit8 v17, v4, 0x40

    .line 134742419
    if-eqz v17, :cond_19c

    .line 134742421
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742424
    move-result v17

    .line 134742425
    if-eqz v17, :cond_19c

    .line 134742427
    goto :goto_19f

    .line 134742428
    :cond_19c
    const/16 v17, 0x0

    .line 134742430
    goto :goto_1a1

    .line 134742431
    :cond_19f
    :goto_19f
    const/16 v17, 0x1

    .line 134742433
    :goto_1a1
    or-int v1, v1, v17

    .line 134742435
    const v17, 0xe000

    .line 134742438
    and-int v15, v4, v17

    .line 134742440
    const/16 v7, 0x4000

    .line 134742442
    if-ne v15, v7, :cond_1af

    .line 134742444
    const/16 v16, 0x1

    .line 134742446
    goto :goto_1b1

    .line 134742447
    :cond_1af
    const/16 v16, 0x0

    .line 134742449
    :goto_1b1
    or-int v1, v1, v16

    .line 134742451
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742454
    move-result v16

    .line 134742455
    or-int v1, v1, v16

    .line 134742457
    const/high16 v16, 0x70000

    .line 134742459
    and-int v3, v4, v16

    .line 134742461
    const/high16 v7, 0x20000

    .line 134742463
    if-ne v3, v7, :cond_1c3

    .line 134742465
    const/4 v3, 0x1

    .line 134742466
    goto :goto_1c4

    .line 134742467
    :cond_1c3
    const/4 v3, 0x0

    .line 134742468
    :goto_1c4
    or-int/2addr v1, v3

    .line 134742469
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742472
    move-result-object v3

    .line 134742473
    if-nez v1, :cond_1e0

    .line 134742475
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742477
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742480
    move-result-object v1

    .line 134742481
    if-ne v3, v1, :cond_1d4

    .line 134742483
    goto :goto_1e0

    .line 134742484
    :cond_1d4
    move/from16 v22, v2

    .line 134742486
    move/from16 v20, v4

    .line 134742488
    move v12, v8

    .line 134742489
    const/16 v10, 0x20

    .line 134742491
    const/16 v16, 0x1

    .line 134742493
    const/16 v19, 0x0

    .line 134742495
    goto :goto_208

    .line 134742496
    :cond_1e0
    :goto_1e0
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$1$1;

    .line 134742498
    const/16 v21, 0x0

    .line 134742500
    move-object v1, v7

    .line 134742501
    move v3, v2

    .line 134742502
    move-object/from16 v2, p2

    .line 134742504
    move/from16 v22, v3

    .line 134742506
    const/16 v19, 0x0

    .line 134742508
    move-object/from16 v3, p0

    .line 134742510
    move/from16 v20, v4

    .line 134742512
    move-object/from16 v4, p1

    .line 134742514
    move/from16 v5, p4

    .line 134742516
    move v6, v0

    .line 134742517
    move-object v13, v7

    .line 134742518
    const/16 v12, 0x4000

    .line 134742520
    const/16 v16, 0x1

    .line 134742522
    move/from16 v7, p5

    .line 134742524
    move v12, v8

    .line 134742525
    const/16 v10, 0x20

    .line 134742527
    move-object/from16 v8, v21

    .line 134742529
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$1$1;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;ZIILkotlin/coroutines/Continuation;)V

    .line 134742532
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742535
    move-object v3, v13

    .line 134742536
    :goto_208
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 134742538
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742541
    invoke-static {v9, v3, v14, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742544
    const v1, -0x48fade91

    .line 134742547
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742550
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742553
    move-result v1

    .line 134742554
    const/4 v2, 0x4

    .line 134742555
    if-ne v12, v2, :cond_21f

    .line 134742557
    const/4 v3, 0x1

    .line 134742558
    goto :goto_220

    .line 134742559
    :cond_21f
    const/4 v3, 0x0

    .line 134742560
    :goto_220
    or-int/2addr v1, v3

    .line 134742561
    const/16 v2, 0x4000

    .line 134742563
    if-ne v15, v2, :cond_227

    .line 134742565
    const/4 v3, 0x1

    .line 134742566
    goto :goto_228

    .line 134742567
    :cond_227
    const/4 v3, 0x0

    .line 134742568
    :goto_228
    or-int/2addr v1, v3

    .line 134742569
    move/from16 v2, v22

    .line 134742571
    if-eq v2, v10, :cond_23c

    .line 134742573
    and-int/lit8 v2, v20, 0x40

    .line 134742575
    move-object/from16 v8, p1

    .line 134742577
    if-eqz v2, :cond_23a

    .line 134742579
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742582
    move-result v2

    .line 134742583
    if-eqz v2, :cond_23a

    .line 134742585
    goto :goto_23e

    .line 134742586
    :cond_23a
    const/4 v3, 0x0

    .line 134742587
    goto :goto_23f

    .line 134742588
    :cond_23c
    move-object/from16 v8, p1

    .line 134742590
    :goto_23e
    const/4 v3, 0x1

    .line 134742591
    :goto_23f
    or-int/2addr v1, v3

    .line 134742592
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742595
    move-result v2

    .line 134742596
    or-int/2addr v1, v2

    .line 134742597
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742600
    move-result-object v2

    .line 134742601
    if-nez v1, :cond_253

    .line 134742603
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742605
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742608
    move-result-object v1

    .line 134742609
    if-ne v2, v1, :cond_267

    .line 134742611
    :cond_253
    new-instance v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$2$1;

    .line 134742613
    const/4 v7, 0x0

    .line 134742614
    move-object v1, v10

    .line 134742615
    move-object/from16 v2, p2

    .line 134742617
    move-object/from16 v3, p0

    .line 134742619
    move-object/from16 v4, p1

    .line 134742621
    move/from16 v5, p4

    .line 134742623
    move v6, v0

    .line 134742624
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$2$1;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;ZILkotlin/coroutines/Continuation;)V

    .line 134742627
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742630
    move-object v2, v10

    .line 134742631
    :cond_267
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 134742633
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742636
    shr-int/lit8 v0, v20, 0x3

    .line 134742638
    and-int/lit8 v0, v0, 0x70

    .line 134742640
    or-int/2addr v0, v12

    .line 134742641
    invoke-static {v9, v11, v2, v14, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742644
    const v7, -0x615d173a

    .line 134742647
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742650
    const/4 v1, 0x4

    .line 134742651
    if-ne v12, v1, :cond_27f

    .line 134742653
    const/4 v3, 0x1

    .line 134742654
    goto :goto_280

    .line 134742655
    :cond_27f
    const/4 v3, 0x0

    .line 134742656
    :goto_280
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742659
    move-result v1

    .line 134742660
    or-int/2addr v1, v3

    .line 134742661
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742664
    move-result-object v2

    .line 134742665
    if-nez v1, :cond_296

    .line 134742667
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742669
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742672
    move-result-object v1

    .line 134742673
    if-ne v2, v1, :cond_294

    .line 134742675
    goto :goto_296

    .line 134742676
    :cond_294
    const/4 v10, 0x0

    .line 134742677
    goto :goto_29f

    .line 134742678
    :cond_296
    :goto_296
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$3$1;

    .line 134742680
    const/4 v10, 0x0

    .line 134742681
    invoke-direct {v2, v9, v11, v10}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$3$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 134742684
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742687
    :goto_29f
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 134742689
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742692
    invoke-static {v9, v11, v2, v14, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742695
    const v1, 0x4c5de2

    .line 134742698
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742701
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742704
    move-result v2

    .line 134742705
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742708
    move-result-object v3

    .line 134742709
    if-nez v2, :cond_2bf

    .line 134742711
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742713
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742716
    move-result-object v2

    .line 134742717
    if-ne v3, v2, :cond_2c7

    .line 134742719
    :cond_2bf
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/u;

    .line 134742721
    invoke-direct {v3, v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/u;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;)V

    .line 134742724
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742727
    :cond_2c7
    move-object v2, v3

    .line 134742728
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 134742730
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742733
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742736
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742739
    move-result v1

    .line 134742740
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742743
    move-result-object v3

    .line 134742744
    if-nez v1, :cond_2e2

    .line 134742746
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742748
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742751
    move-result-object v1

    .line 134742752
    if-ne v3, v1, :cond_2ea

    .line 134742754
    :cond_2e2
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/v;

    .line 134742756
    invoke-direct {v3, v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/v;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;)V

    .line 134742759
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742762
    :cond_2ea
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 134742764
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742767
    const/4 v6, 0x0

    .line 134742768
    move-object/from16 v1, p0

    .line 134742770
    move-object v4, v14

    .line 134742771
    move v5, v12

    .line 134742772
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt;->c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 134742775
    if-nez p3, :cond_320

    .line 134742777
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742780
    move-result v0

    .line 134742781
    if-eqz v0, :cond_302

    .line 134742783
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742786
    :cond_302
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742789
    move-result-object v0

    .line 134742790
    if-eqz v0, :cond_31f

    .line 134742792
    new-instance v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/w;

    .line 134742794
    move-object v1, v10

    .line 134742795
    move/from16 v2, p5

    .line 134742797
    move/from16 v3, p7

    .line 134742799
    move-object/from16 v4, p0

    .line 134742801
    move-object/from16 v5, p1

    .line 134742803
    move-object/from16 v6, p2

    .line 134742805
    move/from16 v7, p3

    .line 134742807
    move/from16 v8, p4

    .line 134742809
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/w;-><init>(IILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;ZZ)V

    .line 134742812
    invoke-interface {v0, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742815
    :cond_31f
    return-void

    .line 134742816
    :cond_320
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742819
    const/4 v1, 0x4

    .line 134742820
    if-ne v12, v1, :cond_328

    .line 134742822
    const/4 v3, 0x1

    .line 134742823
    goto :goto_329

    .line 134742824
    :cond_328
    const/4 v3, 0x0

    .line 134742825
    :goto_329
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742828
    move-result v1

    .line 134742829
    or-int/2addr v1, v3

    .line 134742830
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742833
    move-result-object v2

    .line 134742834
    if-nez v1, :cond_33c

    .line 134742836
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742838
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742841
    move-result-object v1

    .line 134742842
    if-ne v2, v1, :cond_344

    .line 134742844
    :cond_33c
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$7$1;

    .line 134742846
    invoke-direct {v2, v9, v11, v10}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$7$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 134742849
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742852
    :cond_344
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 134742854
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742857
    invoke-static {v9, v11, v2, v14, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742860
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742863
    move-result v0

    .line 134742864
    if-eqz v0, :cond_35a

    .line 134742866
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742869
    goto :goto_35a

    .line 134742870
    :cond_356
    move-object v8, v10

    .line 134742871
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742874
    :cond_35a
    :goto_35a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742877
    move-result-object v0

    .line 134742878
    if-eqz v0, :cond_377

    .line 134742880
    new-instance v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/n;

    .line 134742882
    move-object v1, v10

    .line 134742883
    move/from16 v2, p5

    .line 134742885
    move/from16 v3, p7

    .line 134742887
    move-object/from16 v4, p0

    .line 134742889
    move-object/from16 v5, p1

    .line 134742891
    move-object/from16 v6, p2

    .line 134742893
    move/from16 v7, p3

    .line 134742895
    move/from16 v8, p4

    .line 134742897
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/n;-><init>(IILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;ZZ)V

    .line 134742900
    invoke-interface {v0, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742903
    :cond_377
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;ZZILandroidx/compose/runtime/Composer;I)V
    .registers 31

    .prologue
    .line 134742016
    move-object/from16 v9, p0

    .line 134742017
    .line 134742018
    move-object/from16 v10, p1

    .line 134742019
    .line 134742020
    move-object/from16 v11, p2

    .line 134742021
    .line 134742022
    move/from16 v12, p3

    .line 134742023
    .line 134742024
    move/from16 v13, p7

    .line 134742025
    .line 134742026
    const v0, 0x43d3d276

    .line 134742027
    .line 134742028
    .line 134742029
    move-object/from16 v1, p6

    .line 134742030
    .line 134742031
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742032
    .line 134742033
    .line 134742034
    move-result-object v14

    .line 134742035
    and-int/lit8 v1, v13, 0x6

    .line 134742036
    .line 134742037
    if-nez v1, :cond_22

    .line 134742038
    .line 134742039
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742040
    .line 134742041
    .line 134742042
    move-result v1

    .line 134742043
    if-eqz v1, :cond_1f

    .line 134742044
    .line 134742045
    const/4 v1, 0x4

    .line 134742046
    goto :goto_20

    .line 134742047
    :cond_1f
    const/4 v1, 0x2

    .line 134742048
    :goto_20
    or-int/2addr v1, v13

    .line 134742049
    goto :goto_23

    .line 134742050
    :cond_22
    move v1, v13

    .line 134742051
    :goto_23
    and-int/lit8 v2, v13, 0x30

    .line 134742052
    .line 134742053
    if-nez v2, :cond_3c

    .line 134742054
    .line 134742055
    and-int/lit8 v2, v13, 0x40

    .line 134742056
    .line 134742057
    if-nez v2, :cond_30

    .line 134742058
    .line 134742059
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742060
    .line 134742061
    .line 134742062
    move-result v2

    .line 134742063
    goto :goto_34

    .line 134742064
    :cond_30
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742065
    .line 134742066
    .line 134742067
    move-result v2

    .line 134742068
    :goto_34
    if-eqz v2, :cond_39

    .line 134742069
    .line 134742070
    const/16 v2, 0x20

    .line 134742071
    .line 134742072
    goto :goto_3b

    .line 134742073
    :cond_39
    const/16 v2, 0x10

    .line 134742074
    .line 134742075
    :goto_3b
    or-int/2addr v1, v2

    .line 134742076
    :cond_3c
    and-int/lit16 v2, v13, 0x180

    .line 134742077
    .line 134742078
    if-nez v2, :cond_4c

    .line 134742079
    .line 134742080
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742081
    .line 134742082
    .line 134742083
    move-result v2

    .line 134742084
    if-eqz v2, :cond_49

    .line 134742085
    .line 134742086
    const/16 v2, 0x100

    .line 134742087
    .line 134742088
    goto :goto_4b

    .line 134742089
    :cond_49
    const/16 v2, 0x80

    .line 134742090
    .line 134742091
    :goto_4b
    or-int/2addr v1, v2

    .line 134742092
    :cond_4c
    and-int/lit16 v2, v13, 0xc00

    .line 134742093
    .line 134742094
    if-nez v2, :cond_5c

    .line 134742095
    .line 134742096
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742097
    .line 134742098
    .line 134742099
    move-result v2

    .line 134742100
    if-eqz v2, :cond_59

    .line 134742101
    .line 134742102
    const/16 v2, 0x800

    .line 134742103
    .line 134742104
    goto :goto_5b

    .line 134742105
    :cond_59
    const/16 v2, 0x400

    .line 134742106
    .line 134742107
    :goto_5b
    or-int/2addr v1, v2

    .line 134742108
    :cond_5c
    and-int/lit16 v2, v13, 0x6000

    .line 134742109
    .line 134742110
    move/from16 v6, p4

    .line 134742111
    .line 134742112
    if-nez v2, :cond_6e

    .line 134742113
    .line 134742114
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742115
    .line 134742116
    .line 134742117
    move-result v2

    .line 134742118
    if-eqz v2, :cond_6b

    .line 134742119
    .line 134742120
    const/16 v2, 0x4000

    .line 134742121
    .line 134742122
    goto :goto_6d

    .line 134742123
    :cond_6b
    const/16 v2, 0x2000

    .line 134742124
    .line 134742125
    :goto_6d
    or-int/2addr v1, v2

    .line 134742126
    :cond_6e
    const/high16 v2, 0x30000

    .line 134742127
    .line 134742128
    and-int/2addr v2, v13

    .line 134742129
    move/from16 v5, p5

    .line 134742130
    .line 134742131
    if-nez v2, :cond_81

    .line 134742132
    .line 134742133
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742134
    .line 134742135
    .line 134742136
    move-result v2

    .line 134742137
    if-eqz v2, :cond_7e

    .line 134742138
    .line 134742139
    const/high16 v2, 0x20000

    .line 134742140
    .line 134742141
    goto :goto_80

    .line 134742142
    :cond_7e
    const/high16 v2, 0x10000

    .line 134742143
    .line 134742144
    :goto_80
    or-int/2addr v1, v2

    .line 134742145
    :cond_81
    move v4, v1

    .line 134742146
    const v1, 0x12493

    .line 134742147
    .line 134742148
    .line 134742149
    and-int/2addr v1, v4

    .line 134742150
    const v2, 0x12492

    .line 134742151
    .line 134742152
    .line 134742153
    const/4 v3, 0x0

    .line 134742154
    const/4 v7, 0x1

    .line 134742155
    if-eq v1, v2, :cond_8f

    .line 134742156
    .line 134742157
    const/4 v1, 0x1

    .line 134742158
    goto :goto_90

    .line 134742159
    :cond_8f
    const/4 v1, 0x0

    .line 134742160
    :goto_90
    and-int/lit8 v2, v4, 0x1

    .line 134742161
    .line 134742162
    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742163
    .line 134742164
    .line 134742165
    move-result v1

    .line 134742166
    if-eqz v1, :cond_356

    .line 134742167
    .line 134742168
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742169
    .line 134742170
    .line 134742171
    move-result v1

    .line 134742172
    if-eqz v1, :cond_a4

    .line 134742173
    .line 134742174
    const/4 v1, -0x1

    .line 134742175
    const-string v2, "com.dragon.read.kmp.common_feed.staggeredfeed.FeedScrollHelper (KmpStaggeredFeedLayout.kt:218)"

    .line 134742176
    .line 134742177
    invoke-static {v0, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742178
    .line 134742179
    .line 134742180
    :cond_a4
    const v2, 0x4c5de2

    .line 134742181
    .line 134742182
    .line 134742183
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742184
    .line 134742185
    .line 134742186
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742187
    .line 134742188
    .line 134742189
    move-result v0

    .line 134742190
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742191
    .line 134742192
    .line 134742193
    move-result-object v1

    .line 134742194
    if-nez v0, :cond_bc

    .line 134742195
    .line 134742196
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742197
    .line 134742198
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742199
    .line 134742200
    .line 134742201
    move-result-object v0

    .line 134742202
    if-ne v1, v0, :cond_16f

    .line 134742203
    .line 134742204
    :cond_bc
    sget-object v0, Lca5/i0;->Companion:Lca5/i0$b;

    .line 134742205
    .line 134742206
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->s()Ljava/lang/Integer;

    .line 134742207
    .line 134742208
    .line 134742209
    move-result-object v1

    .line 134742210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742211
    .line 134742212
    .line 134742213
    sget-object v18, Ljg5/f;->a:Ljg5/f;

    .line 134742214
    .line 134742215
    sget-object v18, Lsv0/c;->a:Lsv0/c;

    .line 134742216
    .line 134742217
    const-class v19, Lcom/dragon/read/kmp/service/v;

    .line 134742218
    .line 134742219
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134742220
    .line 134742221
    .line 134742222
    move-result-object v19

    .line 134742223
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742224
    .line 134742225
    .line 134742226
    invoke-static/range {v19 .. v19}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 134742227
    .line 134742228
    .line 134742229
    move-result-object v18

    .line 134742230
    move-object/from16 v2, v18

    .line 134742231
    .line 134742232
    check-cast v2, Lcom/dragon/read/kmp/service/v;

    .line 134742233
    .line 134742234
    if-eqz v2, :cond_e5

    .line 134742235
    .line 134742236
    const-string v8, "recommend_tab_2_column_recyclerview_preload_distance_v715"

    .line 134742237
    .line 134742238
    const-string v15, ""

    .line 134742239
    .line 134742240
    invoke-interface {v2, v8, v15, v7, v7}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 134742241
    .line 134742242
    .line 134742243
    move-result-object v2

    .line 134742244
    goto :goto_e6

    .line 134742245
    :cond_e5
    const/4 v2, 0x0

    .line 134742246
    :goto_e6
    sget-object v8, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 134742247
    .line 134742248
    if-eqz v2, :cond_f3

    .line 134742249
    .line 134742250
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 134742251
    .line 134742252
    .line 134742253
    move-result v8

    .line 134742254
    if-nez v8, :cond_f1

    .line 134742255
    .line 134742256
    goto :goto_f3

    .line 134742257
    :cond_f1
    const/4 v8, 0x0

    .line 134742258
    goto :goto_f4

    .line 134742259
    :cond_f3
    :goto_f3
    const/4 v8, 0x1

    .line 134742260
    :goto_f4
    if-eqz v8, :cond_f7

    .line 134742261
    .line 134742262
    goto :goto_13f

    .line 134742263
    :cond_f7
    :try_start_f7
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134742264
    .line 134742265
    sget-object v8, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 134742266
    .line 134742267
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742268
    .line 134742269
    .line 134742270
    invoke-virtual {v0}, Lca5/i0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 134742271
    .line 134742272
    .line 134742273
    move-result-object v0

    .line 134742274
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 134742275
    .line 134742276
    invoke-virtual {v8, v0, v2}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 134742277
    .line 134742278
    .line 134742279
    move-result-object v0

    .line 134742280
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742281
    .line 134742282
    .line 134742283
    move-result-object v0
    :try_end_10c
    .catchall {:try_start_f7 .. :try_end_10c} :catchall_10d

    .line 134742284
    goto :goto_118

    .line 134742285
    :catchall_10d
    move-exception v0

    .line 134742286
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134742287
    .line 134742288
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 134742289
    .line 134742290
    .line 134742291
    move-result-object v0

    .line 134742292
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742293
    .line 134742294
    .line 134742295
    move-result-object v0

    .line 134742296
    :goto_118
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134742297
    .line 134742298
    .line 134742299
    move-result-object v2

    .line 134742300
    if-eqz v2, :cond_139

    .line 134742301
    .line 134742302
    sget-object v8, Lhv0/b;->b:Lhv0/b;

    .line 134742303
    .line 134742304
    new-instance v15, Ljava/lang/StringBuilder;

    .line 134742305
    .line 134742306
    const-string v7, "fromJson json error "

    .line 134742307
    .line 134742308
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742309
    .line 134742310
    .line 134742311
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134742312
    .line 134742313
    .line 134742314
    move-result-object v2

    .line 134742315
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742316
    .line 134742317
    .line 134742318
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742319
    .line 134742320
    .line 134742321
    move-result-object v2

    .line 134742322
    sget v7, Lhv0/a$a;->a:I

    .line 134742323
    .line 134742324
    const-string v7, "JSONUtils"

    .line 134742325
    .line 134742326
    invoke-virtual {v8, v7, v2, v3}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134742327
    .line 134742328
    .line 134742329
    :cond_139
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 134742330
    .line 134742331
    .line 134742332
    move-result v2

    .line 134742333
    if-eqz v2, :cond_140

    .line 134742334
    .line 134742335
    :goto_13f
    const/4 v0, 0x0

    .line 134742336
    :cond_140
    check-cast v0, Lca5/i0;

    .line 134742337
    .line 134742338
    if-nez v0, :cond_146

    .line 134742339
    .line 134742340
    sget-object v0, Lca5/i0;->f:Lca5/i0;

    .line 134742341
    .line 134742342
    :cond_146
    if-eqz v1, :cond_156

    .line 134742343
    .line 134742344
    iget-boolean v2, v0, Lca5/i0;->b:Z

    .line 134742345
    .line 134742346
    if-nez v2, :cond_154

    .line 134742347
    .line 134742348
    iget-object v2, v0, Lca5/i0;->c:Ljava/util/List;

    .line 134742349
    .line 134742350
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 134742351
    .line 134742352
    .line 134742353
    move-result v1

    .line 134742354
    if-eqz v1, :cond_156

    .line 134742355
    .line 134742356
    :cond_154
    const/4 v1, 0x1

    .line 134742357
    goto :goto_157

    .line 134742358
    :cond_156
    const/4 v1, 0x0

    .line 134742359
    :goto_157
    iget-boolean v2, v0, Lca5/i0;->a:Z

    .line 134742360
    .line 134742361
    if-eqz v2, :cond_160

    .line 134742362
    .line 134742363
    if-eqz v1, :cond_160

    .line 134742364
    .line 134742365
    iget v0, v0, Lca5/i0;->d:I

    .line 134742366
    .line 134742367
    goto :goto_161

    .line 134742368
    :cond_160
    const/4 v0, 0x4

    .line 134742369
    :goto_161
    const/16 v1, 0x14

    .line 134742370
    .line 134742371
    const/4 v7, 0x1

    .line 134742372
    invoke-static {v0, v7, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 134742373
    .line 134742374
    .line 134742375
    move-result v0

    .line 134742376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742377
    .line 134742378
    .line 134742379
    move-result-object v1

    .line 134742380
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742381
    .line 134742382
    .line 134742383
    :cond_16f
    check-cast v1, Ljava/lang/Number;

    .line 134742384
    .line 134742385
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 134742386
    .line 134742387
    .line 134742388
    move-result v0

    .line 134742389
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742390
    .line 134742391
    .line 134742392
    const v15, -0x48fade91

    .line 134742393
    .line 134742394
    .line 134742395
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742396
    .line 134742397
    .line 134742398
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742399
    .line 134742400
    .line 134742401
    move-result v1

    .line 134742402
    and-int/lit8 v8, v4, 0xe

    .line 134742403
    .line 134742404
    const/4 v2, 0x4

    .line 134742405
    if-ne v8, v2, :cond_189

    .line 134742406
    .line 134742407
    const/4 v2, 0x1

    .line 134742408
    goto :goto_18a

    .line 134742409
    :cond_189
    const/4 v2, 0x0

    .line 134742410
    :goto_18a
    or-int/2addr v1, v2

    .line 134742411
    and-int/lit8 v2, v4, 0x70

    .line 134742412
    .line 134742413
    const/16 v15, 0x20

    .line 134742414
    .line 134742415
    if-eq v2, v15, :cond_19f

    .line 134742416
    .line 134742417
    and-int/lit8 v17, v4, 0x40

    .line 134742418
    .line 134742419
    if-eqz v17, :cond_19c

    .line 134742420
    .line 134742421
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742422
    .line 134742423
    .line 134742424
    move-result v17

    .line 134742425
    if-eqz v17, :cond_19c

    .line 134742426
    .line 134742427
    goto :goto_19f

    .line 134742428
    :cond_19c
    const/16 v17, 0x0

    .line 134742429
    .line 134742430
    goto :goto_1a1

    .line 134742431
    :cond_19f
    :goto_19f
    const/16 v17, 0x1

    .line 134742432
    .line 134742433
    :goto_1a1
    or-int v1, v1, v17

    .line 134742434
    .line 134742435
    const v17, 0xe000

    .line 134742436
    .line 134742437
    .line 134742438
    and-int v15, v4, v17

    .line 134742439
    .line 134742440
    const/16 v7, 0x4000

    .line 134742441
    .line 134742442
    if-ne v15, v7, :cond_1af

    .line 134742443
    .line 134742444
    const/16 v16, 0x1

    .line 134742445
    .line 134742446
    goto :goto_1b1

    .line 134742447
    :cond_1af
    const/16 v16, 0x0

    .line 134742448
    .line 134742449
    :goto_1b1
    or-int v1, v1, v16

    .line 134742450
    .line 134742451
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742452
    .line 134742453
    .line 134742454
    move-result v16

    .line 134742455
    or-int v1, v1, v16

    .line 134742456
    .line 134742457
    const/high16 v16, 0x70000

    .line 134742458
    .line 134742459
    and-int v3, v4, v16

    .line 134742460
    .line 134742461
    const/high16 v7, 0x20000

    .line 134742462
    .line 134742463
    if-ne v3, v7, :cond_1c3

    .line 134742464
    .line 134742465
    const/4 v3, 0x1

    .line 134742466
    goto :goto_1c4

    .line 134742467
    :cond_1c3
    const/4 v3, 0x0

    .line 134742468
    :goto_1c4
    or-int/2addr v1, v3

    .line 134742469
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742470
    .line 134742471
    .line 134742472
    move-result-object v3

    .line 134742473
    if-nez v1, :cond_1e0

    .line 134742474
    .line 134742475
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742476
    .line 134742477
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742478
    .line 134742479
    .line 134742480
    move-result-object v1

    .line 134742481
    if-ne v3, v1, :cond_1d4

    .line 134742482
    .line 134742483
    goto :goto_1e0

    .line 134742484
    :cond_1d4
    move/from16 v22, v2

    .line 134742485
    .line 134742486
    move/from16 v20, v4

    .line 134742487
    .line 134742488
    move v12, v8

    .line 134742489
    const/16 v10, 0x20

    .line 134742490
    .line 134742491
    const/16 v16, 0x1

    .line 134742492
    .line 134742493
    const/16 v19, 0x0

    .line 134742494
    .line 134742495
    goto :goto_208

    .line 134742496
    :cond_1e0
    :goto_1e0
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$1$1;

    .line 134742497
    .line 134742498
    const/16 v21, 0x0

    .line 134742499
    .line 134742500
    move-object v1, v7

    .line 134742501
    move v3, v2

    .line 134742502
    move-object/from16 v2, p2

    .line 134742503
    .line 134742504
    move/from16 v22, v3

    .line 134742505
    .line 134742506
    const/16 v19, 0x0

    .line 134742507
    .line 134742508
    move-object/from16 v3, p0

    .line 134742509
    .line 134742510
    move/from16 v20, v4

    .line 134742511
    .line 134742512
    move-object/from16 v4, p1

    .line 134742513
    .line 134742514
    move/from16 v5, p4

    .line 134742515
    .line 134742516
    move v6, v0

    .line 134742517
    move-object v13, v7

    .line 134742518
    const/16 v12, 0x4000

    .line 134742519
    .line 134742520
    const/16 v16, 0x1

    .line 134742521
    .line 134742522
    move/from16 v7, p5

    .line 134742523
    .line 134742524
    move v12, v8

    .line 134742525
    const/16 v10, 0x20

    .line 134742526
    .line 134742527
    move-object/from16 v8, v21

    .line 134742528
    .line 134742529
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$1$1;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;ZIILkotlin/coroutines/Continuation;)V

    .line 134742530
    .line 134742531
    .line 134742532
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742533
    .line 134742534
    .line 134742535
    move-object v3, v13

    .line 134742536
    :goto_208
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 134742537
    .line 134742538
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742539
    .line 134742540
    .line 134742541
    invoke-static {v9, v3, v14, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742542
    .line 134742543
    .line 134742544
    const v1, -0x48fade91

    .line 134742545
    .line 134742546
    .line 134742547
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742548
    .line 134742549
    .line 134742550
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742551
    .line 134742552
    .line 134742553
    move-result v1

    .line 134742554
    const/4 v2, 0x4

    .line 134742555
    if-ne v12, v2, :cond_21f

    .line 134742556
    .line 134742557
    const/4 v3, 0x1

    .line 134742558
    goto :goto_220

    .line 134742559
    :cond_21f
    const/4 v3, 0x0

    .line 134742560
    :goto_220
    or-int/2addr v1, v3

    .line 134742561
    const/16 v2, 0x4000

    .line 134742562
    .line 134742563
    if-ne v15, v2, :cond_227

    .line 134742564
    .line 134742565
    const/4 v3, 0x1

    .line 134742566
    goto :goto_228

    .line 134742567
    :cond_227
    const/4 v3, 0x0

    .line 134742568
    :goto_228
    or-int/2addr v1, v3

    .line 134742569
    move/from16 v2, v22

    .line 134742570
    .line 134742571
    if-eq v2, v10, :cond_23c

    .line 134742572
    .line 134742573
    and-int/lit8 v2, v20, 0x40

    .line 134742574
    .line 134742575
    move-object/from16 v8, p1

    .line 134742576
    .line 134742577
    if-eqz v2, :cond_23a

    .line 134742578
    .line 134742579
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742580
    .line 134742581
    .line 134742582
    move-result v2

    .line 134742583
    if-eqz v2, :cond_23a

    .line 134742584
    .line 134742585
    goto :goto_23e

    .line 134742586
    :cond_23a
    const/4 v3, 0x0

    .line 134742587
    goto :goto_23f

    .line 134742588
    :cond_23c
    move-object/from16 v8, p1

    .line 134742589
    .line 134742590
    :goto_23e
    const/4 v3, 0x1

    .line 134742591
    :goto_23f
    or-int/2addr v1, v3

    .line 134742592
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742593
    .line 134742594
    .line 134742595
    move-result v2

    .line 134742596
    or-int/2addr v1, v2

    .line 134742597
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742598
    .line 134742599
    .line 134742600
    move-result-object v2

    .line 134742601
    if-nez v1, :cond_253

    .line 134742602
    .line 134742603
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742604
    .line 134742605
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742606
    .line 134742607
    .line 134742608
    move-result-object v1

    .line 134742609
    if-ne v2, v1, :cond_267

    .line 134742610
    .line 134742611
    :cond_253
    new-instance v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$2$1;

    .line 134742612
    .line 134742613
    const/4 v7, 0x0

    .line 134742614
    move-object v1, v10

    .line 134742615
    move-object/from16 v2, p2

    .line 134742616
    .line 134742617
    move-object/from16 v3, p0

    .line 134742618
    .line 134742619
    move-object/from16 v4, p1

    .line 134742620
    .line 134742621
    move/from16 v5, p4

    .line 134742622
    .line 134742623
    move v6, v0

    .line 134742624
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$2$1;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;ZILkotlin/coroutines/Continuation;)V

    .line 134742625
    .line 134742626
    .line 134742627
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742628
    .line 134742629
    .line 134742630
    move-object v2, v10

    .line 134742631
    :cond_267
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 134742632
    .line 134742633
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742634
    .line 134742635
    .line 134742636
    shr-int/lit8 v0, v20, 0x3

    .line 134742637
    .line 134742638
    and-int/lit8 v0, v0, 0x70

    .line 134742639
    .line 134742640
    or-int/2addr v0, v12

    .line 134742641
    invoke-static {v9, v11, v2, v14, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742642
    .line 134742643
    .line 134742644
    const v7, -0x615d173a

    .line 134742645
    .line 134742646
    .line 134742647
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742648
    .line 134742649
    .line 134742650
    const/4 v1, 0x4

    .line 134742651
    if-ne v12, v1, :cond_27f

    .line 134742652
    .line 134742653
    const/4 v3, 0x1

    .line 134742654
    goto :goto_280

    .line 134742655
    :cond_27f
    const/4 v3, 0x0

    .line 134742656
    :goto_280
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742657
    .line 134742658
    .line 134742659
    move-result v1

    .line 134742660
    or-int/2addr v1, v3

    .line 134742661
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742662
    .line 134742663
    .line 134742664
    move-result-object v2

    .line 134742665
    if-nez v1, :cond_296

    .line 134742666
    .line 134742667
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742668
    .line 134742669
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742670
    .line 134742671
    .line 134742672
    move-result-object v1

    .line 134742673
    if-ne v2, v1, :cond_294

    .line 134742674
    .line 134742675
    goto :goto_296

    .line 134742676
    :cond_294
    const/4 v10, 0x0

    .line 134742677
    goto :goto_29f

    .line 134742678
    :cond_296
    :goto_296
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$3$1;

    .line 134742679
    .line 134742680
    const/4 v10, 0x0

    .line 134742681
    invoke-direct {v2, v9, v11, v10}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$3$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 134742682
    .line 134742683
    .line 134742684
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742685
    .line 134742686
    .line 134742687
    :goto_29f
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 134742688
    .line 134742689
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742690
    .line 134742691
    .line 134742692
    invoke-static {v9, v11, v2, v14, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742693
    .line 134742694
    .line 134742695
    const v1, 0x4c5de2

    .line 134742696
    .line 134742697
    .line 134742698
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742699
    .line 134742700
    .line 134742701
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742702
    .line 134742703
    .line 134742704
    move-result v2

    .line 134742705
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742706
    .line 134742707
    .line 134742708
    move-result-object v3

    .line 134742709
    if-nez v2, :cond_2bf

    .line 134742710
    .line 134742711
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742712
    .line 134742713
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742714
    .line 134742715
    .line 134742716
    move-result-object v2

    .line 134742717
    if-ne v3, v2, :cond_2c7

    .line 134742718
    .line 134742719
    :cond_2bf
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/u;

    .line 134742720
    .line 134742721
    invoke-direct {v3, v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/u;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;)V

    .line 134742722
    .line 134742723
    .line 134742724
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742725
    .line 134742726
    .line 134742727
    :cond_2c7
    move-object v2, v3

    .line 134742728
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 134742729
    .line 134742730
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742731
    .line 134742732
    .line 134742733
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742734
    .line 134742735
    .line 134742736
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742737
    .line 134742738
    .line 134742739
    move-result v1

    .line 134742740
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742741
    .line 134742742
    .line 134742743
    move-result-object v3

    .line 134742744
    if-nez v1, :cond_2e2

    .line 134742745
    .line 134742746
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742747
    .line 134742748
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742749
    .line 134742750
    .line 134742751
    move-result-object v1

    .line 134742752
    if-ne v3, v1, :cond_2ea

    .line 134742753
    .line 134742754
    :cond_2e2
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/v;

    .line 134742755
    .line 134742756
    invoke-direct {v3, v11}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/v;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;)V

    .line 134742757
    .line 134742758
    .line 134742759
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742760
    .line 134742761
    .line 134742762
    :cond_2ea
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 134742763
    .line 134742764
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742765
    .line 134742766
    .line 134742767
    const/4 v6, 0x0

    .line 134742768
    move-object/from16 v1, p0

    .line 134742769
    .line 134742770
    move-object v4, v14

    .line 134742771
    move v5, v12

    .line 134742772
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt;->c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 134742773
    .line 134742774
    .line 134742775
    if-nez p3, :cond_320

    .line 134742776
    .line 134742777
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742778
    .line 134742779
    .line 134742780
    move-result v0

    .line 134742781
    if-eqz v0, :cond_302

    .line 134742782
    .line 134742783
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742784
    .line 134742785
    .line 134742786
    :cond_302
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742787
    .line 134742788
    .line 134742789
    move-result-object v0

    .line 134742790
    if-eqz v0, :cond_31f

    .line 134742791
    .line 134742792
    new-instance v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/w;

    .line 134742793
    .line 134742794
    move-object v1, v10

    .line 134742795
    move/from16 v2, p5

    .line 134742796
    .line 134742797
    move/from16 v3, p7

    .line 134742798
    .line 134742799
    move-object/from16 v4, p0

    .line 134742800
    .line 134742801
    move-object/from16 v5, p1

    .line 134742802
    .line 134742803
    move-object/from16 v6, p2

    .line 134742804
    .line 134742805
    move/from16 v7, p3

    .line 134742806
    .line 134742807
    move/from16 v8, p4

    .line 134742808
    .line 134742809
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/w;-><init>(IILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;ZZ)V

    .line 134742810
    .line 134742811
    .line 134742812
    invoke-interface {v0, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742813
    .line 134742814
    .line 134742815
    :cond_31f
    return-void

    .line 134742816
    :cond_320
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742817
    .line 134742818
    .line 134742819
    const/4 v1, 0x4

    .line 134742820
    if-ne v12, v1, :cond_328

    .line 134742821
    .line 134742822
    const/4 v3, 0x1

    .line 134742823
    goto :goto_329

    .line 134742824
    :cond_328
    const/4 v3, 0x0

    .line 134742825
    :goto_329
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742826
    .line 134742827
    .line 134742828
    move-result v1

    .line 134742829
    or-int/2addr v1, v3

    .line 134742830
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742831
    .line 134742832
    .line 134742833
    move-result-object v2

    .line 134742834
    if-nez v1, :cond_33c

    .line 134742835
    .line 134742836
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742837
    .line 134742838
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742839
    .line 134742840
    .line 134742841
    move-result-object v1

    .line 134742842
    if-ne v2, v1, :cond_344

    .line 134742843
    .line 134742844
    :cond_33c
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$7$1;

    .line 134742845
    .line 134742846
    invoke-direct {v2, v9, v11, v10}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$7$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 134742847
    .line 134742848
    .line 134742849
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742850
    .line 134742851
    .line 134742852
    :cond_344
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 134742853
    .line 134742854
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742855
    .line 134742856
    .line 134742857
    invoke-static {v9, v11, v2, v14, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742858
    .line 134742859
    .line 134742860
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742861
    .line 134742862
    .line 134742863
    move-result v0

    .line 134742864
    if-eqz v0, :cond_35a

    .line 134742865
    .line 134742866
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742867
    .line 134742868
    .line 134742869
    goto :goto_35a

    .line 134742870
    :cond_356
    move-object v8, v10

    .line 134742871
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742872
    .line 134742873
    .line 134742874
    :cond_35a
    :goto_35a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742875
    .line 134742876
    .line 134742877
    move-result-object v0

    .line 134742878
    if-eqz v0, :cond_377

    .line 134742879
    .line 134742880
    new-instance v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/n;

    .line 134742881
    .line 134742882
    move-object v1, v10

    .line 134742883
    move/from16 v2, p5

    .line 134742884
    .line 134742885
    move/from16 v3, p7

    .line 134742886
    .line 134742887
    move-object/from16 v4, p0

    .line 134742888
    .line 134742889
    move-object/from16 v5, p1

    .line 134742890
    .line 134742891
    move-object/from16 v6, p2

    .line 134742892
    .line 134742893
    move/from16 v7, p3

    .line 134742894
    .line 134742895
    move/from16 v8, p4

    .line 134742896
    .line 134742897
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/n;-><init>(IILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;ZZ)V

    .line 134742898
    .line 134742899
    .line 134742900
    invoke-interface {v0, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742901
    .line 134742902
    .line 134742903
    :cond_377
    return-void
.end method


.method public static final c(ZLcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;ILjava/lang/Integer;)Z
[MOD-CHANGED]
.method public static final c(ZLcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;ILjava/lang/Integer;)Z
    .registers 9

    .prologue
    .line 67436544
    sget-object v0, Loa5/j;->a:Loa5/j;

    .line 67436546
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67436548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    const/4 v0, 0x0

    .line 67436552
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436555
    if-eqz p3, :cond_51

    .line 67436557
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67436560
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 67436563
    move-result v1

    .line 67436564
    if-eqz v1, :cond_17

    .line 67436566
    goto :goto_51

    .line 67436567
    :cond_17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67436570
    move-result p3

    .line 67436571
    sub-int/2addr p3, p0

    .line 67436572
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 67436575
    move-result p0

    .line 67436576
    invoke-static {p3, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 67436579
    move-result p0

    .line 67436580
    if-gez p0, :cond_27

    .line 67436582
    goto :goto_51

    .line 67436583
    :cond_27
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 67436586
    move-result p3

    .line 67436587
    const/4 v1, 0x1

    .line 67436588
    if-gt p3, p0, :cond_2f

    .line 67436590
    goto :goto_4d

    .line 67436591
    :cond_2f
    add-int/2addr p0, v1

    .line 67436592
    if-gt p0, p3, :cond_4d

    .line 67436594
    const/4 v2, 0x0

    .line 67436595
    :goto_33
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67436598
    move-result-object v3

    .line 67436599
    check-cast v3, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;

    .line 67436601
    instance-of v4, v3, Lta5/u;

    .line 67436603
    if-eqz v4, :cond_46

    .line 67436605
    check-cast v3, Lta5/u;

    .line 67436607
    iget-object v3, v3, Lta5/u;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67436609
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 67436612
    move-result v3

    .line 67436613
    goto :goto_47

    .line 67436614
    :cond_46
    const/4 v3, 0x1

    .line 67436615
    :goto_47
    add-int/2addr v2, v3

    .line 67436616
    if-eq p0, p3, :cond_4e

    .line 67436618
    add-int/lit8 p0, p0, 0x1

    .line 67436620
    goto :goto_33

    .line 67436621
    :cond_4d
    :goto_4d
    const/4 v2, 0x0

    .line 67436622
    :cond_4e
    if-gt v2, p2, :cond_51

    .line 67436624
    const/4 v0, 0x1

    .line 67436625
    :cond_51
    :goto_51
    return v0
.end method

[INNER-ORIGINAL]
.method public static final c(ZLcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;ILjava/lang/Integer;)Z
    .registers 9

    .prologue
    .line 67436544
    sget-object v0, Loa5/j;->a:Loa5/j;

    .line 67436545
    .line 67436546
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67436547
    .line 67436548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436549
    .line 67436550
    .line 67436551
    const/4 v0, 0x0

    .line 67436552
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436553
    .line 67436554
    .line 67436555
    if-eqz p3, :cond_51

    .line 67436556
    .line 67436557
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67436558
    .line 67436559
    .line 67436560
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 67436561
    .line 67436562
    .line 67436563
    move-result v1

    .line 67436564
    if-eqz v1, :cond_17

    .line 67436565
    .line 67436566
    goto :goto_51

    .line 67436567
    :cond_17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67436568
    .line 67436569
    .line 67436570
    move-result p3

    .line 67436571
    sub-int/2addr p3, p0

    .line 67436572
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 67436573
    .line 67436574
    .line 67436575
    move-result p0

    .line 67436576
    invoke-static {p3, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 67436577
    .line 67436578
    .line 67436579
    move-result p0

    .line 67436580
    if-gez p0, :cond_27

    .line 67436581
    .line 67436582
    goto :goto_51

    .line 67436583
    :cond_27
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 67436584
    .line 67436585
    .line 67436586
    move-result p3

    .line 67436587
    const/4 v1, 0x1

    .line 67436588
    if-gt p3, p0, :cond_2f

    .line 67436589
    .line 67436590
    goto :goto_4d

    .line 67436591
    :cond_2f
    add-int/2addr p0, v1

    .line 67436592
    if-gt p0, p3, :cond_4d

    .line 67436593
    .line 67436594
    const/4 v2, 0x0

    .line 67436595
    :goto_33
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object v3

    .line 67436599
    check-cast v3, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;

    .line 67436600
    .line 67436601
    instance-of v4, v3, Lta5/u;

    .line 67436602
    .line 67436603
    if-eqz v4, :cond_46

    .line 67436604
    .line 67436605
    check-cast v3, Lta5/u;

    .line 67436606
    .line 67436607
    iget-object v3, v3, Lta5/u;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67436608
    .line 67436609
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 67436610
    .line 67436611
    .line 67436612
    move-result v3

    .line 67436613
    goto :goto_47

    .line 67436614
    :cond_46
    const/4 v3, 0x1

    .line 67436615
    :goto_47
    add-int/2addr v2, v3

    .line 67436616
    if-eq p0, p3, :cond_4e

    .line 67436617
    .line 67436618
    add-int/lit8 p0, p0, 0x1

    .line 67436619
    .line 67436620
    goto :goto_33

    .line 67436621
    :cond_4d
    :goto_4d
    const/4 v2, 0x0

    .line 67436622
    :cond_4e
    if-gt v2, p2, :cond_51

    .line 67436623
    .line 67436624
    const/4 v0, 0x1

    .line 67436625
    :cond_51
    :goto_51
    return v0
.end method


.method public static final d(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const v0, -0x6cc7945b

    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724876
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p2

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p2

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724890
    const/4 v4, 0x0

    .line 50724891
    if-eq v3, v2, :cond_1f

    .line 50724893
    const/4 v2, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v2, 0x0

    .line 50724896
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50724898
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724901
    move-result v2

    .line 50724902
    if-eqz v2, :cond_d1

    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724907
    move-result v2

    .line 50724908
    if-eqz v2, :cond_34

    .line 50724910
    const/4 v2, -0x1

    .line 50724911
    const-string v3, "com.dragon.read.kmp.common_feed.staggeredfeed.FeedStateContent (KmpStaggeredFeedLayout.kt:203)"

    .line 50724913
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724916
    :cond_34
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724918
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724921
    move-result-object v0

    .line 50724922
    const/16 v2, 0xf0

    .line 50724924
    int-to-float v2, v2

    .line 50724925
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50724927
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724930
    move-result-object v0

    .line 50724931
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724933
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724936
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50724938
    invoke-static {v2, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50724941
    move-result-object v2

    .line 50724942
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50724945
    move-result-wide v3

    .line 50724946
    const/16 v5, 0x20

    .line 50724948
    ushr-long v5, v3, v5

    .line 50724950
    xor-long/2addr v3, v5

    .line 50724951
    long-to-int v4, v3

    .line 50724952
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50724955
    move-result-object v3

    .line 50724956
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724959
    move-result-object v0

    .line 50724960
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50724962
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724965
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50724967
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50724970
    move-result-object v6

    .line 50724971
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50724973
    if-eqz v6, :cond_cc

    .line 50724975
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50724978
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724981
    move-result v6

    .line 50724982
    if-eqz v6, :cond_7c

    .line 50724984
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50724987
    goto :goto_7f

    .line 50724988
    :cond_7c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50724991
    :goto_7f
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50724993
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50724995
    invoke-static {p1, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724998
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50725000
    invoke-static {p1, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725003
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50725005
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50725008
    move-result v3

    .line 50725009
    if-nez v3, :cond_a1

    .line 50725011
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725014
    move-result-object v3

    .line 50725015
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725018
    move-result-object v5

    .line 50725019
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725022
    move-result v3

    .line 50725023
    if-nez v3, :cond_af

    .line 50725025
    :cond_a1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725028
    move-result-object v3

    .line 50725029
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725035
    move-result-object v3

    .line 50725036
    invoke-interface {p1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725039
    :cond_af
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50725041
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725044
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50725046
    and-int/lit8 v0, v1, 0xe

    .line 50725048
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725051
    move-result-object v0

    .line 50725052
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725055
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50725058
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725061
    move-result v0

    .line 50725062
    if-eqz v0, :cond_d4

    .line 50725064
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725067
    goto :goto_d4

    .line 50725068
    :cond_cc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50725071
    const/4 p0, 0x0

    .line 50725072
    throw p0

    .line 50725073
    :cond_d1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725076
    :cond_d4
    :goto_d4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725079
    move-result-object p1

    .line 50725080
    if-eqz p1, :cond_e2

    .line 50725082
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/t;

    .line 50725084
    invoke-direct {v0, p2, p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/t;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 50725087
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725090
    :cond_e2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const v0, -0x6cc7945b

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724872
    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724875
    .line 50724876
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724881
    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p2

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p2

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724889
    .line 50724890
    const/4 v4, 0x0

    .line 50724891
    if-eq v3, v2, :cond_1f

    .line 50724892
    .line 50724893
    const/4 v2, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v2, 0x0

    .line 50724896
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50724897
    .line 50724898
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v2

    .line 50724902
    if-eqz v2, :cond_d1

    .line 50724903
    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v2

    .line 50724908
    if-eqz v2, :cond_34

    .line 50724909
    .line 50724910
    const/4 v2, -0x1

    .line 50724911
    const-string v3, "com.dragon.read.kmp.common_feed.staggeredfeed.FeedStateContent (KmpStaggeredFeedLayout.kt:203)"

    .line 50724912
    .line 50724913
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    :cond_34
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724917
    .line 50724918
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v0

    .line 50724922
    const/16 v2, 0xf0

    .line 50724923
    .line 50724924
    int-to-float v2, v2

    .line 50724925
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50724926
    .line 50724927
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v0

    .line 50724931
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724932
    .line 50724933
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724934
    .line 50724935
    .line 50724936
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50724937
    .line 50724938
    invoke-static {v2, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v2

    .line 50724942
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-wide v3

    .line 50724946
    const/16 v5, 0x20

    .line 50724947
    .line 50724948
    ushr-long v5, v3, v5

    .line 50724949
    .line 50724950
    xor-long/2addr v3, v5

    .line 50724951
    long-to-int v4, v3

    .line 50724952
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v3

    .line 50724956
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v0

    .line 50724960
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50724961
    .line 50724962
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724963
    .line 50724964
    .line 50724965
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50724966
    .line 50724967
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v6

    .line 50724971
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50724972
    .line 50724973
    if-eqz v6, :cond_cc

    .line 50724974
    .line 50724975
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724979
    .line 50724980
    .line 50724981
    move-result v6

    .line 50724982
    if-eqz v6, :cond_7c

    .line 50724983
    .line 50724984
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50724985
    .line 50724986
    .line 50724987
    goto :goto_7f

    .line 50724988
    :cond_7c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50724989
    .line 50724990
    .line 50724991
    :goto_7f
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50724992
    .line 50724993
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50724994
    .line 50724995
    invoke-static {p1, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724996
    .line 50724997
    .line 50724998
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50724999
    .line 50725000
    invoke-static {p1, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725001
    .line 50725002
    .line 50725003
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50725004
    .line 50725005
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50725006
    .line 50725007
    .line 50725008
    move-result v3

    .line 50725009
    if-nez v3, :cond_a1

    .line 50725010
    .line 50725011
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object v3

    .line 50725015
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object v5

    .line 50725019
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725020
    .line 50725021
    .line 50725022
    move-result v3

    .line 50725023
    if-nez v3, :cond_af

    .line 50725024
    .line 50725025
    :cond_a1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object v3

    .line 50725029
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725030
    .line 50725031
    .line 50725032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object v3

    .line 50725036
    invoke-interface {p1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725037
    .line 50725038
    .line 50725039
    :cond_af
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50725040
    .line 50725041
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725042
    .line 50725043
    .line 50725044
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50725045
    .line 50725046
    and-int/lit8 v0, v1, 0xe

    .line 50725047
    .line 50725048
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725049
    .line 50725050
    .line 50725051
    move-result-object v0

    .line 50725052
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725053
    .line 50725054
    .line 50725055
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50725056
    .line 50725057
    .line 50725058
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725059
    .line 50725060
    .line 50725061
    move-result v0

    .line 50725062
    if-eqz v0, :cond_d4

    .line 50725063
    .line 50725064
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725065
    .line 50725066
    .line 50725067
    goto :goto_d4

    .line 50725068
    :cond_cc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50725069
    .line 50725070
    .line 50725071
    const/4 p0, 0x0

    .line 50725072
    throw p0

    .line 50725073
    :cond_d1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725074
    .line 50725075
    .line 50725076
    :cond_d4
    :goto_d4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725077
    .line 50725078
    .line 50725079
    move-result-object p1

    .line 50725080
    if-eqz p1, :cond_e2

    .line 50725081
    .line 50725082
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/t;

    .line 50725083
    .line 50725084
    invoke-direct {v0, p2, p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/t;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 50725085
    .line 50725086
    .line 50725087
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725088
    .line 50725089
    .line 50725090
    :cond_e2
    return-void
.end method


.method public static final e(Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move/from16 v4, p4

    .line 101187588
    const/4 v0, 0x0

    .line 101187589
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187592
    const v2, -0x62359477

    .line 101187595
    move-object/from16 v3, p3

    .line 101187597
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    move-result-object v3

    .line 101187601
    and-int/lit8 v5, p5, 0x1

    .line 101187603
    const/4 v7, 0x4

    .line 101187604
    if-eqz v5, :cond_19

    .line 101187606
    or-int/lit8 v5, v4, 0x6

    .line 101187608
    goto :goto_29

    .line 101187609
    :cond_19
    and-int/lit8 v5, v4, 0x6

    .line 101187611
    if-nez v5, :cond_28

    .line 101187613
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187616
    move-result v5

    .line 101187617
    if-eqz v5, :cond_25

    .line 101187619
    const/4 v5, 0x4

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    const/4 v5, 0x2

    .line 101187622
    :goto_26
    or-int/2addr v5, v4

    .line 101187623
    goto :goto_29

    .line 101187624
    :cond_28
    move v5, v4

    .line 101187625
    :goto_29
    and-int/lit8 v8, v4, 0x30

    .line 101187627
    const/16 v9, 0x20

    .line 101187629
    if-nez v8, :cond_44

    .line 101187631
    and-int/lit8 v8, p5, 0x2

    .line 101187633
    if-nez v8, :cond_3e

    .line 101187635
    move-object/from16 v8, p1

    .line 101187637
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187640
    move-result v10

    .line 101187641
    if-eqz v10, :cond_40

    .line 101187643
    const/16 v10, 0x20

    .line 101187645
    goto :goto_42

    .line 101187646
    :cond_3e
    move-object/from16 v8, p1

    .line 101187648
    :cond_40
    const/16 v10, 0x10

    .line 101187650
    :goto_42
    or-int/2addr v5, v10

    .line 101187651
    goto :goto_46

    .line 101187652
    :cond_44
    move-object/from16 v8, p1

    .line 101187654
    :goto_46
    and-int/lit8 v10, p5, 0x4

    .line 101187656
    if-eqz v10, :cond_4d

    .line 101187658
    or-int/lit16 v5, v5, 0x180

    .line 101187660
    goto :goto_60

    .line 101187661
    :cond_4d
    and-int/lit16 v11, v4, 0x180

    .line 101187663
    if-nez v11, :cond_60

    .line 101187665
    move-object/from16 v11, p2

    .line 101187667
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187670
    move-result v12

    .line 101187671
    if-eqz v12, :cond_5c

    .line 101187673
    const/16 v12, 0x100

    .line 101187675
    goto :goto_5e

    .line 101187676
    :cond_5c
    const/16 v12, 0x80

    .line 101187678
    :goto_5e
    or-int/2addr v5, v12

    .line 101187679
    goto :goto_62

    .line 101187680
    :cond_60
    :goto_60
    move-object/from16 v11, p2

    .line 101187682
    :goto_62
    and-int/lit16 v12, v5, 0x93

    .line 101187684
    const/16 v13, 0x92

    .line 101187686
    if-eq v12, v13, :cond_6a

    .line 101187688
    const/4 v12, 0x1

    .line 101187689
    goto :goto_6b

    .line 101187690
    :cond_6a
    const/4 v12, 0x0

    .line 101187691
    :goto_6b
    and-int/lit8 v13, v5, 0x1

    .line 101187693
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187696
    move-result v12

    .line 101187697
    if-eqz v12, :cond_2d0

    .line 101187699
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 101187702
    and-int/lit8 v12, v4, 0x1

    .line 101187704
    const v13, 0x6e3c21fe

    .line 101187707
    if-eqz v12, :cond_8e

    .line 101187709
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 101187712
    move-result v12

    .line 101187713
    if-eqz v12, :cond_84

    .line 101187715
    goto :goto_8e

    .line 101187716
    :cond_84
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101187719
    and-int/lit8 v10, p5, 0x2

    .line 101187721
    if-eqz v10, :cond_b7

    .line 101187723
    and-int/lit8 v5, v5, -0x71

    .line 101187725
    goto :goto_b7

    .line 101187726
    :cond_8e
    :goto_8e
    and-int/lit8 v12, p5, 0x2

    .line 101187728
    if-eqz v12, :cond_98

    .line 101187730
    invoke-static {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/b1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 101187733
    move-result-object v8

    .line 101187734
    and-int/lit8 v5, v5, -0x71

    .line 101187736
    :cond_98
    if-eqz v10, :cond_b7

    .line 101187738
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187741
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187744
    move-result-object v10

    .line 101187745
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187747
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187750
    move-result-object v11

    .line 101187751
    if-ne v10, v11, :cond_b1

    .line 101187753
    new-instance v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/m;

    .line 101187755
    invoke-direct {v10}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/m;-><init>()V

    .line 101187758
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187761
    :cond_b1
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 101187763
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187766
    move-object v11, v10

    .line 101187767
    :cond_b7
    :goto_b7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 101187770
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187773
    move-result v10

    .line 101187774
    if-eqz v10, :cond_c6

    .line 101187776
    const/4 v10, -0x1

    .line 101187777
    const-string v12, "com.dragon.read.kmp.common_feed.staggeredfeed.KmpStaggeredFeedLayout (KmpStaggeredFeedLayout.kt:65)"

    .line 101187779
    invoke-static {v2, v5, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187782
    :cond_c6
    const v2, 0x4c5de2

    .line 101187785
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187788
    and-int/lit8 v10, v5, 0xe

    .line 101187790
    if-ne v10, v7, :cond_d2

    .line 101187792
    const/4 v10, 0x1

    .line 101187793
    goto :goto_d3

    .line 101187794
    :cond_d2
    const/4 v10, 0x0

    .line 101187795
    :goto_d3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187798
    move-result-object v12

    .line 101187799
    if-nez v10, :cond_e1

    .line 101187801
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187803
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187806
    move-result-object v10

    .line 101187807
    if-ne v12, v10, :cond_ee

    .line 101187809
    :cond_e1
    iget-object v10, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;->a:Lyh5/a;

    .line 101187811
    const-string v12, ""

    .line 101187813
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187816
    move-object v12, v10

    .line 101187817
    check-cast v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 101187819
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187822
    :cond_ee
    check-cast v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 101187824
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187827
    iget-object v10, v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/i;

    .line 101187829
    iget-object v10, v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/i;->b:Landroidx/compose/runtime/MutableState;

    .line 101187831
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187834
    iget-object v15, v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->n:Landroidx/compose/runtime/MutableState;

    .line 101187836
    invoke-interface {v15, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101187839
    shr-int/lit8 v15, v5, 0x6

    .line 101187841
    and-int/lit8 v15, v15, 0xe

    .line 101187843
    invoke-static {v11, v3, v15}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101187846
    move-result-object v15

    .line 101187847
    const v6, -0x615d173a

    .line 101187850
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187853
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187856
    move-result v6

    .line 101187857
    and-int/lit8 v16, v5, 0x70

    .line 101187859
    xor-int/lit8 v14, v16, 0x30

    .line 101187861
    if-le v14, v9, :cond_11d

    .line 101187863
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187866
    move-result v14

    .line 101187867
    if-nez v14, :cond_121

    .line 101187869
    :cond_11d
    and-int/lit8 v14, v5, 0x30

    .line 101187871
    if-ne v14, v9, :cond_123

    .line 101187873
    :cond_121
    const/4 v9, 0x1

    .line 101187874
    goto :goto_124

    .line 101187875
    :cond_123
    const/4 v9, 0x0

    .line 101187876
    :goto_124
    or-int/2addr v6, v9

    .line 101187877
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187880
    move-result-object v9

    .line 101187881
    const/4 v14, 0x0

    .line 101187882
    if-nez v6, :cond_134

    .line 101187884
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187886
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187889
    move-result-object v6

    .line 101187890
    if-ne v9, v6, :cond_13c

    .line 101187892
    :cond_134
    new-instance v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$KmpStaggeredFeedLayout$2$1;

    .line 101187894
    invoke-direct {v9, v15, v8, v14}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$KmpStaggeredFeedLayout$2$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/coroutines/Continuation;)V

    .line 101187897
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187900
    :cond_13c
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 101187902
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187905
    const/4 v6, 0x3

    .line 101187906
    shr-int/2addr v5, v6

    .line 101187907
    and-int/lit8 v5, v5, 0xe

    .line 101187909
    invoke-static {v8, v9, v3, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101187912
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187915
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187918
    move-result v5

    .line 101187919
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187922
    move-result-object v9

    .line 101187923
    if-nez v5, :cond_15d

    .line 101187925
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187927
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187930
    move-result-object v5

    .line 101187931
    if-ne v9, v5, :cond_164

    .line 101187933
    :cond_15d
    iget-object v5, v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/i;

    .line 101187935
    iget-object v9, v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/i;->a:Lcg5/d;

    .line 101187937
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187940
    :cond_164
    move-object/from16 v16, v9

    .line 101187942
    check-cast v16, Lcg5/d;

    .line 101187944
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187947
    iget-object v5, v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->a:Lxh5/j;

    .line 101187949
    invoke-interface {v5}, Lxh5/j;->r()Lxh5/i;

    .line 101187952
    move-result-object v5

    .line 101187953
    invoke-interface {v5}, Lxh5/i;->c()Lxh5/b;

    .line 101187956
    move-result-object v5

    .line 101187957
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187960
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187963
    move-result-object v9

    .line 101187964
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187966
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187969
    move-result-object v15

    .line 101187970
    if-ne v9, v15, :cond_19a

    .line 101187972
    sget-object v9, Lca5/g0;->Companion:Lca5/g0$b;

    .line 101187974
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187977
    sget-object v9, Lca5/g0;->c:Lkotlin/Lazy;

    .line 101187979
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187982
    move-result-object v9

    .line 101187983
    check-cast v9, Lca5/g0;

    .line 101187985
    iget-boolean v9, v9, Lca5/g0;->a:Z

    .line 101187987
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101187990
    move-result-object v9

    .line 101187991
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187994
    :cond_19a
    check-cast v9, Ljava/lang/Boolean;

    .line 101187996
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101187999
    move-result v9

    .line 101188000
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188003
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188006
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188009
    move-result v15

    .line 101188010
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188013
    move-result-object v2

    .line 101188014
    if-nez v15, :cond_1b6

    .line 101188016
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188019
    move-result-object v15

    .line 101188020
    if-ne v2, v15, :cond_1be

    .line 101188022
    :cond_1b6
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$KmpStaggeredFeedLayout$3$1;

    .line 101188024
    invoke-direct {v2, v12, v14}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$KmpStaggeredFeedLayout$3$1;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 101188027
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188030
    :cond_1be
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 101188032
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188035
    invoke-static {v12, v2, v3, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101188038
    new-array v2, v7, [Landroidx/compose/runtime/n2;

    .line 101188040
    sget-object v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/n0;->a:Landroidx/compose/runtime/s0;

    .line 101188042
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 101188045
    move-result-object v7

    .line 101188046
    aput-object v7, v2, v0

    .line 101188048
    sget-object v7, Lna5/c;->a:Landroidx/compose/runtime/s0;

    .line 101188050
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 101188053
    move-result-object v7

    .line 101188054
    const/4 v15, 0x1

    .line 101188055
    aput-object v7, v2, v15

    .line 101188057
    sget-object v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/n0;->b:Landroidx/compose/runtime/s0;

    .line 101188059
    iget-object v15, v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->i:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 101188061
    if-eqz v9, :cond_1e0

    .line 101188063
    goto :goto_1e1

    .line 101188064
    :cond_1e0
    move-object v15, v14

    .line 101188065
    :goto_1e1
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 101188068
    move-result-object v7

    .line 101188069
    const/4 v15, 0x2

    .line 101188070
    aput-object v7, v2, v15

    .line 101188072
    sget-object v7, Lha5/g;->a:Lha5/g;

    .line 101188074
    iget-object v15, v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->a:Lxh5/j;

    .line 101188076
    invoke-interface {v15}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 101188079
    move-result-object v15

    .line 101188080
    iget-object v15, v15, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 101188082
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188085
    invoke-static {v15, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188088
    sget-object v7, Landroidx/compose/ui/layout/flag/LocalPausableCompositionInPrefetchEnabledKt;->a:Landroidx/compose/runtime/x4;

    .line 101188090
    sget-object v17, Lca5/e2;->Companion:Lca5/e2$b;

    .line 101188092
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188095
    invoke-static {v15, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188098
    sget-object v17, Lca5/e2;->c:Lkotlin/Lazy;

    .line 101188100
    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188103
    move-result-object v17

    .line 101188104
    move-object/from16 v0, v17

    .line 101188106
    check-cast v0, Lca5/e2;

    .line 101188108
    iget-object v0, v0, Lca5/e2;->a:Ljava/util/List;

    .line 101188110
    invoke-interface {v0, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101188113
    move-result v0

    .line 101188114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101188117
    move-result-object v0

    .line 101188118
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 101188121
    move-result-object v0

    .line 101188122
    aput-object v0, v2, v6

    .line 101188124
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$a;

    .line 101188126
    move-object v15, v0

    .line 101188127
    move-object/from16 v17, v5

    .line 101188129
    move-object/from16 v18, v12

    .line 101188131
    move-object/from16 v19, v8

    .line 101188133
    move/from16 v20, v9

    .line 101188135
    move-object/from16 v21, v10

    .line 101188137
    invoke-direct/range {v15 .. v21}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$a;-><init>(Lcg5/d;Lxh5/b;Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;ZLandroidx/compose/runtime/MutableState;)V

    .line 101188140
    const v5, 0x382c8ec9

    .line 101188143
    invoke-static {v5, v0, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188146
    move-result-object v0

    .line 101188147
    sget v5, Landroidx/compose/runtime/n2;->i:I

    .line 101188149
    or-int/lit8 v5, v5, 0x30

    .line 101188151
    invoke-static {v2, v0, v3, v5}, Landroidx/compose/runtime/d0;->b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101188154
    if-eqz v9, :cond_294

    .line 101188156
    const v0, 0x470e7121

    .line 101188159
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188162
    const v0, 0x4c5de2

    .line 101188165
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188168
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188171
    move-result v0

    .line 101188172
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188175
    move-result-object v2

    .line 101188176
    if-nez v0, :cond_258

    .line 101188178
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188181
    move-result-object v0

    .line 101188182
    if-ne v2, v0, :cond_260

    .line 101188184
    :cond_258
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$KmpStaggeredFeedLayout$6$1;

    .line 101188186
    invoke-direct {v2, v12, v14}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$KmpStaggeredFeedLayout$6$1;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 101188189
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188192
    :cond_260
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 101188194
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188197
    const/4 v0, 0x0

    .line 101188198
    invoke-static {v12, v2, v3, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101188201
    const v0, 0x4c5de2

    .line 101188204
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188207
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188210
    move-result v0

    .line 101188211
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188214
    move-result-object v2

    .line 101188215
    if-nez v0, :cond_27f

    .line 101188217
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188220
    move-result-object v0

    .line 101188221
    if-ne v2, v0, :cond_287

    .line 101188223
    :cond_27f
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/o;

    .line 101188225
    invoke-direct {v2, v12}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/o;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;)V

    .line 101188228
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188231
    :cond_287
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 101188233
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188236
    const/4 v0, 0x0

    .line 101188237
    invoke-static {v12, v2, v3, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101188240
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188243
    goto :goto_2c6

    .line 101188244
    :cond_294
    const v0, 0x4718543b

    .line 101188247
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188250
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101188252
    const v2, 0x4c5de2

    .line 101188255
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188258
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188261
    move-result v2

    .line 101188262
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188265
    move-result-object v5

    .line 101188266
    if-nez v2, :cond_2b2

    .line 101188268
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188271
    move-result-object v2

    .line 101188272
    if-ne v5, v2, :cond_2ba

    .line 101188274
    :cond_2b2
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/p;

    .line 101188276
    invoke-direct {v5, v12}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/p;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;)V

    .line 101188279
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188282
    :cond_2ba
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 101188284
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188287
    const/4 v2, 0x6

    .line 101188288
    invoke-static {v0, v5, v3, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101188291
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188294
    :goto_2c6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188297
    move-result v0

    .line 101188298
    if-eqz v0, :cond_2d3

    .line 101188300
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188303
    goto :goto_2d3

    .line 101188304
    :cond_2d0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188307
    :cond_2d3
    :goto_2d3
    move-object v2, v8

    .line 101188308
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188311
    move-result-object v6

    .line 101188312
    if-eqz v6, :cond_2ea

    .line 101188314
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/q;

    .line 101188316
    move-object v0, v7

    .line 101188317
    move-object/from16 v1, p0

    .line 101188319
    move-object v3, v11

    .line 101188320
    move/from16 v4, p4

    .line 101188322
    move/from16 v5, p5

    .line 101188324
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/q;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function1;II)V

    .line 101188327
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188330
    :cond_2ea
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move/from16 v4, p4

    .line 101187587
    .line 101187588
    const/4 v0, 0x0

    .line 101187589
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187590
    .line 101187591
    .line 101187592
    const v2, -0x62359477

    .line 101187593
    .line 101187594
    .line 101187595
    move-object/from16 v3, p3

    .line 101187596
    .line 101187597
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    .line 101187599
    .line 101187600
    move-result-object v3

    .line 101187601
    and-int/lit8 v5, p5, 0x1

    .line 101187602
    .line 101187603
    const/4 v7, 0x4

    .line 101187604
    if-eqz v5, :cond_19

    .line 101187605
    .line 101187606
    or-int/lit8 v5, v4, 0x6

    .line 101187607
    .line 101187608
    goto :goto_29

    .line 101187609
    :cond_19
    and-int/lit8 v5, v4, 0x6

    .line 101187610
    .line 101187611
    if-nez v5, :cond_28

    .line 101187612
    .line 101187613
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187614
    .line 101187615
    .line 101187616
    move-result v5

    .line 101187617
    if-eqz v5, :cond_25

    .line 101187618
    .line 101187619
    const/4 v5, 0x4

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    const/4 v5, 0x2

    .line 101187622
    :goto_26
    or-int/2addr v5, v4

    .line 101187623
    goto :goto_29

    .line 101187624
    :cond_28
    move v5, v4

    .line 101187625
    :goto_29
    and-int/lit8 v8, v4, 0x30

    .line 101187626
    .line 101187627
    const/16 v9, 0x20

    .line 101187628
    .line 101187629
    if-nez v8, :cond_44

    .line 101187630
    .line 101187631
    and-int/lit8 v8, p5, 0x2

    .line 101187632
    .line 101187633
    if-nez v8, :cond_3e

    .line 101187634
    .line 101187635
    move-object/from16 v8, p1

    .line 101187636
    .line 101187637
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187638
    .line 101187639
    .line 101187640
    move-result v10

    .line 101187641
    if-eqz v10, :cond_40

    .line 101187642
    .line 101187643
    const/16 v10, 0x20

    .line 101187644
    .line 101187645
    goto :goto_42

    .line 101187646
    :cond_3e
    move-object/from16 v8, p1

    .line 101187647
    .line 101187648
    :cond_40
    const/16 v10, 0x10

    .line 101187649
    .line 101187650
    :goto_42
    or-int/2addr v5, v10

    .line 101187651
    goto :goto_46

    .line 101187652
    :cond_44
    move-object/from16 v8, p1

    .line 101187653
    .line 101187654
    :goto_46
    and-int/lit8 v10, p5, 0x4

    .line 101187655
    .line 101187656
    if-eqz v10, :cond_4d

    .line 101187657
    .line 101187658
    or-int/lit16 v5, v5, 0x180

    .line 101187659
    .line 101187660
    goto :goto_60

    .line 101187661
    :cond_4d
    and-int/lit16 v11, v4, 0x180

    .line 101187662
    .line 101187663
    if-nez v11, :cond_60

    .line 101187664
    .line 101187665
    move-object/from16 v11, p2

    .line 101187666
    .line 101187667
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187668
    .line 101187669
    .line 101187670
    move-result v12

    .line 101187671
    if-eqz v12, :cond_5c

    .line 101187672
    .line 101187673
    const/16 v12, 0x100

    .line 101187674
    .line 101187675
    goto :goto_5e

    .line 101187676
    :cond_5c
    const/16 v12, 0x80

    .line 101187677
    .line 101187678
    :goto_5e
    or-int/2addr v5, v12

    .line 101187679
    goto :goto_62

    .line 101187680
    :cond_60
    :goto_60
    move-object/from16 v11, p2

    .line 101187681
    .line 101187682
    :goto_62
    and-int/lit16 v12, v5, 0x93

    .line 101187683
    .line 101187684
    const/16 v13, 0x92

    .line 101187685
    .line 101187686
    if-eq v12, v13, :cond_6a

    .line 101187687
    .line 101187688
    const/4 v12, 0x1

    .line 101187689
    goto :goto_6b

    .line 101187690
    :cond_6a
    const/4 v12, 0x0

    .line 101187691
    :goto_6b
    and-int/lit8 v13, v5, 0x1

    .line 101187692
    .line 101187693
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187694
    .line 101187695
    .line 101187696
    move-result v12

    .line 101187697
    if-eqz v12, :cond_2d0

    .line 101187698
    .line 101187699
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 101187700
    .line 101187701
    .line 101187702
    and-int/lit8 v12, v4, 0x1

    .line 101187703
    .line 101187704
    const v13, 0x6e3c21fe

    .line 101187705
    .line 101187706
    .line 101187707
    if-eqz v12, :cond_8e

    .line 101187708
    .line 101187709
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 101187710
    .line 101187711
    .line 101187712
    move-result v12

    .line 101187713
    if-eqz v12, :cond_84

    .line 101187714
    .line 101187715
    goto :goto_8e

    .line 101187716
    :cond_84
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101187717
    .line 101187718
    .line 101187719
    and-int/lit8 v10, p5, 0x2

    .line 101187720
    .line 101187721
    if-eqz v10, :cond_b7

    .line 101187722
    .line 101187723
    and-int/lit8 v5, v5, -0x71

    .line 101187724
    .line 101187725
    goto :goto_b7

    .line 101187726
    :cond_8e
    :goto_8e
    and-int/lit8 v12, p5, 0x2

    .line 101187727
    .line 101187728
    if-eqz v12, :cond_98

    .line 101187729
    .line 101187730
    invoke-static {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/b1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 101187731
    .line 101187732
    .line 101187733
    move-result-object v8

    .line 101187734
    and-int/lit8 v5, v5, -0x71

    .line 101187735
    .line 101187736
    :cond_98
    if-eqz v10, :cond_b7

    .line 101187737
    .line 101187738
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187739
    .line 101187740
    .line 101187741
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187742
    .line 101187743
    .line 101187744
    move-result-object v10

    .line 101187745
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187746
    .line 101187747
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187748
    .line 101187749
    .line 101187750
    move-result-object v11

    .line 101187751
    if-ne v10, v11, :cond_b1

    .line 101187752
    .line 101187753
    new-instance v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/m;

    .line 101187754
    .line 101187755
    invoke-direct {v10}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/m;-><init>()V

    .line 101187756
    .line 101187757
    .line 101187758
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187759
    .line 101187760
    .line 101187761
    :cond_b1
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 101187762
    .line 101187763
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187764
    .line 101187765
    .line 101187766
    move-object v11, v10

    .line 101187767
    :cond_b7
    :goto_b7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 101187768
    .line 101187769
    .line 101187770
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187771
    .line 101187772
    .line 101187773
    move-result v10

    .line 101187774
    if-eqz v10, :cond_c6

    .line 101187775
    .line 101187776
    const/4 v10, -0x1

    .line 101187777
    const-string v12, "com.dragon.read.kmp.common_feed.staggeredfeed.KmpStaggeredFeedLayout (KmpStaggeredFeedLayout.kt:65)"

    .line 101187778
    .line 101187779
    invoke-static {v2, v5, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187780
    .line 101187781
    .line 101187782
    :cond_c6
    const v2, 0x4c5de2

    .line 101187783
    .line 101187784
    .line 101187785
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187786
    .line 101187787
    .line 101187788
    and-int/lit8 v10, v5, 0xe

    .line 101187789
    .line 101187790
    if-ne v10, v7, :cond_d2

    .line 101187791
    .line 101187792
    const/4 v10, 0x1

    .line 101187793
    goto :goto_d3

    .line 101187794
    :cond_d2
    const/4 v10, 0x0

    .line 101187795
    :goto_d3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187796
    .line 101187797
    .line 101187798
    move-result-object v12

    .line 101187799
    if-nez v10, :cond_e1

    .line 101187800
    .line 101187801
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187802
    .line 101187803
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187804
    .line 101187805
    .line 101187806
    move-result-object v10

    .line 101187807
    if-ne v12, v10, :cond_ee

    .line 101187808
    .line 101187809
    :cond_e1
    iget-object v10, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;->a:Lyh5/a;

    .line 101187810
    .line 101187811
    const-string v12, ""

    .line 101187812
    .line 101187813
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187814
    .line 101187815
    .line 101187816
    move-object v12, v10

    .line 101187817
    check-cast v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 101187818
    .line 101187819
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187820
    .line 101187821
    .line 101187822
    :cond_ee
    check-cast v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 101187823
    .line 101187824
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187825
    .line 101187826
    .line 101187827
    iget-object v10, v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/i;

    .line 101187828
    .line 101187829
    iget-object v10, v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/i;->b:Landroidx/compose/runtime/MutableState;

    .line 101187830
    .line 101187831
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187832
    .line 101187833
    .line 101187834
    iget-object v15, v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->n:Landroidx/compose/runtime/MutableState;

    .line 101187835
    .line 101187836
    invoke-interface {v15, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101187837
    .line 101187838
    .line 101187839
    shr-int/lit8 v15, v5, 0x6

    .line 101187840
    .line 101187841
    and-int/lit8 v15, v15, 0xe

    .line 101187842
    .line 101187843
    invoke-static {v11, v3, v15}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101187844
    .line 101187845
    .line 101187846
    move-result-object v15

    .line 101187847
    const v6, -0x615d173a

    .line 101187848
    .line 101187849
    .line 101187850
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187851
    .line 101187852
    .line 101187853
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187854
    .line 101187855
    .line 101187856
    move-result v6

    .line 101187857
    and-int/lit8 v16, v5, 0x70

    .line 101187858
    .line 101187859
    xor-int/lit8 v14, v16, 0x30

    .line 101187860
    .line 101187861
    if-le v14, v9, :cond_11d

    .line 101187862
    .line 101187863
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187864
    .line 101187865
    .line 101187866
    move-result v14

    .line 101187867
    if-nez v14, :cond_121

    .line 101187868
    .line 101187869
    :cond_11d
    and-int/lit8 v14, v5, 0x30

    .line 101187870
    .line 101187871
    if-ne v14, v9, :cond_123

    .line 101187872
    .line 101187873
    :cond_121
    const/4 v9, 0x1

    .line 101187874
    goto :goto_124

    .line 101187875
    :cond_123
    const/4 v9, 0x0

    .line 101187876
    :goto_124
    or-int/2addr v6, v9

    .line 101187877
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187878
    .line 101187879
    .line 101187880
    move-result-object v9

    .line 101187881
    const/4 v14, 0x0

    .line 101187882
    if-nez v6, :cond_134

    .line 101187883
    .line 101187884
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187885
    .line 101187886
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187887
    .line 101187888
    .line 101187889
    move-result-object v6

    .line 101187890
    if-ne v9, v6, :cond_13c

    .line 101187891
    .line 101187892
    :cond_134
    new-instance v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$KmpStaggeredFeedLayout$2$1;

    .line 101187893
    .line 101187894
    invoke-direct {v9, v15, v8, v14}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$KmpStaggeredFeedLayout$2$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/coroutines/Continuation;)V

    .line 101187895
    .line 101187896
    .line 101187897
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187898
    .line 101187899
    .line 101187900
    :cond_13c
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 101187901
    .line 101187902
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187903
    .line 101187904
    .line 101187905
    const/4 v6, 0x3

    .line 101187906
    shr-int/2addr v5, v6

    .line 101187907
    and-int/lit8 v5, v5, 0xe

    .line 101187908
    .line 101187909
    invoke-static {v8, v9, v3, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101187910
    .line 101187911
    .line 101187912
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187913
    .line 101187914
    .line 101187915
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187916
    .line 101187917
    .line 101187918
    move-result v5

    .line 101187919
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187920
    .line 101187921
    .line 101187922
    move-result-object v9

    .line 101187923
    if-nez v5, :cond_15d

    .line 101187924
    .line 101187925
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187926
    .line 101187927
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187928
    .line 101187929
    .line 101187930
    move-result-object v5

    .line 101187931
    if-ne v9, v5, :cond_164

    .line 101187932
    .line 101187933
    :cond_15d
    iget-object v5, v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/i;

    .line 101187934
    .line 101187935
    iget-object v9, v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/i;->a:Lcg5/d;

    .line 101187936
    .line 101187937
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187938
    .line 101187939
    .line 101187940
    :cond_164
    move-object/from16 v16, v9

    .line 101187941
    .line 101187942
    check-cast v16, Lcg5/d;

    .line 101187943
    .line 101187944
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187945
    .line 101187946
    .line 101187947
    iget-object v5, v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->a:Lxh5/j;

    .line 101187948
    .line 101187949
    invoke-interface {v5}, Lxh5/j;->r()Lxh5/i;

    .line 101187950
    .line 101187951
    .line 101187952
    move-result-object v5

    .line 101187953
    invoke-interface {v5}, Lxh5/i;->c()Lxh5/b;

    .line 101187954
    .line 101187955
    .line 101187956
    move-result-object v5

    .line 101187957
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187958
    .line 101187959
    .line 101187960
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187961
    .line 101187962
    .line 101187963
    move-result-object v9

    .line 101187964
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187965
    .line 101187966
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187967
    .line 101187968
    .line 101187969
    move-result-object v15

    .line 101187970
    if-ne v9, v15, :cond_19a

    .line 101187971
    .line 101187972
    sget-object v9, Lca5/g0;->Companion:Lca5/g0$b;

    .line 101187973
    .line 101187974
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187975
    .line 101187976
    .line 101187977
    sget-object v9, Lca5/g0;->c:Lkotlin/Lazy;

    .line 101187978
    .line 101187979
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187980
    .line 101187981
    .line 101187982
    move-result-object v9

    .line 101187983
    check-cast v9, Lca5/g0;

    .line 101187984
    .line 101187985
    iget-boolean v9, v9, Lca5/g0;->a:Z

    .line 101187986
    .line 101187987
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101187988
    .line 101187989
    .line 101187990
    move-result-object v9

    .line 101187991
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187992
    .line 101187993
    .line 101187994
    :cond_19a
    check-cast v9, Ljava/lang/Boolean;

    .line 101187995
    .line 101187996
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101187997
    .line 101187998
    .line 101187999
    move-result v9

    .line 101188000
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188001
    .line 101188002
    .line 101188003
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188004
    .line 101188005
    .line 101188006
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188007
    .line 101188008
    .line 101188009
    move-result v15

    .line 101188010
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188011
    .line 101188012
    .line 101188013
    move-result-object v2

    .line 101188014
    if-nez v15, :cond_1b6

    .line 101188015
    .line 101188016
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188017
    .line 101188018
    .line 101188019
    move-result-object v15

    .line 101188020
    if-ne v2, v15, :cond_1be

    .line 101188021
    .line 101188022
    :cond_1b6
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$KmpStaggeredFeedLayout$3$1;

    .line 101188023
    .line 101188024
    invoke-direct {v2, v12, v14}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$KmpStaggeredFeedLayout$3$1;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 101188025
    .line 101188026
    .line 101188027
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188028
    .line 101188029
    .line 101188030
    :cond_1be
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 101188031
    .line 101188032
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188033
    .line 101188034
    .line 101188035
    invoke-static {v12, v2, v3, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101188036
    .line 101188037
    .line 101188038
    new-array v2, v7, [Landroidx/compose/runtime/n2;

    .line 101188039
    .line 101188040
    sget-object v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/n0;->a:Landroidx/compose/runtime/s0;

    .line 101188041
    .line 101188042
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 101188043
    .line 101188044
    .line 101188045
    move-result-object v7

    .line 101188046
    aput-object v7, v2, v0

    .line 101188047
    .line 101188048
    sget-object v7, Lna5/c;->a:Landroidx/compose/runtime/s0;

    .line 101188049
    .line 101188050
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 101188051
    .line 101188052
    .line 101188053
    move-result-object v7

    .line 101188054
    const/4 v15, 0x1

    .line 101188055
    aput-object v7, v2, v15

    .line 101188056
    .line 101188057
    sget-object v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/n0;->b:Landroidx/compose/runtime/s0;

    .line 101188058
    .line 101188059
    iget-object v15, v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->i:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 101188060
    .line 101188061
    if-eqz v9, :cond_1e0

    .line 101188062
    .line 101188063
    goto :goto_1e1

    .line 101188064
    :cond_1e0
    move-object v15, v14

    .line 101188065
    :goto_1e1
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 101188066
    .line 101188067
    .line 101188068
    move-result-object v7

    .line 101188069
    const/4 v15, 0x2

    .line 101188070
    aput-object v7, v2, v15

    .line 101188071
    .line 101188072
    sget-object v7, Lha5/g;->a:Lha5/g;

    .line 101188073
    .line 101188074
    iget-object v15, v12, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->a:Lxh5/j;

    .line 101188075
    .line 101188076
    invoke-interface {v15}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 101188077
    .line 101188078
    .line 101188079
    move-result-object v15

    .line 101188080
    iget-object v15, v15, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 101188081
    .line 101188082
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188083
    .line 101188084
    .line 101188085
    invoke-static {v15, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188086
    .line 101188087
    .line 101188088
    sget-object v7, Landroidx/compose/ui/layout/flag/LocalPausableCompositionInPrefetchEnabledKt;->a:Landroidx/compose/runtime/x4;

    .line 101188089
    .line 101188090
    sget-object v17, Lca5/e2;->Companion:Lca5/e2$b;

    .line 101188091
    .line 101188092
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188093
    .line 101188094
    .line 101188095
    invoke-static {v15, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188096
    .line 101188097
    .line 101188098
    sget-object v17, Lca5/e2;->c:Lkotlin/Lazy;

    .line 101188099
    .line 101188100
    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188101
    .line 101188102
    .line 101188103
    move-result-object v17

    .line 101188104
    move-object/from16 v0, v17

    .line 101188105
    .line 101188106
    check-cast v0, Lca5/e2;

    .line 101188107
    .line 101188108
    iget-object v0, v0, Lca5/e2;->a:Ljava/util/List;

    .line 101188109
    .line 101188110
    invoke-interface {v0, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101188111
    .line 101188112
    .line 101188113
    move-result v0

    .line 101188114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101188115
    .line 101188116
    .line 101188117
    move-result-object v0

    .line 101188118
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 101188119
    .line 101188120
    .line 101188121
    move-result-object v0

    .line 101188122
    aput-object v0, v2, v6

    .line 101188123
    .line 101188124
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$a;

    .line 101188125
    .line 101188126
    move-object v15, v0

    .line 101188127
    move-object/from16 v17, v5

    .line 101188128
    .line 101188129
    move-object/from16 v18, v12

    .line 101188130
    .line 101188131
    move-object/from16 v19, v8

    .line 101188132
    .line 101188133
    move/from16 v20, v9

    .line 101188134
    .line 101188135
    move-object/from16 v21, v10

    .line 101188136
    .line 101188137
    invoke-direct/range {v15 .. v21}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$a;-><init>(Lcg5/d;Lxh5/b;Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;ZLandroidx/compose/runtime/MutableState;)V

    .line 101188138
    .line 101188139
    .line 101188140
    const v5, 0x382c8ec9

    .line 101188141
    .line 101188142
    .line 101188143
    invoke-static {v5, v0, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188144
    .line 101188145
    .line 101188146
    move-result-object v0

    .line 101188147
    sget v5, Landroidx/compose/runtime/n2;->i:I

    .line 101188148
    .line 101188149
    or-int/lit8 v5, v5, 0x30

    .line 101188150
    .line 101188151
    invoke-static {v2, v0, v3, v5}, Landroidx/compose/runtime/d0;->b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101188152
    .line 101188153
    .line 101188154
    if-eqz v9, :cond_294

    .line 101188155
    .line 101188156
    const v0, 0x470e7121

    .line 101188157
    .line 101188158
    .line 101188159
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188160
    .line 101188161
    .line 101188162
    const v0, 0x4c5de2

    .line 101188163
    .line 101188164
    .line 101188165
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188166
    .line 101188167
    .line 101188168
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188169
    .line 101188170
    .line 101188171
    move-result v0

    .line 101188172
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188173
    .line 101188174
    .line 101188175
    move-result-object v2

    .line 101188176
    if-nez v0, :cond_258

    .line 101188177
    .line 101188178
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188179
    .line 101188180
    .line 101188181
    move-result-object v0

    .line 101188182
    if-ne v2, v0, :cond_260

    .line 101188183
    .line 101188184
    :cond_258
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$KmpStaggeredFeedLayout$6$1;

    .line 101188185
    .line 101188186
    invoke-direct {v2, v12, v14}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$KmpStaggeredFeedLayout$6$1;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 101188187
    .line 101188188
    .line 101188189
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188190
    .line 101188191
    .line 101188192
    :cond_260
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 101188193
    .line 101188194
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188195
    .line 101188196
    .line 101188197
    const/4 v0, 0x0

    .line 101188198
    invoke-static {v12, v2, v3, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101188199
    .line 101188200
    .line 101188201
    const v0, 0x4c5de2

    .line 101188202
    .line 101188203
    .line 101188204
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188205
    .line 101188206
    .line 101188207
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188208
    .line 101188209
    .line 101188210
    move-result v0

    .line 101188211
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188212
    .line 101188213
    .line 101188214
    move-result-object v2

    .line 101188215
    if-nez v0, :cond_27f

    .line 101188216
    .line 101188217
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188218
    .line 101188219
    .line 101188220
    move-result-object v0

    .line 101188221
    if-ne v2, v0, :cond_287

    .line 101188222
    .line 101188223
    :cond_27f
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/o;

    .line 101188224
    .line 101188225
    invoke-direct {v2, v12}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/o;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;)V

    .line 101188226
    .line 101188227
    .line 101188228
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188229
    .line 101188230
    .line 101188231
    :cond_287
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 101188232
    .line 101188233
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188234
    .line 101188235
    .line 101188236
    const/4 v0, 0x0

    .line 101188237
    invoke-static {v12, v2, v3, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101188238
    .line 101188239
    .line 101188240
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188241
    .line 101188242
    .line 101188243
    goto :goto_2c6

    .line 101188244
    :cond_294
    const v0, 0x4718543b

    .line 101188245
    .line 101188246
    .line 101188247
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188248
    .line 101188249
    .line 101188250
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101188251
    .line 101188252
    const v2, 0x4c5de2

    .line 101188253
    .line 101188254
    .line 101188255
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188256
    .line 101188257
    .line 101188258
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188259
    .line 101188260
    .line 101188261
    move-result v2

    .line 101188262
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188263
    .line 101188264
    .line 101188265
    move-result-object v5

    .line 101188266
    if-nez v2, :cond_2b2

    .line 101188267
    .line 101188268
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188269
    .line 101188270
    .line 101188271
    move-result-object v2

    .line 101188272
    if-ne v5, v2, :cond_2ba

    .line 101188273
    .line 101188274
    :cond_2b2
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/p;

    .line 101188275
    .line 101188276
    invoke-direct {v5, v12}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/p;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;)V

    .line 101188277
    .line 101188278
    .line 101188279
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188280
    .line 101188281
    .line 101188282
    :cond_2ba
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 101188283
    .line 101188284
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188285
    .line 101188286
    .line 101188287
    const/4 v2, 0x6

    .line 101188288
    invoke-static {v0, v5, v3, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101188289
    .line 101188290
    .line 101188291
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188292
    .line 101188293
    .line 101188294
    :goto_2c6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188295
    .line 101188296
    .line 101188297
    move-result v0

    .line 101188298
    if-eqz v0, :cond_2d3

    .line 101188299
    .line 101188300
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188301
    .line 101188302
    .line 101188303
    goto :goto_2d3

    .line 101188304
    :cond_2d0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188305
    .line 101188306
    .line 101188307
    :cond_2d3
    :goto_2d3
    move-object v2, v8

    .line 101188308
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188309
    .line 101188310
    .line 101188311
    move-result-object v6

    .line 101188312
    if-eqz v6, :cond_2ea

    .line 101188313
    .line 101188314
    new-instance v7, Lcom/dragon/read/kmp/common_feed/staggeredfeed/q;

    .line 101188315
    .line 101188316
    move-object v0, v7

    .line 101188317
    move-object/from16 v1, p0

    .line 101188318
    .line 101188319
    move-object v3, v11

    .line 101188320
    move/from16 v4, p4

    .line 101188321
    .line 101188322
    move/from16 v5, p5

    .line 101188323
    .line 101188324
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/q;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function1;II)V

    .line 101188325
    .line 101188326
    .line 101188327
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188328
    .line 101188329
    .line 101188330
    :cond_2ea
    return-void
.end method


.method public static final f(Lxh5/j;Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;
[MOD-CHANGED]
.method public static final f(Lxh5/j;Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;
    .registers 6

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882114
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882117
    const v0, 0x5771f596

    .line 33882120
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882126
    move-result v1

    .line 33882127
    if-eqz v1, :cond_18

    .line 33882129
    const/4 v1, -0x1

    .line 33882130
    const-string v2, "com.dragon.read.kmp.common_feed.staggeredfeed.rememberStaggeredFeedLayoutState (KmpStaggeredFeedLayout.kt:458)"

    .line 33882132
    const/4 v3, 0x0

    .line 33882133
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882136
    :cond_18
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882139
    move-result-object v0

    .line 33882140
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882142
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882145
    move-result-object v2

    .line 33882146
    if-ne v0, v2, :cond_2d

    .line 33882148
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 33882150
    invoke-static {v0, p1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 33882153
    move-result-object v0

    .line 33882154
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882157
    :cond_2d
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 33882159
    const v2, 0x4c5de2

    .line 33882162
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882165
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33882168
    move-result v2

    .line 33882169
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882172
    move-result-object v3

    .line 33882173
    if-nez v2, :cond_45

    .line 33882175
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882178
    move-result-object v1

    .line 33882179
    if-ne v3, v1, :cond_52

    .line 33882181
    :cond_45
    new-instance v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 33882183
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;-><init>(Lxh5/j;Lkotlinx/coroutines/CoroutineScope;)V

    .line 33882186
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;

    .line 33882188
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;)V

    .line 33882191
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882194
    :cond_52
    check-cast v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;

    .line 33882196
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882202
    move-result p0

    .line 33882203
    if-eqz p0, :cond_60

    .line 33882205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882208
    :cond_60
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882211
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static final f(Lxh5/j;Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;
    .registers 6

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882113
    .line 33882114
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882115
    .line 33882116
    .line 33882117
    const v0, 0x5771f596

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    if-eqz v1, :cond_18

    .line 33882128
    .line 33882129
    const/4 v1, -0x1

    .line 33882130
    const-string v2, "com.dragon.read.kmp.common_feed.staggeredfeed.rememberStaggeredFeedLayoutState (KmpStaggeredFeedLayout.kt:458)"

    .line 33882131
    .line 33882132
    const/4 v3, 0x0

    .line 33882133
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :cond_18
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882141
    .line 33882142
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v2

    .line 33882146
    if-ne v0, v2, :cond_2d

    .line 33882147
    .line 33882148
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 33882149
    .line 33882150
    invoke-static {v0, p1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882155
    .line 33882156
    .line 33882157
    :cond_2d
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 33882158
    .line 33882159
    const v2, 0x4c5de2

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v2

    .line 33882169
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v3

    .line 33882173
    if-nez v2, :cond_45

    .line 33882174
    .line 33882175
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v1

    .line 33882179
    if-ne v3, v1, :cond_52

    .line 33882180
    .line 33882181
    :cond_45
    new-instance v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 33882182
    .line 33882183
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;-><init>(Lxh5/j;Lkotlinx/coroutines/CoroutineScope;)V

    .line 33882184
    .line 33882185
    .line 33882186
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;

    .line 33882187
    .line 33882188
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    check-cast v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;

    .line 33882195
    .line 33882196
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882200
    .line 33882201
    .line 33882202
    move-result p0

    .line 33882203
    if-eqz p0, :cond_60

    .line 33882204
    .line 33882205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882209
    .line 33882210
    .line 33882211
    return-object v3
.end method


