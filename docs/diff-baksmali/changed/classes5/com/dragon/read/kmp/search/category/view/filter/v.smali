## classes5/com/dragon/read/kmp/search/category/view/filter/v.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldo5/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;",
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
    move-object/from16 v10, p0

    .line 201850882
    move-object/from16 v0, p4

    .line 201850884
    move-object/from16 v11, p5

    .line 201850886
    move/from16 v12, p10

    .line 201850888
    move/from16 v13, p11

    .line 201850890
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201850893
    const v1, -0x11f5d99d

    .line 201850896
    move-object/from16 v2, p9

    .line 201850898
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850901
    move-result-object v14

    .line 201850902
    and-int/lit8 v2, v13, 0x1

    .line 201850904
    if-eqz v2, :cond_1d

    .line 201850906
    or-int/lit8 v2, v12, 0x6

    .line 201850908
    goto :goto_2d

    .line 201850909
    :cond_1d
    and-int/lit8 v2, v12, 0x6

    .line 201850911
    if-nez v2, :cond_2c

    .line 201850913
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v12

    .line 201850923
    goto :goto_2d

    .line 201850924
    :cond_2c
    move v2, v12

    .line 201850925
    :goto_2d
    and-int/lit8 v3, v13, 0x2

    .line 201850927
    if-eqz v3, :cond_34

    .line 201850929
    or-int/lit8 v2, v2, 0x30

    .line 201850931
    goto :goto_47

    .line 201850932
    :cond_34
    and-int/lit8 v5, v12, 0x30

    .line 201850934
    if-nez v5, :cond_47

    .line 201850936
    move-object/from16 v5, p1

    .line 201850938
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850941
    move-result v6

    .line 201850942
    if-eqz v6, :cond_43

    .line 201850944
    const/16 v6, 0x20

    .line 201850946
    goto :goto_45

    .line 201850947
    :cond_43
    const/16 v6, 0x10

    .line 201850949
    :goto_45
    or-int/2addr v2, v6

    .line 201850950
    goto :goto_49

    .line 201850951
    :cond_47
    :goto_47
    move-object/from16 v5, p1

    .line 201850953
    :goto_49
    and-int/lit8 v6, v13, 0x4

    .line 201850955
    if-eqz v6, :cond_52

    .line 201850957
    or-int/lit16 v2, v2, 0x180

    .line 201850959
    move-object/from16 v15, p2

    .line 201850961
    goto :goto_64

    .line 201850962
    :cond_52
    and-int/lit16 v6, v12, 0x180

    .line 201850964
    move-object/from16 v15, p2

    .line 201850966
    if-nez v6, :cond_64

    .line 201850968
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850971
    move-result v6

    .line 201850972
    if-eqz v6, :cond_61

    .line 201850974
    const/16 v6, 0x100

    .line 201850976
    goto :goto_63

    .line 201850977
    :cond_61
    const/16 v6, 0x80

    .line 201850979
    :goto_63
    or-int/2addr v2, v6

    .line 201850980
    :cond_64
    :goto_64
    and-int/lit8 v6, v13, 0x8

    .line 201850982
    if-eqz v6, :cond_6d

    .line 201850984
    or-int/lit16 v2, v2, 0xc00

    .line 201850986
    move-object/from16 v9, p3

    .line 201850988
    goto :goto_7f

    .line 201850989
    :cond_6d
    and-int/lit16 v6, v12, 0xc00

    .line 201850991
    move-object/from16 v9, p3

    .line 201850993
    if-nez v6, :cond_7f

    .line 201850995
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850998
    move-result v6

    .line 201850999
    if-eqz v6, :cond_7c

    .line 201851001
    const/16 v6, 0x800

    .line 201851003
    goto :goto_7e

    .line 201851004
    :cond_7c
    const/16 v6, 0x400

    .line 201851006
    :goto_7e
    or-int/2addr v2, v6

    .line 201851007
    :cond_7f
    :goto_7f
    and-int/lit8 v6, v13, 0x10

    .line 201851009
    if-eqz v6, :cond_86

    .line 201851011
    or-int/lit16 v2, v2, 0x6000

    .line 201851013
    goto :goto_a1

    .line 201851014
    :cond_86
    and-int/lit16 v7, v12, 0x6000

    .line 201851016
    if-nez v7, :cond_a1

    .line 201851018
    const v7, 0x8000

    .line 201851021
    and-int/2addr v7, v12

    .line 201851022
    if-nez v7, :cond_95

    .line 201851024
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851027
    move-result v7

    .line 201851028
    goto :goto_99

    .line 201851029
    :cond_95
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851032
    move-result v7

    .line 201851033
    :goto_99
    if-eqz v7, :cond_9e

    .line 201851035
    const/16 v7, 0x4000

    .line 201851037
    goto :goto_a0

    .line 201851038
    :cond_9e
    const/16 v7, 0x2000

    .line 201851040
    :goto_a0
    or-int/2addr v2, v7

    .line 201851041
    :cond_a1
    :goto_a1
    and-int/lit8 v7, v13, 0x20

    .line 201851043
    const/high16 v16, 0x30000

    .line 201851045
    if-eqz v7, :cond_aa

    .line 201851047
    or-int v2, v2, v16

    .line 201851049
    goto :goto_ba

    .line 201851050
    :cond_aa
    and-int v7, v12, v16

    .line 201851052
    if-nez v7, :cond_ba

    .line 201851054
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851057
    move-result v7

    .line 201851058
    if-eqz v7, :cond_b7

    .line 201851060
    const/high16 v7, 0x20000

    .line 201851062
    goto :goto_b9

    .line 201851063
    :cond_b7
    const/high16 v7, 0x10000

    .line 201851065
    :goto_b9
    or-int/2addr v2, v7

    .line 201851066
    :cond_ba
    :goto_ba
    and-int/lit8 v7, v13, 0x40

    .line 201851068
    const/high16 v16, 0x180000

    .line 201851070
    if-eqz v7, :cond_c5

    .line 201851072
    or-int v2, v2, v16

    .line 201851074
    move-object/from16 v8, p6

    .line 201851076
    goto :goto_d8

    .line 201851077
    :cond_c5
    and-int v16, v12, v16

    .line 201851079
    move-object/from16 v8, p6

    .line 201851081
    if-nez v16, :cond_d8

    .line 201851083
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851086
    move-result v16

    .line 201851087
    if-eqz v16, :cond_d4

    .line 201851089
    const/high16 v16, 0x100000

    .line 201851091
    goto :goto_d6

    .line 201851092
    :cond_d4
    const/high16 v16, 0x80000

    .line 201851094
    :goto_d6
    or-int v2, v2, v16

    .line 201851096
    :cond_d8
    :goto_d8
    and-int/lit16 v9, v13, 0x80

    .line 201851098
    const/high16 v17, 0xc00000

    .line 201851100
    if-eqz v9, :cond_e3

    .line 201851102
    or-int v2, v2, v17

    .line 201851104
    move-object/from16 v4, p7

    .line 201851106
    goto :goto_f6

    .line 201851107
    :cond_e3
    and-int v17, v12, v17

    .line 201851109
    move-object/from16 v4, p7

    .line 201851111
    if-nez v17, :cond_f6

    .line 201851113
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851116
    move-result v18

    .line 201851117
    if-eqz v18, :cond_f2

    .line 201851119
    const/high16 v18, 0x800000

    .line 201851121
    goto :goto_f4

    .line 201851122
    :cond_f2
    const/high16 v18, 0x400000

    .line 201851124
    :goto_f4
    or-int v2, v2, v18

    .line 201851126
    :cond_f6
    :goto_f6
    const v18, 0x492493

    .line 201851129
    and-int v1, v2, v18

    .line 201851131
    const v0, 0x492492

    .line 201851134
    const/4 v10, 0x0

    .line 201851135
    const/16 v18, 0x1

    .line 201851137
    if-eq v1, v0, :cond_105

    .line 201851139
    const/4 v0, 0x1

    .line 201851140
    goto :goto_106

    .line 201851141
    :cond_105
    const/4 v0, 0x0

    .line 201851142
    :goto_106
    and-int/lit8 v1, v2, 0x1

    .line 201851144
    invoke-interface {v14, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851147
    move-result v0

    .line 201851148
    if-eqz v0, :cond_323

    .line 201851150
    if-eqz v3, :cond_115

    .line 201851152
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851154
    move-object/from16 v20, v0

    .line 201851156
    goto :goto_117

    .line 201851157
    :cond_115
    move-object/from16 v20, v5

    .line 201851159
    :goto_117
    const/4 v0, 0x0

    .line 201851160
    if-eqz v6, :cond_11d

    .line 201851162
    move-object/from16 v21, v0

    .line 201851164
    goto :goto_11f

    .line 201851165
    :cond_11d
    move-object/from16 v21, p4

    .line 201851167
    :goto_11f
    if-eqz v7, :cond_122

    .line 201851169
    move-object v8, v0

    .line 201851170
    :cond_122
    if-eqz v9, :cond_146

    .line 201851172
    const v1, 0x6e3c21fe

    .line 201851175
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851178
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851181
    move-result-object v1

    .line 201851182
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851184
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851187
    move-result-object v3

    .line 201851188
    if-ne v1, v3, :cond_13e

    .line 201851190
    new-instance v1, Lcom/dragon/read/kmp/search/category/view/filter/r;

    .line 201851192
    invoke-direct {v1}, Lcom/dragon/read/kmp/search/category/view/filter/r;-><init>()V

    .line 201851195
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851198
    :cond_13e
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 201851200
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851203
    move-object/from16 v22, v1

    .line 201851205
    goto :goto_148

    .line 201851206
    :cond_146
    move-object/from16 v22, v4

    .line 201851208
    :goto_148
    and-int/lit16 v1, v13, 0x100

    .line 201851210
    if-eqz v1, :cond_14f

    .line 201851212
    move-object/from16 v23, v0

    .line 201851214
    goto :goto_151

    .line 201851215
    :cond_14f
    move-object/from16 v23, p8

    .line 201851217
    :goto_151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851220
    move-result v1

    .line 201851221
    if-eqz v1, :cond_160

    .line 201851223
    const/4 v1, -0x1

    .line 201851224
    const-string v3, "com.dragon.read.kmp.search.category.view.filter.CategoryResultFilterLayoutKMP (CategoryResultFilterLayoutKMP.kt:39)"

    .line 201851226
    const v4, -0x11f5d99d

    .line 201851229
    invoke-static {v4, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851232
    :cond_160
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->f()Z

    .line 201851235
    move-result v1

    .line 201851236
    if-nez v1, :cond_195

    .line 201851238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851241
    move-result v0

    .line 201851242
    if-eqz v0, :cond_16f

    .line 201851244
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851247
    :cond_16f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851250
    move-result-object v14

    .line 201851251
    if-eqz v14, :cond_194

    .line 201851253
    new-instance v10, Lcom/dragon/read/kmp/search/category/view/filter/s;

    .line 201851255
    move-object v0, v10

    .line 201851256
    move-object/from16 v1, p0

    .line 201851258
    move-object/from16 v2, v20

    .line 201851260
    move-object/from16 v3, p2

    .line 201851262
    move-object/from16 v4, p3

    .line 201851264
    move-object/from16 v5, v21

    .line 201851266
    move-object/from16 v6, p5

    .line 201851268
    move-object v7, v8

    .line 201851269
    move-object/from16 v8, v22

    .line 201851271
    move-object/from16 v9, v23

    .line 201851273
    move-object v15, v10

    .line 201851274
    move/from16 v10, p10

    .line 201851276
    move/from16 v11, p11

    .line 201851278
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/search/category/view/filter/s;-><init>(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;II)V

    .line 201851281
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851284
    :cond_194
    return-void

    .line 201851285
    :cond_195
    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851288
    move-result-object v1

    .line 201851289
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 201851291
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851294
    invoke-static {v14, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 201851297
    move-result-object v3

    .line 201851298
    invoke-interface {v3}, Lp65/a;->Z2()J

    .line 201851301
    move-result-wide v3

    .line 201851302
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 201851305
    move-result-object v1

    .line 201851306
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201851308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851311
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 201851313
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201851315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851318
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 201851320
    invoke-static {v3, v4, v14, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 201851323
    move-result-object v3

    .line 201851324
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201851327
    move-result-wide v4

    .line 201851328
    const/16 v6, 0x20

    .line 201851330
    ushr-long v6, v4, v6

    .line 201851332
    xor-long/2addr v4, v6

    .line 201851333
    long-to-int v5, v4

    .line 201851334
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201851337
    move-result-object v4

    .line 201851338
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851341
    move-result-object v1

    .line 201851342
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201851344
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851347
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201851349
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201851352
    move-result-object v7

    .line 201851353
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 201851355
    if-eqz v7, :cond_31f

    .line 201851357
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201851360
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851363
    move-result v0

    .line 201851364
    if-eqz v0, :cond_1ea

    .line 201851366
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201851369
    goto :goto_1ed

    .line 201851370
    :cond_1ea
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201851373
    :goto_1ed
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 201851375
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201851377
    invoke-static {v14, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851380
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201851382
    invoke-static {v14, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851385
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201851387
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851390
    move-result v3

    .line 201851391
    if-nez v3, :cond_20f

    .line 201851393
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851396
    move-result-object v3

    .line 201851397
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851400
    move-result-object v4

    .line 201851401
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201851404
    move-result v3

    .line 201851405
    if-nez v3, :cond_21d

    .line 201851407
    :cond_20f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851410
    move-result-object v3

    .line 201851411
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851414
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851417
    move-result-object v3

    .line 201851418
    invoke-interface {v14, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851421
    :cond_21d
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201851423
    invoke-static {v14, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851426
    sget-object v0, Lj/x;->b:Lj/x;

    .line 201851428
    const v0, -0x427a955f

    .line 201851431
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851434
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->j()Lvs5/c;

    .line 201851437
    move-result-object v0

    .line 201851438
    const/16 v9, 0x8

    .line 201851440
    if-eqz v0, :cond_282

    .line 201851442
    sget-object v24, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851444
    const/16 v25, 0x0

    .line 201851446
    int-to-float v0, v9

    .line 201851447
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 201851449
    const/16 v27, 0x0

    .line 201851451
    const/16 v28, 0x0

    .line 201851453
    const/16 v29, 0xd

    .line 201851455
    move/from16 v26, v0

    .line 201851457
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201851460
    move-result-object v1

    .line 201851461
    and-int/lit8 v0, v2, 0xe

    .line 201851463
    or-int/lit8 v0, v0, 0x30

    .line 201851465
    and-int/lit16 v3, v2, 0x380

    .line 201851467
    or-int/2addr v0, v3

    .line 201851468
    and-int/lit16 v3, v2, 0x1c00

    .line 201851470
    or-int/2addr v0, v3

    .line 201851471
    sget v3, Ldo5/a;->b:I

    .line 201851473
    shl-int/lit8 v3, v3, 0xc

    .line 201851475
    or-int/2addr v0, v3

    .line 201851476
    const v3, 0xe000

    .line 201851479
    and-int/2addr v3, v2

    .line 201851480
    or-int/2addr v0, v3

    .line 201851481
    const/high16 v3, 0x70000

    .line 201851483
    and-int/2addr v3, v2

    .line 201851484
    or-int/2addr v0, v3

    .line 201851485
    shr-int/lit8 v3, v2, 0x3

    .line 201851487
    const/high16 v4, 0x380000

    .line 201851489
    and-int/2addr v3, v4

    .line 201851490
    or-int v17, v0, v3

    .line 201851492
    const/16 v19, 0x0

    .line 201851494
    move-object/from16 v0, p0

    .line 201851496
    move v7, v2

    .line 201851497
    move-object/from16 v2, p2

    .line 201851499
    move-object/from16 v3, p3

    .line 201851501
    move-object/from16 v4, v21

    .line 201851503
    move-object/from16 v5, p5

    .line 201851505
    move-object/from16 v6, v22

    .line 201851507
    move v10, v7

    .line 201851508
    move-object v7, v14

    .line 201851509
    move-object v12, v8

    .line 201851510
    const/high16 v13, 0x20000

    .line 201851512
    move/from16 v8, v17

    .line 201851514
    const/16 v13, 0x8

    .line 201851516
    move/from16 v9, v19

    .line 201851518
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/search/category/view/filter/f0;->b(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 201851521
    goto :goto_286

    .line 201851522
    :cond_282
    move v10, v2

    .line 201851523
    move-object v12, v8

    .line 201851524
    const/16 v13, 0x8

    .line 201851526
    :goto_286
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851529
    const v0, -0x427a5a5e

    .line 201851532
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851535
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->g()Ljava/util/List;

    .line 201851538
    move-result-object v0

    .line 201851539
    check-cast v0, Ljava/util/ArrayList;

    .line 201851541
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 201851544
    move-result v0

    .line 201851545
    xor-int/lit8 v0, v0, 0x1

    .line 201851547
    if-eqz v0, :cond_306

    .line 201851549
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851551
    const/4 v2, 0x0

    .line 201851552
    const/4 v3, 0x0

    .line 201851553
    const/4 v4, 0x0

    .line 201851554
    int-to-float v5, v13

    .line 201851555
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 201851557
    const/4 v6, 0x7

    .line 201851558
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201851561
    move-result-object v1

    .line 201851562
    const v0, -0x615d173a

    .line 201851565
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851568
    const/high16 v0, 0x380000

    .line 201851570
    and-int/2addr v0, v10

    .line 201851571
    const/high16 v2, 0x100000

    .line 201851573
    if-ne v0, v2, :cond_2b9

    .line 201851575
    const/4 v0, 0x1

    .line 201851576
    goto :goto_2ba

    .line 201851577
    :cond_2b9
    const/4 v0, 0x0

    .line 201851578
    :goto_2ba
    const/high16 v2, 0x70000

    .line 201851580
    and-int/2addr v2, v10

    .line 201851581
    const/high16 v3, 0x20000

    .line 201851583
    if-ne v2, v3, :cond_2c4

    .line 201851585
    const/16 v24, 0x1

    .line 201851587
    goto :goto_2c6

    .line 201851588
    :cond_2c4
    const/16 v24, 0x0

    .line 201851590
    :goto_2c6
    or-int v0, v0, v24

    .line 201851592
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851595
    move-result-object v2

    .line 201851596
    if-nez v0, :cond_2d6

    .line 201851598
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851600
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851603
    move-result-object v0

    .line 201851604
    if-ne v2, v0, :cond_2de

    .line 201851606
    :cond_2d6
    new-instance v2, Lcom/dragon/read/kmp/search/category/view/filter/t;

    .line 201851608
    invoke-direct {v2, v12, v11}, Lcom/dragon/read/kmp/search/category/view/filter/t;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 201851611
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851614
    :cond_2de
    move-object v5, v2

    .line 201851615
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 201851617
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851620
    and-int/lit8 v0, v10, 0xe

    .line 201851622
    or-int/lit8 v0, v0, 0x30

    .line 201851624
    and-int/lit16 v2, v10, 0x380

    .line 201851626
    or-int/2addr v0, v2

    .line 201851627
    and-int/lit16 v2, v10, 0x1c00

    .line 201851629
    or-int/2addr v0, v2

    .line 201851630
    sget v2, Ldo5/a;->b:I

    .line 201851632
    shl-int/lit8 v2, v2, 0xc

    .line 201851634
    or-int/2addr v0, v2

    .line 201851635
    const v2, 0xe000

    .line 201851638
    and-int/2addr v2, v10

    .line 201851639
    or-int v7, v0, v2

    .line 201851641
    const/4 v8, 0x0

    .line 201851642
    move-object/from16 v0, p0

    .line 201851644
    move-object/from16 v2, p2

    .line 201851646
    move-object/from16 v3, p3

    .line 201851648
    move-object/from16 v4, v21

    .line 201851650
    move-object v6, v14

    .line 201851651
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt;->b(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 201851654
    :cond_306
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851657
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201851660
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851663
    move-result v0

    .line 201851664
    if-eqz v0, :cond_315

    .line 201851666
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851669
    :cond_315
    move-object v7, v12

    .line 201851670
    move-object/from16 v2, v20

    .line 201851672
    move-object/from16 v5, v21

    .line 201851674
    move-object/from16 v8, v22

    .line 201851676
    move-object/from16 v9, v23

    .line 201851678
    goto :goto_32d

    .line 201851679
    :cond_31f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201851682
    throw v0

    .line 201851683
    :cond_323
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851686
    move-object/from16 v9, p8

    .line 201851688
    move-object v2, v5

    .line 201851689
    move-object v7, v8

    .line 201851690
    move-object/from16 v5, p4

    .line 201851692
    move-object v8, v4

    .line 201851693
    :goto_32d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851696
    move-result-object v12

    .line 201851697
    if-eqz v12, :cond_348

    .line 201851699
    new-instance v13, Lcom/dragon/read/kmp/search/category/view/filter/u;

    .line 201851701
    move-object v0, v13

    .line 201851702
    move-object/from16 v1, p0

    .line 201851704
    move-object/from16 v3, p2

    .line 201851706
    move-object/from16 v4, p3

    .line 201851708
    move-object/from16 v6, p5

    .line 201851710
    move/from16 v10, p10

    .line 201851712
    move/from16 v11, p11

    .line 201851714
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/search/category/view/filter/u;-><init>(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;II)V

    .line 201851717
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851720
    :cond_348
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldo5/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;",
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
    move-object/from16 v10, p0

    .line 201850881
    .line 201850882
    move-object/from16 v0, p4

    .line 201850883
    .line 201850884
    move-object/from16 v11, p5

    .line 201850885
    .line 201850886
    move/from16 v12, p10

    .line 201850887
    .line 201850888
    move/from16 v13, p11

    .line 201850889
    .line 201850890
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201850891
    .line 201850892
    .line 201850893
    const v1, -0x11f5d99d

    .line 201850894
    .line 201850895
    .line 201850896
    move-object/from16 v2, p9

    .line 201850897
    .line 201850898
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850899
    .line 201850900
    .line 201850901
    move-result-object v14

    .line 201850902
    and-int/lit8 v2, v13, 0x1

    .line 201850903
    .line 201850904
    if-eqz v2, :cond_1d

    .line 201850905
    .line 201850906
    or-int/lit8 v2, v12, 0x6

    .line 201850907
    .line 201850908
    goto :goto_2d

    .line 201850909
    :cond_1d
    and-int/lit8 v2, v12, 0x6

    .line 201850910
    .line 201850911
    if-nez v2, :cond_2c

    .line 201850912
    .line 201850913
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850914
    .line 201850915
    .line 201850916
    move-result v2

    .line 201850917
    if-eqz v2, :cond_29

    .line 201850918
    .line 201850919
    const/4 v2, 0x4

    .line 201850920
    goto :goto_2a

    .line 201850921
    :cond_29
    const/4 v2, 0x2

    .line 201850922
    :goto_2a
    or-int/2addr v2, v12

    .line 201850923
    goto :goto_2d

    .line 201850924
    :cond_2c
    move v2, v12

    .line 201850925
    :goto_2d
    and-int/lit8 v3, v13, 0x2

    .line 201850926
    .line 201850927
    if-eqz v3, :cond_34

    .line 201850928
    .line 201850929
    or-int/lit8 v2, v2, 0x30

    .line 201850930
    .line 201850931
    goto :goto_47

    .line 201850932
    :cond_34
    and-int/lit8 v5, v12, 0x30

    .line 201850933
    .line 201850934
    if-nez v5, :cond_47

    .line 201850935
    .line 201850936
    move-object/from16 v5, p1

    .line 201850937
    .line 201850938
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850939
    .line 201850940
    .line 201850941
    move-result v6

    .line 201850942
    if-eqz v6, :cond_43

    .line 201850943
    .line 201850944
    const/16 v6, 0x20

    .line 201850945
    .line 201850946
    goto :goto_45

    .line 201850947
    :cond_43
    const/16 v6, 0x10

    .line 201850948
    .line 201850949
    :goto_45
    or-int/2addr v2, v6

    .line 201850950
    goto :goto_49

    .line 201850951
    :cond_47
    :goto_47
    move-object/from16 v5, p1

    .line 201850952
    .line 201850953
    :goto_49
    and-int/lit8 v6, v13, 0x4

    .line 201850954
    .line 201850955
    if-eqz v6, :cond_52

    .line 201850956
    .line 201850957
    or-int/lit16 v2, v2, 0x180

    .line 201850958
    .line 201850959
    move-object/from16 v15, p2

    .line 201850960
    .line 201850961
    goto :goto_64

    .line 201850962
    :cond_52
    and-int/lit16 v6, v12, 0x180

    .line 201850963
    .line 201850964
    move-object/from16 v15, p2

    .line 201850965
    .line 201850966
    if-nez v6, :cond_64

    .line 201850967
    .line 201850968
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850969
    .line 201850970
    .line 201850971
    move-result v6

    .line 201850972
    if-eqz v6, :cond_61

    .line 201850973
    .line 201850974
    const/16 v6, 0x100

    .line 201850975
    .line 201850976
    goto :goto_63

    .line 201850977
    :cond_61
    const/16 v6, 0x80

    .line 201850978
    .line 201850979
    :goto_63
    or-int/2addr v2, v6

    .line 201850980
    :cond_64
    :goto_64
    and-int/lit8 v6, v13, 0x8

    .line 201850981
    .line 201850982
    if-eqz v6, :cond_6d

    .line 201850983
    .line 201850984
    or-int/lit16 v2, v2, 0xc00

    .line 201850985
    .line 201850986
    move-object/from16 v9, p3

    .line 201850987
    .line 201850988
    goto :goto_7f

    .line 201850989
    :cond_6d
    and-int/lit16 v6, v12, 0xc00

    .line 201850990
    .line 201850991
    move-object/from16 v9, p3

    .line 201850992
    .line 201850993
    if-nez v6, :cond_7f

    .line 201850994
    .line 201850995
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850996
    .line 201850997
    .line 201850998
    move-result v6

    .line 201850999
    if-eqz v6, :cond_7c

    .line 201851000
    .line 201851001
    const/16 v6, 0x800

    .line 201851002
    .line 201851003
    goto :goto_7e

    .line 201851004
    :cond_7c
    const/16 v6, 0x400

    .line 201851005
    .line 201851006
    :goto_7e
    or-int/2addr v2, v6

    .line 201851007
    :cond_7f
    :goto_7f
    and-int/lit8 v6, v13, 0x10

    .line 201851008
    .line 201851009
    if-eqz v6, :cond_86

    .line 201851010
    .line 201851011
    or-int/lit16 v2, v2, 0x6000

    .line 201851012
    .line 201851013
    goto :goto_a1

    .line 201851014
    :cond_86
    and-int/lit16 v7, v12, 0x6000

    .line 201851015
    .line 201851016
    if-nez v7, :cond_a1

    .line 201851017
    .line 201851018
    const v7, 0x8000

    .line 201851019
    .line 201851020
    .line 201851021
    and-int/2addr v7, v12

    .line 201851022
    if-nez v7, :cond_95

    .line 201851023
    .line 201851024
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851025
    .line 201851026
    .line 201851027
    move-result v7

    .line 201851028
    goto :goto_99

    .line 201851029
    :cond_95
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851030
    .line 201851031
    .line 201851032
    move-result v7

    .line 201851033
    :goto_99
    if-eqz v7, :cond_9e

    .line 201851034
    .line 201851035
    const/16 v7, 0x4000

    .line 201851036
    .line 201851037
    goto :goto_a0

    .line 201851038
    :cond_9e
    const/16 v7, 0x2000

    .line 201851039
    .line 201851040
    :goto_a0
    or-int/2addr v2, v7

    .line 201851041
    :cond_a1
    :goto_a1
    and-int/lit8 v7, v13, 0x20

    .line 201851042
    .line 201851043
    const/high16 v16, 0x30000

    .line 201851044
    .line 201851045
    if-eqz v7, :cond_aa

    .line 201851046
    .line 201851047
    or-int v2, v2, v16

    .line 201851048
    .line 201851049
    goto :goto_ba

    .line 201851050
    :cond_aa
    and-int v7, v12, v16

    .line 201851051
    .line 201851052
    if-nez v7, :cond_ba

    .line 201851053
    .line 201851054
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851055
    .line 201851056
    .line 201851057
    move-result v7

    .line 201851058
    if-eqz v7, :cond_b7

    .line 201851059
    .line 201851060
    const/high16 v7, 0x20000

    .line 201851061
    .line 201851062
    goto :goto_b9

    .line 201851063
    :cond_b7
    const/high16 v7, 0x10000

    .line 201851064
    .line 201851065
    :goto_b9
    or-int/2addr v2, v7

    .line 201851066
    :cond_ba
    :goto_ba
    and-int/lit8 v7, v13, 0x40

    .line 201851067
    .line 201851068
    const/high16 v16, 0x180000

    .line 201851069
    .line 201851070
    if-eqz v7, :cond_c5

    .line 201851071
    .line 201851072
    or-int v2, v2, v16

    .line 201851073
    .line 201851074
    move-object/from16 v8, p6

    .line 201851075
    .line 201851076
    goto :goto_d8

    .line 201851077
    :cond_c5
    and-int v16, v12, v16

    .line 201851078
    .line 201851079
    move-object/from16 v8, p6

    .line 201851080
    .line 201851081
    if-nez v16, :cond_d8

    .line 201851082
    .line 201851083
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851084
    .line 201851085
    .line 201851086
    move-result v16

    .line 201851087
    if-eqz v16, :cond_d4

    .line 201851088
    .line 201851089
    const/high16 v16, 0x100000

    .line 201851090
    .line 201851091
    goto :goto_d6

    .line 201851092
    :cond_d4
    const/high16 v16, 0x80000

    .line 201851093
    .line 201851094
    :goto_d6
    or-int v2, v2, v16

    .line 201851095
    .line 201851096
    :cond_d8
    :goto_d8
    and-int/lit16 v9, v13, 0x80

    .line 201851097
    .line 201851098
    const/high16 v17, 0xc00000

    .line 201851099
    .line 201851100
    if-eqz v9, :cond_e3

    .line 201851101
    .line 201851102
    or-int v2, v2, v17

    .line 201851103
    .line 201851104
    move-object/from16 v4, p7

    .line 201851105
    .line 201851106
    goto :goto_f6

    .line 201851107
    :cond_e3
    and-int v17, v12, v17

    .line 201851108
    .line 201851109
    move-object/from16 v4, p7

    .line 201851110
    .line 201851111
    if-nez v17, :cond_f6

    .line 201851112
    .line 201851113
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851114
    .line 201851115
    .line 201851116
    move-result v18

    .line 201851117
    if-eqz v18, :cond_f2

    .line 201851118
    .line 201851119
    const/high16 v18, 0x800000

    .line 201851120
    .line 201851121
    goto :goto_f4

    .line 201851122
    :cond_f2
    const/high16 v18, 0x400000

    .line 201851123
    .line 201851124
    :goto_f4
    or-int v2, v2, v18

    .line 201851125
    .line 201851126
    :cond_f6
    :goto_f6
    const v18, 0x492493

    .line 201851127
    .line 201851128
    .line 201851129
    and-int v1, v2, v18

    .line 201851130
    .line 201851131
    const v0, 0x492492

    .line 201851132
    .line 201851133
    .line 201851134
    const/4 v10, 0x0

    .line 201851135
    const/16 v18, 0x1

    .line 201851136
    .line 201851137
    if-eq v1, v0, :cond_105

    .line 201851138
    .line 201851139
    const/4 v0, 0x1

    .line 201851140
    goto :goto_106

    .line 201851141
    :cond_105
    const/4 v0, 0x0

    .line 201851142
    :goto_106
    and-int/lit8 v1, v2, 0x1

    .line 201851143
    .line 201851144
    invoke-interface {v14, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851145
    .line 201851146
    .line 201851147
    move-result v0

    .line 201851148
    if-eqz v0, :cond_323

    .line 201851149
    .line 201851150
    if-eqz v3, :cond_115

    .line 201851151
    .line 201851152
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851153
    .line 201851154
    move-object/from16 v20, v0

    .line 201851155
    .line 201851156
    goto :goto_117

    .line 201851157
    :cond_115
    move-object/from16 v20, v5

    .line 201851158
    .line 201851159
    :goto_117
    const/4 v0, 0x0

    .line 201851160
    if-eqz v6, :cond_11d

    .line 201851161
    .line 201851162
    move-object/from16 v21, v0

    .line 201851163
    .line 201851164
    goto :goto_11f

    .line 201851165
    :cond_11d
    move-object/from16 v21, p4

    .line 201851166
    .line 201851167
    :goto_11f
    if-eqz v7, :cond_122

    .line 201851168
    .line 201851169
    move-object v8, v0

    .line 201851170
    :cond_122
    if-eqz v9, :cond_146

    .line 201851171
    .line 201851172
    const v1, 0x6e3c21fe

    .line 201851173
    .line 201851174
    .line 201851175
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851176
    .line 201851177
    .line 201851178
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851179
    .line 201851180
    .line 201851181
    move-result-object v1

    .line 201851182
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851183
    .line 201851184
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851185
    .line 201851186
    .line 201851187
    move-result-object v3

    .line 201851188
    if-ne v1, v3, :cond_13e

    .line 201851189
    .line 201851190
    new-instance v1, Lcom/dragon/read/kmp/search/category/view/filter/r;

    .line 201851191
    .line 201851192
    invoke-direct {v1}, Lcom/dragon/read/kmp/search/category/view/filter/r;-><init>()V

    .line 201851193
    .line 201851194
    .line 201851195
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851196
    .line 201851197
    .line 201851198
    :cond_13e
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 201851199
    .line 201851200
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851201
    .line 201851202
    .line 201851203
    move-object/from16 v22, v1

    .line 201851204
    .line 201851205
    goto :goto_148

    .line 201851206
    :cond_146
    move-object/from16 v22, v4

    .line 201851207
    .line 201851208
    :goto_148
    and-int/lit16 v1, v13, 0x100

    .line 201851209
    .line 201851210
    if-eqz v1, :cond_14f

    .line 201851211
    .line 201851212
    move-object/from16 v23, v0

    .line 201851213
    .line 201851214
    goto :goto_151

    .line 201851215
    :cond_14f
    move-object/from16 v23, p8

    .line 201851216
    .line 201851217
    :goto_151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851218
    .line 201851219
    .line 201851220
    move-result v1

    .line 201851221
    if-eqz v1, :cond_160

    .line 201851222
    .line 201851223
    const/4 v1, -0x1

    .line 201851224
    const-string v3, "com.dragon.read.kmp.search.category.view.filter.CategoryResultFilterLayoutKMP (CategoryResultFilterLayoutKMP.kt:39)"

    .line 201851225
    .line 201851226
    const v4, -0x11f5d99d

    .line 201851227
    .line 201851228
    .line 201851229
    invoke-static {v4, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851230
    .line 201851231
    .line 201851232
    :cond_160
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->f()Z

    .line 201851233
    .line 201851234
    .line 201851235
    move-result v1

    .line 201851236
    if-nez v1, :cond_195

    .line 201851237
    .line 201851238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851239
    .line 201851240
    .line 201851241
    move-result v0

    .line 201851242
    if-eqz v0, :cond_16f

    .line 201851243
    .line 201851244
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851245
    .line 201851246
    .line 201851247
    :cond_16f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851248
    .line 201851249
    .line 201851250
    move-result-object v14

    .line 201851251
    if-eqz v14, :cond_194

    .line 201851252
    .line 201851253
    new-instance v10, Lcom/dragon/read/kmp/search/category/view/filter/s;

    .line 201851254
    .line 201851255
    move-object v0, v10

    .line 201851256
    move-object/from16 v1, p0

    .line 201851257
    .line 201851258
    move-object/from16 v2, v20

    .line 201851259
    .line 201851260
    move-object/from16 v3, p2

    .line 201851261
    .line 201851262
    move-object/from16 v4, p3

    .line 201851263
    .line 201851264
    move-object/from16 v5, v21

    .line 201851265
    .line 201851266
    move-object/from16 v6, p5

    .line 201851267
    .line 201851268
    move-object v7, v8

    .line 201851269
    move-object/from16 v8, v22

    .line 201851270
    .line 201851271
    move-object/from16 v9, v23

    .line 201851272
    .line 201851273
    move-object v15, v10

    .line 201851274
    move/from16 v10, p10

    .line 201851275
    .line 201851276
    move/from16 v11, p11

    .line 201851277
    .line 201851278
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/search/category/view/filter/s;-><init>(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;II)V

    .line 201851279
    .line 201851280
    .line 201851281
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851282
    .line 201851283
    .line 201851284
    :cond_194
    return-void

    .line 201851285
    :cond_195
    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851286
    .line 201851287
    .line 201851288
    move-result-object v1

    .line 201851289
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 201851290
    .line 201851291
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851292
    .line 201851293
    .line 201851294
    invoke-static {v14, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 201851295
    .line 201851296
    .line 201851297
    move-result-object v3

    .line 201851298
    invoke-interface {v3}, Lp65/a;->Z2()J

    .line 201851299
    .line 201851300
    .line 201851301
    move-result-wide v3

    .line 201851302
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 201851303
    .line 201851304
    .line 201851305
    move-result-object v1

    .line 201851306
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201851307
    .line 201851308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851309
    .line 201851310
    .line 201851311
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 201851312
    .line 201851313
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201851314
    .line 201851315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851316
    .line 201851317
    .line 201851318
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 201851319
    .line 201851320
    invoke-static {v3, v4, v14, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 201851321
    .line 201851322
    .line 201851323
    move-result-object v3

    .line 201851324
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201851325
    .line 201851326
    .line 201851327
    move-result-wide v4

    .line 201851328
    const/16 v6, 0x20

    .line 201851329
    .line 201851330
    ushr-long v6, v4, v6

    .line 201851331
    .line 201851332
    xor-long/2addr v4, v6

    .line 201851333
    long-to-int v5, v4

    .line 201851334
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201851335
    .line 201851336
    .line 201851337
    move-result-object v4

    .line 201851338
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851339
    .line 201851340
    .line 201851341
    move-result-object v1

    .line 201851342
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201851343
    .line 201851344
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851345
    .line 201851346
    .line 201851347
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201851348
    .line 201851349
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201851350
    .line 201851351
    .line 201851352
    move-result-object v7

    .line 201851353
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 201851354
    .line 201851355
    if-eqz v7, :cond_31f

    .line 201851356
    .line 201851357
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201851358
    .line 201851359
    .line 201851360
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851361
    .line 201851362
    .line 201851363
    move-result v0

    .line 201851364
    if-eqz v0, :cond_1ea

    .line 201851365
    .line 201851366
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201851367
    .line 201851368
    .line 201851369
    goto :goto_1ed

    .line 201851370
    :cond_1ea
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201851371
    .line 201851372
    .line 201851373
    :goto_1ed
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 201851374
    .line 201851375
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201851376
    .line 201851377
    invoke-static {v14, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851378
    .line 201851379
    .line 201851380
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201851381
    .line 201851382
    invoke-static {v14, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851383
    .line 201851384
    .line 201851385
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201851386
    .line 201851387
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851388
    .line 201851389
    .line 201851390
    move-result v3

    .line 201851391
    if-nez v3, :cond_20f

    .line 201851392
    .line 201851393
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851394
    .line 201851395
    .line 201851396
    move-result-object v3

    .line 201851397
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851398
    .line 201851399
    .line 201851400
    move-result-object v4

    .line 201851401
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201851402
    .line 201851403
    .line 201851404
    move-result v3

    .line 201851405
    if-nez v3, :cond_21d

    .line 201851406
    .line 201851407
    :cond_20f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851408
    .line 201851409
    .line 201851410
    move-result-object v3

    .line 201851411
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851412
    .line 201851413
    .line 201851414
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851415
    .line 201851416
    .line 201851417
    move-result-object v3

    .line 201851418
    invoke-interface {v14, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851419
    .line 201851420
    .line 201851421
    :cond_21d
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201851422
    .line 201851423
    invoke-static {v14, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851424
    .line 201851425
    .line 201851426
    sget-object v0, Lj/x;->b:Lj/x;

    .line 201851427
    .line 201851428
    const v0, -0x427a955f

    .line 201851429
    .line 201851430
    .line 201851431
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851432
    .line 201851433
    .line 201851434
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->j()Lvs5/c;

    .line 201851435
    .line 201851436
    .line 201851437
    move-result-object v0

    .line 201851438
    const/16 v9, 0x8

    .line 201851439
    .line 201851440
    if-eqz v0, :cond_282

    .line 201851441
    .line 201851442
    sget-object v24, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851443
    .line 201851444
    const/16 v25, 0x0

    .line 201851445
    .line 201851446
    int-to-float v0, v9

    .line 201851447
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 201851448
    .line 201851449
    const/16 v27, 0x0

    .line 201851450
    .line 201851451
    const/16 v28, 0x0

    .line 201851452
    .line 201851453
    const/16 v29, 0xd

    .line 201851454
    .line 201851455
    move/from16 v26, v0

    .line 201851456
    .line 201851457
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201851458
    .line 201851459
    .line 201851460
    move-result-object v1

    .line 201851461
    and-int/lit8 v0, v2, 0xe

    .line 201851462
    .line 201851463
    or-int/lit8 v0, v0, 0x30

    .line 201851464
    .line 201851465
    and-int/lit16 v3, v2, 0x380

    .line 201851466
    .line 201851467
    or-int/2addr v0, v3

    .line 201851468
    and-int/lit16 v3, v2, 0x1c00

    .line 201851469
    .line 201851470
    or-int/2addr v0, v3

    .line 201851471
    sget v3, Ldo5/a;->b:I

    .line 201851472
    .line 201851473
    shl-int/lit8 v3, v3, 0xc

    .line 201851474
    .line 201851475
    or-int/2addr v0, v3

    .line 201851476
    const v3, 0xe000

    .line 201851477
    .line 201851478
    .line 201851479
    and-int/2addr v3, v2

    .line 201851480
    or-int/2addr v0, v3

    .line 201851481
    const/high16 v3, 0x70000

    .line 201851482
    .line 201851483
    and-int/2addr v3, v2

    .line 201851484
    or-int/2addr v0, v3

    .line 201851485
    shr-int/lit8 v3, v2, 0x3

    .line 201851486
    .line 201851487
    const/high16 v4, 0x380000

    .line 201851488
    .line 201851489
    and-int/2addr v3, v4

    .line 201851490
    or-int v17, v0, v3

    .line 201851491
    .line 201851492
    const/16 v19, 0x0

    .line 201851493
    .line 201851494
    move-object/from16 v0, p0

    .line 201851495
    .line 201851496
    move v7, v2

    .line 201851497
    move-object/from16 v2, p2

    .line 201851498
    .line 201851499
    move-object/from16 v3, p3

    .line 201851500
    .line 201851501
    move-object/from16 v4, v21

    .line 201851502
    .line 201851503
    move-object/from16 v5, p5

    .line 201851504
    .line 201851505
    move-object/from16 v6, v22

    .line 201851506
    .line 201851507
    move v10, v7

    .line 201851508
    move-object v7, v14

    .line 201851509
    move-object v12, v8

    .line 201851510
    const/high16 v13, 0x20000

    .line 201851511
    .line 201851512
    move/from16 v8, v17

    .line 201851513
    .line 201851514
    const/16 v13, 0x8

    .line 201851515
    .line 201851516
    move/from16 v9, v19

    .line 201851517
    .line 201851518
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/search/category/view/filter/f0;->b(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 201851519
    .line 201851520
    .line 201851521
    goto :goto_286

    .line 201851522
    :cond_282
    move v10, v2

    .line 201851523
    move-object v12, v8

    .line 201851524
    const/16 v13, 0x8

    .line 201851525
    .line 201851526
    :goto_286
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851527
    .line 201851528
    .line 201851529
    const v0, -0x427a5a5e

    .line 201851530
    .line 201851531
    .line 201851532
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851533
    .line 201851534
    .line 201851535
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->g()Ljava/util/List;

    .line 201851536
    .line 201851537
    .line 201851538
    move-result-object v0

    .line 201851539
    check-cast v0, Ljava/util/ArrayList;

    .line 201851540
    .line 201851541
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 201851542
    .line 201851543
    .line 201851544
    move-result v0

    .line 201851545
    xor-int/lit8 v0, v0, 0x1

    .line 201851546
    .line 201851547
    if-eqz v0, :cond_306

    .line 201851548
    .line 201851549
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851550
    .line 201851551
    const/4 v2, 0x0

    .line 201851552
    const/4 v3, 0x0

    .line 201851553
    const/4 v4, 0x0

    .line 201851554
    int-to-float v5, v13

    .line 201851555
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 201851556
    .line 201851557
    const/4 v6, 0x7

    .line 201851558
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201851559
    .line 201851560
    .line 201851561
    move-result-object v1

    .line 201851562
    const v0, -0x615d173a

    .line 201851563
    .line 201851564
    .line 201851565
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851566
    .line 201851567
    .line 201851568
    const/high16 v0, 0x380000

    .line 201851569
    .line 201851570
    and-int/2addr v0, v10

    .line 201851571
    const/high16 v2, 0x100000

    .line 201851572
    .line 201851573
    if-ne v0, v2, :cond_2b9

    .line 201851574
    .line 201851575
    const/4 v0, 0x1

    .line 201851576
    goto :goto_2ba

    .line 201851577
    :cond_2b9
    const/4 v0, 0x0

    .line 201851578
    :goto_2ba
    const/high16 v2, 0x70000

    .line 201851579
    .line 201851580
    and-int/2addr v2, v10

    .line 201851581
    const/high16 v3, 0x20000

    .line 201851582
    .line 201851583
    if-ne v2, v3, :cond_2c4

    .line 201851584
    .line 201851585
    const/16 v24, 0x1

    .line 201851586
    .line 201851587
    goto :goto_2c6

    .line 201851588
    :cond_2c4
    const/16 v24, 0x0

    .line 201851589
    .line 201851590
    :goto_2c6
    or-int v0, v0, v24

    .line 201851591
    .line 201851592
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851593
    .line 201851594
    .line 201851595
    move-result-object v2

    .line 201851596
    if-nez v0, :cond_2d6

    .line 201851597
    .line 201851598
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851599
    .line 201851600
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851601
    .line 201851602
    .line 201851603
    move-result-object v0

    .line 201851604
    if-ne v2, v0, :cond_2de

    .line 201851605
    .line 201851606
    :cond_2d6
    new-instance v2, Lcom/dragon/read/kmp/search/category/view/filter/t;

    .line 201851607
    .line 201851608
    invoke-direct {v2, v12, v11}, Lcom/dragon/read/kmp/search/category/view/filter/t;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 201851609
    .line 201851610
    .line 201851611
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851612
    .line 201851613
    .line 201851614
    :cond_2de
    move-object v5, v2

    .line 201851615
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 201851616
    .line 201851617
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851618
    .line 201851619
    .line 201851620
    and-int/lit8 v0, v10, 0xe

    .line 201851621
    .line 201851622
    or-int/lit8 v0, v0, 0x30

    .line 201851623
    .line 201851624
    and-int/lit16 v2, v10, 0x380

    .line 201851625
    .line 201851626
    or-int/2addr v0, v2

    .line 201851627
    and-int/lit16 v2, v10, 0x1c00

    .line 201851628
    .line 201851629
    or-int/2addr v0, v2

    .line 201851630
    sget v2, Ldo5/a;->b:I

    .line 201851631
    .line 201851632
    shl-int/lit8 v2, v2, 0xc

    .line 201851633
    .line 201851634
    or-int/2addr v0, v2

    .line 201851635
    const v2, 0xe000

    .line 201851636
    .line 201851637
    .line 201851638
    and-int/2addr v2, v10

    .line 201851639
    or-int v7, v0, v2

    .line 201851640
    .line 201851641
    const/4 v8, 0x0

    .line 201851642
    move-object/from16 v0, p0

    .line 201851643
    .line 201851644
    move-object/from16 v2, p2

    .line 201851645
    .line 201851646
    move-object/from16 v3, p3

    .line 201851647
    .line 201851648
    move-object/from16 v4, v21

    .line 201851649
    .line 201851650
    move-object v6, v14

    .line 201851651
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt;->b(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 201851652
    .line 201851653
    .line 201851654
    :cond_306
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851655
    .line 201851656
    .line 201851657
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201851658
    .line 201851659
    .line 201851660
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851661
    .line 201851662
    .line 201851663
    move-result v0

    .line 201851664
    if-eqz v0, :cond_315

    .line 201851665
    .line 201851666
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851667
    .line 201851668
    .line 201851669
    :cond_315
    move-object v7, v12

    .line 201851670
    move-object/from16 v2, v20

    .line 201851671
    .line 201851672
    move-object/from16 v5, v21

    .line 201851673
    .line 201851674
    move-object/from16 v8, v22

    .line 201851675
    .line 201851676
    move-object/from16 v9, v23

    .line 201851677
    .line 201851678
    goto :goto_32d

    .line 201851679
    :cond_31f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201851680
    .line 201851681
    .line 201851682
    throw v0

    .line 201851683
    :cond_323
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851684
    .line 201851685
    .line 201851686
    move-object/from16 v9, p8

    .line 201851687
    .line 201851688
    move-object v2, v5

    .line 201851689
    move-object v7, v8

    .line 201851690
    move-object/from16 v5, p4

    .line 201851691
    .line 201851692
    move-object v8, v4

    .line 201851693
    :goto_32d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851694
    .line 201851695
    .line 201851696
    move-result-object v12

    .line 201851697
    if-eqz v12, :cond_348

    .line 201851698
    .line 201851699
    new-instance v13, Lcom/dragon/read/kmp/search/category/view/filter/u;

    .line 201851700
    .line 201851701
    move-object v0, v13

    .line 201851702
    move-object/from16 v1, p0

    .line 201851703
    .line 201851704
    move-object/from16 v3, p2

    .line 201851705
    .line 201851706
    move-object/from16 v4, p3

    .line 201851707
    .line 201851708
    move-object/from16 v6, p5

    .line 201851709
    .line 201851710
    move/from16 v10, p10

    .line 201851711
    .line 201851712
    move/from16 v11, p11

    .line 201851713
    .line 201851714
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/search/category/view/filter/u;-><init>(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;II)V

    .line 201851715
    .line 201851716
    .line 201851717
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851718
    .line 201851719
    .line 201851720
    :cond_348
    return-void
.end method


