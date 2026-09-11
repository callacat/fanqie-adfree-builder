## classes5/com/dragon/read/kmp/share/view/DslPosterSharePanelKt.smali
# added=0 removed=0 changed=2

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFFFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFFFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "FFFFZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;-",
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
    .line 201850880
    move-object/from16 v15, p0

    .line 201850882
    move-object/from16 v14, p7

    .line 201850884
    move-object/from16 v13, p8

    .line 201850886
    move/from16 v12, p10

    .line 201850888
    move/from16 v11, p11

    .line 201850890
    invoke-static {v15, v14, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201850893
    const v0, -0x15b9efc7

    .line 201850896
    move-object/from16 v1, p9

    .line 201850898
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850901
    move-result-object v10

    .line 201850902
    and-int/lit8 v1, v11, 0x1

    .line 201850904
    if-eqz v1, :cond_1d

    .line 201850906
    or-int/lit8 v1, v12, 0x6

    .line 201850908
    goto :goto_2d

    .line 201850909
    :cond_1d
    and-int/lit8 v1, v12, 0x6

    .line 201850911
    if-nez v1, :cond_2c

    .line 201850913
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850916
    move-result v1

    .line 201850917
    if-eqz v1, :cond_29

    .line 201850919
    const/4 v1, 0x4

    .line 201850920
    goto :goto_2a

    .line 201850921
    :cond_29
    const/4 v1, 0x2

    .line 201850922
    :goto_2a
    or-int/2addr v1, v12

    .line 201850923
    goto :goto_2d

    .line 201850924
    :cond_2c
    move v1, v12

    .line 201850925
    :goto_2d
    and-int/lit8 v2, v11, 0x2

    .line 201850927
    if-eqz v2, :cond_34

    .line 201850929
    or-int/lit8 v1, v1, 0x30

    .line 201850931
    goto :goto_47

    .line 201850932
    :cond_34
    and-int/lit8 v3, v12, 0x30

    .line 201850934
    if-nez v3, :cond_47

    .line 201850936
    move-object/from16 v3, p1

    .line 201850938
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850941
    move-result v4

    .line 201850942
    if-eqz v4, :cond_43

    .line 201850944
    const/16 v4, 0x20

    .line 201850946
    goto :goto_45

    .line 201850947
    :cond_43
    const/16 v4, 0x10

    .line 201850949
    :goto_45
    or-int/2addr v1, v4

    .line 201850950
    goto :goto_49

    .line 201850951
    :cond_47
    :goto_47
    move-object/from16 v3, p1

    .line 201850953
    :goto_49
    and-int/lit8 v4, v11, 0x4

    .line 201850955
    if-eqz v4, :cond_50

    .line 201850957
    or-int/lit16 v1, v1, 0x180

    .line 201850959
    goto :goto_63

    .line 201850960
    :cond_50
    and-int/lit16 v5, v12, 0x180

    .line 201850962
    if-nez v5, :cond_63

    .line 201850964
    move/from16 v5, p2

    .line 201850966
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201850969
    move-result v6

    .line 201850970
    if-eqz v6, :cond_5f

    .line 201850972
    const/16 v6, 0x100

    .line 201850974
    goto :goto_61

    .line 201850975
    :cond_5f
    const/16 v6, 0x80

    .line 201850977
    :goto_61
    or-int/2addr v1, v6

    .line 201850978
    goto :goto_65

    .line 201850979
    :cond_63
    :goto_63
    move/from16 v5, p2

    .line 201850981
    :goto_65
    and-int/lit8 v6, v11, 0x8

    .line 201850983
    if-eqz v6, :cond_6c

    .line 201850985
    or-int/lit16 v1, v1, 0xc00

    .line 201850987
    goto :goto_80

    .line 201850988
    :cond_6c
    and-int/lit16 v7, v12, 0xc00

    .line 201850990
    if-nez v7, :cond_80

    .line 201850992
    move/from16 v7, p3

    .line 201850994
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201850997
    move-result v16

    .line 201850998
    if-eqz v16, :cond_7b

    .line 201851000
    const/16 v16, 0x800

    .line 201851002
    goto :goto_7d

    .line 201851003
    :cond_7b
    const/16 v16, 0x400

    .line 201851005
    :goto_7d
    or-int v1, v1, v16

    .line 201851007
    goto :goto_82

    .line 201851008
    :cond_80
    :goto_80
    move/from16 v7, p3

    .line 201851010
    :goto_82
    and-int/lit8 v16, v11, 0x10

    .line 201851012
    if-eqz v16, :cond_89

    .line 201851014
    or-int/lit16 v1, v1, 0x6000

    .line 201851016
    goto :goto_9d

    .line 201851017
    :cond_89
    and-int/lit16 v8, v12, 0x6000

    .line 201851019
    if-nez v8, :cond_9d

    .line 201851021
    move/from16 v8, p4

    .line 201851023
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201851026
    move-result v17

    .line 201851027
    if-eqz v17, :cond_98

    .line 201851029
    const/16 v17, 0x4000

    .line 201851031
    goto :goto_9a

    .line 201851032
    :cond_98
    const/16 v17, 0x2000

    .line 201851034
    :goto_9a
    or-int v1, v1, v17

    .line 201851036
    goto :goto_9f

    .line 201851037
    :cond_9d
    :goto_9d
    move/from16 v8, p4

    .line 201851039
    :goto_9f
    and-int/lit8 v17, v11, 0x20

    .line 201851041
    const/high16 v18, 0x30000

    .line 201851043
    if-eqz v17, :cond_aa

    .line 201851045
    or-int v1, v1, v18

    .line 201851047
    move/from16 v9, p5

    .line 201851049
    goto :goto_bd

    .line 201851050
    :cond_aa
    and-int v18, v12, v18

    .line 201851052
    move/from16 v9, p5

    .line 201851054
    if-nez v18, :cond_bd

    .line 201851056
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201851059
    move-result v19

    .line 201851060
    if-eqz v19, :cond_b9

    .line 201851062
    const/high16 v19, 0x20000

    .line 201851064
    goto :goto_bb

    .line 201851065
    :cond_b9
    const/high16 v19, 0x10000

    .line 201851067
    :goto_bb
    or-int v1, v1, v19

    .line 201851069
    :cond_bd
    :goto_bd
    and-int/lit8 v19, v11, 0x40

    .line 201851071
    const/high16 v20, 0x180000

    .line 201851073
    if-eqz v19, :cond_c8

    .line 201851075
    or-int v1, v1, v20

    .line 201851077
    move/from16 v0, p6

    .line 201851079
    goto :goto_db

    .line 201851080
    :cond_c8
    and-int v20, v12, v20

    .line 201851082
    move/from16 v0, p6

    .line 201851084
    if-nez v20, :cond_db

    .line 201851086
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201851089
    move-result v21

    .line 201851090
    if-eqz v21, :cond_d7

    .line 201851092
    const/high16 v21, 0x100000

    .line 201851094
    goto :goto_d9

    .line 201851095
    :cond_d7
    const/high16 v21, 0x80000

    .line 201851097
    :goto_d9
    or-int v1, v1, v21

    .line 201851099
    :cond_db
    :goto_db
    and-int/lit16 v0, v11, 0x80

    .line 201851101
    const/high16 v21, 0xc00000

    .line 201851103
    if-eqz v0, :cond_e4

    .line 201851105
    or-int v1, v1, v21

    .line 201851107
    goto :goto_f5

    .line 201851108
    :cond_e4
    and-int v0, v12, v21

    .line 201851110
    if-nez v0, :cond_f5

    .line 201851112
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851115
    move-result v0

    .line 201851116
    if-eqz v0, :cond_f1

    .line 201851118
    const/high16 v0, 0x800000

    .line 201851120
    goto :goto_f3

    .line 201851121
    :cond_f1
    const/high16 v0, 0x400000

    .line 201851123
    :goto_f3
    or-int/2addr v0, v1

    .line 201851124
    goto :goto_f6

    .line 201851125
    :cond_f5
    :goto_f5
    move v0, v1

    .line 201851126
    :goto_f6
    and-int/lit16 v1, v11, 0x100

    .line 201851128
    const/high16 v21, 0x6000000

    .line 201851130
    if-eqz v1, :cond_ff

    .line 201851132
    or-int v0, v0, v21

    .line 201851134
    goto :goto_10f

    .line 201851135
    :cond_ff
    and-int v1, v12, v21

    .line 201851137
    if-nez v1, :cond_10f

    .line 201851139
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851142
    move-result v1

    .line 201851143
    if-eqz v1, :cond_10c

    .line 201851145
    const/high16 v1, 0x4000000

    .line 201851147
    goto :goto_10e

    .line 201851148
    :cond_10c
    const/high16 v1, 0x2000000

    .line 201851150
    :goto_10e
    or-int/2addr v0, v1

    .line 201851151
    :cond_10f
    :goto_10f
    const v1, 0x2492493

    .line 201851154
    and-int/2addr v1, v0

    .line 201851155
    const v3, 0x2492492

    .line 201851158
    const/4 v7, 0x1

    .line 201851159
    if-eq v1, v3, :cond_11b

    .line 201851161
    const/4 v1, 0x1

    .line 201851162
    goto :goto_11c

    .line 201851163
    :cond_11b
    const/4 v1, 0x0

    .line 201851164
    :goto_11c
    and-int/lit8 v3, v0, 0x1

    .line 201851166
    invoke-interface {v10, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851169
    move-result v1

    .line 201851170
    if-eqz v1, :cond_39f

    .line 201851172
    if-eqz v2, :cond_12b

    .line 201851174
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851176
    move-object/from16 v22, v1

    .line 201851178
    goto :goto_12d

    .line 201851179
    :cond_12b
    move-object/from16 v22, p1

    .line 201851181
    :goto_12d
    if-eqz v4, :cond_137

    .line 201851183
    const/16 v1, 0x32

    .line 201851185
    int-to-float v1, v1

    .line 201851186
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 201851188
    move/from16 v23, v1

    .line 201851190
    goto :goto_139

    .line 201851191
    :cond_137
    move/from16 v23, v5

    .line 201851193
    :goto_139
    if-eqz v6, :cond_143

    .line 201851195
    const/16 v1, 0x8

    .line 201851197
    int-to-float v1, v1

    .line 201851198
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 201851200
    move/from16 v24, v1

    .line 201851202
    goto :goto_145

    .line 201851203
    :cond_143
    move/from16 v24, p3

    .line 201851205
    :goto_145
    if-eqz v16, :cond_14f

    .line 201851207
    const/16 v1, 0x28

    .line 201851209
    int-to-float v1, v1

    .line 201851210
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 201851212
    move/from16 v25, v1

    .line 201851214
    goto :goto_151

    .line 201851215
    :cond_14f
    move/from16 v25, v8

    .line 201851217
    :goto_151
    if-eqz v17, :cond_15b

    .line 201851219
    const/16 v1, 0x2d

    .line 201851221
    int-to-float v1, v1

    .line 201851222
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 201851224
    move/from16 v17, v1

    .line 201851226
    goto :goto_15d

    .line 201851227
    :cond_15b
    move/from16 v17, v9

    .line 201851229
    :goto_15d
    if-eqz v19, :cond_162

    .line 201851231
    const/16 v19, 0x0

    .line 201851233
    goto :goto_164

    .line 201851234
    :cond_162
    move/from16 v19, p6

    .line 201851236
    :goto_164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851239
    move-result v1

    .line 201851240
    if-eqz v1, :cond_173

    .line 201851242
    const/4 v1, -0x1

    .line 201851243
    const-string v2, "com.dragon.read.kmp.share.view.DslPosterSharePanel (DslPosterSharePanel.kt:90)"

    .line 201851245
    const v3, -0x15b9efc7

    .line 201851248
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851251
    :cond_173
    const v1, 0x6e3c21fe

    .line 201851254
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851257
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851260
    move-result-object v2

    .line 201851261
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851263
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851266
    move-result-object v3

    .line 201851267
    const/high16 v4, 0x3f800000    # 1.0f

    .line 201851269
    const/4 v9, 0x0

    .line 201851270
    if-ne v2, v3, :cond_196

    .line 201851272
    new-instance v2, Landroidx/compose/animation/core/w;

    .line 201851274
    const v3, 0x3f147ae1    # 0.58f

    .line 201851277
    const v5, 0x3ed70a3d    # 0.42f

    .line 201851280
    invoke-direct {v2, v5, v9, v3, v4}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 201851283
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851286
    :cond_196
    move-object v6, v2

    .line 201851287
    check-cast v6, Landroidx/compose/animation/core/w;

    .line 201851289
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851292
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851295
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851298
    move-result-object v2

    .line 201851299
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851302
    move-result-object v3

    .line 201851303
    if-ne v2, v3, :cond_1b3

    .line 201851305
    sget v2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 201851307
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 201851309
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 201851312
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851315
    :cond_1b3
    move-object/from16 v27, v2

    .line 201851317
    check-cast v27, Landroidx/compose/foundation/interaction/m;

    .line 201851319
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851322
    const/4 v2, 0x0

    .line 201851323
    invoke-static {v2, v7, v10}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 201851326
    move-result-object v16

    .line 201851327
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851330
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851333
    move-result-object v2

    .line 201851334
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851337
    move-result-object v3

    .line 201851338
    const/4 v5, 0x0

    .line 201851339
    if-ne v2, v3, :cond_1d8

    .line 201851341
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201851343
    const/4 v3, 0x2

    .line 201851344
    invoke-static {v2, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201851347
    move-result-object v2

    .line 201851348
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851351
    goto :goto_1d9

    .line 201851352
    :cond_1d8
    const/4 v3, 0x2

    .line 201851353
    :goto_1d9
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 201851355
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851358
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851361
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851364
    move-result-object v4

    .line 201851365
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851368
    move-result-object v7

    .line 201851369
    if-ne v4, v7, :cond_1f8

    .line 201851371
    const/4 v7, 0x0

    .line 201851372
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851375
    move-result-object v4

    .line 201851376
    invoke-static {v4, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201851379
    move-result-object v4

    .line 201851380
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851383
    goto :goto_1f9

    .line 201851384
    :cond_1f8
    const/4 v7, 0x0

    .line 201851385
    :goto_1f9
    move-object/from16 v35, v4

    .line 201851387
    check-cast v35, Landroidx/compose/runtime/MutableState;

    .line 201851389
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851392
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851395
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851398
    move-result-object v4

    .line 201851399
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851402
    move-result-object v9

    .line 201851403
    if-ne v4, v9, :cond_218

    .line 201851405
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851408
    move-result-object v4

    .line 201851409
    invoke-static {v4, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201851412
    move-result-object v4

    .line 201851413
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851416
    :cond_218
    move-object v9, v4

    .line 201851417
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 201851419
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851422
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851425
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851428
    move-result-object v1

    .line 201851429
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851432
    move-result-object v4

    .line 201851433
    if-ne v1, v4, :cond_232

    .line 201851435
    invoke-static {v5, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201851438
    move-result-object v1

    .line 201851439
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851442
    :cond_232
    move-object v7, v1

    .line 201851443
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 201851445
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851448
    invoke-static {v2}, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 201851451
    move-result v1

    .line 201851452
    if-eqz v1, :cond_24d

    .line 201851454
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201851457
    move-result-object v1

    .line 201851458
    check-cast v1, Ljava/lang/Number;

    .line 201851460
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 201851463
    move-result v1

    .line 201851464
    if-lez v1, :cond_24d

    .line 201851466
    const/high16 v1, 0x3f800000    # 1.0f

    .line 201851468
    goto :goto_24e

    .line 201851469
    :cond_24d
    const/4 v1, 0x0

    .line 201851470
    :goto_24e
    invoke-static {v2}, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 201851473
    move-result v3

    .line 201851474
    const/16 v26, 0xc8

    .line 201851476
    if-eqz v3, :cond_259

    .line 201851478
    const/16 v3, 0xc8

    .line 201851480
    goto :goto_25b

    .line 201851481
    :cond_259
    const/16 v3, 0x64

    .line 201851483
    :goto_25b
    const/4 v4, 0x0

    .line 201851484
    const/4 v5, 0x2

    .line 201851485
    invoke-static {v3, v4, v6, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 201851488
    move-result-object v3

    .line 201851489
    const-string v5, "dsl_poster_preview_alpha"

    .line 201851491
    const/16 v21, 0x0

    .line 201851493
    const/16 v28, 0xc00

    .line 201851495
    const/16 v29, 0x14

    .line 201851497
    move-object/from16 p4, v2

    .line 201851499
    move-object v2, v3

    .line 201851500
    move-object v3, v5

    .line 201851501
    const/16 v5, 0x64

    .line 201851503
    const/16 v30, 0x0

    .line 201851505
    move-object/from16 v4, v21

    .line 201851507
    move-object v5, v10

    .line 201851508
    move-object/from16 v36, v6

    .line 201851510
    move/from16 v6, v28

    .line 201851512
    move-object/from16 p1, v7

    .line 201851514
    const/4 v11, 0x0

    .line 201851515
    const/16 v20, 0x1

    .line 201851517
    move/from16 v7, v29

    .line 201851519
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 201851522
    move-result-object v21

    .line 201851523
    invoke-static/range {p4 .. p4}, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 201851526
    move-result v1

    .line 201851527
    if-eqz v1, :cond_28c

    .line 201851529
    const/high16 v1, 0x3f000000    # 0.5f

    .line 201851531
    goto :goto_28d

    .line 201851532
    :cond_28c
    const/4 v1, 0x0

    .line 201851533
    :goto_28d
    invoke-static/range {p4 .. p4}, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 201851536
    move-result v2

    .line 201851537
    move-object/from16 v7, v36

    .line 201851539
    if-eqz v2, :cond_298

    .line 201851541
    const/16 v2, 0xc8

    .line 201851543
    goto :goto_29a

    .line 201851544
    :cond_298
    const/16 v2, 0x64

    .line 201851546
    :goto_29a
    const/4 v3, 0x2

    .line 201851547
    invoke-static {v2, v11, v7, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 201851550
    move-result-object v2

    .line 201851551
    const-string v3, "dsl_poster_scrim_alpha"

    .line 201851553
    const/4 v4, 0x0

    .line 201851554
    const/16 v6, 0xc00

    .line 201851556
    const/16 v18, 0x14

    .line 201851558
    move-object v5, v10

    .line 201851559
    move-object/from16 v36, v7

    .line 201851561
    move/from16 v7, v18

    .line 201851563
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 201851566
    move-result-object v3

    .line 201851567
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201851569
    const v2, 0x4c5de2

    .line 201851572
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851575
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851578
    move-result-object v2

    .line 201851579
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851582
    move-result-object v4

    .line 201851583
    if-ne v2, v4, :cond_2cd

    .line 201851585
    new-instance v2, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$DslPosterSharePanel$1$1;

    .line 201851587
    move-object/from16 v7, p4

    .line 201851589
    const/4 v4, 0x0

    .line 201851590
    invoke-direct {v2, v7, v4}, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$DslPosterSharePanel$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 201851593
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851596
    goto :goto_2d0

    .line 201851597
    :cond_2cd
    move-object/from16 v7, p4

    .line 201851599
    const/4 v4, 0x0

    .line 201851600
    :goto_2d0
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 201851602
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851605
    const/4 v5, 0x6

    .line 201851606
    invoke-static {v1, v2, v10, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201851609
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201851612
    move-result-object v1

    .line 201851613
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 201851615
    const v2, -0x615d173a

    .line 201851618
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851621
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851624
    move-result-object v2

    .line 201851625
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851628
    move-result-object v5

    .line 201851629
    if-ne v2, v5, :cond_2fc

    .line 201851631
    new-instance v2, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$DslPosterSharePanel$2$1;

    .line 201851633
    move-object/from16 v6, p1

    .line 201851635
    const/16 v5, 0x64

    .line 201851637
    invoke-direct {v2, v5, v6, v4}, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$DslPosterSharePanel$2$1;-><init>(ILandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 201851640
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851643
    goto :goto_2fe

    .line 201851644
    :cond_2fc
    move-object/from16 v6, p1

    .line 201851646
    :goto_2fe
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 201851648
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851651
    invoke-static {v1, v2, v10, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201851654
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851657
    move-result-object v26

    .line 201851658
    const/16 v28, 0x0

    .line 201851660
    const/16 v29, 0x0

    .line 201851662
    const/16 v30, 0x0

    .line 201851664
    const/16 v31, 0x0

    .line 201851666
    const v1, -0x6815fd56

    .line 201851669
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851672
    and-int/lit8 v0, v0, 0xe

    .line 201851674
    const/4 v1, 0x4

    .line 201851675
    if-ne v0, v1, :cond_31e

    .line 201851677
    goto :goto_320

    .line 201851678
    :cond_31e
    const/16 v20, 0x0

    .line 201851680
    :goto_320
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851683
    move-result-object v0

    .line 201851684
    if-nez v20, :cond_32c

    .line 201851686
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851689
    move-result-object v1

    .line 201851690
    if-ne v0, v1, :cond_334

    .line 201851692
    :cond_32c
    new-instance v0, Lcom/dragon/read/kmp/share/view/m;

    .line 201851694
    invoke-direct {v0, v6, v7, v15}, Lcom/dragon/read/kmp/share/view/m;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 201851697
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851700
    :cond_334
    move-object/from16 v32, v0

    .line 201851702
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 201851704
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851707
    const/16 v33, 0x1c

    .line 201851709
    const/16 v34, 0x0

    .line 201851711
    invoke-static/range {v26 .. v34}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201851714
    move-result-object v18

    .line 201851715
    const/16 v20, 0x0

    .line 201851717
    const/16 v26, 0x0

    .line 201851719
    new-instance v11, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$a;

    .line 201851721
    move-object v0, v11

    .line 201851722
    move/from16 v1, v17

    .line 201851724
    move/from16 v2, v19

    .line 201851726
    move-object/from16 v4, v21

    .line 201851728
    move-object/from16 v5, v36

    .line 201851730
    move-object/from16 v21, v6

    .line 201851732
    move/from16 v6, v23

    .line 201851734
    move-object/from16 v27, v7

    .line 201851736
    move/from16 v7, v24

    .line 201851738
    move-object/from16 v8, v35

    .line 201851740
    move-object/from16 v37, v10

    .line 201851742
    move-object/from16 v10, p7

    .line 201851744
    move-object/from16 v38, v11

    .line 201851746
    move/from16 v11, v25

    .line 201851748
    move-object/from16 v12, v16

    .line 201851750
    move-object/from16 v13, v27

    .line 201851752
    move-object/from16 v14, p8

    .line 201851754
    move-object/from16 v15, p0

    .line 201851756
    move-object/from16 v16, v21

    .line 201851758
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$a;-><init>(FZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/animation/core/w;FFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/u2;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 201851761
    const v0, -0x247ab85d

    .line 201851764
    move-object/from16 v10, v37

    .line 201851766
    move-object/from16 v1, v38

    .line 201851768
    invoke-static {v0, v1, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851771
    move-result-object v4

    .line 201851772
    const/16 v6, 0xc00

    .line 201851774
    const/4 v7, 0x6

    .line 201851775
    move-object/from16 v1, v18

    .line 201851777
    move-object/from16 v2, v20

    .line 201851779
    move/from16 v3, v26

    .line 201851781
    move-object v5, v10

    .line 201851782
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 201851785
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851788
    move-result v0

    .line 201851789
    if-eqz v0, :cond_392

    .line 201851791
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851794
    :cond_392
    move/from16 v6, v17

    .line 201851796
    move/from16 v7, v19

    .line 201851798
    move-object/from16 v2, v22

    .line 201851800
    move/from16 v3, v23

    .line 201851802
    move/from16 v4, v24

    .line 201851804
    move/from16 v5, v25

    .line 201851806
    goto :goto_3ab

    .line 201851807
    :cond_39f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851810
    move-object/from16 v2, p1

    .line 201851812
    move/from16 v4, p3

    .line 201851814
    move/from16 v7, p6

    .line 201851816
    move v3, v5

    .line 201851817
    move v5, v8

    .line 201851818
    move v6, v9

    .line 201851819
    :goto_3ab
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851822
    move-result-object v12

    .line 201851823
    if-eqz v12, :cond_3c4

    .line 201851825
    new-instance v13, Lcom/dragon/read/kmp/share/view/n;

    .line 201851827
    move-object v0, v13

    .line 201851828
    move-object/from16 v1, p0

    .line 201851830
    move-object/from16 v8, p7

    .line 201851832
    move-object/from16 v9, p8

    .line 201851834
    move/from16 v10, p10

    .line 201851836
    move/from16 v11, p11

    .line 201851838
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/share/view/n;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFFFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    .line 201851841
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851844
    :cond_3c4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFFFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "FFFFZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;-",
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
    .line 201850880
    move-object/from16 v15, p0

    .line 201850881
    .line 201850882
    move-object/from16 v14, p7

    .line 201850883
    .line 201850884
    move-object/from16 v13, p8

    .line 201850885
    .line 201850886
    move/from16 v12, p10

    .line 201850887
    .line 201850888
    move/from16 v11, p11

    .line 201850889
    .line 201850890
    invoke-static {v15, v14, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201850891
    .line 201850892
    .line 201850893
    const v0, -0x15b9efc7

    .line 201850894
    .line 201850895
    .line 201850896
    move-object/from16 v1, p9

    .line 201850897
    .line 201850898
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850899
    .line 201850900
    .line 201850901
    move-result-object v10

    .line 201850902
    and-int/lit8 v1, v11, 0x1

    .line 201850903
    .line 201850904
    if-eqz v1, :cond_1d

    .line 201850905
    .line 201850906
    or-int/lit8 v1, v12, 0x6

    .line 201850907
    .line 201850908
    goto :goto_2d

    .line 201850909
    :cond_1d
    and-int/lit8 v1, v12, 0x6

    .line 201850910
    .line 201850911
    if-nez v1, :cond_2c

    .line 201850912
    .line 201850913
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850914
    .line 201850915
    .line 201850916
    move-result v1

    .line 201850917
    if-eqz v1, :cond_29

    .line 201850918
    .line 201850919
    const/4 v1, 0x4

    .line 201850920
    goto :goto_2a

    .line 201850921
    :cond_29
    const/4 v1, 0x2

    .line 201850922
    :goto_2a
    or-int/2addr v1, v12

    .line 201850923
    goto :goto_2d

    .line 201850924
    :cond_2c
    move v1, v12

    .line 201850925
    :goto_2d
    and-int/lit8 v2, v11, 0x2

    .line 201850926
    .line 201850927
    if-eqz v2, :cond_34

    .line 201850928
    .line 201850929
    or-int/lit8 v1, v1, 0x30

    .line 201850930
    .line 201850931
    goto :goto_47

    .line 201850932
    :cond_34
    and-int/lit8 v3, v12, 0x30

    .line 201850933
    .line 201850934
    if-nez v3, :cond_47

    .line 201850935
    .line 201850936
    move-object/from16 v3, p1

    .line 201850937
    .line 201850938
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850939
    .line 201850940
    .line 201850941
    move-result v4

    .line 201850942
    if-eqz v4, :cond_43

    .line 201850943
    .line 201850944
    const/16 v4, 0x20

    .line 201850945
    .line 201850946
    goto :goto_45

    .line 201850947
    :cond_43
    const/16 v4, 0x10

    .line 201850948
    .line 201850949
    :goto_45
    or-int/2addr v1, v4

    .line 201850950
    goto :goto_49

    .line 201850951
    :cond_47
    :goto_47
    move-object/from16 v3, p1

    .line 201850952
    .line 201850953
    :goto_49
    and-int/lit8 v4, v11, 0x4

    .line 201850954
    .line 201850955
    if-eqz v4, :cond_50

    .line 201850956
    .line 201850957
    or-int/lit16 v1, v1, 0x180

    .line 201850958
    .line 201850959
    goto :goto_63

    .line 201850960
    :cond_50
    and-int/lit16 v5, v12, 0x180

    .line 201850961
    .line 201850962
    if-nez v5, :cond_63

    .line 201850963
    .line 201850964
    move/from16 v5, p2

    .line 201850965
    .line 201850966
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201850967
    .line 201850968
    .line 201850969
    move-result v6

    .line 201850970
    if-eqz v6, :cond_5f

    .line 201850971
    .line 201850972
    const/16 v6, 0x100

    .line 201850973
    .line 201850974
    goto :goto_61

    .line 201850975
    :cond_5f
    const/16 v6, 0x80

    .line 201850976
    .line 201850977
    :goto_61
    or-int/2addr v1, v6

    .line 201850978
    goto :goto_65

    .line 201850979
    :cond_63
    :goto_63
    move/from16 v5, p2

    .line 201850980
    .line 201850981
    :goto_65
    and-int/lit8 v6, v11, 0x8

    .line 201850982
    .line 201850983
    if-eqz v6, :cond_6c

    .line 201850984
    .line 201850985
    or-int/lit16 v1, v1, 0xc00

    .line 201850986
    .line 201850987
    goto :goto_80

    .line 201850988
    :cond_6c
    and-int/lit16 v7, v12, 0xc00

    .line 201850989
    .line 201850990
    if-nez v7, :cond_80

    .line 201850991
    .line 201850992
    move/from16 v7, p3

    .line 201850993
    .line 201850994
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201850995
    .line 201850996
    .line 201850997
    move-result v16

    .line 201850998
    if-eqz v16, :cond_7b

    .line 201850999
    .line 201851000
    const/16 v16, 0x800

    .line 201851001
    .line 201851002
    goto :goto_7d

    .line 201851003
    :cond_7b
    const/16 v16, 0x400

    .line 201851004
    .line 201851005
    :goto_7d
    or-int v1, v1, v16

    .line 201851006
    .line 201851007
    goto :goto_82

    .line 201851008
    :cond_80
    :goto_80
    move/from16 v7, p3

    .line 201851009
    .line 201851010
    :goto_82
    and-int/lit8 v16, v11, 0x10

    .line 201851011
    .line 201851012
    if-eqz v16, :cond_89

    .line 201851013
    .line 201851014
    or-int/lit16 v1, v1, 0x6000

    .line 201851015
    .line 201851016
    goto :goto_9d

    .line 201851017
    :cond_89
    and-int/lit16 v8, v12, 0x6000

    .line 201851018
    .line 201851019
    if-nez v8, :cond_9d

    .line 201851020
    .line 201851021
    move/from16 v8, p4

    .line 201851022
    .line 201851023
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201851024
    .line 201851025
    .line 201851026
    move-result v17

    .line 201851027
    if-eqz v17, :cond_98

    .line 201851028
    .line 201851029
    const/16 v17, 0x4000

    .line 201851030
    .line 201851031
    goto :goto_9a

    .line 201851032
    :cond_98
    const/16 v17, 0x2000

    .line 201851033
    .line 201851034
    :goto_9a
    or-int v1, v1, v17

    .line 201851035
    .line 201851036
    goto :goto_9f

    .line 201851037
    :cond_9d
    :goto_9d
    move/from16 v8, p4

    .line 201851038
    .line 201851039
    :goto_9f
    and-int/lit8 v17, v11, 0x20

    .line 201851040
    .line 201851041
    const/high16 v18, 0x30000

    .line 201851042
    .line 201851043
    if-eqz v17, :cond_aa

    .line 201851044
    .line 201851045
    or-int v1, v1, v18

    .line 201851046
    .line 201851047
    move/from16 v9, p5

    .line 201851048
    .line 201851049
    goto :goto_bd

    .line 201851050
    :cond_aa
    and-int v18, v12, v18

    .line 201851051
    .line 201851052
    move/from16 v9, p5

    .line 201851053
    .line 201851054
    if-nez v18, :cond_bd

    .line 201851055
    .line 201851056
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201851057
    .line 201851058
    .line 201851059
    move-result v19

    .line 201851060
    if-eqz v19, :cond_b9

    .line 201851061
    .line 201851062
    const/high16 v19, 0x20000

    .line 201851063
    .line 201851064
    goto :goto_bb

    .line 201851065
    :cond_b9
    const/high16 v19, 0x10000

    .line 201851066
    .line 201851067
    :goto_bb
    or-int v1, v1, v19

    .line 201851068
    .line 201851069
    :cond_bd
    :goto_bd
    and-int/lit8 v19, v11, 0x40

    .line 201851070
    .line 201851071
    const/high16 v20, 0x180000

    .line 201851072
    .line 201851073
    if-eqz v19, :cond_c8

    .line 201851074
    .line 201851075
    or-int v1, v1, v20

    .line 201851076
    .line 201851077
    move/from16 v0, p6

    .line 201851078
    .line 201851079
    goto :goto_db

    .line 201851080
    :cond_c8
    and-int v20, v12, v20

    .line 201851081
    .line 201851082
    move/from16 v0, p6

    .line 201851083
    .line 201851084
    if-nez v20, :cond_db

    .line 201851085
    .line 201851086
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201851087
    .line 201851088
    .line 201851089
    move-result v21

    .line 201851090
    if-eqz v21, :cond_d7

    .line 201851091
    .line 201851092
    const/high16 v21, 0x100000

    .line 201851093
    .line 201851094
    goto :goto_d9

    .line 201851095
    :cond_d7
    const/high16 v21, 0x80000

    .line 201851096
    .line 201851097
    :goto_d9
    or-int v1, v1, v21

    .line 201851098
    .line 201851099
    :cond_db
    :goto_db
    and-int/lit16 v0, v11, 0x80

    .line 201851100
    .line 201851101
    const/high16 v21, 0xc00000

    .line 201851102
    .line 201851103
    if-eqz v0, :cond_e4

    .line 201851104
    .line 201851105
    or-int v1, v1, v21

    .line 201851106
    .line 201851107
    goto :goto_f5

    .line 201851108
    :cond_e4
    and-int v0, v12, v21

    .line 201851109
    .line 201851110
    if-nez v0, :cond_f5

    .line 201851111
    .line 201851112
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851113
    .line 201851114
    .line 201851115
    move-result v0

    .line 201851116
    if-eqz v0, :cond_f1

    .line 201851117
    .line 201851118
    const/high16 v0, 0x800000

    .line 201851119
    .line 201851120
    goto :goto_f3

    .line 201851121
    :cond_f1
    const/high16 v0, 0x400000

    .line 201851122
    .line 201851123
    :goto_f3
    or-int/2addr v0, v1

    .line 201851124
    goto :goto_f6

    .line 201851125
    :cond_f5
    :goto_f5
    move v0, v1

    .line 201851126
    :goto_f6
    and-int/lit16 v1, v11, 0x100

    .line 201851127
    .line 201851128
    const/high16 v21, 0x6000000

    .line 201851129
    .line 201851130
    if-eqz v1, :cond_ff

    .line 201851131
    .line 201851132
    or-int v0, v0, v21

    .line 201851133
    .line 201851134
    goto :goto_10f

    .line 201851135
    :cond_ff
    and-int v1, v12, v21

    .line 201851136
    .line 201851137
    if-nez v1, :cond_10f

    .line 201851138
    .line 201851139
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851140
    .line 201851141
    .line 201851142
    move-result v1

    .line 201851143
    if-eqz v1, :cond_10c

    .line 201851144
    .line 201851145
    const/high16 v1, 0x4000000

    .line 201851146
    .line 201851147
    goto :goto_10e

    .line 201851148
    :cond_10c
    const/high16 v1, 0x2000000

    .line 201851149
    .line 201851150
    :goto_10e
    or-int/2addr v0, v1

    .line 201851151
    :cond_10f
    :goto_10f
    const v1, 0x2492493

    .line 201851152
    .line 201851153
    .line 201851154
    and-int/2addr v1, v0

    .line 201851155
    const v3, 0x2492492

    .line 201851156
    .line 201851157
    .line 201851158
    const/4 v7, 0x1

    .line 201851159
    if-eq v1, v3, :cond_11b

    .line 201851160
    .line 201851161
    const/4 v1, 0x1

    .line 201851162
    goto :goto_11c

    .line 201851163
    :cond_11b
    const/4 v1, 0x0

    .line 201851164
    :goto_11c
    and-int/lit8 v3, v0, 0x1

    .line 201851165
    .line 201851166
    invoke-interface {v10, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851167
    .line 201851168
    .line 201851169
    move-result v1

    .line 201851170
    if-eqz v1, :cond_39f

    .line 201851171
    .line 201851172
    if-eqz v2, :cond_12b

    .line 201851173
    .line 201851174
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851175
    .line 201851176
    move-object/from16 v22, v1

    .line 201851177
    .line 201851178
    goto :goto_12d

    .line 201851179
    :cond_12b
    move-object/from16 v22, p1

    .line 201851180
    .line 201851181
    :goto_12d
    if-eqz v4, :cond_137

    .line 201851182
    .line 201851183
    const/16 v1, 0x32

    .line 201851184
    .line 201851185
    int-to-float v1, v1

    .line 201851186
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 201851187
    .line 201851188
    move/from16 v23, v1

    .line 201851189
    .line 201851190
    goto :goto_139

    .line 201851191
    :cond_137
    move/from16 v23, v5

    .line 201851192
    .line 201851193
    :goto_139
    if-eqz v6, :cond_143

    .line 201851194
    .line 201851195
    const/16 v1, 0x8

    .line 201851196
    .line 201851197
    int-to-float v1, v1

    .line 201851198
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 201851199
    .line 201851200
    move/from16 v24, v1

    .line 201851201
    .line 201851202
    goto :goto_145

    .line 201851203
    :cond_143
    move/from16 v24, p3

    .line 201851204
    .line 201851205
    :goto_145
    if-eqz v16, :cond_14f

    .line 201851206
    .line 201851207
    const/16 v1, 0x28

    .line 201851208
    .line 201851209
    int-to-float v1, v1

    .line 201851210
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 201851211
    .line 201851212
    move/from16 v25, v1

    .line 201851213
    .line 201851214
    goto :goto_151

    .line 201851215
    :cond_14f
    move/from16 v25, v8

    .line 201851216
    .line 201851217
    :goto_151
    if-eqz v17, :cond_15b

    .line 201851218
    .line 201851219
    const/16 v1, 0x2d

    .line 201851220
    .line 201851221
    int-to-float v1, v1

    .line 201851222
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 201851223
    .line 201851224
    move/from16 v17, v1

    .line 201851225
    .line 201851226
    goto :goto_15d

    .line 201851227
    :cond_15b
    move/from16 v17, v9

    .line 201851228
    .line 201851229
    :goto_15d
    if-eqz v19, :cond_162

    .line 201851230
    .line 201851231
    const/16 v19, 0x0

    .line 201851232
    .line 201851233
    goto :goto_164

    .line 201851234
    :cond_162
    move/from16 v19, p6

    .line 201851235
    .line 201851236
    :goto_164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851237
    .line 201851238
    .line 201851239
    move-result v1

    .line 201851240
    if-eqz v1, :cond_173

    .line 201851241
    .line 201851242
    const/4 v1, -0x1

    .line 201851243
    const-string v2, "com.dragon.read.kmp.share.view.DslPosterSharePanel (DslPosterSharePanel.kt:90)"

    .line 201851244
    .line 201851245
    const v3, -0x15b9efc7

    .line 201851246
    .line 201851247
    .line 201851248
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851249
    .line 201851250
    .line 201851251
    :cond_173
    const v1, 0x6e3c21fe

    .line 201851252
    .line 201851253
    .line 201851254
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851255
    .line 201851256
    .line 201851257
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851258
    .line 201851259
    .line 201851260
    move-result-object v2

    .line 201851261
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851262
    .line 201851263
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851264
    .line 201851265
    .line 201851266
    move-result-object v3

    .line 201851267
    const/high16 v4, 0x3f800000    # 1.0f

    .line 201851268
    .line 201851269
    const/4 v9, 0x0

    .line 201851270
    if-ne v2, v3, :cond_196

    .line 201851271
    .line 201851272
    new-instance v2, Landroidx/compose/animation/core/w;

    .line 201851273
    .line 201851274
    const v3, 0x3f147ae1    # 0.58f

    .line 201851275
    .line 201851276
    .line 201851277
    const v5, 0x3ed70a3d    # 0.42f

    .line 201851278
    .line 201851279
    .line 201851280
    invoke-direct {v2, v5, v9, v3, v4}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 201851281
    .line 201851282
    .line 201851283
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851284
    .line 201851285
    .line 201851286
    :cond_196
    move-object v6, v2

    .line 201851287
    check-cast v6, Landroidx/compose/animation/core/w;

    .line 201851288
    .line 201851289
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851290
    .line 201851291
    .line 201851292
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851293
    .line 201851294
    .line 201851295
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851296
    .line 201851297
    .line 201851298
    move-result-object v2

    .line 201851299
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851300
    .line 201851301
    .line 201851302
    move-result-object v3

    .line 201851303
    if-ne v2, v3, :cond_1b3

    .line 201851304
    .line 201851305
    sget v2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 201851306
    .line 201851307
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 201851308
    .line 201851309
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 201851310
    .line 201851311
    .line 201851312
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851313
    .line 201851314
    .line 201851315
    :cond_1b3
    move-object/from16 v27, v2

    .line 201851316
    .line 201851317
    check-cast v27, Landroidx/compose/foundation/interaction/m;

    .line 201851318
    .line 201851319
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851320
    .line 201851321
    .line 201851322
    const/4 v2, 0x0

    .line 201851323
    invoke-static {v2, v7, v10}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 201851324
    .line 201851325
    .line 201851326
    move-result-object v16

    .line 201851327
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851328
    .line 201851329
    .line 201851330
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851331
    .line 201851332
    .line 201851333
    move-result-object v2

    .line 201851334
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851335
    .line 201851336
    .line 201851337
    move-result-object v3

    .line 201851338
    const/4 v5, 0x0

    .line 201851339
    if-ne v2, v3, :cond_1d8

    .line 201851340
    .line 201851341
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201851342
    .line 201851343
    const/4 v3, 0x2

    .line 201851344
    invoke-static {v2, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201851345
    .line 201851346
    .line 201851347
    move-result-object v2

    .line 201851348
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851349
    .line 201851350
    .line 201851351
    goto :goto_1d9

    .line 201851352
    :cond_1d8
    const/4 v3, 0x2

    .line 201851353
    :goto_1d9
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 201851354
    .line 201851355
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851356
    .line 201851357
    .line 201851358
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851359
    .line 201851360
    .line 201851361
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851362
    .line 201851363
    .line 201851364
    move-result-object v4

    .line 201851365
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851366
    .line 201851367
    .line 201851368
    move-result-object v7

    .line 201851369
    if-ne v4, v7, :cond_1f8

    .line 201851370
    .line 201851371
    const/4 v7, 0x0

    .line 201851372
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851373
    .line 201851374
    .line 201851375
    move-result-object v4

    .line 201851376
    invoke-static {v4, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201851377
    .line 201851378
    .line 201851379
    move-result-object v4

    .line 201851380
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851381
    .line 201851382
    .line 201851383
    goto :goto_1f9

    .line 201851384
    :cond_1f8
    const/4 v7, 0x0

    .line 201851385
    :goto_1f9
    move-object/from16 v35, v4

    .line 201851386
    .line 201851387
    check-cast v35, Landroidx/compose/runtime/MutableState;

    .line 201851388
    .line 201851389
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851390
    .line 201851391
    .line 201851392
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851393
    .line 201851394
    .line 201851395
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851396
    .line 201851397
    .line 201851398
    move-result-object v4

    .line 201851399
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851400
    .line 201851401
    .line 201851402
    move-result-object v9

    .line 201851403
    if-ne v4, v9, :cond_218

    .line 201851404
    .line 201851405
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851406
    .line 201851407
    .line 201851408
    move-result-object v4

    .line 201851409
    invoke-static {v4, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201851410
    .line 201851411
    .line 201851412
    move-result-object v4

    .line 201851413
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851414
    .line 201851415
    .line 201851416
    :cond_218
    move-object v9, v4

    .line 201851417
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 201851418
    .line 201851419
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851420
    .line 201851421
    .line 201851422
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851423
    .line 201851424
    .line 201851425
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851426
    .line 201851427
    .line 201851428
    move-result-object v1

    .line 201851429
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851430
    .line 201851431
    .line 201851432
    move-result-object v4

    .line 201851433
    if-ne v1, v4, :cond_232

    .line 201851434
    .line 201851435
    invoke-static {v5, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201851436
    .line 201851437
    .line 201851438
    move-result-object v1

    .line 201851439
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851440
    .line 201851441
    .line 201851442
    :cond_232
    move-object v7, v1

    .line 201851443
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 201851444
    .line 201851445
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851446
    .line 201851447
    .line 201851448
    invoke-static {v2}, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 201851449
    .line 201851450
    .line 201851451
    move-result v1

    .line 201851452
    if-eqz v1, :cond_24d

    .line 201851453
    .line 201851454
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201851455
    .line 201851456
    .line 201851457
    move-result-object v1

    .line 201851458
    check-cast v1, Ljava/lang/Number;

    .line 201851459
    .line 201851460
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 201851461
    .line 201851462
    .line 201851463
    move-result v1

    .line 201851464
    if-lez v1, :cond_24d

    .line 201851465
    .line 201851466
    const/high16 v1, 0x3f800000    # 1.0f

    .line 201851467
    .line 201851468
    goto :goto_24e

    .line 201851469
    :cond_24d
    const/4 v1, 0x0

    .line 201851470
    :goto_24e
    invoke-static {v2}, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 201851471
    .line 201851472
    .line 201851473
    move-result v3

    .line 201851474
    const/16 v26, 0xc8

    .line 201851475
    .line 201851476
    if-eqz v3, :cond_259

    .line 201851477
    .line 201851478
    const/16 v3, 0xc8

    .line 201851479
    .line 201851480
    goto :goto_25b

    .line 201851481
    :cond_259
    const/16 v3, 0x64

    .line 201851482
    .line 201851483
    :goto_25b
    const/4 v4, 0x0

    .line 201851484
    const/4 v5, 0x2

    .line 201851485
    invoke-static {v3, v4, v6, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 201851486
    .line 201851487
    .line 201851488
    move-result-object v3

    .line 201851489
    const-string v5, "dsl_poster_preview_alpha"

    .line 201851490
    .line 201851491
    const/16 v21, 0x0

    .line 201851492
    .line 201851493
    const/16 v28, 0xc00

    .line 201851494
    .line 201851495
    const/16 v29, 0x14

    .line 201851496
    .line 201851497
    move-object/from16 p4, v2

    .line 201851498
    .line 201851499
    move-object v2, v3

    .line 201851500
    move-object v3, v5

    .line 201851501
    const/16 v5, 0x64

    .line 201851502
    .line 201851503
    const/16 v30, 0x0

    .line 201851504
    .line 201851505
    move-object/from16 v4, v21

    .line 201851506
    .line 201851507
    move-object v5, v10

    .line 201851508
    move-object/from16 v36, v6

    .line 201851509
    .line 201851510
    move/from16 v6, v28

    .line 201851511
    .line 201851512
    move-object/from16 p1, v7

    .line 201851513
    .line 201851514
    const/4 v11, 0x0

    .line 201851515
    const/16 v20, 0x1

    .line 201851516
    .line 201851517
    move/from16 v7, v29

    .line 201851518
    .line 201851519
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 201851520
    .line 201851521
    .line 201851522
    move-result-object v21

    .line 201851523
    invoke-static/range {p4 .. p4}, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 201851524
    .line 201851525
    .line 201851526
    move-result v1

    .line 201851527
    if-eqz v1, :cond_28c

    .line 201851528
    .line 201851529
    const/high16 v1, 0x3f000000    # 0.5f

    .line 201851530
    .line 201851531
    goto :goto_28d

    .line 201851532
    :cond_28c
    const/4 v1, 0x0

    .line 201851533
    :goto_28d
    invoke-static/range {p4 .. p4}, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 201851534
    .line 201851535
    .line 201851536
    move-result v2

    .line 201851537
    move-object/from16 v7, v36

    .line 201851538
    .line 201851539
    if-eqz v2, :cond_298

    .line 201851540
    .line 201851541
    const/16 v2, 0xc8

    .line 201851542
    .line 201851543
    goto :goto_29a

    .line 201851544
    :cond_298
    const/16 v2, 0x64

    .line 201851545
    .line 201851546
    :goto_29a
    const/4 v3, 0x2

    .line 201851547
    invoke-static {v2, v11, v7, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 201851548
    .line 201851549
    .line 201851550
    move-result-object v2

    .line 201851551
    const-string v3, "dsl_poster_scrim_alpha"

    .line 201851552
    .line 201851553
    const/4 v4, 0x0

    .line 201851554
    const/16 v6, 0xc00

    .line 201851555
    .line 201851556
    const/16 v18, 0x14

    .line 201851557
    .line 201851558
    move-object v5, v10

    .line 201851559
    move-object/from16 v36, v7

    .line 201851560
    .line 201851561
    move/from16 v7, v18

    .line 201851562
    .line 201851563
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 201851564
    .line 201851565
    .line 201851566
    move-result-object v3

    .line 201851567
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201851568
    .line 201851569
    const v2, 0x4c5de2

    .line 201851570
    .line 201851571
    .line 201851572
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851573
    .line 201851574
    .line 201851575
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851576
    .line 201851577
    .line 201851578
    move-result-object v2

    .line 201851579
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851580
    .line 201851581
    .line 201851582
    move-result-object v4

    .line 201851583
    if-ne v2, v4, :cond_2cd

    .line 201851584
    .line 201851585
    new-instance v2, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$DslPosterSharePanel$1$1;

    .line 201851586
    .line 201851587
    move-object/from16 v7, p4

    .line 201851588
    .line 201851589
    const/4 v4, 0x0

    .line 201851590
    invoke-direct {v2, v7, v4}, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$DslPosterSharePanel$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 201851591
    .line 201851592
    .line 201851593
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851594
    .line 201851595
    .line 201851596
    goto :goto_2d0

    .line 201851597
    :cond_2cd
    move-object/from16 v7, p4

    .line 201851598
    .line 201851599
    const/4 v4, 0x0

    .line 201851600
    :goto_2d0
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 201851601
    .line 201851602
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851603
    .line 201851604
    .line 201851605
    const/4 v5, 0x6

    .line 201851606
    invoke-static {v1, v2, v10, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201851607
    .line 201851608
    .line 201851609
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201851610
    .line 201851611
    .line 201851612
    move-result-object v1

    .line 201851613
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 201851614
    .line 201851615
    const v2, -0x615d173a

    .line 201851616
    .line 201851617
    .line 201851618
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851619
    .line 201851620
    .line 201851621
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851622
    .line 201851623
    .line 201851624
    move-result-object v2

    .line 201851625
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851626
    .line 201851627
    .line 201851628
    move-result-object v5

    .line 201851629
    if-ne v2, v5, :cond_2fc

    .line 201851630
    .line 201851631
    new-instance v2, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$DslPosterSharePanel$2$1;

    .line 201851632
    .line 201851633
    move-object/from16 v6, p1

    .line 201851634
    .line 201851635
    const/16 v5, 0x64

    .line 201851636
    .line 201851637
    invoke-direct {v2, v5, v6, v4}, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$DslPosterSharePanel$2$1;-><init>(ILandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 201851638
    .line 201851639
    .line 201851640
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851641
    .line 201851642
    .line 201851643
    goto :goto_2fe

    .line 201851644
    :cond_2fc
    move-object/from16 v6, p1

    .line 201851645
    .line 201851646
    :goto_2fe
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 201851647
    .line 201851648
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851649
    .line 201851650
    .line 201851651
    invoke-static {v1, v2, v10, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201851652
    .line 201851653
    .line 201851654
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851655
    .line 201851656
    .line 201851657
    move-result-object v26

    .line 201851658
    const/16 v28, 0x0

    .line 201851659
    .line 201851660
    const/16 v29, 0x0

    .line 201851661
    .line 201851662
    const/16 v30, 0x0

    .line 201851663
    .line 201851664
    const/16 v31, 0x0

    .line 201851665
    .line 201851666
    const v1, -0x6815fd56

    .line 201851667
    .line 201851668
    .line 201851669
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851670
    .line 201851671
    .line 201851672
    and-int/lit8 v0, v0, 0xe

    .line 201851673
    .line 201851674
    const/4 v1, 0x4

    .line 201851675
    if-ne v0, v1, :cond_31e

    .line 201851676
    .line 201851677
    goto :goto_320

    .line 201851678
    :cond_31e
    const/16 v20, 0x0

    .line 201851679
    .line 201851680
    :goto_320
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851681
    .line 201851682
    .line 201851683
    move-result-object v0

    .line 201851684
    if-nez v20, :cond_32c

    .line 201851685
    .line 201851686
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851687
    .line 201851688
    .line 201851689
    move-result-object v1

    .line 201851690
    if-ne v0, v1, :cond_334

    .line 201851691
    .line 201851692
    :cond_32c
    new-instance v0, Lcom/dragon/read/kmp/share/view/m;

    .line 201851693
    .line 201851694
    invoke-direct {v0, v6, v7, v15}, Lcom/dragon/read/kmp/share/view/m;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 201851695
    .line 201851696
    .line 201851697
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851698
    .line 201851699
    .line 201851700
    :cond_334
    move-object/from16 v32, v0

    .line 201851701
    .line 201851702
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 201851703
    .line 201851704
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851705
    .line 201851706
    .line 201851707
    const/16 v33, 0x1c

    .line 201851708
    .line 201851709
    const/16 v34, 0x0

    .line 201851710
    .line 201851711
    invoke-static/range {v26 .. v34}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201851712
    .line 201851713
    .line 201851714
    move-result-object v18

    .line 201851715
    const/16 v20, 0x0

    .line 201851716
    .line 201851717
    const/16 v26, 0x0

    .line 201851718
    .line 201851719
    new-instance v11, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$a;

    .line 201851720
    .line 201851721
    move-object v0, v11

    .line 201851722
    move/from16 v1, v17

    .line 201851723
    .line 201851724
    move/from16 v2, v19

    .line 201851725
    .line 201851726
    move-object/from16 v4, v21

    .line 201851727
    .line 201851728
    move-object/from16 v5, v36

    .line 201851729
    .line 201851730
    move-object/from16 v21, v6

    .line 201851731
    .line 201851732
    move/from16 v6, v23

    .line 201851733
    .line 201851734
    move-object/from16 v27, v7

    .line 201851735
    .line 201851736
    move/from16 v7, v24

    .line 201851737
    .line 201851738
    move-object/from16 v8, v35

    .line 201851739
    .line 201851740
    move-object/from16 v37, v10

    .line 201851741
    .line 201851742
    move-object/from16 v10, p7

    .line 201851743
    .line 201851744
    move-object/from16 v38, v11

    .line 201851745
    .line 201851746
    move/from16 v11, v25

    .line 201851747
    .line 201851748
    move-object/from16 v12, v16

    .line 201851749
    .line 201851750
    move-object/from16 v13, v27

    .line 201851751
    .line 201851752
    move-object/from16 v14, p8

    .line 201851753
    .line 201851754
    move-object/from16 v15, p0

    .line 201851755
    .line 201851756
    move-object/from16 v16, v21

    .line 201851757
    .line 201851758
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt$a;-><init>(FZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/animation/core/w;FFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/u2;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 201851759
    .line 201851760
    .line 201851761
    const v0, -0x247ab85d

    .line 201851762
    .line 201851763
    .line 201851764
    move-object/from16 v10, v37

    .line 201851765
    .line 201851766
    move-object/from16 v1, v38

    .line 201851767
    .line 201851768
    invoke-static {v0, v1, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851769
    .line 201851770
    .line 201851771
    move-result-object v4

    .line 201851772
    const/16 v6, 0xc00

    .line 201851773
    .line 201851774
    const/4 v7, 0x6

    .line 201851775
    move-object/from16 v1, v18

    .line 201851776
    .line 201851777
    move-object/from16 v2, v20

    .line 201851778
    .line 201851779
    move/from16 v3, v26

    .line 201851780
    .line 201851781
    move-object v5, v10

    .line 201851782
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 201851783
    .line 201851784
    .line 201851785
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851786
    .line 201851787
    .line 201851788
    move-result v0

    .line 201851789
    if-eqz v0, :cond_392

    .line 201851790
    .line 201851791
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851792
    .line 201851793
    .line 201851794
    :cond_392
    move/from16 v6, v17

    .line 201851795
    .line 201851796
    move/from16 v7, v19

    .line 201851797
    .line 201851798
    move-object/from16 v2, v22

    .line 201851799
    .line 201851800
    move/from16 v3, v23

    .line 201851801
    .line 201851802
    move/from16 v4, v24

    .line 201851803
    .line 201851804
    move/from16 v5, v25

    .line 201851805
    .line 201851806
    goto :goto_3ab

    .line 201851807
    :cond_39f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851808
    .line 201851809
    .line 201851810
    move-object/from16 v2, p1

    .line 201851811
    .line 201851812
    move/from16 v4, p3

    .line 201851813
    .line 201851814
    move/from16 v7, p6

    .line 201851815
    .line 201851816
    move v3, v5

    .line 201851817
    move v5, v8

    .line 201851818
    move v6, v9

    .line 201851819
    :goto_3ab
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851820
    .line 201851821
    .line 201851822
    move-result-object v12

    .line 201851823
    if-eqz v12, :cond_3c4

    .line 201851824
    .line 201851825
    new-instance v13, Lcom/dragon/read/kmp/share/view/n;

    .line 201851826
    .line 201851827
    move-object v0, v13

    .line 201851828
    move-object/from16 v1, p0

    .line 201851829
    .line 201851830
    move-object/from16 v8, p7

    .line 201851831
    .line 201851832
    move-object/from16 v9, p8

    .line 201851833
    .line 201851834
    move/from16 v10, p10

    .line 201851835
    .line 201851836
    move/from16 v11, p11

    .line 201851837
    .line 201851838
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/share/view/n;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFFFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    .line 201851839
    .line 201851840
    .line 201851841
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851842
    .line 201851843
    .line 201851844
    :cond_3c4
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/MutableState;)Z
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


