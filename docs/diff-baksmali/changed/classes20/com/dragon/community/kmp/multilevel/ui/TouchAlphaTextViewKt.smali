## classes20/com/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;FFIIILandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;FFIIILandroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/a0;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc0/e;",
            "Lkotlin/Unit;",
            ">;FFIII",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201850880
    move/from16 v10, p10

    .line 201850882
    move/from16 v11, p11

    .line 201850884
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201850887
    const v0, 0x986c306

    .line 201850890
    move-object/from16 v1, p9

    .line 201850892
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850895
    move-result-object v1

    .line 201850896
    and-int/lit8 v2, v11, 0x1

    .line 201850898
    if-eqz v2, :cond_1a

    .line 201850900
    or-int/lit8 v2, v10, 0x6

    .line 201850902
    move v4, v2

    .line 201850903
    move-object/from16 v2, p0

    .line 201850905
    goto :goto_2e

    .line 201850906
    :cond_1a
    and-int/lit8 v2, v10, 0x6

    .line 201850908
    if-nez v2, :cond_2b

    .line 201850910
    move-object/from16 v2, p0

    .line 201850912
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850915
    move-result v4

    .line 201850916
    if-eqz v4, :cond_28

    .line 201850918
    const/4 v4, 0x4

    .line 201850919
    goto :goto_29

    .line 201850920
    :cond_28
    const/4 v4, 0x2

    .line 201850921
    :goto_29
    or-int/2addr v4, v10

    .line 201850922
    goto :goto_2e

    .line 201850923
    :cond_2b
    move-object/from16 v2, p0

    .line 201850925
    move v4, v10

    .line 201850926
    :goto_2e
    and-int/lit8 v5, v11, 0x2

    .line 201850928
    if-eqz v5, :cond_35

    .line 201850930
    or-int/lit8 v4, v4, 0x30

    .line 201850932
    goto :goto_48

    .line 201850933
    :cond_35
    and-int/lit8 v5, v10, 0x30

    .line 201850935
    if-nez v5, :cond_48

    .line 201850937
    move-object/from16 v5, p1

    .line 201850939
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850942
    move-result v6

    .line 201850943
    if-eqz v6, :cond_44

    .line 201850945
    const/16 v6, 0x20

    .line 201850947
    goto :goto_46

    .line 201850948
    :cond_44
    const/16 v6, 0x10

    .line 201850950
    :goto_46
    or-int/2addr v4, v6

    .line 201850951
    goto :goto_4a

    .line 201850952
    :cond_48
    :goto_48
    move-object/from16 v5, p1

    .line 201850954
    :goto_4a
    and-int/lit8 v6, v11, 0x4

    .line 201850956
    if-eqz v6, :cond_51

    .line 201850958
    or-int/lit16 v4, v4, 0x180

    .line 201850960
    goto :goto_64

    .line 201850961
    :cond_51
    and-int/lit16 v7, v10, 0x180

    .line 201850963
    if-nez v7, :cond_64

    .line 201850965
    move-object/from16 v7, p2

    .line 201850967
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850970
    move-result v8

    .line 201850971
    if-eqz v8, :cond_60

    .line 201850973
    const/16 v8, 0x100

    .line 201850975
    goto :goto_62

    .line 201850976
    :cond_60
    const/16 v8, 0x80

    .line 201850978
    :goto_62
    or-int/2addr v4, v8

    .line 201850979
    goto :goto_66

    .line 201850980
    :cond_64
    :goto_64
    move-object/from16 v7, p2

    .line 201850982
    :goto_66
    and-int/lit8 v8, v11, 0x8

    .line 201850984
    if-eqz v8, :cond_6d

    .line 201850986
    or-int/lit16 v4, v4, 0xc00

    .line 201850988
    goto :goto_80

    .line 201850989
    :cond_6d
    and-int/lit16 v12, v10, 0xc00

    .line 201850991
    if-nez v12, :cond_80

    .line 201850993
    move-object/from16 v12, p3

    .line 201850995
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850998
    move-result v13

    .line 201850999
    if-eqz v13, :cond_7c

    .line 201851001
    const/16 v13, 0x800

    .line 201851003
    goto :goto_7e

    .line 201851004
    :cond_7c
    const/16 v13, 0x400

    .line 201851006
    :goto_7e
    or-int/2addr v4, v13

    .line 201851007
    goto :goto_82

    .line 201851008
    :cond_80
    :goto_80
    move-object/from16 v12, p3

    .line 201851010
    :goto_82
    and-int/lit8 v13, v11, 0x10

    .line 201851012
    if-eqz v13, :cond_89

    .line 201851014
    or-int/lit16 v4, v4, 0x6000

    .line 201851016
    goto :goto_9d

    .line 201851017
    :cond_89
    and-int/lit16 v15, v10, 0x6000

    .line 201851019
    if-nez v15, :cond_9d

    .line 201851021
    move/from16 v15, p4

    .line 201851023
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201851026
    move-result v16

    .line 201851027
    if-eqz v16, :cond_98

    .line 201851029
    const/16 v16, 0x4000

    .line 201851031
    goto :goto_9a

    .line 201851032
    :cond_98
    const/16 v16, 0x2000

    .line 201851034
    :goto_9a
    or-int v4, v4, v16

    .line 201851036
    goto :goto_9f

    .line 201851037
    :cond_9d
    :goto_9d
    move/from16 v15, p4

    .line 201851039
    :goto_9f
    and-int/lit8 v16, v11, 0x20

    .line 201851041
    const/high16 v17, 0x30000

    .line 201851043
    if-eqz v16, :cond_aa

    .line 201851045
    or-int v4, v4, v17

    .line 201851047
    move/from16 v9, p5

    .line 201851049
    goto :goto_bd

    .line 201851050
    :cond_aa
    and-int v17, v10, v17

    .line 201851052
    move/from16 v9, p5

    .line 201851054
    if-nez v17, :cond_bd

    .line 201851056
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201851059
    move-result v18

    .line 201851060
    if-eqz v18, :cond_b9

    .line 201851062
    const/high16 v18, 0x20000

    .line 201851064
    goto :goto_bb

    .line 201851065
    :cond_b9
    const/high16 v18, 0x10000

    .line 201851067
    :goto_bb
    or-int v4, v4, v18

    .line 201851069
    :cond_bd
    :goto_bd
    and-int/lit8 v18, v11, 0x40

    .line 201851071
    const/high16 v20, 0x180000

    .line 201851073
    if-eqz v18, :cond_c8

    .line 201851075
    or-int v4, v4, v20

    .line 201851077
    move/from16 v14, p6

    .line 201851079
    goto :goto_db

    .line 201851080
    :cond_c8
    and-int v20, v10, v20

    .line 201851082
    move/from16 v14, p6

    .line 201851084
    if-nez v20, :cond_db

    .line 201851086
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    or-int v4, v4, v21

    .line 201851099
    :cond_db
    :goto_db
    and-int/lit16 v3, v11, 0x80

    .line 201851101
    const/high16 v22, 0xc00000

    .line 201851103
    if-eqz v3, :cond_e6

    .line 201851105
    or-int v4, v4, v22

    .line 201851107
    move/from16 v0, p7

    .line 201851109
    goto :goto_f9

    .line 201851110
    :cond_e6
    and-int v22, v10, v22

    .line 201851112
    move/from16 v0, p7

    .line 201851114
    if-nez v22, :cond_f9

    .line 201851116
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201851119
    move-result v23

    .line 201851120
    if-eqz v23, :cond_f5

    .line 201851122
    const/high16 v23, 0x800000

    .line 201851124
    goto :goto_f7

    .line 201851125
    :cond_f5
    const/high16 v23, 0x400000

    .line 201851127
    :goto_f7
    or-int v4, v4, v23

    .line 201851129
    :cond_f9
    :goto_f9
    and-int/lit16 v0, v11, 0x100

    .line 201851131
    const/high16 v23, 0x6000000

    .line 201851133
    if-eqz v0, :cond_104

    .line 201851135
    or-int v4, v4, v23

    .line 201851137
    move/from16 v2, p8

    .line 201851139
    goto :goto_117

    .line 201851140
    :cond_104
    and-int v23, v10, v23

    .line 201851142
    move/from16 v2, p8

    .line 201851144
    if-nez v23, :cond_117

    .line 201851146
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201851149
    move-result v23

    .line 201851150
    if-eqz v23, :cond_113

    .line 201851152
    const/high16 v23, 0x4000000

    .line 201851154
    goto :goto_115

    .line 201851155
    :cond_113
    const/high16 v23, 0x2000000

    .line 201851157
    :goto_115
    or-int v4, v4, v23

    .line 201851159
    :cond_117
    :goto_117
    const v23, 0x2492493

    .line 201851162
    and-int v2, v4, v23

    .line 201851164
    const v5, 0x2492492

    .line 201851167
    const/16 v23, 0x0

    .line 201851169
    const/16 v24, 0x1

    .line 201851171
    if-eq v2, v5, :cond_127

    .line 201851173
    const/4 v2, 0x1

    .line 201851174
    goto :goto_128

    .line 201851175
    :cond_127
    const/4 v2, 0x0

    .line 201851176
    :goto_128
    and-int/lit8 v5, v4, 0x1

    .line 201851178
    invoke-interface {v1, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851181
    move-result v2

    .line 201851182
    if-eqz v2, :cond_271

    .line 201851184
    if-eqz v6, :cond_135

    .line 201851186
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851188
    move-object v7, v2

    .line 201851189
    :cond_135
    const/4 v2, 0x0

    .line 201851190
    if-eqz v8, :cond_13a

    .line 201851192
    move-object v5, v2

    .line 201851193
    goto :goto_13b

    .line 201851194
    :cond_13a
    move-object v5, v12

    .line 201851195
    :goto_13b
    if-eqz v13, :cond_140

    .line 201851197
    const/high16 v6, 0x3f400000    # 0.75f

    .line 201851199
    goto :goto_141

    .line 201851200
    :cond_140
    move v6, v15

    .line 201851201
    :goto_141
    if-eqz v16, :cond_146

    .line 201851203
    const/high16 v8, 0x3f800000    # 1.0f

    .line 201851205
    goto :goto_147

    .line 201851206
    :cond_146
    move v8, v9

    .line 201851207
    :goto_147
    if-eqz v18, :cond_14c

    .line 201851209
    const/16 v9, 0x96

    .line 201851211
    goto :goto_14d

    .line 201851212
    :cond_14c
    move v9, v14

    .line 201851213
    :goto_14d
    if-eqz v3, :cond_153

    .line 201851215
    const v3, 0x7fffffff

    .line 201851218
    goto :goto_155

    .line 201851219
    :cond_153
    move/from16 v3, p7

    .line 201851221
    :goto_155
    if-eqz v0, :cond_15f

    .line 201851223
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 201851225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851228
    sget v0, Lb1/u;->c:I

    .line 201851230
    goto :goto_161

    .line 201851231
    :cond_15f
    move/from16 v0, p8

    .line 201851233
    :goto_161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851236
    move-result v12

    .line 201851237
    if-eqz v12, :cond_170

    .line 201851239
    const/4 v12, -0x1

    .line 201851240
    const-string v13, "com.dragon.community.kmp.multilevel.ui.TouchAlphaTextView (TouchAlphaTextView.kt:39)"

    .line 201851242
    const v14, 0x986c306

    .line 201851245
    invoke-static {v14, v4, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851248
    :cond_170
    const v12, 0x6e3c21fe

    .line 201851251
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851254
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851257
    move-result-object v13

    .line 201851258
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851260
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851263
    move-result-object v15

    .line 201851264
    if-ne v13, v15, :cond_189

    .line 201851266
    invoke-static {v8}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 201851269
    move-result-object v13

    .line 201851270
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851273
    :cond_189
    check-cast v13, Landroidx/compose/animation/core/Animatable;

    .line 201851275
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851278
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851281
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851284
    move-result-object v12

    .line 201851285
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851288
    move-result-object v15

    .line 201851289
    if-ne v12, v15, :cond_1a5

    .line 201851291
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201851293
    const/4 v15, 0x2

    .line 201851294
    invoke-static {v12, v2, v15, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201851297
    move-result-object v12

    .line 201851298
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851301
    :cond_1a5
    move-object v2, v12

    .line 201851302
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 201851304
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851307
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201851309
    const v15, -0x48fade91

    .line 201851312
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851315
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851318
    move-result v15

    .line 201851319
    const v16, 0xe000

    .line 201851322
    and-int v10, v4, v16

    .line 201851324
    const/16 v11, 0x4000

    .line 201851326
    if-ne v10, v11, :cond_1c2

    .line 201851328
    const/4 v10, 0x1

    .line 201851329
    goto :goto_1c3

    .line 201851330
    :cond_1c2
    const/4 v10, 0x0

    .line 201851331
    :goto_1c3
    or-int/2addr v10, v15

    .line 201851332
    const/high16 v11, 0x380000

    .line 201851334
    and-int v15, v4, v11

    .line 201851336
    const/high16 v11, 0x100000

    .line 201851338
    if-ne v15, v11, :cond_1ce

    .line 201851340
    const/4 v11, 0x1

    .line 201851341
    goto :goto_1cf

    .line 201851342
    :cond_1ce
    const/4 v11, 0x0

    .line 201851343
    :goto_1cf
    or-int/2addr v10, v11

    .line 201851344
    const/high16 v11, 0x70000

    .line 201851346
    and-int/2addr v11, v4

    .line 201851347
    const/high16 v15, 0x20000

    .line 201851349
    if-ne v11, v15, :cond_1d9

    .line 201851351
    const/4 v11, 0x1

    .line 201851352
    goto :goto_1da

    .line 201851353
    :cond_1d9
    const/4 v11, 0x0

    .line 201851354
    :goto_1da
    or-int/2addr v10, v11

    .line 201851355
    and-int/lit16 v11, v4, 0x1c00

    .line 201851357
    const/16 v15, 0x800

    .line 201851359
    if-ne v11, v15, :cond_1e3

    .line 201851361
    const/16 v23, 0x1

    .line 201851363
    :cond_1e3
    or-int v10, v10, v23

    .line 201851365
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851368
    move-result-object v11

    .line 201851369
    if-nez v10, :cond_1f1

    .line 201851371
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851374
    move-result-object v10

    .line 201851375
    if-ne v11, v10, :cond_207

    .line 201851377
    :cond_1f1
    new-instance v11, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1;

    .line 201851379
    move-object/from16 p2, v11

    .line 201851381
    move-object/from16 p3, v5

    .line 201851383
    move-object/from16 p4, v13

    .line 201851385
    move/from16 p5, v6

    .line 201851387
    move/from16 p6, v9

    .line 201851389
    move/from16 p7, v8

    .line 201851391
    move-object/from16 p8, v2

    .line 201851393
    invoke-direct/range {p2 .. p8}, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/Animatable;FIFLandroidx/compose/runtime/MutableState;)V

    .line 201851396
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851399
    :cond_207
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 201851401
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851404
    invoke-static {v7, v12, v11}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 201851407
    move-result-object v2

    .line 201851408
    const v10, 0x4c5de2

    .line 201851411
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851414
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851417
    move-result v10

    .line 201851418
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851421
    move-result-object v11

    .line 201851422
    if-nez v10, :cond_226

    .line 201851424
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851427
    move-result-object v10

    .line 201851428
    if-ne v11, v10, :cond_22e

    .line 201851430
    :cond_226
    new-instance v11, Lcom/dragon/community/kmp/multilevel/ui/h3;

    .line 201851432
    invoke-direct {v11, v13}, Lcom/dragon/community/kmp/multilevel/ui/h3;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 201851435
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851438
    :cond_22e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 201851440
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851443
    invoke-static {v2, v11}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 201851446
    move-result-object v13

    .line 201851447
    const/4 v15, 0x0

    .line 201851448
    const/16 v17, 0x0

    .line 201851450
    const/16 v19, 0x0

    .line 201851452
    const/16 v20, 0x0

    .line 201851454
    and-int/lit8 v2, v4, 0xe

    .line 201851456
    shl-int/lit8 v10, v4, 0x3

    .line 201851458
    and-int/lit16 v10, v10, 0x380

    .line 201851460
    or-int/2addr v2, v10

    .line 201851461
    shr-int/lit8 v10, v4, 0xc

    .line 201851463
    and-int v10, v10, v16

    .line 201851465
    or-int/2addr v2, v10

    .line 201851466
    shr-int/lit8 v4, v4, 0x3

    .line 201851468
    const/high16 v10, 0x380000

    .line 201851470
    and-int/2addr v4, v10

    .line 201851471
    or-int v22, v2, v4

    .line 201851473
    const/16 v23, 0x3a8

    .line 201851475
    move-object/from16 v12, p0

    .line 201851477
    move-object/from16 v14, p1

    .line 201851479
    move/from16 v16, v0

    .line 201851481
    move/from16 v18, v3

    .line 201851483
    move-object/from16 v21, v1

    .line 201851485
    invoke-static/range {v12 .. v23}, Landroidx/compose/foundation/text/l0;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;II)V

    .line 201851488
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851491
    move-result v2

    .line 201851492
    if-eqz v2, :cond_269

    .line 201851494
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851497
    :cond_269
    move-object v4, v5

    .line 201851498
    move v5, v6

    .line 201851499
    move v6, v8

    .line 201851500
    move v8, v3

    .line 201851501
    move-object v3, v7

    .line 201851502
    move v7, v9

    .line 201851503
    move v9, v0

    .line 201851504
    goto :goto_27d

    .line 201851505
    :cond_271
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851508
    move/from16 v8, p7

    .line 201851510
    move-object v3, v7

    .line 201851511
    move v6, v9

    .line 201851512
    move-object v4, v12

    .line 201851513
    move v7, v14

    .line 201851514
    move v5, v15

    .line 201851515
    move/from16 v9, p8

    .line 201851517
    :goto_27d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851520
    move-result-object v12

    .line 201851521
    if-eqz v12, :cond_294

    .line 201851523
    new-instance v13, Lcom/dragon/community/kmp/multilevel/ui/i3;

    .line 201851525
    move-object v0, v13

    .line 201851526
    move-object/from16 v1, p0

    .line 201851528
    move-object/from16 v2, p1

    .line 201851530
    move/from16 v10, p10

    .line 201851532
    move/from16 v11, p11

    .line 201851534
    invoke-direct/range {v0 .. v11}, Lcom/dragon/community/kmp/multilevel/ui/i3;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;FFIIIII)V

    .line 201851537
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851540
    :cond_294
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;FFIIILandroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/a0;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc0/e;",
            "Lkotlin/Unit;",
            ">;FFIII",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201850880
    move/from16 v10, p10

    .line 201850881
    .line 201850882
    move/from16 v11, p11

    .line 201850883
    .line 201850884
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201850885
    .line 201850886
    .line 201850887
    const v0, 0x986c306

    .line 201850888
    .line 201850889
    .line 201850890
    move-object/from16 v1, p9

    .line 201850891
    .line 201850892
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850893
    .line 201850894
    .line 201850895
    move-result-object v1

    .line 201850896
    and-int/lit8 v2, v11, 0x1

    .line 201850897
    .line 201850898
    if-eqz v2, :cond_1a

    .line 201850899
    .line 201850900
    or-int/lit8 v2, v10, 0x6

    .line 201850901
    .line 201850902
    move v4, v2

    .line 201850903
    move-object/from16 v2, p0

    .line 201850904
    .line 201850905
    goto :goto_2e

    .line 201850906
    :cond_1a
    and-int/lit8 v2, v10, 0x6

    .line 201850907
    .line 201850908
    if-nez v2, :cond_2b

    .line 201850909
    .line 201850910
    move-object/from16 v2, p0

    .line 201850911
    .line 201850912
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850913
    .line 201850914
    .line 201850915
    move-result v4

    .line 201850916
    if-eqz v4, :cond_28

    .line 201850917
    .line 201850918
    const/4 v4, 0x4

    .line 201850919
    goto :goto_29

    .line 201850920
    :cond_28
    const/4 v4, 0x2

    .line 201850921
    :goto_29
    or-int/2addr v4, v10

    .line 201850922
    goto :goto_2e

    .line 201850923
    :cond_2b
    move-object/from16 v2, p0

    .line 201850924
    .line 201850925
    move v4, v10

    .line 201850926
    :goto_2e
    and-int/lit8 v5, v11, 0x2

    .line 201850927
    .line 201850928
    if-eqz v5, :cond_35

    .line 201850929
    .line 201850930
    or-int/lit8 v4, v4, 0x30

    .line 201850931
    .line 201850932
    goto :goto_48

    .line 201850933
    :cond_35
    and-int/lit8 v5, v10, 0x30

    .line 201850934
    .line 201850935
    if-nez v5, :cond_48

    .line 201850936
    .line 201850937
    move-object/from16 v5, p1

    .line 201850938
    .line 201850939
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850940
    .line 201850941
    .line 201850942
    move-result v6

    .line 201850943
    if-eqz v6, :cond_44

    .line 201850944
    .line 201850945
    const/16 v6, 0x20

    .line 201850946
    .line 201850947
    goto :goto_46

    .line 201850948
    :cond_44
    const/16 v6, 0x10

    .line 201850949
    .line 201850950
    :goto_46
    or-int/2addr v4, v6

    .line 201850951
    goto :goto_4a

    .line 201850952
    :cond_48
    :goto_48
    move-object/from16 v5, p1

    .line 201850953
    .line 201850954
    :goto_4a
    and-int/lit8 v6, v11, 0x4

    .line 201850955
    .line 201850956
    if-eqz v6, :cond_51

    .line 201850957
    .line 201850958
    or-int/lit16 v4, v4, 0x180

    .line 201850959
    .line 201850960
    goto :goto_64

    .line 201850961
    :cond_51
    and-int/lit16 v7, v10, 0x180

    .line 201850962
    .line 201850963
    if-nez v7, :cond_64

    .line 201850964
    .line 201850965
    move-object/from16 v7, p2

    .line 201850966
    .line 201850967
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850968
    .line 201850969
    .line 201850970
    move-result v8

    .line 201850971
    if-eqz v8, :cond_60

    .line 201850972
    .line 201850973
    const/16 v8, 0x100

    .line 201850974
    .line 201850975
    goto :goto_62

    .line 201850976
    :cond_60
    const/16 v8, 0x80

    .line 201850977
    .line 201850978
    :goto_62
    or-int/2addr v4, v8

    .line 201850979
    goto :goto_66

    .line 201850980
    :cond_64
    :goto_64
    move-object/from16 v7, p2

    .line 201850981
    .line 201850982
    :goto_66
    and-int/lit8 v8, v11, 0x8

    .line 201850983
    .line 201850984
    if-eqz v8, :cond_6d

    .line 201850985
    .line 201850986
    or-int/lit16 v4, v4, 0xc00

    .line 201850987
    .line 201850988
    goto :goto_80

    .line 201850989
    :cond_6d
    and-int/lit16 v12, v10, 0xc00

    .line 201850990
    .line 201850991
    if-nez v12, :cond_80

    .line 201850992
    .line 201850993
    move-object/from16 v12, p3

    .line 201850994
    .line 201850995
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850996
    .line 201850997
    .line 201850998
    move-result v13

    .line 201850999
    if-eqz v13, :cond_7c

    .line 201851000
    .line 201851001
    const/16 v13, 0x800

    .line 201851002
    .line 201851003
    goto :goto_7e

    .line 201851004
    :cond_7c
    const/16 v13, 0x400

    .line 201851005
    .line 201851006
    :goto_7e
    or-int/2addr v4, v13

    .line 201851007
    goto :goto_82

    .line 201851008
    :cond_80
    :goto_80
    move-object/from16 v12, p3

    .line 201851009
    .line 201851010
    :goto_82
    and-int/lit8 v13, v11, 0x10

    .line 201851011
    .line 201851012
    if-eqz v13, :cond_89

    .line 201851013
    .line 201851014
    or-int/lit16 v4, v4, 0x6000

    .line 201851015
    .line 201851016
    goto :goto_9d

    .line 201851017
    :cond_89
    and-int/lit16 v15, v10, 0x6000

    .line 201851018
    .line 201851019
    if-nez v15, :cond_9d

    .line 201851020
    .line 201851021
    move/from16 v15, p4

    .line 201851022
    .line 201851023
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201851024
    .line 201851025
    .line 201851026
    move-result v16

    .line 201851027
    if-eqz v16, :cond_98

    .line 201851028
    .line 201851029
    const/16 v16, 0x4000

    .line 201851030
    .line 201851031
    goto :goto_9a

    .line 201851032
    :cond_98
    const/16 v16, 0x2000

    .line 201851033
    .line 201851034
    :goto_9a
    or-int v4, v4, v16

    .line 201851035
    .line 201851036
    goto :goto_9f

    .line 201851037
    :cond_9d
    :goto_9d
    move/from16 v15, p4

    .line 201851038
    .line 201851039
    :goto_9f
    and-int/lit8 v16, v11, 0x20

    .line 201851040
    .line 201851041
    const/high16 v17, 0x30000

    .line 201851042
    .line 201851043
    if-eqz v16, :cond_aa

    .line 201851044
    .line 201851045
    or-int v4, v4, v17

    .line 201851046
    .line 201851047
    move/from16 v9, p5

    .line 201851048
    .line 201851049
    goto :goto_bd

    .line 201851050
    :cond_aa
    and-int v17, v10, v17

    .line 201851051
    .line 201851052
    move/from16 v9, p5

    .line 201851053
    .line 201851054
    if-nez v17, :cond_bd

    .line 201851055
    .line 201851056
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201851057
    .line 201851058
    .line 201851059
    move-result v18

    .line 201851060
    if-eqz v18, :cond_b9

    .line 201851061
    .line 201851062
    const/high16 v18, 0x20000

    .line 201851063
    .line 201851064
    goto :goto_bb

    .line 201851065
    :cond_b9
    const/high16 v18, 0x10000

    .line 201851066
    .line 201851067
    :goto_bb
    or-int v4, v4, v18

    .line 201851068
    .line 201851069
    :cond_bd
    :goto_bd
    and-int/lit8 v18, v11, 0x40

    .line 201851070
    .line 201851071
    const/high16 v20, 0x180000

    .line 201851072
    .line 201851073
    if-eqz v18, :cond_c8

    .line 201851074
    .line 201851075
    or-int v4, v4, v20

    .line 201851076
    .line 201851077
    move/from16 v14, p6

    .line 201851078
    .line 201851079
    goto :goto_db

    .line 201851080
    :cond_c8
    and-int v20, v10, v20

    .line 201851081
    .line 201851082
    move/from16 v14, p6

    .line 201851083
    .line 201851084
    if-nez v20, :cond_db

    .line 201851085
    .line 201851086
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    or-int v4, v4, v21

    .line 201851098
    .line 201851099
    :cond_db
    :goto_db
    and-int/lit16 v3, v11, 0x80

    .line 201851100
    .line 201851101
    const/high16 v22, 0xc00000

    .line 201851102
    .line 201851103
    if-eqz v3, :cond_e6

    .line 201851104
    .line 201851105
    or-int v4, v4, v22

    .line 201851106
    .line 201851107
    move/from16 v0, p7

    .line 201851108
    .line 201851109
    goto :goto_f9

    .line 201851110
    :cond_e6
    and-int v22, v10, v22

    .line 201851111
    .line 201851112
    move/from16 v0, p7

    .line 201851113
    .line 201851114
    if-nez v22, :cond_f9

    .line 201851115
    .line 201851116
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201851117
    .line 201851118
    .line 201851119
    move-result v23

    .line 201851120
    if-eqz v23, :cond_f5

    .line 201851121
    .line 201851122
    const/high16 v23, 0x800000

    .line 201851123
    .line 201851124
    goto :goto_f7

    .line 201851125
    :cond_f5
    const/high16 v23, 0x400000

    .line 201851126
    .line 201851127
    :goto_f7
    or-int v4, v4, v23

    .line 201851128
    .line 201851129
    :cond_f9
    :goto_f9
    and-int/lit16 v0, v11, 0x100

    .line 201851130
    .line 201851131
    const/high16 v23, 0x6000000

    .line 201851132
    .line 201851133
    if-eqz v0, :cond_104

    .line 201851134
    .line 201851135
    or-int v4, v4, v23

    .line 201851136
    .line 201851137
    move/from16 v2, p8

    .line 201851138
    .line 201851139
    goto :goto_117

    .line 201851140
    :cond_104
    and-int v23, v10, v23

    .line 201851141
    .line 201851142
    move/from16 v2, p8

    .line 201851143
    .line 201851144
    if-nez v23, :cond_117

    .line 201851145
    .line 201851146
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201851147
    .line 201851148
    .line 201851149
    move-result v23

    .line 201851150
    if-eqz v23, :cond_113

    .line 201851151
    .line 201851152
    const/high16 v23, 0x4000000

    .line 201851153
    .line 201851154
    goto :goto_115

    .line 201851155
    :cond_113
    const/high16 v23, 0x2000000

    .line 201851156
    .line 201851157
    :goto_115
    or-int v4, v4, v23

    .line 201851158
    .line 201851159
    :cond_117
    :goto_117
    const v23, 0x2492493

    .line 201851160
    .line 201851161
    .line 201851162
    and-int v2, v4, v23

    .line 201851163
    .line 201851164
    const v5, 0x2492492

    .line 201851165
    .line 201851166
    .line 201851167
    const/16 v23, 0x0

    .line 201851168
    .line 201851169
    const/16 v24, 0x1

    .line 201851170
    .line 201851171
    if-eq v2, v5, :cond_127

    .line 201851172
    .line 201851173
    const/4 v2, 0x1

    .line 201851174
    goto :goto_128

    .line 201851175
    :cond_127
    const/4 v2, 0x0

    .line 201851176
    :goto_128
    and-int/lit8 v5, v4, 0x1

    .line 201851177
    .line 201851178
    invoke-interface {v1, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851179
    .line 201851180
    .line 201851181
    move-result v2

    .line 201851182
    if-eqz v2, :cond_271

    .line 201851183
    .line 201851184
    if-eqz v6, :cond_135

    .line 201851185
    .line 201851186
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851187
    .line 201851188
    move-object v7, v2

    .line 201851189
    :cond_135
    const/4 v2, 0x0

    .line 201851190
    if-eqz v8, :cond_13a

    .line 201851191
    .line 201851192
    move-object v5, v2

    .line 201851193
    goto :goto_13b

    .line 201851194
    :cond_13a
    move-object v5, v12

    .line 201851195
    :goto_13b
    if-eqz v13, :cond_140

    .line 201851196
    .line 201851197
    const/high16 v6, 0x3f400000    # 0.75f

    .line 201851198
    .line 201851199
    goto :goto_141

    .line 201851200
    :cond_140
    move v6, v15

    .line 201851201
    :goto_141
    if-eqz v16, :cond_146

    .line 201851202
    .line 201851203
    const/high16 v8, 0x3f800000    # 1.0f

    .line 201851204
    .line 201851205
    goto :goto_147

    .line 201851206
    :cond_146
    move v8, v9

    .line 201851207
    :goto_147
    if-eqz v18, :cond_14c

    .line 201851208
    .line 201851209
    const/16 v9, 0x96

    .line 201851210
    .line 201851211
    goto :goto_14d

    .line 201851212
    :cond_14c
    move v9, v14

    .line 201851213
    :goto_14d
    if-eqz v3, :cond_153

    .line 201851214
    .line 201851215
    const v3, 0x7fffffff

    .line 201851216
    .line 201851217
    .line 201851218
    goto :goto_155

    .line 201851219
    :cond_153
    move/from16 v3, p7

    .line 201851220
    .line 201851221
    :goto_155
    if-eqz v0, :cond_15f

    .line 201851222
    .line 201851223
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 201851224
    .line 201851225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851226
    .line 201851227
    .line 201851228
    sget v0, Lb1/u;->c:I

    .line 201851229
    .line 201851230
    goto :goto_161

    .line 201851231
    :cond_15f
    move/from16 v0, p8

    .line 201851232
    .line 201851233
    :goto_161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851234
    .line 201851235
    .line 201851236
    move-result v12

    .line 201851237
    if-eqz v12, :cond_170

    .line 201851238
    .line 201851239
    const/4 v12, -0x1

    .line 201851240
    const-string v13, "com.dragon.community.kmp.multilevel.ui.TouchAlphaTextView (TouchAlphaTextView.kt:39)"

    .line 201851241
    .line 201851242
    const v14, 0x986c306

    .line 201851243
    .line 201851244
    .line 201851245
    invoke-static {v14, v4, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851246
    .line 201851247
    .line 201851248
    :cond_170
    const v12, 0x6e3c21fe

    .line 201851249
    .line 201851250
    .line 201851251
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851252
    .line 201851253
    .line 201851254
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851255
    .line 201851256
    .line 201851257
    move-result-object v13

    .line 201851258
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851259
    .line 201851260
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851261
    .line 201851262
    .line 201851263
    move-result-object v15

    .line 201851264
    if-ne v13, v15, :cond_189

    .line 201851265
    .line 201851266
    invoke-static {v8}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 201851267
    .line 201851268
    .line 201851269
    move-result-object v13

    .line 201851270
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851271
    .line 201851272
    .line 201851273
    :cond_189
    check-cast v13, Landroidx/compose/animation/core/Animatable;

    .line 201851274
    .line 201851275
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851276
    .line 201851277
    .line 201851278
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851279
    .line 201851280
    .line 201851281
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851282
    .line 201851283
    .line 201851284
    move-result-object v12

    .line 201851285
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851286
    .line 201851287
    .line 201851288
    move-result-object v15

    .line 201851289
    if-ne v12, v15, :cond_1a5

    .line 201851290
    .line 201851291
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201851292
    .line 201851293
    const/4 v15, 0x2

    .line 201851294
    invoke-static {v12, v2, v15, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201851295
    .line 201851296
    .line 201851297
    move-result-object v12

    .line 201851298
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851299
    .line 201851300
    .line 201851301
    :cond_1a5
    move-object v2, v12

    .line 201851302
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 201851303
    .line 201851304
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851305
    .line 201851306
    .line 201851307
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201851308
    .line 201851309
    const v15, -0x48fade91

    .line 201851310
    .line 201851311
    .line 201851312
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851313
    .line 201851314
    .line 201851315
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851316
    .line 201851317
    .line 201851318
    move-result v15

    .line 201851319
    const v16, 0xe000

    .line 201851320
    .line 201851321
    .line 201851322
    and-int v10, v4, v16

    .line 201851323
    .line 201851324
    const/16 v11, 0x4000

    .line 201851325
    .line 201851326
    if-ne v10, v11, :cond_1c2

    .line 201851327
    .line 201851328
    const/4 v10, 0x1

    .line 201851329
    goto :goto_1c3

    .line 201851330
    :cond_1c2
    const/4 v10, 0x0

    .line 201851331
    :goto_1c3
    or-int/2addr v10, v15

    .line 201851332
    const/high16 v11, 0x380000

    .line 201851333
    .line 201851334
    and-int v15, v4, v11

    .line 201851335
    .line 201851336
    const/high16 v11, 0x100000

    .line 201851337
    .line 201851338
    if-ne v15, v11, :cond_1ce

    .line 201851339
    .line 201851340
    const/4 v11, 0x1

    .line 201851341
    goto :goto_1cf

    .line 201851342
    :cond_1ce
    const/4 v11, 0x0

    .line 201851343
    :goto_1cf
    or-int/2addr v10, v11

    .line 201851344
    const/high16 v11, 0x70000

    .line 201851345
    .line 201851346
    and-int/2addr v11, v4

    .line 201851347
    const/high16 v15, 0x20000

    .line 201851348
    .line 201851349
    if-ne v11, v15, :cond_1d9

    .line 201851350
    .line 201851351
    const/4 v11, 0x1

    .line 201851352
    goto :goto_1da

    .line 201851353
    :cond_1d9
    const/4 v11, 0x0

    .line 201851354
    :goto_1da
    or-int/2addr v10, v11

    .line 201851355
    and-int/lit16 v11, v4, 0x1c00

    .line 201851356
    .line 201851357
    const/16 v15, 0x800

    .line 201851358
    .line 201851359
    if-ne v11, v15, :cond_1e3

    .line 201851360
    .line 201851361
    const/16 v23, 0x1

    .line 201851362
    .line 201851363
    :cond_1e3
    or-int v10, v10, v23

    .line 201851364
    .line 201851365
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851366
    .line 201851367
    .line 201851368
    move-result-object v11

    .line 201851369
    if-nez v10, :cond_1f1

    .line 201851370
    .line 201851371
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851372
    .line 201851373
    .line 201851374
    move-result-object v10

    .line 201851375
    if-ne v11, v10, :cond_207

    .line 201851376
    .line 201851377
    :cond_1f1
    new-instance v11, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1;

    .line 201851378
    .line 201851379
    move-object/from16 p2, v11

    .line 201851380
    .line 201851381
    move-object/from16 p3, v5

    .line 201851382
    .line 201851383
    move-object/from16 p4, v13

    .line 201851384
    .line 201851385
    move/from16 p5, v6

    .line 201851386
    .line 201851387
    move/from16 p6, v9

    .line 201851388
    .line 201851389
    move/from16 p7, v8

    .line 201851390
    .line 201851391
    move-object/from16 p8, v2

    .line 201851392
    .line 201851393
    invoke-direct/range {p2 .. p8}, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/Animatable;FIFLandroidx/compose/runtime/MutableState;)V

    .line 201851394
    .line 201851395
    .line 201851396
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851397
    .line 201851398
    .line 201851399
    :cond_207
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 201851400
    .line 201851401
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851402
    .line 201851403
    .line 201851404
    invoke-static {v7, v12, v11}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 201851405
    .line 201851406
    .line 201851407
    move-result-object v2

    .line 201851408
    const v10, 0x4c5de2

    .line 201851409
    .line 201851410
    .line 201851411
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851412
    .line 201851413
    .line 201851414
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851415
    .line 201851416
    .line 201851417
    move-result v10

    .line 201851418
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851419
    .line 201851420
    .line 201851421
    move-result-object v11

    .line 201851422
    if-nez v10, :cond_226

    .line 201851423
    .line 201851424
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851425
    .line 201851426
    .line 201851427
    move-result-object v10

    .line 201851428
    if-ne v11, v10, :cond_22e

    .line 201851429
    .line 201851430
    :cond_226
    new-instance v11, Lcom/dragon/community/kmp/multilevel/ui/h3;

    .line 201851431
    .line 201851432
    invoke-direct {v11, v13}, Lcom/dragon/community/kmp/multilevel/ui/h3;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 201851433
    .line 201851434
    .line 201851435
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851436
    .line 201851437
    .line 201851438
    :cond_22e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 201851439
    .line 201851440
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851441
    .line 201851442
    .line 201851443
    invoke-static {v2, v11}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 201851444
    .line 201851445
    .line 201851446
    move-result-object v13

    .line 201851447
    const/4 v15, 0x0

    .line 201851448
    const/16 v17, 0x0

    .line 201851449
    .line 201851450
    const/16 v19, 0x0

    .line 201851451
    .line 201851452
    const/16 v20, 0x0

    .line 201851453
    .line 201851454
    and-int/lit8 v2, v4, 0xe

    .line 201851455
    .line 201851456
    shl-int/lit8 v10, v4, 0x3

    .line 201851457
    .line 201851458
    and-int/lit16 v10, v10, 0x380

    .line 201851459
    .line 201851460
    or-int/2addr v2, v10

    .line 201851461
    shr-int/lit8 v10, v4, 0xc

    .line 201851462
    .line 201851463
    and-int v10, v10, v16

    .line 201851464
    .line 201851465
    or-int/2addr v2, v10

    .line 201851466
    shr-int/lit8 v4, v4, 0x3

    .line 201851467
    .line 201851468
    const/high16 v10, 0x380000

    .line 201851469
    .line 201851470
    and-int/2addr v4, v10

    .line 201851471
    or-int v22, v2, v4

    .line 201851472
    .line 201851473
    const/16 v23, 0x3a8

    .line 201851474
    .line 201851475
    move-object/from16 v12, p0

    .line 201851476
    .line 201851477
    move-object/from16 v14, p1

    .line 201851478
    .line 201851479
    move/from16 v16, v0

    .line 201851480
    .line 201851481
    move/from16 v18, v3

    .line 201851482
    .line 201851483
    move-object/from16 v21, v1

    .line 201851484
    .line 201851485
    invoke-static/range {v12 .. v23}, Landroidx/compose/foundation/text/l0;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;II)V

    .line 201851486
    .line 201851487
    .line 201851488
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851489
    .line 201851490
    .line 201851491
    move-result v2

    .line 201851492
    if-eqz v2, :cond_269

    .line 201851493
    .line 201851494
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851495
    .line 201851496
    .line 201851497
    :cond_269
    move-object v4, v5

    .line 201851498
    move v5, v6

    .line 201851499
    move v6, v8

    .line 201851500
    move v8, v3

    .line 201851501
    move-object v3, v7

    .line 201851502
    move v7, v9

    .line 201851503
    move v9, v0

    .line 201851504
    goto :goto_27d

    .line 201851505
    :cond_271
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851506
    .line 201851507
    .line 201851508
    move/from16 v8, p7

    .line 201851509
    .line 201851510
    move-object v3, v7

    .line 201851511
    move v6, v9

    .line 201851512
    move-object v4, v12

    .line 201851513
    move v7, v14

    .line 201851514
    move v5, v15

    .line 201851515
    move/from16 v9, p8

    .line 201851516
    .line 201851517
    :goto_27d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851518
    .line 201851519
    .line 201851520
    move-result-object v12

    .line 201851521
    if-eqz v12, :cond_294

    .line 201851522
    .line 201851523
    new-instance v13, Lcom/dragon/community/kmp/multilevel/ui/i3;

    .line 201851524
    .line 201851525
    move-object v0, v13

    .line 201851526
    move-object/from16 v1, p0

    .line 201851527
    .line 201851528
    move-object/from16 v2, p1

    .line 201851529
    .line 201851530
    move/from16 v10, p10

    .line 201851531
    .line 201851532
    move/from16 v11, p11

    .line 201851533
    .line 201851534
    invoke-direct/range {v0 .. v11}, Lcom/dragon/community/kmp/multilevel/ui/i3;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;FFIIIII)V

    .line 201851535
    .line 201851536
    .line 201851537
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851538
    .line 201851539
    .line 201851540
    :cond_294
    return-void
.end method


