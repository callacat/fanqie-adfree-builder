## classes2/com/dragon/read/kmp/community/characterentry/r0.smali
# added=0 removed=0 changed=1

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/characterentry/p1;Lcom/dragon/read/kmp/community/characterentry/s1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZ)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/characterentry/p1;Lcom/dragon/read/kmp/community/characterentry/s1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZ)V
    .registers 32

    .prologue
    .line 201850880
    move/from16 v1, p0

    .line 201850882
    move/from16 v2, p1

    .line 201850884
    move-object/from16 v15, p5

    .line 201850886
    move-object/from16 v3, p5

    .line 201850888
    move-object/from16 v4, p4

    .line 201850890
    move-object/from16 v5, p8

    .line 201850892
    move-object/from16 v6, p9

    .line 201850894
    move-object/from16 v7, p6

    .line 201850896
    move-object/from16 v8, p7

    .line 201850898
    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201850901
    const v0, -0x2828546d

    .line 201850904
    move-object/from16 v3, p2

    .line 201850906
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850909
    move-result-object v14

    .line 201850910
    and-int/lit8 v3, v2, 0x1

    .line 201850912
    if-eqz v3, :cond_25

    .line 201850914
    or-int/lit8 v3, v1, 0x6

    .line 201850916
    goto :goto_35

    .line 201850917
    :cond_25
    and-int/lit8 v3, v1, 0x6

    .line 201850919
    if-nez v3, :cond_34

    .line 201850921
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850924
    move-result v3

    .line 201850925
    if-eqz v3, :cond_31

    .line 201850927
    const/4 v3, 0x4

    .line 201850928
    goto :goto_32

    .line 201850929
    :cond_31
    const/4 v3, 0x2

    .line 201850930
    :goto_32
    or-int/2addr v3, v1

    .line 201850931
    goto :goto_35

    .line 201850932
    :cond_34
    move v3, v1

    .line 201850933
    :goto_35
    and-int/lit8 v4, v2, 0x2

    .line 201850935
    if-eqz v4, :cond_3e

    .line 201850937
    or-int/lit8 v3, v3, 0x30

    .line 201850939
    move-object/from16 v13, p4

    .line 201850941
    goto :goto_50

    .line 201850942
    :cond_3e
    and-int/lit8 v4, v1, 0x30

    .line 201850944
    move-object/from16 v13, p4

    .line 201850946
    if-nez v4, :cond_50

    .line 201850948
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850951
    move-result v4

    .line 201850952
    if-eqz v4, :cond_4d

    .line 201850954
    const/16 v4, 0x20

    .line 201850956
    goto :goto_4f

    .line 201850957
    :cond_4d
    const/16 v4, 0x10

    .line 201850959
    :goto_4f
    or-int/2addr v3, v4

    .line 201850960
    :cond_50
    :goto_50
    and-int/lit8 v4, v2, 0x4

    .line 201850962
    if-eqz v4, :cond_57

    .line 201850964
    or-int/lit16 v3, v3, 0x180

    .line 201850966
    goto :goto_6a

    .line 201850967
    :cond_57
    and-int/lit16 v5, v1, 0x180

    .line 201850969
    if-nez v5, :cond_6a

    .line 201850971
    move-object/from16 v5, p3

    .line 201850973
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850976
    move-result v6

    .line 201850977
    if-eqz v6, :cond_66

    .line 201850979
    const/16 v6, 0x100

    .line 201850981
    goto :goto_68

    .line 201850982
    :cond_66
    const/16 v6, 0x80

    .line 201850984
    :goto_68
    or-int/2addr v3, v6

    .line 201850985
    goto :goto_6c

    .line 201850986
    :cond_6a
    :goto_6a
    move-object/from16 v5, p3

    .line 201850988
    :goto_6c
    and-int/lit8 v6, v2, 0x8

    .line 201850990
    if-eqz v6, :cond_73

    .line 201850992
    or-int/lit16 v3, v3, 0xc00

    .line 201850994
    goto :goto_86

    .line 201850995
    :cond_73
    and-int/lit16 v7, v1, 0xc00

    .line 201850997
    if-nez v7, :cond_86

    .line 201850999
    move/from16 v7, p10

    .line 201851001
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201851004
    move-result v8

    .line 201851005
    if-eqz v8, :cond_82

    .line 201851007
    const/16 v8, 0x800

    .line 201851009
    goto :goto_84

    .line 201851010
    :cond_82
    const/16 v8, 0x400

    .line 201851012
    :goto_84
    or-int/2addr v3, v8

    .line 201851013
    goto :goto_88

    .line 201851014
    :cond_86
    :goto_86
    move/from16 v7, p10

    .line 201851016
    :goto_88
    and-int/lit8 v8, v2, 0x10

    .line 201851018
    if-eqz v8, :cond_8f

    .line 201851020
    or-int/lit16 v3, v3, 0x6000

    .line 201851022
    goto :goto_a2

    .line 201851023
    :cond_8f
    and-int/lit16 v9, v1, 0x6000

    .line 201851025
    if-nez v9, :cond_a2

    .line 201851027
    move/from16 v9, p11

    .line 201851029
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201851032
    move-result v10

    .line 201851033
    if-eqz v10, :cond_9e

    .line 201851035
    const/16 v10, 0x4000

    .line 201851037
    goto :goto_a0

    .line 201851038
    :cond_9e
    const/16 v10, 0x2000

    .line 201851040
    :goto_a0
    or-int/2addr v3, v10

    .line 201851041
    goto :goto_a4

    .line 201851042
    :cond_a2
    :goto_a2
    move/from16 v9, p11

    .line 201851044
    :goto_a4
    and-int/lit8 v10, v2, 0x20

    .line 201851046
    const/high16 v11, 0x30000

    .line 201851048
    if-eqz v10, :cond_ae

    .line 201851050
    or-int/2addr v3, v11

    .line 201851051
    move-object/from16 v12, p8

    .line 201851053
    goto :goto_c0

    .line 201851054
    :cond_ae
    and-int v10, v1, v11

    .line 201851056
    move-object/from16 v12, p8

    .line 201851058
    if-nez v10, :cond_c0

    .line 201851060
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851063
    move-result v10

    .line 201851064
    if-eqz v10, :cond_bd

    .line 201851066
    const/high16 v10, 0x20000

    .line 201851068
    goto :goto_bf

    .line 201851069
    :cond_bd
    const/high16 v10, 0x10000

    .line 201851071
    :goto_bf
    or-int/2addr v3, v10

    .line 201851072
    :cond_c0
    :goto_c0
    and-int/lit8 v10, v2, 0x40

    .line 201851074
    const/high16 v11, 0x180000

    .line 201851076
    if-eqz v10, :cond_ca

    .line 201851078
    or-int/2addr v3, v11

    .line 201851079
    move-object/from16 v11, p9

    .line 201851081
    goto :goto_dc

    .line 201851082
    :cond_ca
    and-int v10, v1, v11

    .line 201851084
    move-object/from16 v11, p9

    .line 201851086
    if-nez v10, :cond_dc

    .line 201851088
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851091
    move-result v10

    .line 201851092
    if-eqz v10, :cond_d9

    .line 201851094
    const/high16 v10, 0x100000

    .line 201851096
    goto :goto_db

    .line 201851097
    :cond_d9
    const/high16 v10, 0x80000

    .line 201851099
    :goto_db
    or-int/2addr v3, v10

    .line 201851100
    :cond_dc
    :goto_dc
    and-int/lit16 v10, v2, 0x80

    .line 201851102
    const/high16 v16, 0xc00000

    .line 201851104
    if-eqz v10, :cond_e5

    .line 201851106
    or-int v3, v3, v16

    .line 201851108
    goto :goto_f9

    .line 201851109
    :cond_e5
    and-int v10, v1, v16

    .line 201851111
    if-nez v10, :cond_f9

    .line 201851113
    move-object/from16 v10, p6

    .line 201851115
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851118
    move-result v16

    .line 201851119
    if-eqz v16, :cond_f4

    .line 201851121
    const/high16 v16, 0x800000

    .line 201851123
    goto :goto_f6

    .line 201851124
    :cond_f4
    const/high16 v16, 0x400000

    .line 201851126
    :goto_f6
    or-int v3, v3, v16

    .line 201851128
    goto :goto_fb

    .line 201851129
    :cond_f9
    :goto_f9
    move-object/from16 v10, p6

    .line 201851131
    :goto_fb
    and-int/lit16 v0, v2, 0x100

    .line 201851133
    const/high16 v17, 0x6000000

    .line 201851135
    if-eqz v0, :cond_104

    .line 201851137
    or-int v3, v3, v17

    .line 201851139
    goto :goto_118

    .line 201851140
    :cond_104
    and-int v0, v1, v17

    .line 201851142
    if-nez v0, :cond_118

    .line 201851144
    move-object/from16 v0, p7

    .line 201851146
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851149
    move-result v17

    .line 201851150
    if-eqz v17, :cond_113

    .line 201851152
    const/high16 v17, 0x4000000

    .line 201851154
    goto :goto_115

    .line 201851155
    :cond_113
    const/high16 v17, 0x2000000

    .line 201851157
    :goto_115
    or-int v3, v3, v17

    .line 201851159
    goto :goto_11a

    .line 201851160
    :cond_118
    :goto_118
    move-object/from16 v0, p7

    .line 201851162
    :goto_11a
    const v17, 0x2492493

    .line 201851165
    and-int v0, v3, v17

    .line 201851167
    const v1, 0x2492492

    .line 201851170
    const/16 v17, 0x1

    .line 201851172
    if-eq v0, v1, :cond_128

    .line 201851174
    const/4 v0, 0x1

    .line 201851175
    goto :goto_129

    .line 201851176
    :cond_128
    const/4 v0, 0x0

    .line 201851177
    :goto_129
    and-int/lit8 v1, v3, 0x1

    .line 201851179
    invoke-interface {v14, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851182
    move-result v0

    .line 201851183
    if-eqz v0, :cond_1dc

    .line 201851185
    if-eqz v4, :cond_138

    .line 201851187
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851189
    move-object/from16 v18, v0

    .line 201851191
    goto :goto_13a

    .line 201851192
    :cond_138
    move-object/from16 v18, v5

    .line 201851194
    :goto_13a
    if-eqz v6, :cond_13f

    .line 201851196
    const/16 v19, 0x1

    .line 201851198
    goto :goto_141

    .line 201851199
    :cond_13f
    move/from16 v19, v7

    .line 201851201
    :goto_141
    if-eqz v8, :cond_144

    .line 201851203
    goto :goto_146

    .line 201851204
    :cond_144
    move/from16 v17, v9

    .line 201851206
    :goto_146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851209
    move-result v0

    .line 201851210
    if-eqz v0, :cond_155

    .line 201851212
    const/4 v0, -0x1

    .line 201851213
    const-string v1, "com.dragon.read.kmp.community.characterentry.KmpCharacterEntryModule (KmpCharacterEntryModule.kt:16)"

    .line 201851215
    const v4, -0x2828546d

    .line 201851218
    invoke-static {v4, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851221
    :cond_155
    iget-object v0, v15, Lcom/dragon/read/kmp/community/characterentry/s1;->b:Ljava/util/List;

    .line 201851223
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 201851226
    move-result v0

    .line 201851227
    if-eqz v0, :cond_18d

    .line 201851229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851232
    move-result v0

    .line 201851233
    if-eqz v0, :cond_166

    .line 201851235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851238
    :cond_166
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851241
    move-result-object v14

    .line 201851242
    if-eqz v14, :cond_18c

    .line 201851244
    new-instance v9, Lcom/dragon/read/kmp/community/characterentry/p0;

    .line 201851246
    move-object v0, v9

    .line 201851247
    move/from16 v1, p0

    .line 201851249
    move/from16 v2, p1

    .line 201851251
    move-object/from16 v3, v18

    .line 201851253
    move-object/from16 v4, p4

    .line 201851255
    move-object/from16 v5, p5

    .line 201851257
    move-object/from16 v6, p6

    .line 201851259
    move-object/from16 v7, p7

    .line 201851261
    move-object/from16 v8, p8

    .line 201851263
    move-object v12, v9

    .line 201851264
    move-object/from16 v9, p9

    .line 201851266
    move/from16 v10, v19

    .line 201851268
    move/from16 v11, v17

    .line 201851270
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/community/characterentry/p0;-><init>(IILandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/characterentry/p1;Lcom/dragon/read/kmp/community/characterentry/s1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZ)V

    .line 201851273
    invoke-interface {v14, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851276
    :cond_18c
    return-void

    .line 201851277
    :cond_18d
    and-int/lit8 v0, v3, 0xe

    .line 201851279
    and-int/lit8 v1, v3, 0x70

    .line 201851281
    or-int/2addr v0, v1

    .line 201851282
    shr-int/lit8 v1, v3, 0x9

    .line 201851284
    and-int/lit16 v4, v1, 0x380

    .line 201851286
    or-int/2addr v0, v4

    .line 201851287
    and-int/lit16 v4, v1, 0x1c00

    .line 201851289
    or-int/2addr v0, v4

    .line 201851290
    const v4, 0xe000

    .line 201851293
    and-int/2addr v4, v1

    .line 201851294
    or-int/2addr v0, v4

    .line 201851295
    const/high16 v4, 0x70000

    .line 201851297
    and-int/2addr v1, v4

    .line 201851298
    or-int/2addr v0, v1

    .line 201851299
    shl-int/lit8 v1, v3, 0x9

    .line 201851301
    const/high16 v4, 0x380000

    .line 201851303
    and-int/2addr v4, v1

    .line 201851304
    or-int/2addr v0, v4

    .line 201851305
    const/high16 v4, 0x1c00000

    .line 201851307
    and-int/2addr v1, v4

    .line 201851308
    or-int/2addr v0, v1

    .line 201851309
    shl-int/lit8 v1, v3, 0x12

    .line 201851311
    const/high16 v3, 0xe000000

    .line 201851313
    and-int/2addr v1, v3

    .line 201851314
    or-int v3, v0, v1

    .line 201851316
    const/4 v4, 0x0

    .line 201851317
    move-object v5, v14

    .line 201851318
    move-object/from16 v6, v18

    .line 201851320
    move-object/from16 v7, p4

    .line 201851322
    move-object/from16 v8, p5

    .line 201851324
    move-object/from16 v9, p6

    .line 201851326
    move-object/from16 v10, p7

    .line 201851328
    move-object/from16 v11, p8

    .line 201851330
    move-object/from16 v12, p9

    .line 201851332
    move/from16 v13, v19

    .line 201851334
    move-object v0, v14

    .line 201851335
    move/from16 v14, v17

    .line 201851337
    invoke-static/range {v3 .. v14}, Lcom/dragon/read/kmp/community/characterentry/o1;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/characterentry/p1;Lcom/dragon/read/kmp/community/characterentry/s1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZ)V

    .line 201851340
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851343
    move-result v1

    .line 201851344
    if-eqz v1, :cond_1d5

    .line 201851346
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851349
    :cond_1d5
    move/from16 v11, v17

    .line 201851351
    move-object/from16 v3, v18

    .line 201851353
    move/from16 v10, v19

    .line 201851355
    goto :goto_1e3

    .line 201851356
    :cond_1dc
    move-object v0, v14

    .line 201851357
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851360
    move-object v3, v5

    .line 201851361
    move v10, v7

    .line 201851362
    move v11, v9

    .line 201851363
    :goto_1e3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851366
    move-result-object v12

    .line 201851367
    if-eqz v12, :cond_202

    .line 201851369
    new-instance v13, Lcom/dragon/read/kmp/community/characterentry/q0;

    .line 201851371
    move-object v0, v13

    .line 201851372
    move/from16 v1, p0

    .line 201851374
    move/from16 v2, p1

    .line 201851376
    move-object/from16 v4, p4

    .line 201851378
    move-object/from16 v5, p5

    .line 201851380
    move-object/from16 v6, p6

    .line 201851382
    move-object/from16 v7, p7

    .line 201851384
    move-object/from16 v8, p8

    .line 201851386
    move-object/from16 v9, p9

    .line 201851388
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/community/characterentry/q0;-><init>(IILandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/characterentry/p1;Lcom/dragon/read/kmp/community/characterentry/s1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZ)V

    .line 201851391
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851394
    :cond_202
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/characterentry/p1;Lcom/dragon/read/kmp/community/characterentry/s1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZ)V
    .registers 32

    .prologue
    .line 201850880
    move/from16 v1, p0

    .line 201850881
    .line 201850882
    move/from16 v2, p1

    .line 201850883
    .line 201850884
    move-object/from16 v15, p5

    .line 201850885
    .line 201850886
    move-object/from16 v3, p5

    .line 201850887
    .line 201850888
    move-object/from16 v4, p4

    .line 201850889
    .line 201850890
    move-object/from16 v5, p8

    .line 201850891
    .line 201850892
    move-object/from16 v6, p9

    .line 201850893
    .line 201850894
    move-object/from16 v7, p6

    .line 201850895
    .line 201850896
    move-object/from16 v8, p7

    .line 201850897
    .line 201850898
    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201850899
    .line 201850900
    .line 201850901
    const v0, -0x2828546d

    .line 201850902
    .line 201850903
    .line 201850904
    move-object/from16 v3, p2

    .line 201850905
    .line 201850906
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850907
    .line 201850908
    .line 201850909
    move-result-object v14

    .line 201850910
    and-int/lit8 v3, v2, 0x1

    .line 201850911
    .line 201850912
    if-eqz v3, :cond_25

    .line 201850913
    .line 201850914
    or-int/lit8 v3, v1, 0x6

    .line 201850915
    .line 201850916
    goto :goto_35

    .line 201850917
    :cond_25
    and-int/lit8 v3, v1, 0x6

    .line 201850918
    .line 201850919
    if-nez v3, :cond_34

    .line 201850920
    .line 201850921
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850922
    .line 201850923
    .line 201850924
    move-result v3

    .line 201850925
    if-eqz v3, :cond_31

    .line 201850926
    .line 201850927
    const/4 v3, 0x4

    .line 201850928
    goto :goto_32

    .line 201850929
    :cond_31
    const/4 v3, 0x2

    .line 201850930
    :goto_32
    or-int/2addr v3, v1

    .line 201850931
    goto :goto_35

    .line 201850932
    :cond_34
    move v3, v1

    .line 201850933
    :goto_35
    and-int/lit8 v4, v2, 0x2

    .line 201850934
    .line 201850935
    if-eqz v4, :cond_3e

    .line 201850936
    .line 201850937
    or-int/lit8 v3, v3, 0x30

    .line 201850938
    .line 201850939
    move-object/from16 v13, p4

    .line 201850940
    .line 201850941
    goto :goto_50

    .line 201850942
    :cond_3e
    and-int/lit8 v4, v1, 0x30

    .line 201850943
    .line 201850944
    move-object/from16 v13, p4

    .line 201850945
    .line 201850946
    if-nez v4, :cond_50

    .line 201850947
    .line 201850948
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850949
    .line 201850950
    .line 201850951
    move-result v4

    .line 201850952
    if-eqz v4, :cond_4d

    .line 201850953
    .line 201850954
    const/16 v4, 0x20

    .line 201850955
    .line 201850956
    goto :goto_4f

    .line 201850957
    :cond_4d
    const/16 v4, 0x10

    .line 201850958
    .line 201850959
    :goto_4f
    or-int/2addr v3, v4

    .line 201850960
    :cond_50
    :goto_50
    and-int/lit8 v4, v2, 0x4

    .line 201850961
    .line 201850962
    if-eqz v4, :cond_57

    .line 201850963
    .line 201850964
    or-int/lit16 v3, v3, 0x180

    .line 201850965
    .line 201850966
    goto :goto_6a

    .line 201850967
    :cond_57
    and-int/lit16 v5, v1, 0x180

    .line 201850968
    .line 201850969
    if-nez v5, :cond_6a

    .line 201850970
    .line 201850971
    move-object/from16 v5, p3

    .line 201850972
    .line 201850973
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850974
    .line 201850975
    .line 201850976
    move-result v6

    .line 201850977
    if-eqz v6, :cond_66

    .line 201850978
    .line 201850979
    const/16 v6, 0x100

    .line 201850980
    .line 201850981
    goto :goto_68

    .line 201850982
    :cond_66
    const/16 v6, 0x80

    .line 201850983
    .line 201850984
    :goto_68
    or-int/2addr v3, v6

    .line 201850985
    goto :goto_6c

    .line 201850986
    :cond_6a
    :goto_6a
    move-object/from16 v5, p3

    .line 201850987
    .line 201850988
    :goto_6c
    and-int/lit8 v6, v2, 0x8

    .line 201850989
    .line 201850990
    if-eqz v6, :cond_73

    .line 201850991
    .line 201850992
    or-int/lit16 v3, v3, 0xc00

    .line 201850993
    .line 201850994
    goto :goto_86

    .line 201850995
    :cond_73
    and-int/lit16 v7, v1, 0xc00

    .line 201850996
    .line 201850997
    if-nez v7, :cond_86

    .line 201850998
    .line 201850999
    move/from16 v7, p10

    .line 201851000
    .line 201851001
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201851002
    .line 201851003
    .line 201851004
    move-result v8

    .line 201851005
    if-eqz v8, :cond_82

    .line 201851006
    .line 201851007
    const/16 v8, 0x800

    .line 201851008
    .line 201851009
    goto :goto_84

    .line 201851010
    :cond_82
    const/16 v8, 0x400

    .line 201851011
    .line 201851012
    :goto_84
    or-int/2addr v3, v8

    .line 201851013
    goto :goto_88

    .line 201851014
    :cond_86
    :goto_86
    move/from16 v7, p10

    .line 201851015
    .line 201851016
    :goto_88
    and-int/lit8 v8, v2, 0x10

    .line 201851017
    .line 201851018
    if-eqz v8, :cond_8f

    .line 201851019
    .line 201851020
    or-int/lit16 v3, v3, 0x6000

    .line 201851021
    .line 201851022
    goto :goto_a2

    .line 201851023
    :cond_8f
    and-int/lit16 v9, v1, 0x6000

    .line 201851024
    .line 201851025
    if-nez v9, :cond_a2

    .line 201851026
    .line 201851027
    move/from16 v9, p11

    .line 201851028
    .line 201851029
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201851030
    .line 201851031
    .line 201851032
    move-result v10

    .line 201851033
    if-eqz v10, :cond_9e

    .line 201851034
    .line 201851035
    const/16 v10, 0x4000

    .line 201851036
    .line 201851037
    goto :goto_a0

    .line 201851038
    :cond_9e
    const/16 v10, 0x2000

    .line 201851039
    .line 201851040
    :goto_a0
    or-int/2addr v3, v10

    .line 201851041
    goto :goto_a4

    .line 201851042
    :cond_a2
    :goto_a2
    move/from16 v9, p11

    .line 201851043
    .line 201851044
    :goto_a4
    and-int/lit8 v10, v2, 0x20

    .line 201851045
    .line 201851046
    const/high16 v11, 0x30000

    .line 201851047
    .line 201851048
    if-eqz v10, :cond_ae

    .line 201851049
    .line 201851050
    or-int/2addr v3, v11

    .line 201851051
    move-object/from16 v12, p8

    .line 201851052
    .line 201851053
    goto :goto_c0

    .line 201851054
    :cond_ae
    and-int v10, v1, v11

    .line 201851055
    .line 201851056
    move-object/from16 v12, p8

    .line 201851057
    .line 201851058
    if-nez v10, :cond_c0

    .line 201851059
    .line 201851060
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851061
    .line 201851062
    .line 201851063
    move-result v10

    .line 201851064
    if-eqz v10, :cond_bd

    .line 201851065
    .line 201851066
    const/high16 v10, 0x20000

    .line 201851067
    .line 201851068
    goto :goto_bf

    .line 201851069
    :cond_bd
    const/high16 v10, 0x10000

    .line 201851070
    .line 201851071
    :goto_bf
    or-int/2addr v3, v10

    .line 201851072
    :cond_c0
    :goto_c0
    and-int/lit8 v10, v2, 0x40

    .line 201851073
    .line 201851074
    const/high16 v11, 0x180000

    .line 201851075
    .line 201851076
    if-eqz v10, :cond_ca

    .line 201851077
    .line 201851078
    or-int/2addr v3, v11

    .line 201851079
    move-object/from16 v11, p9

    .line 201851080
    .line 201851081
    goto :goto_dc

    .line 201851082
    :cond_ca
    and-int v10, v1, v11

    .line 201851083
    .line 201851084
    move-object/from16 v11, p9

    .line 201851085
    .line 201851086
    if-nez v10, :cond_dc

    .line 201851087
    .line 201851088
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851089
    .line 201851090
    .line 201851091
    move-result v10

    .line 201851092
    if-eqz v10, :cond_d9

    .line 201851093
    .line 201851094
    const/high16 v10, 0x100000

    .line 201851095
    .line 201851096
    goto :goto_db

    .line 201851097
    :cond_d9
    const/high16 v10, 0x80000

    .line 201851098
    .line 201851099
    :goto_db
    or-int/2addr v3, v10

    .line 201851100
    :cond_dc
    :goto_dc
    and-int/lit16 v10, v2, 0x80

    .line 201851101
    .line 201851102
    const/high16 v16, 0xc00000

    .line 201851103
    .line 201851104
    if-eqz v10, :cond_e5

    .line 201851105
    .line 201851106
    or-int v3, v3, v16

    .line 201851107
    .line 201851108
    goto :goto_f9

    .line 201851109
    :cond_e5
    and-int v10, v1, v16

    .line 201851110
    .line 201851111
    if-nez v10, :cond_f9

    .line 201851112
    .line 201851113
    move-object/from16 v10, p6

    .line 201851114
    .line 201851115
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851116
    .line 201851117
    .line 201851118
    move-result v16

    .line 201851119
    if-eqz v16, :cond_f4

    .line 201851120
    .line 201851121
    const/high16 v16, 0x800000

    .line 201851122
    .line 201851123
    goto :goto_f6

    .line 201851124
    :cond_f4
    const/high16 v16, 0x400000

    .line 201851125
    .line 201851126
    :goto_f6
    or-int v3, v3, v16

    .line 201851127
    .line 201851128
    goto :goto_fb

    .line 201851129
    :cond_f9
    :goto_f9
    move-object/from16 v10, p6

    .line 201851130
    .line 201851131
    :goto_fb
    and-int/lit16 v0, v2, 0x100

    .line 201851132
    .line 201851133
    const/high16 v17, 0x6000000

    .line 201851134
    .line 201851135
    if-eqz v0, :cond_104

    .line 201851136
    .line 201851137
    or-int v3, v3, v17

    .line 201851138
    .line 201851139
    goto :goto_118

    .line 201851140
    :cond_104
    and-int v0, v1, v17

    .line 201851141
    .line 201851142
    if-nez v0, :cond_118

    .line 201851143
    .line 201851144
    move-object/from16 v0, p7

    .line 201851145
    .line 201851146
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851147
    .line 201851148
    .line 201851149
    move-result v17

    .line 201851150
    if-eqz v17, :cond_113

    .line 201851151
    .line 201851152
    const/high16 v17, 0x4000000

    .line 201851153
    .line 201851154
    goto :goto_115

    .line 201851155
    :cond_113
    const/high16 v17, 0x2000000

    .line 201851156
    .line 201851157
    :goto_115
    or-int v3, v3, v17

    .line 201851158
    .line 201851159
    goto :goto_11a

    .line 201851160
    :cond_118
    :goto_118
    move-object/from16 v0, p7

    .line 201851161
    .line 201851162
    :goto_11a
    const v17, 0x2492493

    .line 201851163
    .line 201851164
    .line 201851165
    and-int v0, v3, v17

    .line 201851166
    .line 201851167
    const v1, 0x2492492

    .line 201851168
    .line 201851169
    .line 201851170
    const/16 v17, 0x1

    .line 201851171
    .line 201851172
    if-eq v0, v1, :cond_128

    .line 201851173
    .line 201851174
    const/4 v0, 0x1

    .line 201851175
    goto :goto_129

    .line 201851176
    :cond_128
    const/4 v0, 0x0

    .line 201851177
    :goto_129
    and-int/lit8 v1, v3, 0x1

    .line 201851178
    .line 201851179
    invoke-interface {v14, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851180
    .line 201851181
    .line 201851182
    move-result v0

    .line 201851183
    if-eqz v0, :cond_1dc

    .line 201851184
    .line 201851185
    if-eqz v4, :cond_138

    .line 201851186
    .line 201851187
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851188
    .line 201851189
    move-object/from16 v18, v0

    .line 201851190
    .line 201851191
    goto :goto_13a

    .line 201851192
    :cond_138
    move-object/from16 v18, v5

    .line 201851193
    .line 201851194
    :goto_13a
    if-eqz v6, :cond_13f

    .line 201851195
    .line 201851196
    const/16 v19, 0x1

    .line 201851197
    .line 201851198
    goto :goto_141

    .line 201851199
    :cond_13f
    move/from16 v19, v7

    .line 201851200
    .line 201851201
    :goto_141
    if-eqz v8, :cond_144

    .line 201851202
    .line 201851203
    goto :goto_146

    .line 201851204
    :cond_144
    move/from16 v17, v9

    .line 201851205
    .line 201851206
    :goto_146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851207
    .line 201851208
    .line 201851209
    move-result v0

    .line 201851210
    if-eqz v0, :cond_155

    .line 201851211
    .line 201851212
    const/4 v0, -0x1

    .line 201851213
    const-string v1, "com.dragon.read.kmp.community.characterentry.KmpCharacterEntryModule (KmpCharacterEntryModule.kt:16)"

    .line 201851214
    .line 201851215
    const v4, -0x2828546d

    .line 201851216
    .line 201851217
    .line 201851218
    invoke-static {v4, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851219
    .line 201851220
    .line 201851221
    :cond_155
    iget-object v0, v15, Lcom/dragon/read/kmp/community/characterentry/s1;->b:Ljava/util/List;

    .line 201851222
    .line 201851223
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 201851224
    .line 201851225
    .line 201851226
    move-result v0

    .line 201851227
    if-eqz v0, :cond_18d

    .line 201851228
    .line 201851229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851230
    .line 201851231
    .line 201851232
    move-result v0

    .line 201851233
    if-eqz v0, :cond_166

    .line 201851234
    .line 201851235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851236
    .line 201851237
    .line 201851238
    :cond_166
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851239
    .line 201851240
    .line 201851241
    move-result-object v14

    .line 201851242
    if-eqz v14, :cond_18c

    .line 201851243
    .line 201851244
    new-instance v9, Lcom/dragon/read/kmp/community/characterentry/p0;

    .line 201851245
    .line 201851246
    move-object v0, v9

    .line 201851247
    move/from16 v1, p0

    .line 201851248
    .line 201851249
    move/from16 v2, p1

    .line 201851250
    .line 201851251
    move-object/from16 v3, v18

    .line 201851252
    .line 201851253
    move-object/from16 v4, p4

    .line 201851254
    .line 201851255
    move-object/from16 v5, p5

    .line 201851256
    .line 201851257
    move-object/from16 v6, p6

    .line 201851258
    .line 201851259
    move-object/from16 v7, p7

    .line 201851260
    .line 201851261
    move-object/from16 v8, p8

    .line 201851262
    .line 201851263
    move-object v12, v9

    .line 201851264
    move-object/from16 v9, p9

    .line 201851265
    .line 201851266
    move/from16 v10, v19

    .line 201851267
    .line 201851268
    move/from16 v11, v17

    .line 201851269
    .line 201851270
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/community/characterentry/p0;-><init>(IILandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/characterentry/p1;Lcom/dragon/read/kmp/community/characterentry/s1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZ)V

    .line 201851271
    .line 201851272
    .line 201851273
    invoke-interface {v14, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851274
    .line 201851275
    .line 201851276
    :cond_18c
    return-void

    .line 201851277
    :cond_18d
    and-int/lit8 v0, v3, 0xe

    .line 201851278
    .line 201851279
    and-int/lit8 v1, v3, 0x70

    .line 201851280
    .line 201851281
    or-int/2addr v0, v1

    .line 201851282
    shr-int/lit8 v1, v3, 0x9

    .line 201851283
    .line 201851284
    and-int/lit16 v4, v1, 0x380

    .line 201851285
    .line 201851286
    or-int/2addr v0, v4

    .line 201851287
    and-int/lit16 v4, v1, 0x1c00

    .line 201851288
    .line 201851289
    or-int/2addr v0, v4

    .line 201851290
    const v4, 0xe000

    .line 201851291
    .line 201851292
    .line 201851293
    and-int/2addr v4, v1

    .line 201851294
    or-int/2addr v0, v4

    .line 201851295
    const/high16 v4, 0x70000

    .line 201851296
    .line 201851297
    and-int/2addr v1, v4

    .line 201851298
    or-int/2addr v0, v1

    .line 201851299
    shl-int/lit8 v1, v3, 0x9

    .line 201851300
    .line 201851301
    const/high16 v4, 0x380000

    .line 201851302
    .line 201851303
    and-int/2addr v4, v1

    .line 201851304
    or-int/2addr v0, v4

    .line 201851305
    const/high16 v4, 0x1c00000

    .line 201851306
    .line 201851307
    and-int/2addr v1, v4

    .line 201851308
    or-int/2addr v0, v1

    .line 201851309
    shl-int/lit8 v1, v3, 0x12

    .line 201851310
    .line 201851311
    const/high16 v3, 0xe000000

    .line 201851312
    .line 201851313
    and-int/2addr v1, v3

    .line 201851314
    or-int v3, v0, v1

    .line 201851315
    .line 201851316
    const/4 v4, 0x0

    .line 201851317
    move-object v5, v14

    .line 201851318
    move-object/from16 v6, v18

    .line 201851319
    .line 201851320
    move-object/from16 v7, p4

    .line 201851321
    .line 201851322
    move-object/from16 v8, p5

    .line 201851323
    .line 201851324
    move-object/from16 v9, p6

    .line 201851325
    .line 201851326
    move-object/from16 v10, p7

    .line 201851327
    .line 201851328
    move-object/from16 v11, p8

    .line 201851329
    .line 201851330
    move-object/from16 v12, p9

    .line 201851331
    .line 201851332
    move/from16 v13, v19

    .line 201851333
    .line 201851334
    move-object v0, v14

    .line 201851335
    move/from16 v14, v17

    .line 201851336
    .line 201851337
    invoke-static/range {v3 .. v14}, Lcom/dragon/read/kmp/community/characterentry/o1;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/characterentry/p1;Lcom/dragon/read/kmp/community/characterentry/s1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZ)V

    .line 201851338
    .line 201851339
    .line 201851340
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851341
    .line 201851342
    .line 201851343
    move-result v1

    .line 201851344
    if-eqz v1, :cond_1d5

    .line 201851345
    .line 201851346
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851347
    .line 201851348
    .line 201851349
    :cond_1d5
    move/from16 v11, v17

    .line 201851350
    .line 201851351
    move-object/from16 v3, v18

    .line 201851352
    .line 201851353
    move/from16 v10, v19

    .line 201851354
    .line 201851355
    goto :goto_1e3

    .line 201851356
    :cond_1dc
    move-object v0, v14

    .line 201851357
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851358
    .line 201851359
    .line 201851360
    move-object v3, v5

    .line 201851361
    move v10, v7

    .line 201851362
    move v11, v9

    .line 201851363
    :goto_1e3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851364
    .line 201851365
    .line 201851366
    move-result-object v12

    .line 201851367
    if-eqz v12, :cond_202

    .line 201851368
    .line 201851369
    new-instance v13, Lcom/dragon/read/kmp/community/characterentry/q0;

    .line 201851370
    .line 201851371
    move-object v0, v13

    .line 201851372
    move/from16 v1, p0

    .line 201851373
    .line 201851374
    move/from16 v2, p1

    .line 201851375
    .line 201851376
    move-object/from16 v4, p4

    .line 201851377
    .line 201851378
    move-object/from16 v5, p5

    .line 201851379
    .line 201851380
    move-object/from16 v6, p6

    .line 201851381
    .line 201851382
    move-object/from16 v7, p7

    .line 201851383
    .line 201851384
    move-object/from16 v8, p8

    .line 201851385
    .line 201851386
    move-object/from16 v9, p9

    .line 201851387
    .line 201851388
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/community/characterentry/q0;-><init>(IILandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/characterentry/p1;Lcom/dragon/read/kmp/community/characterentry/s1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZ)V

    .line 201851389
    .line 201851390
    .line 201851391
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851392
    .line 201851393
    .line 201851394
    :cond_202
    return-void
.end method


