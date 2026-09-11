## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p1.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/util/List;Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/util/List;Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122050
    move/from16 v4, p4

    .line 101122052
    const/4 v0, 0x0

    .line 101122053
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122056
    const v2, -0x41731669

    .line 101122059
    move-object/from16 v3, p3

    .line 101122061
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122064
    move-result-object v3

    .line 101122065
    and-int/lit8 v5, p5, 0x1

    .line 101122067
    if-eqz v5, :cond_18

    .line 101122069
    or-int/lit8 v5, v4, 0x6

    .line 101122071
    goto :goto_28

    .line 101122072
    :cond_18
    and-int/lit8 v5, v4, 0x6

    .line 101122074
    if-nez v5, :cond_27

    .line 101122076
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122079
    move-result v5

    .line 101122080
    if-eqz v5, :cond_24

    .line 101122082
    const/4 v5, 0x4

    .line 101122083
    goto :goto_25

    .line 101122084
    :cond_24
    const/4 v5, 0x2

    .line 101122085
    :goto_25
    or-int/2addr v5, v4

    .line 101122086
    goto :goto_28

    .line 101122087
    :cond_27
    move v5, v4

    .line 101122088
    :goto_28
    and-int/lit8 v6, p5, 0x2

    .line 101122090
    if-eqz v6, :cond_2f

    .line 101122092
    or-int/lit8 v5, v5, 0x30

    .line 101122094
    goto :goto_42

    .line 101122095
    :cond_2f
    and-int/lit8 v7, v4, 0x30

    .line 101122097
    if-nez v7, :cond_42

    .line 101122099
    move-object/from16 v7, p1

    .line 101122101
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122104
    move-result v8

    .line 101122105
    if-eqz v8, :cond_3e

    .line 101122107
    const/16 v8, 0x20

    .line 101122109
    goto :goto_40

    .line 101122110
    :cond_3e
    const/16 v8, 0x10

    .line 101122112
    :goto_40
    or-int/2addr v5, v8

    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    :goto_42
    move-object/from16 v7, p1

    .line 101122116
    :goto_44
    and-int/lit8 v8, p5, 0x4

    .line 101122118
    if-eqz v8, :cond_4b

    .line 101122120
    or-int/lit16 v5, v5, 0x180

    .line 101122122
    goto :goto_5e

    .line 101122123
    :cond_4b
    and-int/lit16 v9, v4, 0x180

    .line 101122125
    if-nez v9, :cond_5e

    .line 101122127
    move-object/from16 v9, p2

    .line 101122129
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122132
    move-result v10

    .line 101122133
    if-eqz v10, :cond_5a

    .line 101122135
    const/16 v10, 0x100

    .line 101122137
    goto :goto_5c

    .line 101122138
    :cond_5a
    const/16 v10, 0x80

    .line 101122140
    :goto_5c
    or-int/2addr v5, v10

    .line 101122141
    goto :goto_60

    .line 101122142
    :cond_5e
    :goto_5e
    move-object/from16 v9, p2

    .line 101122144
    :goto_60
    and-int/lit16 v10, v5, 0x93

    .line 101122146
    const/16 v11, 0x92

    .line 101122148
    const/4 v12, 0x1

    .line 101122149
    if-eq v10, v11, :cond_69

    .line 101122151
    const/4 v10, 0x1

    .line 101122152
    goto :goto_6a

    .line 101122153
    :cond_69
    const/4 v10, 0x0

    .line 101122154
    :goto_6a
    and-int/lit8 v11, v5, 0x1

    .line 101122156
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122159
    move-result v10

    .line 101122160
    if-eqz v10, :cond_17e

    .line 101122162
    if-eqz v6, :cond_78

    .line 101122164
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122166
    move-object v15, v6

    .line 101122167
    goto :goto_79

    .line 101122168
    :cond_78
    move-object v15, v7

    .line 101122169
    :goto_79
    if-eqz v8, :cond_81

    .line 101122171
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101122174
    move-result-object v6

    .line 101122175
    move-object v14, v6

    .line 101122176
    goto :goto_82

    .line 101122177
    :cond_81
    move-object v14, v9

    .line 101122178
    :goto_82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122181
    move-result v6

    .line 101122182
    if-eqz v6, :cond_8e

    .line 101122184
    const/4 v6, -0x1

    .line 101122185
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderTagTextRow (ProfileHolderTagTextRow.kt:24)"

    .line 101122187
    invoke-static {v2, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122190
    :cond_8e
    new-instance v2, Ljava/util/ArrayList;

    .line 101122192
    const/16 v6, 0xa

    .line 101122194
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101122197
    move-result v7

    .line 101122198
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 101122201
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122204
    move-result-object v7

    .line 101122205
    const/4 v8, 0x0

    .line 101122206
    :goto_9e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101122209
    move-result v9

    .line 101122210
    if-eqz v9, :cond_be

    .line 101122212
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122215
    move-result-object v9

    .line 101122216
    add-int/lit8 v10, v8, 0x1

    .line 101122218
    if-gez v8, :cond_af

    .line 101122220
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 101122223
    :cond_af
    check-cast v9, Ljava/lang/String;

    .line 101122225
    invoke-static {v14, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 101122228
    move-result-object v8

    .line 101122229
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122232
    move-result-object v8

    .line 101122233
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122236
    move v8, v10

    .line 101122237
    goto :goto_9e

    .line 101122238
    :cond_be
    new-instance v7, Ljava/util/ArrayList;

    .line 101122240
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 101122243
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101122246
    move-result-object v2

    .line 101122247
    :cond_c7
    :goto_c7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101122250
    move-result v8

    .line 101122251
    if-eqz v8, :cond_e5

    .line 101122253
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122256
    move-result-object v8

    .line 101122257
    move-object v9, v8

    .line 101122258
    check-cast v9, Lkotlin/Pair;

    .line 101122260
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101122263
    move-result-object v9

    .line 101122264
    check-cast v9, Ljava/lang/CharSequence;

    .line 101122266
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122269
    move-result v9

    .line 101122270
    xor-int/2addr v9, v12

    .line 101122271
    if-eqz v9, :cond_c7

    .line 101122273
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122276
    goto :goto_c7

    .line 101122277
    :cond_e5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101122280
    move-result v2

    .line 101122281
    if-eqz v2, :cond_10c

    .line 101122283
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122286
    move-result v0

    .line 101122287
    if-eqz v0, :cond_f4

    .line 101122289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122292
    :cond_f4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122295
    move-result-object v6

    .line 101122296
    if-eqz v6, :cond_10b

    .line 101122298
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/n1;

    .line 101122300
    move-object v0, v7

    .line 101122301
    move-object/from16 v1, p0

    .line 101122303
    move-object v2, v15

    .line 101122304
    move-object v3, v14

    .line 101122305
    move/from16 v4, p4

    .line 101122307
    move/from16 v5, p5

    .line 101122309
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/n1;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;Ljava/util/List;II)V

    .line 101122312
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122315
    :cond_10b
    return-void

    .line 101122316
    :cond_10c
    new-instance v2, Ljava/util/ArrayList;

    .line 101122318
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101122321
    move-result v6

    .line 101122322
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 101122325
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101122328
    move-result-object v6

    .line 101122329
    :goto_119
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101122332
    move-result v8

    .line 101122333
    if-eqz v8, :cond_12f

    .line 101122335
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122338
    move-result-object v8

    .line 101122339
    check-cast v8, Lkotlin/Pair;

    .line 101122341
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101122344
    move-result-object v8

    .line 101122345
    check-cast v8, Ljava/lang/String;

    .line 101122347
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122350
    goto :goto_119

    .line 101122351
    :cond_12f
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 101122353
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122356
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122359
    move-result-object v0

    .line 101122360
    invoke-interface {v0}, Lag5/k;->b()J

    .line 101122363
    move-result-wide v8

    .line 101122364
    const/4 v0, 0x1

    .line 101122365
    const/4 v10, 0x0

    .line 101122366
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p1$a;

    .line 101122368
    invoke-direct {v6, v8, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p1$a;-><init>(J)V

    .line 101122371
    const v11, 0x6741c742

    .line 101122374
    invoke-static {v11, v6, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122377
    move-result-object v11

    .line 101122378
    const/4 v12, 0x0

    .line 101122379
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p1$b;

    .line 101122381
    invoke-direct {v6, v7, v8, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p1$b;-><init>(Ljava/util/List;J)V

    .line 101122384
    const v7, -0x280fc20d

    .line 101122387
    invoke-static {v7, v6, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122390
    move-result-object v13

    .line 101122391
    shr-int/lit8 v5, v5, 0x3

    .line 101122393
    and-int/lit8 v5, v5, 0xe

    .line 101122395
    const v6, 0x186180

    .line 101122398
    or-int v16, v5, v6

    .line 101122400
    const/16 v17, 0x28

    .line 101122402
    move-object v5, v15

    .line 101122403
    move-object v6, v2

    .line 101122404
    move v7, v0

    .line 101122405
    move v8, v10

    .line 101122406
    move-object v9, v11

    .line 101122407
    move-object v10, v12

    .line 101122408
    move-object v11, v13

    .line 101122409
    move-object v12, v3

    .line 101122410
    move/from16 v13, v16

    .line 101122412
    move-object v0, v14

    .line 101122413
    move/from16 v14, v17

    .line 101122415
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/basenovel/ui/widget/u;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101122418
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122421
    move-result v2

    .line 101122422
    if-eqz v2, :cond_17b

    .line 101122424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122427
    :cond_17b
    move-object v9, v0

    .line 101122428
    move-object v2, v15

    .line 101122429
    goto :goto_182

    .line 101122430
    :cond_17e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122433
    move-object v2, v7

    .line 101122434
    :goto_182
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122437
    move-result-object v6

    .line 101122438
    if-eqz v6, :cond_198

    .line 101122440
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/o1;

    .line 101122442
    move-object v0, v7

    .line 101122443
    move-object/from16 v1, p0

    .line 101122445
    move-object v3, v9

    .line 101122446
    move/from16 v4, p4

    .line 101122448
    move/from16 v5, p5

    .line 101122450
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/o1;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;Ljava/util/List;II)V

    .line 101122453
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122456
    :cond_198
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
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
    move/from16 v4, p4

    .line 101122051
    .line 101122052
    const/4 v0, 0x0

    .line 101122053
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122054
    .line 101122055
    .line 101122056
    const v2, -0x41731669

    .line 101122057
    .line 101122058
    .line 101122059
    move-object/from16 v3, p3

    .line 101122060
    .line 101122061
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    .line 101122063
    .line 101122064
    move-result-object v3

    .line 101122065
    and-int/lit8 v5, p5, 0x1

    .line 101122066
    .line 101122067
    if-eqz v5, :cond_18

    .line 101122068
    .line 101122069
    or-int/lit8 v5, v4, 0x6

    .line 101122070
    .line 101122071
    goto :goto_28

    .line 101122072
    :cond_18
    and-int/lit8 v5, v4, 0x6

    .line 101122073
    .line 101122074
    if-nez v5, :cond_27

    .line 101122075
    .line 101122076
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122077
    .line 101122078
    .line 101122079
    move-result v5

    .line 101122080
    if-eqz v5, :cond_24

    .line 101122081
    .line 101122082
    const/4 v5, 0x4

    .line 101122083
    goto :goto_25

    .line 101122084
    :cond_24
    const/4 v5, 0x2

    .line 101122085
    :goto_25
    or-int/2addr v5, v4

    .line 101122086
    goto :goto_28

    .line 101122087
    :cond_27
    move v5, v4

    .line 101122088
    :goto_28
    and-int/lit8 v6, p5, 0x2

    .line 101122089
    .line 101122090
    if-eqz v6, :cond_2f

    .line 101122091
    .line 101122092
    or-int/lit8 v5, v5, 0x30

    .line 101122093
    .line 101122094
    goto :goto_42

    .line 101122095
    :cond_2f
    and-int/lit8 v7, v4, 0x30

    .line 101122096
    .line 101122097
    if-nez v7, :cond_42

    .line 101122098
    .line 101122099
    move-object/from16 v7, p1

    .line 101122100
    .line 101122101
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122102
    .line 101122103
    .line 101122104
    move-result v8

    .line 101122105
    if-eqz v8, :cond_3e

    .line 101122106
    .line 101122107
    const/16 v8, 0x20

    .line 101122108
    .line 101122109
    goto :goto_40

    .line 101122110
    :cond_3e
    const/16 v8, 0x10

    .line 101122111
    .line 101122112
    :goto_40
    or-int/2addr v5, v8

    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    :goto_42
    move-object/from16 v7, p1

    .line 101122115
    .line 101122116
    :goto_44
    and-int/lit8 v8, p5, 0x4

    .line 101122117
    .line 101122118
    if-eqz v8, :cond_4b

    .line 101122119
    .line 101122120
    or-int/lit16 v5, v5, 0x180

    .line 101122121
    .line 101122122
    goto :goto_5e

    .line 101122123
    :cond_4b
    and-int/lit16 v9, v4, 0x180

    .line 101122124
    .line 101122125
    if-nez v9, :cond_5e

    .line 101122126
    .line 101122127
    move-object/from16 v9, p2

    .line 101122128
    .line 101122129
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122130
    .line 101122131
    .line 101122132
    move-result v10

    .line 101122133
    if-eqz v10, :cond_5a

    .line 101122134
    .line 101122135
    const/16 v10, 0x100

    .line 101122136
    .line 101122137
    goto :goto_5c

    .line 101122138
    :cond_5a
    const/16 v10, 0x80

    .line 101122139
    .line 101122140
    :goto_5c
    or-int/2addr v5, v10

    .line 101122141
    goto :goto_60

    .line 101122142
    :cond_5e
    :goto_5e
    move-object/from16 v9, p2

    .line 101122143
    .line 101122144
    :goto_60
    and-int/lit16 v10, v5, 0x93

    .line 101122145
    .line 101122146
    const/16 v11, 0x92

    .line 101122147
    .line 101122148
    const/4 v12, 0x1

    .line 101122149
    if-eq v10, v11, :cond_69

    .line 101122150
    .line 101122151
    const/4 v10, 0x1

    .line 101122152
    goto :goto_6a

    .line 101122153
    :cond_69
    const/4 v10, 0x0

    .line 101122154
    :goto_6a
    and-int/lit8 v11, v5, 0x1

    .line 101122155
    .line 101122156
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122157
    .line 101122158
    .line 101122159
    move-result v10

    .line 101122160
    if-eqz v10, :cond_17e

    .line 101122161
    .line 101122162
    if-eqz v6, :cond_78

    .line 101122163
    .line 101122164
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122165
    .line 101122166
    move-object v15, v6

    .line 101122167
    goto :goto_79

    .line 101122168
    :cond_78
    move-object v15, v7

    .line 101122169
    :goto_79
    if-eqz v8, :cond_81

    .line 101122170
    .line 101122171
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101122172
    .line 101122173
    .line 101122174
    move-result-object v6

    .line 101122175
    move-object v14, v6

    .line 101122176
    goto :goto_82

    .line 101122177
    :cond_81
    move-object v14, v9

    .line 101122178
    :goto_82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122179
    .line 101122180
    .line 101122181
    move-result v6

    .line 101122182
    if-eqz v6, :cond_8e

    .line 101122183
    .line 101122184
    const/4 v6, -0x1

    .line 101122185
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderTagTextRow (ProfileHolderTagTextRow.kt:24)"

    .line 101122186
    .line 101122187
    invoke-static {v2, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122188
    .line 101122189
    .line 101122190
    :cond_8e
    new-instance v2, Ljava/util/ArrayList;

    .line 101122191
    .line 101122192
    const/16 v6, 0xa

    .line 101122193
    .line 101122194
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101122195
    .line 101122196
    .line 101122197
    move-result v7

    .line 101122198
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 101122199
    .line 101122200
    .line 101122201
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122202
    .line 101122203
    .line 101122204
    move-result-object v7

    .line 101122205
    const/4 v8, 0x0

    .line 101122206
    :goto_9e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101122207
    .line 101122208
    .line 101122209
    move-result v9

    .line 101122210
    if-eqz v9, :cond_be

    .line 101122211
    .line 101122212
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122213
    .line 101122214
    .line 101122215
    move-result-object v9

    .line 101122216
    add-int/lit8 v10, v8, 0x1

    .line 101122217
    .line 101122218
    if-gez v8, :cond_af

    .line 101122219
    .line 101122220
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 101122221
    .line 101122222
    .line 101122223
    :cond_af
    check-cast v9, Ljava/lang/String;

    .line 101122224
    .line 101122225
    invoke-static {v14, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 101122226
    .line 101122227
    .line 101122228
    move-result-object v8

    .line 101122229
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122230
    .line 101122231
    .line 101122232
    move-result-object v8

    .line 101122233
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122234
    .line 101122235
    .line 101122236
    move v8, v10

    .line 101122237
    goto :goto_9e

    .line 101122238
    :cond_be
    new-instance v7, Ljava/util/ArrayList;

    .line 101122239
    .line 101122240
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 101122241
    .line 101122242
    .line 101122243
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101122244
    .line 101122245
    .line 101122246
    move-result-object v2

    .line 101122247
    :cond_c7
    :goto_c7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101122248
    .line 101122249
    .line 101122250
    move-result v8

    .line 101122251
    if-eqz v8, :cond_e5

    .line 101122252
    .line 101122253
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122254
    .line 101122255
    .line 101122256
    move-result-object v8

    .line 101122257
    move-object v9, v8

    .line 101122258
    check-cast v9, Lkotlin/Pair;

    .line 101122259
    .line 101122260
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101122261
    .line 101122262
    .line 101122263
    move-result-object v9

    .line 101122264
    check-cast v9, Ljava/lang/CharSequence;

    .line 101122265
    .line 101122266
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122267
    .line 101122268
    .line 101122269
    move-result v9

    .line 101122270
    xor-int/2addr v9, v12

    .line 101122271
    if-eqz v9, :cond_c7

    .line 101122272
    .line 101122273
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122274
    .line 101122275
    .line 101122276
    goto :goto_c7

    .line 101122277
    :cond_e5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101122278
    .line 101122279
    .line 101122280
    move-result v2

    .line 101122281
    if-eqz v2, :cond_10c

    .line 101122282
    .line 101122283
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122284
    .line 101122285
    .line 101122286
    move-result v0

    .line 101122287
    if-eqz v0, :cond_f4

    .line 101122288
    .line 101122289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122290
    .line 101122291
    .line 101122292
    :cond_f4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122293
    .line 101122294
    .line 101122295
    move-result-object v6

    .line 101122296
    if-eqz v6, :cond_10b

    .line 101122297
    .line 101122298
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/n1;

    .line 101122299
    .line 101122300
    move-object v0, v7

    .line 101122301
    move-object/from16 v1, p0

    .line 101122302
    .line 101122303
    move-object v2, v15

    .line 101122304
    move-object v3, v14

    .line 101122305
    move/from16 v4, p4

    .line 101122306
    .line 101122307
    move/from16 v5, p5

    .line 101122308
    .line 101122309
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/n1;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;Ljava/util/List;II)V

    .line 101122310
    .line 101122311
    .line 101122312
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122313
    .line 101122314
    .line 101122315
    :cond_10b
    return-void

    .line 101122316
    :cond_10c
    new-instance v2, Ljava/util/ArrayList;

    .line 101122317
    .line 101122318
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101122319
    .line 101122320
    .line 101122321
    move-result v6

    .line 101122322
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 101122323
    .line 101122324
    .line 101122325
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101122326
    .line 101122327
    .line 101122328
    move-result-object v6

    .line 101122329
    :goto_119
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101122330
    .line 101122331
    .line 101122332
    move-result v8

    .line 101122333
    if-eqz v8, :cond_12f

    .line 101122334
    .line 101122335
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122336
    .line 101122337
    .line 101122338
    move-result-object v8

    .line 101122339
    check-cast v8, Lkotlin/Pair;

    .line 101122340
    .line 101122341
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101122342
    .line 101122343
    .line 101122344
    move-result-object v8

    .line 101122345
    check-cast v8, Ljava/lang/String;

    .line 101122346
    .line 101122347
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101122348
    .line 101122349
    .line 101122350
    goto :goto_119

    .line 101122351
    :cond_12f
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 101122352
    .line 101122353
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122354
    .line 101122355
    .line 101122356
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122357
    .line 101122358
    .line 101122359
    move-result-object v0

    .line 101122360
    invoke-interface {v0}, Lag5/k;->b()J

    .line 101122361
    .line 101122362
    .line 101122363
    move-result-wide v8

    .line 101122364
    const/4 v0, 0x1

    .line 101122365
    const/4 v10, 0x0

    .line 101122366
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p1$a;

    .line 101122367
    .line 101122368
    invoke-direct {v6, v8, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p1$a;-><init>(J)V

    .line 101122369
    .line 101122370
    .line 101122371
    const v11, 0x6741c742

    .line 101122372
    .line 101122373
    .line 101122374
    invoke-static {v11, v6, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122375
    .line 101122376
    .line 101122377
    move-result-object v11

    .line 101122378
    const/4 v12, 0x0

    .line 101122379
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p1$b;

    .line 101122380
    .line 101122381
    invoke-direct {v6, v7, v8, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p1$b;-><init>(Ljava/util/List;J)V

    .line 101122382
    .line 101122383
    .line 101122384
    const v7, -0x280fc20d

    .line 101122385
    .line 101122386
    .line 101122387
    invoke-static {v7, v6, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122388
    .line 101122389
    .line 101122390
    move-result-object v13

    .line 101122391
    shr-int/lit8 v5, v5, 0x3

    .line 101122392
    .line 101122393
    and-int/lit8 v5, v5, 0xe

    .line 101122394
    .line 101122395
    const v6, 0x186180

    .line 101122396
    .line 101122397
    .line 101122398
    or-int v16, v5, v6

    .line 101122399
    .line 101122400
    const/16 v17, 0x28

    .line 101122401
    .line 101122402
    move-object v5, v15

    .line 101122403
    move-object v6, v2

    .line 101122404
    move v7, v0

    .line 101122405
    move v8, v10

    .line 101122406
    move-object v9, v11

    .line 101122407
    move-object v10, v12

    .line 101122408
    move-object v11, v13

    .line 101122409
    move-object v12, v3

    .line 101122410
    move/from16 v13, v16

    .line 101122411
    .line 101122412
    move-object v0, v14

    .line 101122413
    move/from16 v14, v17

    .line 101122414
    .line 101122415
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/basenovel/ui/widget/u;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101122416
    .line 101122417
    .line 101122418
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122419
    .line 101122420
    .line 101122421
    move-result v2

    .line 101122422
    if-eqz v2, :cond_17b

    .line 101122423
    .line 101122424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122425
    .line 101122426
    .line 101122427
    :cond_17b
    move-object v9, v0

    .line 101122428
    move-object v2, v15

    .line 101122429
    goto :goto_182

    .line 101122430
    :cond_17e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122431
    .line 101122432
    .line 101122433
    move-object v2, v7

    .line 101122434
    :goto_182
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122435
    .line 101122436
    .line 101122437
    move-result-object v6

    .line 101122438
    if-eqz v6, :cond_198

    .line 101122439
    .line 101122440
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/o1;

    .line 101122441
    .line 101122442
    move-object v0, v7

    .line 101122443
    move-object/from16 v1, p0

    .line 101122444
    .line 101122445
    move-object v3, v9

    .line 101122446
    move/from16 v4, p4

    .line 101122447
    .line 101122448
    move/from16 v5, p5

    .line 101122449
    .line 101122450
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/o1;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;Ljava/util/List;II)V

    .line 101122451
    .line 101122452
    .line 101122453
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122454
    .line 101122455
    .line 101122456
    :cond_198
    return-void
.end method


