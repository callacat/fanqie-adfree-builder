.class public final Lno5/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97fc0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lko5/o$a;ILcom/bytedance/kmp/reading/model/CategoryScoreStyle;Lcom/bytedance/kmp/reading/model/CategorySecondaryInfoPosStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lko5/o$a;",
            "I",
            "Lcom/bytedance/kmp/reading/model/CategoryScoreStyle;",
            "Lcom/bytedance/kmp/reading/model/CategorySecondaryInfoPosStyle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldo5/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmo5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201850880
    move-object/from16 v11, p0

    .line 201850882
    move-object/from16 v0, p7

    .line 201850884
    move-object/from16 v12, p8

    .line 201850886
    move/from16 v13, p10

    .line 201850888
    move/from16 v14, p11

    .line 201850890
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201850893
    const v1, 0x610bf8c2

    .line 201850896
    move-object/from16 v2, p9

    .line 201850898
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850901
    move-result-object v15

    .line 201850902
    and-int/lit8 v2, v14, 0x1

    .line 201850904
    if-eqz v2, :cond_1d

    .line 201850906
    or-int/lit8 v2, v13, 0x6

    .line 201850908
    goto :goto_2d

    .line 201850909
    :cond_1d
    and-int/lit8 v2, v13, 0x6

    .line 201850911
    if-nez v2, :cond_2c

    .line 201850913
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850916
    move-result v2

    .line 201850917
    if-eqz v2, :cond_29

    .line 201850919
    const/4 v2, 0x4

    .line 201850920
    goto :goto_2a

    .line 201850921
    :cond_29
    const/4 v2, 0x2

    .line 201850922
    :goto_2a
    or-int/2addr v2, v13

    .line 201850923
    goto :goto_2d

    .line 201850924
    :cond_2c
    move v2, v13

    .line 201850925
    :goto_2d
    and-int/lit8 v3, v14, 0x2

    .line 201850927
    if-eqz v3, :cond_36

    .line 201850929
    or-int/lit8 v2, v2, 0x30

    .line 201850931
    move/from16 v10, p1

    .line 201850933
    goto :goto_48

    .line 201850934
    :cond_36
    and-int/lit8 v3, v13, 0x30

    .line 201850936
    move/from16 v10, p1

    .line 201850938
    if-nez v3, :cond_48

    .line 201850940
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201850943
    move-result v3

    .line 201850944
    if-eqz v3, :cond_45

    .line 201850946
    const/16 v3, 0x20

    .line 201850948
    goto :goto_47

    .line 201850949
    :cond_45
    const/16 v3, 0x10

    .line 201850951
    :goto_47
    or-int/2addr v2, v3

    .line 201850952
    :cond_48
    :goto_48
    and-int/lit8 v3, v14, 0x4

    .line 201850954
    const/4 v4, -0x1

    .line 201850955
    if-eqz v3, :cond_50

    .line 201850957
    or-int/lit16 v2, v2, 0x180

    .line 201850959
    goto :goto_68

    .line 201850960
    :cond_50
    and-int/lit16 v3, v13, 0x180

    .line 201850962
    if-nez v3, :cond_68

    .line 201850964
    if-nez p2, :cond_58

    .line 201850966
    const/4 v3, -0x1

    .line 201850967
    goto :goto_5c

    .line 201850968
    :cond_58
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 201850971
    move-result v3

    .line 201850972
    :goto_5c
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201850975
    move-result v3

    .line 201850976
    if-eqz v3, :cond_65

    .line 201850978
    const/16 v3, 0x100

    .line 201850980
    goto :goto_67

    .line 201850981
    :cond_65
    const/16 v3, 0x80

    .line 201850983
    :goto_67
    or-int/2addr v2, v3

    .line 201850984
    :cond_68
    :goto_68
    and-int/lit8 v3, v14, 0x8

    .line 201850986
    if-eqz v3, :cond_6f

    .line 201850988
    or-int/lit16 v2, v2, 0xc00

    .line 201850990
    goto :goto_87

    .line 201850991
    :cond_6f
    and-int/lit16 v3, v13, 0xc00

    .line 201850993
    if-nez v3, :cond_87

    .line 201850995
    if-nez p3, :cond_77

    .line 201850997
    const/4 v3, -0x1

    .line 201850998
    goto :goto_7b

    .line 201850999
    :cond_77
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 201851002
    move-result v3

    .line 201851003
    :goto_7b
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201851006
    move-result v3

    .line 201851007
    if-eqz v3, :cond_84

    .line 201851009
    const/16 v3, 0x800

    .line 201851011
    goto :goto_86

    .line 201851012
    :cond_84
    const/16 v3, 0x400

    .line 201851014
    :goto_86
    or-int/2addr v2, v3

    .line 201851015
    :cond_87
    :goto_87
    and-int/lit8 v3, v14, 0x10

    .line 201851017
    if-eqz v3, :cond_90

    .line 201851019
    or-int/lit16 v2, v2, 0x6000

    .line 201851021
    move-object/from16 v7, p4

    .line 201851023
    goto :goto_a2

    .line 201851024
    :cond_90
    and-int/lit16 v3, v13, 0x6000

    .line 201851026
    move-object/from16 v7, p4

    .line 201851028
    if-nez v3, :cond_a2

    .line 201851030
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851033
    move-result v3

    .line 201851034
    if-eqz v3, :cond_9f

    .line 201851036
    const/16 v3, 0x4000

    .line 201851038
    goto :goto_a1

    .line 201851039
    :cond_9f
    const/16 v3, 0x2000

    .line 201851041
    :goto_a1
    or-int/2addr v2, v3

    .line 201851042
    :cond_a2
    :goto_a2
    and-int/lit8 v3, v14, 0x20

    .line 201851044
    const/high16 v5, 0x30000

    .line 201851046
    if-eqz v3, :cond_ac

    .line 201851048
    or-int/2addr v2, v5

    .line 201851049
    move-object/from16 v5, p5

    .line 201851051
    goto :goto_be

    .line 201851052
    :cond_ac
    and-int v3, v13, v5

    .line 201851054
    move-object/from16 v5, p5

    .line 201851056
    if-nez v3, :cond_be

    .line 201851058
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851061
    move-result v3

    .line 201851062
    if-eqz v3, :cond_bb

    .line 201851064
    const/high16 v3, 0x20000

    .line 201851066
    goto :goto_bd

    .line 201851067
    :cond_bb
    const/high16 v3, 0x10000

    .line 201851069
    :goto_bd
    or-int/2addr v2, v3

    .line 201851070
    :cond_be
    :goto_be
    and-int/lit8 v3, v14, 0x40

    .line 201851072
    const/high16 v16, 0x180000

    .line 201851074
    if-eqz v3, :cond_c7

    .line 201851076
    or-int v2, v2, v16

    .line 201851078
    goto :goto_db

    .line 201851079
    :cond_c7
    and-int v3, v13, v16

    .line 201851081
    if-nez v3, :cond_db

    .line 201851083
    move-object/from16 v3, p6

    .line 201851085
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851088
    move-result v16

    .line 201851089
    if-eqz v16, :cond_d6

    .line 201851091
    const/high16 v16, 0x100000

    .line 201851093
    goto :goto_d8

    .line 201851094
    :cond_d6
    const/high16 v16, 0x80000

    .line 201851096
    :goto_d8
    or-int v2, v2, v16

    .line 201851098
    goto :goto_dd

    .line 201851099
    :cond_db
    :goto_db
    move-object/from16 v3, p6

    .line 201851101
    :goto_dd
    and-int/lit16 v6, v14, 0x80

    .line 201851103
    const/high16 v18, 0x1000000

    .line 201851105
    const/high16 v19, 0xc00000

    .line 201851107
    if-eqz v6, :cond_e6

    .line 201851109
    goto :goto_fe

    .line 201851110
    :cond_e6
    and-int v19, v13, v19

    .line 201851112
    if-nez v19, :cond_100

    .line 201851114
    and-int v19, v13, v18

    .line 201851116
    if-nez v19, :cond_f3

    .line 201851118
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851121
    move-result v19

    .line 201851122
    goto :goto_f7

    .line 201851123
    :cond_f3
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851126
    move-result v19

    .line 201851127
    :goto_f7
    if-eqz v19, :cond_fc

    .line 201851129
    const/high16 v19, 0x800000

    .line 201851131
    goto :goto_fe

    .line 201851132
    :cond_fc
    const/high16 v19, 0x400000

    .line 201851134
    :goto_fe
    or-int v2, v2, v19

    .line 201851136
    :cond_100
    and-int/lit16 v9, v14, 0x100

    .line 201851138
    const/high16 v20, 0x6000000

    .line 201851140
    if-eqz v9, :cond_107

    .line 201851142
    goto :goto_116

    .line 201851143
    :cond_107
    and-int v9, v13, v20

    .line 201851145
    if-nez v9, :cond_118

    .line 201851147
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851150
    move-result v9

    .line 201851151
    if-eqz v9, :cond_114

    .line 201851153
    const/high16 v20, 0x4000000

    .line 201851155
    goto :goto_116

    .line 201851156
    :cond_114
    const/high16 v20, 0x2000000

    .line 201851158
    :goto_116
    or-int v2, v2, v20

    .line 201851160
    :cond_118
    move v9, v2

    .line 201851161
    const v2, 0x2492493

    .line 201851164
    and-int/2addr v2, v9

    .line 201851165
    const v8, 0x2492492

    .line 201851168
    const/16 v22, 0x0

    .line 201851170
    const/16 v23, 0x1

    .line 201851172
    if-eq v2, v8, :cond_128

    .line 201851174
    const/4 v2, 0x1

    .line 201851175
    goto :goto_129

    .line 201851176
    :cond_128
    const/4 v2, 0x0

    .line 201851177
    :goto_129
    and-int/lit8 v8, v9, 0x1

    .line 201851179
    invoke-interface {v15, v2, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851182
    move-result v2

    .line 201851183
    if-eqz v2, :cond_339

    .line 201851185
    if-eqz v6, :cond_134

    .line 201851187
    const/4 v0, 0x0

    .line 201851188
    :cond_134
    move-object v8, v0

    .line 201851189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851192
    move-result v0

    .line 201851193
    if-eqz v0, :cond_140

    .line 201851195
    const-string v0, "com.dragon.read.kmp.search.category.view.card.ResultCategoryBookHolderKMP (ResultCategoryBookHolderKMP.kt:31)"

    .line 201851197
    invoke-static {v1, v9, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851200
    :cond_140
    iget-object v0, v11, Lko5/o$a;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 201851202
    if-nez v0, :cond_173

    .line 201851204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851207
    move-result v0

    .line 201851208
    if-eqz v0, :cond_14d

    .line 201851210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851213
    :cond_14d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851216
    move-result-object v15

    .line 201851217
    if-eqz v15, :cond_172

    .line 201851219
    new-instance v9, Lno5/x0;

    .line 201851221
    move-object v0, v9

    .line 201851222
    move-object/from16 v1, p0

    .line 201851224
    move/from16 v2, p1

    .line 201851226
    move-object/from16 v3, p2

    .line 201851228
    move-object/from16 v4, p3

    .line 201851230
    move-object/from16 v5, p4

    .line 201851232
    move-object/from16 v6, p5

    .line 201851234
    move-object/from16 v7, p6

    .line 201851236
    move-object v11, v9

    .line 201851237
    move-object/from16 v9, p8

    .line 201851239
    move/from16 v10, p10

    .line 201851241
    move-object v12, v11

    .line 201851242
    move/from16 v11, p11

    .line 201851244
    invoke-direct/range {v0 .. v11}, Lno5/x0;-><init>(Lko5/o$a;ILcom/bytedance/kmp/reading/model/CategoryScoreStyle;Lcom/bytedance/kmp/reading/model/CategorySecondaryInfoPosStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function1;II)V

    .line 201851247
    invoke-interface {v15, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851250
    :cond_172
    return-void

    .line 201851251
    :cond_173
    const/16 v24, 0x0

    .line 201851253
    const v0, -0x48fade91

    .line 201851256
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851259
    and-int/lit8 v6, v9, 0x70

    .line 201851261
    const/16 v0, 0x20

    .line 201851263
    if-ne v6, v0, :cond_183

    .line 201851265
    const/4 v0, 0x1

    .line 201851266
    goto :goto_184

    .line 201851267
    :cond_183
    const/4 v0, 0x0

    .line 201851268
    :goto_184
    const v1, 0xe000

    .line 201851271
    and-int v5, v9, v1

    .line 201851273
    const/16 v1, 0x4000

    .line 201851275
    if-ne v5, v1, :cond_18f

    .line 201851277
    const/4 v1, 0x1

    .line 201851278
    goto :goto_190

    .line 201851279
    :cond_18f
    const/4 v1, 0x0

    .line 201851280
    :goto_190
    or-int/2addr v0, v1

    .line 201851281
    const/high16 v1, 0x70000

    .line 201851283
    and-int v4, v9, v1

    .line 201851285
    const/high16 v3, 0x20000

    .line 201851287
    if-ne v4, v3, :cond_19b

    .line 201851289
    const/4 v1, 0x1

    .line 201851290
    goto :goto_19c

    .line 201851291
    :cond_19b
    const/4 v1, 0x0

    .line 201851292
    :goto_19c
    or-int/2addr v0, v1

    .line 201851293
    const/high16 v1, 0x380000

    .line 201851295
    and-int v2, v9, v1

    .line 201851297
    const/high16 v1, 0x100000

    .line 201851299
    if-ne v2, v1, :cond_1a8

    .line 201851301
    const/16 v16, 0x1

    .line 201851303
    goto :goto_1aa

    .line 201851304
    :cond_1a8
    const/16 v16, 0x0

    .line 201851306
    :goto_1aa
    or-int v0, v0, v16

    .line 201851308
    const/high16 v16, 0x1c00000

    .line 201851310
    and-int v10, v9, v16

    .line 201851312
    const/high16 v1, 0x800000

    .line 201851314
    if-eq v10, v1, :cond_1c1

    .line 201851316
    and-int v1, v9, v18

    .line 201851318
    if-eqz v1, :cond_1bf

    .line 201851320
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851323
    move-result v1

    .line 201851324
    if-eqz v1, :cond_1bf

    .line 201851326
    goto :goto_1c1

    .line 201851327
    :cond_1bf
    const/4 v1, 0x0

    .line 201851328
    goto :goto_1c2

    .line 201851329
    :cond_1c1
    :goto_1c1
    const/4 v1, 0x1

    .line 201851330
    :goto_1c2
    or-int/2addr v0, v1

    .line 201851331
    const/high16 v1, 0xe000000

    .line 201851333
    and-int/2addr v1, v9

    .line 201851334
    const/high16 v3, 0x4000000

    .line 201851336
    if-ne v1, v3, :cond_1cc

    .line 201851338
    const/4 v3, 0x1

    .line 201851339
    goto :goto_1cd

    .line 201851340
    :cond_1cc
    const/4 v3, 0x0

    .line 201851341
    :goto_1cd
    or-int/2addr v0, v3

    .line 201851342
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851345
    move-result v3

    .line 201851346
    or-int/2addr v0, v3

    .line 201851347
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851350
    move-result-object v3

    .line 201851351
    if-nez v0, :cond_1f1

    .line 201851353
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851355
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851358
    move-result-object v0

    .line 201851359
    if-ne v3, v0, :cond_1e2

    .line 201851361
    goto :goto_1f1

    .line 201851362
    :cond_1e2
    move v12, v1

    .line 201851363
    move/from16 v16, v2

    .line 201851365
    move-object/from16 p7, v8

    .line 201851367
    move/from16 p9, v9

    .line 201851369
    move/from16 v26, v10

    .line 201851371
    const/high16 v13, 0x20000

    .line 201851373
    move v8, v4

    .line 201851374
    move v9, v5

    .line 201851375
    move v10, v6

    .line 201851376
    goto :goto_21c

    .line 201851377
    :cond_1f1
    :goto_1f1
    new-instance v3, Lno5/y0;

    .line 201851379
    move-object v0, v3

    .line 201851380
    move v12, v1

    .line 201851381
    const/high16 v16, 0x100000

    .line 201851383
    move/from16 v1, p1

    .line 201851385
    move v13, v2

    .line 201851386
    move-object v2, v8

    .line 201851387
    move-object v14, v3

    .line 201851388
    const/high16 v25, 0x20000

    .line 201851390
    move-object/from16 v3, p0

    .line 201851392
    move-object/from16 p7, v8

    .line 201851394
    move v8, v4

    .line 201851395
    move-object/from16 v4, p4

    .line 201851397
    move/from16 p9, v9

    .line 201851399
    move v9, v5

    .line 201851400
    move-object/from16 v5, p5

    .line 201851402
    move/from16 v26, v10

    .line 201851404
    move/from16 v16, v13

    .line 201851406
    const/high16 v13, 0x20000

    .line 201851408
    move v10, v6

    .line 201851409
    move-object/from16 v6, p6

    .line 201851411
    move-object/from16 v7, p8

    .line 201851413
    invoke-direct/range {v0 .. v7}, Lno5/y0;-><init>(ILdo5/a;Lko5/o$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 201851416
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851419
    move-object v3, v14

    .line 201851420
    :goto_21c
    move-object v14, v3

    .line 201851421
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 201851423
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851426
    const v7, -0x48fade91

    .line 201851429
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851432
    const/high16 v0, 0x4000000

    .line 201851434
    if-ne v12, v0, :cond_22e

    .line 201851436
    const/4 v0, 0x1

    .line 201851437
    goto :goto_22f

    .line 201851438
    :cond_22e
    const/4 v0, 0x0

    .line 201851439
    :goto_22f
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851442
    move-result v1

    .line 201851443
    or-int/2addr v0, v1

    .line 201851444
    const/16 v1, 0x20

    .line 201851446
    if-ne v10, v1, :cond_23a

    .line 201851448
    const/4 v1, 0x1

    .line 201851449
    goto :goto_23b

    .line 201851450
    :cond_23a
    const/4 v1, 0x0

    .line 201851451
    :goto_23b
    or-int/2addr v0, v1

    .line 201851452
    const/16 v1, 0x4000

    .line 201851454
    if-ne v9, v1, :cond_242

    .line 201851456
    const/4 v1, 0x1

    .line 201851457
    goto :goto_243

    .line 201851458
    :cond_242
    const/4 v1, 0x0

    .line 201851459
    :goto_243
    or-int/2addr v0, v1

    .line 201851460
    if-ne v8, v13, :cond_248

    .line 201851462
    const/4 v1, 0x1

    .line 201851463
    goto :goto_249

    .line 201851464
    :cond_248
    const/4 v1, 0x0

    .line 201851465
    :goto_249
    or-int/2addr v0, v1

    .line 201851466
    move/from16 v12, v16

    .line 201851468
    const/high16 v6, 0x100000

    .line 201851470
    if-ne v12, v6, :cond_252

    .line 201851472
    const/4 v1, 0x1

    .line 201851473
    goto :goto_253

    .line 201851474
    :cond_252
    const/4 v1, 0x0

    .line 201851475
    :goto_253
    or-int/2addr v0, v1

    .line 201851476
    move/from16 v5, v26

    .line 201851478
    const/high16 v1, 0x800000

    .line 201851480
    if-eq v5, v1, :cond_269

    .line 201851482
    and-int v1, p9, v18

    .line 201851484
    move-object/from16 v4, p7

    .line 201851486
    if-eqz v1, :cond_267

    .line 201851488
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851491
    move-result v1

    .line 201851492
    if-eqz v1, :cond_267

    .line 201851494
    goto :goto_26b

    .line 201851495
    :cond_267
    const/4 v1, 0x0

    .line 201851496
    goto :goto_26c

    .line 201851497
    :cond_269
    move-object/from16 v4, p7

    .line 201851499
    :goto_26b
    const/4 v1, 0x1

    .line 201851500
    :goto_26c
    or-int/2addr v0, v1

    .line 201851501
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851504
    move-result-object v1

    .line 201851505
    if-nez v0, :cond_285

    .line 201851507
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851509
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851512
    move-result-object v0

    .line 201851513
    if-ne v1, v0, :cond_27c

    .line 201851515
    goto :goto_285

    .line 201851516
    :cond_27c
    move-object/from16 v26, v4

    .line 201851518
    move-object/from16 p7, v14

    .line 201851520
    const v11, -0x48fade91

    .line 201851523
    move v14, v5

    .line 201851524
    goto :goto_2a8

    .line 201851525
    :cond_285
    :goto_285
    new-instance v3, Lno5/z0;

    .line 201851527
    move-object v0, v3

    .line 201851528
    move/from16 v1, p1

    .line 201851530
    move-object v2, v4

    .line 201851531
    move-object v13, v3

    .line 201851532
    move-object/from16 v3, p0

    .line 201851534
    move-object v11, v4

    .line 201851535
    move-object/from16 v4, p4

    .line 201851537
    move-object/from16 p7, v14

    .line 201851539
    move v14, v5

    .line 201851540
    move-object/from16 v5, p5

    .line 201851542
    move-object/from16 v26, v11

    .line 201851544
    const/high16 v11, 0x100000

    .line 201851546
    move-object/from16 v6, p6

    .line 201851548
    const v11, -0x48fade91

    .line 201851551
    move-object/from16 v7, p8

    .line 201851553
    invoke-direct/range {v0 .. v7}, Lno5/z0;-><init>(ILdo5/a;Lko5/o$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 201851556
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851559
    move-object v1, v13

    .line 201851560
    :goto_2a8
    move-object v6, v1

    .line 201851561
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 201851563
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851566
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851569
    const/16 v0, 0x20

    .line 201851571
    if-ne v10, v0, :cond_2b7

    .line 201851573
    const/4 v0, 0x1

    .line 201851574
    goto :goto_2b8

    .line 201851575
    :cond_2b7
    const/4 v0, 0x0

    .line 201851576
    :goto_2b8
    const/16 v1, 0x4000

    .line 201851578
    if-ne v9, v1, :cond_2be

    .line 201851580
    const/4 v1, 0x1

    .line 201851581
    goto :goto_2bf

    .line 201851582
    :cond_2be
    const/4 v1, 0x0

    .line 201851583
    :goto_2bf
    or-int/2addr v0, v1

    .line 201851584
    const/high16 v1, 0x20000

    .line 201851586
    if-ne v8, v1, :cond_2c6

    .line 201851588
    const/4 v1, 0x1

    .line 201851589
    goto :goto_2c7

    .line 201851590
    :cond_2c6
    const/4 v1, 0x0

    .line 201851591
    :goto_2c7
    or-int/2addr v0, v1

    .line 201851592
    const/high16 v1, 0x100000

    .line 201851594
    if-ne v12, v1, :cond_2ce

    .line 201851596
    const/4 v1, 0x1

    .line 201851597
    goto :goto_2cf

    .line 201851598
    :cond_2ce
    const/4 v1, 0x0

    .line 201851599
    :goto_2cf
    or-int/2addr v0, v1

    .line 201851600
    const/high16 v1, 0x800000

    .line 201851602
    if-eq v14, v1, :cond_2e1

    .line 201851604
    and-int v1, p9, v18

    .line 201851606
    move-object/from16 v8, v26

    .line 201851608
    if-eqz v1, :cond_2e5

    .line 201851610
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851613
    move-result v1

    .line 201851614
    if-eqz v1, :cond_2e5

    .line 201851616
    goto :goto_2e3

    .line 201851617
    :cond_2e1
    move-object/from16 v8, v26

    .line 201851619
    :goto_2e3
    const/16 v22, 0x1

    .line 201851621
    :cond_2e5
    or-int v0, v0, v22

    .line 201851623
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851626
    move-result-object v1

    .line 201851627
    if-nez v0, :cond_2f5

    .line 201851629
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851631
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851634
    move-result-object v0

    .line 201851635
    if-ne v1, v0, :cond_309

    .line 201851637
    :cond_2f5
    new-instance v1, Lno5/a1;

    .line 201851639
    move-object/from16 v16, v1

    .line 201851641
    move/from16 v17, p1

    .line 201851643
    move-object/from16 v18, p4

    .line 201851645
    move-object/from16 v19, p5

    .line 201851647
    move-object/from16 v20, p6

    .line 201851649
    move-object/from16 v21, v8

    .line 201851651
    invoke-direct/range {v16 .. v21}, Lno5/a1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/a;)V

    .line 201851654
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851657
    :cond_309
    move-object v7, v1

    .line 201851658
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 201851660
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851663
    and-int/lit8 v0, p9, 0xe

    .line 201851665
    or-int/2addr v0, v10

    .line 201851666
    move/from16 v2, p9

    .line 201851668
    and-int/lit16 v1, v2, 0x380

    .line 201851670
    or-int/2addr v0, v1

    .line 201851671
    and-int/lit16 v1, v2, 0x1c00

    .line 201851673
    or-int v9, v0, v1

    .line 201851675
    const/16 v10, 0x10

    .line 201851677
    move-object/from16 v0, p0

    .line 201851679
    move/from16 v1, p1

    .line 201851681
    move-object/from16 v2, p2

    .line 201851683
    move-object/from16 v3, p3

    .line 201851685
    move-object/from16 v4, v24

    .line 201851687
    move-object/from16 v5, p7

    .line 201851689
    move-object v11, v8

    .line 201851690
    move-object v8, v15

    .line 201851691
    invoke-static/range {v0 .. v10}, Lno5/n;->d(Lko5/o$a;ILcom/bytedance/kmp/reading/model/CategoryScoreStyle;Lcom/bytedance/kmp/reading/model/CategorySecondaryInfoPosStyle;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 201851694
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851697
    move-result v0

    .line 201851698
    if-eqz v0, :cond_337

    .line 201851700
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851703
    :cond_337
    move-object v8, v11

    .line 201851704
    goto :goto_33d

    .line 201851705
    :cond_339
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851708
    move-object v8, v0

    .line 201851709
    :goto_33d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851712
    move-result-object v12

    .line 201851713
    if-eqz v12, :cond_360

    .line 201851715
    new-instance v13, Lno5/b1;

    .line 201851717
    move-object v0, v13

    .line 201851718
    move-object/from16 v1, p0

    .line 201851720
    move/from16 v2, p1

    .line 201851722
    move-object/from16 v3, p2

    .line 201851724
    move-object/from16 v4, p3

    .line 201851726
    move-object/from16 v5, p4

    .line 201851728
    move-object/from16 v6, p5

    .line 201851730
    move-object/from16 v7, p6

    .line 201851732
    move-object/from16 v9, p8

    .line 201851734
    move/from16 v10, p10

    .line 201851736
    move/from16 v11, p11

    .line 201851738
    invoke-direct/range {v0 .. v11}, Lno5/b1;-><init>(Lko5/o$a;ILcom/bytedance/kmp/reading/model/CategoryScoreStyle;Lcom/bytedance/kmp/reading/model/CategorySecondaryInfoPosStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function1;II)V

    .line 201851741
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851744
    :cond_360
    return-void
.end method

.method public static final b(Lcom/bytedance/kmp/reading/model/w;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Ljava/lang/String;)Ldo5/a;
    .registers 28

    .prologue
    .line 117833728
    move-object/from16 v7, p0

    .line 117833730
    move-object/from16 v8, p6

    .line 117833732
    sget-object v9, Llo5/a;->a:Llo5/a;

    .line 117833734
    iget-object v10, v7, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 117833736
    iget-object v15, v7, Lcom/bytedance/kmp/reading/model/w;->X:Ljava/lang/String;

    .line 117833738
    iget-object v0, v7, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 117833740
    const/16 v19, 0x0

    .line 117833742
    if-eqz v0, :cond_1c

    .line 117833744
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 117833747
    move-result-object v0

    .line 117833748
    if-eqz v0, :cond_1c

    .line 117833750
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117833753
    move-result v0

    .line 117833754
    move v12, v0

    .line 117833755
    goto :goto_1d

    .line 117833756
    :cond_1c
    const/4 v12, 0x0

    .line 117833757
    :goto_1d
    iget-object v14, v7, Lcom/bytedance/kmp/reading/model/w;->w:Ljava/lang/String;

    .line 117833759
    iget-object v13, v7, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 117833761
    iget-object v11, v7, Lcom/bytedance/kmp/reading/model/w;->m:Ljava/lang/String;

    .line 117833763
    iget-object v6, v7, Lcom/bytedance/kmp/reading/model/w;->s0:Ljava/lang/String;

    .line 117833765
    new-instance v16, Lko5/o$a;

    .line 117833767
    const/4 v1, 0x0

    .line 117833768
    const/4 v3, 0x0

    .line 117833769
    const/4 v4, 0x0

    .line 117833770
    const/4 v5, 0x0

    .line 117833771
    const/16 v17, 0x7d

    .line 117833773
    move-object/from16 v0, v16

    .line 117833775
    move-object/from16 v2, p0

    .line 117833777
    move-object/from16 v20, v6

    .line 117833779
    move/from16 v6, v17

    .line 117833781
    invoke-direct/range {v0 .. v6}, Lko5/o$a;-><init>(Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;Lcom/bytedance/kmp/reading/model/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 117833784
    invoke-virtual/range {v16 .. v16}, Lko5/o$a;->a()Z

    .line 117833787
    move-result v0

    .line 117833788
    iget-object v1, v7, Lcom/bytedance/kmp/reading/model/w;->O2:Ljava/lang/String;

    .line 117833790
    iget-object v2, v7, Lcom/bytedance/kmp/reading/model/w;->v:Ljava/lang/String;

    .line 117833792
    iget-object v3, v7, Lcom/bytedance/kmp/reading/model/w;->X1:Ljava/lang/String;

    .line 117833794
    move-object v4, v11

    .line 117833795
    move-object v11, v15

    .line 117833796
    move-object v5, v13

    .line 117833797
    move/from16 v13, p1

    .line 117833799
    move-object v6, v15

    .line 117833800
    move-object/from16 v15, p2

    .line 117833802
    move-object/from16 v16, p3

    .line 117833804
    move-object/from16 v17, p4

    .line 117833806
    move-object/from16 v18, p5

    .line 117833808
    invoke-virtual/range {v9 .. v18}, Llo5/a;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/a;)Ldo5/a;

    .line 117833811
    move-result-object v7

    .line 117833812
    sget-object v9, La75/a;->a:La75/a;

    .line 117833814
    const/4 v13, 0x0

    .line 117833815
    if-eqz v6, :cond_5e

    .line 117833817
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 117833820
    move-result-object v6

    .line 117833821
    goto :goto_5f

    .line 117833822
    :cond_5e
    move-object v6, v13

    .line 117833823
    :goto_5f
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833826
    invoke-static {v6}, La75/a;->d(Ljava/lang/Integer;)Z

    .line 117833829
    move-result v6

    .line 117833830
    if-eqz v6, :cond_6b

    .line 117833832
    const-string v6, "player"

    .line 117833834
    goto :goto_6d

    .line 117833835
    :cond_6b
    const-string v6, "reader"

    .line 117833837
    :goto_6d
    const-string v9, "click_to"

    .line 117833839
    invoke-virtual {v7, v6, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833842
    const/4 v6, 0x1

    .line 117833843
    if-eqz v5, :cond_89

    .line 117833845
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 117833848
    move-result v10

    .line 117833849
    if-lez v10, :cond_7d

    .line 117833851
    const/4 v10, 0x1

    .line 117833852
    goto :goto_7e

    .line 117833853
    :cond_7d
    const/4 v10, 0x0

    .line 117833854
    :goto_7e
    if-eqz v10, :cond_81

    .line 117833856
    goto :goto_82

    .line 117833857
    :cond_81
    move-object v5, v13

    .line 117833858
    :goto_82
    if-eqz v5, :cond_89

    .line 117833860
    const-string v10, "present_book_name"

    .line 117833862
    invoke-virtual {v7, v5, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833865
    :cond_89
    if-eqz v4, :cond_a0

    .line 117833867
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 117833870
    move-result v5

    .line 117833871
    if-lez v5, :cond_93

    .line 117833873
    const/4 v5, 0x1

    .line 117833874
    goto :goto_94

    .line 117833875
    :cond_93
    const/4 v5, 0x0

    .line 117833876
    :goto_94
    if-eqz v5, :cond_98

    .line 117833878
    move-object v11, v4

    .line 117833879
    goto :goto_99

    .line 117833880
    :cond_98
    move-object v11, v13

    .line 117833881
    :goto_99
    if-eqz v11, :cond_a0

    .line 117833883
    const-string v4, "genre"

    .line 117833885
    invoke-virtual {v7, v11, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833888
    :cond_a0
    sget-object v4, Lb75/a;->a:Lb75/a;

    .line 117833890
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833893
    invoke-static/range {v20 .. v20}, Lb75/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 117833896
    move-result-object v4

    .line 117833897
    if-eqz v4, :cond_bd

    .line 117833899
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 117833902
    move-result v5

    .line 117833903
    if-lez v5, :cond_b3

    .line 117833905
    const/16 v19, 0x1

    .line 117833907
    :cond_b3
    if-eqz v19, :cond_b6

    .line 117833909
    move-object v13, v4

    .line 117833910
    :cond_b6
    if-eqz v13, :cond_bd

    .line 117833912
    const-string v4, "read_tag"

    .line 117833914
    invoke-virtual {v7, v13, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833917
    :cond_bd
    if-eqz v0, :cond_ee

    .line 117833919
    const-string v0, "post_type"

    .line 117833921
    const-string v4, "story_post"

    .line 117833923
    invoke-virtual {v7, v4, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833926
    const-string v0, ""

    .line 117833928
    if-nez v1, :cond_cb

    .line 117833930
    move-object v1, v0

    .line 117833931
    :cond_cb
    const-string v4, "post_id"

    .line 117833933
    invoke-virtual {v7, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833936
    if-nez v2, :cond_d3

    .line 117833938
    move-object v2, v0

    .line 117833939
    :cond_d3
    const-string v1, "group_id"

    .line 117833941
    invoke-virtual {v7, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833944
    const-string v1, "forum_position"

    .line 117833946
    const-string v2, "search"

    .line 117833948
    invoke-virtual {v7, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833951
    const-string v1, "post_position"

    .line 117833953
    const-string v2, "forum"

    .line 117833955
    invoke-virtual {v7, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833958
    if-nez v3, :cond_e9

    .line 117833960
    move-object v3, v0

    .line 117833961
    :cond_e9
    const-string v0, "cover_id"

    .line 117833963
    invoke-virtual {v7, v3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833966
    :cond_ee
    if-eqz v8, :cond_f3

    .line 117833968
    invoke-virtual {v7, v8, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833971
    :cond_f3
    return-object v7
.end method
