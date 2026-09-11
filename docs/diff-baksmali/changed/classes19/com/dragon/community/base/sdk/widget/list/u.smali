## classes19/com/dragon/community/base/sdk/widget/list/u.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lj/s1;",
            "Z",
            "Landroidx/compose/foundation/layout/b$m;",
            "Landroidx/compose/ui/e$b;",
            "Landroidx/compose/foundation/gestures/m0;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/y0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201850880
    move-object/from16 v10, p8

    .line 201850882
    move/from16 v11, p10

    .line 201850884
    move/from16 v12, p11

    .line 201850886
    const/4 v0, 0x0

    .line 201850887
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201850890
    const v1, 0x659e76b5

    .line 201850893
    move-object/from16 v2, p9

    .line 201850895
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850898
    move-result-object v13

    .line 201850899
    and-int/lit8 v2, v12, 0x1

    .line 201850901
    if-eqz v2, :cond_1d

    .line 201850903
    or-int/lit8 v3, v11, 0x6

    .line 201850905
    move v4, v3

    .line 201850906
    move-object/from16 v3, p0

    .line 201850908
    goto :goto_31

    .line 201850909
    :cond_1d
    and-int/lit8 v3, v11, 0x6

    .line 201850911
    if-nez v3, :cond_2e

    .line 201850913
    move-object/from16 v3, p0

    .line 201850915
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v11

    .line 201850925
    goto :goto_31

    .line 201850926
    :cond_2e
    move-object/from16 v3, p0

    .line 201850928
    move v4, v11

    .line 201850929
    :goto_31
    and-int/lit8 v5, v11, 0x30

    .line 201850931
    if-nez v5, :cond_4a

    .line 201850933
    and-int/lit8 v5, v12, 0x2

    .line 201850935
    if-nez v5, :cond_44

    .line 201850937
    move-object/from16 v5, p1

    .line 201850939
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850942
    move-result v6

    .line 201850943
    if-eqz v6, :cond_46

    .line 201850945
    const/16 v6, 0x20

    .line 201850947
    goto :goto_48

    .line 201850948
    :cond_44
    move-object/from16 v5, p1

    .line 201850950
    :cond_46
    const/16 v6, 0x10

    .line 201850952
    :goto_48
    or-int/2addr v4, v6

    .line 201850953
    goto :goto_4c

    .line 201850954
    :cond_4a
    move-object/from16 v5, p1

    .line 201850956
    :goto_4c
    and-int/lit8 v6, v12, 0x4

    .line 201850958
    if-eqz v6, :cond_53

    .line 201850960
    or-int/lit16 v4, v4, 0x180

    .line 201850962
    goto :goto_66

    .line 201850963
    :cond_53
    and-int/lit16 v7, v11, 0x180

    .line 201850965
    if-nez v7, :cond_66

    .line 201850967
    move-object/from16 v7, p2

    .line 201850969
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850972
    move-result v8

    .line 201850973
    if-eqz v8, :cond_62

    .line 201850975
    const/16 v8, 0x100

    .line 201850977
    goto :goto_64

    .line 201850978
    :cond_62
    const/16 v8, 0x80

    .line 201850980
    :goto_64
    or-int/2addr v4, v8

    .line 201850981
    goto :goto_68

    .line 201850982
    :cond_66
    :goto_66
    move-object/from16 v7, p2

    .line 201850984
    :goto_68
    and-int/lit8 v8, v12, 0x8

    .line 201850986
    if-eqz v8, :cond_6f

    .line 201850988
    or-int/lit16 v4, v4, 0xc00

    .line 201850990
    goto :goto_82

    .line 201850991
    :cond_6f
    and-int/lit16 v9, v11, 0xc00

    .line 201850993
    if-nez v9, :cond_82

    .line 201850995
    move/from16 v9, p3

    .line 201850997
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201851000
    move-result v14

    .line 201851001
    if-eqz v14, :cond_7e

    .line 201851003
    const/16 v14, 0x800

    .line 201851005
    goto :goto_80

    .line 201851006
    :cond_7e
    const/16 v14, 0x400

    .line 201851008
    :goto_80
    or-int/2addr v4, v14

    .line 201851009
    goto :goto_84

    .line 201851010
    :cond_82
    :goto_82
    move/from16 v9, p3

    .line 201851012
    :goto_84
    and-int/lit16 v14, v11, 0x6000

    .line 201851014
    if-nez v14, :cond_9d

    .line 201851016
    and-int/lit8 v14, v12, 0x10

    .line 201851018
    if-nez v14, :cond_97

    .line 201851020
    move-object/from16 v14, p4

    .line 201851022
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851025
    move-result v15

    .line 201851026
    if-eqz v15, :cond_99

    .line 201851028
    const/16 v15, 0x4000

    .line 201851030
    goto :goto_9b

    .line 201851031
    :cond_97
    move-object/from16 v14, p4

    .line 201851033
    :cond_99
    const/16 v15, 0x2000

    .line 201851035
    :goto_9b
    or-int/2addr v4, v15

    .line 201851036
    goto :goto_9f

    .line 201851037
    :cond_9d
    move-object/from16 v14, p4

    .line 201851039
    :goto_9f
    and-int/lit8 v15, v12, 0x20

    .line 201851041
    const/high16 v16, 0x30000

    .line 201851043
    if-eqz v15, :cond_aa

    .line 201851045
    or-int v4, v4, v16

    .line 201851047
    move-object/from16 v1, p5

    .line 201851049
    goto :goto_bd

    .line 201851050
    :cond_aa
    and-int v16, v11, v16

    .line 201851052
    move-object/from16 v1, p5

    .line 201851054
    if-nez v16, :cond_bd

    .line 201851056
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851059
    move-result v17

    .line 201851060
    if-eqz v17, :cond_b9

    .line 201851062
    const/high16 v17, 0x20000

    .line 201851064
    goto :goto_bb

    .line 201851065
    :cond_b9
    const/high16 v17, 0x10000

    .line 201851067
    :goto_bb
    or-int v4, v4, v17

    .line 201851069
    :cond_bd
    :goto_bd
    const/high16 v17, 0x180000

    .line 201851071
    and-int v17, v11, v17

    .line 201851073
    if-nez v17, :cond_d7

    .line 201851075
    and-int/lit8 v17, v12, 0x40

    .line 201851077
    move-object/from16 v0, p6

    .line 201851079
    if-nez v17, :cond_d2

    .line 201851081
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851084
    move-result v18

    .line 201851085
    if-eqz v18, :cond_d2

    .line 201851087
    const/high16 v18, 0x100000

    .line 201851089
    goto :goto_d4

    .line 201851090
    :cond_d2
    const/high16 v18, 0x80000

    .line 201851092
    :goto_d4
    or-int v4, v4, v18

    .line 201851094
    goto :goto_d9

    .line 201851095
    :cond_d7
    move-object/from16 v0, p6

    .line 201851097
    :goto_d9
    and-int/lit16 v0, v12, 0x80

    .line 201851099
    const/high16 v18, 0xc00000

    .line 201851101
    if-eqz v0, :cond_e4

    .line 201851103
    or-int v4, v4, v18

    .line 201851105
    move/from16 v1, p7

    .line 201851107
    goto :goto_f7

    .line 201851108
    :cond_e4
    and-int v18, v11, v18

    .line 201851110
    move/from16 v1, p7

    .line 201851112
    if-nez v18, :cond_f7

    .line 201851114
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201851117
    move-result v18

    .line 201851118
    if-eqz v18, :cond_f3

    .line 201851120
    const/high16 v18, 0x800000

    .line 201851122
    goto :goto_f5

    .line 201851123
    :cond_f3
    const/high16 v18, 0x400000

    .line 201851125
    :goto_f5
    or-int v4, v4, v18

    .line 201851127
    :cond_f7
    :goto_f7
    and-int/lit16 v1, v12, 0x100

    .line 201851129
    const/high16 v18, 0x6000000

    .line 201851131
    if-eqz v1, :cond_100

    .line 201851133
    or-int v4, v4, v18

    .line 201851135
    goto :goto_110

    .line 201851136
    :cond_100
    and-int v1, v11, v18

    .line 201851138
    if-nez v1, :cond_110

    .line 201851140
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851143
    move-result v1

    .line 201851144
    if-eqz v1, :cond_10d

    .line 201851146
    const/high16 v1, 0x4000000

    .line 201851148
    goto :goto_10f

    .line 201851149
    :cond_10d
    const/high16 v1, 0x2000000

    .line 201851151
    :goto_10f
    or-int/2addr v4, v1

    .line 201851152
    :cond_110
    :goto_110
    const v1, 0x2492493

    .line 201851155
    and-int/2addr v1, v4

    .line 201851156
    const v3, 0x2492492

    .line 201851159
    const/16 v18, 0x1

    .line 201851161
    if-eq v1, v3, :cond_11d

    .line 201851163
    const/4 v1, 0x1

    .line 201851164
    goto :goto_11e

    .line 201851165
    :cond_11d
    const/4 v1, 0x0

    .line 201851166
    :goto_11e
    and-int/lit8 v3, v4, 0x1

    .line 201851168
    invoke-interface {v13, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851171
    move-result v1

    .line 201851172
    if-eqz v1, :cond_225

    .line 201851174
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 201851177
    and-int/lit8 v1, v11, 0x1

    .line 201851179
    const v3, -0x380001

    .line 201851182
    const v19, -0xe001

    .line 201851185
    if-eqz v1, :cond_15f

    .line 201851187
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 201851190
    move-result v1

    .line 201851191
    if-eqz v1, :cond_13a

    .line 201851193
    goto :goto_15f

    .line 201851194
    :cond_13a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851197
    and-int/lit8 v0, v12, 0x2

    .line 201851199
    if-eqz v0, :cond_143

    .line 201851201
    and-int/lit8 v4, v4, -0x71

    .line 201851203
    :cond_143
    and-int/lit8 v0, v12, 0x10

    .line 201851205
    if-eqz v0, :cond_149

    .line 201851207
    and-int v4, v4, v19

    .line 201851209
    :cond_149
    and-int/lit8 v0, v12, 0x40

    .line 201851211
    if-eqz v0, :cond_14e

    .line 201851213
    and-int/2addr v4, v3

    .line 201851214
    :cond_14e
    move-object/from16 v20, p5

    .line 201851216
    move-object/from16 v21, p6

    .line 201851218
    move/from16 v22, p7

    .line 201851220
    move-object v15, v5

    .line 201851221
    move-object/from16 v17, v7

    .line 201851223
    move/from16 v18, v9

    .line 201851225
    move-object/from16 v19, v14

    .line 201851227
    move-object/from16 v14, p0

    .line 201851229
    goto/16 :goto_1ce

    .line 201851231
    :cond_15f
    :goto_15f
    if-eqz v2, :cond_164

    .line 201851233
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851235
    goto :goto_166

    .line 201851236
    :cond_164
    move-object/from16 v1, p0

    .line 201851238
    :goto_166
    and-int/lit8 v2, v12, 0x2

    .line 201851240
    if-eqz v2, :cond_173

    .line 201851242
    const/4 v2, 0x3

    .line 201851243
    const/4 v5, 0x0

    .line 201851244
    invoke-static {v5, v5, v5, v2, v13}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 201851247
    move-result-object v2

    .line 201851248
    and-int/lit8 v4, v4, -0x71

    .line 201851250
    move-object v5, v2

    .line 201851251
    :cond_173
    const/4 v2, 0x0

    .line 201851252
    if-eqz v6, :cond_181

    .line 201851254
    int-to-float v6, v2

    .line 201851255
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 201851257
    sget v2, Landroidx/compose/foundation/layout/q;->a:I

    .line 201851259
    new-instance v2, Lj/t1;

    .line 201851261
    invoke-direct {v2, v6, v6, v6, v6}, Lj/t1;-><init>(FFFF)V

    .line 201851264
    move-object v7, v2

    .line 201851265
    :cond_181
    if-eqz v8, :cond_184

    .line 201851267
    const/4 v9, 0x0

    .line 201851268
    :cond_184
    and-int/lit8 v2, v12, 0x10

    .line 201851270
    if-eqz v2, :cond_19c

    .line 201851272
    if-nez v9, :cond_192

    .line 201851274
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201851276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851279
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 201851281
    goto :goto_199

    .line 201851282
    :cond_192
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201851284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851287
    sget-object v2, Landroidx/compose/foundation/layout/b;->e:Landroidx/compose/foundation/layout/b$b;

    .line 201851289
    :goto_199
    and-int v4, v4, v19

    .line 201851291
    move-object v14, v2

    .line 201851292
    :cond_19c
    if-eqz v15, :cond_1a6

    .line 201851294
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201851296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851299
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 201851301
    goto :goto_1a8

    .line 201851302
    :cond_1a6
    move-object/from16 v2, p5

    .line 201851304
    :goto_1a8
    and-int/lit8 v6, v12, 0x40

    .line 201851306
    if-eqz v6, :cond_1b9

    .line 201851308
    sget-object v6, Landroidx/compose/foundation/gestures/d1;->a:Landroidx/compose/foundation/gestures/d1;

    .line 201851310
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851313
    const/4 v6, 0x0

    .line 201851314
    invoke-static {v13, v6}, Landroidx/compose/foundation/gestures/d1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l;

    .line 201851317
    move-result-object v6

    .line 201851318
    and-int/2addr v3, v4

    .line 201851319
    move v4, v3

    .line 201851320
    goto :goto_1bb

    .line 201851321
    :cond_1b9
    move-object/from16 v6, p6

    .line 201851323
    :goto_1bb
    if-eqz v0, :cond_1be

    .line 201851325
    goto :goto_1c0

    .line 201851326
    :cond_1be
    move/from16 v18, p7

    .line 201851328
    :goto_1c0
    move-object/from16 v20, v2

    .line 201851330
    move-object v15, v5

    .line 201851331
    move-object/from16 v21, v6

    .line 201851333
    move-object/from16 v17, v7

    .line 201851335
    move-object/from16 v19, v14

    .line 201851337
    move/from16 v22, v18

    .line 201851339
    move-object v14, v1

    .line 201851340
    move/from16 v18, v9

    .line 201851342
    :goto_1ce
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 201851345
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851348
    move-result v0

    .line 201851349
    if-eqz v0, :cond_1e0

    .line 201851351
    const/4 v0, -0x1

    .line 201851352
    const-string v1, "com.dragon.community.base.sdk.widget.list.NoOverscrollLazyColumn (NoOverscrollLazyColumn.android.kt:27)"

    .line 201851354
    const v2, 0x659e76b5

    .line 201851357
    invoke-static {v2, v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851360
    :cond_1e0
    sget-object v0, Landroidx/compose/foundation/x1;->a:Landroidx/compose/runtime/s0;

    .line 201851362
    const/4 v1, 0x0

    .line 201851363
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 201851366
    move-result-object v9

    .line 201851367
    new-instance v8, Lcom/dragon/community/base/sdk/widget/list/u$a;

    .line 201851369
    move-object v0, v8

    .line 201851370
    move-object v1, v14

    .line 201851371
    move-object v2, v15

    .line 201851372
    move-object/from16 v3, v17

    .line 201851374
    move/from16 v4, v18

    .line 201851376
    move-object/from16 v5, v19

    .line 201851378
    move-object/from16 v6, v20

    .line 201851380
    move-object/from16 v7, v21

    .line 201851382
    move-object v10, v8

    .line 201851383
    move/from16 v8, v22

    .line 201851385
    move-object v11, v9

    .line 201851386
    move-object/from16 v9, p8

    .line 201851388
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/base/sdk/widget/list/u$a;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLkotlin/jvm/functions/Function1;)V

    .line 201851391
    const v0, -0x1081348b

    .line 201851394
    invoke-static {v0, v10, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851397
    move-result-object v0

    .line 201851398
    sget v1, Landroidx/compose/runtime/n2;->i:I

    .line 201851400
    or-int/lit8 v1, v1, 0x30

    .line 201851402
    invoke-static {v11, v0, v13, v1}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201851405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851408
    move-result v0

    .line 201851409
    if-eqz v0, :cond_216

    .line 201851411
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851414
    :cond_216
    move-object v1, v14

    .line 201851415
    move-object v2, v15

    .line 201851416
    move-object/from16 v3, v17

    .line 201851418
    move/from16 v4, v18

    .line 201851420
    move-object/from16 v5, v19

    .line 201851422
    move-object/from16 v6, v20

    .line 201851424
    move-object/from16 v7, v21

    .line 201851426
    move/from16 v8, v22

    .line 201851428
    goto :goto_234

    .line 201851429
    :cond_225
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851432
    move-object/from16 v1, p0

    .line 201851434
    move-object/from16 v6, p5

    .line 201851436
    move/from16 v8, p7

    .line 201851438
    move-object v2, v5

    .line 201851439
    move-object v3, v7

    .line 201851440
    move v4, v9

    .line 201851441
    move-object v5, v14

    .line 201851442
    move-object/from16 v7, p6

    .line 201851444
    :goto_234
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851447
    move-result-object v13

    .line 201851448
    if-eqz v13, :cond_249

    .line 201851450
    new-instance v14, Lcom/dragon/community/base/sdk/widget/list/t;

    .line 201851452
    move-object v0, v14

    .line 201851453
    move-object/from16 v9, p8

    .line 201851455
    move/from16 v10, p10

    .line 201851457
    move/from16 v11, p11

    .line 201851459
    invoke-direct/range {v0 .. v11}, Lcom/dragon/community/base/sdk/widget/list/t;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLkotlin/jvm/functions/Function1;II)V

    .line 201851462
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851465
    :cond_249
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lj/s1;",
            "Z",
            "Landroidx/compose/foundation/layout/b$m;",
            "Landroidx/compose/ui/e$b;",
            "Landroidx/compose/foundation/gestures/m0;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/y0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201850880
    move-object/from16 v10, p8

    .line 201850881
    .line 201850882
    move/from16 v11, p10

    .line 201850883
    .line 201850884
    move/from16 v12, p11

    .line 201850885
    .line 201850886
    const/4 v0, 0x0

    .line 201850887
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201850888
    .line 201850889
    .line 201850890
    const v1, 0x659e76b5

    .line 201850891
    .line 201850892
    .line 201850893
    move-object/from16 v2, p9

    .line 201850894
    .line 201850895
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850896
    .line 201850897
    .line 201850898
    move-result-object v13

    .line 201850899
    and-int/lit8 v2, v12, 0x1

    .line 201850900
    .line 201850901
    if-eqz v2, :cond_1d

    .line 201850902
    .line 201850903
    or-int/lit8 v3, v11, 0x6

    .line 201850904
    .line 201850905
    move v4, v3

    .line 201850906
    move-object/from16 v3, p0

    .line 201850907
    .line 201850908
    goto :goto_31

    .line 201850909
    :cond_1d
    and-int/lit8 v3, v11, 0x6

    .line 201850910
    .line 201850911
    if-nez v3, :cond_2e

    .line 201850912
    .line 201850913
    move-object/from16 v3, p0

    .line 201850914
    .line 201850915
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850916
    .line 201850917
    .line 201850918
    move-result v4

    .line 201850919
    if-eqz v4, :cond_2b

    .line 201850920
    .line 201850921
    const/4 v4, 0x4

    .line 201850922
    goto :goto_2c

    .line 201850923
    :cond_2b
    const/4 v4, 0x2

    .line 201850924
    :goto_2c
    or-int/2addr v4, v11

    .line 201850925
    goto :goto_31

    .line 201850926
    :cond_2e
    move-object/from16 v3, p0

    .line 201850927
    .line 201850928
    move v4, v11

    .line 201850929
    :goto_31
    and-int/lit8 v5, v11, 0x30

    .line 201850930
    .line 201850931
    if-nez v5, :cond_4a

    .line 201850932
    .line 201850933
    and-int/lit8 v5, v12, 0x2

    .line 201850934
    .line 201850935
    if-nez v5, :cond_44

    .line 201850936
    .line 201850937
    move-object/from16 v5, p1

    .line 201850938
    .line 201850939
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850940
    .line 201850941
    .line 201850942
    move-result v6

    .line 201850943
    if-eqz v6, :cond_46

    .line 201850944
    .line 201850945
    const/16 v6, 0x20

    .line 201850946
    .line 201850947
    goto :goto_48

    .line 201850948
    :cond_44
    move-object/from16 v5, p1

    .line 201850949
    .line 201850950
    :cond_46
    const/16 v6, 0x10

    .line 201850951
    .line 201850952
    :goto_48
    or-int/2addr v4, v6

    .line 201850953
    goto :goto_4c

    .line 201850954
    :cond_4a
    move-object/from16 v5, p1

    .line 201850955
    .line 201850956
    :goto_4c
    and-int/lit8 v6, v12, 0x4

    .line 201850957
    .line 201850958
    if-eqz v6, :cond_53

    .line 201850959
    .line 201850960
    or-int/lit16 v4, v4, 0x180

    .line 201850961
    .line 201850962
    goto :goto_66

    .line 201850963
    :cond_53
    and-int/lit16 v7, v11, 0x180

    .line 201850964
    .line 201850965
    if-nez v7, :cond_66

    .line 201850966
    .line 201850967
    move-object/from16 v7, p2

    .line 201850968
    .line 201850969
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850970
    .line 201850971
    .line 201850972
    move-result v8

    .line 201850973
    if-eqz v8, :cond_62

    .line 201850974
    .line 201850975
    const/16 v8, 0x100

    .line 201850976
    .line 201850977
    goto :goto_64

    .line 201850978
    :cond_62
    const/16 v8, 0x80

    .line 201850979
    .line 201850980
    :goto_64
    or-int/2addr v4, v8

    .line 201850981
    goto :goto_68

    .line 201850982
    :cond_66
    :goto_66
    move-object/from16 v7, p2

    .line 201850983
    .line 201850984
    :goto_68
    and-int/lit8 v8, v12, 0x8

    .line 201850985
    .line 201850986
    if-eqz v8, :cond_6f

    .line 201850987
    .line 201850988
    or-int/lit16 v4, v4, 0xc00

    .line 201850989
    .line 201850990
    goto :goto_82

    .line 201850991
    :cond_6f
    and-int/lit16 v9, v11, 0xc00

    .line 201850992
    .line 201850993
    if-nez v9, :cond_82

    .line 201850994
    .line 201850995
    move/from16 v9, p3

    .line 201850996
    .line 201850997
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201850998
    .line 201850999
    .line 201851000
    move-result v14

    .line 201851001
    if-eqz v14, :cond_7e

    .line 201851002
    .line 201851003
    const/16 v14, 0x800

    .line 201851004
    .line 201851005
    goto :goto_80

    .line 201851006
    :cond_7e
    const/16 v14, 0x400

    .line 201851007
    .line 201851008
    :goto_80
    or-int/2addr v4, v14

    .line 201851009
    goto :goto_84

    .line 201851010
    :cond_82
    :goto_82
    move/from16 v9, p3

    .line 201851011
    .line 201851012
    :goto_84
    and-int/lit16 v14, v11, 0x6000

    .line 201851013
    .line 201851014
    if-nez v14, :cond_9d

    .line 201851015
    .line 201851016
    and-int/lit8 v14, v12, 0x10

    .line 201851017
    .line 201851018
    if-nez v14, :cond_97

    .line 201851019
    .line 201851020
    move-object/from16 v14, p4

    .line 201851021
    .line 201851022
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851023
    .line 201851024
    .line 201851025
    move-result v15

    .line 201851026
    if-eqz v15, :cond_99

    .line 201851027
    .line 201851028
    const/16 v15, 0x4000

    .line 201851029
    .line 201851030
    goto :goto_9b

    .line 201851031
    :cond_97
    move-object/from16 v14, p4

    .line 201851032
    .line 201851033
    :cond_99
    const/16 v15, 0x2000

    .line 201851034
    .line 201851035
    :goto_9b
    or-int/2addr v4, v15

    .line 201851036
    goto :goto_9f

    .line 201851037
    :cond_9d
    move-object/from16 v14, p4

    .line 201851038
    .line 201851039
    :goto_9f
    and-int/lit8 v15, v12, 0x20

    .line 201851040
    .line 201851041
    const/high16 v16, 0x30000

    .line 201851042
    .line 201851043
    if-eqz v15, :cond_aa

    .line 201851044
    .line 201851045
    or-int v4, v4, v16

    .line 201851046
    .line 201851047
    move-object/from16 v1, p5

    .line 201851048
    .line 201851049
    goto :goto_bd

    .line 201851050
    :cond_aa
    and-int v16, v11, v16

    .line 201851051
    .line 201851052
    move-object/from16 v1, p5

    .line 201851053
    .line 201851054
    if-nez v16, :cond_bd

    .line 201851055
    .line 201851056
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851057
    .line 201851058
    .line 201851059
    move-result v17

    .line 201851060
    if-eqz v17, :cond_b9

    .line 201851061
    .line 201851062
    const/high16 v17, 0x20000

    .line 201851063
    .line 201851064
    goto :goto_bb

    .line 201851065
    :cond_b9
    const/high16 v17, 0x10000

    .line 201851066
    .line 201851067
    :goto_bb
    or-int v4, v4, v17

    .line 201851068
    .line 201851069
    :cond_bd
    :goto_bd
    const/high16 v17, 0x180000

    .line 201851070
    .line 201851071
    and-int v17, v11, v17

    .line 201851072
    .line 201851073
    if-nez v17, :cond_d7

    .line 201851074
    .line 201851075
    and-int/lit8 v17, v12, 0x40

    .line 201851076
    .line 201851077
    move-object/from16 v0, p6

    .line 201851078
    .line 201851079
    if-nez v17, :cond_d2

    .line 201851080
    .line 201851081
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851082
    .line 201851083
    .line 201851084
    move-result v18

    .line 201851085
    if-eqz v18, :cond_d2

    .line 201851086
    .line 201851087
    const/high16 v18, 0x100000

    .line 201851088
    .line 201851089
    goto :goto_d4

    .line 201851090
    :cond_d2
    const/high16 v18, 0x80000

    .line 201851091
    .line 201851092
    :goto_d4
    or-int v4, v4, v18

    .line 201851093
    .line 201851094
    goto :goto_d9

    .line 201851095
    :cond_d7
    move-object/from16 v0, p6

    .line 201851096
    .line 201851097
    :goto_d9
    and-int/lit16 v0, v12, 0x80

    .line 201851098
    .line 201851099
    const/high16 v18, 0xc00000

    .line 201851100
    .line 201851101
    if-eqz v0, :cond_e4

    .line 201851102
    .line 201851103
    or-int v4, v4, v18

    .line 201851104
    .line 201851105
    move/from16 v1, p7

    .line 201851106
    .line 201851107
    goto :goto_f7

    .line 201851108
    :cond_e4
    and-int v18, v11, v18

    .line 201851109
    .line 201851110
    move/from16 v1, p7

    .line 201851111
    .line 201851112
    if-nez v18, :cond_f7

    .line 201851113
    .line 201851114
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201851115
    .line 201851116
    .line 201851117
    move-result v18

    .line 201851118
    if-eqz v18, :cond_f3

    .line 201851119
    .line 201851120
    const/high16 v18, 0x800000

    .line 201851121
    .line 201851122
    goto :goto_f5

    .line 201851123
    :cond_f3
    const/high16 v18, 0x400000

    .line 201851124
    .line 201851125
    :goto_f5
    or-int v4, v4, v18

    .line 201851126
    .line 201851127
    :cond_f7
    :goto_f7
    and-int/lit16 v1, v12, 0x100

    .line 201851128
    .line 201851129
    const/high16 v18, 0x6000000

    .line 201851130
    .line 201851131
    if-eqz v1, :cond_100

    .line 201851132
    .line 201851133
    or-int v4, v4, v18

    .line 201851134
    .line 201851135
    goto :goto_110

    .line 201851136
    :cond_100
    and-int v1, v11, v18

    .line 201851137
    .line 201851138
    if-nez v1, :cond_110

    .line 201851139
    .line 201851140
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851141
    .line 201851142
    .line 201851143
    move-result v1

    .line 201851144
    if-eqz v1, :cond_10d

    .line 201851145
    .line 201851146
    const/high16 v1, 0x4000000

    .line 201851147
    .line 201851148
    goto :goto_10f

    .line 201851149
    :cond_10d
    const/high16 v1, 0x2000000

    .line 201851150
    .line 201851151
    :goto_10f
    or-int/2addr v4, v1

    .line 201851152
    :cond_110
    :goto_110
    const v1, 0x2492493

    .line 201851153
    .line 201851154
    .line 201851155
    and-int/2addr v1, v4

    .line 201851156
    const v3, 0x2492492

    .line 201851157
    .line 201851158
    .line 201851159
    const/16 v18, 0x1

    .line 201851160
    .line 201851161
    if-eq v1, v3, :cond_11d

    .line 201851162
    .line 201851163
    const/4 v1, 0x1

    .line 201851164
    goto :goto_11e

    .line 201851165
    :cond_11d
    const/4 v1, 0x0

    .line 201851166
    :goto_11e
    and-int/lit8 v3, v4, 0x1

    .line 201851167
    .line 201851168
    invoke-interface {v13, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851169
    .line 201851170
    .line 201851171
    move-result v1

    .line 201851172
    if-eqz v1, :cond_225

    .line 201851173
    .line 201851174
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 201851175
    .line 201851176
    .line 201851177
    and-int/lit8 v1, v11, 0x1

    .line 201851178
    .line 201851179
    const v3, -0x380001

    .line 201851180
    .line 201851181
    .line 201851182
    const v19, -0xe001

    .line 201851183
    .line 201851184
    .line 201851185
    if-eqz v1, :cond_15f

    .line 201851186
    .line 201851187
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 201851188
    .line 201851189
    .line 201851190
    move-result v1

    .line 201851191
    if-eqz v1, :cond_13a

    .line 201851192
    .line 201851193
    goto :goto_15f

    .line 201851194
    :cond_13a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851195
    .line 201851196
    .line 201851197
    and-int/lit8 v0, v12, 0x2

    .line 201851198
    .line 201851199
    if-eqz v0, :cond_143

    .line 201851200
    .line 201851201
    and-int/lit8 v4, v4, -0x71

    .line 201851202
    .line 201851203
    :cond_143
    and-int/lit8 v0, v12, 0x10

    .line 201851204
    .line 201851205
    if-eqz v0, :cond_149

    .line 201851206
    .line 201851207
    and-int v4, v4, v19

    .line 201851208
    .line 201851209
    :cond_149
    and-int/lit8 v0, v12, 0x40

    .line 201851210
    .line 201851211
    if-eqz v0, :cond_14e

    .line 201851212
    .line 201851213
    and-int/2addr v4, v3

    .line 201851214
    :cond_14e
    move-object/from16 v20, p5

    .line 201851215
    .line 201851216
    move-object/from16 v21, p6

    .line 201851217
    .line 201851218
    move/from16 v22, p7

    .line 201851219
    .line 201851220
    move-object v15, v5

    .line 201851221
    move-object/from16 v17, v7

    .line 201851222
    .line 201851223
    move/from16 v18, v9

    .line 201851224
    .line 201851225
    move-object/from16 v19, v14

    .line 201851226
    .line 201851227
    move-object/from16 v14, p0

    .line 201851228
    .line 201851229
    goto/16 :goto_1ce

    .line 201851230
    .line 201851231
    :cond_15f
    :goto_15f
    if-eqz v2, :cond_164

    .line 201851232
    .line 201851233
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851234
    .line 201851235
    goto :goto_166

    .line 201851236
    :cond_164
    move-object/from16 v1, p0

    .line 201851237
    .line 201851238
    :goto_166
    and-int/lit8 v2, v12, 0x2

    .line 201851239
    .line 201851240
    if-eqz v2, :cond_173

    .line 201851241
    .line 201851242
    const/4 v2, 0x3

    .line 201851243
    const/4 v5, 0x0

    .line 201851244
    invoke-static {v5, v5, v5, v2, v13}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 201851245
    .line 201851246
    .line 201851247
    move-result-object v2

    .line 201851248
    and-int/lit8 v4, v4, -0x71

    .line 201851249
    .line 201851250
    move-object v5, v2

    .line 201851251
    :cond_173
    const/4 v2, 0x0

    .line 201851252
    if-eqz v6, :cond_181

    .line 201851253
    .line 201851254
    int-to-float v6, v2

    .line 201851255
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 201851256
    .line 201851257
    sget v2, Landroidx/compose/foundation/layout/q;->a:I

    .line 201851258
    .line 201851259
    new-instance v2, Lj/t1;

    .line 201851260
    .line 201851261
    invoke-direct {v2, v6, v6, v6, v6}, Lj/t1;-><init>(FFFF)V

    .line 201851262
    .line 201851263
    .line 201851264
    move-object v7, v2

    .line 201851265
    :cond_181
    if-eqz v8, :cond_184

    .line 201851266
    .line 201851267
    const/4 v9, 0x0

    .line 201851268
    :cond_184
    and-int/lit8 v2, v12, 0x10

    .line 201851269
    .line 201851270
    if-eqz v2, :cond_19c

    .line 201851271
    .line 201851272
    if-nez v9, :cond_192

    .line 201851273
    .line 201851274
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201851275
    .line 201851276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851277
    .line 201851278
    .line 201851279
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 201851280
    .line 201851281
    goto :goto_199

    .line 201851282
    :cond_192
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201851283
    .line 201851284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851285
    .line 201851286
    .line 201851287
    sget-object v2, Landroidx/compose/foundation/layout/b;->e:Landroidx/compose/foundation/layout/b$b;

    .line 201851288
    .line 201851289
    :goto_199
    and-int v4, v4, v19

    .line 201851290
    .line 201851291
    move-object v14, v2

    .line 201851292
    :cond_19c
    if-eqz v15, :cond_1a6

    .line 201851293
    .line 201851294
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201851295
    .line 201851296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851297
    .line 201851298
    .line 201851299
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 201851300
    .line 201851301
    goto :goto_1a8

    .line 201851302
    :cond_1a6
    move-object/from16 v2, p5

    .line 201851303
    .line 201851304
    :goto_1a8
    and-int/lit8 v6, v12, 0x40

    .line 201851305
    .line 201851306
    if-eqz v6, :cond_1b9

    .line 201851307
    .line 201851308
    sget-object v6, Landroidx/compose/foundation/gestures/d1;->a:Landroidx/compose/foundation/gestures/d1;

    .line 201851309
    .line 201851310
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851311
    .line 201851312
    .line 201851313
    const/4 v6, 0x0

    .line 201851314
    invoke-static {v13, v6}, Landroidx/compose/foundation/gestures/d1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l;

    .line 201851315
    .line 201851316
    .line 201851317
    move-result-object v6

    .line 201851318
    and-int/2addr v3, v4

    .line 201851319
    move v4, v3

    .line 201851320
    goto :goto_1bb

    .line 201851321
    :cond_1b9
    move-object/from16 v6, p6

    .line 201851322
    .line 201851323
    :goto_1bb
    if-eqz v0, :cond_1be

    .line 201851324
    .line 201851325
    goto :goto_1c0

    .line 201851326
    :cond_1be
    move/from16 v18, p7

    .line 201851327
    .line 201851328
    :goto_1c0
    move-object/from16 v20, v2

    .line 201851329
    .line 201851330
    move-object v15, v5

    .line 201851331
    move-object/from16 v21, v6

    .line 201851332
    .line 201851333
    move-object/from16 v17, v7

    .line 201851334
    .line 201851335
    move-object/from16 v19, v14

    .line 201851336
    .line 201851337
    move/from16 v22, v18

    .line 201851338
    .line 201851339
    move-object v14, v1

    .line 201851340
    move/from16 v18, v9

    .line 201851341
    .line 201851342
    :goto_1ce
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 201851343
    .line 201851344
    .line 201851345
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851346
    .line 201851347
    .line 201851348
    move-result v0

    .line 201851349
    if-eqz v0, :cond_1e0

    .line 201851350
    .line 201851351
    const/4 v0, -0x1

    .line 201851352
    const-string v1, "com.dragon.community.base.sdk.widget.list.NoOverscrollLazyColumn (NoOverscrollLazyColumn.android.kt:27)"

    .line 201851353
    .line 201851354
    const v2, 0x659e76b5

    .line 201851355
    .line 201851356
    .line 201851357
    invoke-static {v2, v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851358
    .line 201851359
    .line 201851360
    :cond_1e0
    sget-object v0, Landroidx/compose/foundation/x1;->a:Landroidx/compose/runtime/s0;

    .line 201851361
    .line 201851362
    const/4 v1, 0x0

    .line 201851363
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 201851364
    .line 201851365
    .line 201851366
    move-result-object v9

    .line 201851367
    new-instance v8, Lcom/dragon/community/base/sdk/widget/list/u$a;

    .line 201851368
    .line 201851369
    move-object v0, v8

    .line 201851370
    move-object v1, v14

    .line 201851371
    move-object v2, v15

    .line 201851372
    move-object/from16 v3, v17

    .line 201851373
    .line 201851374
    move/from16 v4, v18

    .line 201851375
    .line 201851376
    move-object/from16 v5, v19

    .line 201851377
    .line 201851378
    move-object/from16 v6, v20

    .line 201851379
    .line 201851380
    move-object/from16 v7, v21

    .line 201851381
    .line 201851382
    move-object v10, v8

    .line 201851383
    move/from16 v8, v22

    .line 201851384
    .line 201851385
    move-object v11, v9

    .line 201851386
    move-object/from16 v9, p8

    .line 201851387
    .line 201851388
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/base/sdk/widget/list/u$a;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLkotlin/jvm/functions/Function1;)V

    .line 201851389
    .line 201851390
    .line 201851391
    const v0, -0x1081348b

    .line 201851392
    .line 201851393
    .line 201851394
    invoke-static {v0, v10, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851395
    .line 201851396
    .line 201851397
    move-result-object v0

    .line 201851398
    sget v1, Landroidx/compose/runtime/n2;->i:I

    .line 201851399
    .line 201851400
    or-int/lit8 v1, v1, 0x30

    .line 201851401
    .line 201851402
    invoke-static {v11, v0, v13, v1}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201851403
    .line 201851404
    .line 201851405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851406
    .line 201851407
    .line 201851408
    move-result v0

    .line 201851409
    if-eqz v0, :cond_216

    .line 201851410
    .line 201851411
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851412
    .line 201851413
    .line 201851414
    :cond_216
    move-object v1, v14

    .line 201851415
    move-object v2, v15

    .line 201851416
    move-object/from16 v3, v17

    .line 201851417
    .line 201851418
    move/from16 v4, v18

    .line 201851419
    .line 201851420
    move-object/from16 v5, v19

    .line 201851421
    .line 201851422
    move-object/from16 v6, v20

    .line 201851423
    .line 201851424
    move-object/from16 v7, v21

    .line 201851425
    .line 201851426
    move/from16 v8, v22

    .line 201851427
    .line 201851428
    goto :goto_234

    .line 201851429
    :cond_225
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851430
    .line 201851431
    .line 201851432
    move-object/from16 v1, p0

    .line 201851433
    .line 201851434
    move-object/from16 v6, p5

    .line 201851435
    .line 201851436
    move/from16 v8, p7

    .line 201851437
    .line 201851438
    move-object v2, v5

    .line 201851439
    move-object v3, v7

    .line 201851440
    move v4, v9

    .line 201851441
    move-object v5, v14

    .line 201851442
    move-object/from16 v7, p6

    .line 201851443
    .line 201851444
    :goto_234
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851445
    .line 201851446
    .line 201851447
    move-result-object v13

    .line 201851448
    if-eqz v13, :cond_249

    .line 201851449
    .line 201851450
    new-instance v14, Lcom/dragon/community/base/sdk/widget/list/t;

    .line 201851451
    .line 201851452
    move-object v0, v14

    .line 201851453
    move-object/from16 v9, p8

    .line 201851454
    .line 201851455
    move/from16 v10, p10

    .line 201851456
    .line 201851457
    move/from16 v11, p11

    .line 201851458
    .line 201851459
    invoke-direct/range {v0 .. v11}, Lcom/dragon/community/base/sdk/widget/list/t;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLkotlin/jvm/functions/Function1;II)V

    .line 201851460
    .line 201851461
    .line 201851462
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851463
    .line 201851464
    .line 201851465
    :cond_249
    return-void
.end method


