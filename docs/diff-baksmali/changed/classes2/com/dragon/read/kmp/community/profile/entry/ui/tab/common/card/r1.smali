## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/common/card/r1.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;ILjava/lang/String;FFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;ILjava/lang/String;FFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Ljava/lang/String;",
            "FF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/w;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/d2;",
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
    .line 201850880
    move/from16 v10, p10

    .line 201850882
    move/from16 v11, p11

    .line 201850884
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201850887
    const v0, -0x108bf83f

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
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850942
    move-result v8

    .line 201850943
    if-eqz v8, :cond_44

    .line 201850945
    const/16 v8, 0x20

    .line 201850947
    goto :goto_46

    .line 201850948
    :cond_44
    const/16 v8, 0x10

    .line 201850950
    :goto_46
    or-int/2addr v4, v8

    .line 201850951
    goto :goto_4a

    .line 201850952
    :cond_48
    :goto_48
    move-object/from16 v5, p1

    .line 201850954
    :goto_4a
    and-int/lit8 v8, v11, 0x4

    .line 201850956
    if-eqz v8, :cond_51

    .line 201850958
    or-int/lit16 v4, v4, 0x180

    .line 201850960
    goto :goto_64

    .line 201850961
    :cond_51
    and-int/lit16 v9, v10, 0x180

    .line 201850963
    if-nez v9, :cond_64

    .line 201850965
    move-object/from16 v9, p2

    .line 201850967
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850970
    move-result v12

    .line 201850971
    if-eqz v12, :cond_60

    .line 201850973
    const/16 v12, 0x100

    .line 201850975
    goto :goto_62

    .line 201850976
    :cond_60
    const/16 v12, 0x80

    .line 201850978
    :goto_62
    or-int/2addr v4, v12

    .line 201850979
    goto :goto_66

    .line 201850980
    :cond_64
    :goto_64
    move-object/from16 v9, p2

    .line 201850982
    :goto_66
    and-int/lit8 v12, v11, 0x8

    .line 201850984
    if-eqz v12, :cond_6d

    .line 201850986
    or-int/lit16 v4, v4, 0xc00

    .line 201850988
    goto :goto_80

    .line 201850989
    :cond_6d
    and-int/lit16 v13, v10, 0xc00

    .line 201850991
    if-nez v13, :cond_80

    .line 201850993
    move/from16 v13, p3

    .line 201850995
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201850998
    move-result v14

    .line 201850999
    if-eqz v14, :cond_7c

    .line 201851001
    const/16 v14, 0x800

    .line 201851003
    goto :goto_7e

    .line 201851004
    :cond_7c
    const/16 v14, 0x400

    .line 201851006
    :goto_7e
    or-int/2addr v4, v14

    .line 201851007
    goto :goto_82

    .line 201851008
    :cond_80
    :goto_80
    move/from16 v13, p3

    .line 201851010
    :goto_82
    and-int/lit8 v14, v11, 0x10

    .line 201851012
    if-eqz v14, :cond_89

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
    move-object/from16 v15, p4

    .line 201851023
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v15, p4

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
    move/from16 v3, p5

    .line 201851049
    goto :goto_bd

    .line 201851050
    :cond_aa
    and-int v17, v10, v17

    .line 201851052
    move/from16 v3, p5

    .line 201851054
    if-nez v17, :cond_bd

    .line 201851056
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    and-int/lit8 v17, v11, 0x40

    .line 201851071
    const/high16 v18, 0x180000

    .line 201851073
    if-eqz v17, :cond_c8

    .line 201851075
    or-int v4, v4, v18

    .line 201851077
    move/from16 v6, p6

    .line 201851079
    goto :goto_db

    .line 201851080
    :cond_c8
    and-int v18, v10, v18

    .line 201851082
    move/from16 v6, p6

    .line 201851084
    if-nez v18, :cond_db

    .line 201851086
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201851089
    move-result v18

    .line 201851090
    if-eqz v18, :cond_d7

    .line 201851092
    const/high16 v18, 0x100000

    .line 201851094
    goto :goto_d9

    .line 201851095
    :cond_d7
    const/high16 v18, 0x80000

    .line 201851097
    :goto_d9
    or-int v4, v4, v18

    .line 201851099
    :cond_db
    :goto_db
    and-int/lit16 v0, v11, 0x80

    .line 201851101
    const/high16 v19, 0xc00000

    .line 201851103
    if-eqz v0, :cond_e6

    .line 201851105
    or-int v4, v4, v19

    .line 201851107
    move-object/from16 v7, p7

    .line 201851109
    goto :goto_f9

    .line 201851110
    :cond_e6
    and-int v19, v10, v19

    .line 201851112
    move-object/from16 v7, p7

    .line 201851114
    if-nez v19, :cond_f9

    .line 201851116
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851119
    move-result v20

    .line 201851120
    if-eqz v20, :cond_f5

    .line 201851122
    const/high16 v20, 0x800000

    .line 201851124
    goto :goto_f7

    .line 201851125
    :cond_f5
    const/high16 v20, 0x400000

    .line 201851127
    :goto_f7
    or-int v4, v4, v20

    .line 201851129
    :cond_f9
    :goto_f9
    and-int/lit16 v2, v11, 0x100

    .line 201851131
    const/high16 v20, 0x6000000

    .line 201851133
    if-eqz v2, :cond_104

    .line 201851135
    or-int v4, v4, v20

    .line 201851137
    move-object/from16 v3, p8

    .line 201851139
    goto :goto_117

    .line 201851140
    :cond_104
    and-int v20, v10, v20

    .line 201851142
    move-object/from16 v3, p8

    .line 201851144
    if-nez v20, :cond_117

    .line 201851146
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851149
    move-result v20

    .line 201851150
    if-eqz v20, :cond_113

    .line 201851152
    const/high16 v20, 0x4000000

    .line 201851154
    goto :goto_115

    .line 201851155
    :cond_113
    const/high16 v20, 0x2000000

    .line 201851157
    :goto_115
    or-int v4, v4, v20

    .line 201851159
    :cond_117
    :goto_117
    const v20, 0x2492493

    .line 201851162
    and-int v3, v4, v20

    .line 201851164
    const v5, 0x2492492

    .line 201851167
    const/4 v15, 0x1

    .line 201851168
    if-eq v3, v5, :cond_124

    .line 201851170
    const/4 v3, 0x1

    .line 201851171
    goto :goto_125

    .line 201851172
    :cond_124
    const/4 v3, 0x0

    .line 201851173
    :goto_125
    and-int/lit8 v5, v4, 0x1

    .line 201851175
    invoke-interface {v1, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851178
    move-result v3

    .line 201851179
    if-eqz v3, :cond_380

    .line 201851181
    if-eqz v8, :cond_132

    .line 201851183
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851185
    move-object v9, v3

    .line 201851186
    :cond_132
    if-eqz v12, :cond_136

    .line 201851188
    const/4 v3, 0x1

    .line 201851189
    goto :goto_137

    .line 201851190
    :cond_136
    move v3, v13

    .line 201851191
    :goto_137
    if-eqz v14, :cond_13b

    .line 201851193
    const/4 v8, 0x0

    .line 201851194
    goto :goto_13d

    .line 201851195
    :cond_13b
    move-object/from16 v8, p4

    .line 201851197
    :goto_13d
    if-eqz v16, :cond_146

    .line 201851199
    const/16 v12, 0x10

    .line 201851201
    int-to-float v13, v12

    .line 201851202
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 201851204
    move v14, v13

    .line 201851205
    goto :goto_148

    .line 201851206
    :cond_146
    move/from16 v14, p5

    .line 201851208
    :goto_148
    const/4 v13, 0x6

    .line 201851209
    if-eqz v17, :cond_14e

    .line 201851211
    int-to-float v6, v13

    .line 201851212
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 201851214
    :cond_14e
    if-eqz v0, :cond_158

    .line 201851216
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/c;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/c;

    .line 201851218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851221
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/c;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851223
    move-object v7, v0

    .line 201851224
    :cond_158
    if-eqz v2, :cond_162

    .line 201851226
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/c;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/c;

    .line 201851228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851231
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/c;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851233
    goto :goto_164

    .line 201851234
    :cond_162
    move-object/from16 v0, p8

    .line 201851236
    :goto_164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851239
    move-result v2

    .line 201851240
    if-eqz v2, :cond_173

    .line 201851242
    const/4 v2, -0x1

    .line 201851243
    const-string v12, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderTopicInfo (ProfileHolderTopicInfo.kt:39)"

    .line 201851245
    const v13, -0x108bf83f

    .line 201851248
    invoke-static {v13, v4, v2, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851251
    :cond_173
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851254
    move-result-object v2

    .line 201851255
    const/16 v12, 0x8

    .line 201851257
    int-to-float v12, v12

    .line 201851258
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 201851260
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 201851263
    move-result-object v12

    .line 201851264
    invoke-static {v2, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 201851267
    move-result-object v2

    .line 201851268
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 201851270
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851273
    const/4 v13, 0x0

    .line 201851274
    invoke-static {v1, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 201851277
    move-result-object v12

    .line 201851278
    move/from16 p4, v6

    .line 201851280
    invoke-interface {v12}, Lag5/k;->M4()J

    .line 201851283
    move-result-wide v5

    .line 201851284
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 201851287
    move-result-object v2

    .line 201851288
    const/16 v5, 0xc

    .line 201851290
    int-to-float v5, v5

    .line 201851291
    const/16 v6, 0x10

    .line 201851293
    int-to-float v6, v6

    .line 201851294
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 201851297
    move-result-object v2

    .line 201851298
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201851300
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851303
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 201851305
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201851307
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851310
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 201851312
    const/16 v12, 0x30

    .line 201851314
    invoke-static {v6, v5, v1, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 201851317
    move-result-object v5

    .line 201851318
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201851321
    move-result-wide v16

    .line 201851322
    const/16 v6, 0x20

    .line 201851324
    ushr-long v18, v16, v6

    .line 201851326
    move/from16 v20, v14

    .line 201851328
    xor-long v13, v16, v18

    .line 201851330
    long-to-int v12, v13

    .line 201851331
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201851334
    move-result-object v13

    .line 201851335
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851338
    move-result-object v2

    .line 201851339
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201851341
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851344
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201851346
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201851349
    move-result-object v6

    .line 201851350
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 201851352
    if-eqz v6, :cond_37b

    .line 201851354
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201851357
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851360
    move-result v6

    .line 201851361
    if-eqz v6, :cond_1e7

    .line 201851363
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201851366
    goto :goto_1ea

    .line 201851367
    :cond_1e7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201851370
    :goto_1ea
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 201851372
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201851374
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851377
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201851379
    invoke-static {v1, v13, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851382
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201851384
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851387
    move-result v6

    .line 201851388
    if-nez v6, :cond_20c

    .line 201851390
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851393
    move-result-object v6

    .line 201851394
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851397
    move-result-object v13

    .line 201851398
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201851401
    move-result v6

    .line 201851402
    if-nez v6, :cond_21a

    .line 201851404
    :cond_20c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851407
    move-result-object v6

    .line 201851408
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851411
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851414
    move-result-object v6

    .line 201851415
    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851418
    :cond_21a
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201851420
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851423
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 201851425
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851427
    const/16 v24, 0x0

    .line 201851429
    const/4 v6, 0x2

    .line 201851430
    int-to-float v6, v6

    .line 201851431
    const/16 v26, 0x0

    .line 201851433
    const/16 v27, 0x0

    .line 201851435
    const/16 v28, 0xd

    .line 201851437
    move-object/from16 v23, v5

    .line 201851439
    move/from16 v25, v6

    .line 201851441
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201851444
    move-result-object v6

    .line 201851445
    move/from16 v13, v20

    .line 201851447
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201851450
    move-result-object v6

    .line 201851451
    const/16 v16, 0x0

    .line 201851453
    const/16 v17, 0x0

    .line 201851455
    const/16 v18, 0x0

    .line 201851457
    const/16 v19, 0x0

    .line 201851459
    shr-int/lit8 v12, v4, 0x3

    .line 201851461
    const/16 v23, 0xe

    .line 201851463
    and-int/lit8 v12, v12, 0xe

    .line 201851465
    shr-int/lit8 v20, v4, 0x9

    .line 201851467
    and-int/lit8 v20, v20, 0x70

    .line 201851469
    or-int v20, v12, v20

    .line 201851471
    const/16 v21, 0x78

    .line 201851473
    move-object/from16 v12, p1

    .line 201851475
    move/from16 v24, v13

    .line 201851477
    const/16 v25, 0x0

    .line 201851479
    const/16 v37, 0x6

    .line 201851481
    move-object v13, v8

    .line 201851482
    move-object/from16 p2, v8

    .line 201851484
    move-object v8, v14

    .line 201851485
    move/from16 v38, v24

    .line 201851487
    move-object v14, v6

    .line 201851488
    const/4 v6, 0x0

    .line 201851489
    move-object/from16 v15, v16

    .line 201851491
    move-object/from16 v16, v17

    .line 201851493
    move/from16 v17, v18

    .line 201851495
    move-object/from16 v18, v19

    .line 201851497
    move-object/from16 v19, v1

    .line 201851499
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 201851502
    move/from16 v12, p4

    .line 201851504
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201851507
    move-result-object v13

    .line 201851508
    invoke-static {v13, v1, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201851511
    sget v13, Lj/c2;->a:I

    .line 201851513
    const/high16 v13, 0x3f800000    # 1.0f

    .line 201851515
    const/4 v14, 0x1

    .line 201851516
    invoke-virtual {v2, v13, v5, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 201851519
    move-result-object v5

    .line 201851520
    sget-object v13, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 201851522
    sget-object v15, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 201851524
    invoke-static {v13, v15, v1, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 201851527
    move-result-object v13

    .line 201851528
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201851531
    move-result-wide v15

    .line 201851532
    const/16 v17, 0x20

    .line 201851534
    ushr-long v17, v15, v17

    .line 201851536
    move-object/from16 v39, v7

    .line 201851538
    xor-long v6, v17, v15

    .line 201851540
    long-to-int v7, v6

    .line 201851541
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201851544
    move-result-object v6

    .line 201851545
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851548
    move-result-object v5

    .line 201851549
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201851552
    move-result-object v15

    .line 201851553
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 201851555
    if-eqz v15, :cond_376

    .line 201851557
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201851560
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851563
    move-result v15

    .line 201851564
    if-eqz v15, :cond_2b2

    .line 201851566
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201851569
    goto :goto_2b5

    .line 201851570
    :cond_2b2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201851573
    :goto_2b5
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201851575
    invoke-static {v1, v13, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851578
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201851580
    invoke-static {v1, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851583
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201851585
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851588
    move-result v8

    .line 201851589
    if-nez v8, :cond_2d5

    .line 201851591
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851594
    move-result-object v8

    .line 201851595
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851598
    move-result-object v13

    .line 201851599
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201851602
    move-result v8

    .line 201851603
    if-nez v8, :cond_2e3

    .line 201851605
    :cond_2d5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851608
    move-result-object v8

    .line 201851609
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851612
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851615
    move-result-object v7

    .line 201851616
    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851619
    :cond_2e3
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201851621
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851624
    sget-object v5, Lj/x;->b:Lj/x;

    .line 201851626
    const v6, -0x1140e4ff

    .line 201851629
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851632
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 201851635
    move-result v6

    .line 201851636
    xor-int/2addr v6, v14

    .line 201851637
    if-eqz v6, :cond_33e

    .line 201851639
    const/4 v6, 0x0

    .line 201851640
    invoke-static {v1, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 201851643
    move-result-object v6

    .line 201851644
    invoke-interface {v6}, Lag5/k;->f()J

    .line 201851647
    move-result-wide v14

    .line 201851648
    invoke-static/range {v23 .. v23}, Lc1/x;->e(I)J

    .line 201851651
    move-result-wide v16

    .line 201851652
    const/16 v6, 0x14

    .line 201851654
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 201851657
    move-result-wide v25

    .line 201851658
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 201851660
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851663
    sget v27, Lb1/u;->d:I

    .line 201851665
    const/16 v18, 0x0

    .line 201851667
    const/16 v19, 0x0

    .line 201851669
    const/16 v20, 0x0

    .line 201851671
    const-wide/16 v21, 0x0

    .line 201851673
    const/16 v23, 0x0

    .line 201851675
    const/16 v24, 0x0

    .line 201851677
    const/16 v28, 0x0

    .line 201851679
    const/16 v30, 0x0

    .line 201851681
    const/16 v31, 0x0

    .line 201851683
    const/16 v32, 0x0

    .line 201851685
    and-int/lit8 v6, v4, 0xe

    .line 201851687
    or-int/lit16 v6, v6, 0xc00

    .line 201851689
    move/from16 v34, v6

    .line 201851691
    and-int/lit16 v6, v4, 0x1c00

    .line 201851693
    or-int/lit8 v35, v6, 0x36

    .line 201851695
    const v36, 0x1d3f2

    .line 201851698
    const/4 v13, 0x0

    .line 201851699
    move v6, v12

    .line 201851700
    move-object/from16 v12, p0

    .line 201851702
    move/from16 v29, v3

    .line 201851704
    move-object/from16 v33, v1

    .line 201851706
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201851709
    goto :goto_33f

    .line 201851710
    :cond_33e
    move v6, v12

    .line 201851711
    :goto_33f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851714
    shr-int/lit8 v7, v4, 0x12

    .line 201851716
    and-int/lit8 v7, v7, 0x70

    .line 201851718
    or-int/lit8 v7, v7, 0x6

    .line 201851720
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851723
    move-result-object v7

    .line 201851724
    move-object/from16 v8, v39

    .line 201851726
    invoke-interface {v8, v5, v1, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201851729
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201851732
    shr-int/lit8 v4, v4, 0x15

    .line 201851734
    and-int/lit8 v4, v4, 0x70

    .line 201851736
    or-int/lit8 v4, v4, 0x6

    .line 201851738
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851741
    move-result-object v4

    .line 201851742
    invoke-interface {v0, v2, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201851745
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201851748
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851751
    move-result v2

    .line 201851752
    if-eqz v2, :cond_36d

    .line 201851754
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851757
    :cond_36d
    move-object/from16 v5, p2

    .line 201851759
    move v4, v3

    .line 201851760
    move v7, v6

    .line 201851761
    move-object v3, v9

    .line 201851762
    move/from16 v6, v38

    .line 201851764
    move-object v9, v0

    .line 201851765
    goto :goto_38d

    .line 201851766
    :cond_376
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201851769
    const/4 v0, 0x0

    .line 201851770
    throw v0

    .line 201851771
    :cond_37b
    const/4 v0, 0x0

    .line 201851772
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201851775
    throw v0

    .line 201851776
    :cond_380
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851779
    move-object/from16 v5, p4

    .line 201851781
    move-object v8, v7

    .line 201851782
    move-object v3, v9

    .line 201851783
    move v4, v13

    .line 201851784
    move-object/from16 v9, p8

    .line 201851786
    move v7, v6

    .line 201851787
    move/from16 v6, p5

    .line 201851789
    :goto_38d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851792
    move-result-object v12

    .line 201851793
    if-eqz v12, :cond_3a4

    .line 201851795
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/q1;

    .line 201851797
    move-object v0, v13

    .line 201851798
    move-object/from16 v1, p0

    .line 201851800
    move-object/from16 v2, p1

    .line 201851802
    move/from16 v10, p10

    .line 201851804
    move/from16 v11, p11

    .line 201851806
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/q1;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;ILjava/lang/String;FFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    .line 201851809
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851812
    :cond_3a4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;ILjava/lang/String;FFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Ljava/lang/String;",
            "FF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/w;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/d2;",
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
    const v0, -0x108bf83f

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
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850940
    .line 201850941
    .line 201850942
    move-result v8

    .line 201850943
    if-eqz v8, :cond_44

    .line 201850944
    .line 201850945
    const/16 v8, 0x20

    .line 201850946
    .line 201850947
    goto :goto_46

    .line 201850948
    :cond_44
    const/16 v8, 0x10

    .line 201850949
    .line 201850950
    :goto_46
    or-int/2addr v4, v8

    .line 201850951
    goto :goto_4a

    .line 201850952
    :cond_48
    :goto_48
    move-object/from16 v5, p1

    .line 201850953
    .line 201850954
    :goto_4a
    and-int/lit8 v8, v11, 0x4

    .line 201850955
    .line 201850956
    if-eqz v8, :cond_51

    .line 201850957
    .line 201850958
    or-int/lit16 v4, v4, 0x180

    .line 201850959
    .line 201850960
    goto :goto_64

    .line 201850961
    :cond_51
    and-int/lit16 v9, v10, 0x180

    .line 201850962
    .line 201850963
    if-nez v9, :cond_64

    .line 201850964
    .line 201850965
    move-object/from16 v9, p2

    .line 201850966
    .line 201850967
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850968
    .line 201850969
    .line 201850970
    move-result v12

    .line 201850971
    if-eqz v12, :cond_60

    .line 201850972
    .line 201850973
    const/16 v12, 0x100

    .line 201850974
    .line 201850975
    goto :goto_62

    .line 201850976
    :cond_60
    const/16 v12, 0x80

    .line 201850977
    .line 201850978
    :goto_62
    or-int/2addr v4, v12

    .line 201850979
    goto :goto_66

    .line 201850980
    :cond_64
    :goto_64
    move-object/from16 v9, p2

    .line 201850981
    .line 201850982
    :goto_66
    and-int/lit8 v12, v11, 0x8

    .line 201850983
    .line 201850984
    if-eqz v12, :cond_6d

    .line 201850985
    .line 201850986
    or-int/lit16 v4, v4, 0xc00

    .line 201850987
    .line 201850988
    goto :goto_80

    .line 201850989
    :cond_6d
    and-int/lit16 v13, v10, 0xc00

    .line 201850990
    .line 201850991
    if-nez v13, :cond_80

    .line 201850992
    .line 201850993
    move/from16 v13, p3

    .line 201850994
    .line 201850995
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201850996
    .line 201850997
    .line 201850998
    move-result v14

    .line 201850999
    if-eqz v14, :cond_7c

    .line 201851000
    .line 201851001
    const/16 v14, 0x800

    .line 201851002
    .line 201851003
    goto :goto_7e

    .line 201851004
    :cond_7c
    const/16 v14, 0x400

    .line 201851005
    .line 201851006
    :goto_7e
    or-int/2addr v4, v14

    .line 201851007
    goto :goto_82

    .line 201851008
    :cond_80
    :goto_80
    move/from16 v13, p3

    .line 201851009
    .line 201851010
    :goto_82
    and-int/lit8 v14, v11, 0x10

    .line 201851011
    .line 201851012
    if-eqz v14, :cond_89

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
    move-object/from16 v15, p4

    .line 201851022
    .line 201851023
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v15, p4

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
    move/from16 v3, p5

    .line 201851048
    .line 201851049
    goto :goto_bd

    .line 201851050
    :cond_aa
    and-int v17, v10, v17

    .line 201851051
    .line 201851052
    move/from16 v3, p5

    .line 201851053
    .line 201851054
    if-nez v17, :cond_bd

    .line 201851055
    .line 201851056
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    and-int/lit8 v17, v11, 0x40

    .line 201851070
    .line 201851071
    const/high16 v18, 0x180000

    .line 201851072
    .line 201851073
    if-eqz v17, :cond_c8

    .line 201851074
    .line 201851075
    or-int v4, v4, v18

    .line 201851076
    .line 201851077
    move/from16 v6, p6

    .line 201851078
    .line 201851079
    goto :goto_db

    .line 201851080
    :cond_c8
    and-int v18, v10, v18

    .line 201851081
    .line 201851082
    move/from16 v6, p6

    .line 201851083
    .line 201851084
    if-nez v18, :cond_db

    .line 201851085
    .line 201851086
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201851087
    .line 201851088
    .line 201851089
    move-result v18

    .line 201851090
    if-eqz v18, :cond_d7

    .line 201851091
    .line 201851092
    const/high16 v18, 0x100000

    .line 201851093
    .line 201851094
    goto :goto_d9

    .line 201851095
    :cond_d7
    const/high16 v18, 0x80000

    .line 201851096
    .line 201851097
    :goto_d9
    or-int v4, v4, v18

    .line 201851098
    .line 201851099
    :cond_db
    :goto_db
    and-int/lit16 v0, v11, 0x80

    .line 201851100
    .line 201851101
    const/high16 v19, 0xc00000

    .line 201851102
    .line 201851103
    if-eqz v0, :cond_e6

    .line 201851104
    .line 201851105
    or-int v4, v4, v19

    .line 201851106
    .line 201851107
    move-object/from16 v7, p7

    .line 201851108
    .line 201851109
    goto :goto_f9

    .line 201851110
    :cond_e6
    and-int v19, v10, v19

    .line 201851111
    .line 201851112
    move-object/from16 v7, p7

    .line 201851113
    .line 201851114
    if-nez v19, :cond_f9

    .line 201851115
    .line 201851116
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851117
    .line 201851118
    .line 201851119
    move-result v20

    .line 201851120
    if-eqz v20, :cond_f5

    .line 201851121
    .line 201851122
    const/high16 v20, 0x800000

    .line 201851123
    .line 201851124
    goto :goto_f7

    .line 201851125
    :cond_f5
    const/high16 v20, 0x400000

    .line 201851126
    .line 201851127
    :goto_f7
    or-int v4, v4, v20

    .line 201851128
    .line 201851129
    :cond_f9
    :goto_f9
    and-int/lit16 v2, v11, 0x100

    .line 201851130
    .line 201851131
    const/high16 v20, 0x6000000

    .line 201851132
    .line 201851133
    if-eqz v2, :cond_104

    .line 201851134
    .line 201851135
    or-int v4, v4, v20

    .line 201851136
    .line 201851137
    move-object/from16 v3, p8

    .line 201851138
    .line 201851139
    goto :goto_117

    .line 201851140
    :cond_104
    and-int v20, v10, v20

    .line 201851141
    .line 201851142
    move-object/from16 v3, p8

    .line 201851143
    .line 201851144
    if-nez v20, :cond_117

    .line 201851145
    .line 201851146
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851147
    .line 201851148
    .line 201851149
    move-result v20

    .line 201851150
    if-eqz v20, :cond_113

    .line 201851151
    .line 201851152
    const/high16 v20, 0x4000000

    .line 201851153
    .line 201851154
    goto :goto_115

    .line 201851155
    :cond_113
    const/high16 v20, 0x2000000

    .line 201851156
    .line 201851157
    :goto_115
    or-int v4, v4, v20

    .line 201851158
    .line 201851159
    :cond_117
    :goto_117
    const v20, 0x2492493

    .line 201851160
    .line 201851161
    .line 201851162
    and-int v3, v4, v20

    .line 201851163
    .line 201851164
    const v5, 0x2492492

    .line 201851165
    .line 201851166
    .line 201851167
    const/4 v15, 0x1

    .line 201851168
    if-eq v3, v5, :cond_124

    .line 201851169
    .line 201851170
    const/4 v3, 0x1

    .line 201851171
    goto :goto_125

    .line 201851172
    :cond_124
    const/4 v3, 0x0

    .line 201851173
    :goto_125
    and-int/lit8 v5, v4, 0x1

    .line 201851174
    .line 201851175
    invoke-interface {v1, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851176
    .line 201851177
    .line 201851178
    move-result v3

    .line 201851179
    if-eqz v3, :cond_380

    .line 201851180
    .line 201851181
    if-eqz v8, :cond_132

    .line 201851182
    .line 201851183
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851184
    .line 201851185
    move-object v9, v3

    .line 201851186
    :cond_132
    if-eqz v12, :cond_136

    .line 201851187
    .line 201851188
    const/4 v3, 0x1

    .line 201851189
    goto :goto_137

    .line 201851190
    :cond_136
    move v3, v13

    .line 201851191
    :goto_137
    if-eqz v14, :cond_13b

    .line 201851192
    .line 201851193
    const/4 v8, 0x0

    .line 201851194
    goto :goto_13d

    .line 201851195
    :cond_13b
    move-object/from16 v8, p4

    .line 201851196
    .line 201851197
    :goto_13d
    if-eqz v16, :cond_146

    .line 201851198
    .line 201851199
    const/16 v12, 0x10

    .line 201851200
    .line 201851201
    int-to-float v13, v12

    .line 201851202
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 201851203
    .line 201851204
    move v14, v13

    .line 201851205
    goto :goto_148

    .line 201851206
    :cond_146
    move/from16 v14, p5

    .line 201851207
    .line 201851208
    :goto_148
    const/4 v13, 0x6

    .line 201851209
    if-eqz v17, :cond_14e

    .line 201851210
    .line 201851211
    int-to-float v6, v13

    .line 201851212
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 201851213
    .line 201851214
    :cond_14e
    if-eqz v0, :cond_158

    .line 201851215
    .line 201851216
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/c;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/c;

    .line 201851217
    .line 201851218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851219
    .line 201851220
    .line 201851221
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/c;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851222
    .line 201851223
    move-object v7, v0

    .line 201851224
    :cond_158
    if-eqz v2, :cond_162

    .line 201851225
    .line 201851226
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/c;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/c;

    .line 201851227
    .line 201851228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851229
    .line 201851230
    .line 201851231
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/c;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851232
    .line 201851233
    goto :goto_164

    .line 201851234
    :cond_162
    move-object/from16 v0, p8

    .line 201851235
    .line 201851236
    :goto_164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851237
    .line 201851238
    .line 201851239
    move-result v2

    .line 201851240
    if-eqz v2, :cond_173

    .line 201851241
    .line 201851242
    const/4 v2, -0x1

    .line 201851243
    const-string v12, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderTopicInfo (ProfileHolderTopicInfo.kt:39)"

    .line 201851244
    .line 201851245
    const v13, -0x108bf83f

    .line 201851246
    .line 201851247
    .line 201851248
    invoke-static {v13, v4, v2, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851249
    .line 201851250
    .line 201851251
    :cond_173
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851252
    .line 201851253
    .line 201851254
    move-result-object v2

    .line 201851255
    const/16 v12, 0x8

    .line 201851256
    .line 201851257
    int-to-float v12, v12

    .line 201851258
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 201851259
    .line 201851260
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 201851261
    .line 201851262
    .line 201851263
    move-result-object v12

    .line 201851264
    invoke-static {v2, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 201851265
    .line 201851266
    .line 201851267
    move-result-object v2

    .line 201851268
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 201851269
    .line 201851270
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851271
    .line 201851272
    .line 201851273
    const/4 v13, 0x0

    .line 201851274
    invoke-static {v1, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 201851275
    .line 201851276
    .line 201851277
    move-result-object v12

    .line 201851278
    move/from16 p4, v6

    .line 201851279
    .line 201851280
    invoke-interface {v12}, Lag5/k;->M4()J

    .line 201851281
    .line 201851282
    .line 201851283
    move-result-wide v5

    .line 201851284
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 201851285
    .line 201851286
    .line 201851287
    move-result-object v2

    .line 201851288
    const/16 v5, 0xc

    .line 201851289
    .line 201851290
    int-to-float v5, v5

    .line 201851291
    const/16 v6, 0x10

    .line 201851292
    .line 201851293
    int-to-float v6, v6

    .line 201851294
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 201851295
    .line 201851296
    .line 201851297
    move-result-object v2

    .line 201851298
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201851299
    .line 201851300
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851301
    .line 201851302
    .line 201851303
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 201851304
    .line 201851305
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201851306
    .line 201851307
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851308
    .line 201851309
    .line 201851310
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 201851311
    .line 201851312
    const/16 v12, 0x30

    .line 201851313
    .line 201851314
    invoke-static {v6, v5, v1, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 201851315
    .line 201851316
    .line 201851317
    move-result-object v5

    .line 201851318
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201851319
    .line 201851320
    .line 201851321
    move-result-wide v16

    .line 201851322
    const/16 v6, 0x20

    .line 201851323
    .line 201851324
    ushr-long v18, v16, v6

    .line 201851325
    .line 201851326
    move/from16 v20, v14

    .line 201851327
    .line 201851328
    xor-long v13, v16, v18

    .line 201851329
    .line 201851330
    long-to-int v12, v13

    .line 201851331
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201851332
    .line 201851333
    .line 201851334
    move-result-object v13

    .line 201851335
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851336
    .line 201851337
    .line 201851338
    move-result-object v2

    .line 201851339
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201851340
    .line 201851341
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851342
    .line 201851343
    .line 201851344
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201851345
    .line 201851346
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201851347
    .line 201851348
    .line 201851349
    move-result-object v6

    .line 201851350
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 201851351
    .line 201851352
    if-eqz v6, :cond_37b

    .line 201851353
    .line 201851354
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201851355
    .line 201851356
    .line 201851357
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851358
    .line 201851359
    .line 201851360
    move-result v6

    .line 201851361
    if-eqz v6, :cond_1e7

    .line 201851362
    .line 201851363
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201851364
    .line 201851365
    .line 201851366
    goto :goto_1ea

    .line 201851367
    :cond_1e7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201851368
    .line 201851369
    .line 201851370
    :goto_1ea
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 201851371
    .line 201851372
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201851373
    .line 201851374
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851375
    .line 201851376
    .line 201851377
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201851378
    .line 201851379
    invoke-static {v1, v13, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851380
    .line 201851381
    .line 201851382
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201851383
    .line 201851384
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851385
    .line 201851386
    .line 201851387
    move-result v6

    .line 201851388
    if-nez v6, :cond_20c

    .line 201851389
    .line 201851390
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851391
    .line 201851392
    .line 201851393
    move-result-object v6

    .line 201851394
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851395
    .line 201851396
    .line 201851397
    move-result-object v13

    .line 201851398
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201851399
    .line 201851400
    .line 201851401
    move-result v6

    .line 201851402
    if-nez v6, :cond_21a

    .line 201851403
    .line 201851404
    :cond_20c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851405
    .line 201851406
    .line 201851407
    move-result-object v6

    .line 201851408
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851409
    .line 201851410
    .line 201851411
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851412
    .line 201851413
    .line 201851414
    move-result-object v6

    .line 201851415
    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851416
    .line 201851417
    .line 201851418
    :cond_21a
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201851419
    .line 201851420
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851421
    .line 201851422
    .line 201851423
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 201851424
    .line 201851425
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851426
    .line 201851427
    const/16 v24, 0x0

    .line 201851428
    .line 201851429
    const/4 v6, 0x2

    .line 201851430
    int-to-float v6, v6

    .line 201851431
    const/16 v26, 0x0

    .line 201851432
    .line 201851433
    const/16 v27, 0x0

    .line 201851434
    .line 201851435
    const/16 v28, 0xd

    .line 201851436
    .line 201851437
    move-object/from16 v23, v5

    .line 201851438
    .line 201851439
    move/from16 v25, v6

    .line 201851440
    .line 201851441
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201851442
    .line 201851443
    .line 201851444
    move-result-object v6

    .line 201851445
    move/from16 v13, v20

    .line 201851446
    .line 201851447
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201851448
    .line 201851449
    .line 201851450
    move-result-object v6

    .line 201851451
    const/16 v16, 0x0

    .line 201851452
    .line 201851453
    const/16 v17, 0x0

    .line 201851454
    .line 201851455
    const/16 v18, 0x0

    .line 201851456
    .line 201851457
    const/16 v19, 0x0

    .line 201851458
    .line 201851459
    shr-int/lit8 v12, v4, 0x3

    .line 201851460
    .line 201851461
    const/16 v23, 0xe

    .line 201851462
    .line 201851463
    and-int/lit8 v12, v12, 0xe

    .line 201851464
    .line 201851465
    shr-int/lit8 v20, v4, 0x9

    .line 201851466
    .line 201851467
    and-int/lit8 v20, v20, 0x70

    .line 201851468
    .line 201851469
    or-int v20, v12, v20

    .line 201851470
    .line 201851471
    const/16 v21, 0x78

    .line 201851472
    .line 201851473
    move-object/from16 v12, p1

    .line 201851474
    .line 201851475
    move/from16 v24, v13

    .line 201851476
    .line 201851477
    const/16 v25, 0x0

    .line 201851478
    .line 201851479
    const/16 v37, 0x6

    .line 201851480
    .line 201851481
    move-object v13, v8

    .line 201851482
    move-object/from16 p2, v8

    .line 201851483
    .line 201851484
    move-object v8, v14

    .line 201851485
    move/from16 v38, v24

    .line 201851486
    .line 201851487
    move-object v14, v6

    .line 201851488
    const/4 v6, 0x0

    .line 201851489
    move-object/from16 v15, v16

    .line 201851490
    .line 201851491
    move-object/from16 v16, v17

    .line 201851492
    .line 201851493
    move/from16 v17, v18

    .line 201851494
    .line 201851495
    move-object/from16 v18, v19

    .line 201851496
    .line 201851497
    move-object/from16 v19, v1

    .line 201851498
    .line 201851499
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 201851500
    .line 201851501
    .line 201851502
    move/from16 v12, p4

    .line 201851503
    .line 201851504
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201851505
    .line 201851506
    .line 201851507
    move-result-object v13

    .line 201851508
    invoke-static {v13, v1, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201851509
    .line 201851510
    .line 201851511
    sget v13, Lj/c2;->a:I

    .line 201851512
    .line 201851513
    const/high16 v13, 0x3f800000    # 1.0f

    .line 201851514
    .line 201851515
    const/4 v14, 0x1

    .line 201851516
    invoke-virtual {v2, v13, v5, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 201851517
    .line 201851518
    .line 201851519
    move-result-object v5

    .line 201851520
    sget-object v13, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 201851521
    .line 201851522
    sget-object v15, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 201851523
    .line 201851524
    invoke-static {v13, v15, v1, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 201851525
    .line 201851526
    .line 201851527
    move-result-object v13

    .line 201851528
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201851529
    .line 201851530
    .line 201851531
    move-result-wide v15

    .line 201851532
    const/16 v17, 0x20

    .line 201851533
    .line 201851534
    ushr-long v17, v15, v17

    .line 201851535
    .line 201851536
    move-object/from16 v39, v7

    .line 201851537
    .line 201851538
    xor-long v6, v17, v15

    .line 201851539
    .line 201851540
    long-to-int v7, v6

    .line 201851541
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201851542
    .line 201851543
    .line 201851544
    move-result-object v6

    .line 201851545
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851546
    .line 201851547
    .line 201851548
    move-result-object v5

    .line 201851549
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201851550
    .line 201851551
    .line 201851552
    move-result-object v15

    .line 201851553
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 201851554
    .line 201851555
    if-eqz v15, :cond_376

    .line 201851556
    .line 201851557
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201851558
    .line 201851559
    .line 201851560
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851561
    .line 201851562
    .line 201851563
    move-result v15

    .line 201851564
    if-eqz v15, :cond_2b2

    .line 201851565
    .line 201851566
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201851567
    .line 201851568
    .line 201851569
    goto :goto_2b5

    .line 201851570
    :cond_2b2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201851571
    .line 201851572
    .line 201851573
    :goto_2b5
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201851574
    .line 201851575
    invoke-static {v1, v13, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851576
    .line 201851577
    .line 201851578
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201851579
    .line 201851580
    invoke-static {v1, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851581
    .line 201851582
    .line 201851583
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201851584
    .line 201851585
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851586
    .line 201851587
    .line 201851588
    move-result v8

    .line 201851589
    if-nez v8, :cond_2d5

    .line 201851590
    .line 201851591
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851592
    .line 201851593
    .line 201851594
    move-result-object v8

    .line 201851595
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851596
    .line 201851597
    .line 201851598
    move-result-object v13

    .line 201851599
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201851600
    .line 201851601
    .line 201851602
    move-result v8

    .line 201851603
    if-nez v8, :cond_2e3

    .line 201851604
    .line 201851605
    :cond_2d5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851606
    .line 201851607
    .line 201851608
    move-result-object v8

    .line 201851609
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851610
    .line 201851611
    .line 201851612
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851613
    .line 201851614
    .line 201851615
    move-result-object v7

    .line 201851616
    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851617
    .line 201851618
    .line 201851619
    :cond_2e3
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201851620
    .line 201851621
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851622
    .line 201851623
    .line 201851624
    sget-object v5, Lj/x;->b:Lj/x;

    .line 201851625
    .line 201851626
    const v6, -0x1140e4ff

    .line 201851627
    .line 201851628
    .line 201851629
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851630
    .line 201851631
    .line 201851632
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 201851633
    .line 201851634
    .line 201851635
    move-result v6

    .line 201851636
    xor-int/2addr v6, v14

    .line 201851637
    if-eqz v6, :cond_33e

    .line 201851638
    .line 201851639
    const/4 v6, 0x0

    .line 201851640
    invoke-static {v1, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 201851641
    .line 201851642
    .line 201851643
    move-result-object v6

    .line 201851644
    invoke-interface {v6}, Lag5/k;->f()J

    .line 201851645
    .line 201851646
    .line 201851647
    move-result-wide v14

    .line 201851648
    invoke-static/range {v23 .. v23}, Lc1/x;->e(I)J

    .line 201851649
    .line 201851650
    .line 201851651
    move-result-wide v16

    .line 201851652
    const/16 v6, 0x14

    .line 201851653
    .line 201851654
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 201851655
    .line 201851656
    .line 201851657
    move-result-wide v25

    .line 201851658
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 201851659
    .line 201851660
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851661
    .line 201851662
    .line 201851663
    sget v27, Lb1/u;->d:I

    .line 201851664
    .line 201851665
    const/16 v18, 0x0

    .line 201851666
    .line 201851667
    const/16 v19, 0x0

    .line 201851668
    .line 201851669
    const/16 v20, 0x0

    .line 201851670
    .line 201851671
    const-wide/16 v21, 0x0

    .line 201851672
    .line 201851673
    const/16 v23, 0x0

    .line 201851674
    .line 201851675
    const/16 v24, 0x0

    .line 201851676
    .line 201851677
    const/16 v28, 0x0

    .line 201851678
    .line 201851679
    const/16 v30, 0x0

    .line 201851680
    .line 201851681
    const/16 v31, 0x0

    .line 201851682
    .line 201851683
    const/16 v32, 0x0

    .line 201851684
    .line 201851685
    and-int/lit8 v6, v4, 0xe

    .line 201851686
    .line 201851687
    or-int/lit16 v6, v6, 0xc00

    .line 201851688
    .line 201851689
    move/from16 v34, v6

    .line 201851690
    .line 201851691
    and-int/lit16 v6, v4, 0x1c00

    .line 201851692
    .line 201851693
    or-int/lit8 v35, v6, 0x36

    .line 201851694
    .line 201851695
    const v36, 0x1d3f2

    .line 201851696
    .line 201851697
    .line 201851698
    const/4 v13, 0x0

    .line 201851699
    move v6, v12

    .line 201851700
    move-object/from16 v12, p0

    .line 201851701
    .line 201851702
    move/from16 v29, v3

    .line 201851703
    .line 201851704
    move-object/from16 v33, v1

    .line 201851705
    .line 201851706
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201851707
    .line 201851708
    .line 201851709
    goto :goto_33f

    .line 201851710
    :cond_33e
    move v6, v12

    .line 201851711
    :goto_33f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851712
    .line 201851713
    .line 201851714
    shr-int/lit8 v7, v4, 0x12

    .line 201851715
    .line 201851716
    and-int/lit8 v7, v7, 0x70

    .line 201851717
    .line 201851718
    or-int/lit8 v7, v7, 0x6

    .line 201851719
    .line 201851720
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851721
    .line 201851722
    .line 201851723
    move-result-object v7

    .line 201851724
    move-object/from16 v8, v39

    .line 201851725
    .line 201851726
    invoke-interface {v8, v5, v1, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201851727
    .line 201851728
    .line 201851729
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201851730
    .line 201851731
    .line 201851732
    shr-int/lit8 v4, v4, 0x15

    .line 201851733
    .line 201851734
    and-int/lit8 v4, v4, 0x70

    .line 201851735
    .line 201851736
    or-int/lit8 v4, v4, 0x6

    .line 201851737
    .line 201851738
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851739
    .line 201851740
    .line 201851741
    move-result-object v4

    .line 201851742
    invoke-interface {v0, v2, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201851743
    .line 201851744
    .line 201851745
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201851746
    .line 201851747
    .line 201851748
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851749
    .line 201851750
    .line 201851751
    move-result v2

    .line 201851752
    if-eqz v2, :cond_36d

    .line 201851753
    .line 201851754
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851755
    .line 201851756
    .line 201851757
    :cond_36d
    move-object/from16 v5, p2

    .line 201851758
    .line 201851759
    move v4, v3

    .line 201851760
    move v7, v6

    .line 201851761
    move-object v3, v9

    .line 201851762
    move/from16 v6, v38

    .line 201851763
    .line 201851764
    move-object v9, v0

    .line 201851765
    goto :goto_38d

    .line 201851766
    :cond_376
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201851767
    .line 201851768
    .line 201851769
    const/4 v0, 0x0

    .line 201851770
    throw v0

    .line 201851771
    :cond_37b
    const/4 v0, 0x0

    .line 201851772
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201851773
    .line 201851774
    .line 201851775
    throw v0

    .line 201851776
    :cond_380
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851777
    .line 201851778
    .line 201851779
    move-object/from16 v5, p4

    .line 201851780
    .line 201851781
    move-object v8, v7

    .line 201851782
    move-object v3, v9

    .line 201851783
    move v4, v13

    .line 201851784
    move-object/from16 v9, p8

    .line 201851785
    .line 201851786
    move v7, v6

    .line 201851787
    move/from16 v6, p5

    .line 201851788
    .line 201851789
    :goto_38d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851790
    .line 201851791
    .line 201851792
    move-result-object v12

    .line 201851793
    if-eqz v12, :cond_3a4

    .line 201851794
    .line 201851795
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/q1;

    .line 201851796
    .line 201851797
    move-object v0, v13

    .line 201851798
    move-object/from16 v1, p0

    .line 201851799
    .line 201851800
    move-object/from16 v2, p1

    .line 201851801
    .line 201851802
    move/from16 v10, p10

    .line 201851803
    .line 201851804
    move/from16 v11, p11

    .line 201851805
    .line 201851806
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/q1;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;ILjava/lang/String;FFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    .line 201851807
    .line 201851808
    .line 201851809
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851810
    .line 201851811
    .line 201851812
    :cond_3a4
    return-void
.end method


