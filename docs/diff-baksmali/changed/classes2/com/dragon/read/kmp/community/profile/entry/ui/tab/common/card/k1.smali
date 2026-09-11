## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/common/card/k1.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lj/s1;FLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/e$c;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lj/s1;FLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/e$c;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Modifier;",
            "Lj/s1;",
            "F",
            "Landroidx/compose/ui/graphics/m0;",
            "Landroidx/compose/ui/e$c;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/w;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
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
    move-object/from16 v8, p7

    .line 201850882
    move-object/from16 v9, p8

    .line 201850884
    move/from16 v10, p10

    .line 201850886
    move/from16 v11, p11

    .line 201850888
    invoke-static/range {p7 .. p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201850891
    const v0, -0x58cb4465

    .line 201850894
    move-object/from16 v1, p9

    .line 201850896
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850899
    move-result-object v1

    .line 201850900
    and-int/lit8 v2, v11, 0x1

    .line 201850902
    if-eqz v2, :cond_1e

    .line 201850904
    or-int/lit8 v3, v10, 0x6

    .line 201850906
    move v4, v3

    .line 201850907
    move-object/from16 v3, p0

    .line 201850909
    goto :goto_32

    .line 201850910
    :cond_1e
    and-int/lit8 v3, v10, 0x6

    .line 201850912
    if-nez v3, :cond_2f

    .line 201850914
    move-object/from16 v3, p0

    .line 201850916
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850919
    move-result v4

    .line 201850920
    if-eqz v4, :cond_2c

    .line 201850922
    const/4 v4, 0x4

    .line 201850923
    goto :goto_2d

    .line 201850924
    :cond_2c
    const/4 v4, 0x2

    .line 201850925
    :goto_2d
    or-int/2addr v4, v10

    .line 201850926
    goto :goto_32

    .line 201850927
    :cond_2f
    move-object/from16 v3, p0

    .line 201850929
    move v4, v10

    .line 201850930
    :goto_32
    and-int/lit8 v5, v11, 0x2

    .line 201850932
    if-eqz v5, :cond_39

    .line 201850934
    or-int/lit8 v4, v4, 0x30

    .line 201850936
    goto :goto_4c

    .line 201850937
    :cond_39
    and-int/lit8 v7, v10, 0x30

    .line 201850939
    if-nez v7, :cond_4c

    .line 201850941
    move-object/from16 v7, p1

    .line 201850943
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850946
    move-result v12

    .line 201850947
    if-eqz v12, :cond_48

    .line 201850949
    const/16 v12, 0x20

    .line 201850951
    goto :goto_4a

    .line 201850952
    :cond_48
    const/16 v12, 0x10

    .line 201850954
    :goto_4a
    or-int/2addr v4, v12

    .line 201850955
    goto :goto_4e

    .line 201850956
    :cond_4c
    :goto_4c
    move-object/from16 v7, p1

    .line 201850958
    :goto_4e
    and-int/lit8 v12, v11, 0x4

    .line 201850960
    if-eqz v12, :cond_55

    .line 201850962
    or-int/lit16 v4, v4, 0x180

    .line 201850964
    goto :goto_68

    .line 201850965
    :cond_55
    and-int/lit16 v13, v10, 0x180

    .line 201850967
    if-nez v13, :cond_68

    .line 201850969
    move-object/from16 v13, p2

    .line 201850971
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850974
    move-result v14

    .line 201850975
    if-eqz v14, :cond_64

    .line 201850977
    const/16 v14, 0x100

    .line 201850979
    goto :goto_66

    .line 201850980
    :cond_64
    const/16 v14, 0x80

    .line 201850982
    :goto_66
    or-int/2addr v4, v14

    .line 201850983
    goto :goto_6a

    .line 201850984
    :cond_68
    :goto_68
    move-object/from16 v13, p2

    .line 201850986
    :goto_6a
    and-int/lit8 v14, v11, 0x8

    .line 201850988
    if-eqz v14, :cond_71

    .line 201850990
    or-int/lit16 v4, v4, 0xc00

    .line 201850992
    goto :goto_85

    .line 201850993
    :cond_71
    and-int/lit16 v15, v10, 0xc00

    .line 201850995
    if-nez v15, :cond_85

    .line 201850997
    move/from16 v15, p3

    .line 201850999
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201851002
    move-result v16

    .line 201851003
    if-eqz v16, :cond_80

    .line 201851005
    const/16 v16, 0x800

    .line 201851007
    goto :goto_82

    .line 201851008
    :cond_80
    const/16 v16, 0x400

    .line 201851010
    :goto_82
    or-int v4, v4, v16

    .line 201851012
    goto :goto_87

    .line 201851013
    :cond_85
    :goto_85
    move/from16 v15, p3

    .line 201851015
    :goto_87
    and-int/lit8 v16, v11, 0x10

    .line 201851017
    if-eqz v16, :cond_8e

    .line 201851019
    or-int/lit16 v4, v4, 0x6000

    .line 201851021
    goto :goto_a2

    .line 201851022
    :cond_8e
    and-int/lit16 v6, v10, 0x6000

    .line 201851024
    if-nez v6, :cond_a2

    .line 201851026
    move-object/from16 v6, p4

    .line 201851028
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851031
    move-result v17

    .line 201851032
    if-eqz v17, :cond_9d

    .line 201851034
    const/16 v17, 0x4000

    .line 201851036
    goto :goto_9f

    .line 201851037
    :cond_9d
    const/16 v17, 0x2000

    .line 201851039
    :goto_9f
    or-int v4, v4, v17

    .line 201851041
    goto :goto_a4

    .line 201851042
    :cond_a2
    :goto_a2
    move-object/from16 v6, p4

    .line 201851044
    :goto_a4
    and-int/lit8 v17, v11, 0x20

    .line 201851046
    const/high16 v18, 0x30000

    .line 201851048
    if-eqz v17, :cond_af

    .line 201851050
    or-int v4, v4, v18

    .line 201851052
    move-object/from16 v0, p5

    .line 201851054
    goto :goto_c2

    .line 201851055
    :cond_af
    and-int v18, v10, v18

    .line 201851057
    move-object/from16 v0, p5

    .line 201851059
    if-nez v18, :cond_c2

    .line 201851061
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851064
    move-result v19

    .line 201851065
    if-eqz v19, :cond_be

    .line 201851067
    const/high16 v19, 0x20000

    .line 201851069
    goto :goto_c0

    .line 201851070
    :cond_be
    const/high16 v19, 0x10000

    .line 201851072
    :goto_c0
    or-int v4, v4, v19

    .line 201851074
    :cond_c2
    :goto_c2
    and-int/lit8 v19, v11, 0x40

    .line 201851076
    const/high16 v20, 0x180000

    .line 201851078
    if-eqz v19, :cond_cd

    .line 201851080
    or-int v4, v4, v20

    .line 201851082
    move-object/from16 v0, p6

    .line 201851084
    goto :goto_e0

    .line 201851085
    :cond_cd
    and-int v20, v10, v20

    .line 201851087
    move-object/from16 v0, p6

    .line 201851089
    if-nez v20, :cond_e0

    .line 201851091
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851094
    move-result v20

    .line 201851095
    if-eqz v20, :cond_dc

    .line 201851097
    const/high16 v20, 0x100000

    .line 201851099
    goto :goto_de

    .line 201851100
    :cond_dc
    const/high16 v20, 0x80000

    .line 201851102
    :goto_de
    or-int v4, v4, v20

    .line 201851104
    :cond_e0
    :goto_e0
    and-int/lit16 v0, v11, 0x80

    .line 201851106
    const/high16 v20, 0xc00000

    .line 201851108
    if-eqz v0, :cond_e9

    .line 201851110
    or-int v4, v4, v20

    .line 201851112
    goto :goto_f9

    .line 201851113
    :cond_e9
    and-int v0, v10, v20

    .line 201851115
    if-nez v0, :cond_f9

    .line 201851117
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851120
    move-result v0

    .line 201851121
    if-eqz v0, :cond_f6

    .line 201851123
    const/high16 v0, 0x800000

    .line 201851125
    goto :goto_f8

    .line 201851126
    :cond_f6
    const/high16 v0, 0x400000

    .line 201851128
    :goto_f8
    or-int/2addr v4, v0

    .line 201851129
    :cond_f9
    :goto_f9
    and-int/lit16 v0, v11, 0x100

    .line 201851131
    const/high16 v20, 0x6000000

    .line 201851133
    if-eqz v0, :cond_102

    .line 201851135
    or-int v4, v4, v20

    .line 201851137
    goto :goto_112

    .line 201851138
    :cond_102
    and-int v0, v10, v20

    .line 201851140
    if-nez v0, :cond_112

    .line 201851142
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851145
    move-result v0

    .line 201851146
    if-eqz v0, :cond_10f

    .line 201851148
    const/high16 v0, 0x4000000

    .line 201851150
    goto :goto_111

    .line 201851151
    :cond_10f
    const/high16 v0, 0x2000000

    .line 201851153
    :goto_111
    or-int/2addr v4, v0

    .line 201851154
    :cond_112
    :goto_112
    const v0, 0x2492493

    .line 201851157
    and-int/2addr v0, v4

    .line 201851158
    const v3, 0x2492492

    .line 201851161
    if-eq v0, v3, :cond_11d

    .line 201851163
    const/4 v0, 0x1

    .line 201851164
    goto :goto_11e

    .line 201851165
    :cond_11d
    const/4 v0, 0x0

    .line 201851166
    :goto_11e
    and-int/lit8 v3, v4, 0x1

    .line 201851168
    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851171
    move-result v0

    .line 201851172
    if-eqz v0, :cond_305

    .line 201851174
    if-eqz v2, :cond_12b

    .line 201851176
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851178
    goto :goto_12d

    .line 201851179
    :cond_12b
    move-object/from16 v0, p0

    .line 201851181
    :goto_12d
    if-eqz v5, :cond_132

    .line 201851183
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851185
    move-object v7, v2

    .line 201851186
    :cond_132
    const/16 v2, 0xc

    .line 201851188
    if-eqz v12, :cond_141

    .line 201851190
    int-to-float v3, v2

    .line 201851191
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 201851193
    sget v5, Landroidx/compose/foundation/layout/q;->a:I

    .line 201851195
    new-instance v5, Lj/t1;

    .line 201851197
    invoke-direct {v5, v3, v3, v3, v3}, Lj/t1;-><init>(FFFF)V

    .line 201851200
    goto :goto_142

    .line 201851201
    :cond_141
    move-object v5, v13

    .line 201851202
    :goto_142
    if-eqz v14, :cond_148

    .line 201851204
    int-to-float v2, v2

    .line 201851205
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 201851207
    move v15, v2

    .line 201851208
    :cond_148
    if-eqz v16, :cond_14c

    .line 201851210
    const/4 v3, 0x0

    .line 201851211
    goto :goto_14e

    .line 201851212
    :cond_14c
    move-object/from16 v3, p4

    .line 201851214
    :goto_14e
    if-eqz v17, :cond_158

    .line 201851216
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201851218
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851221
    sget-object v12, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 201851223
    goto :goto_15a

    .line 201851224
    :cond_158
    move-object/from16 v12, p5

    .line 201851226
    :goto_15a
    if-eqz v19, :cond_15e

    .line 201851228
    const/4 v13, 0x0

    .line 201851229
    goto :goto_160

    .line 201851230
    :cond_15e
    move-object/from16 v13, p6

    .line 201851232
    :goto_160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851235
    move-result v14

    .line 201851236
    if-eqz v14, :cond_16f

    .line 201851238
    const/4 v14, -0x1

    .line 201851239
    const-string v2, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderSingleBookResourceCard (ProfileHolderSingleBookResourceCard.kt:35)"

    .line 201851241
    const v6, -0x58cb4465

    .line 201851244
    invoke-static {v6, v4, v14, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851247
    :cond_16f
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851250
    move-result-object v2

    .line 201851251
    const v6, -0x530b78b0

    .line 201851254
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851257
    if-nez v3, :cond_18c

    .line 201851259
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 201851261
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851264
    const/4 v6, 0x0

    .line 201851265
    invoke-static {v1, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 201851268
    move-result-object v14

    .line 201851269
    invoke-interface {v14}, Lag5/k;->M4()J

    .line 201851272
    move-result-wide v17

    .line 201851273
    move-wide/from16 v10, v17

    .line 201851275
    goto :goto_18e

    .line 201851276
    :cond_18c
    iget-wide v10, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 201851278
    :goto_18e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851281
    const/16 v6, 0x8

    .line 201851283
    int-to-float v6, v6

    .line 201851284
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 201851286
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 201851289
    move-result-object v14

    .line 201851290
    invoke-static {v2, v10, v11, v14}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 201851293
    move-result-object v2

    .line 201851294
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 201851297
    move-result-object v6

    .line 201851298
    invoke-static {v2, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 201851301
    move-result-object v2

    .line 201851302
    invoke-interface {v2, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851305
    move-result-object v2

    .line 201851306
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 201851309
    move-result-object v2

    .line 201851310
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201851312
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851315
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 201851317
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201851319
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851322
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 201851324
    const/4 v11, 0x0

    .line 201851325
    invoke-static {v6, v10, v1, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 201851328
    move-result-object v6

    .line 201851329
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201851332
    move-result-wide v10

    .line 201851333
    const/16 v14, 0x20

    .line 201851335
    ushr-long v17, v10, v14

    .line 201851337
    xor-long v10, v10, v17

    .line 201851339
    long-to-int v11, v10

    .line 201851340
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201851343
    move-result-object v10

    .line 201851344
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851347
    move-result-object v2

    .line 201851348
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201851350
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851353
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201851355
    move-object/from16 v17, v0

    .line 201851357
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201851360
    move-result-object v0

    .line 201851361
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 201851363
    if-eqz v0, :cond_300

    .line 201851365
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201851368
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851371
    move-result v0

    .line 201851372
    if-eqz v0, :cond_1f2

    .line 201851374
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201851377
    goto :goto_1f5

    .line 201851378
    :cond_1f2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201851381
    :goto_1f5
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 201851383
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201851385
    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851388
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201851390
    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851393
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201851395
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851398
    move-result v6

    .line 201851399
    if-nez v6, :cond_217

    .line 201851401
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851404
    move-result-object v6

    .line 201851405
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851408
    move-result-object v10

    .line 201851409
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201851412
    move-result v6

    .line 201851413
    if-nez v6, :cond_225

    .line 201851415
    :cond_217
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851418
    move-result-object v6

    .line 201851419
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851422
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851425
    move-result-object v6

    .line 201851426
    invoke-interface {v1, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851429
    :cond_225
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201851431
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851434
    sget-object v0, Lj/x;->b:Lj/x;

    .line 201851436
    const v2, 0x1e37e39d

    .line 201851439
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851442
    if-nez v13, :cond_235

    .line 201851444
    goto :goto_244

    .line 201851445
    :cond_235
    shr-int/lit8 v2, v4, 0xf

    .line 201851447
    and-int/lit8 v2, v2, 0x70

    .line 201851449
    or-int/lit8 v2, v2, 0x6

    .line 201851451
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851454
    move-result-object v2

    .line 201851455
    invoke-interface {v13, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201851458
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201851460
    :goto_244
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851463
    shr-int/lit8 v0, v4, 0x9

    .line 201851465
    and-int/lit16 v0, v0, 0x380

    .line 201851467
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851469
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 201851471
    shr-int/lit8 v10, v0, 0x3

    .line 201851473
    and-int/lit8 v11, v10, 0xe

    .line 201851475
    and-int/lit8 v10, v10, 0x70

    .line 201851477
    or-int/2addr v10, v11

    .line 201851478
    invoke-static {v6, v12, v1, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 201851481
    move-result-object v6

    .line 201851482
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201851485
    move-result-wide v10

    .line 201851486
    const/16 v18, 0x20

    .line 201851488
    ushr-long v18, v10, v18

    .line 201851490
    xor-long v10, v10, v18

    .line 201851492
    long-to-int v11, v10

    .line 201851493
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201851496
    move-result-object v10

    .line 201851497
    move-object/from16 p1, v3

    .line 201851499
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851502
    move-result-object v3

    .line 201851503
    move-object/from16 v18, v5

    .line 201851505
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201851508
    move-result-object v5

    .line 201851509
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 201851511
    if-eqz v5, :cond_2fb

    .line 201851513
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201851516
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851519
    move-result v5

    .line 201851520
    if-eqz v5, :cond_286

    .line 201851522
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201851525
    goto :goto_289

    .line 201851526
    :cond_286
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201851529
    :goto_289
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201851531
    invoke-static {v1, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851534
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201851536
    invoke-static {v1, v10, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851539
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201851541
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851544
    move-result v6

    .line 201851545
    if-nez v6, :cond_2a9

    .line 201851547
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851550
    move-result-object v6

    .line 201851551
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851554
    move-result-object v10

    .line 201851555
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201851558
    move-result v6

    .line 201851559
    if-nez v6, :cond_2b7

    .line 201851561
    :cond_2a9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851564
    move-result-object v6

    .line 201851565
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851568
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851571
    move-result-object v6

    .line 201851572
    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851575
    :cond_2b7
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201851577
    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851580
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 201851582
    shr-int/lit8 v0, v0, 0x6

    .line 201851584
    and-int/lit8 v0, v0, 0x70

    .line 201851586
    or-int/lit8 v0, v0, 0x6

    .line 201851588
    shr-int/lit8 v4, v4, 0x15

    .line 201851590
    and-int/lit8 v5, v4, 0xe

    .line 201851592
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851595
    move-result-object v5

    .line 201851596
    invoke-interface {v8, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201851599
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201851602
    move-result-object v2

    .line 201851603
    const/4 v5, 0x0

    .line 201851604
    invoke-static {v2, v1, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201851607
    and-int/lit8 v0, v0, 0xe

    .line 201851609
    and-int/lit8 v2, v4, 0x70

    .line 201851611
    or-int/2addr v0, v2

    .line 201851612
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851615
    move-result-object v0

    .line 201851616
    invoke-interface {v9, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201851619
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201851622
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201851625
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851628
    move-result v0

    .line 201851629
    if-eqz v0, :cond_2f2

    .line 201851631
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851634
    :cond_2f2
    move-object/from16 v5, p1

    .line 201851636
    move-object v2, v7

    .line 201851637
    move-object v6, v12

    .line 201851638
    move-object v7, v13

    .line 201851639
    move v4, v15

    .line 201851640
    move-object/from16 v3, v18

    .line 201851642
    goto :goto_313

    .line 201851643
    :cond_2fb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201851646
    const/4 v0, 0x0

    .line 201851647
    throw v0

    .line 201851648
    :cond_300
    const/4 v0, 0x0

    .line 201851649
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201851652
    throw v0

    .line 201851653
    :cond_305
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851656
    move-object/from16 v17, p0

    .line 201851658
    move-object/from16 v5, p4

    .line 201851660
    move-object/from16 v6, p5

    .line 201851662
    move-object v2, v7

    .line 201851663
    move-object v3, v13

    .line 201851664
    move v4, v15

    .line 201851665
    move-object/from16 v7, p6

    .line 201851667
    :goto_313
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851670
    move-result-object v12

    .line 201851671
    if-eqz v12, :cond_32c

    .line 201851673
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/j1;

    .line 201851675
    move-object v0, v13

    .line 201851676
    move-object/from16 v1, v17

    .line 201851678
    move-object/from16 v8, p7

    .line 201851680
    move-object/from16 v9, p8

    .line 201851682
    move/from16 v10, p10

    .line 201851684
    move/from16 v11, p11

    .line 201851686
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/j1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lj/s1;FLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/e$c;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V

    .line 201851689
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851692
    :cond_32c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lj/s1;FLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/e$c;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Modifier;",
            "Lj/s1;",
            "F",
            "Landroidx/compose/ui/graphics/m0;",
            "Landroidx/compose/ui/e$c;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/w;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
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
    move-object/from16 v8, p7

    .line 201850881
    .line 201850882
    move-object/from16 v9, p8

    .line 201850883
    .line 201850884
    move/from16 v10, p10

    .line 201850885
    .line 201850886
    move/from16 v11, p11

    .line 201850887
    .line 201850888
    invoke-static/range {p7 .. p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201850889
    .line 201850890
    .line 201850891
    const v0, -0x58cb4465

    .line 201850892
    .line 201850893
    .line 201850894
    move-object/from16 v1, p9

    .line 201850895
    .line 201850896
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850897
    .line 201850898
    .line 201850899
    move-result-object v1

    .line 201850900
    and-int/lit8 v2, v11, 0x1

    .line 201850901
    .line 201850902
    if-eqz v2, :cond_1e

    .line 201850903
    .line 201850904
    or-int/lit8 v3, v10, 0x6

    .line 201850905
    .line 201850906
    move v4, v3

    .line 201850907
    move-object/from16 v3, p0

    .line 201850908
    .line 201850909
    goto :goto_32

    .line 201850910
    :cond_1e
    and-int/lit8 v3, v10, 0x6

    .line 201850911
    .line 201850912
    if-nez v3, :cond_2f

    .line 201850913
    .line 201850914
    move-object/from16 v3, p0

    .line 201850915
    .line 201850916
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850917
    .line 201850918
    .line 201850919
    move-result v4

    .line 201850920
    if-eqz v4, :cond_2c

    .line 201850921
    .line 201850922
    const/4 v4, 0x4

    .line 201850923
    goto :goto_2d

    .line 201850924
    :cond_2c
    const/4 v4, 0x2

    .line 201850925
    :goto_2d
    or-int/2addr v4, v10

    .line 201850926
    goto :goto_32

    .line 201850927
    :cond_2f
    move-object/from16 v3, p0

    .line 201850928
    .line 201850929
    move v4, v10

    .line 201850930
    :goto_32
    and-int/lit8 v5, v11, 0x2

    .line 201850931
    .line 201850932
    if-eqz v5, :cond_39

    .line 201850933
    .line 201850934
    or-int/lit8 v4, v4, 0x30

    .line 201850935
    .line 201850936
    goto :goto_4c

    .line 201850937
    :cond_39
    and-int/lit8 v7, v10, 0x30

    .line 201850938
    .line 201850939
    if-nez v7, :cond_4c

    .line 201850940
    .line 201850941
    move-object/from16 v7, p1

    .line 201850942
    .line 201850943
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850944
    .line 201850945
    .line 201850946
    move-result v12

    .line 201850947
    if-eqz v12, :cond_48

    .line 201850948
    .line 201850949
    const/16 v12, 0x20

    .line 201850950
    .line 201850951
    goto :goto_4a

    .line 201850952
    :cond_48
    const/16 v12, 0x10

    .line 201850953
    .line 201850954
    :goto_4a
    or-int/2addr v4, v12

    .line 201850955
    goto :goto_4e

    .line 201850956
    :cond_4c
    :goto_4c
    move-object/from16 v7, p1

    .line 201850957
    .line 201850958
    :goto_4e
    and-int/lit8 v12, v11, 0x4

    .line 201850959
    .line 201850960
    if-eqz v12, :cond_55

    .line 201850961
    .line 201850962
    or-int/lit16 v4, v4, 0x180

    .line 201850963
    .line 201850964
    goto :goto_68

    .line 201850965
    :cond_55
    and-int/lit16 v13, v10, 0x180

    .line 201850966
    .line 201850967
    if-nez v13, :cond_68

    .line 201850968
    .line 201850969
    move-object/from16 v13, p2

    .line 201850970
    .line 201850971
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850972
    .line 201850973
    .line 201850974
    move-result v14

    .line 201850975
    if-eqz v14, :cond_64

    .line 201850976
    .line 201850977
    const/16 v14, 0x100

    .line 201850978
    .line 201850979
    goto :goto_66

    .line 201850980
    :cond_64
    const/16 v14, 0x80

    .line 201850981
    .line 201850982
    :goto_66
    or-int/2addr v4, v14

    .line 201850983
    goto :goto_6a

    .line 201850984
    :cond_68
    :goto_68
    move-object/from16 v13, p2

    .line 201850985
    .line 201850986
    :goto_6a
    and-int/lit8 v14, v11, 0x8

    .line 201850987
    .line 201850988
    if-eqz v14, :cond_71

    .line 201850989
    .line 201850990
    or-int/lit16 v4, v4, 0xc00

    .line 201850991
    .line 201850992
    goto :goto_85

    .line 201850993
    :cond_71
    and-int/lit16 v15, v10, 0xc00

    .line 201850994
    .line 201850995
    if-nez v15, :cond_85

    .line 201850996
    .line 201850997
    move/from16 v15, p3

    .line 201850998
    .line 201850999
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201851000
    .line 201851001
    .line 201851002
    move-result v16

    .line 201851003
    if-eqz v16, :cond_80

    .line 201851004
    .line 201851005
    const/16 v16, 0x800

    .line 201851006
    .line 201851007
    goto :goto_82

    .line 201851008
    :cond_80
    const/16 v16, 0x400

    .line 201851009
    .line 201851010
    :goto_82
    or-int v4, v4, v16

    .line 201851011
    .line 201851012
    goto :goto_87

    .line 201851013
    :cond_85
    :goto_85
    move/from16 v15, p3

    .line 201851014
    .line 201851015
    :goto_87
    and-int/lit8 v16, v11, 0x10

    .line 201851016
    .line 201851017
    if-eqz v16, :cond_8e

    .line 201851018
    .line 201851019
    or-int/lit16 v4, v4, 0x6000

    .line 201851020
    .line 201851021
    goto :goto_a2

    .line 201851022
    :cond_8e
    and-int/lit16 v6, v10, 0x6000

    .line 201851023
    .line 201851024
    if-nez v6, :cond_a2

    .line 201851025
    .line 201851026
    move-object/from16 v6, p4

    .line 201851027
    .line 201851028
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851029
    .line 201851030
    .line 201851031
    move-result v17

    .line 201851032
    if-eqz v17, :cond_9d

    .line 201851033
    .line 201851034
    const/16 v17, 0x4000

    .line 201851035
    .line 201851036
    goto :goto_9f

    .line 201851037
    :cond_9d
    const/16 v17, 0x2000

    .line 201851038
    .line 201851039
    :goto_9f
    or-int v4, v4, v17

    .line 201851040
    .line 201851041
    goto :goto_a4

    .line 201851042
    :cond_a2
    :goto_a2
    move-object/from16 v6, p4

    .line 201851043
    .line 201851044
    :goto_a4
    and-int/lit8 v17, v11, 0x20

    .line 201851045
    .line 201851046
    const/high16 v18, 0x30000

    .line 201851047
    .line 201851048
    if-eqz v17, :cond_af

    .line 201851049
    .line 201851050
    or-int v4, v4, v18

    .line 201851051
    .line 201851052
    move-object/from16 v0, p5

    .line 201851053
    .line 201851054
    goto :goto_c2

    .line 201851055
    :cond_af
    and-int v18, v10, v18

    .line 201851056
    .line 201851057
    move-object/from16 v0, p5

    .line 201851058
    .line 201851059
    if-nez v18, :cond_c2

    .line 201851060
    .line 201851061
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851062
    .line 201851063
    .line 201851064
    move-result v19

    .line 201851065
    if-eqz v19, :cond_be

    .line 201851066
    .line 201851067
    const/high16 v19, 0x20000

    .line 201851068
    .line 201851069
    goto :goto_c0

    .line 201851070
    :cond_be
    const/high16 v19, 0x10000

    .line 201851071
    .line 201851072
    :goto_c0
    or-int v4, v4, v19

    .line 201851073
    .line 201851074
    :cond_c2
    :goto_c2
    and-int/lit8 v19, v11, 0x40

    .line 201851075
    .line 201851076
    const/high16 v20, 0x180000

    .line 201851077
    .line 201851078
    if-eqz v19, :cond_cd

    .line 201851079
    .line 201851080
    or-int v4, v4, v20

    .line 201851081
    .line 201851082
    move-object/from16 v0, p6

    .line 201851083
    .line 201851084
    goto :goto_e0

    .line 201851085
    :cond_cd
    and-int v20, v10, v20

    .line 201851086
    .line 201851087
    move-object/from16 v0, p6

    .line 201851088
    .line 201851089
    if-nez v20, :cond_e0

    .line 201851090
    .line 201851091
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851092
    .line 201851093
    .line 201851094
    move-result v20

    .line 201851095
    if-eqz v20, :cond_dc

    .line 201851096
    .line 201851097
    const/high16 v20, 0x100000

    .line 201851098
    .line 201851099
    goto :goto_de

    .line 201851100
    :cond_dc
    const/high16 v20, 0x80000

    .line 201851101
    .line 201851102
    :goto_de
    or-int v4, v4, v20

    .line 201851103
    .line 201851104
    :cond_e0
    :goto_e0
    and-int/lit16 v0, v11, 0x80

    .line 201851105
    .line 201851106
    const/high16 v20, 0xc00000

    .line 201851107
    .line 201851108
    if-eqz v0, :cond_e9

    .line 201851109
    .line 201851110
    or-int v4, v4, v20

    .line 201851111
    .line 201851112
    goto :goto_f9

    .line 201851113
    :cond_e9
    and-int v0, v10, v20

    .line 201851114
    .line 201851115
    if-nez v0, :cond_f9

    .line 201851116
    .line 201851117
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851118
    .line 201851119
    .line 201851120
    move-result v0

    .line 201851121
    if-eqz v0, :cond_f6

    .line 201851122
    .line 201851123
    const/high16 v0, 0x800000

    .line 201851124
    .line 201851125
    goto :goto_f8

    .line 201851126
    :cond_f6
    const/high16 v0, 0x400000

    .line 201851127
    .line 201851128
    :goto_f8
    or-int/2addr v4, v0

    .line 201851129
    :cond_f9
    :goto_f9
    and-int/lit16 v0, v11, 0x100

    .line 201851130
    .line 201851131
    const/high16 v20, 0x6000000

    .line 201851132
    .line 201851133
    if-eqz v0, :cond_102

    .line 201851134
    .line 201851135
    or-int v4, v4, v20

    .line 201851136
    .line 201851137
    goto :goto_112

    .line 201851138
    :cond_102
    and-int v0, v10, v20

    .line 201851139
    .line 201851140
    if-nez v0, :cond_112

    .line 201851141
    .line 201851142
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851143
    .line 201851144
    .line 201851145
    move-result v0

    .line 201851146
    if-eqz v0, :cond_10f

    .line 201851147
    .line 201851148
    const/high16 v0, 0x4000000

    .line 201851149
    .line 201851150
    goto :goto_111

    .line 201851151
    :cond_10f
    const/high16 v0, 0x2000000

    .line 201851152
    .line 201851153
    :goto_111
    or-int/2addr v4, v0

    .line 201851154
    :cond_112
    :goto_112
    const v0, 0x2492493

    .line 201851155
    .line 201851156
    .line 201851157
    and-int/2addr v0, v4

    .line 201851158
    const v3, 0x2492492

    .line 201851159
    .line 201851160
    .line 201851161
    if-eq v0, v3, :cond_11d

    .line 201851162
    .line 201851163
    const/4 v0, 0x1

    .line 201851164
    goto :goto_11e

    .line 201851165
    :cond_11d
    const/4 v0, 0x0

    .line 201851166
    :goto_11e
    and-int/lit8 v3, v4, 0x1

    .line 201851167
    .line 201851168
    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851169
    .line 201851170
    .line 201851171
    move-result v0

    .line 201851172
    if-eqz v0, :cond_305

    .line 201851173
    .line 201851174
    if-eqz v2, :cond_12b

    .line 201851175
    .line 201851176
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851177
    .line 201851178
    goto :goto_12d

    .line 201851179
    :cond_12b
    move-object/from16 v0, p0

    .line 201851180
    .line 201851181
    :goto_12d
    if-eqz v5, :cond_132

    .line 201851182
    .line 201851183
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851184
    .line 201851185
    move-object v7, v2

    .line 201851186
    :cond_132
    const/16 v2, 0xc

    .line 201851187
    .line 201851188
    if-eqz v12, :cond_141

    .line 201851189
    .line 201851190
    int-to-float v3, v2

    .line 201851191
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 201851192
    .line 201851193
    sget v5, Landroidx/compose/foundation/layout/q;->a:I

    .line 201851194
    .line 201851195
    new-instance v5, Lj/t1;

    .line 201851196
    .line 201851197
    invoke-direct {v5, v3, v3, v3, v3}, Lj/t1;-><init>(FFFF)V

    .line 201851198
    .line 201851199
    .line 201851200
    goto :goto_142

    .line 201851201
    :cond_141
    move-object v5, v13

    .line 201851202
    :goto_142
    if-eqz v14, :cond_148

    .line 201851203
    .line 201851204
    int-to-float v2, v2

    .line 201851205
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 201851206
    .line 201851207
    move v15, v2

    .line 201851208
    :cond_148
    if-eqz v16, :cond_14c

    .line 201851209
    .line 201851210
    const/4 v3, 0x0

    .line 201851211
    goto :goto_14e

    .line 201851212
    :cond_14c
    move-object/from16 v3, p4

    .line 201851213
    .line 201851214
    :goto_14e
    if-eqz v17, :cond_158

    .line 201851215
    .line 201851216
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201851217
    .line 201851218
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851219
    .line 201851220
    .line 201851221
    sget-object v12, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 201851222
    .line 201851223
    goto :goto_15a

    .line 201851224
    :cond_158
    move-object/from16 v12, p5

    .line 201851225
    .line 201851226
    :goto_15a
    if-eqz v19, :cond_15e

    .line 201851227
    .line 201851228
    const/4 v13, 0x0

    .line 201851229
    goto :goto_160

    .line 201851230
    :cond_15e
    move-object/from16 v13, p6

    .line 201851231
    .line 201851232
    :goto_160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851233
    .line 201851234
    .line 201851235
    move-result v14

    .line 201851236
    if-eqz v14, :cond_16f

    .line 201851237
    .line 201851238
    const/4 v14, -0x1

    .line 201851239
    const-string v2, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderSingleBookResourceCard (ProfileHolderSingleBookResourceCard.kt:35)"

    .line 201851240
    .line 201851241
    const v6, -0x58cb4465

    .line 201851242
    .line 201851243
    .line 201851244
    invoke-static {v6, v4, v14, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851245
    .line 201851246
    .line 201851247
    :cond_16f
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851248
    .line 201851249
    .line 201851250
    move-result-object v2

    .line 201851251
    const v6, -0x530b78b0

    .line 201851252
    .line 201851253
    .line 201851254
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851255
    .line 201851256
    .line 201851257
    if-nez v3, :cond_18c

    .line 201851258
    .line 201851259
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 201851260
    .line 201851261
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851262
    .line 201851263
    .line 201851264
    const/4 v6, 0x0

    .line 201851265
    invoke-static {v1, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 201851266
    .line 201851267
    .line 201851268
    move-result-object v14

    .line 201851269
    invoke-interface {v14}, Lag5/k;->M4()J

    .line 201851270
    .line 201851271
    .line 201851272
    move-result-wide v17

    .line 201851273
    move-wide/from16 v10, v17

    .line 201851274
    .line 201851275
    goto :goto_18e

    .line 201851276
    :cond_18c
    iget-wide v10, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 201851277
    .line 201851278
    :goto_18e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851279
    .line 201851280
    .line 201851281
    const/16 v6, 0x8

    .line 201851282
    .line 201851283
    int-to-float v6, v6

    .line 201851284
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 201851285
    .line 201851286
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 201851287
    .line 201851288
    .line 201851289
    move-result-object v14

    .line 201851290
    invoke-static {v2, v10, v11, v14}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 201851291
    .line 201851292
    .line 201851293
    move-result-object v2

    .line 201851294
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 201851295
    .line 201851296
    .line 201851297
    move-result-object v6

    .line 201851298
    invoke-static {v2, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 201851299
    .line 201851300
    .line 201851301
    move-result-object v2

    .line 201851302
    invoke-interface {v2, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851303
    .line 201851304
    .line 201851305
    move-result-object v2

    .line 201851306
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 201851307
    .line 201851308
    .line 201851309
    move-result-object v2

    .line 201851310
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201851311
    .line 201851312
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851313
    .line 201851314
    .line 201851315
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 201851316
    .line 201851317
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201851318
    .line 201851319
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851320
    .line 201851321
    .line 201851322
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 201851323
    .line 201851324
    const/4 v11, 0x0

    .line 201851325
    invoke-static {v6, v10, v1, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 201851326
    .line 201851327
    .line 201851328
    move-result-object v6

    .line 201851329
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201851330
    .line 201851331
    .line 201851332
    move-result-wide v10

    .line 201851333
    const/16 v14, 0x20

    .line 201851334
    .line 201851335
    ushr-long v17, v10, v14

    .line 201851336
    .line 201851337
    xor-long v10, v10, v17

    .line 201851338
    .line 201851339
    long-to-int v11, v10

    .line 201851340
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201851341
    .line 201851342
    .line 201851343
    move-result-object v10

    .line 201851344
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851345
    .line 201851346
    .line 201851347
    move-result-object v2

    .line 201851348
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201851349
    .line 201851350
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851351
    .line 201851352
    .line 201851353
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201851354
    .line 201851355
    move-object/from16 v17, v0

    .line 201851356
    .line 201851357
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201851358
    .line 201851359
    .line 201851360
    move-result-object v0

    .line 201851361
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 201851362
    .line 201851363
    if-eqz v0, :cond_300

    .line 201851364
    .line 201851365
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201851366
    .line 201851367
    .line 201851368
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851369
    .line 201851370
    .line 201851371
    move-result v0

    .line 201851372
    if-eqz v0, :cond_1f2

    .line 201851373
    .line 201851374
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201851375
    .line 201851376
    .line 201851377
    goto :goto_1f5

    .line 201851378
    :cond_1f2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201851379
    .line 201851380
    .line 201851381
    :goto_1f5
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 201851382
    .line 201851383
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201851384
    .line 201851385
    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851386
    .line 201851387
    .line 201851388
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201851389
    .line 201851390
    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851391
    .line 201851392
    .line 201851393
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201851394
    .line 201851395
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851396
    .line 201851397
    .line 201851398
    move-result v6

    .line 201851399
    if-nez v6, :cond_217

    .line 201851400
    .line 201851401
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851402
    .line 201851403
    .line 201851404
    move-result-object v6

    .line 201851405
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851406
    .line 201851407
    .line 201851408
    move-result-object v10

    .line 201851409
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201851410
    .line 201851411
    .line 201851412
    move-result v6

    .line 201851413
    if-nez v6, :cond_225

    .line 201851414
    .line 201851415
    :cond_217
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851416
    .line 201851417
    .line 201851418
    move-result-object v6

    .line 201851419
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851420
    .line 201851421
    .line 201851422
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851423
    .line 201851424
    .line 201851425
    move-result-object v6

    .line 201851426
    invoke-interface {v1, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851427
    .line 201851428
    .line 201851429
    :cond_225
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201851430
    .line 201851431
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851432
    .line 201851433
    .line 201851434
    sget-object v0, Lj/x;->b:Lj/x;

    .line 201851435
    .line 201851436
    const v2, 0x1e37e39d

    .line 201851437
    .line 201851438
    .line 201851439
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851440
    .line 201851441
    .line 201851442
    if-nez v13, :cond_235

    .line 201851443
    .line 201851444
    goto :goto_244

    .line 201851445
    :cond_235
    shr-int/lit8 v2, v4, 0xf

    .line 201851446
    .line 201851447
    and-int/lit8 v2, v2, 0x70

    .line 201851448
    .line 201851449
    or-int/lit8 v2, v2, 0x6

    .line 201851450
    .line 201851451
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851452
    .line 201851453
    .line 201851454
    move-result-object v2

    .line 201851455
    invoke-interface {v13, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201851456
    .line 201851457
    .line 201851458
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201851459
    .line 201851460
    :goto_244
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851461
    .line 201851462
    .line 201851463
    shr-int/lit8 v0, v4, 0x9

    .line 201851464
    .line 201851465
    and-int/lit16 v0, v0, 0x380

    .line 201851466
    .line 201851467
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851468
    .line 201851469
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 201851470
    .line 201851471
    shr-int/lit8 v10, v0, 0x3

    .line 201851472
    .line 201851473
    and-int/lit8 v11, v10, 0xe

    .line 201851474
    .line 201851475
    and-int/lit8 v10, v10, 0x70

    .line 201851476
    .line 201851477
    or-int/2addr v10, v11

    .line 201851478
    invoke-static {v6, v12, v1, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 201851479
    .line 201851480
    .line 201851481
    move-result-object v6

    .line 201851482
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201851483
    .line 201851484
    .line 201851485
    move-result-wide v10

    .line 201851486
    const/16 v18, 0x20

    .line 201851487
    .line 201851488
    ushr-long v18, v10, v18

    .line 201851489
    .line 201851490
    xor-long v10, v10, v18

    .line 201851491
    .line 201851492
    long-to-int v11, v10

    .line 201851493
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201851494
    .line 201851495
    .line 201851496
    move-result-object v10

    .line 201851497
    move-object/from16 p1, v3

    .line 201851498
    .line 201851499
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851500
    .line 201851501
    .line 201851502
    move-result-object v3

    .line 201851503
    move-object/from16 v18, v5

    .line 201851504
    .line 201851505
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201851506
    .line 201851507
    .line 201851508
    move-result-object v5

    .line 201851509
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 201851510
    .line 201851511
    if-eqz v5, :cond_2fb

    .line 201851512
    .line 201851513
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201851514
    .line 201851515
    .line 201851516
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851517
    .line 201851518
    .line 201851519
    move-result v5

    .line 201851520
    if-eqz v5, :cond_286

    .line 201851521
    .line 201851522
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201851523
    .line 201851524
    .line 201851525
    goto :goto_289

    .line 201851526
    :cond_286
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201851527
    .line 201851528
    .line 201851529
    :goto_289
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201851530
    .line 201851531
    invoke-static {v1, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851532
    .line 201851533
    .line 201851534
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201851535
    .line 201851536
    invoke-static {v1, v10, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851537
    .line 201851538
    .line 201851539
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201851540
    .line 201851541
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851542
    .line 201851543
    .line 201851544
    move-result v6

    .line 201851545
    if-nez v6, :cond_2a9

    .line 201851546
    .line 201851547
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851548
    .line 201851549
    .line 201851550
    move-result-object v6

    .line 201851551
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851552
    .line 201851553
    .line 201851554
    move-result-object v10

    .line 201851555
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201851556
    .line 201851557
    .line 201851558
    move-result v6

    .line 201851559
    if-nez v6, :cond_2b7

    .line 201851560
    .line 201851561
    :cond_2a9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851562
    .line 201851563
    .line 201851564
    move-result-object v6

    .line 201851565
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851566
    .line 201851567
    .line 201851568
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851569
    .line 201851570
    .line 201851571
    move-result-object v6

    .line 201851572
    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851573
    .line 201851574
    .line 201851575
    :cond_2b7
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201851576
    .line 201851577
    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851578
    .line 201851579
    .line 201851580
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 201851581
    .line 201851582
    shr-int/lit8 v0, v0, 0x6

    .line 201851583
    .line 201851584
    and-int/lit8 v0, v0, 0x70

    .line 201851585
    .line 201851586
    or-int/lit8 v0, v0, 0x6

    .line 201851587
    .line 201851588
    shr-int/lit8 v4, v4, 0x15

    .line 201851589
    .line 201851590
    and-int/lit8 v5, v4, 0xe

    .line 201851591
    .line 201851592
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851593
    .line 201851594
    .line 201851595
    move-result-object v5

    .line 201851596
    invoke-interface {v8, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201851597
    .line 201851598
    .line 201851599
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201851600
    .line 201851601
    .line 201851602
    move-result-object v2

    .line 201851603
    const/4 v5, 0x0

    .line 201851604
    invoke-static {v2, v1, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201851605
    .line 201851606
    .line 201851607
    and-int/lit8 v0, v0, 0xe

    .line 201851608
    .line 201851609
    and-int/lit8 v2, v4, 0x70

    .line 201851610
    .line 201851611
    or-int/2addr v0, v2

    .line 201851612
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851613
    .line 201851614
    .line 201851615
    move-result-object v0

    .line 201851616
    invoke-interface {v9, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201851617
    .line 201851618
    .line 201851619
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201851620
    .line 201851621
    .line 201851622
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201851623
    .line 201851624
    .line 201851625
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851626
    .line 201851627
    .line 201851628
    move-result v0

    .line 201851629
    if-eqz v0, :cond_2f2

    .line 201851630
    .line 201851631
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851632
    .line 201851633
    .line 201851634
    :cond_2f2
    move-object/from16 v5, p1

    .line 201851635
    .line 201851636
    move-object v2, v7

    .line 201851637
    move-object v6, v12

    .line 201851638
    move-object v7, v13

    .line 201851639
    move v4, v15

    .line 201851640
    move-object/from16 v3, v18

    .line 201851641
    .line 201851642
    goto :goto_313

    .line 201851643
    :cond_2fb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201851644
    .line 201851645
    .line 201851646
    const/4 v0, 0x0

    .line 201851647
    throw v0

    .line 201851648
    :cond_300
    const/4 v0, 0x0

    .line 201851649
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201851650
    .line 201851651
    .line 201851652
    throw v0

    .line 201851653
    :cond_305
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851654
    .line 201851655
    .line 201851656
    move-object/from16 v17, p0

    .line 201851657
    .line 201851658
    move-object/from16 v5, p4

    .line 201851659
    .line 201851660
    move-object/from16 v6, p5

    .line 201851661
    .line 201851662
    move-object v2, v7

    .line 201851663
    move-object v3, v13

    .line 201851664
    move v4, v15

    .line 201851665
    move-object/from16 v7, p6

    .line 201851666
    .line 201851667
    :goto_313
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851668
    .line 201851669
    .line 201851670
    move-result-object v12

    .line 201851671
    if-eqz v12, :cond_32c

    .line 201851672
    .line 201851673
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/j1;

    .line 201851674
    .line 201851675
    move-object v0, v13

    .line 201851676
    move-object/from16 v1, v17

    .line 201851677
    .line 201851678
    move-object/from16 v8, p7

    .line 201851679
    .line 201851680
    move-object/from16 v9, p8

    .line 201851681
    .line 201851682
    move/from16 v10, p10

    .line 201851683
    .line 201851684
    move/from16 v11, p11

    .line 201851685
    .line 201851686
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/j1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lj/s1;FLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/e$c;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V

    .line 201851687
    .line 201851688
    .line 201851689
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851690
    .line 201851691
    .line 201851692
    :cond_32c
    return-void
.end method


