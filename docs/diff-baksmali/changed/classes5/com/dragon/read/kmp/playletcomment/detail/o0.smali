## classes5/com/dragon/read/kmp/playletcomment/detail/o0.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/kmp/playletcomment/detail/i0;Lqb2/b;Lcom/dragon/read/kmp/playletcomment/detail/r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/kmp/playletcomment/detail/i0;Lqb2/b;Lcom/dragon/read/kmp/playletcomment/detail/r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Lwo2/k;",
            ">;",
            "Lcom/dragon/read/kmp/playletcomment/detail/i0;",
            "Lqb2/b;",
            "Lcom/dragon/read/kmp/playletcomment/detail/r;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lwo2/k;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/dragon/read/kmp/playletcomment/detail/h0;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lwo2/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lyb2/c;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201850880
    move-object/from16 v10, p1

    .line 201850882
    move-object/from16 v11, p2

    .line 201850884
    move-object/from16 v12, p3

    .line 201850886
    move-object/from16 v13, p5

    .line 201850888
    move/from16 v14, p10

    .line 201850890
    move/from16 v15, p11

    .line 201850892
    invoke-static {v10, v11, v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201850895
    const v0, -0x32fa5d19

    .line 201850898
    move-object/from16 v1, p9

    .line 201850900
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850903
    move-result-object v9

    .line 201850904
    and-int/lit8 v1, v15, 0x1

    .line 201850906
    if-eqz v1, :cond_22

    .line 201850908
    or-int/lit8 v2, v14, 0x6

    .line 201850910
    move v3, v2

    .line 201850911
    move-object/from16 v2, p0

    .line 201850913
    goto :goto_36

    .line 201850914
    :cond_22
    and-int/lit8 v2, v14, 0x6

    .line 201850916
    if-nez v2, :cond_33

    .line 201850918
    move-object/from16 v2, p0

    .line 201850920
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850923
    move-result v3

    .line 201850924
    if-eqz v3, :cond_30

    .line 201850926
    const/4 v3, 0x4

    .line 201850927
    goto :goto_31

    .line 201850928
    :cond_30
    const/4 v3, 0x2

    .line 201850929
    :goto_31
    or-int/2addr v3, v14

    .line 201850930
    goto :goto_36

    .line 201850931
    :cond_33
    move-object/from16 v2, p0

    .line 201850933
    move v3, v14

    .line 201850934
    :goto_36
    and-int/lit8 v4, v15, 0x2

    .line 201850936
    if-eqz v4, :cond_3d

    .line 201850938
    or-int/lit8 v3, v3, 0x30

    .line 201850940
    goto :goto_4d

    .line 201850941
    :cond_3d
    and-int/lit8 v4, v14, 0x30

    .line 201850943
    if-nez v4, :cond_4d

    .line 201850945
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850948
    move-result v4

    .line 201850949
    if-eqz v4, :cond_4a

    .line 201850951
    const/16 v4, 0x20

    .line 201850953
    goto :goto_4c

    .line 201850954
    :cond_4a
    const/16 v4, 0x10

    .line 201850956
    :goto_4c
    or-int/2addr v3, v4

    .line 201850957
    :cond_4d
    :goto_4d
    and-int/lit8 v4, v15, 0x4

    .line 201850959
    if-eqz v4, :cond_54

    .line 201850961
    or-int/lit16 v3, v3, 0x180

    .line 201850963
    goto :goto_64

    .line 201850964
    :cond_54
    and-int/lit16 v4, v14, 0x180

    .line 201850966
    if-nez v4, :cond_64

    .line 201850968
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850971
    move-result v4

    .line 201850972
    if-eqz v4, :cond_61

    .line 201850974
    const/16 v4, 0x100

    .line 201850976
    goto :goto_63

    .line 201850977
    :cond_61
    const/16 v4, 0x80

    .line 201850979
    :goto_63
    or-int/2addr v3, v4

    .line 201850980
    :cond_64
    :goto_64
    and-int/lit8 v4, v15, 0x8

    .line 201850982
    if-eqz v4, :cond_6b

    .line 201850984
    or-int/lit16 v3, v3, 0xc00

    .line 201850986
    goto :goto_84

    .line 201850987
    :cond_6b
    and-int/lit16 v4, v14, 0xc00

    .line 201850989
    if-nez v4, :cond_84

    .line 201850991
    and-int/lit16 v4, v14, 0x1000

    .line 201850993
    if-nez v4, :cond_78

    .line 201850995
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850998
    move-result v4

    .line 201850999
    goto :goto_7c

    .line 201851000
    :cond_78
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851003
    move-result v4

    .line 201851004
    :goto_7c
    if-eqz v4, :cond_81

    .line 201851006
    const/16 v4, 0x800

    .line 201851008
    goto :goto_83

    .line 201851009
    :cond_81
    const/16 v4, 0x400

    .line 201851011
    :goto_83
    or-int/2addr v3, v4

    .line 201851012
    :cond_84
    :goto_84
    and-int/lit16 v4, v14, 0x6000

    .line 201851014
    if-nez v4, :cond_9d

    .line 201851016
    and-int/lit8 v4, v15, 0x10

    .line 201851018
    if-nez v4, :cond_97

    .line 201851020
    move-object/from16 v4, p4

    .line 201851022
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851025
    move-result v5

    .line 201851026
    if-eqz v5, :cond_99

    .line 201851028
    const/16 v5, 0x4000

    .line 201851030
    goto :goto_9b

    .line 201851031
    :cond_97
    move-object/from16 v4, p4

    .line 201851033
    :cond_99
    const/16 v5, 0x2000

    .line 201851035
    :goto_9b
    or-int/2addr v3, v5

    .line 201851036
    goto :goto_9f

    .line 201851037
    :cond_9d
    move-object/from16 v4, p4

    .line 201851039
    :goto_9f
    and-int/lit8 v5, v15, 0x20

    .line 201851041
    const/high16 v6, 0x30000

    .line 201851043
    if-eqz v5, :cond_a7

    .line 201851045
    or-int/2addr v3, v6

    .line 201851046
    goto :goto_b7

    .line 201851047
    :cond_a7
    and-int v5, v14, v6

    .line 201851049
    if-nez v5, :cond_b7

    .line 201851051
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851054
    move-result v5

    .line 201851055
    if-eqz v5, :cond_b4

    .line 201851057
    const/high16 v5, 0x20000

    .line 201851059
    goto :goto_b6

    .line 201851060
    :cond_b4
    const/high16 v5, 0x10000

    .line 201851062
    :goto_b6
    or-int/2addr v3, v5

    .line 201851063
    :cond_b7
    :goto_b7
    and-int/lit8 v5, v15, 0x40

    .line 201851065
    const/high16 v6, 0x180000

    .line 201851067
    if-eqz v5, :cond_bf

    .line 201851069
    or-int/2addr v3, v6

    .line 201851070
    goto :goto_d1

    .line 201851071
    :cond_bf
    and-int/2addr v6, v14

    .line 201851072
    if-nez v6, :cond_d1

    .line 201851074
    move-object/from16 v6, p6

    .line 201851076
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851079
    move-result v7

    .line 201851080
    if-eqz v7, :cond_cd

    .line 201851082
    const/high16 v7, 0x100000

    .line 201851084
    goto :goto_cf

    .line 201851085
    :cond_cd
    const/high16 v7, 0x80000

    .line 201851087
    :goto_cf
    or-int/2addr v3, v7

    .line 201851088
    goto :goto_d3

    .line 201851089
    :cond_d1
    :goto_d1
    move-object/from16 v6, p6

    .line 201851091
    :goto_d3
    and-int/lit16 v7, v15, 0x80

    .line 201851093
    const/high16 v8, 0xc00000

    .line 201851095
    if-eqz v7, :cond_db

    .line 201851097
    or-int/2addr v3, v8

    .line 201851098
    goto :goto_ee

    .line 201851099
    :cond_db
    and-int/2addr v8, v14

    .line 201851100
    if-nez v8, :cond_ee

    .line 201851102
    move-object/from16 v8, p7

    .line 201851104
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851107
    move-result v16

    .line 201851108
    if-eqz v16, :cond_e9

    .line 201851110
    const/high16 v16, 0x800000

    .line 201851112
    goto :goto_eb

    .line 201851113
    :cond_e9
    const/high16 v16, 0x400000

    .line 201851115
    :goto_eb
    or-int v3, v3, v16

    .line 201851117
    goto :goto_f0

    .line 201851118
    :cond_ee
    :goto_ee
    move-object/from16 v8, p7

    .line 201851120
    :goto_f0
    and-int/lit16 v0, v15, 0x100

    .line 201851122
    const/high16 v17, 0x6000000

    .line 201851124
    if-eqz v0, :cond_fb

    .line 201851126
    or-int v3, v3, v17

    .line 201851128
    move-object/from16 v2, p8

    .line 201851130
    goto :goto_10e

    .line 201851131
    :cond_fb
    and-int v17, v14, v17

    .line 201851133
    move-object/from16 v2, p8

    .line 201851135
    if-nez v17, :cond_10e

    .line 201851137
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851140
    move-result v17

    .line 201851141
    if-eqz v17, :cond_10a

    .line 201851143
    const/high16 v17, 0x4000000

    .line 201851145
    goto :goto_10c

    .line 201851146
    :cond_10a
    const/high16 v17, 0x2000000

    .line 201851148
    :goto_10c
    or-int v3, v3, v17

    .line 201851150
    :cond_10e
    :goto_10e
    const v17, 0x2492493

    .line 201851153
    and-int v2, v3, v17

    .line 201851155
    const v4, 0x2492492

    .line 201851158
    const/4 v6, 0x0

    .line 201851159
    if-eq v2, v4, :cond_11b

    .line 201851161
    const/4 v2, 0x1

    .line 201851162
    goto :goto_11c

    .line 201851163
    :cond_11b
    const/4 v2, 0x0

    .line 201851164
    :goto_11c
    and-int/lit8 v4, v3, 0x1

    .line 201851166
    invoke-interface {v9, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851169
    move-result v2

    .line 201851170
    if-eqz v2, :cond_277

    .line 201851172
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 201851175
    and-int/lit8 v2, v14, 0x1

    .line 201851177
    const v4, -0xe001

    .line 201851180
    if-eqz v2, :cond_14a

    .line 201851182
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 201851185
    move-result v2

    .line 201851186
    if-eqz v2, :cond_135

    .line 201851188
    goto :goto_14a

    .line 201851189
    :cond_135
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851192
    and-int/lit8 v0, v15, 0x10

    .line 201851194
    if-eqz v0, :cond_13d

    .line 201851196
    and-int/2addr v3, v4

    .line 201851197
    :cond_13d
    move-object/from16 v17, p0

    .line 201851199
    move-object/from16 v18, p4

    .line 201851201
    move-object/from16 v19, p6

    .line 201851203
    move-object/from16 v21, p8

    .line 201851205
    move-object/from16 v20, v8

    .line 201851207
    move v8, v3

    .line 201851208
    goto/16 :goto_1d0

    .line 201851210
    :cond_14a
    :goto_14a
    if-eqz v1, :cond_14f

    .line 201851212
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851214
    goto :goto_151

    .line 201851215
    :cond_14f
    move-object/from16 v1, p0

    .line 201851217
    :goto_151
    and-int/lit8 v2, v15, 0x10

    .line 201851219
    if-eqz v2, :cond_15f

    .line 201851221
    new-instance v2, Lcom/dragon/read/kmp/playletcomment/detail/r;

    .line 201851223
    move-object/from16 p0, v1

    .line 201851225
    const/4 v1, 0x7

    .line 201851226
    invoke-direct {v2, v6, v6, v1}, Lcom/dragon/read/kmp/playletcomment/detail/r;-><init>(ZZI)V

    .line 201851229
    and-int/2addr v3, v4

    .line 201851230
    goto :goto_163

    .line 201851231
    :cond_15f
    move-object/from16 p0, v1

    .line 201851233
    move-object/from16 v2, p4

    .line 201851235
    :goto_163
    const v1, 0x6e3c21fe

    .line 201851238
    if-eqz v5, :cond_182

    .line 201851240
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851243
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851246
    move-result-object v4

    .line 201851247
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851249
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851252
    move-result-object v5

    .line 201851253
    if-ne v4, v5, :cond_17c

    .line 201851255
    sget-object v4, Lcom/dragon/read/kmp/playletcomment/detail/o0$a;->a:Lcom/dragon/read/kmp/playletcomment/detail/o0$a;

    .line 201851257
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851260
    :cond_17c
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 201851262
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851265
    goto :goto_184

    .line 201851266
    :cond_182
    move-object/from16 v4, p6

    .line 201851268
    :goto_184
    if-eqz v7, :cond_1a3

    .line 201851270
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851273
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851276
    move-result-object v5

    .line 201851277
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851279
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851282
    move-result-object v7

    .line 201851283
    if-ne v5, v7, :cond_19d

    .line 201851285
    new-instance v5, Lcom/dragon/read/kmp/playletcomment/detail/k0;

    .line 201851287
    invoke-direct {v5}, Lcom/dragon/read/kmp/playletcomment/detail/k0;-><init>()V

    .line 201851290
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851293
    :cond_19d
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 201851295
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851298
    goto :goto_1a4

    .line 201851299
    :cond_1a3
    move-object v5, v8

    .line 201851300
    :goto_1a4
    if-eqz v0, :cond_1c3

    .line 201851302
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851305
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851308
    move-result-object v0

    .line 201851309
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851311
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851314
    move-result-object v1

    .line 201851315
    if-ne v0, v1, :cond_1bd

    .line 201851317
    new-instance v0, Lcom/dragon/read/kmp/playletcomment/detail/l0;

    .line 201851319
    invoke-direct {v0}, Lcom/dragon/read/kmp/playletcomment/detail/l0;-><init>()V

    .line 201851322
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851325
    :cond_1bd
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 201851327
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851330
    goto :goto_1c5

    .line 201851331
    :cond_1c3
    move-object/from16 v0, p8

    .line 201851333
    :goto_1c5
    move-object/from16 v17, p0

    .line 201851335
    move-object/from16 v21, v0

    .line 201851337
    move-object/from16 v18, v2

    .line 201851339
    move v8, v3

    .line 201851340
    move-object/from16 v19, v4

    .line 201851342
    move-object/from16 v20, v5

    .line 201851344
    :goto_1d0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 201851347
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851350
    move-result v0

    .line 201851351
    if-eqz v0, :cond_1e2

    .line 201851353
    const/4 v0, -0x1

    .line 201851354
    const-string v1, "com.dragon.read.kmp.playletcomment.detail.KmpOutPlayletCommentList (KmpOutPlayletCommentList.kt:96)"

    .line 201851356
    const v2, -0x32fa5d19

    .line 201851359
    invoke-static {v2, v8, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851362
    :cond_1e2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 201851365
    move-result v0

    .line 201851366
    if-eqz v0, :cond_219

    .line 201851368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851371
    move-result v0

    .line 201851372
    if-eqz v0, :cond_1f1

    .line 201851374
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851377
    :cond_1f1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851380
    move-result-object v9

    .line 201851381
    if-eqz v9, :cond_218

    .line 201851383
    new-instance v8, Lcom/dragon/read/kmp/playletcomment/detail/m0;

    .line 201851385
    move-object v0, v8

    .line 201851386
    move-object/from16 v1, v17

    .line 201851388
    move-object/from16 v2, p1

    .line 201851390
    move-object/from16 v3, p2

    .line 201851392
    move-object/from16 v4, p3

    .line 201851394
    move-object/from16 v5, v18

    .line 201851396
    move-object/from16 v6, p5

    .line 201851398
    move-object/from16 v7, v19

    .line 201851400
    move-object v12, v8

    .line 201851401
    move-object/from16 v8, v20

    .line 201851403
    move-object v13, v9

    .line 201851404
    move-object/from16 v9, v21

    .line 201851406
    move/from16 v10, p10

    .line 201851408
    move/from16 v11, p11

    .line 201851410
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/playletcomment/detail/m0;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/kmp/playletcomment/detail/i0;Lqb2/b;Lcom/dragon/read/kmp/playletcomment/detail/r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 201851413
    invoke-interface {v13, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851416
    :cond_218
    return-void

    .line 201851417
    :cond_219
    const/4 v0, 0x3

    .line 201851418
    invoke-static {v6, v6, v6, v0, v9}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 201851421
    move-result-object v3

    .line 201851422
    const-string v0, "kmp_out_playlet_comment_list_scroll"

    .line 201851424
    const/16 v1, 0x30

    .line 201851426
    invoke-static {v3, v0, v9, v1}, Lcom/dragon/community/shortseries/base/utils/KmpCSSListFpsMonitorKt;->a(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 201851429
    const/16 v0, 0x12

    .line 201851431
    int-to-float v7, v0

    .line 201851432
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 201851434
    const/16 v16, 0xc

    .line 201851436
    const/16 v22, 0x0

    .line 201851438
    new-instance v6, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;

    .line 201851440
    move-object v0, v6

    .line 201851441
    move-object/from16 v1, p1

    .line 201851443
    move-object/from16 v2, p2

    .line 201851445
    move-object/from16 v4, v21

    .line 201851447
    move-object/from16 v5, p3

    .line 201851449
    move-object v10, v6

    .line 201851450
    move-object/from16 v6, v18

    .line 201851452
    move/from16 v23, v7

    .line 201851454
    move-object/from16 v7, v19

    .line 201851456
    move/from16 v24, v8

    .line 201851458
    move-object/from16 v8, v20

    .line 201851460
    move-object v11, v9

    .line 201851461
    move-object/from16 v9, p5

    .line 201851463
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/playletcomment/detail/i0;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Lqb2/b;Lcom/dragon/read/kmp/playletcomment/detail/r;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 201851466
    const v0, -0x7ce63da

    .line 201851469
    invoke-static {v0, v10, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851472
    move-result-object v5

    .line 201851473
    and-int/lit8 v0, v24, 0xe

    .line 201851475
    or-int/lit16 v7, v0, 0x6180

    .line 201851477
    const/16 v8, 0x8

    .line 201851479
    move-object/from16 v1, v17

    .line 201851481
    move/from16 v2, v16

    .line 201851483
    move/from16 v3, v23

    .line 201851485
    move-object/from16 v4, v22

    .line 201851487
    move-object v6, v11

    .line 201851488
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/widget/EdgeGradientLayoutKt;->a(Landroidx/compose/ui/Modifier;IFLcom/dragon/read/kmp/widget/f2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 201851491
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851494
    move-result v0

    .line 201851495
    if-eqz v0, :cond_26c

    .line 201851497
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851500
    :cond_26c
    move-object/from16 v1, v17

    .line 201851502
    move-object/from16 v5, v18

    .line 201851504
    move-object/from16 v7, v19

    .line 201851506
    move-object/from16 v8, v20

    .line 201851508
    move-object/from16 v9, v21

    .line 201851510
    goto :goto_283

    .line 201851511
    :cond_277
    move-object v11, v9

    .line 201851512
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851515
    move-object/from16 v1, p0

    .line 201851517
    move-object/from16 v5, p4

    .line 201851519
    move-object/from16 v7, p6

    .line 201851521
    move-object/from16 v9, p8

    .line 201851523
    :goto_283
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851526
    move-result-object v11

    .line 201851527
    if-eqz v11, :cond_2a0

    .line 201851529
    new-instance v10, Lcom/dragon/read/kmp/playletcomment/detail/n0;

    .line 201851531
    move-object v0, v10

    .line 201851532
    move-object/from16 v2, p1

    .line 201851534
    move-object/from16 v3, p2

    .line 201851536
    move-object/from16 v4, p3

    .line 201851538
    move-object/from16 v6, p5

    .line 201851540
    move-object v12, v10

    .line 201851541
    move/from16 v10, p10

    .line 201851543
    move-object v13, v11

    .line 201851544
    move/from16 v11, p11

    .line 201851546
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/playletcomment/detail/n0;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/kmp/playletcomment/detail/i0;Lqb2/b;Lcom/dragon/read/kmp/playletcomment/detail/r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 201851549
    invoke-interface {v13, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851552
    :cond_2a0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/kmp/playletcomment/detail/i0;Lqb2/b;Lcom/dragon/read/kmp/playletcomment/detail/r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Lwo2/k;",
            ">;",
            "Lcom/dragon/read/kmp/playletcomment/detail/i0;",
            "Lqb2/b;",
            "Lcom/dragon/read/kmp/playletcomment/detail/r;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lwo2/k;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/dragon/read/kmp/playletcomment/detail/h0;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lwo2/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lyb2/c;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201850880
    move-object/from16 v10, p1

    .line 201850881
    .line 201850882
    move-object/from16 v11, p2

    .line 201850883
    .line 201850884
    move-object/from16 v12, p3

    .line 201850885
    .line 201850886
    move-object/from16 v13, p5

    .line 201850887
    .line 201850888
    move/from16 v14, p10

    .line 201850889
    .line 201850890
    move/from16 v15, p11

    .line 201850891
    .line 201850892
    invoke-static {v10, v11, v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201850893
    .line 201850894
    .line 201850895
    const v0, -0x32fa5d19

    .line 201850896
    .line 201850897
    .line 201850898
    move-object/from16 v1, p9

    .line 201850899
    .line 201850900
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850901
    .line 201850902
    .line 201850903
    move-result-object v9

    .line 201850904
    and-int/lit8 v1, v15, 0x1

    .line 201850905
    .line 201850906
    if-eqz v1, :cond_22

    .line 201850907
    .line 201850908
    or-int/lit8 v2, v14, 0x6

    .line 201850909
    .line 201850910
    move v3, v2

    .line 201850911
    move-object/from16 v2, p0

    .line 201850912
    .line 201850913
    goto :goto_36

    .line 201850914
    :cond_22
    and-int/lit8 v2, v14, 0x6

    .line 201850915
    .line 201850916
    if-nez v2, :cond_33

    .line 201850917
    .line 201850918
    move-object/from16 v2, p0

    .line 201850919
    .line 201850920
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850921
    .line 201850922
    .line 201850923
    move-result v3

    .line 201850924
    if-eqz v3, :cond_30

    .line 201850925
    .line 201850926
    const/4 v3, 0x4

    .line 201850927
    goto :goto_31

    .line 201850928
    :cond_30
    const/4 v3, 0x2

    .line 201850929
    :goto_31
    or-int/2addr v3, v14

    .line 201850930
    goto :goto_36

    .line 201850931
    :cond_33
    move-object/from16 v2, p0

    .line 201850932
    .line 201850933
    move v3, v14

    .line 201850934
    :goto_36
    and-int/lit8 v4, v15, 0x2

    .line 201850935
    .line 201850936
    if-eqz v4, :cond_3d

    .line 201850937
    .line 201850938
    or-int/lit8 v3, v3, 0x30

    .line 201850939
    .line 201850940
    goto :goto_4d

    .line 201850941
    :cond_3d
    and-int/lit8 v4, v14, 0x30

    .line 201850942
    .line 201850943
    if-nez v4, :cond_4d

    .line 201850944
    .line 201850945
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850946
    .line 201850947
    .line 201850948
    move-result v4

    .line 201850949
    if-eqz v4, :cond_4a

    .line 201850950
    .line 201850951
    const/16 v4, 0x20

    .line 201850952
    .line 201850953
    goto :goto_4c

    .line 201850954
    :cond_4a
    const/16 v4, 0x10

    .line 201850955
    .line 201850956
    :goto_4c
    or-int/2addr v3, v4

    .line 201850957
    :cond_4d
    :goto_4d
    and-int/lit8 v4, v15, 0x4

    .line 201850958
    .line 201850959
    if-eqz v4, :cond_54

    .line 201850960
    .line 201850961
    or-int/lit16 v3, v3, 0x180

    .line 201850962
    .line 201850963
    goto :goto_64

    .line 201850964
    :cond_54
    and-int/lit16 v4, v14, 0x180

    .line 201850965
    .line 201850966
    if-nez v4, :cond_64

    .line 201850967
    .line 201850968
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850969
    .line 201850970
    .line 201850971
    move-result v4

    .line 201850972
    if-eqz v4, :cond_61

    .line 201850973
    .line 201850974
    const/16 v4, 0x100

    .line 201850975
    .line 201850976
    goto :goto_63

    .line 201850977
    :cond_61
    const/16 v4, 0x80

    .line 201850978
    .line 201850979
    :goto_63
    or-int/2addr v3, v4

    .line 201850980
    :cond_64
    :goto_64
    and-int/lit8 v4, v15, 0x8

    .line 201850981
    .line 201850982
    if-eqz v4, :cond_6b

    .line 201850983
    .line 201850984
    or-int/lit16 v3, v3, 0xc00

    .line 201850985
    .line 201850986
    goto :goto_84

    .line 201850987
    :cond_6b
    and-int/lit16 v4, v14, 0xc00

    .line 201850988
    .line 201850989
    if-nez v4, :cond_84

    .line 201850990
    .line 201850991
    and-int/lit16 v4, v14, 0x1000

    .line 201850992
    .line 201850993
    if-nez v4, :cond_78

    .line 201850994
    .line 201850995
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850996
    .line 201850997
    .line 201850998
    move-result v4

    .line 201850999
    goto :goto_7c

    .line 201851000
    :cond_78
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851001
    .line 201851002
    .line 201851003
    move-result v4

    .line 201851004
    :goto_7c
    if-eqz v4, :cond_81

    .line 201851005
    .line 201851006
    const/16 v4, 0x800

    .line 201851007
    .line 201851008
    goto :goto_83

    .line 201851009
    :cond_81
    const/16 v4, 0x400

    .line 201851010
    .line 201851011
    :goto_83
    or-int/2addr v3, v4

    .line 201851012
    :cond_84
    :goto_84
    and-int/lit16 v4, v14, 0x6000

    .line 201851013
    .line 201851014
    if-nez v4, :cond_9d

    .line 201851015
    .line 201851016
    and-int/lit8 v4, v15, 0x10

    .line 201851017
    .line 201851018
    if-nez v4, :cond_97

    .line 201851019
    .line 201851020
    move-object/from16 v4, p4

    .line 201851021
    .line 201851022
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851023
    .line 201851024
    .line 201851025
    move-result v5

    .line 201851026
    if-eqz v5, :cond_99

    .line 201851027
    .line 201851028
    const/16 v5, 0x4000

    .line 201851029
    .line 201851030
    goto :goto_9b

    .line 201851031
    :cond_97
    move-object/from16 v4, p4

    .line 201851032
    .line 201851033
    :cond_99
    const/16 v5, 0x2000

    .line 201851034
    .line 201851035
    :goto_9b
    or-int/2addr v3, v5

    .line 201851036
    goto :goto_9f

    .line 201851037
    :cond_9d
    move-object/from16 v4, p4

    .line 201851038
    .line 201851039
    :goto_9f
    and-int/lit8 v5, v15, 0x20

    .line 201851040
    .line 201851041
    const/high16 v6, 0x30000

    .line 201851042
    .line 201851043
    if-eqz v5, :cond_a7

    .line 201851044
    .line 201851045
    or-int/2addr v3, v6

    .line 201851046
    goto :goto_b7

    .line 201851047
    :cond_a7
    and-int v5, v14, v6

    .line 201851048
    .line 201851049
    if-nez v5, :cond_b7

    .line 201851050
    .line 201851051
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851052
    .line 201851053
    .line 201851054
    move-result v5

    .line 201851055
    if-eqz v5, :cond_b4

    .line 201851056
    .line 201851057
    const/high16 v5, 0x20000

    .line 201851058
    .line 201851059
    goto :goto_b6

    .line 201851060
    :cond_b4
    const/high16 v5, 0x10000

    .line 201851061
    .line 201851062
    :goto_b6
    or-int/2addr v3, v5

    .line 201851063
    :cond_b7
    :goto_b7
    and-int/lit8 v5, v15, 0x40

    .line 201851064
    .line 201851065
    const/high16 v6, 0x180000

    .line 201851066
    .line 201851067
    if-eqz v5, :cond_bf

    .line 201851068
    .line 201851069
    or-int/2addr v3, v6

    .line 201851070
    goto :goto_d1

    .line 201851071
    :cond_bf
    and-int/2addr v6, v14

    .line 201851072
    if-nez v6, :cond_d1

    .line 201851073
    .line 201851074
    move-object/from16 v6, p6

    .line 201851075
    .line 201851076
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851077
    .line 201851078
    .line 201851079
    move-result v7

    .line 201851080
    if-eqz v7, :cond_cd

    .line 201851081
    .line 201851082
    const/high16 v7, 0x100000

    .line 201851083
    .line 201851084
    goto :goto_cf

    .line 201851085
    :cond_cd
    const/high16 v7, 0x80000

    .line 201851086
    .line 201851087
    :goto_cf
    or-int/2addr v3, v7

    .line 201851088
    goto :goto_d3

    .line 201851089
    :cond_d1
    :goto_d1
    move-object/from16 v6, p6

    .line 201851090
    .line 201851091
    :goto_d3
    and-int/lit16 v7, v15, 0x80

    .line 201851092
    .line 201851093
    const/high16 v8, 0xc00000

    .line 201851094
    .line 201851095
    if-eqz v7, :cond_db

    .line 201851096
    .line 201851097
    or-int/2addr v3, v8

    .line 201851098
    goto :goto_ee

    .line 201851099
    :cond_db
    and-int/2addr v8, v14

    .line 201851100
    if-nez v8, :cond_ee

    .line 201851101
    .line 201851102
    move-object/from16 v8, p7

    .line 201851103
    .line 201851104
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851105
    .line 201851106
    .line 201851107
    move-result v16

    .line 201851108
    if-eqz v16, :cond_e9

    .line 201851109
    .line 201851110
    const/high16 v16, 0x800000

    .line 201851111
    .line 201851112
    goto :goto_eb

    .line 201851113
    :cond_e9
    const/high16 v16, 0x400000

    .line 201851114
    .line 201851115
    :goto_eb
    or-int v3, v3, v16

    .line 201851116
    .line 201851117
    goto :goto_f0

    .line 201851118
    :cond_ee
    :goto_ee
    move-object/from16 v8, p7

    .line 201851119
    .line 201851120
    :goto_f0
    and-int/lit16 v0, v15, 0x100

    .line 201851121
    .line 201851122
    const/high16 v17, 0x6000000

    .line 201851123
    .line 201851124
    if-eqz v0, :cond_fb

    .line 201851125
    .line 201851126
    or-int v3, v3, v17

    .line 201851127
    .line 201851128
    move-object/from16 v2, p8

    .line 201851129
    .line 201851130
    goto :goto_10e

    .line 201851131
    :cond_fb
    and-int v17, v14, v17

    .line 201851132
    .line 201851133
    move-object/from16 v2, p8

    .line 201851134
    .line 201851135
    if-nez v17, :cond_10e

    .line 201851136
    .line 201851137
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851138
    .line 201851139
    .line 201851140
    move-result v17

    .line 201851141
    if-eqz v17, :cond_10a

    .line 201851142
    .line 201851143
    const/high16 v17, 0x4000000

    .line 201851144
    .line 201851145
    goto :goto_10c

    .line 201851146
    :cond_10a
    const/high16 v17, 0x2000000

    .line 201851147
    .line 201851148
    :goto_10c
    or-int v3, v3, v17

    .line 201851149
    .line 201851150
    :cond_10e
    :goto_10e
    const v17, 0x2492493

    .line 201851151
    .line 201851152
    .line 201851153
    and-int v2, v3, v17

    .line 201851154
    .line 201851155
    const v4, 0x2492492

    .line 201851156
    .line 201851157
    .line 201851158
    const/4 v6, 0x0

    .line 201851159
    if-eq v2, v4, :cond_11b

    .line 201851160
    .line 201851161
    const/4 v2, 0x1

    .line 201851162
    goto :goto_11c

    .line 201851163
    :cond_11b
    const/4 v2, 0x0

    .line 201851164
    :goto_11c
    and-int/lit8 v4, v3, 0x1

    .line 201851165
    .line 201851166
    invoke-interface {v9, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851167
    .line 201851168
    .line 201851169
    move-result v2

    .line 201851170
    if-eqz v2, :cond_277

    .line 201851171
    .line 201851172
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 201851173
    .line 201851174
    .line 201851175
    and-int/lit8 v2, v14, 0x1

    .line 201851176
    .line 201851177
    const v4, -0xe001

    .line 201851178
    .line 201851179
    .line 201851180
    if-eqz v2, :cond_14a

    .line 201851181
    .line 201851182
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 201851183
    .line 201851184
    .line 201851185
    move-result v2

    .line 201851186
    if-eqz v2, :cond_135

    .line 201851187
    .line 201851188
    goto :goto_14a

    .line 201851189
    :cond_135
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851190
    .line 201851191
    .line 201851192
    and-int/lit8 v0, v15, 0x10

    .line 201851193
    .line 201851194
    if-eqz v0, :cond_13d

    .line 201851195
    .line 201851196
    and-int/2addr v3, v4

    .line 201851197
    :cond_13d
    move-object/from16 v17, p0

    .line 201851198
    .line 201851199
    move-object/from16 v18, p4

    .line 201851200
    .line 201851201
    move-object/from16 v19, p6

    .line 201851202
    .line 201851203
    move-object/from16 v21, p8

    .line 201851204
    .line 201851205
    move-object/from16 v20, v8

    .line 201851206
    .line 201851207
    move v8, v3

    .line 201851208
    goto/16 :goto_1d0

    .line 201851209
    .line 201851210
    :cond_14a
    :goto_14a
    if-eqz v1, :cond_14f

    .line 201851211
    .line 201851212
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851213
    .line 201851214
    goto :goto_151

    .line 201851215
    :cond_14f
    move-object/from16 v1, p0

    .line 201851216
    .line 201851217
    :goto_151
    and-int/lit8 v2, v15, 0x10

    .line 201851218
    .line 201851219
    if-eqz v2, :cond_15f

    .line 201851220
    .line 201851221
    new-instance v2, Lcom/dragon/read/kmp/playletcomment/detail/r;

    .line 201851222
    .line 201851223
    move-object/from16 p0, v1

    .line 201851224
    .line 201851225
    const/4 v1, 0x7

    .line 201851226
    invoke-direct {v2, v6, v6, v1}, Lcom/dragon/read/kmp/playletcomment/detail/r;-><init>(ZZI)V

    .line 201851227
    .line 201851228
    .line 201851229
    and-int/2addr v3, v4

    .line 201851230
    goto :goto_163

    .line 201851231
    :cond_15f
    move-object/from16 p0, v1

    .line 201851232
    .line 201851233
    move-object/from16 v2, p4

    .line 201851234
    .line 201851235
    :goto_163
    const v1, 0x6e3c21fe

    .line 201851236
    .line 201851237
    .line 201851238
    if-eqz v5, :cond_182

    .line 201851239
    .line 201851240
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851241
    .line 201851242
    .line 201851243
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851244
    .line 201851245
    .line 201851246
    move-result-object v4

    .line 201851247
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851248
    .line 201851249
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851250
    .line 201851251
    .line 201851252
    move-result-object v5

    .line 201851253
    if-ne v4, v5, :cond_17c

    .line 201851254
    .line 201851255
    sget-object v4, Lcom/dragon/read/kmp/playletcomment/detail/o0$a;->a:Lcom/dragon/read/kmp/playletcomment/detail/o0$a;

    .line 201851256
    .line 201851257
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851258
    .line 201851259
    .line 201851260
    :cond_17c
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 201851261
    .line 201851262
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851263
    .line 201851264
    .line 201851265
    goto :goto_184

    .line 201851266
    :cond_182
    move-object/from16 v4, p6

    .line 201851267
    .line 201851268
    :goto_184
    if-eqz v7, :cond_1a3

    .line 201851269
    .line 201851270
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851271
    .line 201851272
    .line 201851273
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851274
    .line 201851275
    .line 201851276
    move-result-object v5

    .line 201851277
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851278
    .line 201851279
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851280
    .line 201851281
    .line 201851282
    move-result-object v7

    .line 201851283
    if-ne v5, v7, :cond_19d

    .line 201851284
    .line 201851285
    new-instance v5, Lcom/dragon/read/kmp/playletcomment/detail/k0;

    .line 201851286
    .line 201851287
    invoke-direct {v5}, Lcom/dragon/read/kmp/playletcomment/detail/k0;-><init>()V

    .line 201851288
    .line 201851289
    .line 201851290
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851291
    .line 201851292
    .line 201851293
    :cond_19d
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 201851294
    .line 201851295
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851296
    .line 201851297
    .line 201851298
    goto :goto_1a4

    .line 201851299
    :cond_1a3
    move-object v5, v8

    .line 201851300
    :goto_1a4
    if-eqz v0, :cond_1c3

    .line 201851301
    .line 201851302
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851303
    .line 201851304
    .line 201851305
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851306
    .line 201851307
    .line 201851308
    move-result-object v0

    .line 201851309
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851310
    .line 201851311
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851312
    .line 201851313
    .line 201851314
    move-result-object v1

    .line 201851315
    if-ne v0, v1, :cond_1bd

    .line 201851316
    .line 201851317
    new-instance v0, Lcom/dragon/read/kmp/playletcomment/detail/l0;

    .line 201851318
    .line 201851319
    invoke-direct {v0}, Lcom/dragon/read/kmp/playletcomment/detail/l0;-><init>()V

    .line 201851320
    .line 201851321
    .line 201851322
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851323
    .line 201851324
    .line 201851325
    :cond_1bd
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 201851326
    .line 201851327
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851328
    .line 201851329
    .line 201851330
    goto :goto_1c5

    .line 201851331
    :cond_1c3
    move-object/from16 v0, p8

    .line 201851332
    .line 201851333
    :goto_1c5
    move-object/from16 v17, p0

    .line 201851334
    .line 201851335
    move-object/from16 v21, v0

    .line 201851336
    .line 201851337
    move-object/from16 v18, v2

    .line 201851338
    .line 201851339
    move v8, v3

    .line 201851340
    move-object/from16 v19, v4

    .line 201851341
    .line 201851342
    move-object/from16 v20, v5

    .line 201851343
    .line 201851344
    :goto_1d0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 201851345
    .line 201851346
    .line 201851347
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851348
    .line 201851349
    .line 201851350
    move-result v0

    .line 201851351
    if-eqz v0, :cond_1e2

    .line 201851352
    .line 201851353
    const/4 v0, -0x1

    .line 201851354
    const-string v1, "com.dragon.read.kmp.playletcomment.detail.KmpOutPlayletCommentList (KmpOutPlayletCommentList.kt:96)"

    .line 201851355
    .line 201851356
    const v2, -0x32fa5d19

    .line 201851357
    .line 201851358
    .line 201851359
    invoke-static {v2, v8, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851360
    .line 201851361
    .line 201851362
    :cond_1e2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 201851363
    .line 201851364
    .line 201851365
    move-result v0

    .line 201851366
    if-eqz v0, :cond_219

    .line 201851367
    .line 201851368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851369
    .line 201851370
    .line 201851371
    move-result v0

    .line 201851372
    if-eqz v0, :cond_1f1

    .line 201851373
    .line 201851374
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851375
    .line 201851376
    .line 201851377
    :cond_1f1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851378
    .line 201851379
    .line 201851380
    move-result-object v9

    .line 201851381
    if-eqz v9, :cond_218

    .line 201851382
    .line 201851383
    new-instance v8, Lcom/dragon/read/kmp/playletcomment/detail/m0;

    .line 201851384
    .line 201851385
    move-object v0, v8

    .line 201851386
    move-object/from16 v1, v17

    .line 201851387
    .line 201851388
    move-object/from16 v2, p1

    .line 201851389
    .line 201851390
    move-object/from16 v3, p2

    .line 201851391
    .line 201851392
    move-object/from16 v4, p3

    .line 201851393
    .line 201851394
    move-object/from16 v5, v18

    .line 201851395
    .line 201851396
    move-object/from16 v6, p5

    .line 201851397
    .line 201851398
    move-object/from16 v7, v19

    .line 201851399
    .line 201851400
    move-object v12, v8

    .line 201851401
    move-object/from16 v8, v20

    .line 201851402
    .line 201851403
    move-object v13, v9

    .line 201851404
    move-object/from16 v9, v21

    .line 201851405
    .line 201851406
    move/from16 v10, p10

    .line 201851407
    .line 201851408
    move/from16 v11, p11

    .line 201851409
    .line 201851410
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/playletcomment/detail/m0;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/kmp/playletcomment/detail/i0;Lqb2/b;Lcom/dragon/read/kmp/playletcomment/detail/r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 201851411
    .line 201851412
    .line 201851413
    invoke-interface {v13, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851414
    .line 201851415
    .line 201851416
    :cond_218
    return-void

    .line 201851417
    :cond_219
    const/4 v0, 0x3

    .line 201851418
    invoke-static {v6, v6, v6, v0, v9}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 201851419
    .line 201851420
    .line 201851421
    move-result-object v3

    .line 201851422
    const-string v0, "kmp_out_playlet_comment_list_scroll"

    .line 201851423
    .line 201851424
    const/16 v1, 0x30

    .line 201851425
    .line 201851426
    invoke-static {v3, v0, v9, v1}, Lcom/dragon/community/shortseries/base/utils/KmpCSSListFpsMonitorKt;->a(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 201851427
    .line 201851428
    .line 201851429
    const/16 v0, 0x12

    .line 201851430
    .line 201851431
    int-to-float v7, v0

    .line 201851432
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 201851433
    .line 201851434
    const/16 v16, 0xc

    .line 201851435
    .line 201851436
    const/16 v22, 0x0

    .line 201851437
    .line 201851438
    new-instance v6, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;

    .line 201851439
    .line 201851440
    move-object v0, v6

    .line 201851441
    move-object/from16 v1, p1

    .line 201851442
    .line 201851443
    move-object/from16 v2, p2

    .line 201851444
    .line 201851445
    move-object/from16 v4, v21

    .line 201851446
    .line 201851447
    move-object/from16 v5, p3

    .line 201851448
    .line 201851449
    move-object v10, v6

    .line 201851450
    move-object/from16 v6, v18

    .line 201851451
    .line 201851452
    move/from16 v23, v7

    .line 201851453
    .line 201851454
    move-object/from16 v7, v19

    .line 201851455
    .line 201851456
    move/from16 v24, v8

    .line 201851457
    .line 201851458
    move-object/from16 v8, v20

    .line 201851459
    .line 201851460
    move-object v11, v9

    .line 201851461
    move-object/from16 v9, p5

    .line 201851462
    .line 201851463
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/playletcomment/detail/o0$b;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/playletcomment/detail/i0;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Lqb2/b;Lcom/dragon/read/kmp/playletcomment/detail/r;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 201851464
    .line 201851465
    .line 201851466
    const v0, -0x7ce63da

    .line 201851467
    .line 201851468
    .line 201851469
    invoke-static {v0, v10, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851470
    .line 201851471
    .line 201851472
    move-result-object v5

    .line 201851473
    and-int/lit8 v0, v24, 0xe

    .line 201851474
    .line 201851475
    or-int/lit16 v7, v0, 0x6180

    .line 201851476
    .line 201851477
    const/16 v8, 0x8

    .line 201851478
    .line 201851479
    move-object/from16 v1, v17

    .line 201851480
    .line 201851481
    move/from16 v2, v16

    .line 201851482
    .line 201851483
    move/from16 v3, v23

    .line 201851484
    .line 201851485
    move-object/from16 v4, v22

    .line 201851486
    .line 201851487
    move-object v6, v11

    .line 201851488
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/widget/EdgeGradientLayoutKt;->a(Landroidx/compose/ui/Modifier;IFLcom/dragon/read/kmp/widget/f2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 201851489
    .line 201851490
    .line 201851491
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851492
    .line 201851493
    .line 201851494
    move-result v0

    .line 201851495
    if-eqz v0, :cond_26c

    .line 201851496
    .line 201851497
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851498
    .line 201851499
    .line 201851500
    :cond_26c
    move-object/from16 v1, v17

    .line 201851501
    .line 201851502
    move-object/from16 v5, v18

    .line 201851503
    .line 201851504
    move-object/from16 v7, v19

    .line 201851505
    .line 201851506
    move-object/from16 v8, v20

    .line 201851507
    .line 201851508
    move-object/from16 v9, v21

    .line 201851509
    .line 201851510
    goto :goto_283

    .line 201851511
    :cond_277
    move-object v11, v9

    .line 201851512
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851513
    .line 201851514
    .line 201851515
    move-object/from16 v1, p0

    .line 201851516
    .line 201851517
    move-object/from16 v5, p4

    .line 201851518
    .line 201851519
    move-object/from16 v7, p6

    .line 201851520
    .line 201851521
    move-object/from16 v9, p8

    .line 201851522
    .line 201851523
    :goto_283
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851524
    .line 201851525
    .line 201851526
    move-result-object v11

    .line 201851527
    if-eqz v11, :cond_2a0

    .line 201851528
    .line 201851529
    new-instance v10, Lcom/dragon/read/kmp/playletcomment/detail/n0;

    .line 201851530
    .line 201851531
    move-object v0, v10

    .line 201851532
    move-object/from16 v2, p1

    .line 201851533
    .line 201851534
    move-object/from16 v3, p2

    .line 201851535
    .line 201851536
    move-object/from16 v4, p3

    .line 201851537
    .line 201851538
    move-object/from16 v6, p5

    .line 201851539
    .line 201851540
    move-object v12, v10

    .line 201851541
    move/from16 v10, p10

    .line 201851542
    .line 201851543
    move-object v13, v11

    .line 201851544
    move/from16 v11, p11

    .line 201851545
    .line 201851546
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/playletcomment/detail/n0;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/kmp/playletcomment/detail/i0;Lqb2/b;Lcom/dragon/read/kmp/playletcomment/detail/r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 201851547
    .line 201851548
    .line 201851549
    invoke-interface {v13, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851550
    .line 201851551
    .line 201851552
    :cond_2a0
    return-void
.end method


.method public static final b(FLandroidx/compose/foundation/lazy/y0;Lqb2/b;Lcom/dragon/read/kmp/playletcomment/detail/r;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public static final b(FLandroidx/compose/foundation/lazy/y0;Lqb2/b;Lcom/dragon/read/kmp/playletcomment/detail/r;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .registers 18

    .prologue
    .line 117702656
    move-object v1, p4

    .line 117702657
    new-instance v0, Lcom/dragon/read/kmp/playletcomment/detail/j0;

    .line 117702659
    invoke-direct {v0}, Lcom/dragon/read/kmp/playletcomment/detail/j0;-><init>()V

    .line 117702662
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 117702665
    move-result v7

    .line 117702666
    new-instance v8, Lcom/dragon/read/kmp/playletcomment/detail/v0;

    .line 117702668
    invoke-direct {v8, p4, v0}, Lcom/dragon/read/kmp/playletcomment/detail/v0;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/playletcomment/detail/j0;)V

    .line 117702671
    new-instance v9, Lcom/dragon/read/kmp/playletcomment/detail/w0;

    .line 117702673
    invoke-direct {v9, p4}, Lcom/dragon/read/kmp/playletcomment/detail/w0;-><init>(Ljava/util/List;)V

    .line 117702676
    new-instance v10, Lcom/dragon/read/kmp/playletcomment/detail/x0;

    .line 117702678
    move-object v0, v10

    .line 117702679
    move v2, p0

    .line 117702680
    move-object v3, p2

    .line 117702681
    move-object v4, p3

    .line 117702682
    move-object/from16 v5, p6

    .line 117702684
    move-object/from16 v6, p5

    .line 117702686
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/playletcomment/detail/x0;-><init>(Ljava/util/List;FLqb2/b;Lcom/dragon/read/kmp/playletcomment/detail/r;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 117702689
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 117702691
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117702693
    const v1, 0x799532c4

    .line 117702696
    const/4 v2, 0x1

    .line 117702697
    invoke-direct {v0, v1, v10, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 117702700
    move-object v1, p1

    .line 117702701
    invoke-interface {p1, v7, v8, v9, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 117702704
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(FLandroidx/compose/foundation/lazy/y0;Lqb2/b;Lcom/dragon/read/kmp/playletcomment/detail/r;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .registers 18

    .prologue
    .line 117702656
    move-object v1, p4

    .line 117702657
    new-instance v0, Lcom/dragon/read/kmp/playletcomment/detail/j0;

    .line 117702658
    .line 117702659
    invoke-direct {v0}, Lcom/dragon/read/kmp/playletcomment/detail/j0;-><init>()V

    .line 117702660
    .line 117702661
    .line 117702662
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 117702663
    .line 117702664
    .line 117702665
    move-result v7

    .line 117702666
    new-instance v8, Lcom/dragon/read/kmp/playletcomment/detail/v0;

    .line 117702667
    .line 117702668
    invoke-direct {v8, p4, v0}, Lcom/dragon/read/kmp/playletcomment/detail/v0;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/playletcomment/detail/j0;)V

    .line 117702669
    .line 117702670
    .line 117702671
    new-instance v9, Lcom/dragon/read/kmp/playletcomment/detail/w0;

    .line 117702672
    .line 117702673
    invoke-direct {v9, p4}, Lcom/dragon/read/kmp/playletcomment/detail/w0;-><init>(Ljava/util/List;)V

    .line 117702674
    .line 117702675
    .line 117702676
    new-instance v10, Lcom/dragon/read/kmp/playletcomment/detail/x0;

    .line 117702677
    .line 117702678
    move-object v0, v10

    .line 117702679
    move v2, p0

    .line 117702680
    move-object v3, p2

    .line 117702681
    move-object v4, p3

    .line 117702682
    move-object/from16 v5, p6

    .line 117702683
    .line 117702684
    move-object/from16 v6, p5

    .line 117702685
    .line 117702686
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/playletcomment/detail/x0;-><init>(Ljava/util/List;FLqb2/b;Lcom/dragon/read/kmp/playletcomment/detail/r;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 117702687
    .line 117702688
    .line 117702689
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 117702690
    .line 117702691
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117702692
    .line 117702693
    const v1, 0x799532c4

    .line 117702694
    .line 117702695
    .line 117702696
    const/4 v2, 0x1

    .line 117702697
    invoke-direct {v0, v1, v10, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 117702698
    .line 117702699
    .line 117702700
    move-object v1, p1

    .line 117702701
    invoke-interface {p1, v7, v8, v9, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 117702702
    .line 117702703
    .line 117702704
    return-void
.end method


