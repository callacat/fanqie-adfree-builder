## classes5/com/dragon/read/kmp/share/view/a0.smali
# added=0 removed=0 changed=1

.method public static final a(Ltp5/a;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ltp5/a;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltp5/a;",
            "Ljava/util/List<",
            "Lys1/a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lys1/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201850880
    move-object/from16 v8, p0

    .line 201850882
    move/from16 v10, p10

    .line 201850884
    move/from16 v11, p11

    .line 201850886
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201850889
    const v0, 0x54d4f060

    .line 201850892
    move-object/from16 v1, p9

    .line 201850894
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850897
    move-result-object v9

    .line 201850898
    and-int/lit8 v1, v11, 0x1

    .line 201850900
    if-eqz v1, :cond_19

    .line 201850902
    or-int/lit8 v1, v10, 0x6

    .line 201850904
    goto :goto_29

    .line 201850905
    :cond_19
    and-int/lit8 v1, v10, 0x6

    .line 201850907
    if-nez v1, :cond_28

    .line 201850909
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850912
    move-result v1

    .line 201850913
    if-eqz v1, :cond_25

    .line 201850915
    const/4 v1, 0x4

    .line 201850916
    goto :goto_26

    .line 201850917
    :cond_25
    const/4 v1, 0x2

    .line 201850918
    :goto_26
    or-int/2addr v1, v10

    .line 201850919
    goto :goto_29

    .line 201850920
    :cond_28
    move v1, v10

    .line 201850921
    :goto_29
    and-int/lit8 v3, v11, 0x2

    .line 201850923
    if-eqz v3, :cond_32

    .line 201850925
    or-int/lit8 v1, v1, 0x30

    .line 201850927
    move-object/from16 v15, p1

    .line 201850929
    goto :goto_44

    .line 201850930
    :cond_32
    and-int/lit8 v3, v10, 0x30

    .line 201850932
    move-object/from16 v15, p1

    .line 201850934
    if-nez v3, :cond_44

    .line 201850936
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850939
    move-result v3

    .line 201850940
    if-eqz v3, :cond_41

    .line 201850942
    const/16 v3, 0x20

    .line 201850944
    goto :goto_43

    .line 201850945
    :cond_41
    const/16 v3, 0x10

    .line 201850947
    :goto_43
    or-int/2addr v1, v3

    .line 201850948
    :cond_44
    :goto_44
    and-int/lit8 v3, v11, 0x4

    .line 201850950
    if-eqz v3, :cond_4d

    .line 201850952
    or-int/lit16 v1, v1, 0x180

    .line 201850954
    move-object/from16 v14, p2

    .line 201850956
    goto :goto_5f

    .line 201850957
    :cond_4d
    and-int/lit16 v3, v10, 0x180

    .line 201850959
    move-object/from16 v14, p2

    .line 201850961
    if-nez v3, :cond_5f

    .line 201850963
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850966
    move-result v3

    .line 201850967
    if-eqz v3, :cond_5c

    .line 201850969
    const/16 v3, 0x100

    .line 201850971
    goto :goto_5e

    .line 201850972
    :cond_5c
    const/16 v3, 0x80

    .line 201850974
    :goto_5e
    or-int/2addr v1, v3

    .line 201850975
    :cond_5f
    :goto_5f
    and-int/lit8 v3, v11, 0x8

    .line 201850977
    if-eqz v3, :cond_68

    .line 201850979
    or-int/lit16 v1, v1, 0xc00

    .line 201850981
    move-object/from16 v13, p3

    .line 201850983
    goto :goto_7a

    .line 201850984
    :cond_68
    and-int/lit16 v3, v10, 0xc00

    .line 201850986
    move-object/from16 v13, p3

    .line 201850988
    if-nez v3, :cond_7a

    .line 201850990
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850993
    move-result v3

    .line 201850994
    if-eqz v3, :cond_77

    .line 201850996
    const/16 v3, 0x800

    .line 201850998
    goto :goto_79

    .line 201850999
    :cond_77
    const/16 v3, 0x400

    .line 201851001
    :goto_79
    or-int/2addr v1, v3

    .line 201851002
    :cond_7a
    :goto_7a
    and-int/lit8 v3, v11, 0x10

    .line 201851004
    if-eqz v3, :cond_81

    .line 201851006
    or-int/lit16 v1, v1, 0x6000

    .line 201851008
    goto :goto_94

    .line 201851009
    :cond_81
    and-int/lit16 v5, v10, 0x6000

    .line 201851011
    if-nez v5, :cond_94

    .line 201851013
    move/from16 v5, p4

    .line 201851015
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201851018
    move-result v6

    .line 201851019
    if-eqz v6, :cond_90

    .line 201851021
    const/16 v6, 0x4000

    .line 201851023
    goto :goto_92

    .line 201851024
    :cond_90
    const/16 v6, 0x2000

    .line 201851026
    :goto_92
    or-int/2addr v1, v6

    .line 201851027
    goto :goto_96

    .line 201851028
    :cond_94
    :goto_94
    move/from16 v5, p4

    .line 201851030
    :goto_96
    and-int/lit8 v6, v11, 0x20

    .line 201851032
    const/high16 v7, 0x30000

    .line 201851034
    if-eqz v6, :cond_9e

    .line 201851036
    or-int/2addr v1, v7

    .line 201851037
    goto :goto_b0

    .line 201851038
    :cond_9e
    and-int/2addr v7, v10

    .line 201851039
    if-nez v7, :cond_b0

    .line 201851041
    move-object/from16 v7, p5

    .line 201851043
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851046
    move-result v12

    .line 201851047
    if-eqz v12, :cond_ac

    .line 201851049
    const/high16 v12, 0x20000

    .line 201851051
    goto :goto_ae

    .line 201851052
    :cond_ac
    const/high16 v12, 0x10000

    .line 201851054
    :goto_ae
    or-int/2addr v1, v12

    .line 201851055
    goto :goto_b2

    .line 201851056
    :cond_b0
    :goto_b0
    move-object/from16 v7, p5

    .line 201851058
    :goto_b2
    and-int/lit8 v12, v11, 0x40

    .line 201851060
    const/high16 v16, 0x180000

    .line 201851062
    if-eqz v12, :cond_bd

    .line 201851064
    or-int v1, v1, v16

    .line 201851066
    move/from16 v4, p6

    .line 201851068
    goto :goto_d0

    .line 201851069
    :cond_bd
    and-int v16, v10, v16

    .line 201851071
    move/from16 v4, p6

    .line 201851073
    if-nez v16, :cond_d0

    .line 201851075
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201851078
    move-result v16

    .line 201851079
    if-eqz v16, :cond_cc

    .line 201851081
    const/high16 v16, 0x100000

    .line 201851083
    goto :goto_ce

    .line 201851084
    :cond_cc
    const/high16 v16, 0x80000

    .line 201851086
    :goto_ce
    or-int v1, v1, v16

    .line 201851088
    :cond_d0
    :goto_d0
    and-int/lit16 v2, v11, 0x80

    .line 201851090
    const/high16 v17, 0xc00000

    .line 201851092
    if-eqz v2, :cond_db

    .line 201851094
    or-int v1, v1, v17

    .line 201851096
    move-object/from16 v0, p7

    .line 201851098
    goto :goto_ee

    .line 201851099
    :cond_db
    and-int v17, v10, v17

    .line 201851101
    move-object/from16 v0, p7

    .line 201851103
    if-nez v17, :cond_ee

    .line 201851105
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851108
    move-result v18

    .line 201851109
    if-eqz v18, :cond_ea

    .line 201851111
    const/high16 v18, 0x800000

    .line 201851113
    goto :goto_ec

    .line 201851114
    :cond_ea
    const/high16 v18, 0x400000

    .line 201851116
    :goto_ec
    or-int v1, v1, v18

    .line 201851118
    :cond_ee
    :goto_ee
    and-int/lit16 v0, v11, 0x100

    .line 201851120
    const/high16 v18, 0x6000000

    .line 201851122
    if-eqz v0, :cond_f9

    .line 201851124
    or-int v1, v1, v18

    .line 201851126
    move/from16 v4, p8

    .line 201851128
    goto :goto_10c

    .line 201851129
    :cond_f9
    and-int v18, v10, v18

    .line 201851131
    move/from16 v4, p8

    .line 201851133
    if-nez v18, :cond_10c

    .line 201851135
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201851138
    move-result v18

    .line 201851139
    if-eqz v18, :cond_108

    .line 201851141
    const/high16 v18, 0x4000000

    .line 201851143
    goto :goto_10a

    .line 201851144
    :cond_108
    const/high16 v18, 0x2000000

    .line 201851146
    :goto_10a
    or-int v1, v1, v18

    .line 201851148
    :cond_10c
    :goto_10c
    const v18, 0x2492493

    .line 201851151
    and-int v4, v1, v18

    .line 201851153
    const v5, 0x2492492

    .line 201851156
    const/16 v18, 0x0

    .line 201851158
    const/16 v19, 0x1

    .line 201851160
    if-eq v4, v5, :cond_11c

    .line 201851162
    const/4 v4, 0x1

    .line 201851163
    goto :goto_11d

    .line 201851164
    :cond_11c
    const/4 v4, 0x0

    .line 201851165
    :goto_11d
    and-int/lit8 v5, v1, 0x1

    .line 201851167
    invoke-interface {v9, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851170
    move-result v4

    .line 201851171
    if-eqz v4, :cond_28c

    .line 201851173
    if-eqz v3, :cond_12a

    .line 201851175
    const/16 v24, 0x0

    .line 201851177
    goto :goto_12c

    .line 201851178
    :cond_12a
    move/from16 v24, p4

    .line 201851180
    :goto_12c
    if-eqz v6, :cond_133

    .line 201851182
    const-string v3, ""

    .line 201851184
    move-object/from16 v25, v3

    .line 201851186
    goto :goto_135

    .line 201851187
    :cond_133
    move-object/from16 v25, v7

    .line 201851189
    :goto_135
    if-eqz v12, :cond_13a

    .line 201851191
    const/16 v26, 0x1

    .line 201851193
    goto :goto_13c

    .line 201851194
    :cond_13a
    move/from16 v26, p6

    .line 201851196
    :goto_13c
    const v3, 0x6e3c21fe

    .line 201851199
    if-eqz v2, :cond_160

    .line 201851201
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851204
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851207
    move-result-object v2

    .line 201851208
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851210
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851213
    move-result-object v4

    .line 201851214
    if-ne v2, v4, :cond_158

    .line 201851216
    new-instance v2, Lcom/dragon/read/kmp/share/view/x;

    .line 201851218
    invoke-direct {v2}, Lcom/dragon/read/kmp/share/view/x;-><init>()V

    .line 201851221
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851224
    :cond_158
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 201851226
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851229
    move-object/from16 v27, v2

    .line 201851231
    goto :goto_162

    .line 201851232
    :cond_160
    move-object/from16 v27, p7

    .line 201851234
    :goto_162
    if-eqz v0, :cond_167

    .line 201851236
    const/16 v28, 0x0

    .line 201851238
    goto :goto_169

    .line 201851239
    :cond_167
    move/from16 v28, p8

    .line 201851241
    :goto_169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851244
    move-result v0

    .line 201851245
    if-eqz v0, :cond_178

    .line 201851247
    const/4 v0, -0x1

    .line 201851248
    const-string v2, "com.dragon.read.kmp.share.view.DslPosterShareView (DslPosterShareView.kt:53)"

    .line 201851250
    const v4, 0x54d4f060

    .line 201851253
    invoke-static {v4, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851256
    :cond_178
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851259
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851262
    move-result-object v0

    .line 201851263
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851265
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851268
    move-result-object v3

    .line 201851269
    const/4 v4, 0x0

    .line 201851270
    if-ne v0, v3, :cond_194

    .line 201851272
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201851275
    move-result-object v0

    .line 201851276
    const/4 v3, 0x2

    .line 201851277
    invoke-static {v0, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201851280
    move-result-object v0

    .line 201851281
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851284
    :cond_194
    move-object v7, v0

    .line 201851285
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 201851287
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851290
    iget-object v0, v8, Ltp5/a;->o:Ljava/lang/String;

    .line 201851292
    iget-object v3, v8, Ltp5/a;->p:Ljava/lang/String;

    .line 201851294
    iget-object v5, v8, Ltp5/a;->q:Ljava/lang/String;

    .line 201851296
    const v6, -0x48fade91

    .line 201851299
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851302
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851305
    move-result v0

    .line 201851306
    const v6, 0xe000

    .line 201851309
    and-int/2addr v6, v1

    .line 201851310
    const/16 v12, 0x4000

    .line 201851312
    if-ne v6, v12, :cond_1b4

    .line 201851314
    const/16 v18, 0x1

    .line 201851316
    :cond_1b4
    or-int v0, v0, v18

    .line 201851318
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851321
    move-result v3

    .line 201851322
    or-int/2addr v0, v3

    .line 201851323
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851326
    move-result v3

    .line 201851327
    or-int/2addr v0, v3

    .line 201851328
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851331
    move-result-object v3

    .line 201851332
    if-nez v0, :cond_1cc

    .line 201851334
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851337
    move-result-object v0

    .line 201851338
    if-ne v3, v0, :cond_1f8

    .line 201851340
    :cond_1cc
    if-eqz v24, :cond_1f4

    .line 201851342
    iget-object v0, v8, Ltp5/a;->o:Ljava/lang/String;

    .line 201851344
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 201851347
    move-result v0

    .line 201851348
    xor-int/lit8 v0, v0, 0x1

    .line 201851350
    if-eqz v0, :cond_1f4

    .line 201851352
    sget-object v0, Lxp5/x1;->a:Lxp5/x1;

    .line 201851354
    iget-object v2, v8, Ltp5/a;->o:Ljava/lang/String;

    .line 201851356
    iget-object v3, v8, Ltp5/a;->p:Ljava/lang/String;

    .line 201851358
    iget-object v5, v8, Ltp5/a;->q:Ljava/lang/String;

    .line 201851360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851363
    invoke-static {v2, v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201851366
    invoke-static {}, Lxp5/x1;->b()Lzp5/f;

    .line 201851369
    move-result-object v0

    .line 201851370
    if-eqz v0, :cond_1f0

    .line 201851372
    invoke-interface {v0, v2, v3, v5}, Lzp5/f;->K6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrp5/h;

    .line 201851375
    move-result-object v4

    .line 201851376
    :cond_1f0
    invoke-static {v4}, Lrp5/i;->a(Lrp5/h;)Landroidx/compose/ui/graphics/f1;

    .line 201851379
    move-result-object v4

    .line 201851380
    :cond_1f4
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851383
    move-object v3, v4

    .line 201851384
    :cond_1f8
    check-cast v3, Landroidx/compose/ui/graphics/f1;

    .line 201851386
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851389
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201851392
    move-result-object v0

    .line 201851393
    check-cast v0, Ljava/lang/Boolean;

    .line 201851395
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201851398
    move-result v0

    .line 201851399
    if-nez v0, :cond_215

    .line 201851401
    iget-object v0, v8, Ltp5/a;->n:Ljava/lang/String;

    .line 201851403
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 201851406
    move-result v0

    .line 201851407
    if-eqz v0, :cond_212

    .line 201851409
    goto :goto_215

    .line 201851410
    :cond_212
    iget-object v0, v8, Ltp5/a;->n:Ljava/lang/String;

    .line 201851412
    goto :goto_217

    .line 201851413
    :cond_215
    :goto_215
    iget-object v0, v8, Ltp5/a;->a:Ljava/lang/String;

    .line 201851415
    :goto_217
    const/16 v16, 0x0

    .line 201851417
    iget v2, v8, Ltp5/a;->g:I

    .line 201851419
    int-to-float v12, v2

    .line 201851420
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 201851422
    iget v2, v8, Ltp5/a;->h:I

    .line 201851424
    int-to-float v6, v2

    .line 201851425
    iget v2, v8, Ltp5/a;->i:I

    .line 201851427
    int-to-float v5, v2

    .line 201851428
    iget v2, v8, Ltp5/a;->j:I

    .line 201851430
    int-to-float v4, v2

    .line 201851431
    new-instance v2, Lcom/dragon/read/kmp/share/view/a0$a;

    .line 201851433
    invoke-direct {v2, v0, v8, v3, v7}, Lcom/dragon/read/kmp/share/view/a0$a;-><init>(Ljava/lang/String;Ltp5/a;Landroidx/compose/ui/graphics/f1;Landroidx/compose/runtime/MutableState;)V

    .line 201851436
    const v0, 0x1499174c

    .line 201851439
    invoke-static {v0, v2, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851442
    move-result-object v19

    .line 201851443
    new-instance v3, Lcom/dragon/read/kmp/share/view/a0$b;

    .line 201851445
    move-object v0, v3

    .line 201851446
    move/from16 v17, v1

    .line 201851448
    move-object/from16 v1, p0

    .line 201851450
    move-object/from16 v2, p1

    .line 201851452
    move-object v8, v3

    .line 201851453
    move-object/from16 v3, p2

    .line 201851455
    move/from16 v18, v4

    .line 201851457
    move/from16 v4, v24

    .line 201851459
    move/from16 v20, v5

    .line 201851461
    move-object/from16 v5, v25

    .line 201851463
    move/from16 v21, v6

    .line 201851465
    move-object/from16 v6, v27

    .line 201851467
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/share/view/a0$b;-><init>(Ltp5/a;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 201851470
    const v0, -0x100d2d7e

    .line 201851473
    invoke-static {v0, v8, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851476
    move-result-object v0

    .line 201851477
    shr-int/lit8 v1, v17, 0x9

    .line 201851479
    and-int/lit8 v1, v1, 0xe

    .line 201851481
    const/high16 v2, 0x6c00000

    .line 201851483
    or-int/2addr v1, v2

    .line 201851484
    const/high16 v2, 0x380000

    .line 201851486
    shr-int/lit8 v3, v17, 0x6

    .line 201851488
    and-int/2addr v2, v3

    .line 201851489
    or-int v22, v1, v2

    .line 201851491
    const/16 v23, 0x2

    .line 201851493
    move v1, v12

    .line 201851494
    move-object/from16 v12, p3

    .line 201851496
    move-object/from16 v13, v16

    .line 201851498
    move v14, v1

    .line 201851499
    move/from16 v15, v21

    .line 201851501
    move/from16 v16, v20

    .line 201851503
    move/from16 v17, v18

    .line 201851505
    move/from16 v18, v28

    .line 201851507
    move-object/from16 v20, v0

    .line 201851509
    move-object/from16 v21, v9

    .line 201851511
    invoke-static/range {v12 .. v23}, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFFFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 201851514
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851517
    move-result v0

    .line 201851518
    if-eqz v0, :cond_283

    .line 201851520
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851523
    :cond_283
    move/from16 v5, v24

    .line 201851525
    move-object/from16 v6, v25

    .line 201851527
    move/from16 v7, v26

    .line 201851529
    move-object/from16 v8, v27

    .line 201851531
    goto :goto_298

    .line 201851532
    :cond_28c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851535
    move/from16 v5, p4

    .line 201851537
    move-object/from16 v8, p7

    .line 201851539
    move/from16 v28, p8

    .line 201851541
    move-object v6, v7

    .line 201851542
    move/from16 v7, p6

    .line 201851544
    :goto_298
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851547
    move-result-object v12

    .line 201851548
    if-eqz v12, :cond_2b5

    .line 201851550
    new-instance v13, Lcom/dragon/read/kmp/share/view/y;

    .line 201851552
    move-object v0, v13

    .line 201851553
    move-object/from16 v1, p0

    .line 201851555
    move-object/from16 v2, p1

    .line 201851557
    move-object/from16 v3, p2

    .line 201851559
    move-object/from16 v4, p3

    .line 201851561
    move/from16 v9, v28

    .line 201851563
    move/from16 v10, p10

    .line 201851565
    move/from16 v11, p11

    .line 201851567
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/share/view/y;-><init>(Ltp5/a;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;ZII)V

    .line 201851570
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851573
    :cond_2b5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ltp5/a;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltp5/a;",
            "Ljava/util/List<",
            "Lys1/a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lys1/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201850880
    move-object/from16 v8, p0

    .line 201850881
    .line 201850882
    move/from16 v10, p10

    .line 201850883
    .line 201850884
    move/from16 v11, p11

    .line 201850885
    .line 201850886
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201850887
    .line 201850888
    .line 201850889
    const v0, 0x54d4f060

    .line 201850890
    .line 201850891
    .line 201850892
    move-object/from16 v1, p9

    .line 201850893
    .line 201850894
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850895
    .line 201850896
    .line 201850897
    move-result-object v9

    .line 201850898
    and-int/lit8 v1, v11, 0x1

    .line 201850899
    .line 201850900
    if-eqz v1, :cond_19

    .line 201850901
    .line 201850902
    or-int/lit8 v1, v10, 0x6

    .line 201850903
    .line 201850904
    goto :goto_29

    .line 201850905
    :cond_19
    and-int/lit8 v1, v10, 0x6

    .line 201850906
    .line 201850907
    if-nez v1, :cond_28

    .line 201850908
    .line 201850909
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850910
    .line 201850911
    .line 201850912
    move-result v1

    .line 201850913
    if-eqz v1, :cond_25

    .line 201850914
    .line 201850915
    const/4 v1, 0x4

    .line 201850916
    goto :goto_26

    .line 201850917
    :cond_25
    const/4 v1, 0x2

    .line 201850918
    :goto_26
    or-int/2addr v1, v10

    .line 201850919
    goto :goto_29

    .line 201850920
    :cond_28
    move v1, v10

    .line 201850921
    :goto_29
    and-int/lit8 v3, v11, 0x2

    .line 201850922
    .line 201850923
    if-eqz v3, :cond_32

    .line 201850924
    .line 201850925
    or-int/lit8 v1, v1, 0x30

    .line 201850926
    .line 201850927
    move-object/from16 v15, p1

    .line 201850928
    .line 201850929
    goto :goto_44

    .line 201850930
    :cond_32
    and-int/lit8 v3, v10, 0x30

    .line 201850931
    .line 201850932
    move-object/from16 v15, p1

    .line 201850933
    .line 201850934
    if-nez v3, :cond_44

    .line 201850935
    .line 201850936
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850937
    .line 201850938
    .line 201850939
    move-result v3

    .line 201850940
    if-eqz v3, :cond_41

    .line 201850941
    .line 201850942
    const/16 v3, 0x20

    .line 201850943
    .line 201850944
    goto :goto_43

    .line 201850945
    :cond_41
    const/16 v3, 0x10

    .line 201850946
    .line 201850947
    :goto_43
    or-int/2addr v1, v3

    .line 201850948
    :cond_44
    :goto_44
    and-int/lit8 v3, v11, 0x4

    .line 201850949
    .line 201850950
    if-eqz v3, :cond_4d

    .line 201850951
    .line 201850952
    or-int/lit16 v1, v1, 0x180

    .line 201850953
    .line 201850954
    move-object/from16 v14, p2

    .line 201850955
    .line 201850956
    goto :goto_5f

    .line 201850957
    :cond_4d
    and-int/lit16 v3, v10, 0x180

    .line 201850958
    .line 201850959
    move-object/from16 v14, p2

    .line 201850960
    .line 201850961
    if-nez v3, :cond_5f

    .line 201850962
    .line 201850963
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850964
    .line 201850965
    .line 201850966
    move-result v3

    .line 201850967
    if-eqz v3, :cond_5c

    .line 201850968
    .line 201850969
    const/16 v3, 0x100

    .line 201850970
    .line 201850971
    goto :goto_5e

    .line 201850972
    :cond_5c
    const/16 v3, 0x80

    .line 201850973
    .line 201850974
    :goto_5e
    or-int/2addr v1, v3

    .line 201850975
    :cond_5f
    :goto_5f
    and-int/lit8 v3, v11, 0x8

    .line 201850976
    .line 201850977
    if-eqz v3, :cond_68

    .line 201850978
    .line 201850979
    or-int/lit16 v1, v1, 0xc00

    .line 201850980
    .line 201850981
    move-object/from16 v13, p3

    .line 201850982
    .line 201850983
    goto :goto_7a

    .line 201850984
    :cond_68
    and-int/lit16 v3, v10, 0xc00

    .line 201850985
    .line 201850986
    move-object/from16 v13, p3

    .line 201850987
    .line 201850988
    if-nez v3, :cond_7a

    .line 201850989
    .line 201850990
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850991
    .line 201850992
    .line 201850993
    move-result v3

    .line 201850994
    if-eqz v3, :cond_77

    .line 201850995
    .line 201850996
    const/16 v3, 0x800

    .line 201850997
    .line 201850998
    goto :goto_79

    .line 201850999
    :cond_77
    const/16 v3, 0x400

    .line 201851000
    .line 201851001
    :goto_79
    or-int/2addr v1, v3

    .line 201851002
    :cond_7a
    :goto_7a
    and-int/lit8 v3, v11, 0x10

    .line 201851003
    .line 201851004
    if-eqz v3, :cond_81

    .line 201851005
    .line 201851006
    or-int/lit16 v1, v1, 0x6000

    .line 201851007
    .line 201851008
    goto :goto_94

    .line 201851009
    :cond_81
    and-int/lit16 v5, v10, 0x6000

    .line 201851010
    .line 201851011
    if-nez v5, :cond_94

    .line 201851012
    .line 201851013
    move/from16 v5, p4

    .line 201851014
    .line 201851015
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201851016
    .line 201851017
    .line 201851018
    move-result v6

    .line 201851019
    if-eqz v6, :cond_90

    .line 201851020
    .line 201851021
    const/16 v6, 0x4000

    .line 201851022
    .line 201851023
    goto :goto_92

    .line 201851024
    :cond_90
    const/16 v6, 0x2000

    .line 201851025
    .line 201851026
    :goto_92
    or-int/2addr v1, v6

    .line 201851027
    goto :goto_96

    .line 201851028
    :cond_94
    :goto_94
    move/from16 v5, p4

    .line 201851029
    .line 201851030
    :goto_96
    and-int/lit8 v6, v11, 0x20

    .line 201851031
    .line 201851032
    const/high16 v7, 0x30000

    .line 201851033
    .line 201851034
    if-eqz v6, :cond_9e

    .line 201851035
    .line 201851036
    or-int/2addr v1, v7

    .line 201851037
    goto :goto_b0

    .line 201851038
    :cond_9e
    and-int/2addr v7, v10

    .line 201851039
    if-nez v7, :cond_b0

    .line 201851040
    .line 201851041
    move-object/from16 v7, p5

    .line 201851042
    .line 201851043
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851044
    .line 201851045
    .line 201851046
    move-result v12

    .line 201851047
    if-eqz v12, :cond_ac

    .line 201851048
    .line 201851049
    const/high16 v12, 0x20000

    .line 201851050
    .line 201851051
    goto :goto_ae

    .line 201851052
    :cond_ac
    const/high16 v12, 0x10000

    .line 201851053
    .line 201851054
    :goto_ae
    or-int/2addr v1, v12

    .line 201851055
    goto :goto_b2

    .line 201851056
    :cond_b0
    :goto_b0
    move-object/from16 v7, p5

    .line 201851057
    .line 201851058
    :goto_b2
    and-int/lit8 v12, v11, 0x40

    .line 201851059
    .line 201851060
    const/high16 v16, 0x180000

    .line 201851061
    .line 201851062
    if-eqz v12, :cond_bd

    .line 201851063
    .line 201851064
    or-int v1, v1, v16

    .line 201851065
    .line 201851066
    move/from16 v4, p6

    .line 201851067
    .line 201851068
    goto :goto_d0

    .line 201851069
    :cond_bd
    and-int v16, v10, v16

    .line 201851070
    .line 201851071
    move/from16 v4, p6

    .line 201851072
    .line 201851073
    if-nez v16, :cond_d0

    .line 201851074
    .line 201851075
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201851076
    .line 201851077
    .line 201851078
    move-result v16

    .line 201851079
    if-eqz v16, :cond_cc

    .line 201851080
    .line 201851081
    const/high16 v16, 0x100000

    .line 201851082
    .line 201851083
    goto :goto_ce

    .line 201851084
    :cond_cc
    const/high16 v16, 0x80000

    .line 201851085
    .line 201851086
    :goto_ce
    or-int v1, v1, v16

    .line 201851087
    .line 201851088
    :cond_d0
    :goto_d0
    and-int/lit16 v2, v11, 0x80

    .line 201851089
    .line 201851090
    const/high16 v17, 0xc00000

    .line 201851091
    .line 201851092
    if-eqz v2, :cond_db

    .line 201851093
    .line 201851094
    or-int v1, v1, v17

    .line 201851095
    .line 201851096
    move-object/from16 v0, p7

    .line 201851097
    .line 201851098
    goto :goto_ee

    .line 201851099
    :cond_db
    and-int v17, v10, v17

    .line 201851100
    .line 201851101
    move-object/from16 v0, p7

    .line 201851102
    .line 201851103
    if-nez v17, :cond_ee

    .line 201851104
    .line 201851105
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851106
    .line 201851107
    .line 201851108
    move-result v18

    .line 201851109
    if-eqz v18, :cond_ea

    .line 201851110
    .line 201851111
    const/high16 v18, 0x800000

    .line 201851112
    .line 201851113
    goto :goto_ec

    .line 201851114
    :cond_ea
    const/high16 v18, 0x400000

    .line 201851115
    .line 201851116
    :goto_ec
    or-int v1, v1, v18

    .line 201851117
    .line 201851118
    :cond_ee
    :goto_ee
    and-int/lit16 v0, v11, 0x100

    .line 201851119
    .line 201851120
    const/high16 v18, 0x6000000

    .line 201851121
    .line 201851122
    if-eqz v0, :cond_f9

    .line 201851123
    .line 201851124
    or-int v1, v1, v18

    .line 201851125
    .line 201851126
    move/from16 v4, p8

    .line 201851127
    .line 201851128
    goto :goto_10c

    .line 201851129
    :cond_f9
    and-int v18, v10, v18

    .line 201851130
    .line 201851131
    move/from16 v4, p8

    .line 201851132
    .line 201851133
    if-nez v18, :cond_10c

    .line 201851134
    .line 201851135
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201851136
    .line 201851137
    .line 201851138
    move-result v18

    .line 201851139
    if-eqz v18, :cond_108

    .line 201851140
    .line 201851141
    const/high16 v18, 0x4000000

    .line 201851142
    .line 201851143
    goto :goto_10a

    .line 201851144
    :cond_108
    const/high16 v18, 0x2000000

    .line 201851145
    .line 201851146
    :goto_10a
    or-int v1, v1, v18

    .line 201851147
    .line 201851148
    :cond_10c
    :goto_10c
    const v18, 0x2492493

    .line 201851149
    .line 201851150
    .line 201851151
    and-int v4, v1, v18

    .line 201851152
    .line 201851153
    const v5, 0x2492492

    .line 201851154
    .line 201851155
    .line 201851156
    const/16 v18, 0x0

    .line 201851157
    .line 201851158
    const/16 v19, 0x1

    .line 201851159
    .line 201851160
    if-eq v4, v5, :cond_11c

    .line 201851161
    .line 201851162
    const/4 v4, 0x1

    .line 201851163
    goto :goto_11d

    .line 201851164
    :cond_11c
    const/4 v4, 0x0

    .line 201851165
    :goto_11d
    and-int/lit8 v5, v1, 0x1

    .line 201851166
    .line 201851167
    invoke-interface {v9, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851168
    .line 201851169
    .line 201851170
    move-result v4

    .line 201851171
    if-eqz v4, :cond_28c

    .line 201851172
    .line 201851173
    if-eqz v3, :cond_12a

    .line 201851174
    .line 201851175
    const/16 v24, 0x0

    .line 201851176
    .line 201851177
    goto :goto_12c

    .line 201851178
    :cond_12a
    move/from16 v24, p4

    .line 201851179
    .line 201851180
    :goto_12c
    if-eqz v6, :cond_133

    .line 201851181
    .line 201851182
    const-string v3, ""

    .line 201851183
    .line 201851184
    move-object/from16 v25, v3

    .line 201851185
    .line 201851186
    goto :goto_135

    .line 201851187
    :cond_133
    move-object/from16 v25, v7

    .line 201851188
    .line 201851189
    :goto_135
    if-eqz v12, :cond_13a

    .line 201851190
    .line 201851191
    const/16 v26, 0x1

    .line 201851192
    .line 201851193
    goto :goto_13c

    .line 201851194
    :cond_13a
    move/from16 v26, p6

    .line 201851195
    .line 201851196
    :goto_13c
    const v3, 0x6e3c21fe

    .line 201851197
    .line 201851198
    .line 201851199
    if-eqz v2, :cond_160

    .line 201851200
    .line 201851201
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851202
    .line 201851203
    .line 201851204
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851205
    .line 201851206
    .line 201851207
    move-result-object v2

    .line 201851208
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851209
    .line 201851210
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851211
    .line 201851212
    .line 201851213
    move-result-object v4

    .line 201851214
    if-ne v2, v4, :cond_158

    .line 201851215
    .line 201851216
    new-instance v2, Lcom/dragon/read/kmp/share/view/x;

    .line 201851217
    .line 201851218
    invoke-direct {v2}, Lcom/dragon/read/kmp/share/view/x;-><init>()V

    .line 201851219
    .line 201851220
    .line 201851221
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851222
    .line 201851223
    .line 201851224
    :cond_158
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 201851225
    .line 201851226
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851227
    .line 201851228
    .line 201851229
    move-object/from16 v27, v2

    .line 201851230
    .line 201851231
    goto :goto_162

    .line 201851232
    :cond_160
    move-object/from16 v27, p7

    .line 201851233
    .line 201851234
    :goto_162
    if-eqz v0, :cond_167

    .line 201851235
    .line 201851236
    const/16 v28, 0x0

    .line 201851237
    .line 201851238
    goto :goto_169

    .line 201851239
    :cond_167
    move/from16 v28, p8

    .line 201851240
    .line 201851241
    :goto_169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851242
    .line 201851243
    .line 201851244
    move-result v0

    .line 201851245
    if-eqz v0, :cond_178

    .line 201851246
    .line 201851247
    const/4 v0, -0x1

    .line 201851248
    const-string v2, "com.dragon.read.kmp.share.view.DslPosterShareView (DslPosterShareView.kt:53)"

    .line 201851249
    .line 201851250
    const v4, 0x54d4f060

    .line 201851251
    .line 201851252
    .line 201851253
    invoke-static {v4, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851254
    .line 201851255
    .line 201851256
    :cond_178
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851257
    .line 201851258
    .line 201851259
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851260
    .line 201851261
    .line 201851262
    move-result-object v0

    .line 201851263
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851264
    .line 201851265
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851266
    .line 201851267
    .line 201851268
    move-result-object v3

    .line 201851269
    const/4 v4, 0x0

    .line 201851270
    if-ne v0, v3, :cond_194

    .line 201851271
    .line 201851272
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201851273
    .line 201851274
    .line 201851275
    move-result-object v0

    .line 201851276
    const/4 v3, 0x2

    .line 201851277
    invoke-static {v0, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201851278
    .line 201851279
    .line 201851280
    move-result-object v0

    .line 201851281
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851282
    .line 201851283
    .line 201851284
    :cond_194
    move-object v7, v0

    .line 201851285
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 201851286
    .line 201851287
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851288
    .line 201851289
    .line 201851290
    iget-object v0, v8, Ltp5/a;->o:Ljava/lang/String;

    .line 201851291
    .line 201851292
    iget-object v3, v8, Ltp5/a;->p:Ljava/lang/String;

    .line 201851293
    .line 201851294
    iget-object v5, v8, Ltp5/a;->q:Ljava/lang/String;

    .line 201851295
    .line 201851296
    const v6, -0x48fade91

    .line 201851297
    .line 201851298
    .line 201851299
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851300
    .line 201851301
    .line 201851302
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851303
    .line 201851304
    .line 201851305
    move-result v0

    .line 201851306
    const v6, 0xe000

    .line 201851307
    .line 201851308
    .line 201851309
    and-int/2addr v6, v1

    .line 201851310
    const/16 v12, 0x4000

    .line 201851311
    .line 201851312
    if-ne v6, v12, :cond_1b4

    .line 201851313
    .line 201851314
    const/16 v18, 0x1

    .line 201851315
    .line 201851316
    :cond_1b4
    or-int v0, v0, v18

    .line 201851317
    .line 201851318
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851319
    .line 201851320
    .line 201851321
    move-result v3

    .line 201851322
    or-int/2addr v0, v3

    .line 201851323
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851324
    .line 201851325
    .line 201851326
    move-result v3

    .line 201851327
    or-int/2addr v0, v3

    .line 201851328
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851329
    .line 201851330
    .line 201851331
    move-result-object v3

    .line 201851332
    if-nez v0, :cond_1cc

    .line 201851333
    .line 201851334
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851335
    .line 201851336
    .line 201851337
    move-result-object v0

    .line 201851338
    if-ne v3, v0, :cond_1f8

    .line 201851339
    .line 201851340
    :cond_1cc
    if-eqz v24, :cond_1f4

    .line 201851341
    .line 201851342
    iget-object v0, v8, Ltp5/a;->o:Ljava/lang/String;

    .line 201851343
    .line 201851344
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 201851345
    .line 201851346
    .line 201851347
    move-result v0

    .line 201851348
    xor-int/lit8 v0, v0, 0x1

    .line 201851349
    .line 201851350
    if-eqz v0, :cond_1f4

    .line 201851351
    .line 201851352
    sget-object v0, Lxp5/x1;->a:Lxp5/x1;

    .line 201851353
    .line 201851354
    iget-object v2, v8, Ltp5/a;->o:Ljava/lang/String;

    .line 201851355
    .line 201851356
    iget-object v3, v8, Ltp5/a;->p:Ljava/lang/String;

    .line 201851357
    .line 201851358
    iget-object v5, v8, Ltp5/a;->q:Ljava/lang/String;

    .line 201851359
    .line 201851360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851361
    .line 201851362
    .line 201851363
    invoke-static {v2, v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201851364
    .line 201851365
    .line 201851366
    invoke-static {}, Lxp5/x1;->b()Lzp5/f;

    .line 201851367
    .line 201851368
    .line 201851369
    move-result-object v0

    .line 201851370
    if-eqz v0, :cond_1f0

    .line 201851371
    .line 201851372
    invoke-interface {v0, v2, v3, v5}, Lzp5/f;->K6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrp5/h;

    .line 201851373
    .line 201851374
    .line 201851375
    move-result-object v4

    .line 201851376
    :cond_1f0
    invoke-static {v4}, Lrp5/i;->a(Lrp5/h;)Landroidx/compose/ui/graphics/f1;

    .line 201851377
    .line 201851378
    .line 201851379
    move-result-object v4

    .line 201851380
    :cond_1f4
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851381
    .line 201851382
    .line 201851383
    move-object v3, v4

    .line 201851384
    :cond_1f8
    check-cast v3, Landroidx/compose/ui/graphics/f1;

    .line 201851385
    .line 201851386
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851387
    .line 201851388
    .line 201851389
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201851390
    .line 201851391
    .line 201851392
    move-result-object v0

    .line 201851393
    check-cast v0, Ljava/lang/Boolean;

    .line 201851394
    .line 201851395
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201851396
    .line 201851397
    .line 201851398
    move-result v0

    .line 201851399
    if-nez v0, :cond_215

    .line 201851400
    .line 201851401
    iget-object v0, v8, Ltp5/a;->n:Ljava/lang/String;

    .line 201851402
    .line 201851403
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 201851404
    .line 201851405
    .line 201851406
    move-result v0

    .line 201851407
    if-eqz v0, :cond_212

    .line 201851408
    .line 201851409
    goto :goto_215

    .line 201851410
    :cond_212
    iget-object v0, v8, Ltp5/a;->n:Ljava/lang/String;

    .line 201851411
    .line 201851412
    goto :goto_217

    .line 201851413
    :cond_215
    :goto_215
    iget-object v0, v8, Ltp5/a;->a:Ljava/lang/String;

    .line 201851414
    .line 201851415
    :goto_217
    const/16 v16, 0x0

    .line 201851416
    .line 201851417
    iget v2, v8, Ltp5/a;->g:I

    .line 201851418
    .line 201851419
    int-to-float v12, v2

    .line 201851420
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 201851421
    .line 201851422
    iget v2, v8, Ltp5/a;->h:I

    .line 201851423
    .line 201851424
    int-to-float v6, v2

    .line 201851425
    iget v2, v8, Ltp5/a;->i:I

    .line 201851426
    .line 201851427
    int-to-float v5, v2

    .line 201851428
    iget v2, v8, Ltp5/a;->j:I

    .line 201851429
    .line 201851430
    int-to-float v4, v2

    .line 201851431
    new-instance v2, Lcom/dragon/read/kmp/share/view/a0$a;

    .line 201851432
    .line 201851433
    invoke-direct {v2, v0, v8, v3, v7}, Lcom/dragon/read/kmp/share/view/a0$a;-><init>(Ljava/lang/String;Ltp5/a;Landroidx/compose/ui/graphics/f1;Landroidx/compose/runtime/MutableState;)V

    .line 201851434
    .line 201851435
    .line 201851436
    const v0, 0x1499174c

    .line 201851437
    .line 201851438
    .line 201851439
    invoke-static {v0, v2, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851440
    .line 201851441
    .line 201851442
    move-result-object v19

    .line 201851443
    new-instance v3, Lcom/dragon/read/kmp/share/view/a0$b;

    .line 201851444
    .line 201851445
    move-object v0, v3

    .line 201851446
    move/from16 v17, v1

    .line 201851447
    .line 201851448
    move-object/from16 v1, p0

    .line 201851449
    .line 201851450
    move-object/from16 v2, p1

    .line 201851451
    .line 201851452
    move-object v8, v3

    .line 201851453
    move-object/from16 v3, p2

    .line 201851454
    .line 201851455
    move/from16 v18, v4

    .line 201851456
    .line 201851457
    move/from16 v4, v24

    .line 201851458
    .line 201851459
    move/from16 v20, v5

    .line 201851460
    .line 201851461
    move-object/from16 v5, v25

    .line 201851462
    .line 201851463
    move/from16 v21, v6

    .line 201851464
    .line 201851465
    move-object/from16 v6, v27

    .line 201851466
    .line 201851467
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/share/view/a0$b;-><init>(Ltp5/a;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 201851468
    .line 201851469
    .line 201851470
    const v0, -0x100d2d7e

    .line 201851471
    .line 201851472
    .line 201851473
    invoke-static {v0, v8, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851474
    .line 201851475
    .line 201851476
    move-result-object v0

    .line 201851477
    shr-int/lit8 v1, v17, 0x9

    .line 201851478
    .line 201851479
    and-int/lit8 v1, v1, 0xe

    .line 201851480
    .line 201851481
    const/high16 v2, 0x6c00000

    .line 201851482
    .line 201851483
    or-int/2addr v1, v2

    .line 201851484
    const/high16 v2, 0x380000

    .line 201851485
    .line 201851486
    shr-int/lit8 v3, v17, 0x6

    .line 201851487
    .line 201851488
    and-int/2addr v2, v3

    .line 201851489
    or-int v22, v1, v2

    .line 201851490
    .line 201851491
    const/16 v23, 0x2

    .line 201851492
    .line 201851493
    move v1, v12

    .line 201851494
    move-object/from16 v12, p3

    .line 201851495
    .line 201851496
    move-object/from16 v13, v16

    .line 201851497
    .line 201851498
    move v14, v1

    .line 201851499
    move/from16 v15, v21

    .line 201851500
    .line 201851501
    move/from16 v16, v20

    .line 201851502
    .line 201851503
    move/from16 v17, v18

    .line 201851504
    .line 201851505
    move/from16 v18, v28

    .line 201851506
    .line 201851507
    move-object/from16 v20, v0

    .line 201851508
    .line 201851509
    move-object/from16 v21, v9

    .line 201851510
    .line 201851511
    invoke-static/range {v12 .. v23}, Lcom/dragon/read/kmp/share/view/DslPosterSharePanelKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFFFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 201851512
    .line 201851513
    .line 201851514
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851515
    .line 201851516
    .line 201851517
    move-result v0

    .line 201851518
    if-eqz v0, :cond_283

    .line 201851519
    .line 201851520
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851521
    .line 201851522
    .line 201851523
    :cond_283
    move/from16 v5, v24

    .line 201851524
    .line 201851525
    move-object/from16 v6, v25

    .line 201851526
    .line 201851527
    move/from16 v7, v26

    .line 201851528
    .line 201851529
    move-object/from16 v8, v27

    .line 201851530
    .line 201851531
    goto :goto_298

    .line 201851532
    :cond_28c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851533
    .line 201851534
    .line 201851535
    move/from16 v5, p4

    .line 201851536
    .line 201851537
    move-object/from16 v8, p7

    .line 201851538
    .line 201851539
    move/from16 v28, p8

    .line 201851540
    .line 201851541
    move-object v6, v7

    .line 201851542
    move/from16 v7, p6

    .line 201851543
    .line 201851544
    :goto_298
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851545
    .line 201851546
    .line 201851547
    move-result-object v12

    .line 201851548
    if-eqz v12, :cond_2b5

    .line 201851549
    .line 201851550
    new-instance v13, Lcom/dragon/read/kmp/share/view/y;

    .line 201851551
    .line 201851552
    move-object v0, v13

    .line 201851553
    move-object/from16 v1, p0

    .line 201851554
    .line 201851555
    move-object/from16 v2, p1

    .line 201851556
    .line 201851557
    move-object/from16 v3, p2

    .line 201851558
    .line 201851559
    move-object/from16 v4, p3

    .line 201851560
    .line 201851561
    move/from16 v9, v28

    .line 201851562
    .line 201851563
    move/from16 v10, p10

    .line 201851564
    .line 201851565
    move/from16 v11, p11

    .line 201851566
    .line 201851567
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/share/view/y;-><init>(Ltp5/a;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;ZII)V

    .line 201851568
    .line 201851569
    .line 201851570
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851571
    .line 201851572
    .line 201851573
    :cond_2b5
    return-void
.end method


