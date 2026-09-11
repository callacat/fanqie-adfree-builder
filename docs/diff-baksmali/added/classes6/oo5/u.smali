.class public final Loo5/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97fd0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Loo5/v;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo5/v;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ldo5/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lko5/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201850880
    move-object/from16 v1, p0

    .line 201850882
    move-object/from16 v0, p5

    .line 201850884
    move-object/from16 v7, p6

    .line 201850886
    move-object/from16 v15, p8

    .line 201850888
    move/from16 v14, p10

    .line 201850890
    move/from16 v13, p11

    .line 201850892
    invoke-static {v1, v7, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201850895
    const v2, -0x1c13d4ab

    .line 201850898
    move-object/from16 v3, p9

    .line 201850900
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850903
    move-result-object v3

    .line 201850904
    and-int/lit8 v4, v13, 0x1

    .line 201850906
    if-eqz v4, :cond_1f

    .line 201850908
    or-int/lit8 v4, v14, 0x6

    .line 201850910
    goto :goto_2f

    .line 201850911
    :cond_1f
    and-int/lit8 v4, v14, 0x6

    .line 201850913
    if-nez v4, :cond_2e

    .line 201850915
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850918
    move-result v4

    .line 201850919
    if-eqz v4, :cond_2b

    .line 201850921
    const/4 v4, 0x4

    .line 201850922
    goto :goto_2c

    .line 201850923
    :cond_2b
    const/4 v4, 0x2

    .line 201850924
    :goto_2c
    or-int/2addr v4, v14

    .line 201850925
    goto :goto_2f

    .line 201850926
    :cond_2e
    move v4, v14

    .line 201850927
    :goto_2f
    and-int/lit8 v6, v13, 0x2

    .line 201850929
    if-eqz v6, :cond_36

    .line 201850931
    or-int/lit8 v4, v4, 0x30

    .line 201850933
    goto :goto_49

    .line 201850934
    :cond_36
    and-int/lit8 v8, v14, 0x30

    .line 201850936
    if-nez v8, :cond_49

    .line 201850938
    move-object/from16 v8, p1

    .line 201850940
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850943
    move-result v9

    .line 201850944
    if-eqz v9, :cond_45

    .line 201850946
    const/16 v9, 0x20

    .line 201850948
    goto :goto_47

    .line 201850949
    :cond_45
    const/16 v9, 0x10

    .line 201850951
    :goto_47
    or-int/2addr v4, v9

    .line 201850952
    goto :goto_4b

    .line 201850953
    :cond_49
    :goto_49
    move-object/from16 v8, p1

    .line 201850955
    :goto_4b
    and-int/lit8 v9, v13, 0x4

    .line 201850957
    if-eqz v9, :cond_54

    .line 201850959
    or-int/lit16 v4, v4, 0x180

    .line 201850961
    move-object/from16 v12, p2

    .line 201850963
    goto :goto_66

    .line 201850964
    :cond_54
    and-int/lit16 v9, v14, 0x180

    .line 201850966
    move-object/from16 v12, p2

    .line 201850968
    if-nez v9, :cond_66

    .line 201850970
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850973
    move-result v9

    .line 201850974
    if-eqz v9, :cond_63

    .line 201850976
    const/16 v9, 0x100

    .line 201850978
    goto :goto_65

    .line 201850979
    :cond_63
    const/16 v9, 0x80

    .line 201850981
    :goto_65
    or-int/2addr v4, v9

    .line 201850982
    :cond_66
    :goto_66
    and-int/lit8 v9, v13, 0x8

    .line 201850984
    if-eqz v9, :cond_6f

    .line 201850986
    or-int/lit16 v4, v4, 0xc00

    .line 201850988
    move-object/from16 v11, p3

    .line 201850990
    goto :goto_81

    .line 201850991
    :cond_6f
    and-int/lit16 v9, v14, 0xc00

    .line 201850993
    move-object/from16 v11, p3

    .line 201850995
    if-nez v9, :cond_81

    .line 201850997
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851000
    move-result v9

    .line 201851001
    if-eqz v9, :cond_7e

    .line 201851003
    const/16 v9, 0x800

    .line 201851005
    goto :goto_80

    .line 201851006
    :cond_7e
    const/16 v9, 0x400

    .line 201851008
    :goto_80
    or-int/2addr v4, v9

    .line 201851009
    :cond_81
    :goto_81
    and-int/lit8 v9, v13, 0x10

    .line 201851011
    if-eqz v9, :cond_88

    .line 201851013
    or-int/lit16 v4, v4, 0x6000

    .line 201851015
    goto :goto_9c

    .line 201851016
    :cond_88
    and-int/lit16 v10, v14, 0x6000

    .line 201851018
    if-nez v10, :cond_9c

    .line 201851020
    move-object/from16 v10, p4

    .line 201851022
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851025
    move-result v16

    .line 201851026
    if-eqz v16, :cond_97

    .line 201851028
    const/16 v16, 0x4000

    .line 201851030
    goto :goto_99

    .line 201851031
    :cond_97
    const/16 v16, 0x2000

    .line 201851033
    :goto_99
    or-int v4, v4, v16

    .line 201851035
    goto :goto_9e

    .line 201851036
    :cond_9c
    :goto_9c
    move-object/from16 v10, p4

    .line 201851038
    :goto_9e
    and-int/lit8 v16, v13, 0x20

    .line 201851040
    const/high16 v17, 0x30000

    .line 201851042
    if-eqz v16, :cond_a7

    .line 201851044
    or-int v4, v4, v17

    .line 201851046
    goto :goto_c3

    .line 201851047
    :cond_a7
    and-int v18, v14, v17

    .line 201851049
    if-nez v18, :cond_c3

    .line 201851051
    const/high16 v18, 0x40000

    .line 201851053
    and-int v18, v14, v18

    .line 201851055
    if-nez v18, :cond_b6

    .line 201851057
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851060
    move-result v18

    .line 201851061
    goto :goto_ba

    .line 201851062
    :cond_b6
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851065
    move-result v18

    .line 201851066
    :goto_ba
    if-eqz v18, :cond_bf

    .line 201851068
    const/high16 v18, 0x20000

    .line 201851070
    goto :goto_c1

    .line 201851071
    :cond_bf
    const/high16 v18, 0x10000

    .line 201851073
    :goto_c1
    or-int v4, v4, v18

    .line 201851075
    :cond_c3
    :goto_c3
    and-int/lit8 v18, v13, 0x40

    .line 201851077
    const/high16 v19, 0x180000

    .line 201851079
    if-eqz v18, :cond_cc

    .line 201851081
    or-int v4, v4, v19

    .line 201851083
    goto :goto_dd

    .line 201851084
    :cond_cc
    and-int v18, v14, v19

    .line 201851086
    if-nez v18, :cond_dd

    .line 201851088
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851091
    move-result v18

    .line 201851092
    if-eqz v18, :cond_d9

    .line 201851094
    const/high16 v18, 0x100000

    .line 201851096
    goto :goto_db

    .line 201851097
    :cond_d9
    const/high16 v18, 0x80000

    .line 201851099
    :goto_db
    or-int v4, v4, v18

    .line 201851101
    :cond_dd
    :goto_dd
    and-int/lit16 v5, v13, 0x80

    .line 201851103
    const/high16 v20, 0xc00000

    .line 201851105
    if-eqz v5, :cond_e8

    .line 201851107
    or-int v4, v4, v20

    .line 201851109
    move-object/from16 v2, p7

    .line 201851111
    goto :goto_fb

    .line 201851112
    :cond_e8
    and-int v20, v14, v20

    .line 201851114
    move-object/from16 v2, p7

    .line 201851116
    if-nez v20, :cond_fb

    .line 201851118
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851121
    move-result v21

    .line 201851122
    if-eqz v21, :cond_f7

    .line 201851124
    const/high16 v21, 0x800000

    .line 201851126
    goto :goto_f9

    .line 201851127
    :cond_f7
    const/high16 v21, 0x400000

    .line 201851129
    :goto_f9
    or-int v4, v4, v21

    .line 201851131
    :cond_fb
    :goto_fb
    and-int/lit16 v0, v13, 0x100

    .line 201851133
    const/high16 v21, 0x6000000

    .line 201851135
    if-eqz v0, :cond_104

    .line 201851137
    or-int v4, v4, v21

    .line 201851139
    goto :goto_115

    .line 201851140
    :cond_104
    and-int v0, v14, v21

    .line 201851142
    if-nez v0, :cond_115

    .line 201851144
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851147
    move-result v0

    .line 201851148
    if-eqz v0, :cond_111

    .line 201851150
    const/high16 v0, 0x4000000

    .line 201851152
    goto :goto_113

    .line 201851153
    :cond_111
    const/high16 v0, 0x2000000

    .line 201851155
    :goto_113
    or-int/2addr v0, v4

    .line 201851156
    goto :goto_116

    .line 201851157
    :cond_115
    :goto_115
    move v0, v4

    .line 201851158
    :goto_116
    const v4, 0x2492493

    .line 201851161
    and-int/2addr v4, v0

    .line 201851162
    const v2, 0x2492492

    .line 201851165
    const/4 v8, 0x0

    .line 201851166
    const/16 v21, 0x1

    .line 201851168
    if-eq v4, v2, :cond_124

    .line 201851170
    const/4 v2, 0x1

    .line 201851171
    goto :goto_125

    .line 201851172
    :cond_124
    const/4 v2, 0x0

    .line 201851173
    :goto_125
    and-int/lit8 v4, v0, 0x1

    .line 201851175
    invoke-interface {v3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851178
    move-result v2

    .line 201851179
    if-eqz v2, :cond_24e

    .line 201851181
    if-eqz v6, :cond_132

    .line 201851183
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851185
    goto :goto_134

    .line 201851186
    :cond_132
    move-object/from16 v2, p1

    .line 201851188
    :goto_134
    const/4 v4, 0x0

    .line 201851189
    if-eqz v9, :cond_139

    .line 201851191
    move-object v6, v4

    .line 201851192
    goto :goto_13a

    .line 201851193
    :cond_139
    move-object v6, v10

    .line 201851194
    :goto_13a
    if-eqz v16, :cond_13f

    .line 201851196
    move-object/from16 v26, v4

    .line 201851198
    goto :goto_141

    .line 201851199
    :cond_13f
    move-object/from16 v26, p5

    .line 201851201
    :goto_141
    if-eqz v5, :cond_145

    .line 201851203
    move-object v10, v4

    .line 201851204
    goto :goto_147

    .line 201851205
    :cond_145
    move-object/from16 v10, p7

    .line 201851207
    :goto_147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851210
    move-result v4

    .line 201851211
    if-eqz v4, :cond_156

    .line 201851213
    const/4 v4, -0x1

    .line 201851214
    const-string v5, "com.dragon.read.kmp.search.category.view.order.CategoryFilterOrderLayoutKMP (CategoryFilterOrderLayoutKMP.kt:32)"

    .line 201851216
    const v9, -0x1c13d4ab

    .line 201851219
    invoke-static {v9, v0, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851222
    :cond_156
    invoke-virtual/range {p0 .. p0}, Loo5/v;->b()Lko5/f;

    .line 201851225
    move-result-object v4

    .line 201851226
    invoke-virtual {v4}, Lko5/f;->a()Z

    .line 201851229
    move-result v4

    .line 201851230
    if-nez v4, :cond_18e

    .line 201851232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851235
    move-result v0

    .line 201851236
    if-eqz v0, :cond_169

    .line 201851238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851241
    :cond_169
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851244
    move-result-object v9

    .line 201851245
    if-eqz v9, :cond_18d

    .line 201851247
    new-instance v8, Loo5/r;

    .line 201851249
    move-object v0, v8

    .line 201851250
    move-object/from16 v1, p0

    .line 201851252
    move-object/from16 v3, p2

    .line 201851254
    move-object/from16 v4, p3

    .line 201851256
    move-object v5, v6

    .line 201851257
    move-object/from16 v6, v26

    .line 201851259
    move-object/from16 v7, p6

    .line 201851261
    move-object v12, v8

    .line 201851262
    move-object v8, v10

    .line 201851263
    move-object v11, v9

    .line 201851264
    move-object/from16 v9, p8

    .line 201851266
    move/from16 v10, p10

    .line 201851268
    move-object v14, v11

    .line 201851269
    move/from16 v11, p11

    .line 201851271
    invoke-direct/range {v0 .. v11}, Loo5/r;-><init>(Loo5/v;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 201851274
    invoke-interface {v14, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851277
    :cond_18d
    return-void

    .line 201851278
    :cond_18e
    invoke-virtual/range {p0 .. p0}, Loo5/v;->b()Lko5/f;

    .line 201851281
    move-result-object v4

    .line 201851282
    invoke-virtual/range {p0 .. p0}, Loo5/v;->c()I

    .line 201851285
    move-result v9

    .line 201851286
    sget-object v5, Lt74/n3;->a:Lt74/n3;

    .line 201851288
    sget-object v16, Lt74/l3;->a:Lkotlin/Lazy;

    .line 201851290
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201851293
    sget-object v5, Lt74/l3;->b:Lkotlin/Lazy;

    .line 201851295
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201851298
    move-result-object v5

    .line 201851299
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 201851301
    invoke-static {v5, v3, v8}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 201851304
    move-result-object v5

    .line 201851305
    iget-object v8, v1, Loo5/v;->b:Landroidx/compose/runtime/MutableState;

    .line 201851307
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201851310
    move-result-object v8

    .line 201851311
    check-cast v8, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 201851313
    iget-boolean v8, v8, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->f:Z

    .line 201851315
    const/16 v19, 0x1

    .line 201851317
    const/16 v22, 0x0

    .line 201851319
    const/16 v27, 0x0

    .line 201851321
    move/from16 p1, v8

    .line 201851323
    const v8, -0x6815fd56

    .line 201851326
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851329
    and-int/lit8 v8, v0, 0xe

    .line 201851331
    const/4 v11, 0x4

    .line 201851332
    if-ne v8, v11, :cond_1c8

    .line 201851334
    const/4 v8, 0x1

    .line 201851335
    goto :goto_1c9

    .line 201851336
    :cond_1c8
    const/4 v8, 0x0

    .line 201851337
    :goto_1c9
    const/high16 v11, 0x380000

    .line 201851339
    and-int/2addr v11, v0

    .line 201851340
    const/high16 v12, 0x100000

    .line 201851342
    if-ne v11, v12, :cond_1d2

    .line 201851344
    const/4 v11, 0x1

    .line 201851345
    goto :goto_1d3

    .line 201851346
    :cond_1d2
    const/4 v11, 0x0

    .line 201851347
    :goto_1d3
    or-int/2addr v8, v11

    .line 201851348
    const/high16 v11, 0x1c00000

    .line 201851350
    and-int/2addr v11, v0

    .line 201851351
    const/high16 v12, 0x800000

    .line 201851353
    if-ne v11, v12, :cond_1dc

    .line 201851355
    goto :goto_1de

    .line 201851356
    :cond_1dc
    const/16 v21, 0x0

    .line 201851358
    :goto_1de
    or-int v8, v8, v21

    .line 201851360
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851363
    move-result-object v11

    .line 201851364
    if-nez v8, :cond_1ee

    .line 201851366
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851368
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851371
    move-result-object v8

    .line 201851372
    if-ne v11, v8, :cond_1f6

    .line 201851374
    :cond_1ee
    new-instance v11, Loo5/s;

    .line 201851376
    invoke-direct {v11, v1, v7, v10}, Loo5/s;-><init>(Loo5/v;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 201851379
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851382
    :cond_1f6
    move-object/from16 v20, v11

    .line 201851384
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 201851386
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851389
    shl-int/lit8 v8, v0, 0x9

    .line 201851391
    const v11, 0xe000

    .line 201851394
    and-int/2addr v8, v11

    .line 201851395
    or-int v8, v8, v17

    .line 201851397
    shl-int/lit8 v11, v0, 0x12

    .line 201851399
    const/high16 v12, 0xe000000

    .line 201851401
    and-int/2addr v12, v11

    .line 201851402
    or-int/2addr v8, v12

    .line 201851403
    const/high16 v12, 0x70000000

    .line 201851405
    and-int/2addr v11, v12

    .line 201851406
    or-int v23, v8, v11

    .line 201851408
    shr-int/lit8 v8, v0, 0xc

    .line 201851410
    and-int/lit8 v11, v8, 0xe

    .line 201851412
    sget v12, Ldo5/a;->b:I

    .line 201851414
    shl-int/lit8 v12, v12, 0x3

    .line 201851416
    or-int/2addr v11, v12

    .line 201851417
    and-int/lit8 v8, v8, 0x70

    .line 201851419
    or-int/2addr v8, v11

    .line 201851420
    shr-int/lit8 v0, v0, 0xf

    .line 201851422
    and-int/lit16 v0, v0, 0x1c00

    .line 201851424
    or-int v24, v8, v0

    .line 201851426
    const/16 v25, 0xc0

    .line 201851428
    move/from16 v0, p1

    .line 201851430
    move-object v8, v4

    .line 201851431
    move-object v4, v10

    .line 201851432
    move-object v10, v5

    .line 201851433
    move v11, v0

    .line 201851434
    move-object v12, v2

    .line 201851435
    move/from16 v13, v19

    .line 201851437
    move-object/from16 v14, v22

    .line 201851439
    move/from16 v15, v27

    .line 201851441
    move-object/from16 v16, p2

    .line 201851443
    move-object/from16 v17, p3

    .line 201851445
    move-object/from16 v18, v6

    .line 201851447
    move-object/from16 v19, v26

    .line 201851449
    move-object/from16 v21, p8

    .line 201851451
    move-object/from16 v22, v3

    .line 201851453
    invoke-static/range {v8 .. v25}, Loo5/l;->a(Lko5/f;ILjava/lang/String;ZLandroidx/compose/ui/Modifier;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 201851456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851459
    move-result v0

    .line 201851460
    if-eqz v0, :cond_249

    .line 201851462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851465
    :cond_249
    move-object v8, v4

    .line 201851466
    move-object v5, v6

    .line 201851467
    move-object/from16 v6, v26

    .line 201851469
    goto :goto_258

    .line 201851470
    :cond_24e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851473
    move-object/from16 v2, p1

    .line 201851475
    move-object/from16 v6, p5

    .line 201851477
    move-object/from16 v8, p7

    .line 201851479
    move-object v5, v10

    .line 201851480
    :goto_258
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851483
    move-result-object v12

    .line 201851484
    if-eqz v12, :cond_275

    .line 201851486
    new-instance v13, Loo5/t;

    .line 201851488
    move-object v0, v13

    .line 201851489
    move-object/from16 v1, p0

    .line 201851491
    move-object/from16 v3, p2

    .line 201851493
    move-object/from16 v4, p3

    .line 201851495
    move-object/from16 v7, p6

    .line 201851497
    move-object/from16 v9, p8

    .line 201851499
    move/from16 v10, p10

    .line 201851501
    move/from16 v11, p11

    .line 201851503
    invoke-direct/range {v0 .. v11}, Loo5/t;-><init>(Loo5/v;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 201851506
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851509
    :cond_275
    return-void
.end method
