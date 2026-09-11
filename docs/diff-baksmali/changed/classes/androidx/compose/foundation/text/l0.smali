## classes/androidx/compose/foundation/text/l0.smali
# added=0 removed=0 changed=7

.method public static final a(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;III)V
    .registers 58

    .prologue
    .line 235470848
    move-object/from16 v14, p0

    .line 235470850
    move/from16 v15, p11

    .line 235470852
    move/from16 v13, p13

    .line 235470854
    const v0, -0x5013ac4b

    .line 235470857
    move-object/from16 v1, p10

    .line 235470859
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 235470862
    move-result-object v12

    .line 235470863
    and-int/lit8 v1, v13, 0x1

    .line 235470865
    if-eqz v1, :cond_16

    .line 235470867
    or-int/lit8 v1, v15, 0x6

    .line 235470869
    goto :goto_26

    .line 235470870
    :cond_16
    and-int/lit8 v1, v15, 0x6

    .line 235470872
    if-nez v1, :cond_25

    .line 235470874
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235470877
    move-result v1

    .line 235470878
    if-eqz v1, :cond_22

    .line 235470880
    const/4 v1, 0x4

    .line 235470881
    goto :goto_23

    .line 235470882
    :cond_22
    const/4 v1, 0x2

    .line 235470883
    :goto_23
    or-int/2addr v1, v15

    .line 235470884
    goto :goto_26

    .line 235470885
    :cond_25
    move v1, v15

    .line 235470886
    :goto_26
    and-int/lit8 v4, v13, 0x2

    .line 235470888
    const/16 v16, 0x20

    .line 235470890
    if-eqz v4, :cond_2f

    .line 235470892
    or-int/lit8 v1, v1, 0x30

    .line 235470894
    goto :goto_42

    .line 235470895
    :cond_2f
    and-int/lit8 v5, v15, 0x30

    .line 235470897
    if-nez v5, :cond_42

    .line 235470899
    move-object/from16 v5, p1

    .line 235470901
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235470904
    move-result v6

    .line 235470905
    if-eqz v6, :cond_3e

    .line 235470907
    const/16 v6, 0x20

    .line 235470909
    goto :goto_40

    .line 235470910
    :cond_3e
    const/16 v6, 0x10

    .line 235470912
    :goto_40
    or-int/2addr v1, v6

    .line 235470913
    goto :goto_44

    .line 235470914
    :cond_42
    :goto_42
    move-object/from16 v5, p1

    .line 235470916
    :goto_44
    and-int/lit8 v6, v13, 0x4

    .line 235470918
    if-eqz v6, :cond_4b

    .line 235470920
    or-int/lit16 v1, v1, 0x180

    .line 235470922
    goto :goto_5e

    .line 235470923
    :cond_4b
    and-int/lit16 v7, v15, 0x180

    .line 235470925
    if-nez v7, :cond_5e

    .line 235470927
    move-object/from16 v7, p2

    .line 235470929
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235470932
    move-result v8

    .line 235470933
    if-eqz v8, :cond_5a

    .line 235470935
    const/16 v8, 0x100

    .line 235470937
    goto :goto_5c

    .line 235470938
    :cond_5a
    const/16 v8, 0x80

    .line 235470940
    :goto_5c
    or-int/2addr v1, v8

    .line 235470941
    goto :goto_60

    .line 235470942
    :cond_5e
    :goto_5e
    move-object/from16 v7, p2

    .line 235470944
    :goto_60
    and-int/lit8 v8, v13, 0x8

    .line 235470946
    if-eqz v8, :cond_67

    .line 235470948
    or-int/lit16 v1, v1, 0xc00

    .line 235470950
    goto :goto_7a

    .line 235470951
    :cond_67
    and-int/lit16 v9, v15, 0xc00

    .line 235470953
    if-nez v9, :cond_7a

    .line 235470955
    move-object/from16 v9, p3

    .line 235470957
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 235470960
    move-result v10

    .line 235470961
    if-eqz v10, :cond_76

    .line 235470963
    const/16 v10, 0x800

    .line 235470965
    goto :goto_78

    .line 235470966
    :cond_76
    const/16 v10, 0x400

    .line 235470968
    :goto_78
    or-int/2addr v1, v10

    .line 235470969
    goto :goto_7c

    .line 235470970
    :cond_7a
    :goto_7a
    move-object/from16 v9, p3

    .line 235470972
    :goto_7c
    and-int/lit8 v10, v13, 0x10

    .line 235470974
    if-eqz v10, :cond_83

    .line 235470976
    or-int/lit16 v1, v1, 0x6000

    .line 235470978
    goto :goto_97

    .line 235470979
    :cond_83
    and-int/lit16 v11, v15, 0x6000

    .line 235470981
    if-nez v11, :cond_97

    .line 235470983
    move/from16 v11, p4

    .line 235470985
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 235470988
    move-result v17

    .line 235470989
    if-eqz v17, :cond_92

    .line 235470991
    const/16 v17, 0x4000

    .line 235470993
    goto :goto_94

    .line 235470994
    :cond_92
    const/16 v17, 0x2000

    .line 235470996
    :goto_94
    or-int v1, v1, v17

    .line 235470998
    goto :goto_99

    .line 235470999
    :cond_97
    :goto_97
    move/from16 v11, p4

    .line 235471001
    :goto_99
    and-int/lit8 v17, v13, 0x20

    .line 235471003
    const/high16 v18, 0x30000

    .line 235471005
    if-eqz v17, :cond_a4

    .line 235471007
    or-int v1, v1, v18

    .line 235471009
    move/from16 v2, p5

    .line 235471011
    goto :goto_b7

    .line 235471012
    :cond_a4
    and-int v18, v15, v18

    .line 235471014
    move/from16 v2, p5

    .line 235471016
    if-nez v18, :cond_b7

    .line 235471018
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 235471021
    move-result v18

    .line 235471022
    if-eqz v18, :cond_b3

    .line 235471024
    const/high16 v18, 0x20000

    .line 235471026
    goto :goto_b5

    .line 235471027
    :cond_b3
    const/high16 v18, 0x10000

    .line 235471029
    :goto_b5
    or-int v1, v1, v18

    .line 235471031
    :cond_b7
    :goto_b7
    and-int/lit8 v18, v13, 0x40

    .line 235471033
    const/high16 v19, 0x180000

    .line 235471035
    if-eqz v18, :cond_c2

    .line 235471037
    or-int v1, v1, v19

    .line 235471039
    move/from16 v0, p6

    .line 235471041
    goto :goto_d5

    .line 235471042
    :cond_c2
    and-int v19, v15, v19

    .line 235471044
    move/from16 v0, p6

    .line 235471046
    if-nez v19, :cond_d5

    .line 235471048
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 235471051
    move-result v20

    .line 235471052
    if-eqz v20, :cond_d1

    .line 235471054
    const/high16 v20, 0x100000

    .line 235471056
    goto :goto_d3

    .line 235471057
    :cond_d1
    const/high16 v20, 0x80000

    .line 235471059
    :goto_d3
    or-int v1, v1, v20

    .line 235471061
    :cond_d5
    :goto_d5
    and-int/lit16 v3, v13, 0x80

    .line 235471063
    const/high16 v21, 0xc00000

    .line 235471065
    if-eqz v3, :cond_e0

    .line 235471067
    or-int v1, v1, v21

    .line 235471069
    move/from16 v0, p7

    .line 235471071
    goto :goto_f3

    .line 235471072
    :cond_e0
    and-int v21, v15, v21

    .line 235471074
    move/from16 v0, p7

    .line 235471076
    if-nez v21, :cond_f3

    .line 235471078
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 235471081
    move-result v21

    .line 235471082
    if-eqz v21, :cond_ef

    .line 235471084
    const/high16 v21, 0x800000

    .line 235471086
    goto :goto_f1

    .line 235471087
    :cond_ef
    const/high16 v21, 0x400000

    .line 235471089
    :goto_f1
    or-int v1, v1, v21

    .line 235471091
    :cond_f3
    :goto_f3
    and-int/lit16 v0, v13, 0x100

    .line 235471093
    const/high16 v21, 0x6000000

    .line 235471095
    if-eqz v0, :cond_fe

    .line 235471097
    or-int v1, v1, v21

    .line 235471099
    move-object/from16 v2, p8

    .line 235471101
    goto :goto_111

    .line 235471102
    :cond_fe
    and-int v21, v15, v21

    .line 235471104
    move-object/from16 v2, p8

    .line 235471106
    if-nez v21, :cond_111

    .line 235471108
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 235471111
    move-result v21

    .line 235471112
    if-eqz v21, :cond_10d

    .line 235471114
    const/high16 v21, 0x4000000

    .line 235471116
    goto :goto_10f

    .line 235471117
    :cond_10d
    const/high16 v21, 0x2000000

    .line 235471119
    :goto_10f
    or-int v1, v1, v21

    .line 235471121
    :cond_111
    :goto_111
    and-int/lit16 v2, v13, 0x200

    .line 235471123
    const/high16 v21, 0x30000000

    .line 235471125
    if-eqz v2, :cond_11c

    .line 235471127
    or-int v1, v1, v21

    .line 235471129
    move-object/from16 v5, p9

    .line 235471131
    goto :goto_12f

    .line 235471132
    :cond_11c
    and-int v21, v15, v21

    .line 235471134
    move-object/from16 v5, p9

    .line 235471136
    if-nez v21, :cond_12f

    .line 235471138
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 235471141
    move-result v21

    .line 235471142
    if-eqz v21, :cond_12b

    .line 235471144
    const/high16 v21, 0x20000000

    .line 235471146
    goto :goto_12d

    .line 235471147
    :cond_12b
    const/high16 v21, 0x10000000

    .line 235471149
    :goto_12d
    or-int v1, v1, v21

    .line 235471151
    :cond_12f
    :goto_12f
    and-int/lit16 v5, v13, 0x400

    .line 235471153
    const/4 v13, 0x0

    .line 235471154
    if-eqz v5, :cond_137

    .line 235471156
    or-int/lit8 v5, p12, 0x6

    .line 235471158
    goto :goto_152

    .line 235471159
    :cond_137
    and-int/lit8 v5, p12, 0x6

    .line 235471161
    if-nez v5, :cond_150

    .line 235471163
    and-int/lit8 v5, p12, 0x8

    .line 235471165
    if-nez v5, :cond_144

    .line 235471167
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235471170
    move-result v5

    .line 235471171
    goto :goto_148

    .line 235471172
    :cond_144
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 235471175
    move-result v5

    .line 235471176
    :goto_148
    if-eqz v5, :cond_14c

    .line 235471178
    const/4 v5, 0x4

    .line 235471179
    goto :goto_14d

    .line 235471180
    :cond_14c
    const/4 v5, 0x2

    .line 235471181
    :goto_14d
    or-int v5, p12, v5

    .line 235471183
    goto :goto_152

    .line 235471184
    :cond_150
    move/from16 v5, p12

    .line 235471186
    :goto_152
    const v21, 0x12492493

    .line 235471189
    and-int v13, v1, v21

    .line 235471191
    const v7, 0x12492492

    .line 235471194
    const/4 v9, 0x1

    .line 235471195
    if-ne v13, v7, :cond_165

    .line 235471197
    and-int/lit8 v7, v5, 0x3

    .line 235471199
    const/4 v13, 0x2

    .line 235471200
    if-eq v7, v13, :cond_163

    .line 235471202
    goto :goto_165

    .line 235471203
    :cond_163
    const/4 v7, 0x0

    .line 235471204
    goto :goto_166

    .line 235471205
    :cond_165
    :goto_165
    const/4 v7, 0x1

    .line 235471206
    :goto_166
    and-int/lit8 v13, v1, 0x1

    .line 235471208
    invoke-interface {v12, v7, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 235471211
    move-result v7

    .line 235471212
    if-eqz v7, :cond_42f

    .line 235471214
    if-eqz v4, :cond_175

    .line 235471216
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 235471218
    move-object/from16 v34, v4

    .line 235471220
    goto :goto_177

    .line 235471221
    :cond_175
    move-object/from16 v34, p1

    .line 235471223
    :goto_177
    if-eqz v6, :cond_183

    .line 235471225
    sget-object v4, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/a0$a;

    .line 235471227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235471230
    sget-object v4, Landroidx/compose/ui/text/a0;->e:Landroidx/compose/ui/text/a0;

    .line 235471232
    move-object/from16 v35, v4

    .line 235471234
    goto :goto_185

    .line 235471235
    :cond_183
    move-object/from16 v35, p2

    .line 235471237
    :goto_185
    if-eqz v8, :cond_18a

    .line 235471239
    const/16 v36, 0x0

    .line 235471241
    goto :goto_18c

    .line 235471242
    :cond_18a
    move-object/from16 v36, p3

    .line 235471244
    :goto_18c
    if-eqz v10, :cond_198

    .line 235471246
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 235471248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235471251
    sget v4, Lb1/u;->c:I

    .line 235471253
    move/from16 v37, v4

    .line 235471255
    goto :goto_19a

    .line 235471256
    :cond_198
    move/from16 v37, v11

    .line 235471258
    :goto_19a
    if-eqz v17, :cond_19f

    .line 235471260
    const/16 v38, 0x1

    .line 235471262
    goto :goto_1a1

    .line 235471263
    :cond_19f
    move/from16 v38, p5

    .line 235471265
    :goto_1a1
    if-eqz v18, :cond_1aa

    .line 235471267
    const v4, 0x7fffffff

    .line 235471270
    const v13, 0x7fffffff

    .line 235471273
    goto :goto_1ac

    .line 235471274
    :cond_1aa
    move/from16 v13, p6

    .line 235471276
    :goto_1ac
    if-eqz v3, :cond_1b0

    .line 235471278
    const/4 v11, 0x1

    .line 235471279
    goto :goto_1b2

    .line 235471280
    :cond_1b0
    move/from16 v11, p7

    .line 235471282
    :goto_1b2
    if-eqz v0, :cond_1bb

    .line 235471284
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 235471287
    move-result-object v0

    .line 235471288
    move-object/from16 v39, v0

    .line 235471290
    goto :goto_1bd

    .line 235471291
    :cond_1bb
    move-object/from16 v39, p8

    .line 235471293
    :goto_1bd
    if-eqz v2, :cond_1c2

    .line 235471295
    const/16 v40, 0x0

    .line 235471297
    goto :goto_1c4

    .line 235471298
    :cond_1c2
    move-object/from16 v40, p9

    .line 235471300
    :goto_1c4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 235471303
    move-result v0

    .line 235471304
    if-eqz v0, :cond_1d2

    .line 235471306
    const-string v0, "androidx.compose.foundation.text.BasicText (BasicText.kt:200)"

    .line 235471308
    const v2, -0x5013ac4b

    .line 235471311
    invoke-static {v2, v1, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 235471314
    :cond_1d2
    invoke-static {v11, v13}, Landroidx/compose/foundation/text/d2;->a(II)V

    .line 235471317
    sget-object v0, Landroidx/compose/foundation/text/selection/y0;->a:Landroidx/compose/runtime/s0;

    .line 235471319
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 235471322
    move-result-object v0

    .line 235471323
    check-cast v0, Landroidx/compose/foundation/text/selection/w0;

    .line 235471325
    if-eqz v0, :cond_260

    .line 235471327
    const v2, 0x5eab3b55

    .line 235471330
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 235471333
    sget-object v2, Landroidx/compose/foundation/text/selection/n2;->a:Landroidx/compose/runtime/s0;

    .line 235471335
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 235471338
    move-result-object v2

    .line 235471339
    check-cast v2, Landroidx/compose/foundation/text/selection/l2;

    .line 235471341
    iget-wide v2, v2, Landroidx/compose/foundation/text/selection/l2;->b:J

    .line 235471343
    new-array v4, v9, [Ljava/lang/Object;

    .line 235471345
    const/4 v6, 0x0

    .line 235471346
    aput-object v0, v4, v6

    .line 235471348
    new-instance v6, Landroidx/compose/foundation/text/e0;

    .line 235471350
    invoke-direct {v6, v0}, Landroidx/compose/foundation/text/e0;-><init>(Landroidx/compose/foundation/text/selection/w0;)V

    .line 235471353
    new-instance v7, Landroidx/compose/foundation/text/f0;

    .line 235471355
    invoke-direct {v7}, Landroidx/compose/foundation/text/f0;-><init>()V

    .line 235471358
    sget-object v8, Lz/z;->a:Lz/y;

    .line 235471360
    new-instance v8, Lz/y;

    .line 235471362
    invoke-direct {v8, v7, v6}, Lz/y;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 235471365
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 235471368
    move-result v6

    .line 235471369
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 235471372
    move-result-object v7

    .line 235471373
    if-nez v6, :cond_217

    .line 235471375
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 235471377
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 235471380
    move-result-object v6

    .line 235471381
    if-ne v7, v6, :cond_21f

    .line 235471383
    :cond_217
    new-instance v7, Landroidx/compose/foundation/text/g0;

    .line 235471385
    invoke-direct {v7, v0}, Landroidx/compose/foundation/text/g0;-><init>(Landroidx/compose/foundation/text/selection/w0;)V

    .line 235471388
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235471391
    :cond_21f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 235471393
    const/4 v6, 0x0

    .line 235471394
    invoke-static {v4, v8, v7, v12, v6}, Lz/d;->c([Ljava/lang/Object;Lz/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 235471397
    move-result-object v4

    .line 235471398
    check-cast v4, Ljava/lang/Number;

    .line 235471400
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 235471403
    move-result-wide v6

    .line 235471404
    invoke-interface {v12, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 235471407
    move-result v4

    .line 235471408
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235471411
    move-result v8

    .line 235471412
    or-int/2addr v4, v8

    .line 235471413
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 235471416
    move-result v8

    .line 235471417
    or-int/2addr v4, v8

    .line 235471418
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 235471421
    move-result-object v8

    .line 235471422
    if-nez v4, :cond_248

    .line 235471424
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 235471426
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 235471429
    move-result-object v4

    .line 235471430
    if-ne v8, v4, :cond_258

    .line 235471432
    :cond_248
    new-instance v8, Lq/i;

    .line 235471434
    move-object/from16 p1, v8

    .line 235471436
    move-wide/from16 p2, v6

    .line 235471438
    move-object/from16 p4, v0

    .line 235471440
    move-wide/from16 p5, v2

    .line 235471442
    invoke-direct/range {p1 .. p6}, Lq/i;-><init>(JLandroidx/compose/foundation/text/selection/w0;J)V

    .line 235471445
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235471448
    :cond_258
    check-cast v8, Lq/i;

    .line 235471450
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 235471453
    move-object/from16 v27, v8

    .line 235471455
    goto :goto_26b

    .line 235471456
    :cond_260
    const v0, 0x5eb2b9f1

    .line 235471459
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 235471462
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 235471465
    const/16 v27, 0x0

    .line 235471467
    :goto_26b
    sget-object v0, Landroidx/compose/foundation/text/j;->a:Lkotlin/Pair;

    .line 235471469
    iget-object v0, v14, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 235471471
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 235471474
    move-result v0

    .line 235471475
    iget-object v2, v14, Landroidx/compose/ui/text/b;->a:Ljava/util/List;

    .line 235471477
    if-eqz v2, :cond_2ab

    .line 235471479
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 235471482
    move-result v3

    .line 235471483
    const/4 v6, 0x0

    .line 235471484
    :goto_27c
    if-ge v6, v3, :cond_2ab

    .line 235471486
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235471489
    move-result-object v4

    .line 235471490
    check-cast v4, Landroidx/compose/ui/text/b$d;

    .line 235471492
    iget-object v7, v4, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 235471494
    instance-of v7, v7, Landroidx/compose/ui/text/u;

    .line 235471496
    if-eqz v7, :cond_2a1

    .line 235471498
    iget-object v7, v4, Landroidx/compose/ui/text/b$d;->d:Ljava/lang/String;

    .line 235471500
    const-string v8, "androidx.compose.foundation.text.inlineContent"

    .line 235471502
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235471505
    move-result v7

    .line 235471506
    if-eqz v7, :cond_2a1

    .line 235471508
    iget v7, v4, Landroidx/compose/ui/text/b$d;->b:I

    .line 235471510
    iget v4, v4, Landroidx/compose/ui/text/b$d;->c:I

    .line 235471512
    const/4 v8, 0x0

    .line 235471513
    invoke-static {v8, v0, v7, v4}, Landroidx/compose/ui/text/c;->b(IIII)Z

    .line 235471516
    move-result v4

    .line 235471517
    if-eqz v4, :cond_2a2

    .line 235471519
    const/4 v4, 0x1

    .line 235471520
    goto :goto_2a3

    .line 235471521
    :cond_2a1
    const/4 v8, 0x0

    .line 235471522
    :cond_2a2
    const/4 v4, 0x0

    .line 235471523
    :goto_2a3
    if-eqz v4, :cond_2a8

    .line 235471525
    const/16 v19, 0x1

    .line 235471527
    goto :goto_2ae

    .line 235471528
    :cond_2a8
    add-int/lit8 v6, v6, 0x1

    .line 235471530
    goto :goto_27c

    .line 235471531
    :cond_2ab
    const/4 v8, 0x0

    .line 235471532
    const/16 v19, 0x0

    .line 235471534
    :goto_2ae
    invoke-static/range {p0 .. p0}, Lq/s;->a(Landroidx/compose/ui/text/b;)Z

    .line 235471537
    move-result v0

    .line 235471538
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/x4;

    .line 235471540
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 235471543
    move-result-object v2

    .line 235471544
    move-object/from16 v26, v2

    .line 235471546
    check-cast v26, Landroidx/compose/ui/text/font/p$b;

    .line 235471548
    if-nez v19, :cond_378

    .line 235471550
    if-nez v0, :cond_378

    .line 235471552
    const v0, 0x5eb67e36

    .line 235471555
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 235471558
    const/4 v0, 0x0

    .line 235471559
    and-int/lit8 v2, v1, 0xe

    .line 235471561
    or-int/lit16 v2, v2, 0xc00

    .line 235471563
    shr-int/lit8 v1, v1, 0x3

    .line 235471565
    and-int/lit8 v1, v1, 0x70

    .line 235471567
    or-int/2addr v1, v2

    .line 235471568
    move-object/from16 p1, p0

    .line 235471570
    move-object/from16 p2, v35

    .line 235471572
    move-object/from16 p3, v26

    .line 235471574
    move-object/from16 p4, v0

    .line 235471576
    move-object/from16 p5, v12

    .line 235471578
    move/from16 p6, v1

    .line 235471580
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/text/p0;->a(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 235471583
    const/4 v9, 0x0

    .line 235471584
    const/4 v10, 0x0

    .line 235471585
    const/16 v17, 0x0

    .line 235471587
    move-object/from16 v0, v34

    .line 235471589
    move-object/from16 v1, p0

    .line 235471591
    move-object/from16 v2, v35

    .line 235471593
    move-object/from16 v3, v36

    .line 235471595
    move/from16 v4, v37

    .line 235471597
    move/from16 v5, v38

    .line 235471599
    move v6, v13

    .line 235471600
    move v7, v11

    .line 235471601
    move-object/from16 v8, v26

    .line 235471603
    move/from16 v41, v11

    .line 235471605
    move-object/from16 v11, v27

    .line 235471607
    move-object/from16 v42, v12

    .line 235471609
    move-object/from16 v12, v40

    .line 235471611
    move/from16 v43, v13

    .line 235471613
    const/4 v15, 0x0

    .line 235471614
    move-object/from16 v13, v17

    .line 235471616
    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/text/l0;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/p$b;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lq/i;Landroidx/compose/ui/graphics/s0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 235471619
    move-result-object v0

    .line 235471620
    sget-object v1, Landroidx/compose/foundation/text/b2;->c:Landroidx/compose/foundation/text/b2;

    .line 235471622
    invoke-static/range {v42 .. v42}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 235471625
    move-result-wide v2

    .line 235471626
    ushr-long v4, v2, v16

    .line 235471628
    xor-long/2addr v2, v4

    .line 235471629
    long-to-int v3, v2

    .line 235471630
    move-object/from16 v2, v42

    .line 235471632
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 235471635
    move-result-object v0

    .line 235471636
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 235471639
    move-result-object v4

    .line 235471640
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 235471642
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235471645
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 235471647
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 235471650
    move-result-object v6

    .line 235471651
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 235471653
    if-eqz v6, :cond_374

    .line 235471655
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 235471658
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 235471661
    move-result v6

    .line 235471662
    if-eqz v6, :cond_334

    .line 235471664
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 235471667
    goto :goto_337

    .line 235471668
    :cond_334
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 235471671
    :goto_337
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 235471673
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 235471675
    invoke-static {v2, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235471678
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 235471680
    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235471683
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 235471685
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235471688
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 235471690
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 235471693
    move-result v1

    .line 235471694
    if-nez v1, :cond_35e

    .line 235471696
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 235471699
    move-result-object v1

    .line 235471700
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235471703
    move-result-object v4

    .line 235471704
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235471707
    move-result v1

    .line 235471708
    if-nez v1, :cond_36c

    .line 235471710
    :cond_35e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235471713
    move-result-object v1

    .line 235471714
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235471717
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235471720
    move-result-object v1

    .line 235471721
    invoke-interface {v2, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235471724
    :cond_36c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 235471727
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 235471730
    goto/16 :goto_415

    .line 235471732
    :cond_374
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 235471735
    throw v15

    .line 235471736
    :cond_378
    move/from16 v41, v11

    .line 235471738
    move-object v2, v12

    .line 235471739
    move/from16 v43, v13

    .line 235471741
    const/4 v15, 0x0

    .line 235471742
    const v0, 0x5ec5fe36

    .line 235471745
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 235471748
    and-int/lit8 v0, v1, 0xe

    .line 235471750
    const/4 v3, 0x4

    .line 235471751
    if-ne v0, v3, :cond_38a

    .line 235471753
    goto :goto_38b

    .line 235471754
    :cond_38a
    const/4 v9, 0x0

    .line 235471755
    :goto_38b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 235471758
    move-result-object v0

    .line 235471759
    if-nez v9, :cond_399

    .line 235471761
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 235471763
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 235471766
    move-result-object v3

    .line 235471767
    if-ne v0, v3, :cond_3a1

    .line 235471769
    :cond_399
    const/4 v0, 0x2

    .line 235471770
    invoke-static {v14, v15, v0, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 235471773
    move-result-object v0

    .line 235471774
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235471777
    :cond_3a1
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 235471779
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 235471782
    move-result-object v3

    .line 235471783
    move-object/from16 v17, v3

    .line 235471785
    check-cast v17, Landroidx/compose/ui/text/b;

    .line 235471787
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235471790
    move-result v3

    .line 235471791
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 235471794
    move-result-object v4

    .line 235471795
    if-nez v3, :cond_3bd

    .line 235471797
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 235471799
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 235471802
    move-result-object v3

    .line 235471803
    if-ne v4, v3, :cond_3c5

    .line 235471805
    :cond_3bd
    new-instance v4, Landroidx/compose/foundation/text/h0;

    .line 235471807
    invoke-direct {v4, v0}, Landroidx/compose/foundation/text/h0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 235471810
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235471813
    :cond_3c5
    move-object/from16 v29, v4

    .line 235471815
    check-cast v29, Lkotlin/jvm/functions/Function1;

    .line 235471817
    shr-int/lit8 v0, v1, 0x3

    .line 235471819
    and-int/lit8 v3, v0, 0xe

    .line 235471821
    and-int/lit16 v0, v0, 0x380

    .line 235471823
    or-int/2addr v0, v3

    .line 235471824
    shr-int/lit8 v3, v1, 0xc

    .line 235471826
    const v4, 0xe000

    .line 235471829
    and-int/2addr v3, v4

    .line 235471830
    or-int/2addr v0, v3

    .line 235471831
    shl-int/lit8 v3, v1, 0x9

    .line 235471833
    const/high16 v6, 0x70000

    .line 235471835
    and-int/2addr v3, v6

    .line 235471836
    or-int/2addr v0, v3

    .line 235471837
    shl-int/lit8 v3, v1, 0x6

    .line 235471839
    const/high16 v6, 0x380000

    .line 235471841
    and-int/2addr v6, v3

    .line 235471842
    or-int/2addr v0, v6

    .line 235471843
    const/high16 v6, 0x1c00000

    .line 235471845
    and-int/2addr v6, v3

    .line 235471846
    or-int/2addr v0, v6

    .line 235471847
    const/high16 v6, 0xe000000

    .line 235471849
    and-int/2addr v6, v3

    .line 235471850
    or-int/2addr v0, v6

    .line 235471851
    const/high16 v6, 0x70000000

    .line 235471853
    and-int/2addr v3, v6

    .line 235471854
    or-int v31, v0, v3

    .line 235471856
    shr-int/lit8 v0, v1, 0x15

    .line 235471858
    and-int/lit16 v0, v0, 0x380

    .line 235471860
    shl-int/lit8 v1, v5, 0xc

    .line 235471862
    and-int/2addr v1, v4

    .line 235471863
    or-int v32, v0, v1

    .line 235471865
    const/16 v33, 0x0

    .line 235471867
    move-object/from16 v16, v34

    .line 235471869
    move-object/from16 v18, v36

    .line 235471871
    move-object/from16 v20, v39

    .line 235471873
    move-object/from16 v21, v35

    .line 235471875
    move/from16 v22, v37

    .line 235471877
    move/from16 v23, v38

    .line 235471879
    move/from16 v24, v43

    .line 235471881
    move/from16 v25, v41

    .line 235471883
    move-object/from16 v28, v40

    .line 235471885
    move-object/from16 v30, v2

    .line 235471887
    invoke-static/range {v16 .. v33}, Landroidx/compose/foundation/text/l0;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/b;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/a0;IZIILandroidx/compose/ui/text/font/p$b;Lq/i;Landroidx/compose/ui/graphics/s0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 235471890
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 235471893
    :goto_415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 235471896
    move-result v0

    .line 235471897
    if-eqz v0, :cond_41e

    .line 235471899
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 235471902
    :cond_41e
    move-object/from16 v3, v35

    .line 235471904
    move-object/from16 v4, v36

    .line 235471906
    move/from16 v5, v37

    .line 235471908
    move/from16 v6, v38

    .line 235471910
    move-object/from16 v9, v39

    .line 235471912
    move-object/from16 v10, v40

    .line 235471914
    move/from16 v8, v41

    .line 235471916
    move/from16 v7, v43

    .line 235471918
    goto :goto_444

    .line 235471919
    :cond_42f
    move-object v2, v12

    .line 235471920
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 235471923
    move-object/from16 v34, p1

    .line 235471925
    move-object/from16 v3, p2

    .line 235471927
    move-object/from16 v4, p3

    .line 235471929
    move/from16 v6, p5

    .line 235471931
    move/from16 v7, p6

    .line 235471933
    move/from16 v8, p7

    .line 235471935
    move-object/from16 v9, p8

    .line 235471937
    move-object/from16 v10, p9

    .line 235471939
    move v5, v11

    .line 235471940
    :goto_444
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 235471943
    move-result-object v15

    .line 235471944
    if-eqz v15, :cond_45e

    .line 235471946
    new-instance v13, Landroidx/compose/foundation/text/i0;

    .line 235471948
    move-object v0, v13

    .line 235471949
    move-object/from16 v1, p0

    .line 235471951
    move-object/from16 v2, v34

    .line 235471953
    move/from16 v11, p11

    .line 235471955
    move/from16 v12, p12

    .line 235471957
    move-object v14, v13

    .line 235471958
    move/from16 v13, p13

    .line 235471960
    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/text/i0;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/s0;III)V

    .line 235471963
    invoke-interface {v15, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 235471966
    :cond_45e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;III)V
    .registers 58

    .prologue
    .line 235470848
    move-object/from16 v14, p0

    .line 235470849
    .line 235470850
    move/from16 v15, p11

    .line 235470851
    .line 235470852
    move/from16 v13, p13

    .line 235470853
    .line 235470854
    const v0, -0x5013ac4b

    .line 235470855
    .line 235470856
    .line 235470857
    move-object/from16 v1, p10

    .line 235470858
    .line 235470859
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 235470860
    .line 235470861
    .line 235470862
    move-result-object v12

    .line 235470863
    and-int/lit8 v1, v13, 0x1

    .line 235470864
    .line 235470865
    if-eqz v1, :cond_16

    .line 235470866
    .line 235470867
    or-int/lit8 v1, v15, 0x6

    .line 235470868
    .line 235470869
    goto :goto_26

    .line 235470870
    :cond_16
    and-int/lit8 v1, v15, 0x6

    .line 235470871
    .line 235470872
    if-nez v1, :cond_25

    .line 235470873
    .line 235470874
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235470875
    .line 235470876
    .line 235470877
    move-result v1

    .line 235470878
    if-eqz v1, :cond_22

    .line 235470879
    .line 235470880
    const/4 v1, 0x4

    .line 235470881
    goto :goto_23

    .line 235470882
    :cond_22
    const/4 v1, 0x2

    .line 235470883
    :goto_23
    or-int/2addr v1, v15

    .line 235470884
    goto :goto_26

    .line 235470885
    :cond_25
    move v1, v15

    .line 235470886
    :goto_26
    and-int/lit8 v4, v13, 0x2

    .line 235470887
    .line 235470888
    const/16 v16, 0x20

    .line 235470889
    .line 235470890
    if-eqz v4, :cond_2f

    .line 235470891
    .line 235470892
    or-int/lit8 v1, v1, 0x30

    .line 235470893
    .line 235470894
    goto :goto_42

    .line 235470895
    :cond_2f
    and-int/lit8 v5, v15, 0x30

    .line 235470896
    .line 235470897
    if-nez v5, :cond_42

    .line 235470898
    .line 235470899
    move-object/from16 v5, p1

    .line 235470900
    .line 235470901
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235470902
    .line 235470903
    .line 235470904
    move-result v6

    .line 235470905
    if-eqz v6, :cond_3e

    .line 235470906
    .line 235470907
    const/16 v6, 0x20

    .line 235470908
    .line 235470909
    goto :goto_40

    .line 235470910
    :cond_3e
    const/16 v6, 0x10

    .line 235470911
    .line 235470912
    :goto_40
    or-int/2addr v1, v6

    .line 235470913
    goto :goto_44

    .line 235470914
    :cond_42
    :goto_42
    move-object/from16 v5, p1

    .line 235470915
    .line 235470916
    :goto_44
    and-int/lit8 v6, v13, 0x4

    .line 235470917
    .line 235470918
    if-eqz v6, :cond_4b

    .line 235470919
    .line 235470920
    or-int/lit16 v1, v1, 0x180

    .line 235470921
    .line 235470922
    goto :goto_5e

    .line 235470923
    :cond_4b
    and-int/lit16 v7, v15, 0x180

    .line 235470924
    .line 235470925
    if-nez v7, :cond_5e

    .line 235470926
    .line 235470927
    move-object/from16 v7, p2

    .line 235470928
    .line 235470929
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235470930
    .line 235470931
    .line 235470932
    move-result v8

    .line 235470933
    if-eqz v8, :cond_5a

    .line 235470934
    .line 235470935
    const/16 v8, 0x100

    .line 235470936
    .line 235470937
    goto :goto_5c

    .line 235470938
    :cond_5a
    const/16 v8, 0x80

    .line 235470939
    .line 235470940
    :goto_5c
    or-int/2addr v1, v8

    .line 235470941
    goto :goto_60

    .line 235470942
    :cond_5e
    :goto_5e
    move-object/from16 v7, p2

    .line 235470943
    .line 235470944
    :goto_60
    and-int/lit8 v8, v13, 0x8

    .line 235470945
    .line 235470946
    if-eqz v8, :cond_67

    .line 235470947
    .line 235470948
    or-int/lit16 v1, v1, 0xc00

    .line 235470949
    .line 235470950
    goto :goto_7a

    .line 235470951
    :cond_67
    and-int/lit16 v9, v15, 0xc00

    .line 235470952
    .line 235470953
    if-nez v9, :cond_7a

    .line 235470954
    .line 235470955
    move-object/from16 v9, p3

    .line 235470956
    .line 235470957
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 235470958
    .line 235470959
    .line 235470960
    move-result v10

    .line 235470961
    if-eqz v10, :cond_76

    .line 235470962
    .line 235470963
    const/16 v10, 0x800

    .line 235470964
    .line 235470965
    goto :goto_78

    .line 235470966
    :cond_76
    const/16 v10, 0x400

    .line 235470967
    .line 235470968
    :goto_78
    or-int/2addr v1, v10

    .line 235470969
    goto :goto_7c

    .line 235470970
    :cond_7a
    :goto_7a
    move-object/from16 v9, p3

    .line 235470971
    .line 235470972
    :goto_7c
    and-int/lit8 v10, v13, 0x10

    .line 235470973
    .line 235470974
    if-eqz v10, :cond_83

    .line 235470975
    .line 235470976
    or-int/lit16 v1, v1, 0x6000

    .line 235470977
    .line 235470978
    goto :goto_97

    .line 235470979
    :cond_83
    and-int/lit16 v11, v15, 0x6000

    .line 235470980
    .line 235470981
    if-nez v11, :cond_97

    .line 235470982
    .line 235470983
    move/from16 v11, p4

    .line 235470984
    .line 235470985
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 235470986
    .line 235470987
    .line 235470988
    move-result v17

    .line 235470989
    if-eqz v17, :cond_92

    .line 235470990
    .line 235470991
    const/16 v17, 0x4000

    .line 235470992
    .line 235470993
    goto :goto_94

    .line 235470994
    :cond_92
    const/16 v17, 0x2000

    .line 235470995
    .line 235470996
    :goto_94
    or-int v1, v1, v17

    .line 235470997
    .line 235470998
    goto :goto_99

    .line 235470999
    :cond_97
    :goto_97
    move/from16 v11, p4

    .line 235471000
    .line 235471001
    :goto_99
    and-int/lit8 v17, v13, 0x20

    .line 235471002
    .line 235471003
    const/high16 v18, 0x30000

    .line 235471004
    .line 235471005
    if-eqz v17, :cond_a4

    .line 235471006
    .line 235471007
    or-int v1, v1, v18

    .line 235471008
    .line 235471009
    move/from16 v2, p5

    .line 235471010
    .line 235471011
    goto :goto_b7

    .line 235471012
    :cond_a4
    and-int v18, v15, v18

    .line 235471013
    .line 235471014
    move/from16 v2, p5

    .line 235471015
    .line 235471016
    if-nez v18, :cond_b7

    .line 235471017
    .line 235471018
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 235471019
    .line 235471020
    .line 235471021
    move-result v18

    .line 235471022
    if-eqz v18, :cond_b3

    .line 235471023
    .line 235471024
    const/high16 v18, 0x20000

    .line 235471025
    .line 235471026
    goto :goto_b5

    .line 235471027
    :cond_b3
    const/high16 v18, 0x10000

    .line 235471028
    .line 235471029
    :goto_b5
    or-int v1, v1, v18

    .line 235471030
    .line 235471031
    :cond_b7
    :goto_b7
    and-int/lit8 v18, v13, 0x40

    .line 235471032
    .line 235471033
    const/high16 v19, 0x180000

    .line 235471034
    .line 235471035
    if-eqz v18, :cond_c2

    .line 235471036
    .line 235471037
    or-int v1, v1, v19

    .line 235471038
    .line 235471039
    move/from16 v0, p6

    .line 235471040
    .line 235471041
    goto :goto_d5

    .line 235471042
    :cond_c2
    and-int v19, v15, v19

    .line 235471043
    .line 235471044
    move/from16 v0, p6

    .line 235471045
    .line 235471046
    if-nez v19, :cond_d5

    .line 235471047
    .line 235471048
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 235471049
    .line 235471050
    .line 235471051
    move-result v20

    .line 235471052
    if-eqz v20, :cond_d1

    .line 235471053
    .line 235471054
    const/high16 v20, 0x100000

    .line 235471055
    .line 235471056
    goto :goto_d3

    .line 235471057
    :cond_d1
    const/high16 v20, 0x80000

    .line 235471058
    .line 235471059
    :goto_d3
    or-int v1, v1, v20

    .line 235471060
    .line 235471061
    :cond_d5
    :goto_d5
    and-int/lit16 v3, v13, 0x80

    .line 235471062
    .line 235471063
    const/high16 v21, 0xc00000

    .line 235471064
    .line 235471065
    if-eqz v3, :cond_e0

    .line 235471066
    .line 235471067
    or-int v1, v1, v21

    .line 235471068
    .line 235471069
    move/from16 v0, p7

    .line 235471070
    .line 235471071
    goto :goto_f3

    .line 235471072
    :cond_e0
    and-int v21, v15, v21

    .line 235471073
    .line 235471074
    move/from16 v0, p7

    .line 235471075
    .line 235471076
    if-nez v21, :cond_f3

    .line 235471077
    .line 235471078
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 235471079
    .line 235471080
    .line 235471081
    move-result v21

    .line 235471082
    if-eqz v21, :cond_ef

    .line 235471083
    .line 235471084
    const/high16 v21, 0x800000

    .line 235471085
    .line 235471086
    goto :goto_f1

    .line 235471087
    :cond_ef
    const/high16 v21, 0x400000

    .line 235471088
    .line 235471089
    :goto_f1
    or-int v1, v1, v21

    .line 235471090
    .line 235471091
    :cond_f3
    :goto_f3
    and-int/lit16 v0, v13, 0x100

    .line 235471092
    .line 235471093
    const/high16 v21, 0x6000000

    .line 235471094
    .line 235471095
    if-eqz v0, :cond_fe

    .line 235471096
    .line 235471097
    or-int v1, v1, v21

    .line 235471098
    .line 235471099
    move-object/from16 v2, p8

    .line 235471100
    .line 235471101
    goto :goto_111

    .line 235471102
    :cond_fe
    and-int v21, v15, v21

    .line 235471103
    .line 235471104
    move-object/from16 v2, p8

    .line 235471105
    .line 235471106
    if-nez v21, :cond_111

    .line 235471107
    .line 235471108
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 235471109
    .line 235471110
    .line 235471111
    move-result v21

    .line 235471112
    if-eqz v21, :cond_10d

    .line 235471113
    .line 235471114
    const/high16 v21, 0x4000000

    .line 235471115
    .line 235471116
    goto :goto_10f

    .line 235471117
    :cond_10d
    const/high16 v21, 0x2000000

    .line 235471118
    .line 235471119
    :goto_10f
    or-int v1, v1, v21

    .line 235471120
    .line 235471121
    :cond_111
    :goto_111
    and-int/lit16 v2, v13, 0x200

    .line 235471122
    .line 235471123
    const/high16 v21, 0x30000000

    .line 235471124
    .line 235471125
    if-eqz v2, :cond_11c

    .line 235471126
    .line 235471127
    or-int v1, v1, v21

    .line 235471128
    .line 235471129
    move-object/from16 v5, p9

    .line 235471130
    .line 235471131
    goto :goto_12f

    .line 235471132
    :cond_11c
    and-int v21, v15, v21

    .line 235471133
    .line 235471134
    move-object/from16 v5, p9

    .line 235471135
    .line 235471136
    if-nez v21, :cond_12f

    .line 235471137
    .line 235471138
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 235471139
    .line 235471140
    .line 235471141
    move-result v21

    .line 235471142
    if-eqz v21, :cond_12b

    .line 235471143
    .line 235471144
    const/high16 v21, 0x20000000

    .line 235471145
    .line 235471146
    goto :goto_12d

    .line 235471147
    :cond_12b
    const/high16 v21, 0x10000000

    .line 235471148
    .line 235471149
    :goto_12d
    or-int v1, v1, v21

    .line 235471150
    .line 235471151
    :cond_12f
    :goto_12f
    and-int/lit16 v5, v13, 0x400

    .line 235471152
    .line 235471153
    const/4 v13, 0x0

    .line 235471154
    if-eqz v5, :cond_137

    .line 235471155
    .line 235471156
    or-int/lit8 v5, p12, 0x6

    .line 235471157
    .line 235471158
    goto :goto_152

    .line 235471159
    :cond_137
    and-int/lit8 v5, p12, 0x6

    .line 235471160
    .line 235471161
    if-nez v5, :cond_150

    .line 235471162
    .line 235471163
    and-int/lit8 v5, p12, 0x8

    .line 235471164
    .line 235471165
    if-nez v5, :cond_144

    .line 235471166
    .line 235471167
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235471168
    .line 235471169
    .line 235471170
    move-result v5

    .line 235471171
    goto :goto_148

    .line 235471172
    :cond_144
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 235471173
    .line 235471174
    .line 235471175
    move-result v5

    .line 235471176
    :goto_148
    if-eqz v5, :cond_14c

    .line 235471177
    .line 235471178
    const/4 v5, 0x4

    .line 235471179
    goto :goto_14d

    .line 235471180
    :cond_14c
    const/4 v5, 0x2

    .line 235471181
    :goto_14d
    or-int v5, p12, v5

    .line 235471182
    .line 235471183
    goto :goto_152

    .line 235471184
    :cond_150
    move/from16 v5, p12

    .line 235471185
    .line 235471186
    :goto_152
    const v21, 0x12492493

    .line 235471187
    .line 235471188
    .line 235471189
    and-int v13, v1, v21

    .line 235471190
    .line 235471191
    const v7, 0x12492492

    .line 235471192
    .line 235471193
    .line 235471194
    const/4 v9, 0x1

    .line 235471195
    if-ne v13, v7, :cond_165

    .line 235471196
    .line 235471197
    and-int/lit8 v7, v5, 0x3

    .line 235471198
    .line 235471199
    const/4 v13, 0x2

    .line 235471200
    if-eq v7, v13, :cond_163

    .line 235471201
    .line 235471202
    goto :goto_165

    .line 235471203
    :cond_163
    const/4 v7, 0x0

    .line 235471204
    goto :goto_166

    .line 235471205
    :cond_165
    :goto_165
    const/4 v7, 0x1

    .line 235471206
    :goto_166
    and-int/lit8 v13, v1, 0x1

    .line 235471207
    .line 235471208
    invoke-interface {v12, v7, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 235471209
    .line 235471210
    .line 235471211
    move-result v7

    .line 235471212
    if-eqz v7, :cond_42f

    .line 235471213
    .line 235471214
    if-eqz v4, :cond_175

    .line 235471215
    .line 235471216
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 235471217
    .line 235471218
    move-object/from16 v34, v4

    .line 235471219
    .line 235471220
    goto :goto_177

    .line 235471221
    :cond_175
    move-object/from16 v34, p1

    .line 235471222
    .line 235471223
    :goto_177
    if-eqz v6, :cond_183

    .line 235471224
    .line 235471225
    sget-object v4, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/a0$a;

    .line 235471226
    .line 235471227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235471228
    .line 235471229
    .line 235471230
    sget-object v4, Landroidx/compose/ui/text/a0;->e:Landroidx/compose/ui/text/a0;

    .line 235471231
    .line 235471232
    move-object/from16 v35, v4

    .line 235471233
    .line 235471234
    goto :goto_185

    .line 235471235
    :cond_183
    move-object/from16 v35, p2

    .line 235471236
    .line 235471237
    :goto_185
    if-eqz v8, :cond_18a

    .line 235471238
    .line 235471239
    const/16 v36, 0x0

    .line 235471240
    .line 235471241
    goto :goto_18c

    .line 235471242
    :cond_18a
    move-object/from16 v36, p3

    .line 235471243
    .line 235471244
    :goto_18c
    if-eqz v10, :cond_198

    .line 235471245
    .line 235471246
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 235471247
    .line 235471248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235471249
    .line 235471250
    .line 235471251
    sget v4, Lb1/u;->c:I

    .line 235471252
    .line 235471253
    move/from16 v37, v4

    .line 235471254
    .line 235471255
    goto :goto_19a

    .line 235471256
    :cond_198
    move/from16 v37, v11

    .line 235471257
    .line 235471258
    :goto_19a
    if-eqz v17, :cond_19f

    .line 235471259
    .line 235471260
    const/16 v38, 0x1

    .line 235471261
    .line 235471262
    goto :goto_1a1

    .line 235471263
    :cond_19f
    move/from16 v38, p5

    .line 235471264
    .line 235471265
    :goto_1a1
    if-eqz v18, :cond_1aa

    .line 235471266
    .line 235471267
    const v4, 0x7fffffff

    .line 235471268
    .line 235471269
    .line 235471270
    const v13, 0x7fffffff

    .line 235471271
    .line 235471272
    .line 235471273
    goto :goto_1ac

    .line 235471274
    :cond_1aa
    move/from16 v13, p6

    .line 235471275
    .line 235471276
    :goto_1ac
    if-eqz v3, :cond_1b0

    .line 235471277
    .line 235471278
    const/4 v11, 0x1

    .line 235471279
    goto :goto_1b2

    .line 235471280
    :cond_1b0
    move/from16 v11, p7

    .line 235471281
    .line 235471282
    :goto_1b2
    if-eqz v0, :cond_1bb

    .line 235471283
    .line 235471284
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 235471285
    .line 235471286
    .line 235471287
    move-result-object v0

    .line 235471288
    move-object/from16 v39, v0

    .line 235471289
    .line 235471290
    goto :goto_1bd

    .line 235471291
    :cond_1bb
    move-object/from16 v39, p8

    .line 235471292
    .line 235471293
    :goto_1bd
    if-eqz v2, :cond_1c2

    .line 235471294
    .line 235471295
    const/16 v40, 0x0

    .line 235471296
    .line 235471297
    goto :goto_1c4

    .line 235471298
    :cond_1c2
    move-object/from16 v40, p9

    .line 235471299
    .line 235471300
    :goto_1c4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 235471301
    .line 235471302
    .line 235471303
    move-result v0

    .line 235471304
    if-eqz v0, :cond_1d2

    .line 235471305
    .line 235471306
    const-string v0, "androidx.compose.foundation.text.BasicText (BasicText.kt:200)"

    .line 235471307
    .line 235471308
    const v2, -0x5013ac4b

    .line 235471309
    .line 235471310
    .line 235471311
    invoke-static {v2, v1, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 235471312
    .line 235471313
    .line 235471314
    :cond_1d2
    invoke-static {v11, v13}, Landroidx/compose/foundation/text/d2;->a(II)V

    .line 235471315
    .line 235471316
    .line 235471317
    sget-object v0, Landroidx/compose/foundation/text/selection/y0;->a:Landroidx/compose/runtime/s0;

    .line 235471318
    .line 235471319
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 235471320
    .line 235471321
    .line 235471322
    move-result-object v0

    .line 235471323
    check-cast v0, Landroidx/compose/foundation/text/selection/w0;

    .line 235471324
    .line 235471325
    if-eqz v0, :cond_260

    .line 235471326
    .line 235471327
    const v2, 0x5eab3b55

    .line 235471328
    .line 235471329
    .line 235471330
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 235471331
    .line 235471332
    .line 235471333
    sget-object v2, Landroidx/compose/foundation/text/selection/n2;->a:Landroidx/compose/runtime/s0;

    .line 235471334
    .line 235471335
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 235471336
    .line 235471337
    .line 235471338
    move-result-object v2

    .line 235471339
    check-cast v2, Landroidx/compose/foundation/text/selection/l2;

    .line 235471340
    .line 235471341
    iget-wide v2, v2, Landroidx/compose/foundation/text/selection/l2;->b:J

    .line 235471342
    .line 235471343
    new-array v4, v9, [Ljava/lang/Object;

    .line 235471344
    .line 235471345
    const/4 v6, 0x0

    .line 235471346
    aput-object v0, v4, v6

    .line 235471347
    .line 235471348
    new-instance v6, Landroidx/compose/foundation/text/e0;

    .line 235471349
    .line 235471350
    invoke-direct {v6, v0}, Landroidx/compose/foundation/text/e0;-><init>(Landroidx/compose/foundation/text/selection/w0;)V

    .line 235471351
    .line 235471352
    .line 235471353
    new-instance v7, Landroidx/compose/foundation/text/f0;

    .line 235471354
    .line 235471355
    invoke-direct {v7}, Landroidx/compose/foundation/text/f0;-><init>()V

    .line 235471356
    .line 235471357
    .line 235471358
    sget-object v8, Lz/z;->a:Lz/y;

    .line 235471359
    .line 235471360
    new-instance v8, Lz/y;

    .line 235471361
    .line 235471362
    invoke-direct {v8, v7, v6}, Lz/y;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 235471363
    .line 235471364
    .line 235471365
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 235471366
    .line 235471367
    .line 235471368
    move-result v6

    .line 235471369
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 235471370
    .line 235471371
    .line 235471372
    move-result-object v7

    .line 235471373
    if-nez v6, :cond_217

    .line 235471374
    .line 235471375
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 235471376
    .line 235471377
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 235471378
    .line 235471379
    .line 235471380
    move-result-object v6

    .line 235471381
    if-ne v7, v6, :cond_21f

    .line 235471382
    .line 235471383
    :cond_217
    new-instance v7, Landroidx/compose/foundation/text/g0;

    .line 235471384
    .line 235471385
    invoke-direct {v7, v0}, Landroidx/compose/foundation/text/g0;-><init>(Landroidx/compose/foundation/text/selection/w0;)V

    .line 235471386
    .line 235471387
    .line 235471388
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235471389
    .line 235471390
    .line 235471391
    :cond_21f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 235471392
    .line 235471393
    const/4 v6, 0x0

    .line 235471394
    invoke-static {v4, v8, v7, v12, v6}, Lz/d;->c([Ljava/lang/Object;Lz/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 235471395
    .line 235471396
    .line 235471397
    move-result-object v4

    .line 235471398
    check-cast v4, Ljava/lang/Number;

    .line 235471399
    .line 235471400
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 235471401
    .line 235471402
    .line 235471403
    move-result-wide v6

    .line 235471404
    invoke-interface {v12, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 235471405
    .line 235471406
    .line 235471407
    move-result v4

    .line 235471408
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235471409
    .line 235471410
    .line 235471411
    move-result v8

    .line 235471412
    or-int/2addr v4, v8

    .line 235471413
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 235471414
    .line 235471415
    .line 235471416
    move-result v8

    .line 235471417
    or-int/2addr v4, v8

    .line 235471418
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 235471419
    .line 235471420
    .line 235471421
    move-result-object v8

    .line 235471422
    if-nez v4, :cond_248

    .line 235471423
    .line 235471424
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 235471425
    .line 235471426
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 235471427
    .line 235471428
    .line 235471429
    move-result-object v4

    .line 235471430
    if-ne v8, v4, :cond_258

    .line 235471431
    .line 235471432
    :cond_248
    new-instance v8, Lq/i;

    .line 235471433
    .line 235471434
    move-object/from16 p1, v8

    .line 235471435
    .line 235471436
    move-wide/from16 p2, v6

    .line 235471437
    .line 235471438
    move-object/from16 p4, v0

    .line 235471439
    .line 235471440
    move-wide/from16 p5, v2

    .line 235471441
    .line 235471442
    invoke-direct/range {p1 .. p6}, Lq/i;-><init>(JLandroidx/compose/foundation/text/selection/w0;J)V

    .line 235471443
    .line 235471444
    .line 235471445
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235471446
    .line 235471447
    .line 235471448
    :cond_258
    check-cast v8, Lq/i;

    .line 235471449
    .line 235471450
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 235471451
    .line 235471452
    .line 235471453
    move-object/from16 v27, v8

    .line 235471454
    .line 235471455
    goto :goto_26b

    .line 235471456
    :cond_260
    const v0, 0x5eb2b9f1

    .line 235471457
    .line 235471458
    .line 235471459
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 235471460
    .line 235471461
    .line 235471462
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 235471463
    .line 235471464
    .line 235471465
    const/16 v27, 0x0

    .line 235471466
    .line 235471467
    :goto_26b
    sget-object v0, Landroidx/compose/foundation/text/j;->a:Lkotlin/Pair;

    .line 235471468
    .line 235471469
    iget-object v0, v14, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 235471470
    .line 235471471
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 235471472
    .line 235471473
    .line 235471474
    move-result v0

    .line 235471475
    iget-object v2, v14, Landroidx/compose/ui/text/b;->a:Ljava/util/List;

    .line 235471476
    .line 235471477
    if-eqz v2, :cond_2ab

    .line 235471478
    .line 235471479
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 235471480
    .line 235471481
    .line 235471482
    move-result v3

    .line 235471483
    const/4 v6, 0x0

    .line 235471484
    :goto_27c
    if-ge v6, v3, :cond_2ab

    .line 235471485
    .line 235471486
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235471487
    .line 235471488
    .line 235471489
    move-result-object v4

    .line 235471490
    check-cast v4, Landroidx/compose/ui/text/b$d;

    .line 235471491
    .line 235471492
    iget-object v7, v4, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 235471493
    .line 235471494
    instance-of v7, v7, Landroidx/compose/ui/text/u;

    .line 235471495
    .line 235471496
    if-eqz v7, :cond_2a1

    .line 235471497
    .line 235471498
    iget-object v7, v4, Landroidx/compose/ui/text/b$d;->d:Ljava/lang/String;

    .line 235471499
    .line 235471500
    const-string v8, "androidx.compose.foundation.text.inlineContent"

    .line 235471501
    .line 235471502
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235471503
    .line 235471504
    .line 235471505
    move-result v7

    .line 235471506
    if-eqz v7, :cond_2a1

    .line 235471507
    .line 235471508
    iget v7, v4, Landroidx/compose/ui/text/b$d;->b:I

    .line 235471509
    .line 235471510
    iget v4, v4, Landroidx/compose/ui/text/b$d;->c:I

    .line 235471511
    .line 235471512
    const/4 v8, 0x0

    .line 235471513
    invoke-static {v8, v0, v7, v4}, Landroidx/compose/ui/text/c;->b(IIII)Z

    .line 235471514
    .line 235471515
    .line 235471516
    move-result v4

    .line 235471517
    if-eqz v4, :cond_2a2

    .line 235471518
    .line 235471519
    const/4 v4, 0x1

    .line 235471520
    goto :goto_2a3

    .line 235471521
    :cond_2a1
    const/4 v8, 0x0

    .line 235471522
    :cond_2a2
    const/4 v4, 0x0

    .line 235471523
    :goto_2a3
    if-eqz v4, :cond_2a8

    .line 235471524
    .line 235471525
    const/16 v19, 0x1

    .line 235471526
    .line 235471527
    goto :goto_2ae

    .line 235471528
    :cond_2a8
    add-int/lit8 v6, v6, 0x1

    .line 235471529
    .line 235471530
    goto :goto_27c

    .line 235471531
    :cond_2ab
    const/4 v8, 0x0

    .line 235471532
    const/16 v19, 0x0

    .line 235471533
    .line 235471534
    :goto_2ae
    invoke-static/range {p0 .. p0}, Lq/s;->a(Landroidx/compose/ui/text/b;)Z

    .line 235471535
    .line 235471536
    .line 235471537
    move-result v0

    .line 235471538
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/x4;

    .line 235471539
    .line 235471540
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 235471541
    .line 235471542
    .line 235471543
    move-result-object v2

    .line 235471544
    move-object/from16 v26, v2

    .line 235471545
    .line 235471546
    check-cast v26, Landroidx/compose/ui/text/font/p$b;

    .line 235471547
    .line 235471548
    if-nez v19, :cond_378

    .line 235471549
    .line 235471550
    if-nez v0, :cond_378

    .line 235471551
    .line 235471552
    const v0, 0x5eb67e36

    .line 235471553
    .line 235471554
    .line 235471555
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 235471556
    .line 235471557
    .line 235471558
    const/4 v0, 0x0

    .line 235471559
    and-int/lit8 v2, v1, 0xe

    .line 235471560
    .line 235471561
    or-int/lit16 v2, v2, 0xc00

    .line 235471562
    .line 235471563
    shr-int/lit8 v1, v1, 0x3

    .line 235471564
    .line 235471565
    and-int/lit8 v1, v1, 0x70

    .line 235471566
    .line 235471567
    or-int/2addr v1, v2

    .line 235471568
    move-object/from16 p1, p0

    .line 235471569
    .line 235471570
    move-object/from16 p2, v35

    .line 235471571
    .line 235471572
    move-object/from16 p3, v26

    .line 235471573
    .line 235471574
    move-object/from16 p4, v0

    .line 235471575
    .line 235471576
    move-object/from16 p5, v12

    .line 235471577
    .line 235471578
    move/from16 p6, v1

    .line 235471579
    .line 235471580
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/text/p0;->a(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 235471581
    .line 235471582
    .line 235471583
    const/4 v9, 0x0

    .line 235471584
    const/4 v10, 0x0

    .line 235471585
    const/16 v17, 0x0

    .line 235471586
    .line 235471587
    move-object/from16 v0, v34

    .line 235471588
    .line 235471589
    move-object/from16 v1, p0

    .line 235471590
    .line 235471591
    move-object/from16 v2, v35

    .line 235471592
    .line 235471593
    move-object/from16 v3, v36

    .line 235471594
    .line 235471595
    move/from16 v4, v37

    .line 235471596
    .line 235471597
    move/from16 v5, v38

    .line 235471598
    .line 235471599
    move v6, v13

    .line 235471600
    move v7, v11

    .line 235471601
    move-object/from16 v8, v26

    .line 235471602
    .line 235471603
    move/from16 v41, v11

    .line 235471604
    .line 235471605
    move-object/from16 v11, v27

    .line 235471606
    .line 235471607
    move-object/from16 v42, v12

    .line 235471608
    .line 235471609
    move-object/from16 v12, v40

    .line 235471610
    .line 235471611
    move/from16 v43, v13

    .line 235471612
    .line 235471613
    const/4 v15, 0x0

    .line 235471614
    move-object/from16 v13, v17

    .line 235471615
    .line 235471616
    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/text/l0;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/p$b;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lq/i;Landroidx/compose/ui/graphics/s0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 235471617
    .line 235471618
    .line 235471619
    move-result-object v0

    .line 235471620
    sget-object v1, Landroidx/compose/foundation/text/b2;->c:Landroidx/compose/foundation/text/b2;

    .line 235471621
    .line 235471622
    invoke-static/range {v42 .. v42}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 235471623
    .line 235471624
    .line 235471625
    move-result-wide v2

    .line 235471626
    ushr-long v4, v2, v16

    .line 235471627
    .line 235471628
    xor-long/2addr v2, v4

    .line 235471629
    long-to-int v3, v2

    .line 235471630
    move-object/from16 v2, v42

    .line 235471631
    .line 235471632
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 235471633
    .line 235471634
    .line 235471635
    move-result-object v0

    .line 235471636
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 235471637
    .line 235471638
    .line 235471639
    move-result-object v4

    .line 235471640
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 235471641
    .line 235471642
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235471643
    .line 235471644
    .line 235471645
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 235471646
    .line 235471647
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 235471648
    .line 235471649
    .line 235471650
    move-result-object v6

    .line 235471651
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 235471652
    .line 235471653
    if-eqz v6, :cond_374

    .line 235471654
    .line 235471655
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 235471656
    .line 235471657
    .line 235471658
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 235471659
    .line 235471660
    .line 235471661
    move-result v6

    .line 235471662
    if-eqz v6, :cond_334

    .line 235471663
    .line 235471664
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 235471665
    .line 235471666
    .line 235471667
    goto :goto_337

    .line 235471668
    :cond_334
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 235471669
    .line 235471670
    .line 235471671
    :goto_337
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 235471672
    .line 235471673
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 235471674
    .line 235471675
    invoke-static {v2, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235471676
    .line 235471677
    .line 235471678
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 235471679
    .line 235471680
    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235471681
    .line 235471682
    .line 235471683
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 235471684
    .line 235471685
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235471686
    .line 235471687
    .line 235471688
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 235471689
    .line 235471690
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 235471691
    .line 235471692
    .line 235471693
    move-result v1

    .line 235471694
    if-nez v1, :cond_35e

    .line 235471695
    .line 235471696
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 235471697
    .line 235471698
    .line 235471699
    move-result-object v1

    .line 235471700
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235471701
    .line 235471702
    .line 235471703
    move-result-object v4

    .line 235471704
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235471705
    .line 235471706
    .line 235471707
    move-result v1

    .line 235471708
    if-nez v1, :cond_36c

    .line 235471709
    .line 235471710
    :cond_35e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235471711
    .line 235471712
    .line 235471713
    move-result-object v1

    .line 235471714
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235471715
    .line 235471716
    .line 235471717
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235471718
    .line 235471719
    .line 235471720
    move-result-object v1

    .line 235471721
    invoke-interface {v2, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235471722
    .line 235471723
    .line 235471724
    :cond_36c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 235471725
    .line 235471726
    .line 235471727
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 235471728
    .line 235471729
    .line 235471730
    goto/16 :goto_415

    .line 235471731
    .line 235471732
    :cond_374
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 235471733
    .line 235471734
    .line 235471735
    throw v15

    .line 235471736
    :cond_378
    move/from16 v41, v11

    .line 235471737
    .line 235471738
    move-object v2, v12

    .line 235471739
    move/from16 v43, v13

    .line 235471740
    .line 235471741
    const/4 v15, 0x0

    .line 235471742
    const v0, 0x5ec5fe36

    .line 235471743
    .line 235471744
    .line 235471745
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 235471746
    .line 235471747
    .line 235471748
    and-int/lit8 v0, v1, 0xe

    .line 235471749
    .line 235471750
    const/4 v3, 0x4

    .line 235471751
    if-ne v0, v3, :cond_38a

    .line 235471752
    .line 235471753
    goto :goto_38b

    .line 235471754
    :cond_38a
    const/4 v9, 0x0

    .line 235471755
    :goto_38b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 235471756
    .line 235471757
    .line 235471758
    move-result-object v0

    .line 235471759
    if-nez v9, :cond_399

    .line 235471760
    .line 235471761
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 235471762
    .line 235471763
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 235471764
    .line 235471765
    .line 235471766
    move-result-object v3

    .line 235471767
    if-ne v0, v3, :cond_3a1

    .line 235471768
    .line 235471769
    :cond_399
    const/4 v0, 0x2

    .line 235471770
    invoke-static {v14, v15, v0, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 235471771
    .line 235471772
    .line 235471773
    move-result-object v0

    .line 235471774
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235471775
    .line 235471776
    .line 235471777
    :cond_3a1
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 235471778
    .line 235471779
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 235471780
    .line 235471781
    .line 235471782
    move-result-object v3

    .line 235471783
    move-object/from16 v17, v3

    .line 235471784
    .line 235471785
    check-cast v17, Landroidx/compose/ui/text/b;

    .line 235471786
    .line 235471787
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235471788
    .line 235471789
    .line 235471790
    move-result v3

    .line 235471791
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 235471792
    .line 235471793
    .line 235471794
    move-result-object v4

    .line 235471795
    if-nez v3, :cond_3bd

    .line 235471796
    .line 235471797
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 235471798
    .line 235471799
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 235471800
    .line 235471801
    .line 235471802
    move-result-object v3

    .line 235471803
    if-ne v4, v3, :cond_3c5

    .line 235471804
    .line 235471805
    :cond_3bd
    new-instance v4, Landroidx/compose/foundation/text/h0;

    .line 235471806
    .line 235471807
    invoke-direct {v4, v0}, Landroidx/compose/foundation/text/h0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 235471808
    .line 235471809
    .line 235471810
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235471811
    .line 235471812
    .line 235471813
    :cond_3c5
    move-object/from16 v29, v4

    .line 235471814
    .line 235471815
    check-cast v29, Lkotlin/jvm/functions/Function1;

    .line 235471816
    .line 235471817
    shr-int/lit8 v0, v1, 0x3

    .line 235471818
    .line 235471819
    and-int/lit8 v3, v0, 0xe

    .line 235471820
    .line 235471821
    and-int/lit16 v0, v0, 0x380

    .line 235471822
    .line 235471823
    or-int/2addr v0, v3

    .line 235471824
    shr-int/lit8 v3, v1, 0xc

    .line 235471825
    .line 235471826
    const v4, 0xe000

    .line 235471827
    .line 235471828
    .line 235471829
    and-int/2addr v3, v4

    .line 235471830
    or-int/2addr v0, v3

    .line 235471831
    shl-int/lit8 v3, v1, 0x9

    .line 235471832
    .line 235471833
    const/high16 v6, 0x70000

    .line 235471834
    .line 235471835
    and-int/2addr v3, v6

    .line 235471836
    or-int/2addr v0, v3

    .line 235471837
    shl-int/lit8 v3, v1, 0x6

    .line 235471838
    .line 235471839
    const/high16 v6, 0x380000

    .line 235471840
    .line 235471841
    and-int/2addr v6, v3

    .line 235471842
    or-int/2addr v0, v6

    .line 235471843
    const/high16 v6, 0x1c00000

    .line 235471844
    .line 235471845
    and-int/2addr v6, v3

    .line 235471846
    or-int/2addr v0, v6

    .line 235471847
    const/high16 v6, 0xe000000

    .line 235471848
    .line 235471849
    and-int/2addr v6, v3

    .line 235471850
    or-int/2addr v0, v6

    .line 235471851
    const/high16 v6, 0x70000000

    .line 235471852
    .line 235471853
    and-int/2addr v3, v6

    .line 235471854
    or-int v31, v0, v3

    .line 235471855
    .line 235471856
    shr-int/lit8 v0, v1, 0x15

    .line 235471857
    .line 235471858
    and-int/lit16 v0, v0, 0x380

    .line 235471859
    .line 235471860
    shl-int/lit8 v1, v5, 0xc

    .line 235471861
    .line 235471862
    and-int/2addr v1, v4

    .line 235471863
    or-int v32, v0, v1

    .line 235471864
    .line 235471865
    const/16 v33, 0x0

    .line 235471866
    .line 235471867
    move-object/from16 v16, v34

    .line 235471868
    .line 235471869
    move-object/from16 v18, v36

    .line 235471870
    .line 235471871
    move-object/from16 v20, v39

    .line 235471872
    .line 235471873
    move-object/from16 v21, v35

    .line 235471874
    .line 235471875
    move/from16 v22, v37

    .line 235471876
    .line 235471877
    move/from16 v23, v38

    .line 235471878
    .line 235471879
    move/from16 v24, v43

    .line 235471880
    .line 235471881
    move/from16 v25, v41

    .line 235471882
    .line 235471883
    move-object/from16 v28, v40

    .line 235471884
    .line 235471885
    move-object/from16 v30, v2

    .line 235471886
    .line 235471887
    invoke-static/range {v16 .. v33}, Landroidx/compose/foundation/text/l0;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/b;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/a0;IZIILandroidx/compose/ui/text/font/p$b;Lq/i;Landroidx/compose/ui/graphics/s0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 235471888
    .line 235471889
    .line 235471890
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 235471891
    .line 235471892
    .line 235471893
    :goto_415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 235471894
    .line 235471895
    .line 235471896
    move-result v0

    .line 235471897
    if-eqz v0, :cond_41e

    .line 235471898
    .line 235471899
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 235471900
    .line 235471901
    .line 235471902
    :cond_41e
    move-object/from16 v3, v35

    .line 235471903
    .line 235471904
    move-object/from16 v4, v36

    .line 235471905
    .line 235471906
    move/from16 v5, v37

    .line 235471907
    .line 235471908
    move/from16 v6, v38

    .line 235471909
    .line 235471910
    move-object/from16 v9, v39

    .line 235471911
    .line 235471912
    move-object/from16 v10, v40

    .line 235471913
    .line 235471914
    move/from16 v8, v41

    .line 235471915
    .line 235471916
    move/from16 v7, v43

    .line 235471917
    .line 235471918
    goto :goto_444

    .line 235471919
    :cond_42f
    move-object v2, v12

    .line 235471920
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 235471921
    .line 235471922
    .line 235471923
    move-object/from16 v34, p1

    .line 235471924
    .line 235471925
    move-object/from16 v3, p2

    .line 235471926
    .line 235471927
    move-object/from16 v4, p3

    .line 235471928
    .line 235471929
    move/from16 v6, p5

    .line 235471930
    .line 235471931
    move/from16 v7, p6

    .line 235471932
    .line 235471933
    move/from16 v8, p7

    .line 235471934
    .line 235471935
    move-object/from16 v9, p8

    .line 235471936
    .line 235471937
    move-object/from16 v10, p9

    .line 235471938
    .line 235471939
    move v5, v11

    .line 235471940
    :goto_444
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 235471941
    .line 235471942
    .line 235471943
    move-result-object v15

    .line 235471944
    if-eqz v15, :cond_45e

    .line 235471945
    .line 235471946
    new-instance v13, Landroidx/compose/foundation/text/i0;

    .line 235471947
    .line 235471948
    move-object v0, v13

    .line 235471949
    move-object/from16 v1, p0

    .line 235471950
    .line 235471951
    move-object/from16 v2, v34

    .line 235471952
    .line 235471953
    move/from16 v11, p11

    .line 235471954
    .line 235471955
    move/from16 v12, p12

    .line 235471956
    .line 235471957
    move-object v14, v13

    .line 235471958
    move/from16 v13, p13

    .line 235471959
    .line 235471960
    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/text/i0;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/s0;III)V

    .line 235471961
    .line 235471962
    .line 235471963
    invoke-interface {v15, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 235471964
    .line 235471965
    .line 235471966
    :cond_45e
    return-void
.end method


.method public static final b(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;II)V
    .registers 41

    .prologue
    .line 218628096
    move/from16 v11, p11

    .line 218628098
    move/from16 v12, p12

    .line 218628100
    const v0, -0x3f70023c

    .line 218628103
    move-object/from16 v1, p10

    .line 218628105
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218628108
    move-result-object v1

    .line 218628109
    and-int/lit8 v2, v12, 0x1

    .line 218628111
    if-eqz v2, :cond_17

    .line 218628113
    or-int/lit8 v2, v11, 0x6

    .line 218628115
    move v3, v2

    .line 218628116
    move-object/from16 v2, p0

    .line 218628118
    goto :goto_2b

    .line 218628119
    :cond_17
    and-int/lit8 v2, v11, 0x6

    .line 218628121
    if-nez v2, :cond_28

    .line 218628123
    move-object/from16 v2, p0

    .line 218628125
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628128
    move-result v3

    .line 218628129
    if-eqz v3, :cond_25

    .line 218628131
    const/4 v3, 0x4

    .line 218628132
    goto :goto_26

    .line 218628133
    :cond_25
    const/4 v3, 0x2

    .line 218628134
    :goto_26
    or-int/2addr v3, v11

    .line 218628135
    goto :goto_2b

    .line 218628136
    :cond_28
    move-object/from16 v2, p0

    .line 218628138
    move v3, v11

    .line 218628139
    :goto_2b
    and-int/lit8 v4, v12, 0x2

    .line 218628141
    if-eqz v4, :cond_32

    .line 218628143
    or-int/lit8 v3, v3, 0x30

    .line 218628145
    goto :goto_45

    .line 218628146
    :cond_32
    and-int/lit8 v5, v11, 0x30

    .line 218628148
    if-nez v5, :cond_45

    .line 218628150
    move-object/from16 v5, p1

    .line 218628152
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628155
    move-result v6

    .line 218628156
    if-eqz v6, :cond_41

    .line 218628158
    const/16 v6, 0x20

    .line 218628160
    goto :goto_43

    .line 218628161
    :cond_41
    const/16 v6, 0x10

    .line 218628163
    :goto_43
    or-int/2addr v3, v6

    .line 218628164
    goto :goto_47

    .line 218628165
    :cond_45
    :goto_45
    move-object/from16 v5, p1

    .line 218628167
    :goto_47
    and-int/lit8 v6, v12, 0x4

    .line 218628169
    if-eqz v6, :cond_4e

    .line 218628171
    or-int/lit16 v3, v3, 0x180

    .line 218628173
    goto :goto_61

    .line 218628174
    :cond_4e
    and-int/lit16 v7, v11, 0x180

    .line 218628176
    if-nez v7, :cond_61

    .line 218628178
    move-object/from16 v7, p2

    .line 218628180
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628183
    move-result v8

    .line 218628184
    if-eqz v8, :cond_5d

    .line 218628186
    const/16 v8, 0x100

    .line 218628188
    goto :goto_5f

    .line 218628189
    :cond_5d
    const/16 v8, 0x80

    .line 218628191
    :goto_5f
    or-int/2addr v3, v8

    .line 218628192
    goto :goto_63

    .line 218628193
    :cond_61
    :goto_61
    move-object/from16 v7, p2

    .line 218628195
    :goto_63
    and-int/lit8 v8, v12, 0x8

    .line 218628197
    if-eqz v8, :cond_6a

    .line 218628199
    or-int/lit16 v3, v3, 0xc00

    .line 218628201
    goto :goto_7d

    .line 218628202
    :cond_6a
    and-int/lit16 v9, v11, 0xc00

    .line 218628204
    if-nez v9, :cond_7d

    .line 218628206
    move-object/from16 v9, p3

    .line 218628208
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628211
    move-result v10

    .line 218628212
    if-eqz v10, :cond_79

    .line 218628214
    const/16 v10, 0x800

    .line 218628216
    goto :goto_7b

    .line 218628217
    :cond_79
    const/16 v10, 0x400

    .line 218628219
    :goto_7b
    or-int/2addr v3, v10

    .line 218628220
    goto :goto_7f

    .line 218628221
    :cond_7d
    :goto_7d
    move-object/from16 v9, p3

    .line 218628223
    :goto_7f
    and-int/lit8 v10, v12, 0x10

    .line 218628225
    if-eqz v10, :cond_86

    .line 218628227
    or-int/lit16 v3, v3, 0x6000

    .line 218628229
    goto :goto_99

    .line 218628230
    :cond_86
    and-int/lit16 v13, v11, 0x6000

    .line 218628232
    if-nez v13, :cond_99

    .line 218628234
    move/from16 v13, p4

    .line 218628236
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218628239
    move-result v14

    .line 218628240
    if-eqz v14, :cond_95

    .line 218628242
    const/16 v14, 0x4000

    .line 218628244
    goto :goto_97

    .line 218628245
    :cond_95
    const/16 v14, 0x2000

    .line 218628247
    :goto_97
    or-int/2addr v3, v14

    .line 218628248
    goto :goto_9b

    .line 218628249
    :cond_99
    :goto_99
    move/from16 v13, p4

    .line 218628251
    :goto_9b
    and-int/lit8 v14, v12, 0x20

    .line 218628253
    const/high16 v15, 0x30000

    .line 218628255
    if-eqz v14, :cond_a3

    .line 218628257
    or-int/2addr v3, v15

    .line 218628258
    goto :goto_b6

    .line 218628259
    :cond_a3
    and-int/2addr v15, v11

    .line 218628260
    if-nez v15, :cond_b6

    .line 218628262
    move/from16 v15, p5

    .line 218628264
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628267
    move-result v16

    .line 218628268
    if-eqz v16, :cond_b1

    .line 218628270
    const/high16 v16, 0x20000

    .line 218628272
    goto :goto_b3

    .line 218628273
    :cond_b1
    const/high16 v16, 0x10000

    .line 218628275
    :goto_b3
    or-int v3, v3, v16

    .line 218628277
    goto :goto_b8

    .line 218628278
    :cond_b6
    :goto_b6
    move/from16 v15, p5

    .line 218628280
    :goto_b8
    and-int/lit8 v16, v12, 0x40

    .line 218628282
    const/high16 v17, 0x180000

    .line 218628284
    if-eqz v16, :cond_c3

    .line 218628286
    or-int v3, v3, v17

    .line 218628288
    move/from16 v0, p6

    .line 218628290
    goto :goto_d6

    .line 218628291
    :cond_c3
    and-int v17, v11, v17

    .line 218628293
    move/from16 v0, p6

    .line 218628295
    if-nez v17, :cond_d6

    .line 218628297
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218628300
    move-result v18

    .line 218628301
    if-eqz v18, :cond_d2

    .line 218628303
    const/high16 v18, 0x100000

    .line 218628305
    goto :goto_d4

    .line 218628306
    :cond_d2
    const/high16 v18, 0x80000

    .line 218628308
    :goto_d4
    or-int v3, v3, v18

    .line 218628310
    :cond_d6
    :goto_d6
    and-int/lit16 v0, v12, 0x80

    .line 218628312
    const/high16 v18, 0xc00000

    .line 218628314
    if-eqz v0, :cond_e1

    .line 218628316
    or-int v3, v3, v18

    .line 218628318
    move/from16 v2, p7

    .line 218628320
    goto :goto_f4

    .line 218628321
    :cond_e1
    and-int v18, v11, v18

    .line 218628323
    move/from16 v2, p7

    .line 218628325
    if-nez v18, :cond_f4

    .line 218628327
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218628330
    move-result v18

    .line 218628331
    if-eqz v18, :cond_f0

    .line 218628333
    const/high16 v18, 0x800000

    .line 218628335
    goto :goto_f2

    .line 218628336
    :cond_f0
    const/high16 v18, 0x400000

    .line 218628338
    :goto_f2
    or-int v3, v3, v18

    .line 218628340
    :cond_f4
    :goto_f4
    and-int/lit16 v2, v12, 0x100

    .line 218628342
    const/high16 v18, 0x6000000

    .line 218628344
    if-eqz v2, :cond_ff

    .line 218628346
    or-int v3, v3, v18

    .line 218628348
    move-object/from16 v5, p8

    .line 218628350
    goto :goto_112

    .line 218628351
    :cond_ff
    and-int v18, v11, v18

    .line 218628353
    move-object/from16 v5, p8

    .line 218628355
    if-nez v18, :cond_112

    .line 218628357
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628360
    move-result v18

    .line 218628361
    if-eqz v18, :cond_10e

    .line 218628363
    const/high16 v18, 0x4000000

    .line 218628365
    goto :goto_110

    .line 218628366
    :cond_10e
    const/high16 v18, 0x2000000

    .line 218628368
    :goto_110
    or-int v3, v3, v18

    .line 218628370
    :cond_112
    :goto_112
    and-int/lit16 v5, v12, 0x200

    .line 218628372
    const/high16 v18, 0x30000000

    .line 218628374
    if-eqz v5, :cond_11d

    .line 218628376
    or-int v3, v3, v18

    .line 218628378
    move-object/from16 v7, p9

    .line 218628380
    goto :goto_130

    .line 218628381
    :cond_11d
    and-int v18, v11, v18

    .line 218628383
    move-object/from16 v7, p9

    .line 218628385
    if-nez v18, :cond_130

    .line 218628387
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628390
    move-result v18

    .line 218628391
    if-eqz v18, :cond_12c

    .line 218628393
    const/high16 v18, 0x20000000

    .line 218628395
    goto :goto_12e

    .line 218628396
    :cond_12c
    const/high16 v18, 0x10000000

    .line 218628398
    :goto_12e
    or-int v3, v3, v18

    .line 218628400
    :cond_130
    :goto_130
    const v18, 0x12492493

    .line 218628403
    and-int v7, v3, v18

    .line 218628405
    const v9, 0x12492492

    .line 218628408
    const/16 v18, 0x1

    .line 218628410
    if-eq v7, v9, :cond_13e

    .line 218628412
    const/4 v7, 0x1

    .line 218628413
    goto :goto_13f

    .line 218628414
    :cond_13e
    const/4 v7, 0x0

    .line 218628415
    :goto_13f
    and-int/lit8 v9, v3, 0x1

    .line 218628417
    invoke-interface {v1, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218628420
    move-result v7

    .line 218628421
    if-eqz v7, :cond_1f3

    .line 218628423
    if-eqz v4, :cond_14c

    .line 218628425
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628427
    goto :goto_14e

    .line 218628428
    :cond_14c
    move-object/from16 v4, p1

    .line 218628430
    :goto_14e
    if-eqz v6, :cond_158

    .line 218628432
    sget-object v6, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/a0$a;

    .line 218628434
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628437
    sget-object v6, Landroidx/compose/ui/text/a0;->e:Landroidx/compose/ui/text/a0;

    .line 218628439
    goto :goto_15a

    .line 218628440
    :cond_158
    move-object/from16 v6, p2

    .line 218628442
    :goto_15a
    const/4 v7, 0x0

    .line 218628443
    if-eqz v8, :cond_15f

    .line 218628445
    move-object v8, v7

    .line 218628446
    goto :goto_161

    .line 218628447
    :cond_15f
    move-object/from16 v8, p3

    .line 218628449
    :goto_161
    if-eqz v10, :cond_16b

    .line 218628451
    sget-object v9, Lb1/u;->b:Lb1/u$a;

    .line 218628453
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628456
    sget v9, Lb1/u;->c:I

    .line 218628458
    goto :goto_16c

    .line 218628459
    :cond_16b
    move v9, v13

    .line 218628460
    :goto_16c
    if-eqz v14, :cond_170

    .line 218628462
    const/4 v10, 0x1

    .line 218628463
    goto :goto_171

    .line 218628464
    :cond_170
    move v10, v15

    .line 218628465
    :goto_171
    if-eqz v16, :cond_17a

    .line 218628467
    const v13, 0x7fffffff

    .line 218628470
    const v27, 0x7fffffff

    .line 218628473
    goto :goto_17c

    .line 218628474
    :cond_17a
    move/from16 v27, p6

    .line 218628476
    :goto_17c
    if-eqz v0, :cond_180

    .line 218628478
    const/4 v0, 0x1

    .line 218628479
    goto :goto_182

    .line 218628480
    :cond_180
    move/from16 v0, p7

    .line 218628482
    :goto_182
    if-eqz v2, :cond_189

    .line 218628484
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 218628487
    move-result-object v2

    .line 218628488
    goto :goto_18b

    .line 218628489
    :cond_189
    move-object/from16 v2, p8

    .line 218628491
    :goto_18b
    if-eqz v5, :cond_18e

    .line 218628493
    goto :goto_190

    .line 218628494
    :cond_18e
    move-object/from16 v7, p9

    .line 218628496
    :goto_190
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628499
    move-result v5

    .line 218628500
    if-eqz v5, :cond_19f

    .line 218628502
    const/4 v5, -0x1

    .line 218628503
    const-string v13, "androidx.compose.foundation.text.BasicText (BasicText.kt:359)"

    .line 218628505
    const v14, -0x3f70023c

    .line 218628508
    invoke-static {v14, v3, v5, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218628511
    :cond_19f
    and-int/lit8 v5, v3, 0xe

    .line 218628513
    and-int/lit8 v13, v3, 0x70

    .line 218628515
    or-int/2addr v5, v13

    .line 218628516
    and-int/lit16 v13, v3, 0x380

    .line 218628518
    or-int/2addr v5, v13

    .line 218628519
    and-int/lit16 v13, v3, 0x1c00

    .line 218628521
    or-int/2addr v5, v13

    .line 218628522
    const v13, 0xe000

    .line 218628525
    and-int/2addr v13, v3

    .line 218628526
    or-int/2addr v5, v13

    .line 218628527
    const/high16 v13, 0x70000

    .line 218628529
    and-int/2addr v13, v3

    .line 218628530
    or-int/2addr v5, v13

    .line 218628531
    const/high16 v13, 0x380000

    .line 218628533
    and-int/2addr v13, v3

    .line 218628534
    or-int/2addr v5, v13

    .line 218628535
    const/high16 v13, 0x1c00000

    .line 218628537
    and-int/2addr v13, v3

    .line 218628538
    or-int/2addr v5, v13

    .line 218628539
    const/high16 v13, 0xe000000

    .line 218628541
    and-int/2addr v13, v3

    .line 218628542
    or-int/2addr v5, v13

    .line 218628543
    const/high16 v13, 0x70000000

    .line 218628545
    and-int/2addr v3, v13

    .line 218628546
    or-int v24, v5, v3

    .line 218628548
    const/16 v25, 0x0

    .line 218628550
    const/16 v26, 0x400

    .line 218628552
    move-object/from16 v13, p0

    .line 218628554
    move-object v14, v4

    .line 218628555
    move-object v15, v6

    .line 218628556
    move-object/from16 v16, v8

    .line 218628558
    move/from16 v17, v9

    .line 218628560
    move/from16 v18, v10

    .line 218628562
    move/from16 v19, v27

    .line 218628564
    move/from16 v20, v0

    .line 218628566
    move-object/from16 v21, v2

    .line 218628568
    move-object/from16 v22, v7

    .line 218628570
    move-object/from16 v23, v1

    .line 218628572
    invoke-static/range {v13 .. v26}, Landroidx/compose/foundation/text/l0;->a(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;III)V

    .line 218628575
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628578
    move-result v3

    .line 218628579
    if-eqz v3, :cond_1e8

    .line 218628581
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218628584
    :cond_1e8
    move-object v3, v6

    .line 218628585
    move v5, v9

    .line 218628586
    move v6, v10

    .line 218628587
    move-object v9, v2

    .line 218628588
    move-object v2, v4

    .line 218628589
    move-object v10, v7

    .line 218628590
    move-object v4, v8

    .line 218628591
    move/from16 v7, v27

    .line 218628593
    move v8, v0

    .line 218628594
    goto :goto_206

    .line 218628595
    :cond_1f3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628598
    move-object/from16 v2, p1

    .line 218628600
    move-object/from16 v3, p2

    .line 218628602
    move-object/from16 v4, p3

    .line 218628604
    move/from16 v7, p6

    .line 218628606
    move/from16 v8, p7

    .line 218628608
    move-object/from16 v9, p8

    .line 218628610
    move-object/from16 v10, p9

    .line 218628612
    move v5, v13

    .line 218628613
    move v6, v15

    .line 218628614
    :goto_206
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218628617
    move-result-object v13

    .line 218628618
    if-eqz v13, :cond_21b

    .line 218628620
    new-instance v14, Landroidx/compose/foundation/text/u;

    .line 218628622
    move-object v0, v14

    .line 218628623
    move-object/from16 v1, p0

    .line 218628625
    move/from16 v11, p11

    .line 218628627
    move/from16 v12, p12

    .line 218628629
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/u;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/s0;II)V

    .line 218628632
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218628635
    :cond_21b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;II)V
    .registers 41

    .prologue
    .line 218628096
    move/from16 v11, p11

    .line 218628097
    .line 218628098
    move/from16 v12, p12

    .line 218628099
    .line 218628100
    const v0, -0x3f70023c

    .line 218628101
    .line 218628102
    .line 218628103
    move-object/from16 v1, p10

    .line 218628104
    .line 218628105
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218628106
    .line 218628107
    .line 218628108
    move-result-object v1

    .line 218628109
    and-int/lit8 v2, v12, 0x1

    .line 218628110
    .line 218628111
    if-eqz v2, :cond_17

    .line 218628112
    .line 218628113
    or-int/lit8 v2, v11, 0x6

    .line 218628114
    .line 218628115
    move v3, v2

    .line 218628116
    move-object/from16 v2, p0

    .line 218628117
    .line 218628118
    goto :goto_2b

    .line 218628119
    :cond_17
    and-int/lit8 v2, v11, 0x6

    .line 218628120
    .line 218628121
    if-nez v2, :cond_28

    .line 218628122
    .line 218628123
    move-object/from16 v2, p0

    .line 218628124
    .line 218628125
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628126
    .line 218628127
    .line 218628128
    move-result v3

    .line 218628129
    if-eqz v3, :cond_25

    .line 218628130
    .line 218628131
    const/4 v3, 0x4

    .line 218628132
    goto :goto_26

    .line 218628133
    :cond_25
    const/4 v3, 0x2

    .line 218628134
    :goto_26
    or-int/2addr v3, v11

    .line 218628135
    goto :goto_2b

    .line 218628136
    :cond_28
    move-object/from16 v2, p0

    .line 218628137
    .line 218628138
    move v3, v11

    .line 218628139
    :goto_2b
    and-int/lit8 v4, v12, 0x2

    .line 218628140
    .line 218628141
    if-eqz v4, :cond_32

    .line 218628142
    .line 218628143
    or-int/lit8 v3, v3, 0x30

    .line 218628144
    .line 218628145
    goto :goto_45

    .line 218628146
    :cond_32
    and-int/lit8 v5, v11, 0x30

    .line 218628147
    .line 218628148
    if-nez v5, :cond_45

    .line 218628149
    .line 218628150
    move-object/from16 v5, p1

    .line 218628151
    .line 218628152
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628153
    .line 218628154
    .line 218628155
    move-result v6

    .line 218628156
    if-eqz v6, :cond_41

    .line 218628157
    .line 218628158
    const/16 v6, 0x20

    .line 218628159
    .line 218628160
    goto :goto_43

    .line 218628161
    :cond_41
    const/16 v6, 0x10

    .line 218628162
    .line 218628163
    :goto_43
    or-int/2addr v3, v6

    .line 218628164
    goto :goto_47

    .line 218628165
    :cond_45
    :goto_45
    move-object/from16 v5, p1

    .line 218628166
    .line 218628167
    :goto_47
    and-int/lit8 v6, v12, 0x4

    .line 218628168
    .line 218628169
    if-eqz v6, :cond_4e

    .line 218628170
    .line 218628171
    or-int/lit16 v3, v3, 0x180

    .line 218628172
    .line 218628173
    goto :goto_61

    .line 218628174
    :cond_4e
    and-int/lit16 v7, v11, 0x180

    .line 218628175
    .line 218628176
    if-nez v7, :cond_61

    .line 218628177
    .line 218628178
    move-object/from16 v7, p2

    .line 218628179
    .line 218628180
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628181
    .line 218628182
    .line 218628183
    move-result v8

    .line 218628184
    if-eqz v8, :cond_5d

    .line 218628185
    .line 218628186
    const/16 v8, 0x100

    .line 218628187
    .line 218628188
    goto :goto_5f

    .line 218628189
    :cond_5d
    const/16 v8, 0x80

    .line 218628190
    .line 218628191
    :goto_5f
    or-int/2addr v3, v8

    .line 218628192
    goto :goto_63

    .line 218628193
    :cond_61
    :goto_61
    move-object/from16 v7, p2

    .line 218628194
    .line 218628195
    :goto_63
    and-int/lit8 v8, v12, 0x8

    .line 218628196
    .line 218628197
    if-eqz v8, :cond_6a

    .line 218628198
    .line 218628199
    or-int/lit16 v3, v3, 0xc00

    .line 218628200
    .line 218628201
    goto :goto_7d

    .line 218628202
    :cond_6a
    and-int/lit16 v9, v11, 0xc00

    .line 218628203
    .line 218628204
    if-nez v9, :cond_7d

    .line 218628205
    .line 218628206
    move-object/from16 v9, p3

    .line 218628207
    .line 218628208
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628209
    .line 218628210
    .line 218628211
    move-result v10

    .line 218628212
    if-eqz v10, :cond_79

    .line 218628213
    .line 218628214
    const/16 v10, 0x800

    .line 218628215
    .line 218628216
    goto :goto_7b

    .line 218628217
    :cond_79
    const/16 v10, 0x400

    .line 218628218
    .line 218628219
    :goto_7b
    or-int/2addr v3, v10

    .line 218628220
    goto :goto_7f

    .line 218628221
    :cond_7d
    :goto_7d
    move-object/from16 v9, p3

    .line 218628222
    .line 218628223
    :goto_7f
    and-int/lit8 v10, v12, 0x10

    .line 218628224
    .line 218628225
    if-eqz v10, :cond_86

    .line 218628226
    .line 218628227
    or-int/lit16 v3, v3, 0x6000

    .line 218628228
    .line 218628229
    goto :goto_99

    .line 218628230
    :cond_86
    and-int/lit16 v13, v11, 0x6000

    .line 218628231
    .line 218628232
    if-nez v13, :cond_99

    .line 218628233
    .line 218628234
    move/from16 v13, p4

    .line 218628235
    .line 218628236
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218628237
    .line 218628238
    .line 218628239
    move-result v14

    .line 218628240
    if-eqz v14, :cond_95

    .line 218628241
    .line 218628242
    const/16 v14, 0x4000

    .line 218628243
    .line 218628244
    goto :goto_97

    .line 218628245
    :cond_95
    const/16 v14, 0x2000

    .line 218628246
    .line 218628247
    :goto_97
    or-int/2addr v3, v14

    .line 218628248
    goto :goto_9b

    .line 218628249
    :cond_99
    :goto_99
    move/from16 v13, p4

    .line 218628250
    .line 218628251
    :goto_9b
    and-int/lit8 v14, v12, 0x20

    .line 218628252
    .line 218628253
    const/high16 v15, 0x30000

    .line 218628254
    .line 218628255
    if-eqz v14, :cond_a3

    .line 218628256
    .line 218628257
    or-int/2addr v3, v15

    .line 218628258
    goto :goto_b6

    .line 218628259
    :cond_a3
    and-int/2addr v15, v11

    .line 218628260
    if-nez v15, :cond_b6

    .line 218628261
    .line 218628262
    move/from16 v15, p5

    .line 218628263
    .line 218628264
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628265
    .line 218628266
    .line 218628267
    move-result v16

    .line 218628268
    if-eqz v16, :cond_b1

    .line 218628269
    .line 218628270
    const/high16 v16, 0x20000

    .line 218628271
    .line 218628272
    goto :goto_b3

    .line 218628273
    :cond_b1
    const/high16 v16, 0x10000

    .line 218628274
    .line 218628275
    :goto_b3
    or-int v3, v3, v16

    .line 218628276
    .line 218628277
    goto :goto_b8

    .line 218628278
    :cond_b6
    :goto_b6
    move/from16 v15, p5

    .line 218628279
    .line 218628280
    :goto_b8
    and-int/lit8 v16, v12, 0x40

    .line 218628281
    .line 218628282
    const/high16 v17, 0x180000

    .line 218628283
    .line 218628284
    if-eqz v16, :cond_c3

    .line 218628285
    .line 218628286
    or-int v3, v3, v17

    .line 218628287
    .line 218628288
    move/from16 v0, p6

    .line 218628289
    .line 218628290
    goto :goto_d6

    .line 218628291
    :cond_c3
    and-int v17, v11, v17

    .line 218628292
    .line 218628293
    move/from16 v0, p6

    .line 218628294
    .line 218628295
    if-nez v17, :cond_d6

    .line 218628296
    .line 218628297
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218628298
    .line 218628299
    .line 218628300
    move-result v18

    .line 218628301
    if-eqz v18, :cond_d2

    .line 218628302
    .line 218628303
    const/high16 v18, 0x100000

    .line 218628304
    .line 218628305
    goto :goto_d4

    .line 218628306
    :cond_d2
    const/high16 v18, 0x80000

    .line 218628307
    .line 218628308
    :goto_d4
    or-int v3, v3, v18

    .line 218628309
    .line 218628310
    :cond_d6
    :goto_d6
    and-int/lit16 v0, v12, 0x80

    .line 218628311
    .line 218628312
    const/high16 v18, 0xc00000

    .line 218628313
    .line 218628314
    if-eqz v0, :cond_e1

    .line 218628315
    .line 218628316
    or-int v3, v3, v18

    .line 218628317
    .line 218628318
    move/from16 v2, p7

    .line 218628319
    .line 218628320
    goto :goto_f4

    .line 218628321
    :cond_e1
    and-int v18, v11, v18

    .line 218628322
    .line 218628323
    move/from16 v2, p7

    .line 218628324
    .line 218628325
    if-nez v18, :cond_f4

    .line 218628326
    .line 218628327
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218628328
    .line 218628329
    .line 218628330
    move-result v18

    .line 218628331
    if-eqz v18, :cond_f0

    .line 218628332
    .line 218628333
    const/high16 v18, 0x800000

    .line 218628334
    .line 218628335
    goto :goto_f2

    .line 218628336
    :cond_f0
    const/high16 v18, 0x400000

    .line 218628337
    .line 218628338
    :goto_f2
    or-int v3, v3, v18

    .line 218628339
    .line 218628340
    :cond_f4
    :goto_f4
    and-int/lit16 v2, v12, 0x100

    .line 218628341
    .line 218628342
    const/high16 v18, 0x6000000

    .line 218628343
    .line 218628344
    if-eqz v2, :cond_ff

    .line 218628345
    .line 218628346
    or-int v3, v3, v18

    .line 218628347
    .line 218628348
    move-object/from16 v5, p8

    .line 218628349
    .line 218628350
    goto :goto_112

    .line 218628351
    :cond_ff
    and-int v18, v11, v18

    .line 218628352
    .line 218628353
    move-object/from16 v5, p8

    .line 218628354
    .line 218628355
    if-nez v18, :cond_112

    .line 218628356
    .line 218628357
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628358
    .line 218628359
    .line 218628360
    move-result v18

    .line 218628361
    if-eqz v18, :cond_10e

    .line 218628362
    .line 218628363
    const/high16 v18, 0x4000000

    .line 218628364
    .line 218628365
    goto :goto_110

    .line 218628366
    :cond_10e
    const/high16 v18, 0x2000000

    .line 218628367
    .line 218628368
    :goto_110
    or-int v3, v3, v18

    .line 218628369
    .line 218628370
    :cond_112
    :goto_112
    and-int/lit16 v5, v12, 0x200

    .line 218628371
    .line 218628372
    const/high16 v18, 0x30000000

    .line 218628373
    .line 218628374
    if-eqz v5, :cond_11d

    .line 218628375
    .line 218628376
    or-int v3, v3, v18

    .line 218628377
    .line 218628378
    move-object/from16 v7, p9

    .line 218628379
    .line 218628380
    goto :goto_130

    .line 218628381
    :cond_11d
    and-int v18, v11, v18

    .line 218628382
    .line 218628383
    move-object/from16 v7, p9

    .line 218628384
    .line 218628385
    if-nez v18, :cond_130

    .line 218628386
    .line 218628387
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628388
    .line 218628389
    .line 218628390
    move-result v18

    .line 218628391
    if-eqz v18, :cond_12c

    .line 218628392
    .line 218628393
    const/high16 v18, 0x20000000

    .line 218628394
    .line 218628395
    goto :goto_12e

    .line 218628396
    :cond_12c
    const/high16 v18, 0x10000000

    .line 218628397
    .line 218628398
    :goto_12e
    or-int v3, v3, v18

    .line 218628399
    .line 218628400
    :cond_130
    :goto_130
    const v18, 0x12492493

    .line 218628401
    .line 218628402
    .line 218628403
    and-int v7, v3, v18

    .line 218628404
    .line 218628405
    const v9, 0x12492492

    .line 218628406
    .line 218628407
    .line 218628408
    const/16 v18, 0x1

    .line 218628409
    .line 218628410
    if-eq v7, v9, :cond_13e

    .line 218628411
    .line 218628412
    const/4 v7, 0x1

    .line 218628413
    goto :goto_13f

    .line 218628414
    :cond_13e
    const/4 v7, 0x0

    .line 218628415
    :goto_13f
    and-int/lit8 v9, v3, 0x1

    .line 218628416
    .line 218628417
    invoke-interface {v1, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218628418
    .line 218628419
    .line 218628420
    move-result v7

    .line 218628421
    if-eqz v7, :cond_1f3

    .line 218628422
    .line 218628423
    if-eqz v4, :cond_14c

    .line 218628424
    .line 218628425
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628426
    .line 218628427
    goto :goto_14e

    .line 218628428
    :cond_14c
    move-object/from16 v4, p1

    .line 218628429
    .line 218628430
    :goto_14e
    if-eqz v6, :cond_158

    .line 218628431
    .line 218628432
    sget-object v6, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/a0$a;

    .line 218628433
    .line 218628434
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628435
    .line 218628436
    .line 218628437
    sget-object v6, Landroidx/compose/ui/text/a0;->e:Landroidx/compose/ui/text/a0;

    .line 218628438
    .line 218628439
    goto :goto_15a

    .line 218628440
    :cond_158
    move-object/from16 v6, p2

    .line 218628441
    .line 218628442
    :goto_15a
    const/4 v7, 0x0

    .line 218628443
    if-eqz v8, :cond_15f

    .line 218628444
    .line 218628445
    move-object v8, v7

    .line 218628446
    goto :goto_161

    .line 218628447
    :cond_15f
    move-object/from16 v8, p3

    .line 218628448
    .line 218628449
    :goto_161
    if-eqz v10, :cond_16b

    .line 218628450
    .line 218628451
    sget-object v9, Lb1/u;->b:Lb1/u$a;

    .line 218628452
    .line 218628453
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628454
    .line 218628455
    .line 218628456
    sget v9, Lb1/u;->c:I

    .line 218628457
    .line 218628458
    goto :goto_16c

    .line 218628459
    :cond_16b
    move v9, v13

    .line 218628460
    :goto_16c
    if-eqz v14, :cond_170

    .line 218628461
    .line 218628462
    const/4 v10, 0x1

    .line 218628463
    goto :goto_171

    .line 218628464
    :cond_170
    move v10, v15

    .line 218628465
    :goto_171
    if-eqz v16, :cond_17a

    .line 218628466
    .line 218628467
    const v13, 0x7fffffff

    .line 218628468
    .line 218628469
    .line 218628470
    const v27, 0x7fffffff

    .line 218628471
    .line 218628472
    .line 218628473
    goto :goto_17c

    .line 218628474
    :cond_17a
    move/from16 v27, p6

    .line 218628475
    .line 218628476
    :goto_17c
    if-eqz v0, :cond_180

    .line 218628477
    .line 218628478
    const/4 v0, 0x1

    .line 218628479
    goto :goto_182

    .line 218628480
    :cond_180
    move/from16 v0, p7

    .line 218628481
    .line 218628482
    :goto_182
    if-eqz v2, :cond_189

    .line 218628483
    .line 218628484
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 218628485
    .line 218628486
    .line 218628487
    move-result-object v2

    .line 218628488
    goto :goto_18b

    .line 218628489
    :cond_189
    move-object/from16 v2, p8

    .line 218628490
    .line 218628491
    :goto_18b
    if-eqz v5, :cond_18e

    .line 218628492
    .line 218628493
    goto :goto_190

    .line 218628494
    :cond_18e
    move-object/from16 v7, p9

    .line 218628495
    .line 218628496
    :goto_190
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628497
    .line 218628498
    .line 218628499
    move-result v5

    .line 218628500
    if-eqz v5, :cond_19f

    .line 218628501
    .line 218628502
    const/4 v5, -0x1

    .line 218628503
    const-string v13, "androidx.compose.foundation.text.BasicText (BasicText.kt:359)"

    .line 218628504
    .line 218628505
    const v14, -0x3f70023c

    .line 218628506
    .line 218628507
    .line 218628508
    invoke-static {v14, v3, v5, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218628509
    .line 218628510
    .line 218628511
    :cond_19f
    and-int/lit8 v5, v3, 0xe

    .line 218628512
    .line 218628513
    and-int/lit8 v13, v3, 0x70

    .line 218628514
    .line 218628515
    or-int/2addr v5, v13

    .line 218628516
    and-int/lit16 v13, v3, 0x380

    .line 218628517
    .line 218628518
    or-int/2addr v5, v13

    .line 218628519
    and-int/lit16 v13, v3, 0x1c00

    .line 218628520
    .line 218628521
    or-int/2addr v5, v13

    .line 218628522
    const v13, 0xe000

    .line 218628523
    .line 218628524
    .line 218628525
    and-int/2addr v13, v3

    .line 218628526
    or-int/2addr v5, v13

    .line 218628527
    const/high16 v13, 0x70000

    .line 218628528
    .line 218628529
    and-int/2addr v13, v3

    .line 218628530
    or-int/2addr v5, v13

    .line 218628531
    const/high16 v13, 0x380000

    .line 218628532
    .line 218628533
    and-int/2addr v13, v3

    .line 218628534
    or-int/2addr v5, v13

    .line 218628535
    const/high16 v13, 0x1c00000

    .line 218628536
    .line 218628537
    and-int/2addr v13, v3

    .line 218628538
    or-int/2addr v5, v13

    .line 218628539
    const/high16 v13, 0xe000000

    .line 218628540
    .line 218628541
    and-int/2addr v13, v3

    .line 218628542
    or-int/2addr v5, v13

    .line 218628543
    const/high16 v13, 0x70000000

    .line 218628544
    .line 218628545
    and-int/2addr v3, v13

    .line 218628546
    or-int v24, v5, v3

    .line 218628547
    .line 218628548
    const/16 v25, 0x0

    .line 218628549
    .line 218628550
    const/16 v26, 0x400

    .line 218628551
    .line 218628552
    move-object/from16 v13, p0

    .line 218628553
    .line 218628554
    move-object v14, v4

    .line 218628555
    move-object v15, v6

    .line 218628556
    move-object/from16 v16, v8

    .line 218628557
    .line 218628558
    move/from16 v17, v9

    .line 218628559
    .line 218628560
    move/from16 v18, v10

    .line 218628561
    .line 218628562
    move/from16 v19, v27

    .line 218628563
    .line 218628564
    move/from16 v20, v0

    .line 218628565
    .line 218628566
    move-object/from16 v21, v2

    .line 218628567
    .line 218628568
    move-object/from16 v22, v7

    .line 218628569
    .line 218628570
    move-object/from16 v23, v1

    .line 218628571
    .line 218628572
    invoke-static/range {v13 .. v26}, Landroidx/compose/foundation/text/l0;->a(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;III)V

    .line 218628573
    .line 218628574
    .line 218628575
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628576
    .line 218628577
    .line 218628578
    move-result v3

    .line 218628579
    if-eqz v3, :cond_1e8

    .line 218628580
    .line 218628581
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218628582
    .line 218628583
    .line 218628584
    :cond_1e8
    move-object v3, v6

    .line 218628585
    move v5, v9

    .line 218628586
    move v6, v10

    .line 218628587
    move-object v9, v2

    .line 218628588
    move-object v2, v4

    .line 218628589
    move-object v10, v7

    .line 218628590
    move-object v4, v8

    .line 218628591
    move/from16 v7, v27

    .line 218628592
    .line 218628593
    move v8, v0

    .line 218628594
    goto :goto_206

    .line 218628595
    :cond_1f3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628596
    .line 218628597
    .line 218628598
    move-object/from16 v2, p1

    .line 218628599
    .line 218628600
    move-object/from16 v3, p2

    .line 218628601
    .line 218628602
    move-object/from16 v4, p3

    .line 218628603
    .line 218628604
    move/from16 v7, p6

    .line 218628605
    .line 218628606
    move/from16 v8, p7

    .line 218628607
    .line 218628608
    move-object/from16 v9, p8

    .line 218628609
    .line 218628610
    move-object/from16 v10, p9

    .line 218628611
    .line 218628612
    move v5, v13

    .line 218628613
    move v6, v15

    .line 218628614
    :goto_206
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218628615
    .line 218628616
    .line 218628617
    move-result-object v13

    .line 218628618
    if-eqz v13, :cond_21b

    .line 218628619
    .line 218628620
    new-instance v14, Landroidx/compose/foundation/text/u;

    .line 218628621
    .line 218628622
    move-object v0, v14

    .line 218628623
    move-object/from16 v1, p0

    .line 218628624
    .line 218628625
    move/from16 v11, p11

    .line 218628626
    .line 218628627
    move/from16 v12, p12

    .line 218628628
    .line 218628629
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/u;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/s0;II)V

    .line 218628630
    .line 218628631
    .line 218628632
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218628633
    .line 218628634
    .line 218628635
    :cond_21b
    return-void
.end method


.method public static final c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;II)V
    .registers 48

    .prologue
    .line 201916416
    move-object/from16 v1, p0

    .line 201916418
    move/from16 v10, p10

    .line 201916420
    move/from16 v11, p11

    .line 201916422
    const v0, -0x3e089999

    .line 201916425
    move-object/from16 v2, p9

    .line 201916427
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201916430
    move-result-object v2

    .line 201916431
    and-int/lit8 v3, v11, 0x1

    .line 201916433
    if-eqz v3, :cond_16

    .line 201916435
    or-int/lit8 v3, v10, 0x6

    .line 201916437
    goto :goto_26

    .line 201916438
    :cond_16
    and-int/lit8 v3, v10, 0x6

    .line 201916440
    if-nez v3, :cond_25

    .line 201916442
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916445
    move-result v3

    .line 201916446
    if-eqz v3, :cond_22

    .line 201916448
    const/4 v3, 0x4

    .line 201916449
    goto :goto_23

    .line 201916450
    :cond_22
    const/4 v3, 0x2

    .line 201916451
    :goto_23
    or-int/2addr v3, v10

    .line 201916452
    goto :goto_26

    .line 201916453
    :cond_25
    move v3, v10

    .line 201916454
    :goto_26
    and-int/lit8 v5, v11, 0x2

    .line 201916456
    if-eqz v5, :cond_2d

    .line 201916458
    or-int/lit8 v3, v3, 0x30

    .line 201916460
    goto :goto_40

    .line 201916461
    :cond_2d
    and-int/lit8 v7, v10, 0x30

    .line 201916463
    if-nez v7, :cond_40

    .line 201916465
    move-object/from16 v7, p1

    .line 201916467
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916470
    move-result v8

    .line 201916471
    if-eqz v8, :cond_3c

    .line 201916473
    const/16 v8, 0x20

    .line 201916475
    goto :goto_3e

    .line 201916476
    :cond_3c
    const/16 v8, 0x10

    .line 201916478
    :goto_3e
    or-int/2addr v3, v8

    .line 201916479
    goto :goto_42

    .line 201916480
    :cond_40
    :goto_40
    move-object/from16 v7, p1

    .line 201916482
    :goto_42
    and-int/lit8 v8, v11, 0x4

    .line 201916484
    if-eqz v8, :cond_49

    .line 201916486
    or-int/lit16 v3, v3, 0x180

    .line 201916488
    goto :goto_5c

    .line 201916489
    :cond_49
    and-int/lit16 v9, v10, 0x180

    .line 201916491
    if-nez v9, :cond_5c

    .line 201916493
    move-object/from16 v9, p2

    .line 201916495
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916498
    move-result v12

    .line 201916499
    if-eqz v12, :cond_58

    .line 201916501
    const/16 v12, 0x100

    .line 201916503
    goto :goto_5a

    .line 201916504
    :cond_58
    const/16 v12, 0x80

    .line 201916506
    :goto_5a
    or-int/2addr v3, v12

    .line 201916507
    goto :goto_5e

    .line 201916508
    :cond_5c
    :goto_5c
    move-object/from16 v9, p2

    .line 201916510
    :goto_5e
    and-int/lit8 v12, v11, 0x8

    .line 201916512
    if-eqz v12, :cond_65

    .line 201916514
    or-int/lit16 v3, v3, 0xc00

    .line 201916516
    goto :goto_78

    .line 201916517
    :cond_65
    and-int/lit16 v13, v10, 0xc00

    .line 201916519
    if-nez v13, :cond_78

    .line 201916521
    move-object/from16 v13, p3

    .line 201916523
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916526
    move-result v14

    .line 201916527
    if-eqz v14, :cond_74

    .line 201916529
    const/16 v14, 0x800

    .line 201916531
    goto :goto_76

    .line 201916532
    :cond_74
    const/16 v14, 0x400

    .line 201916534
    :goto_76
    or-int/2addr v3, v14

    .line 201916535
    goto :goto_7a

    .line 201916536
    :cond_78
    :goto_78
    move-object/from16 v13, p3

    .line 201916538
    :goto_7a
    and-int/lit8 v14, v11, 0x10

    .line 201916540
    if-eqz v14, :cond_81

    .line 201916542
    or-int/lit16 v3, v3, 0x6000

    .line 201916544
    goto :goto_95

    .line 201916545
    :cond_81
    and-int/lit16 v15, v10, 0x6000

    .line 201916547
    if-nez v15, :cond_95

    .line 201916549
    move/from16 v15, p4

    .line 201916551
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201916554
    move-result v16

    .line 201916555
    if-eqz v16, :cond_90

    .line 201916557
    const/16 v16, 0x4000

    .line 201916559
    goto :goto_92

    .line 201916560
    :cond_90
    const/16 v16, 0x2000

    .line 201916562
    :goto_92
    or-int v3, v3, v16

    .line 201916564
    goto :goto_97

    .line 201916565
    :cond_95
    :goto_95
    move/from16 v15, p4

    .line 201916567
    :goto_97
    and-int/lit8 v16, v11, 0x20

    .line 201916569
    const/high16 v17, 0x30000

    .line 201916571
    if-eqz v16, :cond_a2

    .line 201916573
    or-int v3, v3, v17

    .line 201916575
    move/from16 v4, p5

    .line 201916577
    goto :goto_b5

    .line 201916578
    :cond_a2
    and-int v17, v10, v17

    .line 201916580
    move/from16 v4, p5

    .line 201916582
    if-nez v17, :cond_b5

    .line 201916584
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916587
    move-result v17

    .line 201916588
    if-eqz v17, :cond_b1

    .line 201916590
    const/high16 v17, 0x20000

    .line 201916592
    goto :goto_b3

    .line 201916593
    :cond_b1
    const/high16 v17, 0x10000

    .line 201916595
    :goto_b3
    or-int v3, v3, v17

    .line 201916597
    :cond_b5
    :goto_b5
    and-int/lit8 v17, v11, 0x40

    .line 201916599
    const/high16 v18, 0x180000

    .line 201916601
    if-eqz v17, :cond_c0

    .line 201916603
    or-int v3, v3, v18

    .line 201916605
    move/from16 v6, p6

    .line 201916607
    goto :goto_d3

    .line 201916608
    :cond_c0
    and-int v18, v10, v18

    .line 201916610
    move/from16 v6, p6

    .line 201916612
    if-nez v18, :cond_d3

    .line 201916614
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201916617
    move-result v19

    .line 201916618
    if-eqz v19, :cond_cf

    .line 201916620
    const/high16 v19, 0x100000

    .line 201916622
    goto :goto_d1

    .line 201916623
    :cond_cf
    const/high16 v19, 0x80000

    .line 201916625
    :goto_d1
    or-int v3, v3, v19

    .line 201916627
    :cond_d3
    :goto_d3
    and-int/lit16 v0, v11, 0x80

    .line 201916629
    const/high16 v20, 0xc00000

    .line 201916631
    if-eqz v0, :cond_de

    .line 201916633
    or-int v3, v3, v20

    .line 201916635
    move/from16 v4, p7

    .line 201916637
    goto :goto_f1

    .line 201916638
    :cond_de
    and-int v20, v10, v20

    .line 201916640
    move/from16 v4, p7

    .line 201916642
    if-nez v20, :cond_f1

    .line 201916644
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201916647
    move-result v20

    .line 201916648
    if-eqz v20, :cond_ed

    .line 201916650
    const/high16 v20, 0x800000

    .line 201916652
    goto :goto_ef

    .line 201916653
    :cond_ed
    const/high16 v20, 0x400000

    .line 201916655
    :goto_ef
    or-int v3, v3, v20

    .line 201916657
    :cond_f1
    :goto_f1
    and-int/lit16 v4, v11, 0x100

    .line 201916659
    const/high16 v20, 0x6000000

    .line 201916661
    if-eqz v4, :cond_fc

    .line 201916663
    or-int v3, v3, v20

    .line 201916665
    move-object/from16 v6, p8

    .line 201916667
    goto :goto_10f

    .line 201916668
    :cond_fc
    and-int v20, v10, v20

    .line 201916670
    move-object/from16 v6, p8

    .line 201916672
    if-nez v20, :cond_10f

    .line 201916674
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916677
    move-result v20

    .line 201916678
    if-eqz v20, :cond_10b

    .line 201916680
    const/high16 v20, 0x4000000

    .line 201916682
    goto :goto_10d

    .line 201916683
    :cond_10b
    const/high16 v20, 0x2000000

    .line 201916685
    :goto_10d
    or-int v3, v3, v20

    .line 201916687
    :cond_10f
    :goto_10f
    and-int/lit16 v6, v11, 0x200

    .line 201916689
    const/4 v7, 0x0

    .line 201916690
    const/high16 v20, 0x30000000

    .line 201916692
    if-eqz v6, :cond_117

    .line 201916694
    goto :goto_130

    .line 201916695
    :cond_117
    and-int v6, v10, v20

    .line 201916697
    if-nez v6, :cond_132

    .line 201916699
    const/high16 v6, 0x40000000    # 2.0f

    .line 201916701
    and-int/2addr v6, v10

    .line 201916702
    if-nez v6, :cond_125

    .line 201916704
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916707
    move-result v6

    .line 201916708
    goto :goto_129

    .line 201916709
    :cond_125
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916712
    move-result v6

    .line 201916713
    :goto_129
    if-eqz v6, :cond_12e

    .line 201916715
    const/high16 v20, 0x20000000

    .line 201916717
    goto :goto_130

    .line 201916718
    :cond_12e
    const/high16 v20, 0x10000000

    .line 201916720
    :goto_130
    or-int v3, v3, v20

    .line 201916722
    :cond_132
    const v6, 0x12492493

    .line 201916725
    and-int/2addr v6, v3

    .line 201916726
    const v7, 0x12492492

    .line 201916729
    if-eq v6, v7, :cond_13d

    .line 201916731
    const/4 v6, 0x1

    .line 201916732
    goto :goto_13e

    .line 201916733
    :cond_13d
    const/4 v6, 0x0

    .line 201916734
    :goto_13e
    and-int/lit8 v7, v3, 0x1

    .line 201916736
    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201916739
    move-result v6

    .line 201916740
    if-eqz v6, :cond_3dd

    .line 201916742
    if-eqz v5, :cond_14b

    .line 201916744
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201916746
    goto :goto_14d

    .line 201916747
    :cond_14b
    move-object/from16 v5, p1

    .line 201916749
    :goto_14d
    if-eqz v8, :cond_157

    .line 201916751
    sget-object v6, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/a0$a;

    .line 201916753
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916756
    sget-object v6, Landroidx/compose/ui/text/a0;->e:Landroidx/compose/ui/text/a0;

    .line 201916758
    goto :goto_159

    .line 201916759
    :cond_157
    move-object/from16 v6, p2

    .line 201916761
    :goto_159
    if-eqz v12, :cond_15c

    .line 201916763
    const/4 v13, 0x0

    .line 201916764
    :cond_15c
    if-eqz v14, :cond_166

    .line 201916766
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 201916768
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916771
    sget v7, Lb1/u;->c:I

    .line 201916773
    goto :goto_167

    .line 201916774
    :cond_166
    move v7, v15

    .line 201916775
    :goto_167
    if-eqz v16, :cond_16b

    .line 201916777
    const/4 v8, 0x1

    .line 201916778
    goto :goto_16d

    .line 201916779
    :cond_16b
    move/from16 v8, p5

    .line 201916781
    :goto_16d
    if-eqz v17, :cond_173

    .line 201916783
    const v12, 0x7fffffff

    .line 201916786
    goto :goto_175

    .line 201916787
    :cond_173
    move/from16 v12, p6

    .line 201916789
    :goto_175
    if-eqz v0, :cond_179

    .line 201916791
    const/4 v0, 0x1

    .line 201916792
    goto :goto_17b

    .line 201916793
    :cond_179
    move/from16 v0, p7

    .line 201916795
    :goto_17b
    if-eqz v4, :cond_17f

    .line 201916797
    const/4 v4, 0x0

    .line 201916798
    goto :goto_181

    .line 201916799
    :cond_17f
    move-object/from16 v4, p8

    .line 201916801
    :goto_181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916804
    move-result v14

    .line 201916805
    const/4 v15, -0x1

    .line 201916806
    if-eqz v14, :cond_190

    .line 201916808
    const-string v14, "androidx.compose.foundation.text.BasicText (BasicText.kt:102)"

    .line 201916810
    const v9, -0x3e089999

    .line 201916813
    invoke-static {v9, v3, v15, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201916816
    :cond_190
    invoke-static {v0, v12}, Landroidx/compose/foundation/text/d2;->a(II)V

    .line 201916819
    sget-object v9, Landroidx/compose/foundation/text/selection/y0;->a:Landroidx/compose/runtime/s0;

    .line 201916821
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 201916824
    move-result-object v9

    .line 201916825
    check-cast v9, Landroidx/compose/foundation/text/selection/w0;

    .line 201916827
    if-eqz v9, :cond_226

    .line 201916829
    const v14, 0x153ec423

    .line 201916832
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916835
    sget-object v14, Landroidx/compose/foundation/text/selection/n2;->a:Landroidx/compose/runtime/s0;

    .line 201916837
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 201916840
    move-result-object v14

    .line 201916841
    check-cast v14, Landroidx/compose/foundation/text/selection/l2;

    .line 201916843
    iget-wide v10, v14, Landroidx/compose/foundation/text/selection/l2;->b:J

    .line 201916845
    const/4 v14, 0x1

    .line 201916846
    new-array v15, v14, [Ljava/lang/Object;

    .line 201916848
    const/16 v16, 0x0

    .line 201916850
    aput-object v9, v15, v16

    .line 201916852
    new-instance v14, Landroidx/compose/foundation/text/e0;

    .line 201916854
    invoke-direct {v14, v9}, Landroidx/compose/foundation/text/e0;-><init>(Landroidx/compose/foundation/text/selection/w0;)V

    .line 201916857
    move-object/from16 v17, v5

    .line 201916859
    new-instance v5, Landroidx/compose/foundation/text/f0;

    .line 201916861
    invoke-direct {v5}, Landroidx/compose/foundation/text/f0;-><init>()V

    .line 201916864
    sget-object v19, Lz/z;->a:Lz/y;

    .line 201916866
    move-object/from16 v19, v4

    .line 201916868
    new-instance v4, Lz/y;

    .line 201916870
    invoke-direct {v4, v5, v14}, Lz/y;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 201916873
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916876
    move-result v5

    .line 201916877
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916880
    move-result-object v14

    .line 201916881
    if-nez v5, :cond_1db

    .line 201916883
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916885
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916888
    move-result-object v5

    .line 201916889
    if-ne v14, v5, :cond_1e3

    .line 201916891
    :cond_1db
    new-instance v14, Landroidx/compose/foundation/text/c0;

    .line 201916893
    invoke-direct {v14, v9}, Landroidx/compose/foundation/text/c0;-><init>(Landroidx/compose/foundation/text/selection/w0;)V

    .line 201916896
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916899
    :cond_1e3
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 201916901
    const/4 v5, 0x0

    .line 201916902
    invoke-static {v15, v4, v14, v2, v5}, Lz/d;->c([Ljava/lang/Object;Lz/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 201916905
    move-result-object v4

    .line 201916906
    check-cast v4, Ljava/lang/Number;

    .line 201916908
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 201916911
    move-result-wide v14

    .line 201916912
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 201916915
    move-result v4

    .line 201916916
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916919
    move-result v21

    .line 201916920
    or-int v4, v4, v21

    .line 201916922
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 201916925
    move-result v21

    .line 201916926
    or-int v4, v4, v21

    .line 201916928
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916931
    move-result-object v5

    .line 201916932
    if-nez v4, :cond_20e

    .line 201916934
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916936
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916939
    move-result-object v4

    .line 201916940
    if-ne v5, v4, :cond_21e

    .line 201916942
    :cond_20e
    new-instance v5, Lq/i;

    .line 201916944
    move-object/from16 p1, v5

    .line 201916946
    move-wide/from16 p2, v14

    .line 201916948
    move-object/from16 p4, v9

    .line 201916950
    move-wide/from16 p5, v10

    .line 201916952
    invoke-direct/range {p1 .. p6}, Lq/i;-><init>(JLandroidx/compose/foundation/text/selection/w0;J)V

    .line 201916955
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916958
    :cond_21e
    check-cast v5, Lq/i;

    .line 201916960
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916963
    move-object/from16 v33, v5

    .line 201916965
    goto :goto_235

    .line 201916966
    :cond_226
    move-object/from16 v19, v4

    .line 201916968
    move-object/from16 v17, v5

    .line 201916970
    const v4, 0x154642bf

    .line 201916973
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916976
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916979
    const/16 v33, 0x0

    .line 201916981
    :goto_235
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/x4;

    .line 201916983
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 201916986
    move-result-object v4

    .line 201916987
    check-cast v4, Landroidx/compose/ui/text/font/p$b;

    .line 201916989
    and-int/lit8 v5, v3, 0xe

    .line 201916991
    shr-int/lit8 v3, v3, 0x3

    .line 201916993
    and-int/lit8 v3, v3, 0x70

    .line 201916995
    or-int/2addr v3, v5

    .line 201916996
    sget-object v5, Landroidx/compose/foundation/text/p0;->a:Landroidx/compose/runtime/x4;

    .line 201916998
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201917001
    move-result v5

    .line 201917002
    if-eqz v5, :cond_255

    .line 201917004
    const-string v5, "androidx.compose.foundation.text.BackgroundTextMeasurement (BasicText.android.kt:68)"

    .line 201917006
    const v9, 0x5ebbe35b

    .line 201917009
    const/4 v10, -0x1

    .line 201917010
    invoke-static {v9, v3, v10, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201917013
    :cond_255
    sget-object v5, Landroidx/compose/foundation/text/p0;->a:Landroidx/compose/runtime/x4;

    .line 201917015
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 201917018
    move-result-object v5

    .line 201917019
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 201917021
    if-eqz v5, :cond_2ea

    .line 201917023
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 201917026
    move-result v9

    .line 201917027
    invoke-static {v9}, Landroidx/compose/foundation/text/p0;->b(I)Z

    .line 201917030
    move-result v9

    .line 201917031
    if-eqz v9, :cond_2ea

    .line 201917033
    const v9, 0x4ac3871f    # 6407055.5f

    .line 201917036
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917039
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/x4;

    .line 201917041
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 201917044
    move-result-object v9

    .line 201917045
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 201917047
    sget-object v10, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 201917049
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 201917052
    move-result-object v10

    .line 201917053
    check-cast v10, Lc1/e;

    .line 201917055
    and-int/lit8 v11, v3, 0x70

    .line 201917057
    xor-int/lit8 v11, v11, 0x30

    .line 201917059
    const/16 v14, 0x20

    .line 201917061
    if-le v11, v14, :cond_28d

    .line 201917063
    :try_start_287
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917066
    move-result v11

    .line 201917067
    if-nez v11, :cond_291

    .line 201917069
    :cond_28d
    and-int/lit8 v11, v3, 0x30

    .line 201917071
    if-ne v11, v14, :cond_293

    .line 201917073
    :cond_291
    const/4 v11, 0x1

    .line 201917074
    goto :goto_294

    .line 201917075
    :cond_293
    const/4 v11, 0x0

    .line 201917076
    :goto_294
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 201917079
    move-result v14

    .line 201917080
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201917083
    move-result v14

    .line 201917084
    or-int/2addr v11, v14

    .line 201917085
    and-int/lit8 v14, v3, 0xe

    .line 201917087
    xor-int/lit8 v14, v14, 0x6

    .line 201917089
    const/4 v15, 0x4

    .line 201917090
    if-le v14, v15, :cond_2aa

    .line 201917092
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917095
    move-result v14

    .line 201917096
    if-nez v14, :cond_2ae

    .line 201917098
    :cond_2aa
    and-int/lit8 v3, v3, 0x6

    .line 201917100
    if-ne v3, v15, :cond_2b1

    .line 201917102
    :cond_2ae
    const/16 v21, 0x1

    .line 201917104
    goto :goto_2b3

    .line 201917105
    :cond_2b1
    const/16 v21, 0x0

    .line 201917107
    :goto_2b3
    or-int v3, v11, v21

    .line 201917109
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917112
    move-result v11

    .line 201917113
    or-int/2addr v3, v11

    .line 201917114
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917117
    move-result v11

    .line 201917118
    or-int/2addr v3, v11

    .line 201917119
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917122
    move-result-object v11

    .line 201917123
    if-nez v3, :cond_2cd

    .line 201917125
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917127
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917130
    move-result-object v3

    .line 201917131
    if-ne v11, v3, :cond_2e1

    .line 201917133
    :cond_2cd
    new-instance v11, Landroidx/compose/foundation/text/m0;

    .line 201917135
    move-object/from16 p1, v11

    .line 201917137
    move-object/from16 p2, v6

    .line 201917139
    move-object/from16 p3, v9

    .line 201917141
    move-object/from16 p4, p0

    .line 201917143
    move-object/from16 p5, v10

    .line 201917145
    move-object/from16 p6, v4

    .line 201917147
    invoke-direct/range {p1 .. p6}, Landroidx/compose/foundation/text/m0;-><init>(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/unit/LayoutDirection;Ljava/lang/String;Lc1/e;Landroidx/compose/ui/text/font/p$b;)V

    .line 201917150
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917153
    :cond_2e1
    check-cast v11, Ljava/lang/Runnable;

    .line 201917155
    invoke-interface {v5, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2e6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_287 .. :try_end_2e6} :catch_2e6

    .line 201917158
    :catch_2e6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917161
    goto :goto_2f3

    .line 201917162
    :cond_2ea
    const v3, 0x4ad0c8a7    # 6841427.5f

    .line 201917165
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917168
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917171
    :goto_2f3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201917174
    move-result v3

    .line 201917175
    if-eqz v3, :cond_2fc

    .line 201917177
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201917180
    :cond_2fc
    if-nez v33, :cond_327

    .line 201917182
    if-nez v13, :cond_327

    .line 201917184
    const v3, 0x1554ef13

    .line 201917187
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917190
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917193
    new-instance v3, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 201917195
    move-object/from16 p1, v3

    .line 201917197
    move-object/from16 p2, p0

    .line 201917199
    move-object/from16 p3, v6

    .line 201917201
    move-object/from16 p4, v4

    .line 201917203
    move/from16 p5, v7

    .line 201917205
    move/from16 p6, v8

    .line 201917207
    move/from16 p7, v12

    .line 201917209
    move/from16 p8, v0

    .line 201917211
    move-object/from16 p9, v19

    .line 201917213
    invoke-direct/range {p1 .. p9}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;IZIILandroidx/compose/ui/graphics/s0;)V

    .line 201917216
    move-object/from16 v5, v17

    .line 201917218
    invoke-interface {v5, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917221
    move-result-object v3

    .line 201917222
    goto :goto_35d

    .line 201917223
    :cond_327
    move-object/from16 v5, v17

    .line 201917225
    const v3, 0x154b1c71

    .line 201917228
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917231
    new-instance v3, Landroidx/compose/ui/text/b;

    .line 201917233
    invoke-direct {v3, v1}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 201917236
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/x4;

    .line 201917238
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 201917241
    move-result-object v4

    .line 201917242
    move-object/from16 v30, v4

    .line 201917244
    check-cast v30, Landroidx/compose/ui/text/font/p$b;

    .line 201917246
    const/16 v31, 0x0

    .line 201917248
    const/16 v32, 0x0

    .line 201917250
    const/16 v35, 0x0

    .line 201917252
    move-object/from16 v22, v5

    .line 201917254
    move-object/from16 v23, v3

    .line 201917256
    move-object/from16 v24, v6

    .line 201917258
    move-object/from16 v25, v13

    .line 201917260
    move/from16 v26, v7

    .line 201917262
    move/from16 v27, v8

    .line 201917264
    move/from16 v28, v12

    .line 201917266
    move/from16 v29, v0

    .line 201917268
    move-object/from16 v34, v19

    .line 201917270
    invoke-static/range {v22 .. v35}, Landroidx/compose/foundation/text/l0;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/p$b;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lq/i;Landroidx/compose/ui/graphics/s0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 201917273
    move-result-object v3

    .line 201917274
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917277
    :goto_35d
    sget-object v4, Landroidx/compose/foundation/text/b2;->c:Landroidx/compose/foundation/text/b2;

    .line 201917279
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917282
    move-result-wide v9

    .line 201917283
    const/16 v11, 0x20

    .line 201917285
    ushr-long v14, v9, v11

    .line 201917287
    xor-long/2addr v9, v14

    .line 201917288
    long-to-int v10, v9

    .line 201917289
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917292
    move-result-object v3

    .line 201917293
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917296
    move-result-object v9

    .line 201917297
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201917299
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917302
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201917304
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917307
    move-result-object v14

    .line 201917308
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 201917310
    if-eqz v14, :cond_3d8

    .line 201917312
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917315
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917318
    move-result v14

    .line 201917319
    if-eqz v14, :cond_38d

    .line 201917321
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917324
    goto :goto_390

    .line 201917325
    :cond_38d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917328
    :goto_390
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 201917330
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917332
    invoke-static {v2, v4, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917335
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917337
    invoke-static {v2, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917340
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917342
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917345
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917347
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917350
    move-result v4

    .line 201917351
    if-nez v4, :cond_3b7

    .line 201917353
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917356
    move-result-object v4

    .line 201917357
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917360
    move-result-object v9

    .line 201917361
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917364
    move-result v4

    .line 201917365
    if-nez v4, :cond_3c5

    .line 201917367
    :cond_3b7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917370
    move-result-object v4

    .line 201917371
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917374
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917377
    move-result-object v4

    .line 201917378
    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917381
    :cond_3c5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917384
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201917387
    move-result v3

    .line 201917388
    if-eqz v3, :cond_3d1

    .line 201917390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201917393
    :cond_3d1
    move-object v3, v6

    .line 201917394
    move v6, v8

    .line 201917395
    move-object v4, v13

    .line 201917396
    move-object/from16 v9, v19

    .line 201917398
    move v8, v0

    .line 201917399
    goto :goto_3ee

    .line 201917400
    :cond_3d8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917403
    const/4 v0, 0x0

    .line 201917404
    throw v0

    .line 201917405
    :cond_3dd
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201917408
    move-object/from16 v5, p1

    .line 201917410
    move-object/from16 v3, p2

    .line 201917412
    move/from16 v6, p5

    .line 201917414
    move/from16 v12, p6

    .line 201917416
    move/from16 v8, p7

    .line 201917418
    move-object/from16 v9, p8

    .line 201917420
    move-object v4, v13

    .line 201917421
    move v7, v15

    .line 201917422
    :goto_3ee
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201917425
    move-result-object v13

    .line 201917426
    if-eqz v13, :cond_406

    .line 201917428
    new-instance v14, Landroidx/compose/foundation/text/d0;

    .line 201917430
    move-object v0, v14

    .line 201917431
    move-object/from16 v1, p0

    .line 201917433
    move-object v2, v5

    .line 201917434
    move v5, v7

    .line 201917435
    move v7, v12

    .line 201917436
    move/from16 v10, p10

    .line 201917438
    move/from16 v11, p11

    .line 201917440
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/d0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/s0;II)V

    .line 201917443
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201917446
    :cond_406
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;II)V
    .registers 48

    .prologue
    .line 201916416
    move-object/from16 v1, p0

    .line 201916417
    .line 201916418
    move/from16 v10, p10

    .line 201916419
    .line 201916420
    move/from16 v11, p11

    .line 201916421
    .line 201916422
    const v0, -0x3e089999

    .line 201916423
    .line 201916424
    .line 201916425
    move-object/from16 v2, p9

    .line 201916426
    .line 201916427
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201916428
    .line 201916429
    .line 201916430
    move-result-object v2

    .line 201916431
    and-int/lit8 v3, v11, 0x1

    .line 201916432
    .line 201916433
    if-eqz v3, :cond_16

    .line 201916434
    .line 201916435
    or-int/lit8 v3, v10, 0x6

    .line 201916436
    .line 201916437
    goto :goto_26

    .line 201916438
    :cond_16
    and-int/lit8 v3, v10, 0x6

    .line 201916439
    .line 201916440
    if-nez v3, :cond_25

    .line 201916441
    .line 201916442
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916443
    .line 201916444
    .line 201916445
    move-result v3

    .line 201916446
    if-eqz v3, :cond_22

    .line 201916447
    .line 201916448
    const/4 v3, 0x4

    .line 201916449
    goto :goto_23

    .line 201916450
    :cond_22
    const/4 v3, 0x2

    .line 201916451
    :goto_23
    or-int/2addr v3, v10

    .line 201916452
    goto :goto_26

    .line 201916453
    :cond_25
    move v3, v10

    .line 201916454
    :goto_26
    and-int/lit8 v5, v11, 0x2

    .line 201916455
    .line 201916456
    if-eqz v5, :cond_2d

    .line 201916457
    .line 201916458
    or-int/lit8 v3, v3, 0x30

    .line 201916459
    .line 201916460
    goto :goto_40

    .line 201916461
    :cond_2d
    and-int/lit8 v7, v10, 0x30

    .line 201916462
    .line 201916463
    if-nez v7, :cond_40

    .line 201916464
    .line 201916465
    move-object/from16 v7, p1

    .line 201916466
    .line 201916467
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916468
    .line 201916469
    .line 201916470
    move-result v8

    .line 201916471
    if-eqz v8, :cond_3c

    .line 201916472
    .line 201916473
    const/16 v8, 0x20

    .line 201916474
    .line 201916475
    goto :goto_3e

    .line 201916476
    :cond_3c
    const/16 v8, 0x10

    .line 201916477
    .line 201916478
    :goto_3e
    or-int/2addr v3, v8

    .line 201916479
    goto :goto_42

    .line 201916480
    :cond_40
    :goto_40
    move-object/from16 v7, p1

    .line 201916481
    .line 201916482
    :goto_42
    and-int/lit8 v8, v11, 0x4

    .line 201916483
    .line 201916484
    if-eqz v8, :cond_49

    .line 201916485
    .line 201916486
    or-int/lit16 v3, v3, 0x180

    .line 201916487
    .line 201916488
    goto :goto_5c

    .line 201916489
    :cond_49
    and-int/lit16 v9, v10, 0x180

    .line 201916490
    .line 201916491
    if-nez v9, :cond_5c

    .line 201916492
    .line 201916493
    move-object/from16 v9, p2

    .line 201916494
    .line 201916495
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916496
    .line 201916497
    .line 201916498
    move-result v12

    .line 201916499
    if-eqz v12, :cond_58

    .line 201916500
    .line 201916501
    const/16 v12, 0x100

    .line 201916502
    .line 201916503
    goto :goto_5a

    .line 201916504
    :cond_58
    const/16 v12, 0x80

    .line 201916505
    .line 201916506
    :goto_5a
    or-int/2addr v3, v12

    .line 201916507
    goto :goto_5e

    .line 201916508
    :cond_5c
    :goto_5c
    move-object/from16 v9, p2

    .line 201916509
    .line 201916510
    :goto_5e
    and-int/lit8 v12, v11, 0x8

    .line 201916511
    .line 201916512
    if-eqz v12, :cond_65

    .line 201916513
    .line 201916514
    or-int/lit16 v3, v3, 0xc00

    .line 201916515
    .line 201916516
    goto :goto_78

    .line 201916517
    :cond_65
    and-int/lit16 v13, v10, 0xc00

    .line 201916518
    .line 201916519
    if-nez v13, :cond_78

    .line 201916520
    .line 201916521
    move-object/from16 v13, p3

    .line 201916522
    .line 201916523
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916524
    .line 201916525
    .line 201916526
    move-result v14

    .line 201916527
    if-eqz v14, :cond_74

    .line 201916528
    .line 201916529
    const/16 v14, 0x800

    .line 201916530
    .line 201916531
    goto :goto_76

    .line 201916532
    :cond_74
    const/16 v14, 0x400

    .line 201916533
    .line 201916534
    :goto_76
    or-int/2addr v3, v14

    .line 201916535
    goto :goto_7a

    .line 201916536
    :cond_78
    :goto_78
    move-object/from16 v13, p3

    .line 201916537
    .line 201916538
    :goto_7a
    and-int/lit8 v14, v11, 0x10

    .line 201916539
    .line 201916540
    if-eqz v14, :cond_81

    .line 201916541
    .line 201916542
    or-int/lit16 v3, v3, 0x6000

    .line 201916543
    .line 201916544
    goto :goto_95

    .line 201916545
    :cond_81
    and-int/lit16 v15, v10, 0x6000

    .line 201916546
    .line 201916547
    if-nez v15, :cond_95

    .line 201916548
    .line 201916549
    move/from16 v15, p4

    .line 201916550
    .line 201916551
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201916552
    .line 201916553
    .line 201916554
    move-result v16

    .line 201916555
    if-eqz v16, :cond_90

    .line 201916556
    .line 201916557
    const/16 v16, 0x4000

    .line 201916558
    .line 201916559
    goto :goto_92

    .line 201916560
    :cond_90
    const/16 v16, 0x2000

    .line 201916561
    .line 201916562
    :goto_92
    or-int v3, v3, v16

    .line 201916563
    .line 201916564
    goto :goto_97

    .line 201916565
    :cond_95
    :goto_95
    move/from16 v15, p4

    .line 201916566
    .line 201916567
    :goto_97
    and-int/lit8 v16, v11, 0x20

    .line 201916568
    .line 201916569
    const/high16 v17, 0x30000

    .line 201916570
    .line 201916571
    if-eqz v16, :cond_a2

    .line 201916572
    .line 201916573
    or-int v3, v3, v17

    .line 201916574
    .line 201916575
    move/from16 v4, p5

    .line 201916576
    .line 201916577
    goto :goto_b5

    .line 201916578
    :cond_a2
    and-int v17, v10, v17

    .line 201916579
    .line 201916580
    move/from16 v4, p5

    .line 201916581
    .line 201916582
    if-nez v17, :cond_b5

    .line 201916583
    .line 201916584
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201916585
    .line 201916586
    .line 201916587
    move-result v17

    .line 201916588
    if-eqz v17, :cond_b1

    .line 201916589
    .line 201916590
    const/high16 v17, 0x20000

    .line 201916591
    .line 201916592
    goto :goto_b3

    .line 201916593
    :cond_b1
    const/high16 v17, 0x10000

    .line 201916594
    .line 201916595
    :goto_b3
    or-int v3, v3, v17

    .line 201916596
    .line 201916597
    :cond_b5
    :goto_b5
    and-int/lit8 v17, v11, 0x40

    .line 201916598
    .line 201916599
    const/high16 v18, 0x180000

    .line 201916600
    .line 201916601
    if-eqz v17, :cond_c0

    .line 201916602
    .line 201916603
    or-int v3, v3, v18

    .line 201916604
    .line 201916605
    move/from16 v6, p6

    .line 201916606
    .line 201916607
    goto :goto_d3

    .line 201916608
    :cond_c0
    and-int v18, v10, v18

    .line 201916609
    .line 201916610
    move/from16 v6, p6

    .line 201916611
    .line 201916612
    if-nez v18, :cond_d3

    .line 201916613
    .line 201916614
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201916615
    .line 201916616
    .line 201916617
    move-result v19

    .line 201916618
    if-eqz v19, :cond_cf

    .line 201916619
    .line 201916620
    const/high16 v19, 0x100000

    .line 201916621
    .line 201916622
    goto :goto_d1

    .line 201916623
    :cond_cf
    const/high16 v19, 0x80000

    .line 201916624
    .line 201916625
    :goto_d1
    or-int v3, v3, v19

    .line 201916626
    .line 201916627
    :cond_d3
    :goto_d3
    and-int/lit16 v0, v11, 0x80

    .line 201916628
    .line 201916629
    const/high16 v20, 0xc00000

    .line 201916630
    .line 201916631
    if-eqz v0, :cond_de

    .line 201916632
    .line 201916633
    or-int v3, v3, v20

    .line 201916634
    .line 201916635
    move/from16 v4, p7

    .line 201916636
    .line 201916637
    goto :goto_f1

    .line 201916638
    :cond_de
    and-int v20, v10, v20

    .line 201916639
    .line 201916640
    move/from16 v4, p7

    .line 201916641
    .line 201916642
    if-nez v20, :cond_f1

    .line 201916643
    .line 201916644
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201916645
    .line 201916646
    .line 201916647
    move-result v20

    .line 201916648
    if-eqz v20, :cond_ed

    .line 201916649
    .line 201916650
    const/high16 v20, 0x800000

    .line 201916651
    .line 201916652
    goto :goto_ef

    .line 201916653
    :cond_ed
    const/high16 v20, 0x400000

    .line 201916654
    .line 201916655
    :goto_ef
    or-int v3, v3, v20

    .line 201916656
    .line 201916657
    :cond_f1
    :goto_f1
    and-int/lit16 v4, v11, 0x100

    .line 201916658
    .line 201916659
    const/high16 v20, 0x6000000

    .line 201916660
    .line 201916661
    if-eqz v4, :cond_fc

    .line 201916662
    .line 201916663
    or-int v3, v3, v20

    .line 201916664
    .line 201916665
    move-object/from16 v6, p8

    .line 201916666
    .line 201916667
    goto :goto_10f

    .line 201916668
    :cond_fc
    and-int v20, v10, v20

    .line 201916669
    .line 201916670
    move-object/from16 v6, p8

    .line 201916671
    .line 201916672
    if-nez v20, :cond_10f

    .line 201916673
    .line 201916674
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916675
    .line 201916676
    .line 201916677
    move-result v20

    .line 201916678
    if-eqz v20, :cond_10b

    .line 201916679
    .line 201916680
    const/high16 v20, 0x4000000

    .line 201916681
    .line 201916682
    goto :goto_10d

    .line 201916683
    :cond_10b
    const/high16 v20, 0x2000000

    .line 201916684
    .line 201916685
    :goto_10d
    or-int v3, v3, v20

    .line 201916686
    .line 201916687
    :cond_10f
    :goto_10f
    and-int/lit16 v6, v11, 0x200

    .line 201916688
    .line 201916689
    const/4 v7, 0x0

    .line 201916690
    const/high16 v20, 0x30000000

    .line 201916691
    .line 201916692
    if-eqz v6, :cond_117

    .line 201916693
    .line 201916694
    goto :goto_130

    .line 201916695
    :cond_117
    and-int v6, v10, v20

    .line 201916696
    .line 201916697
    if-nez v6, :cond_132

    .line 201916698
    .line 201916699
    const/high16 v6, 0x40000000    # 2.0f

    .line 201916700
    .line 201916701
    and-int/2addr v6, v10

    .line 201916702
    if-nez v6, :cond_125

    .line 201916703
    .line 201916704
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916705
    .line 201916706
    .line 201916707
    move-result v6

    .line 201916708
    goto :goto_129

    .line 201916709
    :cond_125
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916710
    .line 201916711
    .line 201916712
    move-result v6

    .line 201916713
    :goto_129
    if-eqz v6, :cond_12e

    .line 201916714
    .line 201916715
    const/high16 v20, 0x20000000

    .line 201916716
    .line 201916717
    goto :goto_130

    .line 201916718
    :cond_12e
    const/high16 v20, 0x10000000

    .line 201916719
    .line 201916720
    :goto_130
    or-int v3, v3, v20

    .line 201916721
    .line 201916722
    :cond_132
    const v6, 0x12492493

    .line 201916723
    .line 201916724
    .line 201916725
    and-int/2addr v6, v3

    .line 201916726
    const v7, 0x12492492

    .line 201916727
    .line 201916728
    .line 201916729
    if-eq v6, v7, :cond_13d

    .line 201916730
    .line 201916731
    const/4 v6, 0x1

    .line 201916732
    goto :goto_13e

    .line 201916733
    :cond_13d
    const/4 v6, 0x0

    .line 201916734
    :goto_13e
    and-int/lit8 v7, v3, 0x1

    .line 201916735
    .line 201916736
    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201916737
    .line 201916738
    .line 201916739
    move-result v6

    .line 201916740
    if-eqz v6, :cond_3dd

    .line 201916741
    .line 201916742
    if-eqz v5, :cond_14b

    .line 201916743
    .line 201916744
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201916745
    .line 201916746
    goto :goto_14d

    .line 201916747
    :cond_14b
    move-object/from16 v5, p1

    .line 201916748
    .line 201916749
    :goto_14d
    if-eqz v8, :cond_157

    .line 201916750
    .line 201916751
    sget-object v6, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/a0$a;

    .line 201916752
    .line 201916753
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916754
    .line 201916755
    .line 201916756
    sget-object v6, Landroidx/compose/ui/text/a0;->e:Landroidx/compose/ui/text/a0;

    .line 201916757
    .line 201916758
    goto :goto_159

    .line 201916759
    :cond_157
    move-object/from16 v6, p2

    .line 201916760
    .line 201916761
    :goto_159
    if-eqz v12, :cond_15c

    .line 201916762
    .line 201916763
    const/4 v13, 0x0

    .line 201916764
    :cond_15c
    if-eqz v14, :cond_166

    .line 201916765
    .line 201916766
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 201916767
    .line 201916768
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201916769
    .line 201916770
    .line 201916771
    sget v7, Lb1/u;->c:I

    .line 201916772
    .line 201916773
    goto :goto_167

    .line 201916774
    :cond_166
    move v7, v15

    .line 201916775
    :goto_167
    if-eqz v16, :cond_16b

    .line 201916776
    .line 201916777
    const/4 v8, 0x1

    .line 201916778
    goto :goto_16d

    .line 201916779
    :cond_16b
    move/from16 v8, p5

    .line 201916780
    .line 201916781
    :goto_16d
    if-eqz v17, :cond_173

    .line 201916782
    .line 201916783
    const v12, 0x7fffffff

    .line 201916784
    .line 201916785
    .line 201916786
    goto :goto_175

    .line 201916787
    :cond_173
    move/from16 v12, p6

    .line 201916788
    .line 201916789
    :goto_175
    if-eqz v0, :cond_179

    .line 201916790
    .line 201916791
    const/4 v0, 0x1

    .line 201916792
    goto :goto_17b

    .line 201916793
    :cond_179
    move/from16 v0, p7

    .line 201916794
    .line 201916795
    :goto_17b
    if-eqz v4, :cond_17f

    .line 201916796
    .line 201916797
    const/4 v4, 0x0

    .line 201916798
    goto :goto_181

    .line 201916799
    :cond_17f
    move-object/from16 v4, p8

    .line 201916800
    .line 201916801
    :goto_181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916802
    .line 201916803
    .line 201916804
    move-result v14

    .line 201916805
    const/4 v15, -0x1

    .line 201916806
    if-eqz v14, :cond_190

    .line 201916807
    .line 201916808
    const-string v14, "androidx.compose.foundation.text.BasicText (BasicText.kt:102)"

    .line 201916809
    .line 201916810
    const v9, -0x3e089999

    .line 201916811
    .line 201916812
    .line 201916813
    invoke-static {v9, v3, v15, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201916814
    .line 201916815
    .line 201916816
    :cond_190
    invoke-static {v0, v12}, Landroidx/compose/foundation/text/d2;->a(II)V

    .line 201916817
    .line 201916818
    .line 201916819
    sget-object v9, Landroidx/compose/foundation/text/selection/y0;->a:Landroidx/compose/runtime/s0;

    .line 201916820
    .line 201916821
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 201916822
    .line 201916823
    .line 201916824
    move-result-object v9

    .line 201916825
    check-cast v9, Landroidx/compose/foundation/text/selection/w0;

    .line 201916826
    .line 201916827
    if-eqz v9, :cond_226

    .line 201916828
    .line 201916829
    const v14, 0x153ec423

    .line 201916830
    .line 201916831
    .line 201916832
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916833
    .line 201916834
    .line 201916835
    sget-object v14, Landroidx/compose/foundation/text/selection/n2;->a:Landroidx/compose/runtime/s0;

    .line 201916836
    .line 201916837
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 201916838
    .line 201916839
    .line 201916840
    move-result-object v14

    .line 201916841
    check-cast v14, Landroidx/compose/foundation/text/selection/l2;

    .line 201916842
    .line 201916843
    iget-wide v10, v14, Landroidx/compose/foundation/text/selection/l2;->b:J

    .line 201916844
    .line 201916845
    const/4 v14, 0x1

    .line 201916846
    new-array v15, v14, [Ljava/lang/Object;

    .line 201916847
    .line 201916848
    const/16 v16, 0x0

    .line 201916849
    .line 201916850
    aput-object v9, v15, v16

    .line 201916851
    .line 201916852
    new-instance v14, Landroidx/compose/foundation/text/e0;

    .line 201916853
    .line 201916854
    invoke-direct {v14, v9}, Landroidx/compose/foundation/text/e0;-><init>(Landroidx/compose/foundation/text/selection/w0;)V

    .line 201916855
    .line 201916856
    .line 201916857
    move-object/from16 v17, v5

    .line 201916858
    .line 201916859
    new-instance v5, Landroidx/compose/foundation/text/f0;

    .line 201916860
    .line 201916861
    invoke-direct {v5}, Landroidx/compose/foundation/text/f0;-><init>()V

    .line 201916862
    .line 201916863
    .line 201916864
    sget-object v19, Lz/z;->a:Lz/y;

    .line 201916865
    .line 201916866
    move-object/from16 v19, v4

    .line 201916867
    .line 201916868
    new-instance v4, Lz/y;

    .line 201916869
    .line 201916870
    invoke-direct {v4, v5, v14}, Lz/y;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 201916871
    .line 201916872
    .line 201916873
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201916874
    .line 201916875
    .line 201916876
    move-result v5

    .line 201916877
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916878
    .line 201916879
    .line 201916880
    move-result-object v14

    .line 201916881
    if-nez v5, :cond_1db

    .line 201916882
    .line 201916883
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916884
    .line 201916885
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916886
    .line 201916887
    .line 201916888
    move-result-object v5

    .line 201916889
    if-ne v14, v5, :cond_1e3

    .line 201916890
    .line 201916891
    :cond_1db
    new-instance v14, Landroidx/compose/foundation/text/c0;

    .line 201916892
    .line 201916893
    invoke-direct {v14, v9}, Landroidx/compose/foundation/text/c0;-><init>(Landroidx/compose/foundation/text/selection/w0;)V

    .line 201916894
    .line 201916895
    .line 201916896
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916897
    .line 201916898
    .line 201916899
    :cond_1e3
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 201916900
    .line 201916901
    const/4 v5, 0x0

    .line 201916902
    invoke-static {v15, v4, v14, v2, v5}, Lz/d;->c([Ljava/lang/Object;Lz/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 201916903
    .line 201916904
    .line 201916905
    move-result-object v4

    .line 201916906
    check-cast v4, Ljava/lang/Number;

    .line 201916907
    .line 201916908
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 201916909
    .line 201916910
    .line 201916911
    move-result-wide v14

    .line 201916912
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 201916913
    .line 201916914
    .line 201916915
    move-result v4

    .line 201916916
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201916917
    .line 201916918
    .line 201916919
    move-result v21

    .line 201916920
    or-int v4, v4, v21

    .line 201916921
    .line 201916922
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 201916923
    .line 201916924
    .line 201916925
    move-result v21

    .line 201916926
    or-int v4, v4, v21

    .line 201916927
    .line 201916928
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201916929
    .line 201916930
    .line 201916931
    move-result-object v5

    .line 201916932
    if-nez v4, :cond_20e

    .line 201916933
    .line 201916934
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201916935
    .line 201916936
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201916937
    .line 201916938
    .line 201916939
    move-result-object v4

    .line 201916940
    if-ne v5, v4, :cond_21e

    .line 201916941
    .line 201916942
    :cond_20e
    new-instance v5, Lq/i;

    .line 201916943
    .line 201916944
    move-object/from16 p1, v5

    .line 201916945
    .line 201916946
    move-wide/from16 p2, v14

    .line 201916947
    .line 201916948
    move-object/from16 p4, v9

    .line 201916949
    .line 201916950
    move-wide/from16 p5, v10

    .line 201916951
    .line 201916952
    invoke-direct/range {p1 .. p6}, Lq/i;-><init>(JLandroidx/compose/foundation/text/selection/w0;J)V

    .line 201916953
    .line 201916954
    .line 201916955
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201916956
    .line 201916957
    .line 201916958
    :cond_21e
    check-cast v5, Lq/i;

    .line 201916959
    .line 201916960
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916961
    .line 201916962
    .line 201916963
    move-object/from16 v33, v5

    .line 201916964
    .line 201916965
    goto :goto_235

    .line 201916966
    :cond_226
    move-object/from16 v19, v4

    .line 201916967
    .line 201916968
    move-object/from16 v17, v5

    .line 201916969
    .line 201916970
    const v4, 0x154642bf

    .line 201916971
    .line 201916972
    .line 201916973
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201916974
    .line 201916975
    .line 201916976
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201916977
    .line 201916978
    .line 201916979
    const/16 v33, 0x0

    .line 201916980
    .line 201916981
    :goto_235
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/x4;

    .line 201916982
    .line 201916983
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 201916984
    .line 201916985
    .line 201916986
    move-result-object v4

    .line 201916987
    check-cast v4, Landroidx/compose/ui/text/font/p$b;

    .line 201916988
    .line 201916989
    and-int/lit8 v5, v3, 0xe

    .line 201916990
    .line 201916991
    shr-int/lit8 v3, v3, 0x3

    .line 201916992
    .line 201916993
    and-int/lit8 v3, v3, 0x70

    .line 201916994
    .line 201916995
    or-int/2addr v3, v5

    .line 201916996
    sget-object v5, Landroidx/compose/foundation/text/p0;->a:Landroidx/compose/runtime/x4;

    .line 201916997
    .line 201916998
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201916999
    .line 201917000
    .line 201917001
    move-result v5

    .line 201917002
    if-eqz v5, :cond_255

    .line 201917003
    .line 201917004
    const-string v5, "androidx.compose.foundation.text.BackgroundTextMeasurement (BasicText.android.kt:68)"

    .line 201917005
    .line 201917006
    const v9, 0x5ebbe35b

    .line 201917007
    .line 201917008
    .line 201917009
    const/4 v10, -0x1

    .line 201917010
    invoke-static {v9, v3, v10, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201917011
    .line 201917012
    .line 201917013
    :cond_255
    sget-object v5, Landroidx/compose/foundation/text/p0;->a:Landroidx/compose/runtime/x4;

    .line 201917014
    .line 201917015
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 201917016
    .line 201917017
    .line 201917018
    move-result-object v5

    .line 201917019
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 201917020
    .line 201917021
    if-eqz v5, :cond_2ea

    .line 201917022
    .line 201917023
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 201917024
    .line 201917025
    .line 201917026
    move-result v9

    .line 201917027
    invoke-static {v9}, Landroidx/compose/foundation/text/p0;->b(I)Z

    .line 201917028
    .line 201917029
    .line 201917030
    move-result v9

    .line 201917031
    if-eqz v9, :cond_2ea

    .line 201917032
    .line 201917033
    const v9, 0x4ac3871f    # 6407055.5f

    .line 201917034
    .line 201917035
    .line 201917036
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917037
    .line 201917038
    .line 201917039
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/x4;

    .line 201917040
    .line 201917041
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 201917042
    .line 201917043
    .line 201917044
    move-result-object v9

    .line 201917045
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 201917046
    .line 201917047
    sget-object v10, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 201917048
    .line 201917049
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 201917050
    .line 201917051
    .line 201917052
    move-result-object v10

    .line 201917053
    check-cast v10, Lc1/e;

    .line 201917054
    .line 201917055
    and-int/lit8 v11, v3, 0x70

    .line 201917056
    .line 201917057
    xor-int/lit8 v11, v11, 0x30

    .line 201917058
    .line 201917059
    const/16 v14, 0x20

    .line 201917060
    .line 201917061
    if-le v11, v14, :cond_28d

    .line 201917062
    .line 201917063
    :try_start_287
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917064
    .line 201917065
    .line 201917066
    move-result v11

    .line 201917067
    if-nez v11, :cond_291

    .line 201917068
    .line 201917069
    :cond_28d
    and-int/lit8 v11, v3, 0x30

    .line 201917070
    .line 201917071
    if-ne v11, v14, :cond_293

    .line 201917072
    .line 201917073
    :cond_291
    const/4 v11, 0x1

    .line 201917074
    goto :goto_294

    .line 201917075
    :cond_293
    const/4 v11, 0x0

    .line 201917076
    :goto_294
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 201917077
    .line 201917078
    .line 201917079
    move-result v14

    .line 201917080
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201917081
    .line 201917082
    .line 201917083
    move-result v14

    .line 201917084
    or-int/2addr v11, v14

    .line 201917085
    and-int/lit8 v14, v3, 0xe

    .line 201917086
    .line 201917087
    xor-int/lit8 v14, v14, 0x6

    .line 201917088
    .line 201917089
    const/4 v15, 0x4

    .line 201917090
    if-le v14, v15, :cond_2aa

    .line 201917091
    .line 201917092
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917093
    .line 201917094
    .line 201917095
    move-result v14

    .line 201917096
    if-nez v14, :cond_2ae

    .line 201917097
    .line 201917098
    :cond_2aa
    and-int/lit8 v3, v3, 0x6

    .line 201917099
    .line 201917100
    if-ne v3, v15, :cond_2b1

    .line 201917101
    .line 201917102
    :cond_2ae
    const/16 v21, 0x1

    .line 201917103
    .line 201917104
    goto :goto_2b3

    .line 201917105
    :cond_2b1
    const/16 v21, 0x0

    .line 201917106
    .line 201917107
    :goto_2b3
    or-int v3, v11, v21

    .line 201917108
    .line 201917109
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201917110
    .line 201917111
    .line 201917112
    move-result v11

    .line 201917113
    or-int/2addr v3, v11

    .line 201917114
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201917115
    .line 201917116
    .line 201917117
    move-result v11

    .line 201917118
    or-int/2addr v3, v11

    .line 201917119
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917120
    .line 201917121
    .line 201917122
    move-result-object v11

    .line 201917123
    if-nez v3, :cond_2cd

    .line 201917124
    .line 201917125
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201917126
    .line 201917127
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201917128
    .line 201917129
    .line 201917130
    move-result-object v3

    .line 201917131
    if-ne v11, v3, :cond_2e1

    .line 201917132
    .line 201917133
    :cond_2cd
    new-instance v11, Landroidx/compose/foundation/text/m0;

    .line 201917134
    .line 201917135
    move-object/from16 p1, v11

    .line 201917136
    .line 201917137
    move-object/from16 p2, v6

    .line 201917138
    .line 201917139
    move-object/from16 p3, v9

    .line 201917140
    .line 201917141
    move-object/from16 p4, p0

    .line 201917142
    .line 201917143
    move-object/from16 p5, v10

    .line 201917144
    .line 201917145
    move-object/from16 p6, v4

    .line 201917146
    .line 201917147
    invoke-direct/range {p1 .. p6}, Landroidx/compose/foundation/text/m0;-><init>(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/unit/LayoutDirection;Ljava/lang/String;Lc1/e;Landroidx/compose/ui/text/font/p$b;)V

    .line 201917148
    .line 201917149
    .line 201917150
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917151
    .line 201917152
    .line 201917153
    :cond_2e1
    check-cast v11, Ljava/lang/Runnable;

    .line 201917154
    .line 201917155
    invoke-interface {v5, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2e6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_287 .. :try_end_2e6} :catch_2e6

    .line 201917156
    .line 201917157
    .line 201917158
    :catch_2e6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917159
    .line 201917160
    .line 201917161
    goto :goto_2f3

    .line 201917162
    :cond_2ea
    const v3, 0x4ad0c8a7    # 6841427.5f

    .line 201917163
    .line 201917164
    .line 201917165
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917166
    .line 201917167
    .line 201917168
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917169
    .line 201917170
    .line 201917171
    :goto_2f3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201917172
    .line 201917173
    .line 201917174
    move-result v3

    .line 201917175
    if-eqz v3, :cond_2fc

    .line 201917176
    .line 201917177
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201917178
    .line 201917179
    .line 201917180
    :cond_2fc
    if-nez v33, :cond_327

    .line 201917181
    .line 201917182
    if-nez v13, :cond_327

    .line 201917183
    .line 201917184
    const v3, 0x1554ef13

    .line 201917185
    .line 201917186
    .line 201917187
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917188
    .line 201917189
    .line 201917190
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917191
    .line 201917192
    .line 201917193
    new-instance v3, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 201917194
    .line 201917195
    move-object/from16 p1, v3

    .line 201917196
    .line 201917197
    move-object/from16 p2, p0

    .line 201917198
    .line 201917199
    move-object/from16 p3, v6

    .line 201917200
    .line 201917201
    move-object/from16 p4, v4

    .line 201917202
    .line 201917203
    move/from16 p5, v7

    .line 201917204
    .line 201917205
    move/from16 p6, v8

    .line 201917206
    .line 201917207
    move/from16 p7, v12

    .line 201917208
    .line 201917209
    move/from16 p8, v0

    .line 201917210
    .line 201917211
    move-object/from16 p9, v19

    .line 201917212
    .line 201917213
    invoke-direct/range {p1 .. p9}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;IZIILandroidx/compose/ui/graphics/s0;)V

    .line 201917214
    .line 201917215
    .line 201917216
    move-object/from16 v5, v17

    .line 201917217
    .line 201917218
    invoke-interface {v5, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917219
    .line 201917220
    .line 201917221
    move-result-object v3

    .line 201917222
    goto :goto_35d

    .line 201917223
    :cond_327
    move-object/from16 v5, v17

    .line 201917224
    .line 201917225
    const v3, 0x154b1c71

    .line 201917226
    .line 201917227
    .line 201917228
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201917229
    .line 201917230
    .line 201917231
    new-instance v3, Landroidx/compose/ui/text/b;

    .line 201917232
    .line 201917233
    invoke-direct {v3, v1}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 201917234
    .line 201917235
    .line 201917236
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/x4;

    .line 201917237
    .line 201917238
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 201917239
    .line 201917240
    .line 201917241
    move-result-object v4

    .line 201917242
    move-object/from16 v30, v4

    .line 201917243
    .line 201917244
    check-cast v30, Landroidx/compose/ui/text/font/p$b;

    .line 201917245
    .line 201917246
    const/16 v31, 0x0

    .line 201917247
    .line 201917248
    const/16 v32, 0x0

    .line 201917249
    .line 201917250
    const/16 v35, 0x0

    .line 201917251
    .line 201917252
    move-object/from16 v22, v5

    .line 201917253
    .line 201917254
    move-object/from16 v23, v3

    .line 201917255
    .line 201917256
    move-object/from16 v24, v6

    .line 201917257
    .line 201917258
    move-object/from16 v25, v13

    .line 201917259
    .line 201917260
    move/from16 v26, v7

    .line 201917261
    .line 201917262
    move/from16 v27, v8

    .line 201917263
    .line 201917264
    move/from16 v28, v12

    .line 201917265
    .line 201917266
    move/from16 v29, v0

    .line 201917267
    .line 201917268
    move-object/from16 v34, v19

    .line 201917269
    .line 201917270
    invoke-static/range {v22 .. v35}, Landroidx/compose/foundation/text/l0;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/p$b;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lq/i;Landroidx/compose/ui/graphics/s0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 201917271
    .line 201917272
    .line 201917273
    move-result-object v3

    .line 201917274
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201917275
    .line 201917276
    .line 201917277
    :goto_35d
    sget-object v4, Landroidx/compose/foundation/text/b2;->c:Landroidx/compose/foundation/text/b2;

    .line 201917278
    .line 201917279
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201917280
    .line 201917281
    .line 201917282
    move-result-wide v9

    .line 201917283
    const/16 v11, 0x20

    .line 201917284
    .line 201917285
    ushr-long v14, v9, v11

    .line 201917286
    .line 201917287
    xor-long/2addr v9, v14

    .line 201917288
    long-to-int v10, v9

    .line 201917289
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201917290
    .line 201917291
    .line 201917292
    move-result-object v3

    .line 201917293
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201917294
    .line 201917295
    .line 201917296
    move-result-object v9

    .line 201917297
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201917298
    .line 201917299
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201917300
    .line 201917301
    .line 201917302
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201917303
    .line 201917304
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201917305
    .line 201917306
    .line 201917307
    move-result-object v14

    .line 201917308
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 201917309
    .line 201917310
    if-eqz v14, :cond_3d8

    .line 201917311
    .line 201917312
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201917313
    .line 201917314
    .line 201917315
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917316
    .line 201917317
    .line 201917318
    move-result v14

    .line 201917319
    if-eqz v14, :cond_38d

    .line 201917320
    .line 201917321
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201917322
    .line 201917323
    .line 201917324
    goto :goto_390

    .line 201917325
    :cond_38d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201917326
    .line 201917327
    .line 201917328
    :goto_390
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 201917329
    .line 201917330
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201917331
    .line 201917332
    invoke-static {v2, v4, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917333
    .line 201917334
    .line 201917335
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201917336
    .line 201917337
    invoke-static {v2, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917338
    .line 201917339
    .line 201917340
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201917341
    .line 201917342
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917343
    .line 201917344
    .line 201917345
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201917346
    .line 201917347
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201917348
    .line 201917349
    .line 201917350
    move-result v4

    .line 201917351
    if-nez v4, :cond_3b7

    .line 201917352
    .line 201917353
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201917354
    .line 201917355
    .line 201917356
    move-result-object v4

    .line 201917357
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917358
    .line 201917359
    .line 201917360
    move-result-object v9

    .line 201917361
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201917362
    .line 201917363
    .line 201917364
    move-result v4

    .line 201917365
    if-nez v4, :cond_3c5

    .line 201917366
    .line 201917367
    :cond_3b7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917368
    .line 201917369
    .line 201917370
    move-result-object v4

    .line 201917371
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201917372
    .line 201917373
    .line 201917374
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201917375
    .line 201917376
    .line 201917377
    move-result-object v4

    .line 201917378
    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201917379
    .line 201917380
    .line 201917381
    :cond_3c5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201917382
    .line 201917383
    .line 201917384
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201917385
    .line 201917386
    .line 201917387
    move-result v3

    .line 201917388
    if-eqz v3, :cond_3d1

    .line 201917389
    .line 201917390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201917391
    .line 201917392
    .line 201917393
    :cond_3d1
    move-object v3, v6

    .line 201917394
    move v6, v8

    .line 201917395
    move-object v4, v13

    .line 201917396
    move-object/from16 v9, v19

    .line 201917397
    .line 201917398
    move v8, v0

    .line 201917399
    goto :goto_3ee

    .line 201917400
    :cond_3d8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201917401
    .line 201917402
    .line 201917403
    const/4 v0, 0x0

    .line 201917404
    throw v0

    .line 201917405
    :cond_3dd
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201917406
    .line 201917407
    .line 201917408
    move-object/from16 v5, p1

    .line 201917409
    .line 201917410
    move-object/from16 v3, p2

    .line 201917411
    .line 201917412
    move/from16 v6, p5

    .line 201917413
    .line 201917414
    move/from16 v12, p6

    .line 201917415
    .line 201917416
    move/from16 v8, p7

    .line 201917417
    .line 201917418
    move-object/from16 v9, p8

    .line 201917419
    .line 201917420
    move-object v4, v13

    .line 201917421
    move v7, v15

    .line 201917422
    :goto_3ee
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201917423
    .line 201917424
    .line 201917425
    move-result-object v13

    .line 201917426
    if-eqz v13, :cond_406

    .line 201917427
    .line 201917428
    new-instance v14, Landroidx/compose/foundation/text/d0;

    .line 201917429
    .line 201917430
    move-object v0, v14

    .line 201917431
    move-object/from16 v1, p0

    .line 201917432
    .line 201917433
    move-object v2, v5

    .line 201917434
    move v5, v7

    .line 201917435
    move v7, v12

    .line 201917436
    move/from16 v10, p10

    .line 201917437
    .line 201917438
    move/from16 v11, p11

    .line 201917439
    .line 201917440
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/d0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/s0;II)V

    .line 201917441
    .line 201917442
    .line 201917443
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201917444
    .line 201917445
    .line 201917446
    :cond_406
    return-void
.end method


.method public static final d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;II)V
    .registers 37

    .prologue
    .line 201785344
    move/from16 v10, p10

    .line 201785346
    move/from16 v11, p11

    .line 201785348
    const v0, -0x46bd8e2e

    .line 201785351
    move-object/from16 v1, p9

    .line 201785353
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201785356
    move-result-object v1

    .line 201785357
    and-int/lit8 v2, v11, 0x1

    .line 201785359
    if-eqz v2, :cond_17

    .line 201785361
    or-int/lit8 v2, v10, 0x6

    .line 201785363
    move v3, v2

    .line 201785364
    move-object/from16 v2, p0

    .line 201785366
    goto :goto_2b

    .line 201785367
    :cond_17
    and-int/lit8 v2, v10, 0x6

    .line 201785369
    if-nez v2, :cond_28

    .line 201785371
    move-object/from16 v2, p0

    .line 201785373
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201785376
    move-result v3

    .line 201785377
    if-eqz v3, :cond_25

    .line 201785379
    const/4 v3, 0x4

    .line 201785380
    goto :goto_26

    .line 201785381
    :cond_25
    const/4 v3, 0x2

    .line 201785382
    :goto_26
    or-int/2addr v3, v10

    .line 201785383
    goto :goto_2b

    .line 201785384
    :cond_28
    move-object/from16 v2, p0

    .line 201785386
    move v3, v10

    .line 201785387
    :goto_2b
    and-int/lit8 v4, v11, 0x2

    .line 201785389
    if-eqz v4, :cond_32

    .line 201785391
    or-int/lit8 v3, v3, 0x30

    .line 201785393
    goto :goto_45

    .line 201785394
    :cond_32
    and-int/lit8 v5, v10, 0x30

    .line 201785396
    if-nez v5, :cond_45

    .line 201785398
    move-object/from16 v5, p1

    .line 201785400
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201785403
    move-result v6

    .line 201785404
    if-eqz v6, :cond_41

    .line 201785406
    const/16 v6, 0x20

    .line 201785408
    goto :goto_43

    .line 201785409
    :cond_41
    const/16 v6, 0x10

    .line 201785411
    :goto_43
    or-int/2addr v3, v6

    .line 201785412
    goto :goto_47

    .line 201785413
    :cond_45
    :goto_45
    move-object/from16 v5, p1

    .line 201785415
    :goto_47
    and-int/lit8 v6, v11, 0x4

    .line 201785417
    if-eqz v6, :cond_4e

    .line 201785419
    or-int/lit16 v3, v3, 0x180

    .line 201785421
    goto :goto_61

    .line 201785422
    :cond_4e
    and-int/lit16 v7, v10, 0x180

    .line 201785424
    if-nez v7, :cond_61

    .line 201785426
    move-object/from16 v7, p2

    .line 201785428
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201785431
    move-result v8

    .line 201785432
    if-eqz v8, :cond_5d

    .line 201785434
    const/16 v8, 0x100

    .line 201785436
    goto :goto_5f

    .line 201785437
    :cond_5d
    const/16 v8, 0x80

    .line 201785439
    :goto_5f
    or-int/2addr v3, v8

    .line 201785440
    goto :goto_63

    .line 201785441
    :cond_61
    :goto_61
    move-object/from16 v7, p2

    .line 201785443
    :goto_63
    and-int/lit8 v8, v11, 0x8

    .line 201785445
    if-eqz v8, :cond_6a

    .line 201785447
    or-int/lit16 v3, v3, 0xc00

    .line 201785449
    goto :goto_7d

    .line 201785450
    :cond_6a
    and-int/lit16 v9, v10, 0xc00

    .line 201785452
    if-nez v9, :cond_7d

    .line 201785454
    move-object/from16 v9, p3

    .line 201785456
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201785459
    move-result v12

    .line 201785460
    if-eqz v12, :cond_79

    .line 201785462
    const/16 v12, 0x800

    .line 201785464
    goto :goto_7b

    .line 201785465
    :cond_79
    const/16 v12, 0x400

    .line 201785467
    :goto_7b
    or-int/2addr v3, v12

    .line 201785468
    goto :goto_7f

    .line 201785469
    :cond_7d
    :goto_7d
    move-object/from16 v9, p3

    .line 201785471
    :goto_7f
    and-int/lit8 v12, v11, 0x10

    .line 201785473
    if-eqz v12, :cond_86

    .line 201785475
    or-int/lit16 v3, v3, 0x6000

    .line 201785477
    goto :goto_99

    .line 201785478
    :cond_86
    and-int/lit16 v13, v10, 0x6000

    .line 201785480
    if-nez v13, :cond_99

    .line 201785482
    move/from16 v13, p4

    .line 201785484
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201785487
    move-result v14

    .line 201785488
    if-eqz v14, :cond_95

    .line 201785490
    const/16 v14, 0x4000

    .line 201785492
    goto :goto_97

    .line 201785493
    :cond_95
    const/16 v14, 0x2000

    .line 201785495
    :goto_97
    or-int/2addr v3, v14

    .line 201785496
    goto :goto_9b

    .line 201785497
    :cond_99
    :goto_99
    move/from16 v13, p4

    .line 201785499
    :goto_9b
    and-int/lit8 v14, v11, 0x20

    .line 201785501
    const/high16 v15, 0x30000

    .line 201785503
    if-eqz v14, :cond_a3

    .line 201785505
    or-int/2addr v3, v15

    .line 201785506
    goto :goto_b6

    .line 201785507
    :cond_a3
    and-int/2addr v15, v10

    .line 201785508
    if-nez v15, :cond_b6

    .line 201785510
    move/from16 v15, p5

    .line 201785512
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201785515
    move-result v16

    .line 201785516
    if-eqz v16, :cond_b1

    .line 201785518
    const/high16 v16, 0x20000

    .line 201785520
    goto :goto_b3

    .line 201785521
    :cond_b1
    const/high16 v16, 0x10000

    .line 201785523
    :goto_b3
    or-int v3, v3, v16

    .line 201785525
    goto :goto_b8

    .line 201785526
    :cond_b6
    :goto_b6
    move/from16 v15, p5

    .line 201785528
    :goto_b8
    and-int/lit8 v16, v11, 0x40

    .line 201785530
    const/high16 v17, 0x180000

    .line 201785532
    if-eqz v16, :cond_c3

    .line 201785534
    or-int v3, v3, v17

    .line 201785536
    move/from16 v0, p6

    .line 201785538
    goto :goto_d6

    .line 201785539
    :cond_c3
    and-int v17, v10, v17

    .line 201785541
    move/from16 v0, p6

    .line 201785543
    if-nez v17, :cond_d6

    .line 201785545
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201785548
    move-result v18

    .line 201785549
    if-eqz v18, :cond_d2

    .line 201785551
    const/high16 v18, 0x100000

    .line 201785553
    goto :goto_d4

    .line 201785554
    :cond_d2
    const/high16 v18, 0x80000

    .line 201785556
    :goto_d4
    or-int v3, v3, v18

    .line 201785558
    :cond_d6
    :goto_d6
    and-int/lit16 v0, v11, 0x80

    .line 201785560
    const/high16 v18, 0xc00000

    .line 201785562
    if-eqz v0, :cond_e1

    .line 201785564
    or-int v3, v3, v18

    .line 201785566
    move/from16 v2, p7

    .line 201785568
    goto :goto_f4

    .line 201785569
    :cond_e1
    and-int v18, v10, v18

    .line 201785571
    move/from16 v2, p7

    .line 201785573
    if-nez v18, :cond_f4

    .line 201785575
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201785578
    move-result v18

    .line 201785579
    if-eqz v18, :cond_f0

    .line 201785581
    const/high16 v18, 0x800000

    .line 201785583
    goto :goto_f2

    .line 201785584
    :cond_f0
    const/high16 v18, 0x400000

    .line 201785586
    :goto_f2
    or-int v3, v3, v18

    .line 201785588
    :cond_f4
    :goto_f4
    and-int/lit16 v2, v11, 0x100

    .line 201785590
    const/high16 v18, 0x6000000

    .line 201785592
    if-eqz v2, :cond_ff

    .line 201785594
    or-int v3, v3, v18

    .line 201785596
    move-object/from16 v5, p8

    .line 201785598
    goto :goto_112

    .line 201785599
    :cond_ff
    and-int v18, v10, v18

    .line 201785601
    move-object/from16 v5, p8

    .line 201785603
    if-nez v18, :cond_112

    .line 201785605
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201785608
    move-result v18

    .line 201785609
    if-eqz v18, :cond_10e

    .line 201785611
    const/high16 v18, 0x4000000

    .line 201785613
    goto :goto_110

    .line 201785614
    :cond_10e
    const/high16 v18, 0x2000000

    .line 201785616
    :goto_110
    or-int v3, v3, v18

    .line 201785618
    :cond_112
    :goto_112
    const v18, 0x2492493

    .line 201785621
    and-int v5, v3, v18

    .line 201785623
    const v7, 0x2492492

    .line 201785626
    const/16 v18, 0x1

    .line 201785628
    if-eq v5, v7, :cond_120

    .line 201785630
    const/4 v5, 0x1

    .line 201785631
    goto :goto_121

    .line 201785632
    :cond_120
    const/4 v5, 0x0

    .line 201785633
    :goto_121
    and-int/lit8 v7, v3, 0x1

    .line 201785635
    invoke-interface {v1, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201785638
    move-result v5

    .line 201785639
    if-eqz v5, :cond_1bf

    .line 201785641
    if-eqz v4, :cond_12e

    .line 201785643
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201785645
    goto :goto_130

    .line 201785646
    :cond_12e
    move-object/from16 v4, p1

    .line 201785648
    :goto_130
    if-eqz v6, :cond_13a

    .line 201785650
    sget-object v5, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/a0$a;

    .line 201785652
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201785655
    sget-object v5, Landroidx/compose/ui/text/a0;->e:Landroidx/compose/ui/text/a0;

    .line 201785657
    goto :goto_13c

    .line 201785658
    :cond_13a
    move-object/from16 v5, p2

    .line 201785660
    :goto_13c
    const/4 v6, 0x0

    .line 201785661
    if-eqz v8, :cond_140

    .line 201785663
    move-object v9, v6

    .line 201785664
    :cond_140
    if-eqz v12, :cond_14a

    .line 201785666
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 201785668
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201785671
    sget v7, Lb1/u;->c:I

    .line 201785673
    goto :goto_14b

    .line 201785674
    :cond_14a
    move v7, v13

    .line 201785675
    :goto_14b
    if-eqz v14, :cond_14f

    .line 201785677
    const/4 v8, 0x1

    .line 201785678
    goto :goto_150

    .line 201785679
    :cond_14f
    move v8, v15

    .line 201785680
    :goto_150
    if-eqz v16, :cond_159

    .line 201785682
    const v12, 0x7fffffff

    .line 201785685
    const v24, 0x7fffffff

    .line 201785688
    goto :goto_15b

    .line 201785689
    :cond_159
    move/from16 v24, p6

    .line 201785691
    :goto_15b
    if-eqz v0, :cond_15f

    .line 201785693
    const/4 v0, 0x1

    .line 201785694
    goto :goto_161

    .line 201785695
    :cond_15f
    move/from16 v0, p7

    .line 201785697
    :goto_161
    if-eqz v2, :cond_164

    .line 201785699
    goto :goto_166

    .line 201785700
    :cond_164
    move-object/from16 v6, p8

    .line 201785702
    :goto_166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201785705
    move-result v2

    .line 201785706
    if-eqz v2, :cond_175

    .line 201785708
    const/4 v2, -0x1

    .line 201785709
    const-string v12, "androidx.compose.foundation.text.BasicText (BasicText.kt:317)"

    .line 201785711
    const v13, -0x46bd8e2e

    .line 201785714
    invoke-static {v13, v3, v2, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201785717
    :cond_175
    and-int/lit8 v2, v3, 0xe

    .line 201785719
    and-int/lit8 v12, v3, 0x70

    .line 201785721
    or-int/2addr v2, v12

    .line 201785722
    and-int/lit16 v12, v3, 0x380

    .line 201785724
    or-int/2addr v2, v12

    .line 201785725
    and-int/lit16 v12, v3, 0x1c00

    .line 201785727
    or-int/2addr v2, v12

    .line 201785728
    const v12, 0xe000

    .line 201785731
    and-int/2addr v12, v3

    .line 201785732
    or-int/2addr v2, v12

    .line 201785733
    const/high16 v12, 0x70000

    .line 201785735
    and-int/2addr v12, v3

    .line 201785736
    or-int/2addr v2, v12

    .line 201785737
    const/high16 v12, 0x380000

    .line 201785739
    and-int/2addr v12, v3

    .line 201785740
    or-int/2addr v2, v12

    .line 201785741
    const/high16 v12, 0x1c00000

    .line 201785743
    and-int/2addr v12, v3

    .line 201785744
    or-int/2addr v2, v12

    .line 201785745
    const/high16 v12, 0xe000000

    .line 201785747
    and-int/2addr v3, v12

    .line 201785748
    or-int v22, v2, v3

    .line 201785750
    const/16 v23, 0x200

    .line 201785752
    move-object/from16 v12, p0

    .line 201785754
    move-object v13, v4

    .line 201785755
    move-object v14, v5

    .line 201785756
    move-object v15, v9

    .line 201785757
    move/from16 v16, v7

    .line 201785759
    move/from16 v17, v8

    .line 201785761
    move/from16 v18, v24

    .line 201785763
    move/from16 v19, v0

    .line 201785765
    move-object/from16 v20, v6

    .line 201785767
    move-object/from16 v21, v1

    .line 201785769
    invoke-static/range {v12 .. v23}, Landroidx/compose/foundation/text/l0;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;II)V

    .line 201785772
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201785775
    move-result v2

    .line 201785776
    if-eqz v2, :cond_1b5

    .line 201785778
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201785781
    :cond_1b5
    move-object v2, v4

    .line 201785782
    move-object v3, v5

    .line 201785783
    move v5, v7

    .line 201785784
    move-object v4, v9

    .line 201785785
    move/from16 v7, v24

    .line 201785787
    move-object v9, v6

    .line 201785788
    move v6, v8

    .line 201785789
    move v8, v0

    .line 201785790
    goto :goto_1cf

    .line 201785791
    :cond_1bf
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201785794
    move-object/from16 v2, p1

    .line 201785796
    move-object/from16 v3, p2

    .line 201785798
    move/from16 v7, p6

    .line 201785800
    move/from16 v8, p7

    .line 201785802
    move-object v4, v9

    .line 201785803
    move v5, v13

    .line 201785804
    move v6, v15

    .line 201785805
    move-object/from16 v9, p8

    .line 201785807
    :goto_1cf
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201785810
    move-result-object v12

    .line 201785811
    if-eqz v12, :cond_1e4

    .line 201785813
    new-instance v13, Landroidx/compose/foundation/text/b0;

    .line 201785815
    move-object v0, v13

    .line 201785816
    move-object/from16 v1, p0

    .line 201785818
    move/from16 v10, p10

    .line 201785820
    move/from16 v11, p11

    .line 201785822
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/b0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/s0;II)V

    .line 201785825
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201785828
    :cond_1e4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;II)V
    .registers 37

    .prologue
    .line 201785344
    move/from16 v10, p10

    .line 201785345
    .line 201785346
    move/from16 v11, p11

    .line 201785347
    .line 201785348
    const v0, -0x46bd8e2e

    .line 201785349
    .line 201785350
    .line 201785351
    move-object/from16 v1, p9

    .line 201785352
    .line 201785353
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201785354
    .line 201785355
    .line 201785356
    move-result-object v1

    .line 201785357
    and-int/lit8 v2, v11, 0x1

    .line 201785358
    .line 201785359
    if-eqz v2, :cond_17

    .line 201785360
    .line 201785361
    or-int/lit8 v2, v10, 0x6

    .line 201785362
    .line 201785363
    move v3, v2

    .line 201785364
    move-object/from16 v2, p0

    .line 201785365
    .line 201785366
    goto :goto_2b

    .line 201785367
    :cond_17
    and-int/lit8 v2, v10, 0x6

    .line 201785368
    .line 201785369
    if-nez v2, :cond_28

    .line 201785370
    .line 201785371
    move-object/from16 v2, p0

    .line 201785372
    .line 201785373
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201785374
    .line 201785375
    .line 201785376
    move-result v3

    .line 201785377
    if-eqz v3, :cond_25

    .line 201785378
    .line 201785379
    const/4 v3, 0x4

    .line 201785380
    goto :goto_26

    .line 201785381
    :cond_25
    const/4 v3, 0x2

    .line 201785382
    :goto_26
    or-int/2addr v3, v10

    .line 201785383
    goto :goto_2b

    .line 201785384
    :cond_28
    move-object/from16 v2, p0

    .line 201785385
    .line 201785386
    move v3, v10

    .line 201785387
    :goto_2b
    and-int/lit8 v4, v11, 0x2

    .line 201785388
    .line 201785389
    if-eqz v4, :cond_32

    .line 201785390
    .line 201785391
    or-int/lit8 v3, v3, 0x30

    .line 201785392
    .line 201785393
    goto :goto_45

    .line 201785394
    :cond_32
    and-int/lit8 v5, v10, 0x30

    .line 201785395
    .line 201785396
    if-nez v5, :cond_45

    .line 201785397
    .line 201785398
    move-object/from16 v5, p1

    .line 201785399
    .line 201785400
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201785401
    .line 201785402
    .line 201785403
    move-result v6

    .line 201785404
    if-eqz v6, :cond_41

    .line 201785405
    .line 201785406
    const/16 v6, 0x20

    .line 201785407
    .line 201785408
    goto :goto_43

    .line 201785409
    :cond_41
    const/16 v6, 0x10

    .line 201785410
    .line 201785411
    :goto_43
    or-int/2addr v3, v6

    .line 201785412
    goto :goto_47

    .line 201785413
    :cond_45
    :goto_45
    move-object/from16 v5, p1

    .line 201785414
    .line 201785415
    :goto_47
    and-int/lit8 v6, v11, 0x4

    .line 201785416
    .line 201785417
    if-eqz v6, :cond_4e

    .line 201785418
    .line 201785419
    or-int/lit16 v3, v3, 0x180

    .line 201785420
    .line 201785421
    goto :goto_61

    .line 201785422
    :cond_4e
    and-int/lit16 v7, v10, 0x180

    .line 201785423
    .line 201785424
    if-nez v7, :cond_61

    .line 201785425
    .line 201785426
    move-object/from16 v7, p2

    .line 201785427
    .line 201785428
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201785429
    .line 201785430
    .line 201785431
    move-result v8

    .line 201785432
    if-eqz v8, :cond_5d

    .line 201785433
    .line 201785434
    const/16 v8, 0x100

    .line 201785435
    .line 201785436
    goto :goto_5f

    .line 201785437
    :cond_5d
    const/16 v8, 0x80

    .line 201785438
    .line 201785439
    :goto_5f
    or-int/2addr v3, v8

    .line 201785440
    goto :goto_63

    .line 201785441
    :cond_61
    :goto_61
    move-object/from16 v7, p2

    .line 201785442
    .line 201785443
    :goto_63
    and-int/lit8 v8, v11, 0x8

    .line 201785444
    .line 201785445
    if-eqz v8, :cond_6a

    .line 201785446
    .line 201785447
    or-int/lit16 v3, v3, 0xc00

    .line 201785448
    .line 201785449
    goto :goto_7d

    .line 201785450
    :cond_6a
    and-int/lit16 v9, v10, 0xc00

    .line 201785451
    .line 201785452
    if-nez v9, :cond_7d

    .line 201785453
    .line 201785454
    move-object/from16 v9, p3

    .line 201785455
    .line 201785456
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201785457
    .line 201785458
    .line 201785459
    move-result v12

    .line 201785460
    if-eqz v12, :cond_79

    .line 201785461
    .line 201785462
    const/16 v12, 0x800

    .line 201785463
    .line 201785464
    goto :goto_7b

    .line 201785465
    :cond_79
    const/16 v12, 0x400

    .line 201785466
    .line 201785467
    :goto_7b
    or-int/2addr v3, v12

    .line 201785468
    goto :goto_7f

    .line 201785469
    :cond_7d
    :goto_7d
    move-object/from16 v9, p3

    .line 201785470
    .line 201785471
    :goto_7f
    and-int/lit8 v12, v11, 0x10

    .line 201785472
    .line 201785473
    if-eqz v12, :cond_86

    .line 201785474
    .line 201785475
    or-int/lit16 v3, v3, 0x6000

    .line 201785476
    .line 201785477
    goto :goto_99

    .line 201785478
    :cond_86
    and-int/lit16 v13, v10, 0x6000

    .line 201785479
    .line 201785480
    if-nez v13, :cond_99

    .line 201785481
    .line 201785482
    move/from16 v13, p4

    .line 201785483
    .line 201785484
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201785485
    .line 201785486
    .line 201785487
    move-result v14

    .line 201785488
    if-eqz v14, :cond_95

    .line 201785489
    .line 201785490
    const/16 v14, 0x4000

    .line 201785491
    .line 201785492
    goto :goto_97

    .line 201785493
    :cond_95
    const/16 v14, 0x2000

    .line 201785494
    .line 201785495
    :goto_97
    or-int/2addr v3, v14

    .line 201785496
    goto :goto_9b

    .line 201785497
    :cond_99
    :goto_99
    move/from16 v13, p4

    .line 201785498
    .line 201785499
    :goto_9b
    and-int/lit8 v14, v11, 0x20

    .line 201785500
    .line 201785501
    const/high16 v15, 0x30000

    .line 201785502
    .line 201785503
    if-eqz v14, :cond_a3

    .line 201785504
    .line 201785505
    or-int/2addr v3, v15

    .line 201785506
    goto :goto_b6

    .line 201785507
    :cond_a3
    and-int/2addr v15, v10

    .line 201785508
    if-nez v15, :cond_b6

    .line 201785509
    .line 201785510
    move/from16 v15, p5

    .line 201785511
    .line 201785512
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201785513
    .line 201785514
    .line 201785515
    move-result v16

    .line 201785516
    if-eqz v16, :cond_b1

    .line 201785517
    .line 201785518
    const/high16 v16, 0x20000

    .line 201785519
    .line 201785520
    goto :goto_b3

    .line 201785521
    :cond_b1
    const/high16 v16, 0x10000

    .line 201785522
    .line 201785523
    :goto_b3
    or-int v3, v3, v16

    .line 201785524
    .line 201785525
    goto :goto_b8

    .line 201785526
    :cond_b6
    :goto_b6
    move/from16 v15, p5

    .line 201785527
    .line 201785528
    :goto_b8
    and-int/lit8 v16, v11, 0x40

    .line 201785529
    .line 201785530
    const/high16 v17, 0x180000

    .line 201785531
    .line 201785532
    if-eqz v16, :cond_c3

    .line 201785533
    .line 201785534
    or-int v3, v3, v17

    .line 201785535
    .line 201785536
    move/from16 v0, p6

    .line 201785537
    .line 201785538
    goto :goto_d6

    .line 201785539
    :cond_c3
    and-int v17, v10, v17

    .line 201785540
    .line 201785541
    move/from16 v0, p6

    .line 201785542
    .line 201785543
    if-nez v17, :cond_d6

    .line 201785544
    .line 201785545
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201785546
    .line 201785547
    .line 201785548
    move-result v18

    .line 201785549
    if-eqz v18, :cond_d2

    .line 201785550
    .line 201785551
    const/high16 v18, 0x100000

    .line 201785552
    .line 201785553
    goto :goto_d4

    .line 201785554
    :cond_d2
    const/high16 v18, 0x80000

    .line 201785555
    .line 201785556
    :goto_d4
    or-int v3, v3, v18

    .line 201785557
    .line 201785558
    :cond_d6
    :goto_d6
    and-int/lit16 v0, v11, 0x80

    .line 201785559
    .line 201785560
    const/high16 v18, 0xc00000

    .line 201785561
    .line 201785562
    if-eqz v0, :cond_e1

    .line 201785563
    .line 201785564
    or-int v3, v3, v18

    .line 201785565
    .line 201785566
    move/from16 v2, p7

    .line 201785567
    .line 201785568
    goto :goto_f4

    .line 201785569
    :cond_e1
    and-int v18, v10, v18

    .line 201785570
    .line 201785571
    move/from16 v2, p7

    .line 201785572
    .line 201785573
    if-nez v18, :cond_f4

    .line 201785574
    .line 201785575
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201785576
    .line 201785577
    .line 201785578
    move-result v18

    .line 201785579
    if-eqz v18, :cond_f0

    .line 201785580
    .line 201785581
    const/high16 v18, 0x800000

    .line 201785582
    .line 201785583
    goto :goto_f2

    .line 201785584
    :cond_f0
    const/high16 v18, 0x400000

    .line 201785585
    .line 201785586
    :goto_f2
    or-int v3, v3, v18

    .line 201785587
    .line 201785588
    :cond_f4
    :goto_f4
    and-int/lit16 v2, v11, 0x100

    .line 201785589
    .line 201785590
    const/high16 v18, 0x6000000

    .line 201785591
    .line 201785592
    if-eqz v2, :cond_ff

    .line 201785593
    .line 201785594
    or-int v3, v3, v18

    .line 201785595
    .line 201785596
    move-object/from16 v5, p8

    .line 201785597
    .line 201785598
    goto :goto_112

    .line 201785599
    :cond_ff
    and-int v18, v10, v18

    .line 201785600
    .line 201785601
    move-object/from16 v5, p8

    .line 201785602
    .line 201785603
    if-nez v18, :cond_112

    .line 201785604
    .line 201785605
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201785606
    .line 201785607
    .line 201785608
    move-result v18

    .line 201785609
    if-eqz v18, :cond_10e

    .line 201785610
    .line 201785611
    const/high16 v18, 0x4000000

    .line 201785612
    .line 201785613
    goto :goto_110

    .line 201785614
    :cond_10e
    const/high16 v18, 0x2000000

    .line 201785615
    .line 201785616
    :goto_110
    or-int v3, v3, v18

    .line 201785617
    .line 201785618
    :cond_112
    :goto_112
    const v18, 0x2492493

    .line 201785619
    .line 201785620
    .line 201785621
    and-int v5, v3, v18

    .line 201785622
    .line 201785623
    const v7, 0x2492492

    .line 201785624
    .line 201785625
    .line 201785626
    const/16 v18, 0x1

    .line 201785627
    .line 201785628
    if-eq v5, v7, :cond_120

    .line 201785629
    .line 201785630
    const/4 v5, 0x1

    .line 201785631
    goto :goto_121

    .line 201785632
    :cond_120
    const/4 v5, 0x0

    .line 201785633
    :goto_121
    and-int/lit8 v7, v3, 0x1

    .line 201785634
    .line 201785635
    invoke-interface {v1, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201785636
    .line 201785637
    .line 201785638
    move-result v5

    .line 201785639
    if-eqz v5, :cond_1bf

    .line 201785640
    .line 201785641
    if-eqz v4, :cond_12e

    .line 201785642
    .line 201785643
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201785644
    .line 201785645
    goto :goto_130

    .line 201785646
    :cond_12e
    move-object/from16 v4, p1

    .line 201785647
    .line 201785648
    :goto_130
    if-eqz v6, :cond_13a

    .line 201785649
    .line 201785650
    sget-object v5, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/a0$a;

    .line 201785651
    .line 201785652
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201785653
    .line 201785654
    .line 201785655
    sget-object v5, Landroidx/compose/ui/text/a0;->e:Landroidx/compose/ui/text/a0;

    .line 201785656
    .line 201785657
    goto :goto_13c

    .line 201785658
    :cond_13a
    move-object/from16 v5, p2

    .line 201785659
    .line 201785660
    :goto_13c
    const/4 v6, 0x0

    .line 201785661
    if-eqz v8, :cond_140

    .line 201785662
    .line 201785663
    move-object v9, v6

    .line 201785664
    :cond_140
    if-eqz v12, :cond_14a

    .line 201785665
    .line 201785666
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 201785667
    .line 201785668
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201785669
    .line 201785670
    .line 201785671
    sget v7, Lb1/u;->c:I

    .line 201785672
    .line 201785673
    goto :goto_14b

    .line 201785674
    :cond_14a
    move v7, v13

    .line 201785675
    :goto_14b
    if-eqz v14, :cond_14f

    .line 201785676
    .line 201785677
    const/4 v8, 0x1

    .line 201785678
    goto :goto_150

    .line 201785679
    :cond_14f
    move v8, v15

    .line 201785680
    :goto_150
    if-eqz v16, :cond_159

    .line 201785681
    .line 201785682
    const v12, 0x7fffffff

    .line 201785683
    .line 201785684
    .line 201785685
    const v24, 0x7fffffff

    .line 201785686
    .line 201785687
    .line 201785688
    goto :goto_15b

    .line 201785689
    :cond_159
    move/from16 v24, p6

    .line 201785690
    .line 201785691
    :goto_15b
    if-eqz v0, :cond_15f

    .line 201785692
    .line 201785693
    const/4 v0, 0x1

    .line 201785694
    goto :goto_161

    .line 201785695
    :cond_15f
    move/from16 v0, p7

    .line 201785696
    .line 201785697
    :goto_161
    if-eqz v2, :cond_164

    .line 201785698
    .line 201785699
    goto :goto_166

    .line 201785700
    :cond_164
    move-object/from16 v6, p8

    .line 201785701
    .line 201785702
    :goto_166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201785703
    .line 201785704
    .line 201785705
    move-result v2

    .line 201785706
    if-eqz v2, :cond_175

    .line 201785707
    .line 201785708
    const/4 v2, -0x1

    .line 201785709
    const-string v12, "androidx.compose.foundation.text.BasicText (BasicText.kt:317)"

    .line 201785710
    .line 201785711
    const v13, -0x46bd8e2e

    .line 201785712
    .line 201785713
    .line 201785714
    invoke-static {v13, v3, v2, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201785715
    .line 201785716
    .line 201785717
    :cond_175
    and-int/lit8 v2, v3, 0xe

    .line 201785718
    .line 201785719
    and-int/lit8 v12, v3, 0x70

    .line 201785720
    .line 201785721
    or-int/2addr v2, v12

    .line 201785722
    and-int/lit16 v12, v3, 0x380

    .line 201785723
    .line 201785724
    or-int/2addr v2, v12

    .line 201785725
    and-int/lit16 v12, v3, 0x1c00

    .line 201785726
    .line 201785727
    or-int/2addr v2, v12

    .line 201785728
    const v12, 0xe000

    .line 201785729
    .line 201785730
    .line 201785731
    and-int/2addr v12, v3

    .line 201785732
    or-int/2addr v2, v12

    .line 201785733
    const/high16 v12, 0x70000

    .line 201785734
    .line 201785735
    and-int/2addr v12, v3

    .line 201785736
    or-int/2addr v2, v12

    .line 201785737
    const/high16 v12, 0x380000

    .line 201785738
    .line 201785739
    and-int/2addr v12, v3

    .line 201785740
    or-int/2addr v2, v12

    .line 201785741
    const/high16 v12, 0x1c00000

    .line 201785742
    .line 201785743
    and-int/2addr v12, v3

    .line 201785744
    or-int/2addr v2, v12

    .line 201785745
    const/high16 v12, 0xe000000

    .line 201785746
    .line 201785747
    and-int/2addr v3, v12

    .line 201785748
    or-int v22, v2, v3

    .line 201785749
    .line 201785750
    const/16 v23, 0x200

    .line 201785751
    .line 201785752
    move-object/from16 v12, p0

    .line 201785753
    .line 201785754
    move-object v13, v4

    .line 201785755
    move-object v14, v5

    .line 201785756
    move-object v15, v9

    .line 201785757
    move/from16 v16, v7

    .line 201785758
    .line 201785759
    move/from16 v17, v8

    .line 201785760
    .line 201785761
    move/from16 v18, v24

    .line 201785762
    .line 201785763
    move/from16 v19, v0

    .line 201785764
    .line 201785765
    move-object/from16 v20, v6

    .line 201785766
    .line 201785767
    move-object/from16 v21, v1

    .line 201785768
    .line 201785769
    invoke-static/range {v12 .. v23}, Landroidx/compose/foundation/text/l0;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;II)V

    .line 201785770
    .line 201785771
    .line 201785772
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201785773
    .line 201785774
    .line 201785775
    move-result v2

    .line 201785776
    if-eqz v2, :cond_1b5

    .line 201785777
    .line 201785778
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201785779
    .line 201785780
    .line 201785781
    :cond_1b5
    move-object v2, v4

    .line 201785782
    move-object v3, v5

    .line 201785783
    move v5, v7

    .line 201785784
    move-object v4, v9

    .line 201785785
    move/from16 v7, v24

    .line 201785786
    .line 201785787
    move-object v9, v6

    .line 201785788
    move v6, v8

    .line 201785789
    move v8, v0

    .line 201785790
    goto :goto_1cf

    .line 201785791
    :cond_1bf
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201785792
    .line 201785793
    .line 201785794
    move-object/from16 v2, p1

    .line 201785795
    .line 201785796
    move-object/from16 v3, p2

    .line 201785797
    .line 201785798
    move/from16 v7, p6

    .line 201785799
    .line 201785800
    move/from16 v8, p7

    .line 201785801
    .line 201785802
    move-object v4, v9

    .line 201785803
    move v5, v13

    .line 201785804
    move v6, v15

    .line 201785805
    move-object/from16 v9, p8

    .line 201785806
    .line 201785807
    :goto_1cf
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201785808
    .line 201785809
    .line 201785810
    move-result-object v12

    .line 201785811
    if-eqz v12, :cond_1e4

    .line 201785812
    .line 201785813
    new-instance v13, Landroidx/compose/foundation/text/b0;

    .line 201785814
    .line 201785815
    move-object v0, v13

    .line 201785816
    move-object/from16 v1, p0

    .line 201785817
    .line 201785818
    move/from16 v10, p10

    .line 201785819
    .line 201785820
    move/from16 v11, p11

    .line 201785821
    .line 201785822
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/b0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/s0;II)V

    .line 201785823
    .line 201785824
    .line 201785825
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201785826
    .line 201785827
    .line 201785828
    :cond_1e4
    return-void
.end method


.method public static final e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/b;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/a0;IZIILandroidx/compose/ui/text/font/p$b;Lq/i;Landroidx/compose/ui/graphics/s0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/b;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/a0;IZIILandroidx/compose/ui/text/font/p$b;Lq/i;Landroidx/compose/ui/graphics/s0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .registers 51

    .prologue
    .line 302579712
    move-object/from16 v6, p1

    .line 302579714
    move-object/from16 v7, p2

    .line 302579716
    move/from16 v8, p3

    .line 302579718
    move/from16 v15, p15

    .line 302579720
    move/from16 v14, p16

    .line 302579722
    move/from16 v13, p17

    .line 302579724
    const v0, -0x7e46da9f

    .line 302579727
    move-object/from16 v1, p14

    .line 302579729
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 302579732
    move-result-object v9

    .line 302579733
    and-int/lit8 v1, v13, 0x1

    .line 302579735
    if-eqz v1, :cond_1e

    .line 302579737
    or-int/lit8 v1, v15, 0x6

    .line 302579739
    move-object/from16 v10, p0

    .line 302579741
    goto :goto_30

    .line 302579742
    :cond_1e
    and-int/lit8 v1, v15, 0x6

    .line 302579744
    move-object/from16 v10, p0

    .line 302579746
    if-nez v1, :cond_2f

    .line 302579748
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302579751
    move-result v1

    .line 302579752
    if-eqz v1, :cond_2c

    .line 302579754
    const/4 v1, 0x4

    .line 302579755
    goto :goto_2d

    .line 302579756
    :cond_2c
    const/4 v1, 0x2

    .line 302579757
    :goto_2d
    or-int/2addr v1, v15

    .line 302579758
    goto :goto_30

    .line 302579759
    :cond_2f
    move v1, v15

    .line 302579760
    :goto_30
    and-int/lit8 v4, v13, 0x2

    .line 302579762
    if-eqz v4, :cond_37

    .line 302579764
    or-int/lit8 v1, v1, 0x30

    .line 302579766
    goto :goto_47

    .line 302579767
    :cond_37
    and-int/lit8 v4, v15, 0x30

    .line 302579769
    if-nez v4, :cond_47

    .line 302579771
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302579774
    move-result v4

    .line 302579775
    if-eqz v4, :cond_44

    .line 302579777
    const/16 v4, 0x20

    .line 302579779
    goto :goto_46

    .line 302579780
    :cond_44
    const/16 v4, 0x10

    .line 302579782
    :goto_46
    or-int/2addr v1, v4

    .line 302579783
    :cond_47
    :goto_47
    and-int/lit8 v4, v13, 0x4

    .line 302579785
    if-eqz v4, :cond_4e

    .line 302579787
    or-int/lit16 v1, v1, 0x180

    .line 302579789
    goto :goto_5e

    .line 302579790
    :cond_4e
    and-int/lit16 v4, v15, 0x180

    .line 302579792
    if-nez v4, :cond_5e

    .line 302579794
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302579797
    move-result v4

    .line 302579798
    if-eqz v4, :cond_5b

    .line 302579800
    const/16 v4, 0x100

    .line 302579802
    goto :goto_5d

    .line 302579803
    :cond_5b
    const/16 v4, 0x80

    .line 302579805
    :goto_5d
    or-int/2addr v1, v4

    .line 302579806
    :cond_5e
    :goto_5e
    and-int/lit8 v4, v13, 0x8

    .line 302579808
    const/16 v16, 0x400

    .line 302579810
    const/16 v17, 0x800

    .line 302579812
    if-eqz v4, :cond_69

    .line 302579814
    or-int/lit16 v1, v1, 0xc00

    .line 302579816
    goto :goto_79

    .line 302579817
    :cond_69
    and-int/lit16 v4, v15, 0xc00

    .line 302579819
    if-nez v4, :cond_79

    .line 302579821
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302579824
    move-result v4

    .line 302579825
    if-eqz v4, :cond_76

    .line 302579827
    const/16 v4, 0x800

    .line 302579829
    goto :goto_78

    .line 302579830
    :cond_76
    const/16 v4, 0x400

    .line 302579832
    :goto_78
    or-int/2addr v1, v4

    .line 302579833
    :cond_79
    :goto_79
    and-int/lit8 v4, v13, 0x10

    .line 302579835
    const/16 v18, 0x2000

    .line 302579837
    const/16 v19, 0x4000

    .line 302579839
    if-eqz v4, :cond_84

    .line 302579841
    or-int/lit16 v1, v1, 0x6000

    .line 302579843
    goto :goto_98

    .line 302579844
    :cond_84
    and-int/lit16 v2, v15, 0x6000

    .line 302579846
    if-nez v2, :cond_98

    .line 302579848
    move-object/from16 v2, p4

    .line 302579850
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302579853
    move-result v21

    .line 302579854
    if-eqz v21, :cond_93

    .line 302579856
    const/16 v21, 0x4000

    .line 302579858
    goto :goto_95

    .line 302579859
    :cond_93
    const/16 v21, 0x2000

    .line 302579861
    :goto_95
    or-int v1, v1, v21

    .line 302579863
    goto :goto_9a

    .line 302579864
    :cond_98
    :goto_98
    move-object/from16 v2, p4

    .line 302579866
    :goto_9a
    and-int/lit8 v21, v13, 0x20

    .line 302579868
    const/high16 v22, 0x30000

    .line 302579870
    if-eqz v21, :cond_a5

    .line 302579872
    or-int v1, v1, v22

    .line 302579874
    move-object/from16 v12, p5

    .line 302579876
    goto :goto_b8

    .line 302579877
    :cond_a5
    and-int v21, v15, v22

    .line 302579879
    move-object/from16 v12, p5

    .line 302579881
    if-nez v21, :cond_b8

    .line 302579883
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302579886
    move-result v22

    .line 302579887
    if-eqz v22, :cond_b4

    .line 302579889
    const/high16 v22, 0x20000

    .line 302579891
    goto :goto_b6

    .line 302579892
    :cond_b4
    const/high16 v22, 0x10000

    .line 302579894
    :goto_b6
    or-int v1, v1, v22

    .line 302579896
    :cond_b8
    :goto_b8
    and-int/lit8 v22, v13, 0x40

    .line 302579898
    const/high16 v23, 0x180000

    .line 302579900
    if-eqz v22, :cond_c3

    .line 302579902
    or-int v1, v1, v23

    .line 302579904
    move/from16 v3, p6

    .line 302579906
    goto :goto_d6

    .line 302579907
    :cond_c3
    and-int v22, v15, v23

    .line 302579909
    move/from16 v3, p6

    .line 302579911
    if-nez v22, :cond_d6

    .line 302579913
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 302579916
    move-result v23

    .line 302579917
    if-eqz v23, :cond_d2

    .line 302579919
    const/high16 v23, 0x100000

    .line 302579921
    goto :goto_d4

    .line 302579922
    :cond_d2
    const/high16 v23, 0x80000

    .line 302579924
    :goto_d4
    or-int v1, v1, v23

    .line 302579926
    :cond_d6
    :goto_d6
    and-int/lit16 v5, v13, 0x80

    .line 302579928
    const/high16 v24, 0xc00000

    .line 302579930
    if-eqz v5, :cond_df

    .line 302579932
    or-int v1, v1, v24

    .line 302579934
    goto :goto_f3

    .line 302579935
    :cond_df
    and-int v5, v15, v24

    .line 302579937
    if-nez v5, :cond_f3

    .line 302579939
    move/from16 v5, p7

    .line 302579941
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302579944
    move-result v24

    .line 302579945
    if-eqz v24, :cond_ee

    .line 302579947
    const/high16 v24, 0x800000

    .line 302579949
    goto :goto_f0

    .line 302579950
    :cond_ee
    const/high16 v24, 0x400000

    .line 302579952
    :goto_f0
    or-int v1, v1, v24

    .line 302579954
    goto :goto_f5

    .line 302579955
    :cond_f3
    :goto_f3
    move/from16 v5, p7

    .line 302579957
    :goto_f5
    and-int/lit16 v11, v13, 0x100

    .line 302579959
    const/high16 v24, 0x6000000

    .line 302579961
    if-eqz v11, :cond_fe

    .line 302579963
    or-int v1, v1, v24

    .line 302579965
    goto :goto_112

    .line 302579966
    :cond_fe
    and-int v11, v15, v24

    .line 302579968
    if-nez v11, :cond_112

    .line 302579970
    move/from16 v11, p8

    .line 302579972
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 302579975
    move-result v24

    .line 302579976
    if-eqz v24, :cond_10d

    .line 302579978
    const/high16 v24, 0x4000000

    .line 302579980
    goto :goto_10f

    .line 302579981
    :cond_10d
    const/high16 v24, 0x2000000

    .line 302579983
    :goto_10f
    or-int v1, v1, v24

    .line 302579985
    goto :goto_114

    .line 302579986
    :cond_112
    :goto_112
    move/from16 v11, p8

    .line 302579988
    :goto_114
    and-int/lit16 v0, v13, 0x200

    .line 302579990
    if-eqz v0, :cond_11c

    .line 302579992
    const/high16 v0, 0x30000000

    .line 302579994
    or-int/2addr v1, v0

    .line 302579995
    goto :goto_131

    .line 302579996
    :cond_11c
    const/high16 v0, 0x30000000

    .line 302579998
    and-int/2addr v0, v15

    .line 302579999
    if-nez v0, :cond_131

    .line 302580001
    move/from16 v0, p9

    .line 302580003
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 302580006
    move-result v25

    .line 302580007
    if-eqz v25, :cond_12c

    .line 302580009
    const/high16 v25, 0x20000000

    .line 302580011
    goto :goto_12e

    .line 302580012
    :cond_12c
    const/high16 v25, 0x10000000

    .line 302580014
    :goto_12e
    or-int v1, v1, v25

    .line 302580016
    goto :goto_133

    .line 302580017
    :cond_131
    :goto_131
    move/from16 v0, p9

    .line 302580019
    :goto_133
    and-int/lit16 v0, v13, 0x400

    .line 302580021
    if-eqz v0, :cond_13e

    .line 302580023
    or-int/lit8 v0, v14, 0x6

    .line 302580025
    move/from16 v20, v0

    .line 302580027
    move-object/from16 v0, p10

    .line 302580029
    goto :goto_156

    .line 302580030
    :cond_13e
    and-int/lit8 v0, v14, 0x6

    .line 302580032
    if-nez v0, :cond_152

    .line 302580034
    move-object/from16 v0, p10

    .line 302580036
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580039
    move-result v25

    .line 302580040
    if-eqz v25, :cond_14d

    .line 302580042
    const/16 v20, 0x4

    .line 302580044
    goto :goto_14f

    .line 302580045
    :cond_14d
    const/16 v20, 0x2

    .line 302580047
    :goto_14f
    or-int v20, v14, v20

    .line 302580049
    goto :goto_156

    .line 302580050
    :cond_152
    move-object/from16 v0, p10

    .line 302580052
    move/from16 v20, v14

    .line 302580054
    :goto_156
    and-int/lit16 v0, v13, 0x800

    .line 302580056
    if-eqz v0, :cond_15f

    .line 302580058
    or-int/lit8 v20, v20, 0x30

    .line 302580060
    :goto_15c
    move/from16 v0, v20

    .line 302580062
    goto :goto_176

    .line 302580063
    :cond_15f
    and-int/lit8 v0, v14, 0x30

    .line 302580065
    if-nez v0, :cond_173

    .line 302580067
    move-object/from16 v0, p11

    .line 302580069
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580072
    move-result v25

    .line 302580073
    if-eqz v25, :cond_16e

    .line 302580075
    const/16 v23, 0x20

    .line 302580077
    goto :goto_170

    .line 302580078
    :cond_16e
    const/16 v23, 0x10

    .line 302580080
    :goto_170
    or-int v20, v20, v23

    .line 302580082
    goto :goto_15c

    .line 302580083
    :cond_173
    move-object/from16 v0, p11

    .line 302580085
    goto :goto_15c

    .line 302580086
    :goto_176
    and-int/lit16 v2, v13, 0x1000

    .line 302580088
    if-eqz v2, :cond_17d

    .line 302580090
    or-int/lit16 v0, v0, 0x180

    .line 302580092
    goto :goto_191

    .line 302580093
    :cond_17d
    and-int/lit16 v2, v14, 0x180

    .line 302580095
    if-nez v2, :cond_191

    .line 302580097
    move-object/from16 v2, p12

    .line 302580099
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580102
    move-result v20

    .line 302580103
    if-eqz v20, :cond_18c

    .line 302580105
    const/16 v20, 0x100

    .line 302580107
    goto :goto_18e

    .line 302580108
    :cond_18c
    const/16 v20, 0x80

    .line 302580110
    :goto_18e
    or-int v0, v0, v20

    .line 302580112
    goto :goto_193

    .line 302580113
    :cond_191
    :goto_191
    move-object/from16 v2, p12

    .line 302580115
    :goto_193
    and-int/lit16 v2, v13, 0x2000

    .line 302580117
    if-eqz v2, :cond_19a

    .line 302580119
    or-int/lit16 v0, v0, 0xc00

    .line 302580121
    goto :goto_1ab

    .line 302580122
    :cond_19a
    and-int/lit16 v2, v14, 0xc00

    .line 302580124
    if-nez v2, :cond_1ab

    .line 302580126
    move-object/from16 v2, p13

    .line 302580128
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580131
    move-result v20

    .line 302580132
    if-eqz v20, :cond_1a8

    .line 302580134
    const/16 v16, 0x800

    .line 302580136
    :cond_1a8
    or-int v0, v0, v16

    .line 302580138
    goto :goto_1ad

    .line 302580139
    :cond_1ab
    :goto_1ab
    move-object/from16 v2, p13

    .line 302580141
    :goto_1ad
    and-int/lit16 v2, v13, 0x4000

    .line 302580143
    const/4 v10, 0x0

    .line 302580144
    if-eqz v2, :cond_1b5

    .line 302580146
    or-int/lit16 v0, v0, 0x6000

    .line 302580148
    goto :goto_1ce

    .line 302580149
    :cond_1b5
    and-int/lit16 v2, v14, 0x6000

    .line 302580151
    if-nez v2, :cond_1ce

    .line 302580153
    const v2, 0x8000

    .line 302580156
    and-int/2addr v2, v14

    .line 302580157
    if-nez v2, :cond_1c4

    .line 302580159
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302580162
    move-result v2

    .line 302580163
    goto :goto_1c8

    .line 302580164
    :cond_1c4
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580167
    move-result v2

    .line 302580168
    :goto_1c8
    if-eqz v2, :cond_1cc

    .line 302580170
    const/16 v18, 0x4000

    .line 302580172
    :cond_1cc
    or-int v0, v0, v18

    .line 302580174
    :cond_1ce
    :goto_1ce
    const v2, 0x12492493

    .line 302580177
    and-int/2addr v2, v1

    .line 302580178
    const v10, 0x12492492

    .line 302580181
    const/16 v16, 0x1

    .line 302580183
    if-ne v2, v10, :cond_1e2

    .line 302580185
    and-int/lit16 v2, v0, 0x2493

    .line 302580187
    const/16 v10, 0x2492

    .line 302580189
    if-eq v2, v10, :cond_1e0

    .line 302580191
    goto :goto_1e2

    .line 302580192
    :cond_1e0
    const/4 v2, 0x0

    .line 302580193
    goto :goto_1e3

    .line 302580194
    :cond_1e2
    :goto_1e2
    const/4 v2, 0x1

    .line 302580195
    :goto_1e3
    and-int/lit8 v10, v1, 0x1

    .line 302580197
    invoke-interface {v9, v2, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 302580200
    move-result v2

    .line 302580201
    if-eqz v2, :cond_528

    .line 302580203
    if-eqz v4, :cond_1f3

    .line 302580205
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 302580208
    move-result-object v2

    .line 302580209
    move-object v10, v2

    .line 302580210
    goto :goto_1f5

    .line 302580211
    :cond_1f3
    move-object/from16 v10, p4

    .line 302580213
    :goto_1f5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302580216
    move-result v2

    .line 302580217
    if-eqz v2, :cond_203

    .line 302580219
    const-string v2, "androidx.compose.foundation.text.LayoutWithLinksAndInlineContent (BasicText.kt:646)"

    .line 302580221
    const v4, -0x7e46da9f

    .line 302580224
    invoke-static {v4, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 302580227
    :cond_203
    invoke-static/range {p1 .. p1}, Lq/s;->a(Landroidx/compose/ui/text/b;)Z

    .line 302580230
    move-result v2

    .line 302580231
    if-eqz v2, :cond_236

    .line 302580233
    const v2, 0x8ae9de3

    .line 302580236
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580239
    and-int/lit8 v2, v1, 0x70

    .line 302580241
    const/16 v4, 0x20

    .line 302580243
    if-ne v2, v4, :cond_217

    .line 302580245
    const/4 v2, 0x1

    .line 302580246
    goto :goto_218

    .line 302580247
    :cond_217
    const/4 v2, 0x0

    .line 302580248
    :goto_218
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580251
    move-result-object v4

    .line 302580252
    if-nez v2, :cond_226

    .line 302580254
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302580256
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580259
    move-result-object v2

    .line 302580260
    if-ne v4, v2, :cond_22e

    .line 302580262
    :cond_226
    new-instance v4, Landroidx/compose/foundation/text/TextLinkScope;

    .line 302580264
    invoke-direct {v4, v6}, Landroidx/compose/foundation/text/TextLinkScope;-><init>(Landroidx/compose/ui/text/b;)V

    .line 302580267
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580270
    :cond_22e
    move-object v2, v4

    .line 302580271
    check-cast v2, Landroidx/compose/foundation/text/TextLinkScope;

    .line 302580273
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580276
    move-object v4, v2

    .line 302580277
    goto :goto_240

    .line 302580278
    :cond_236
    const v2, 0x8af9e5c

    .line 302580281
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580284
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580287
    const/4 v4, 0x0

    .line 302580288
    :goto_240
    invoke-static/range {p1 .. p1}, Lq/s;->a(Landroidx/compose/ui/text/b;)Z

    .line 302580291
    move-result v2

    .line 302580292
    if-eqz v2, :cond_276

    .line 302580294
    const v2, 0x8b2a4a3

    .line 302580297
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580300
    and-int/lit8 v2, v1, 0x70

    .line 302580302
    const/16 v11, 0x20

    .line 302580304
    if-ne v2, v11, :cond_254

    .line 302580306
    const/4 v2, 0x1

    .line 302580307
    goto :goto_255

    .line 302580308
    :cond_254
    const/4 v2, 0x0

    .line 302580309
    :goto_255
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302580312
    move-result v11

    .line 302580313
    or-int/2addr v2, v11

    .line 302580314
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580317
    move-result-object v11

    .line 302580318
    if-nez v2, :cond_268

    .line 302580320
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302580322
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580325
    move-result-object v2

    .line 302580326
    if-ne v11, v2, :cond_270

    .line 302580328
    :cond_268
    new-instance v11, Landroidx/compose/foundation/text/j0;

    .line 302580330
    invoke-direct {v11, v4, v6}, Landroidx/compose/foundation/text/j0;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/b;)V

    .line 302580333
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580336
    :cond_270
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 302580338
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580341
    goto :goto_2a0

    .line 302580342
    :cond_276
    const v2, 0x8b420a1

    .line 302580345
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580348
    and-int/lit8 v2, v1, 0x70

    .line 302580350
    const/16 v11, 0x20

    .line 302580352
    if-ne v2, v11, :cond_284

    .line 302580354
    const/4 v2, 0x1

    .line 302580355
    goto :goto_285

    .line 302580356
    :cond_284
    const/4 v2, 0x0

    .line 302580357
    :goto_285
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580360
    move-result-object v11

    .line 302580361
    if-nez v2, :cond_293

    .line 302580363
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302580365
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580368
    move-result-object v2

    .line 302580369
    if-ne v11, v2, :cond_29b

    .line 302580371
    :cond_293
    new-instance v11, Landroidx/compose/foundation/text/k0;

    .line 302580373
    invoke-direct {v11, v6}, Landroidx/compose/foundation/text/k0;-><init>(Landroidx/compose/ui/text/b;)V

    .line 302580376
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580379
    :cond_29b
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 302580381
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580384
    :goto_2a0
    if-eqz v8, :cond_325

    .line 302580386
    sget-object v2, Landroidx/compose/foundation/text/j;->a:Lkotlin/Pair;

    .line 302580388
    if-eqz v10, :cond_2af

    .line 302580390
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 302580393
    move-result v2

    .line 302580394
    if-eqz v2, :cond_2ad

    .line 302580396
    goto :goto_2af

    .line 302580397
    :cond_2ad
    const/4 v2, 0x0

    .line 302580398
    goto :goto_2b0

    .line 302580399
    :cond_2af
    :goto_2af
    const/4 v2, 0x1

    .line 302580400
    :goto_2b0
    if-eqz v2, :cond_2ba

    .line 302580402
    sget-object v2, Landroidx/compose/foundation/text/j;->a:Lkotlin/Pair;

    .line 302580404
    move-object/from16 v17, v4

    .line 302580406
    move-object/from16 v30, v10

    .line 302580408
    goto/16 :goto_32f

    .line 302580410
    :cond_2ba
    iget-object v2, v6, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 302580412
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 302580415
    move-result v2

    .line 302580416
    const-string v3, "androidx.compose.foundation.text.inlineContent"

    .line 302580418
    move-object/from16 v17, v4

    .line 302580420
    const/4 v4, 0x0

    .line 302580421
    invoke-virtual {v6, v4, v2, v3}, Landroidx/compose/ui/text/b;->c(IILjava/lang/String;)Ljava/util/List;

    .line 302580424
    move-result-object v2

    .line 302580425
    new-instance v3, Ljava/util/ArrayList;

    .line 302580427
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 302580430
    new-instance v4, Ljava/util/ArrayList;

    .line 302580432
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 302580435
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 302580438
    move-result v5

    .line 302580439
    const/4 v12, 0x0

    .line 302580440
    :goto_2d8
    if-ge v12, v5, :cond_31d

    .line 302580442
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302580445
    move-result-object v18

    .line 302580446
    move-object/from16 p4, v2

    .line 302580448
    move-object/from16 v2, v18

    .line 302580450
    check-cast v2, Landroidx/compose/ui/text/b$d;

    .line 302580452
    move/from16 v18, v5

    .line 302580454
    iget-object v5, v2, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 302580456
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302580459
    move-result-object v5

    .line 302580460
    check-cast v5, Landroidx/compose/foundation/text/g2;

    .line 302580462
    move-object/from16 v30, v10

    .line 302580464
    if-eqz v5, :cond_30e

    .line 302580466
    new-instance v10, Landroidx/compose/ui/text/b$d;

    .line 302580468
    iget-object v13, v5, Landroidx/compose/foundation/text/g2;->a:Ls0/t;

    .line 302580470
    iget v14, v2, Landroidx/compose/ui/text/b$d;->b:I

    .line 302580472
    iget v15, v2, Landroidx/compose/ui/text/b$d;->c:I

    .line 302580474
    invoke-direct {v10, v14, v15, v13}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/Object;)V

    .line 302580477
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302580480
    new-instance v10, Landroidx/compose/ui/text/b$d;

    .line 302580482
    iget-object v5, v5, Landroidx/compose/foundation/text/g2;->b:Lkotlin/jvm/functions/Function3;

    .line 302580484
    iget v13, v2, Landroidx/compose/ui/text/b$d;->b:I

    .line 302580486
    iget v2, v2, Landroidx/compose/ui/text/b$d;->c:I

    .line 302580488
    invoke-direct {v10, v13, v2, v5}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/Object;)V

    .line 302580491
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302580494
    :cond_30e
    add-int/lit8 v12, v12, 0x1

    .line 302580496
    move-object/from16 v2, p4

    .line 302580498
    move/from16 v15, p15

    .line 302580500
    move/from16 v14, p16

    .line 302580502
    move/from16 v13, p17

    .line 302580504
    move/from16 v5, v18

    .line 302580506
    move-object/from16 v10, v30

    .line 302580508
    goto :goto_2d8

    .line 302580509
    :cond_31d
    move-object/from16 v30, v10

    .line 302580511
    new-instance v2, Lkotlin/Pair;

    .line 302580513
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302580516
    goto :goto_32f

    .line 302580517
    :cond_325
    move-object/from16 v17, v4

    .line 302580519
    move-object/from16 v30, v10

    .line 302580521
    new-instance v2, Lkotlin/Pair;

    .line 302580523
    const/4 v3, 0x0

    .line 302580524
    invoke-direct {v2, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302580527
    :goto_32f
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 302580530
    move-result-object v3

    .line 302580531
    move-object/from16 v25, v3

    .line 302580533
    check-cast v25, Ljava/util/List;

    .line 302580535
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 302580538
    move-result-object v2

    .line 302580539
    move-object v10, v2

    .line 302580540
    check-cast v10, Ljava/util/List;

    .line 302580542
    if-eqz v8, :cond_363

    .line 302580544
    const v2, 0x8b8f36c

    .line 302580547
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580550
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580553
    move-result-object v2

    .line 302580554
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302580556
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580559
    move-result-object v3

    .line 302580560
    if-ne v2, v3, :cond_35b

    .line 302580562
    const/4 v3, 0x2

    .line 302580563
    const/4 v4, 0x0

    .line 302580564
    invoke-static {v4, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 302580567
    move-result-object v2

    .line 302580568
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580571
    :cond_35b
    move-object v3, v2

    .line 302580572
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 302580574
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580577
    move-object v12, v3

    .line 302580578
    goto :goto_36d

    .line 302580579
    :cond_363
    const v2, 0x8ba4a3c

    .line 302580582
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580585
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580588
    const/4 v12, 0x0

    .line 302580589
    :goto_36d
    if-eqz v8, :cond_397

    .line 302580591
    const v2, 0x8bbb67d

    .line 302580594
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580597
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302580600
    move-result v2

    .line 302580601
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580604
    move-result-object v3

    .line 302580605
    if-nez v2, :cond_387

    .line 302580607
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302580609
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580612
    move-result-object v2

    .line 302580613
    if-ne v3, v2, :cond_38f

    .line 302580615
    :cond_387
    new-instance v3, Landroidx/compose/foundation/text/v;

    .line 302580617
    invoke-direct {v3, v12}, Landroidx/compose/foundation/text/v;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 302580620
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580623
    :cond_38f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 302580625
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580628
    move-object/from16 v26, v3

    .line 302580630
    goto :goto_3a2

    .line 302580631
    :cond_397
    const v2, 0x8bccd7c

    .line 302580634
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580637
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580640
    const/16 v26, 0x0

    .line 302580642
    :goto_3a2
    shr-int/lit8 v2, v1, 0x3

    .line 302580644
    and-int/lit8 v13, v2, 0xe

    .line 302580646
    shr-int/lit8 v2, v1, 0xc

    .line 302580648
    and-int/lit8 v2, v2, 0x70

    .line 302580650
    or-int/2addr v2, v13

    .line 302580651
    shl-int/lit8 v0, v0, 0x6

    .line 302580653
    and-int/lit16 v0, v0, 0x380

    .line 302580655
    or-int v5, v2, v0

    .line 302580657
    move-object/from16 v0, p1

    .line 302580659
    move v14, v1

    .line 302580660
    move-object/from16 v1, p5

    .line 302580662
    move-object/from16 v2, p10

    .line 302580664
    move-object/from16 v3, v25

    .line 302580666
    move-object/from16 v15, v17

    .line 302580668
    move-object v4, v9

    .line 302580669
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/p0;->a(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 302580672
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 302580675
    move-result-object v0

    .line 302580676
    move-object/from16 v17, v0

    .line 302580678
    check-cast v17, Landroidx/compose/ui/text/b;

    .line 302580680
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580683
    move-result v0

    .line 302580684
    and-int/lit16 v1, v14, 0x380

    .line 302580686
    const/16 v2, 0x100

    .line 302580688
    if-ne v1, v2, :cond_3d3

    .line 302580690
    goto :goto_3d5

    .line 302580691
    :cond_3d3
    const/16 v16, 0x0

    .line 302580693
    :goto_3d5
    or-int v0, v0, v16

    .line 302580695
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580698
    move-result-object v1

    .line 302580699
    if-nez v0, :cond_3e5

    .line 302580701
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302580703
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580706
    move-result-object v0

    .line 302580707
    if-ne v1, v0, :cond_3ed

    .line 302580709
    :cond_3e5
    new-instance v1, Landroidx/compose/foundation/text/w;

    .line 302580711
    invoke-direct {v1, v15, v7}, Landroidx/compose/foundation/text/w;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Lkotlin/jvm/functions/Function1;)V

    .line 302580714
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580717
    :cond_3ed
    move-object/from16 v19, v1

    .line 302580719
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 302580721
    move-object/from16 v16, p0

    .line 302580723
    move-object/from16 v18, p5

    .line 302580725
    move/from16 v20, p6

    .line 302580727
    move/from16 v21, p7

    .line 302580729
    move/from16 v22, p8

    .line 302580731
    move/from16 v23, p9

    .line 302580733
    move-object/from16 v24, p10

    .line 302580735
    move-object/from16 v27, p11

    .line 302580737
    move-object/from16 v28, p12

    .line 302580739
    move-object/from16 v29, p13

    .line 302580741
    invoke-static/range {v16 .. v29}, Landroidx/compose/foundation/text/l0;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/p$b;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lq/i;Landroidx/compose/ui/graphics/s0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 302580744
    move-result-object v0

    .line 302580745
    if-nez v8, :cond_436

    .line 302580747
    const v1, 0x8cecd97

    .line 302580750
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580753
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580756
    move-result v1

    .line 302580757
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580760
    move-result-object v2

    .line 302580761
    if-nez v1, :cond_423

    .line 302580763
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302580765
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580768
    move-result-object v1

    .line 302580769
    if-ne v2, v1, :cond_42b

    .line 302580771
    :cond_423
    new-instance v2, Landroidx/compose/foundation/text/x;

    .line 302580773
    invoke-direct {v2, v15}, Landroidx/compose/foundation/text/x;-><init>(Landroidx/compose/foundation/text/TextLinkScope;)V

    .line 302580776
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580779
    :cond_42b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 302580781
    new-instance v1, Landroidx/compose/foundation/text/y2;

    .line 302580783
    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/y2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 302580786
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580789
    goto :goto_47c

    .line 302580790
    :cond_436
    const v1, 0x8d18011

    .line 302580793
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580796
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580799
    move-result v1

    .line 302580800
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580803
    move-result-object v2

    .line 302580804
    if-nez v1, :cond_44e

    .line 302580806
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302580808
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580811
    move-result-object v1

    .line 302580812
    if-ne v2, v1, :cond_456

    .line 302580814
    :cond_44e
    new-instance v2, Landroidx/compose/foundation/text/y;

    .line 302580816
    invoke-direct {v2, v15}, Landroidx/compose/foundation/text/y;-><init>(Landroidx/compose/foundation/text/TextLinkScope;)V

    .line 302580819
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580822
    :cond_456
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 302580824
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302580827
    move-result v1

    .line 302580828
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580831
    move-result-object v3

    .line 302580832
    if-nez v1, :cond_46a

    .line 302580834
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302580836
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580839
    move-result-object v1

    .line 302580840
    if-ne v3, v1, :cond_472

    .line 302580842
    :cond_46a
    new-instance v3, Landroidx/compose/foundation/text/z;

    .line 302580844
    invoke-direct {v3, v12}, Landroidx/compose/foundation/text/z;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 302580847
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580850
    :cond_472
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 302580852
    new-instance v1, Landroidx/compose/foundation/text/t5;

    .line 302580854
    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/text/t5;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 302580857
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580860
    :goto_47c
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 302580863
    move-result-wide v2

    .line 302580864
    const/16 v4, 0x20

    .line 302580866
    ushr-long v4, v2, v4

    .line 302580868
    xor-long/2addr v2, v4

    .line 302580869
    long-to-int v3, v2

    .line 302580870
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 302580873
    move-result-object v2

    .line 302580874
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 302580877
    move-result-object v0

    .line 302580878
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 302580880
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302580883
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 302580885
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 302580888
    move-result-object v5

    .line 302580889
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 302580891
    if-eqz v5, :cond_523

    .line 302580893
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 302580896
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 302580899
    move-result v5

    .line 302580900
    if-eqz v5, :cond_4aa

    .line 302580902
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 302580905
    goto :goto_4ad

    .line 302580906
    :cond_4aa
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 302580909
    :goto_4ad
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 302580911
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 302580913
    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302580916
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 302580918
    invoke-static {v9, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302580921
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 302580923
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 302580926
    move-result v2

    .line 302580927
    if-nez v2, :cond_4cf

    .line 302580929
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580932
    move-result-object v2

    .line 302580933
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302580936
    move-result-object v4

    .line 302580937
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302580940
    move-result v2

    .line 302580941
    if-nez v2, :cond_4dd

    .line 302580943
    :cond_4cf
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302580946
    move-result-object v2

    .line 302580947
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580950
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302580953
    move-result-object v2

    .line 302580954
    invoke-interface {v9, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302580957
    :cond_4dd
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 302580959
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302580962
    if-nez v15, :cond_4ee

    .line 302580964
    const v0, -0x19d78e09

    .line 302580967
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580970
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580973
    goto :goto_4fd

    .line 302580974
    :cond_4ee
    const v0, -0x115988b6

    .line 302580977
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580980
    const/4 v0, 0x0

    .line 302580981
    invoke-virtual {v15, v9, v0}, Landroidx/compose/foundation/text/TextLinkScope;->a(Landroidx/compose/runtime/Composer;I)V

    .line 302580984
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580987
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 302580989
    :goto_4fd
    if-nez v10, :cond_506

    .line 302580991
    const v0, -0x19d6c7af

    .line 302580994
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580997
    goto :goto_511

    .line 302580998
    :cond_506
    const v0, -0x19d6c7ae

    .line 302581001
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302581004
    invoke-static {v6, v10, v9, v13}, Landroidx/compose/foundation/text/j;->a(Landroidx/compose/ui/text/b;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 302581007
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 302581009
    :goto_511
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302581012
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 302581015
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302581018
    move-result v0

    .line 302581019
    if-eqz v0, :cond_520

    .line 302581021
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 302581024
    :cond_520
    move-object/from16 v5, v30

    .line 302581026
    goto :goto_52d

    .line 302581027
    :cond_523
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 302581030
    const/4 v0, 0x0

    .line 302581031
    throw v0

    .line 302581032
    :cond_528
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 302581035
    move-object/from16 v5, p4

    .line 302581037
    :goto_52d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 302581040
    move-result-object v15

    .line 302581041
    if-eqz v15, :cond_564

    .line 302581043
    new-instance v14, Landroidx/compose/foundation/text/a0;

    .line 302581045
    move-object v0, v14

    .line 302581046
    move-object/from16 v1, p0

    .line 302581048
    move-object/from16 v2, p1

    .line 302581050
    move-object/from16 v3, p2

    .line 302581052
    move/from16 v4, p3

    .line 302581054
    move-object/from16 v6, p5

    .line 302581056
    move/from16 v7, p6

    .line 302581058
    move/from16 v8, p7

    .line 302581060
    move/from16 v9, p8

    .line 302581062
    move/from16 v10, p9

    .line 302581064
    move-object/from16 v11, p10

    .line 302581066
    move-object/from16 v12, p11

    .line 302581068
    move-object/from16 v13, p12

    .line 302581070
    move-object/from16 v31, v14

    .line 302581072
    move-object/from16 v14, p13

    .line 302581074
    move-object/from16 v32, v15

    .line 302581076
    move/from16 v15, p15

    .line 302581078
    move/from16 v16, p16

    .line 302581080
    move/from16 v17, p17

    .line 302581082
    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/text/a0;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/b;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/a0;IZIILandroidx/compose/ui/text/font/p$b;Lq/i;Landroidx/compose/ui/graphics/s0;Lkotlin/jvm/functions/Function1;III)V

    .line 302581085
    move-object/from16 v1, v31

    .line 302581087
    move-object/from16 v0, v32

    .line 302581089
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 302581092
    :cond_564
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/b;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/a0;IZIILandroidx/compose/ui/text/font/p$b;Lq/i;Landroidx/compose/ui/graphics/s0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .registers 51

    .prologue
    .line 302579712
    move-object/from16 v6, p1

    .line 302579713
    .line 302579714
    move-object/from16 v7, p2

    .line 302579715
    .line 302579716
    move/from16 v8, p3

    .line 302579717
    .line 302579718
    move/from16 v15, p15

    .line 302579719
    .line 302579720
    move/from16 v14, p16

    .line 302579721
    .line 302579722
    move/from16 v13, p17

    .line 302579723
    .line 302579724
    const v0, -0x7e46da9f

    .line 302579725
    .line 302579726
    .line 302579727
    move-object/from16 v1, p14

    .line 302579728
    .line 302579729
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 302579730
    .line 302579731
    .line 302579732
    move-result-object v9

    .line 302579733
    and-int/lit8 v1, v13, 0x1

    .line 302579734
    .line 302579735
    if-eqz v1, :cond_1e

    .line 302579736
    .line 302579737
    or-int/lit8 v1, v15, 0x6

    .line 302579738
    .line 302579739
    move-object/from16 v10, p0

    .line 302579740
    .line 302579741
    goto :goto_30

    .line 302579742
    :cond_1e
    and-int/lit8 v1, v15, 0x6

    .line 302579743
    .line 302579744
    move-object/from16 v10, p0

    .line 302579745
    .line 302579746
    if-nez v1, :cond_2f

    .line 302579747
    .line 302579748
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302579749
    .line 302579750
    .line 302579751
    move-result v1

    .line 302579752
    if-eqz v1, :cond_2c

    .line 302579753
    .line 302579754
    const/4 v1, 0x4

    .line 302579755
    goto :goto_2d

    .line 302579756
    :cond_2c
    const/4 v1, 0x2

    .line 302579757
    :goto_2d
    or-int/2addr v1, v15

    .line 302579758
    goto :goto_30

    .line 302579759
    :cond_2f
    move v1, v15

    .line 302579760
    :goto_30
    and-int/lit8 v4, v13, 0x2

    .line 302579761
    .line 302579762
    if-eqz v4, :cond_37

    .line 302579763
    .line 302579764
    or-int/lit8 v1, v1, 0x30

    .line 302579765
    .line 302579766
    goto :goto_47

    .line 302579767
    :cond_37
    and-int/lit8 v4, v15, 0x30

    .line 302579768
    .line 302579769
    if-nez v4, :cond_47

    .line 302579770
    .line 302579771
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302579772
    .line 302579773
    .line 302579774
    move-result v4

    .line 302579775
    if-eqz v4, :cond_44

    .line 302579776
    .line 302579777
    const/16 v4, 0x20

    .line 302579778
    .line 302579779
    goto :goto_46

    .line 302579780
    :cond_44
    const/16 v4, 0x10

    .line 302579781
    .line 302579782
    :goto_46
    or-int/2addr v1, v4

    .line 302579783
    :cond_47
    :goto_47
    and-int/lit8 v4, v13, 0x4

    .line 302579784
    .line 302579785
    if-eqz v4, :cond_4e

    .line 302579786
    .line 302579787
    or-int/lit16 v1, v1, 0x180

    .line 302579788
    .line 302579789
    goto :goto_5e

    .line 302579790
    :cond_4e
    and-int/lit16 v4, v15, 0x180

    .line 302579791
    .line 302579792
    if-nez v4, :cond_5e

    .line 302579793
    .line 302579794
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302579795
    .line 302579796
    .line 302579797
    move-result v4

    .line 302579798
    if-eqz v4, :cond_5b

    .line 302579799
    .line 302579800
    const/16 v4, 0x100

    .line 302579801
    .line 302579802
    goto :goto_5d

    .line 302579803
    :cond_5b
    const/16 v4, 0x80

    .line 302579804
    .line 302579805
    :goto_5d
    or-int/2addr v1, v4

    .line 302579806
    :cond_5e
    :goto_5e
    and-int/lit8 v4, v13, 0x8

    .line 302579807
    .line 302579808
    const/16 v16, 0x400

    .line 302579809
    .line 302579810
    const/16 v17, 0x800

    .line 302579811
    .line 302579812
    if-eqz v4, :cond_69

    .line 302579813
    .line 302579814
    or-int/lit16 v1, v1, 0xc00

    .line 302579815
    .line 302579816
    goto :goto_79

    .line 302579817
    :cond_69
    and-int/lit16 v4, v15, 0xc00

    .line 302579818
    .line 302579819
    if-nez v4, :cond_79

    .line 302579820
    .line 302579821
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302579822
    .line 302579823
    .line 302579824
    move-result v4

    .line 302579825
    if-eqz v4, :cond_76

    .line 302579826
    .line 302579827
    const/16 v4, 0x800

    .line 302579828
    .line 302579829
    goto :goto_78

    .line 302579830
    :cond_76
    const/16 v4, 0x400

    .line 302579831
    .line 302579832
    :goto_78
    or-int/2addr v1, v4

    .line 302579833
    :cond_79
    :goto_79
    and-int/lit8 v4, v13, 0x10

    .line 302579834
    .line 302579835
    const/16 v18, 0x2000

    .line 302579836
    .line 302579837
    const/16 v19, 0x4000

    .line 302579838
    .line 302579839
    if-eqz v4, :cond_84

    .line 302579840
    .line 302579841
    or-int/lit16 v1, v1, 0x6000

    .line 302579842
    .line 302579843
    goto :goto_98

    .line 302579844
    :cond_84
    and-int/lit16 v2, v15, 0x6000

    .line 302579845
    .line 302579846
    if-nez v2, :cond_98

    .line 302579847
    .line 302579848
    move-object/from16 v2, p4

    .line 302579849
    .line 302579850
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302579851
    .line 302579852
    .line 302579853
    move-result v21

    .line 302579854
    if-eqz v21, :cond_93

    .line 302579855
    .line 302579856
    const/16 v21, 0x4000

    .line 302579857
    .line 302579858
    goto :goto_95

    .line 302579859
    :cond_93
    const/16 v21, 0x2000

    .line 302579860
    .line 302579861
    :goto_95
    or-int v1, v1, v21

    .line 302579862
    .line 302579863
    goto :goto_9a

    .line 302579864
    :cond_98
    :goto_98
    move-object/from16 v2, p4

    .line 302579865
    .line 302579866
    :goto_9a
    and-int/lit8 v21, v13, 0x20

    .line 302579867
    .line 302579868
    const/high16 v22, 0x30000

    .line 302579869
    .line 302579870
    if-eqz v21, :cond_a5

    .line 302579871
    .line 302579872
    or-int v1, v1, v22

    .line 302579873
    .line 302579874
    move-object/from16 v12, p5

    .line 302579875
    .line 302579876
    goto :goto_b8

    .line 302579877
    :cond_a5
    and-int v21, v15, v22

    .line 302579878
    .line 302579879
    move-object/from16 v12, p5

    .line 302579880
    .line 302579881
    if-nez v21, :cond_b8

    .line 302579882
    .line 302579883
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302579884
    .line 302579885
    .line 302579886
    move-result v22

    .line 302579887
    if-eqz v22, :cond_b4

    .line 302579888
    .line 302579889
    const/high16 v22, 0x20000

    .line 302579890
    .line 302579891
    goto :goto_b6

    .line 302579892
    :cond_b4
    const/high16 v22, 0x10000

    .line 302579893
    .line 302579894
    :goto_b6
    or-int v1, v1, v22

    .line 302579895
    .line 302579896
    :cond_b8
    :goto_b8
    and-int/lit8 v22, v13, 0x40

    .line 302579897
    .line 302579898
    const/high16 v23, 0x180000

    .line 302579899
    .line 302579900
    if-eqz v22, :cond_c3

    .line 302579901
    .line 302579902
    or-int v1, v1, v23

    .line 302579903
    .line 302579904
    move/from16 v3, p6

    .line 302579905
    .line 302579906
    goto :goto_d6

    .line 302579907
    :cond_c3
    and-int v22, v15, v23

    .line 302579908
    .line 302579909
    move/from16 v3, p6

    .line 302579910
    .line 302579911
    if-nez v22, :cond_d6

    .line 302579912
    .line 302579913
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 302579914
    .line 302579915
    .line 302579916
    move-result v23

    .line 302579917
    if-eqz v23, :cond_d2

    .line 302579918
    .line 302579919
    const/high16 v23, 0x100000

    .line 302579920
    .line 302579921
    goto :goto_d4

    .line 302579922
    :cond_d2
    const/high16 v23, 0x80000

    .line 302579923
    .line 302579924
    :goto_d4
    or-int v1, v1, v23

    .line 302579925
    .line 302579926
    :cond_d6
    :goto_d6
    and-int/lit16 v5, v13, 0x80

    .line 302579927
    .line 302579928
    const/high16 v24, 0xc00000

    .line 302579929
    .line 302579930
    if-eqz v5, :cond_df

    .line 302579931
    .line 302579932
    or-int v1, v1, v24

    .line 302579933
    .line 302579934
    goto :goto_f3

    .line 302579935
    :cond_df
    and-int v5, v15, v24

    .line 302579936
    .line 302579937
    if-nez v5, :cond_f3

    .line 302579938
    .line 302579939
    move/from16 v5, p7

    .line 302579940
    .line 302579941
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 302579942
    .line 302579943
    .line 302579944
    move-result v24

    .line 302579945
    if-eqz v24, :cond_ee

    .line 302579946
    .line 302579947
    const/high16 v24, 0x800000

    .line 302579948
    .line 302579949
    goto :goto_f0

    .line 302579950
    :cond_ee
    const/high16 v24, 0x400000

    .line 302579951
    .line 302579952
    :goto_f0
    or-int v1, v1, v24

    .line 302579953
    .line 302579954
    goto :goto_f5

    .line 302579955
    :cond_f3
    :goto_f3
    move/from16 v5, p7

    .line 302579956
    .line 302579957
    :goto_f5
    and-int/lit16 v11, v13, 0x100

    .line 302579958
    .line 302579959
    const/high16 v24, 0x6000000

    .line 302579960
    .line 302579961
    if-eqz v11, :cond_fe

    .line 302579962
    .line 302579963
    or-int v1, v1, v24

    .line 302579964
    .line 302579965
    goto :goto_112

    .line 302579966
    :cond_fe
    and-int v11, v15, v24

    .line 302579967
    .line 302579968
    if-nez v11, :cond_112

    .line 302579969
    .line 302579970
    move/from16 v11, p8

    .line 302579971
    .line 302579972
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 302579973
    .line 302579974
    .line 302579975
    move-result v24

    .line 302579976
    if-eqz v24, :cond_10d

    .line 302579977
    .line 302579978
    const/high16 v24, 0x4000000

    .line 302579979
    .line 302579980
    goto :goto_10f

    .line 302579981
    :cond_10d
    const/high16 v24, 0x2000000

    .line 302579982
    .line 302579983
    :goto_10f
    or-int v1, v1, v24

    .line 302579984
    .line 302579985
    goto :goto_114

    .line 302579986
    :cond_112
    :goto_112
    move/from16 v11, p8

    .line 302579987
    .line 302579988
    :goto_114
    and-int/lit16 v0, v13, 0x200

    .line 302579989
    .line 302579990
    if-eqz v0, :cond_11c

    .line 302579991
    .line 302579992
    const/high16 v0, 0x30000000

    .line 302579993
    .line 302579994
    or-int/2addr v1, v0

    .line 302579995
    goto :goto_131

    .line 302579996
    :cond_11c
    const/high16 v0, 0x30000000

    .line 302579997
    .line 302579998
    and-int/2addr v0, v15

    .line 302579999
    if-nez v0, :cond_131

    .line 302580000
    .line 302580001
    move/from16 v0, p9

    .line 302580002
    .line 302580003
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 302580004
    .line 302580005
    .line 302580006
    move-result v25

    .line 302580007
    if-eqz v25, :cond_12c

    .line 302580008
    .line 302580009
    const/high16 v25, 0x20000000

    .line 302580010
    .line 302580011
    goto :goto_12e

    .line 302580012
    :cond_12c
    const/high16 v25, 0x10000000

    .line 302580013
    .line 302580014
    :goto_12e
    or-int v1, v1, v25

    .line 302580015
    .line 302580016
    goto :goto_133

    .line 302580017
    :cond_131
    :goto_131
    move/from16 v0, p9

    .line 302580018
    .line 302580019
    :goto_133
    and-int/lit16 v0, v13, 0x400

    .line 302580020
    .line 302580021
    if-eqz v0, :cond_13e

    .line 302580022
    .line 302580023
    or-int/lit8 v0, v14, 0x6

    .line 302580024
    .line 302580025
    move/from16 v20, v0

    .line 302580026
    .line 302580027
    move-object/from16 v0, p10

    .line 302580028
    .line 302580029
    goto :goto_156

    .line 302580030
    :cond_13e
    and-int/lit8 v0, v14, 0x6

    .line 302580031
    .line 302580032
    if-nez v0, :cond_152

    .line 302580033
    .line 302580034
    move-object/from16 v0, p10

    .line 302580035
    .line 302580036
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580037
    .line 302580038
    .line 302580039
    move-result v25

    .line 302580040
    if-eqz v25, :cond_14d

    .line 302580041
    .line 302580042
    const/16 v20, 0x4

    .line 302580043
    .line 302580044
    goto :goto_14f

    .line 302580045
    :cond_14d
    const/16 v20, 0x2

    .line 302580046
    .line 302580047
    :goto_14f
    or-int v20, v14, v20

    .line 302580048
    .line 302580049
    goto :goto_156

    .line 302580050
    :cond_152
    move-object/from16 v0, p10

    .line 302580051
    .line 302580052
    move/from16 v20, v14

    .line 302580053
    .line 302580054
    :goto_156
    and-int/lit16 v0, v13, 0x800

    .line 302580055
    .line 302580056
    if-eqz v0, :cond_15f

    .line 302580057
    .line 302580058
    or-int/lit8 v20, v20, 0x30

    .line 302580059
    .line 302580060
    :goto_15c
    move/from16 v0, v20

    .line 302580061
    .line 302580062
    goto :goto_176

    .line 302580063
    :cond_15f
    and-int/lit8 v0, v14, 0x30

    .line 302580064
    .line 302580065
    if-nez v0, :cond_173

    .line 302580066
    .line 302580067
    move-object/from16 v0, p11

    .line 302580068
    .line 302580069
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580070
    .line 302580071
    .line 302580072
    move-result v25

    .line 302580073
    if-eqz v25, :cond_16e

    .line 302580074
    .line 302580075
    const/16 v23, 0x20

    .line 302580076
    .line 302580077
    goto :goto_170

    .line 302580078
    :cond_16e
    const/16 v23, 0x10

    .line 302580079
    .line 302580080
    :goto_170
    or-int v20, v20, v23

    .line 302580081
    .line 302580082
    goto :goto_15c

    .line 302580083
    :cond_173
    move-object/from16 v0, p11

    .line 302580084
    .line 302580085
    goto :goto_15c

    .line 302580086
    :goto_176
    and-int/lit16 v2, v13, 0x1000

    .line 302580087
    .line 302580088
    if-eqz v2, :cond_17d

    .line 302580089
    .line 302580090
    or-int/lit16 v0, v0, 0x180

    .line 302580091
    .line 302580092
    goto :goto_191

    .line 302580093
    :cond_17d
    and-int/lit16 v2, v14, 0x180

    .line 302580094
    .line 302580095
    if-nez v2, :cond_191

    .line 302580096
    .line 302580097
    move-object/from16 v2, p12

    .line 302580098
    .line 302580099
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580100
    .line 302580101
    .line 302580102
    move-result v20

    .line 302580103
    if-eqz v20, :cond_18c

    .line 302580104
    .line 302580105
    const/16 v20, 0x100

    .line 302580106
    .line 302580107
    goto :goto_18e

    .line 302580108
    :cond_18c
    const/16 v20, 0x80

    .line 302580109
    .line 302580110
    :goto_18e
    or-int v0, v0, v20

    .line 302580111
    .line 302580112
    goto :goto_193

    .line 302580113
    :cond_191
    :goto_191
    move-object/from16 v2, p12

    .line 302580114
    .line 302580115
    :goto_193
    and-int/lit16 v2, v13, 0x2000

    .line 302580116
    .line 302580117
    if-eqz v2, :cond_19a

    .line 302580118
    .line 302580119
    or-int/lit16 v0, v0, 0xc00

    .line 302580120
    .line 302580121
    goto :goto_1ab

    .line 302580122
    :cond_19a
    and-int/lit16 v2, v14, 0xc00

    .line 302580123
    .line 302580124
    if-nez v2, :cond_1ab

    .line 302580125
    .line 302580126
    move-object/from16 v2, p13

    .line 302580127
    .line 302580128
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580129
    .line 302580130
    .line 302580131
    move-result v20

    .line 302580132
    if-eqz v20, :cond_1a8

    .line 302580133
    .line 302580134
    const/16 v16, 0x800

    .line 302580135
    .line 302580136
    :cond_1a8
    or-int v0, v0, v16

    .line 302580137
    .line 302580138
    goto :goto_1ad

    .line 302580139
    :cond_1ab
    :goto_1ab
    move-object/from16 v2, p13

    .line 302580140
    .line 302580141
    :goto_1ad
    and-int/lit16 v2, v13, 0x4000

    .line 302580142
    .line 302580143
    const/4 v10, 0x0

    .line 302580144
    if-eqz v2, :cond_1b5

    .line 302580145
    .line 302580146
    or-int/lit16 v0, v0, 0x6000

    .line 302580147
    .line 302580148
    goto :goto_1ce

    .line 302580149
    :cond_1b5
    and-int/lit16 v2, v14, 0x6000

    .line 302580150
    .line 302580151
    if-nez v2, :cond_1ce

    .line 302580152
    .line 302580153
    const v2, 0x8000

    .line 302580154
    .line 302580155
    .line 302580156
    and-int/2addr v2, v14

    .line 302580157
    if-nez v2, :cond_1c4

    .line 302580158
    .line 302580159
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302580160
    .line 302580161
    .line 302580162
    move-result v2

    .line 302580163
    goto :goto_1c8

    .line 302580164
    :cond_1c4
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580165
    .line 302580166
    .line 302580167
    move-result v2

    .line 302580168
    :goto_1c8
    if-eqz v2, :cond_1cc

    .line 302580169
    .line 302580170
    const/16 v18, 0x4000

    .line 302580171
    .line 302580172
    :cond_1cc
    or-int v0, v0, v18

    .line 302580173
    .line 302580174
    :cond_1ce
    :goto_1ce
    const v2, 0x12492493

    .line 302580175
    .line 302580176
    .line 302580177
    and-int/2addr v2, v1

    .line 302580178
    const v10, 0x12492492

    .line 302580179
    .line 302580180
    .line 302580181
    const/16 v16, 0x1

    .line 302580182
    .line 302580183
    if-ne v2, v10, :cond_1e2

    .line 302580184
    .line 302580185
    and-int/lit16 v2, v0, 0x2493

    .line 302580186
    .line 302580187
    const/16 v10, 0x2492

    .line 302580188
    .line 302580189
    if-eq v2, v10, :cond_1e0

    .line 302580190
    .line 302580191
    goto :goto_1e2

    .line 302580192
    :cond_1e0
    const/4 v2, 0x0

    .line 302580193
    goto :goto_1e3

    .line 302580194
    :cond_1e2
    :goto_1e2
    const/4 v2, 0x1

    .line 302580195
    :goto_1e3
    and-int/lit8 v10, v1, 0x1

    .line 302580196
    .line 302580197
    invoke-interface {v9, v2, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 302580198
    .line 302580199
    .line 302580200
    move-result v2

    .line 302580201
    if-eqz v2, :cond_528

    .line 302580202
    .line 302580203
    if-eqz v4, :cond_1f3

    .line 302580204
    .line 302580205
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 302580206
    .line 302580207
    .line 302580208
    move-result-object v2

    .line 302580209
    move-object v10, v2

    .line 302580210
    goto :goto_1f5

    .line 302580211
    :cond_1f3
    move-object/from16 v10, p4

    .line 302580212
    .line 302580213
    :goto_1f5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302580214
    .line 302580215
    .line 302580216
    move-result v2

    .line 302580217
    if-eqz v2, :cond_203

    .line 302580218
    .line 302580219
    const-string v2, "androidx.compose.foundation.text.LayoutWithLinksAndInlineContent (BasicText.kt:646)"

    .line 302580220
    .line 302580221
    const v4, -0x7e46da9f

    .line 302580222
    .line 302580223
    .line 302580224
    invoke-static {v4, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 302580225
    .line 302580226
    .line 302580227
    :cond_203
    invoke-static/range {p1 .. p1}, Lq/s;->a(Landroidx/compose/ui/text/b;)Z

    .line 302580228
    .line 302580229
    .line 302580230
    move-result v2

    .line 302580231
    if-eqz v2, :cond_236

    .line 302580232
    .line 302580233
    const v2, 0x8ae9de3

    .line 302580234
    .line 302580235
    .line 302580236
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580237
    .line 302580238
    .line 302580239
    and-int/lit8 v2, v1, 0x70

    .line 302580240
    .line 302580241
    const/16 v4, 0x20

    .line 302580242
    .line 302580243
    if-ne v2, v4, :cond_217

    .line 302580244
    .line 302580245
    const/4 v2, 0x1

    .line 302580246
    goto :goto_218

    .line 302580247
    :cond_217
    const/4 v2, 0x0

    .line 302580248
    :goto_218
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580249
    .line 302580250
    .line 302580251
    move-result-object v4

    .line 302580252
    if-nez v2, :cond_226

    .line 302580253
    .line 302580254
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302580255
    .line 302580256
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580257
    .line 302580258
    .line 302580259
    move-result-object v2

    .line 302580260
    if-ne v4, v2, :cond_22e

    .line 302580261
    .line 302580262
    :cond_226
    new-instance v4, Landroidx/compose/foundation/text/TextLinkScope;

    .line 302580263
    .line 302580264
    invoke-direct {v4, v6}, Landroidx/compose/foundation/text/TextLinkScope;-><init>(Landroidx/compose/ui/text/b;)V

    .line 302580265
    .line 302580266
    .line 302580267
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580268
    .line 302580269
    .line 302580270
    :cond_22e
    move-object v2, v4

    .line 302580271
    check-cast v2, Landroidx/compose/foundation/text/TextLinkScope;

    .line 302580272
    .line 302580273
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580274
    .line 302580275
    .line 302580276
    move-object v4, v2

    .line 302580277
    goto :goto_240

    .line 302580278
    :cond_236
    const v2, 0x8af9e5c

    .line 302580279
    .line 302580280
    .line 302580281
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580282
    .line 302580283
    .line 302580284
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580285
    .line 302580286
    .line 302580287
    const/4 v4, 0x0

    .line 302580288
    :goto_240
    invoke-static/range {p1 .. p1}, Lq/s;->a(Landroidx/compose/ui/text/b;)Z

    .line 302580289
    .line 302580290
    .line 302580291
    move-result v2

    .line 302580292
    if-eqz v2, :cond_276

    .line 302580293
    .line 302580294
    const v2, 0x8b2a4a3

    .line 302580295
    .line 302580296
    .line 302580297
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580298
    .line 302580299
    .line 302580300
    and-int/lit8 v2, v1, 0x70

    .line 302580301
    .line 302580302
    const/16 v11, 0x20

    .line 302580303
    .line 302580304
    if-ne v2, v11, :cond_254

    .line 302580305
    .line 302580306
    const/4 v2, 0x1

    .line 302580307
    goto :goto_255

    .line 302580308
    :cond_254
    const/4 v2, 0x0

    .line 302580309
    :goto_255
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302580310
    .line 302580311
    .line 302580312
    move-result v11

    .line 302580313
    or-int/2addr v2, v11

    .line 302580314
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580315
    .line 302580316
    .line 302580317
    move-result-object v11

    .line 302580318
    if-nez v2, :cond_268

    .line 302580319
    .line 302580320
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302580321
    .line 302580322
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580323
    .line 302580324
    .line 302580325
    move-result-object v2

    .line 302580326
    if-ne v11, v2, :cond_270

    .line 302580327
    .line 302580328
    :cond_268
    new-instance v11, Landroidx/compose/foundation/text/j0;

    .line 302580329
    .line 302580330
    invoke-direct {v11, v4, v6}, Landroidx/compose/foundation/text/j0;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/b;)V

    .line 302580331
    .line 302580332
    .line 302580333
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580334
    .line 302580335
    .line 302580336
    :cond_270
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 302580337
    .line 302580338
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580339
    .line 302580340
    .line 302580341
    goto :goto_2a0

    .line 302580342
    :cond_276
    const v2, 0x8b420a1

    .line 302580343
    .line 302580344
    .line 302580345
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580346
    .line 302580347
    .line 302580348
    and-int/lit8 v2, v1, 0x70

    .line 302580349
    .line 302580350
    const/16 v11, 0x20

    .line 302580351
    .line 302580352
    if-ne v2, v11, :cond_284

    .line 302580353
    .line 302580354
    const/4 v2, 0x1

    .line 302580355
    goto :goto_285

    .line 302580356
    :cond_284
    const/4 v2, 0x0

    .line 302580357
    :goto_285
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580358
    .line 302580359
    .line 302580360
    move-result-object v11

    .line 302580361
    if-nez v2, :cond_293

    .line 302580362
    .line 302580363
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302580364
    .line 302580365
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580366
    .line 302580367
    .line 302580368
    move-result-object v2

    .line 302580369
    if-ne v11, v2, :cond_29b

    .line 302580370
    .line 302580371
    :cond_293
    new-instance v11, Landroidx/compose/foundation/text/k0;

    .line 302580372
    .line 302580373
    invoke-direct {v11, v6}, Landroidx/compose/foundation/text/k0;-><init>(Landroidx/compose/ui/text/b;)V

    .line 302580374
    .line 302580375
    .line 302580376
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580377
    .line 302580378
    .line 302580379
    :cond_29b
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 302580380
    .line 302580381
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580382
    .line 302580383
    .line 302580384
    :goto_2a0
    if-eqz v8, :cond_325

    .line 302580385
    .line 302580386
    sget-object v2, Landroidx/compose/foundation/text/j;->a:Lkotlin/Pair;

    .line 302580387
    .line 302580388
    if-eqz v10, :cond_2af

    .line 302580389
    .line 302580390
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 302580391
    .line 302580392
    .line 302580393
    move-result v2

    .line 302580394
    if-eqz v2, :cond_2ad

    .line 302580395
    .line 302580396
    goto :goto_2af

    .line 302580397
    :cond_2ad
    const/4 v2, 0x0

    .line 302580398
    goto :goto_2b0

    .line 302580399
    :cond_2af
    :goto_2af
    const/4 v2, 0x1

    .line 302580400
    :goto_2b0
    if-eqz v2, :cond_2ba

    .line 302580401
    .line 302580402
    sget-object v2, Landroidx/compose/foundation/text/j;->a:Lkotlin/Pair;

    .line 302580403
    .line 302580404
    move-object/from16 v17, v4

    .line 302580405
    .line 302580406
    move-object/from16 v30, v10

    .line 302580407
    .line 302580408
    goto/16 :goto_32f

    .line 302580409
    .line 302580410
    :cond_2ba
    iget-object v2, v6, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 302580411
    .line 302580412
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 302580413
    .line 302580414
    .line 302580415
    move-result v2

    .line 302580416
    const-string v3, "androidx.compose.foundation.text.inlineContent"

    .line 302580417
    .line 302580418
    move-object/from16 v17, v4

    .line 302580419
    .line 302580420
    const/4 v4, 0x0

    .line 302580421
    invoke-virtual {v6, v4, v2, v3}, Landroidx/compose/ui/text/b;->c(IILjava/lang/String;)Ljava/util/List;

    .line 302580422
    .line 302580423
    .line 302580424
    move-result-object v2

    .line 302580425
    new-instance v3, Ljava/util/ArrayList;

    .line 302580426
    .line 302580427
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 302580428
    .line 302580429
    .line 302580430
    new-instance v4, Ljava/util/ArrayList;

    .line 302580431
    .line 302580432
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 302580433
    .line 302580434
    .line 302580435
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 302580436
    .line 302580437
    .line 302580438
    move-result v5

    .line 302580439
    const/4 v12, 0x0

    .line 302580440
    :goto_2d8
    if-ge v12, v5, :cond_31d

    .line 302580441
    .line 302580442
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302580443
    .line 302580444
    .line 302580445
    move-result-object v18

    .line 302580446
    move-object/from16 p4, v2

    .line 302580447
    .line 302580448
    move-object/from16 v2, v18

    .line 302580449
    .line 302580450
    check-cast v2, Landroidx/compose/ui/text/b$d;

    .line 302580451
    .line 302580452
    move/from16 v18, v5

    .line 302580453
    .line 302580454
    iget-object v5, v2, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 302580455
    .line 302580456
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302580457
    .line 302580458
    .line 302580459
    move-result-object v5

    .line 302580460
    check-cast v5, Landroidx/compose/foundation/text/g2;

    .line 302580461
    .line 302580462
    move-object/from16 v30, v10

    .line 302580463
    .line 302580464
    if-eqz v5, :cond_30e

    .line 302580465
    .line 302580466
    new-instance v10, Landroidx/compose/ui/text/b$d;

    .line 302580467
    .line 302580468
    iget-object v13, v5, Landroidx/compose/foundation/text/g2;->a:Ls0/t;

    .line 302580469
    .line 302580470
    iget v14, v2, Landroidx/compose/ui/text/b$d;->b:I

    .line 302580471
    .line 302580472
    iget v15, v2, Landroidx/compose/ui/text/b$d;->c:I

    .line 302580473
    .line 302580474
    invoke-direct {v10, v14, v15, v13}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/Object;)V

    .line 302580475
    .line 302580476
    .line 302580477
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302580478
    .line 302580479
    .line 302580480
    new-instance v10, Landroidx/compose/ui/text/b$d;

    .line 302580481
    .line 302580482
    iget-object v5, v5, Landroidx/compose/foundation/text/g2;->b:Lkotlin/jvm/functions/Function3;

    .line 302580483
    .line 302580484
    iget v13, v2, Landroidx/compose/ui/text/b$d;->b:I

    .line 302580485
    .line 302580486
    iget v2, v2, Landroidx/compose/ui/text/b$d;->c:I

    .line 302580487
    .line 302580488
    invoke-direct {v10, v13, v2, v5}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/Object;)V

    .line 302580489
    .line 302580490
    .line 302580491
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302580492
    .line 302580493
    .line 302580494
    :cond_30e
    add-int/lit8 v12, v12, 0x1

    .line 302580495
    .line 302580496
    move-object/from16 v2, p4

    .line 302580497
    .line 302580498
    move/from16 v15, p15

    .line 302580499
    .line 302580500
    move/from16 v14, p16

    .line 302580501
    .line 302580502
    move/from16 v13, p17

    .line 302580503
    .line 302580504
    move/from16 v5, v18

    .line 302580505
    .line 302580506
    move-object/from16 v10, v30

    .line 302580507
    .line 302580508
    goto :goto_2d8

    .line 302580509
    :cond_31d
    move-object/from16 v30, v10

    .line 302580510
    .line 302580511
    new-instance v2, Lkotlin/Pair;

    .line 302580512
    .line 302580513
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302580514
    .line 302580515
    .line 302580516
    goto :goto_32f

    .line 302580517
    :cond_325
    move-object/from16 v17, v4

    .line 302580518
    .line 302580519
    move-object/from16 v30, v10

    .line 302580520
    .line 302580521
    new-instance v2, Lkotlin/Pair;

    .line 302580522
    .line 302580523
    const/4 v3, 0x0

    .line 302580524
    invoke-direct {v2, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302580525
    .line 302580526
    .line 302580527
    :goto_32f
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 302580528
    .line 302580529
    .line 302580530
    move-result-object v3

    .line 302580531
    move-object/from16 v25, v3

    .line 302580532
    .line 302580533
    check-cast v25, Ljava/util/List;

    .line 302580534
    .line 302580535
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 302580536
    .line 302580537
    .line 302580538
    move-result-object v2

    .line 302580539
    move-object v10, v2

    .line 302580540
    check-cast v10, Ljava/util/List;

    .line 302580541
    .line 302580542
    if-eqz v8, :cond_363

    .line 302580543
    .line 302580544
    const v2, 0x8b8f36c

    .line 302580545
    .line 302580546
    .line 302580547
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580548
    .line 302580549
    .line 302580550
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580551
    .line 302580552
    .line 302580553
    move-result-object v2

    .line 302580554
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302580555
    .line 302580556
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580557
    .line 302580558
    .line 302580559
    move-result-object v3

    .line 302580560
    if-ne v2, v3, :cond_35b

    .line 302580561
    .line 302580562
    const/4 v3, 0x2

    .line 302580563
    const/4 v4, 0x0

    .line 302580564
    invoke-static {v4, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 302580565
    .line 302580566
    .line 302580567
    move-result-object v2

    .line 302580568
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580569
    .line 302580570
    .line 302580571
    :cond_35b
    move-object v3, v2

    .line 302580572
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 302580573
    .line 302580574
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580575
    .line 302580576
    .line 302580577
    move-object v12, v3

    .line 302580578
    goto :goto_36d

    .line 302580579
    :cond_363
    const v2, 0x8ba4a3c

    .line 302580580
    .line 302580581
    .line 302580582
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580583
    .line 302580584
    .line 302580585
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580586
    .line 302580587
    .line 302580588
    const/4 v12, 0x0

    .line 302580589
    :goto_36d
    if-eqz v8, :cond_397

    .line 302580590
    .line 302580591
    const v2, 0x8bbb67d

    .line 302580592
    .line 302580593
    .line 302580594
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580595
    .line 302580596
    .line 302580597
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302580598
    .line 302580599
    .line 302580600
    move-result v2

    .line 302580601
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580602
    .line 302580603
    .line 302580604
    move-result-object v3

    .line 302580605
    if-nez v2, :cond_387

    .line 302580606
    .line 302580607
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302580608
    .line 302580609
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580610
    .line 302580611
    .line 302580612
    move-result-object v2

    .line 302580613
    if-ne v3, v2, :cond_38f

    .line 302580614
    .line 302580615
    :cond_387
    new-instance v3, Landroidx/compose/foundation/text/v;

    .line 302580616
    .line 302580617
    invoke-direct {v3, v12}, Landroidx/compose/foundation/text/v;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 302580618
    .line 302580619
    .line 302580620
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580621
    .line 302580622
    .line 302580623
    :cond_38f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 302580624
    .line 302580625
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580626
    .line 302580627
    .line 302580628
    move-object/from16 v26, v3

    .line 302580629
    .line 302580630
    goto :goto_3a2

    .line 302580631
    :cond_397
    const v2, 0x8bccd7c

    .line 302580632
    .line 302580633
    .line 302580634
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580635
    .line 302580636
    .line 302580637
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580638
    .line 302580639
    .line 302580640
    const/16 v26, 0x0

    .line 302580641
    .line 302580642
    :goto_3a2
    shr-int/lit8 v2, v1, 0x3

    .line 302580643
    .line 302580644
    and-int/lit8 v13, v2, 0xe

    .line 302580645
    .line 302580646
    shr-int/lit8 v2, v1, 0xc

    .line 302580647
    .line 302580648
    and-int/lit8 v2, v2, 0x70

    .line 302580649
    .line 302580650
    or-int/2addr v2, v13

    .line 302580651
    shl-int/lit8 v0, v0, 0x6

    .line 302580652
    .line 302580653
    and-int/lit16 v0, v0, 0x380

    .line 302580654
    .line 302580655
    or-int v5, v2, v0

    .line 302580656
    .line 302580657
    move-object/from16 v0, p1

    .line 302580658
    .line 302580659
    move v14, v1

    .line 302580660
    move-object/from16 v1, p5

    .line 302580661
    .line 302580662
    move-object/from16 v2, p10

    .line 302580663
    .line 302580664
    move-object/from16 v3, v25

    .line 302580665
    .line 302580666
    move-object/from16 v15, v17

    .line 302580667
    .line 302580668
    move-object v4, v9

    .line 302580669
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/p0;->a(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 302580670
    .line 302580671
    .line 302580672
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 302580673
    .line 302580674
    .line 302580675
    move-result-object v0

    .line 302580676
    move-object/from16 v17, v0

    .line 302580677
    .line 302580678
    check-cast v17, Landroidx/compose/ui/text/b;

    .line 302580679
    .line 302580680
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580681
    .line 302580682
    .line 302580683
    move-result v0

    .line 302580684
    and-int/lit16 v1, v14, 0x380

    .line 302580685
    .line 302580686
    const/16 v2, 0x100

    .line 302580687
    .line 302580688
    if-ne v1, v2, :cond_3d3

    .line 302580689
    .line 302580690
    goto :goto_3d5

    .line 302580691
    :cond_3d3
    const/16 v16, 0x0

    .line 302580692
    .line 302580693
    :goto_3d5
    or-int v0, v0, v16

    .line 302580694
    .line 302580695
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580696
    .line 302580697
    .line 302580698
    move-result-object v1

    .line 302580699
    if-nez v0, :cond_3e5

    .line 302580700
    .line 302580701
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302580702
    .line 302580703
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580704
    .line 302580705
    .line 302580706
    move-result-object v0

    .line 302580707
    if-ne v1, v0, :cond_3ed

    .line 302580708
    .line 302580709
    :cond_3e5
    new-instance v1, Landroidx/compose/foundation/text/w;

    .line 302580710
    .line 302580711
    invoke-direct {v1, v15, v7}, Landroidx/compose/foundation/text/w;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Lkotlin/jvm/functions/Function1;)V

    .line 302580712
    .line 302580713
    .line 302580714
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580715
    .line 302580716
    .line 302580717
    :cond_3ed
    move-object/from16 v19, v1

    .line 302580718
    .line 302580719
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 302580720
    .line 302580721
    move-object/from16 v16, p0

    .line 302580722
    .line 302580723
    move-object/from16 v18, p5

    .line 302580724
    .line 302580725
    move/from16 v20, p6

    .line 302580726
    .line 302580727
    move/from16 v21, p7

    .line 302580728
    .line 302580729
    move/from16 v22, p8

    .line 302580730
    .line 302580731
    move/from16 v23, p9

    .line 302580732
    .line 302580733
    move-object/from16 v24, p10

    .line 302580734
    .line 302580735
    move-object/from16 v27, p11

    .line 302580736
    .line 302580737
    move-object/from16 v28, p12

    .line 302580738
    .line 302580739
    move-object/from16 v29, p13

    .line 302580740
    .line 302580741
    invoke-static/range {v16 .. v29}, Landroidx/compose/foundation/text/l0;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/p$b;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lq/i;Landroidx/compose/ui/graphics/s0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 302580742
    .line 302580743
    .line 302580744
    move-result-object v0

    .line 302580745
    if-nez v8, :cond_436

    .line 302580746
    .line 302580747
    const v1, 0x8cecd97

    .line 302580748
    .line 302580749
    .line 302580750
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580751
    .line 302580752
    .line 302580753
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580754
    .line 302580755
    .line 302580756
    move-result v1

    .line 302580757
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580758
    .line 302580759
    .line 302580760
    move-result-object v2

    .line 302580761
    if-nez v1, :cond_423

    .line 302580762
    .line 302580763
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302580764
    .line 302580765
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580766
    .line 302580767
    .line 302580768
    move-result-object v1

    .line 302580769
    if-ne v2, v1, :cond_42b

    .line 302580770
    .line 302580771
    :cond_423
    new-instance v2, Landroidx/compose/foundation/text/x;

    .line 302580772
    .line 302580773
    invoke-direct {v2, v15}, Landroidx/compose/foundation/text/x;-><init>(Landroidx/compose/foundation/text/TextLinkScope;)V

    .line 302580774
    .line 302580775
    .line 302580776
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580777
    .line 302580778
    .line 302580779
    :cond_42b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 302580780
    .line 302580781
    new-instance v1, Landroidx/compose/foundation/text/y2;

    .line 302580782
    .line 302580783
    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/y2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 302580784
    .line 302580785
    .line 302580786
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580787
    .line 302580788
    .line 302580789
    goto :goto_47c

    .line 302580790
    :cond_436
    const v1, 0x8d18011

    .line 302580791
    .line 302580792
    .line 302580793
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580794
    .line 302580795
    .line 302580796
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302580797
    .line 302580798
    .line 302580799
    move-result v1

    .line 302580800
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580801
    .line 302580802
    .line 302580803
    move-result-object v2

    .line 302580804
    if-nez v1, :cond_44e

    .line 302580805
    .line 302580806
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302580807
    .line 302580808
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580809
    .line 302580810
    .line 302580811
    move-result-object v1

    .line 302580812
    if-ne v2, v1, :cond_456

    .line 302580813
    .line 302580814
    :cond_44e
    new-instance v2, Landroidx/compose/foundation/text/y;

    .line 302580815
    .line 302580816
    invoke-direct {v2, v15}, Landroidx/compose/foundation/text/y;-><init>(Landroidx/compose/foundation/text/TextLinkScope;)V

    .line 302580817
    .line 302580818
    .line 302580819
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580820
    .line 302580821
    .line 302580822
    :cond_456
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 302580823
    .line 302580824
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 302580825
    .line 302580826
    .line 302580827
    move-result v1

    .line 302580828
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580829
    .line 302580830
    .line 302580831
    move-result-object v3

    .line 302580832
    if-nez v1, :cond_46a

    .line 302580833
    .line 302580834
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302580835
    .line 302580836
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302580837
    .line 302580838
    .line 302580839
    move-result-object v1

    .line 302580840
    if-ne v3, v1, :cond_472

    .line 302580841
    .line 302580842
    :cond_46a
    new-instance v3, Landroidx/compose/foundation/text/z;

    .line 302580843
    .line 302580844
    invoke-direct {v3, v12}, Landroidx/compose/foundation/text/z;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 302580845
    .line 302580846
    .line 302580847
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580848
    .line 302580849
    .line 302580850
    :cond_472
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 302580851
    .line 302580852
    new-instance v1, Landroidx/compose/foundation/text/t5;

    .line 302580853
    .line 302580854
    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/text/t5;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 302580855
    .line 302580856
    .line 302580857
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580858
    .line 302580859
    .line 302580860
    :goto_47c
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 302580861
    .line 302580862
    .line 302580863
    move-result-wide v2

    .line 302580864
    const/16 v4, 0x20

    .line 302580865
    .line 302580866
    ushr-long v4, v2, v4

    .line 302580867
    .line 302580868
    xor-long/2addr v2, v4

    .line 302580869
    long-to-int v3, v2

    .line 302580870
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 302580871
    .line 302580872
    .line 302580873
    move-result-object v2

    .line 302580874
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 302580875
    .line 302580876
    .line 302580877
    move-result-object v0

    .line 302580878
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 302580879
    .line 302580880
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302580881
    .line 302580882
    .line 302580883
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 302580884
    .line 302580885
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 302580886
    .line 302580887
    .line 302580888
    move-result-object v5

    .line 302580889
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 302580890
    .line 302580891
    if-eqz v5, :cond_523

    .line 302580892
    .line 302580893
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 302580894
    .line 302580895
    .line 302580896
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 302580897
    .line 302580898
    .line 302580899
    move-result v5

    .line 302580900
    if-eqz v5, :cond_4aa

    .line 302580901
    .line 302580902
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 302580903
    .line 302580904
    .line 302580905
    goto :goto_4ad

    .line 302580906
    :cond_4aa
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 302580907
    .line 302580908
    .line 302580909
    :goto_4ad
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 302580910
    .line 302580911
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 302580912
    .line 302580913
    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302580914
    .line 302580915
    .line 302580916
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 302580917
    .line 302580918
    invoke-static {v9, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302580919
    .line 302580920
    .line 302580921
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 302580922
    .line 302580923
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 302580924
    .line 302580925
    .line 302580926
    move-result v2

    .line 302580927
    if-nez v2, :cond_4cf

    .line 302580928
    .line 302580929
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302580930
    .line 302580931
    .line 302580932
    move-result-object v2

    .line 302580933
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302580934
    .line 302580935
    .line 302580936
    move-result-object v4

    .line 302580937
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302580938
    .line 302580939
    .line 302580940
    move-result v2

    .line 302580941
    if-nez v2, :cond_4dd

    .line 302580942
    .line 302580943
    :cond_4cf
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302580944
    .line 302580945
    .line 302580946
    move-result-object v2

    .line 302580947
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302580948
    .line 302580949
    .line 302580950
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302580951
    .line 302580952
    .line 302580953
    move-result-object v2

    .line 302580954
    invoke-interface {v9, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302580955
    .line 302580956
    .line 302580957
    :cond_4dd
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 302580958
    .line 302580959
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302580960
    .line 302580961
    .line 302580962
    if-nez v15, :cond_4ee

    .line 302580963
    .line 302580964
    const v0, -0x19d78e09

    .line 302580965
    .line 302580966
    .line 302580967
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580968
    .line 302580969
    .line 302580970
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580971
    .line 302580972
    .line 302580973
    goto :goto_4fd

    .line 302580974
    :cond_4ee
    const v0, -0x115988b6

    .line 302580975
    .line 302580976
    .line 302580977
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580978
    .line 302580979
    .line 302580980
    const/4 v0, 0x0

    .line 302580981
    invoke-virtual {v15, v9, v0}, Landroidx/compose/foundation/text/TextLinkScope;->a(Landroidx/compose/runtime/Composer;I)V

    .line 302580982
    .line 302580983
    .line 302580984
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302580985
    .line 302580986
    .line 302580987
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 302580988
    .line 302580989
    :goto_4fd
    if-nez v10, :cond_506

    .line 302580990
    .line 302580991
    const v0, -0x19d6c7af

    .line 302580992
    .line 302580993
    .line 302580994
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302580995
    .line 302580996
    .line 302580997
    goto :goto_511

    .line 302580998
    :cond_506
    const v0, -0x19d6c7ae

    .line 302580999
    .line 302581000
    .line 302581001
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302581002
    .line 302581003
    .line 302581004
    invoke-static {v6, v10, v9, v13}, Landroidx/compose/foundation/text/j;->a(Landroidx/compose/ui/text/b;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 302581005
    .line 302581006
    .line 302581007
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 302581008
    .line 302581009
    :goto_511
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302581010
    .line 302581011
    .line 302581012
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 302581013
    .line 302581014
    .line 302581015
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302581016
    .line 302581017
    .line 302581018
    move-result v0

    .line 302581019
    if-eqz v0, :cond_520

    .line 302581020
    .line 302581021
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 302581022
    .line 302581023
    .line 302581024
    :cond_520
    move-object/from16 v5, v30

    .line 302581025
    .line 302581026
    goto :goto_52d

    .line 302581027
    :cond_523
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 302581028
    .line 302581029
    .line 302581030
    const/4 v0, 0x0

    .line 302581031
    throw v0

    .line 302581032
    :cond_528
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 302581033
    .line 302581034
    .line 302581035
    move-object/from16 v5, p4

    .line 302581036
    .line 302581037
    :goto_52d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 302581038
    .line 302581039
    .line 302581040
    move-result-object v15

    .line 302581041
    if-eqz v15, :cond_564

    .line 302581042
    .line 302581043
    new-instance v14, Landroidx/compose/foundation/text/a0;

    .line 302581044
    .line 302581045
    move-object v0, v14

    .line 302581046
    move-object/from16 v1, p0

    .line 302581047
    .line 302581048
    move-object/from16 v2, p1

    .line 302581049
    .line 302581050
    move-object/from16 v3, p2

    .line 302581051
    .line 302581052
    move/from16 v4, p3

    .line 302581053
    .line 302581054
    move-object/from16 v6, p5

    .line 302581055
    .line 302581056
    move/from16 v7, p6

    .line 302581057
    .line 302581058
    move/from16 v8, p7

    .line 302581059
    .line 302581060
    move/from16 v9, p8

    .line 302581061
    .line 302581062
    move/from16 v10, p9

    .line 302581063
    .line 302581064
    move-object/from16 v11, p10

    .line 302581065
    .line 302581066
    move-object/from16 v12, p11

    .line 302581067
    .line 302581068
    move-object/from16 v13, p12

    .line 302581069
    .line 302581070
    move-object/from16 v31, v14

    .line 302581071
    .line 302581072
    move-object/from16 v14, p13

    .line 302581073
    .line 302581074
    move-object/from16 v32, v15

    .line 302581075
    .line 302581076
    move/from16 v15, p15

    .line 302581077
    .line 302581078
    move/from16 v16, p16

    .line 302581079
    .line 302581080
    move/from16 v17, p17

    .line 302581081
    .line 302581082
    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/text/a0;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/b;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/a0;IZIILandroidx/compose/ui/text/font/p$b;Lq/i;Landroidx/compose/ui/graphics/s0;Lkotlin/jvm/functions/Function1;III)V

    .line 302581083
    .line 302581084
    .line 302581085
    move-object/from16 v1, v31

    .line 302581086
    .line 302581087
    move-object/from16 v0, v32

    .line 302581088
    .line 302581089
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 302581090
    .line 302581091
    .line 302581092
    :cond_564
    return-void
.end method


.method public static final f(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
[MOD-CHANGED]
.method public static final f(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/j0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/layout/g1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lc1/p;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947651
    move-result-object p1

    .line 33947652
    check-cast p1, Ljava/lang/Boolean;

    .line 33947654
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947657
    move-result p1

    .line 33947658
    if-eqz p1, :cond_a2

    .line 33947660
    new-instance p1, Landroidx/compose/foundation/text/w5;

    .line 33947662
    new-instance p1, Ljava/util/ArrayList;

    .line 33947664
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33947667
    move-result v0

    .line 33947668
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947671
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 33947674
    move-result v0

    .line 33947675
    const/4 v1, 0x0

    .line 33947676
    const/4 v2, 0x0

    .line 33947677
    :goto_1d
    if-ge v2, v0, :cond_a3

    .line 33947679
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947682
    move-result-object v3

    .line 33947683
    check-cast v3, Landroidx/compose/ui/layout/j0;

    .line 33947685
    invoke-interface {v3}, Landroidx/compose/ui/layout/o;->y()Ljava/lang/Object;

    .line 33947688
    move-result-object v4

    .line 33947689
    const-string v5, ""

    .line 33947691
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947694
    check-cast v4, Landroidx/compose/foundation/text/x5;

    .line 33947696
    iget-object v4, v4, Landroidx/compose/foundation/text/x5;->c:Landroidx/compose/foundation/text/y5;

    .line 33947698
    check-cast v4, Landroidx/compose/foundation/text/m5;

    .line 33947700
    iget-object v5, v4, Landroidx/compose/foundation/text/m5;->a:Landroidx/compose/foundation/text/TextLinkScope;

    .line 33947702
    iget-object v4, v4, Landroidx/compose/foundation/text/m5;->b:Landroidx/compose/ui/text/b$d;

    .line 33947704
    iget-object v5, v5, Landroidx/compose/foundation/text/TextLinkScope;->a:Landroidx/compose/runtime/MutableState;

    .line 33947706
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947709
    move-result-object v5

    .line 33947710
    check-cast v5, Ls0/b2;

    .line 33947712
    if-nez v5, :cond_4d

    .line 33947714
    new-instance v4, Landroidx/compose/foundation/text/e5;

    .line 33947716
    invoke-direct {v4}, Landroidx/compose/foundation/text/e5;-><init>()V

    .line 33947719
    new-instance v5, Landroidx/compose/foundation/text/v5;

    .line 33947721
    invoke-direct {v5, v1, v1, v4}, Landroidx/compose/foundation/text/v5;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 33947724
    goto :goto_83

    .line 33947725
    :cond_4d
    invoke-static {v4, v5}, Landroidx/compose/foundation/text/TextLinkScope;->c(Landroidx/compose/ui/text/b$d;Ls0/b2;)Landroidx/compose/ui/text/b$d;

    .line 33947728
    move-result-object v4

    .line 33947729
    if-nez v4, :cond_5e

    .line 33947731
    new-instance v4, Landroidx/compose/foundation/text/f5;

    .line 33947733
    invoke-direct {v4}, Landroidx/compose/foundation/text/f5;-><init>()V

    .line 33947736
    new-instance v5, Landroidx/compose/foundation/text/v5;

    .line 33947738
    invoke-direct {v5, v1, v1, v4}, Landroidx/compose/foundation/text/v5;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 33947741
    goto :goto_83

    .line 33947742
    :cond_5e
    iget v6, v4, Landroidx/compose/ui/text/b$d;->b:I

    .line 33947744
    iget v4, v4, Landroidx/compose/ui/text/b$d;->c:I

    .line 33947746
    invoke-virtual {v5, v6, v4}, Ls0/b2;->p(II)Landroidx/compose/ui/graphics/n;

    .line 33947749
    move-result-object v4

    .line 33947750
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/n;->getBounds()Lc0/g;

    .line 33947753
    move-result-object v4

    .line 33947754
    invoke-static {v4}, Lc1/s;->b(Lc0/g;)Lc1/r;

    .line 33947757
    move-result-object v4

    .line 33947758
    iget v5, v4, Lc1/r;->c:I

    .line 33947760
    iget v6, v4, Lc1/r;->a:I

    .line 33947762
    sub-int/2addr v5, v6

    .line 33947763
    iget v6, v4, Lc1/r;->d:I

    .line 33947765
    iget v7, v4, Lc1/r;->b:I

    .line 33947767
    sub-int/2addr v6, v7

    .line 33947768
    new-instance v7, Landroidx/compose/foundation/text/g5;

    .line 33947770
    invoke-direct {v7, v4}, Landroidx/compose/foundation/text/g5;-><init>(Lc1/r;)V

    .line 33947773
    new-instance v4, Landroidx/compose/foundation/text/v5;

    .line 33947775
    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/foundation/text/v5;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 33947778
    move-object v5, v4

    .line 33947779
    :goto_83
    sget-object v4, Lc1/b;->b:Lc1/b$a;

    .line 33947781
    iget v6, v5, Landroidx/compose/foundation/text/v5;->a:I

    .line 33947783
    iget v7, v5, Landroidx/compose/foundation/text/v5;->b:I

    .line 33947785
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947788
    invoke-static {v6, v6, v7, v7}, Lc1/b$a;->b(IIII)J

    .line 33947791
    move-result-wide v6

    .line 33947792
    invoke-interface {v3, v6, v7}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 33947795
    move-result-object v3

    .line 33947796
    new-instance v4, Lkotlin/Pair;

    .line 33947798
    iget-object v5, v5, Landroidx/compose/foundation/text/v5;->c:Lkotlin/jvm/functions/Function0;

    .line 33947800
    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947803
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947806
    add-int/lit8 v2, v2, 0x1

    .line 33947808
    goto/16 :goto_1d

    .line 33947810
    :cond_a2
    const/4 p1, 0x0

    .line 33947811
    :cond_a3
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static final f(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/j0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/layout/g1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lc1/p;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object p1

    .line 33947652
    check-cast p1, Ljava/lang/Boolean;

    .line 33947653
    .line 33947654
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result p1

    .line 33947658
    if-eqz p1, :cond_a2

    .line 33947659
    .line 33947660
    new-instance p1, Landroidx/compose/foundation/text/w5;

    .line 33947661
    .line 33947662
    new-instance p1, Ljava/util/ArrayList;

    .line 33947663
    .line 33947664
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v0

    .line 33947668
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v0

    .line 33947675
    const/4 v1, 0x0

    .line 33947676
    const/4 v2, 0x0

    .line 33947677
    :goto_1d
    if-ge v2, v0, :cond_a3

    .line 33947678
    .line 33947679
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v3

    .line 33947683
    check-cast v3, Landroidx/compose/ui/layout/j0;

    .line 33947684
    .line 33947685
    invoke-interface {v3}, Landroidx/compose/ui/layout/o;->y()Ljava/lang/Object;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v4

    .line 33947689
    const-string v5, ""

    .line 33947690
    .line 33947691
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    check-cast v4, Landroidx/compose/foundation/text/x5;

    .line 33947695
    .line 33947696
    iget-object v4, v4, Landroidx/compose/foundation/text/x5;->c:Landroidx/compose/foundation/text/y5;

    .line 33947697
    .line 33947698
    check-cast v4, Landroidx/compose/foundation/text/m5;

    .line 33947699
    .line 33947700
    iget-object v5, v4, Landroidx/compose/foundation/text/m5;->a:Landroidx/compose/foundation/text/TextLinkScope;

    .line 33947701
    .line 33947702
    iget-object v4, v4, Landroidx/compose/foundation/text/m5;->b:Landroidx/compose/ui/text/b$d;

    .line 33947703
    .line 33947704
    iget-object v5, v5, Landroidx/compose/foundation/text/TextLinkScope;->a:Landroidx/compose/runtime/MutableState;

    .line 33947705
    .line 33947706
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v5

    .line 33947710
    check-cast v5, Ls0/b2;

    .line 33947711
    .line 33947712
    if-nez v5, :cond_4d

    .line 33947713
    .line 33947714
    new-instance v4, Landroidx/compose/foundation/text/e5;

    .line 33947715
    .line 33947716
    invoke-direct {v4}, Landroidx/compose/foundation/text/e5;-><init>()V

    .line 33947717
    .line 33947718
    .line 33947719
    new-instance v5, Landroidx/compose/foundation/text/v5;

    .line 33947720
    .line 33947721
    invoke-direct {v5, v1, v1, v4}, Landroidx/compose/foundation/text/v5;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 33947722
    .line 33947723
    .line 33947724
    goto :goto_83

    .line 33947725
    :cond_4d
    invoke-static {v4, v5}, Landroidx/compose/foundation/text/TextLinkScope;->c(Landroidx/compose/ui/text/b$d;Ls0/b2;)Landroidx/compose/ui/text/b$d;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v4

    .line 33947729
    if-nez v4, :cond_5e

    .line 33947730
    .line 33947731
    new-instance v4, Landroidx/compose/foundation/text/f5;

    .line 33947732
    .line 33947733
    invoke-direct {v4}, Landroidx/compose/foundation/text/f5;-><init>()V

    .line 33947734
    .line 33947735
    .line 33947736
    new-instance v5, Landroidx/compose/foundation/text/v5;

    .line 33947737
    .line 33947738
    invoke-direct {v5, v1, v1, v4}, Landroidx/compose/foundation/text/v5;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 33947739
    .line 33947740
    .line 33947741
    goto :goto_83

    .line 33947742
    :cond_5e
    iget v6, v4, Landroidx/compose/ui/text/b$d;->b:I

    .line 33947743
    .line 33947744
    iget v4, v4, Landroidx/compose/ui/text/b$d;->c:I

    .line 33947745
    .line 33947746
    invoke-virtual {v5, v6, v4}, Ls0/b2;->p(II)Landroidx/compose/ui/graphics/n;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v4

    .line 33947750
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/n;->getBounds()Lc0/g;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v4

    .line 33947754
    invoke-static {v4}, Lc1/s;->b(Lc0/g;)Lc1/r;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v4

    .line 33947758
    iget v5, v4, Lc1/r;->c:I

    .line 33947759
    .line 33947760
    iget v6, v4, Lc1/r;->a:I

    .line 33947761
    .line 33947762
    sub-int/2addr v5, v6

    .line 33947763
    iget v6, v4, Lc1/r;->d:I

    .line 33947764
    .line 33947765
    iget v7, v4, Lc1/r;->b:I

    .line 33947766
    .line 33947767
    sub-int/2addr v6, v7

    .line 33947768
    new-instance v7, Landroidx/compose/foundation/text/g5;

    .line 33947769
    .line 33947770
    invoke-direct {v7, v4}, Landroidx/compose/foundation/text/g5;-><init>(Lc1/r;)V

    .line 33947771
    .line 33947772
    .line 33947773
    new-instance v4, Landroidx/compose/foundation/text/v5;

    .line 33947774
    .line 33947775
    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/foundation/text/v5;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 33947776
    .line 33947777
    .line 33947778
    move-object v5, v4

    .line 33947779
    :goto_83
    sget-object v4, Lc1/b;->b:Lc1/b$a;

    .line 33947780
    .line 33947781
    iget v6, v5, Landroidx/compose/foundation/text/v5;->a:I

    .line 33947782
    .line 33947783
    iget v7, v5, Landroidx/compose/foundation/text/v5;->b:I

    .line 33947784
    .line 33947785
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-static {v6, v6, v7, v7}, Lc1/b$a;->b(IIII)J

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-wide v6

    .line 33947792
    invoke-interface {v3, v6, v7}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v3

    .line 33947796
    new-instance v4, Lkotlin/Pair;

    .line 33947797
    .line 33947798
    iget-object v5, v5, Landroidx/compose/foundation/text/v5;->c:Lkotlin/jvm/functions/Function0;

    .line 33947799
    .line 33947800
    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947804
    .line 33947805
    .line 33947806
    add-int/lit8 v2, v2, 0x1

    .line 33947807
    .line 33947808
    goto/16 :goto_1d

    .line 33947809
    .line 33947810
    :cond_a2
    const/4 p1, 0x0

    .line 33947811
    :cond_a3
    return-object p1
.end method


.method public static final g(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/p$b;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lq/i;Landroidx/compose/ui/graphics/s0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final g(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/p$b;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lq/i;Landroidx/compose/ui/graphics/s0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .registers 30

    .prologue
    .line 235208704
    move-object/from16 v0, p0

    .line 235208706
    move-object/from16 v14, p11

    .line 235208708
    if-nez v14, :cond_2f

    .line 235208710
    new-instance v14, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 235208712
    move-object v1, v14

    .line 235208713
    move-object/from16 v2, p1

    .line 235208715
    move-object/from16 v3, p2

    .line 235208717
    move-object/from16 v4, p8

    .line 235208719
    move-object/from16 v5, p3

    .line 235208721
    move/from16 v6, p4

    .line 235208723
    move/from16 v7, p5

    .line 235208725
    move/from16 v8, p6

    .line 235208727
    move/from16 v9, p7

    .line 235208729
    move-object/from16 v10, p9

    .line 235208731
    move-object/from16 v11, p10

    .line 235208733
    move-object/from16 v12, p12

    .line 235208735
    move-object/from16 v13, p13

    .line 235208737
    invoke-direct/range {v1 .. v13}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/s0;Lkotlin/jvm/functions/Function1;)V

    .line 235208740
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 235208742
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 235208745
    move-result-object v0

    .line 235208746
    invoke-interface {v0, v14}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 235208749
    move-result-object v0

    .line 235208750
    return-object v0

    .line 235208751
    :cond_2f
    new-instance v15, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    .line 235208753
    move-object v1, v15

    .line 235208754
    move-object/from16 v2, p1

    .line 235208756
    move-object/from16 v3, p2

    .line 235208758
    move-object/from16 v4, p8

    .line 235208760
    move-object/from16 v5, p3

    .line 235208762
    move/from16 v6, p4

    .line 235208764
    move/from16 v7, p5

    .line 235208766
    move/from16 v8, p6

    .line 235208768
    move/from16 v9, p7

    .line 235208770
    move-object/from16 v10, p9

    .line 235208772
    move-object/from16 v11, p10

    .line 235208774
    move-object/from16 v12, p11

    .line 235208776
    move-object/from16 v13, p12

    .line 235208778
    invoke-direct/range {v1 .. v13}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lq/i;Landroidx/compose/ui/graphics/s0;)V

    .line 235208781
    iget-object v1, v14, Lq/i;->f:Landroidx/compose/ui/Modifier;

    .line 235208783
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 235208786
    move-result-object v0

    .line 235208787
    invoke-interface {v0, v15}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 235208790
    move-result-object v0

    .line 235208791
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final g(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/p$b;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lq/i;Landroidx/compose/ui/graphics/s0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .registers 30

    .prologue
    .line 235208704
    move-object/from16 v0, p0

    .line 235208705
    .line 235208706
    move-object/from16 v14, p11

    .line 235208707
    .line 235208708
    if-nez v14, :cond_2f

    .line 235208709
    .line 235208710
    new-instance v14, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 235208711
    .line 235208712
    move-object v1, v14

    .line 235208713
    move-object/from16 v2, p1

    .line 235208714
    .line 235208715
    move-object/from16 v3, p2

    .line 235208716
    .line 235208717
    move-object/from16 v4, p8

    .line 235208718
    .line 235208719
    move-object/from16 v5, p3

    .line 235208720
    .line 235208721
    move/from16 v6, p4

    .line 235208722
    .line 235208723
    move/from16 v7, p5

    .line 235208724
    .line 235208725
    move/from16 v8, p6

    .line 235208726
    .line 235208727
    move/from16 v9, p7

    .line 235208728
    .line 235208729
    move-object/from16 v10, p9

    .line 235208730
    .line 235208731
    move-object/from16 v11, p10

    .line 235208732
    .line 235208733
    move-object/from16 v12, p12

    .line 235208734
    .line 235208735
    move-object/from16 v13, p13

    .line 235208736
    .line 235208737
    invoke-direct/range {v1 .. v13}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/s0;Lkotlin/jvm/functions/Function1;)V

    .line 235208738
    .line 235208739
    .line 235208740
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 235208741
    .line 235208742
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 235208743
    .line 235208744
    .line 235208745
    move-result-object v0

    .line 235208746
    invoke-interface {v0, v14}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 235208747
    .line 235208748
    .line 235208749
    move-result-object v0

    .line 235208750
    return-object v0

    .line 235208751
    :cond_2f
    new-instance v15, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    .line 235208752
    .line 235208753
    move-object v1, v15

    .line 235208754
    move-object/from16 v2, p1

    .line 235208755
    .line 235208756
    move-object/from16 v3, p2

    .line 235208757
    .line 235208758
    move-object/from16 v4, p8

    .line 235208759
    .line 235208760
    move-object/from16 v5, p3

    .line 235208761
    .line 235208762
    move/from16 v6, p4

    .line 235208763
    .line 235208764
    move/from16 v7, p5

    .line 235208765
    .line 235208766
    move/from16 v8, p6

    .line 235208767
    .line 235208768
    move/from16 v9, p7

    .line 235208769
    .line 235208770
    move-object/from16 v10, p9

    .line 235208771
    .line 235208772
    move-object/from16 v11, p10

    .line 235208773
    .line 235208774
    move-object/from16 v12, p11

    .line 235208775
    .line 235208776
    move-object/from16 v13, p12

    .line 235208777
    .line 235208778
    invoke-direct/range {v1 .. v13}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lq/i;Landroidx/compose/ui/graphics/s0;)V

    .line 235208779
    .line 235208780
    .line 235208781
    iget-object v1, v14, Lq/i;->f:Landroidx/compose/ui/Modifier;

    .line 235208782
    .line 235208783
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 235208784
    .line 235208785
    .line 235208786
    move-result-object v0

    .line 235208787
    invoke-interface {v0, v15}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 235208788
    .line 235208789
    .line 235208790
    move-result-object v0

    .line 235208791
    return-object v0
.end method


