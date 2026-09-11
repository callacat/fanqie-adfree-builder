## classes5/com/dragon/read/kmp/widget/i.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/text/input/o0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/text/a0;Landroidx/compose/foundation/text/p2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/text/input/o0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/text/a0;Landroidx/compose/foundation/text/p2;Landroidx/compose/runtime/Composer;II)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/o0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/o0;",
            "Landroidx/compose/ui/text/input/o0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/c0;",
            "Landroidx/compose/ui/text/a0;",
            "Landroidx/compose/foundation/text/p2;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201850880
    move-object/from16 v14, p0

    .line 201850882
    move-object/from16 v9, p1

    .line 201850884
    move-object/from16 v7, p2

    .line 201850886
    move-object/from16 v15, p5

    .line 201850888
    move/from16 v11, p10

    .line 201850890
    move/from16 v13, p11

    .line 201850892
    move-object/from16 v0, p0

    .line 201850894
    move-object/from16 v1, p1

    .line 201850896
    move-object/from16 v2, p2

    .line 201850898
    move-object/from16 v3, p3

    .line 201850900
    move-object/from16 v4, p5

    .line 201850902
    move-object/from16 v5, p6

    .line 201850904
    move-object/from16 v6, p7

    .line 201850906
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201850909
    const v0, -0x33d6414

    .line 201850912
    move-object/from16 v1, p9

    .line 201850914
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850917
    move-result-object v6

    .line 201850918
    and-int/lit8 v1, v13, 0x1

    .line 201850920
    if-eqz v1, :cond_2d

    .line 201850922
    or-int/lit8 v1, v11, 0x6

    .line 201850924
    goto :goto_3d

    .line 201850925
    :cond_2d
    and-int/lit8 v1, v11, 0x6

    .line 201850927
    if-nez v1, :cond_3c

    .line 201850929
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850932
    move-result v1

    .line 201850933
    if-eqz v1, :cond_39

    .line 201850935
    const/4 v1, 0x4

    .line 201850936
    goto :goto_3a

    .line 201850937
    :cond_39
    const/4 v1, 0x2

    .line 201850938
    :goto_3a
    or-int/2addr v1, v11

    .line 201850939
    goto :goto_3d

    .line 201850940
    :cond_3c
    move v1, v11

    .line 201850941
    :goto_3d
    and-int/lit8 v2, v13, 0x2

    .line 201850943
    if-eqz v2, :cond_44

    .line 201850945
    or-int/lit8 v1, v1, 0x30

    .line 201850947
    goto :goto_54

    .line 201850948
    :cond_44
    and-int/lit8 v2, v11, 0x30

    .line 201850950
    if-nez v2, :cond_54

    .line 201850952
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850955
    move-result v2

    .line 201850956
    if-eqz v2, :cond_51

    .line 201850958
    const/16 v2, 0x20

    .line 201850960
    goto :goto_53

    .line 201850961
    :cond_51
    const/16 v2, 0x10

    .line 201850963
    :goto_53
    or-int/2addr v1, v2

    .line 201850964
    :cond_54
    :goto_54
    and-int/lit8 v2, v13, 0x4

    .line 201850966
    if-eqz v2, :cond_5b

    .line 201850968
    or-int/lit16 v1, v1, 0x180

    .line 201850970
    goto :goto_6b

    .line 201850971
    :cond_5b
    and-int/lit16 v2, v11, 0x180

    .line 201850973
    if-nez v2, :cond_6b

    .line 201850975
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850978
    move-result v2

    .line 201850979
    if-eqz v2, :cond_68

    .line 201850981
    const/16 v2, 0x100

    .line 201850983
    goto :goto_6a

    .line 201850984
    :cond_68
    const/16 v2, 0x80

    .line 201850986
    :goto_6a
    or-int/2addr v1, v2

    .line 201850987
    :cond_6b
    :goto_6b
    and-int/lit8 v2, v13, 0x8

    .line 201850989
    if-eqz v2, :cond_74

    .line 201850991
    or-int/lit16 v1, v1, 0xc00

    .line 201850993
    move-object/from16 v5, p3

    .line 201850995
    goto :goto_86

    .line 201850996
    :cond_74
    and-int/lit16 v2, v11, 0xc00

    .line 201850998
    move-object/from16 v5, p3

    .line 201851000
    if-nez v2, :cond_86

    .line 201851002
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851005
    move-result v2

    .line 201851006
    if-eqz v2, :cond_83

    .line 201851008
    const/16 v2, 0x800

    .line 201851010
    goto :goto_85

    .line 201851011
    :cond_83
    const/16 v2, 0x400

    .line 201851013
    :goto_85
    or-int/2addr v1, v2

    .line 201851014
    :cond_86
    :goto_86
    and-int/lit8 v2, v13, 0x10

    .line 201851016
    if-eqz v2, :cond_8d

    .line 201851018
    or-int/lit16 v1, v1, 0x6000

    .line 201851020
    goto :goto_a0

    .line 201851021
    :cond_8d
    and-int/lit16 v2, v11, 0x6000

    .line 201851023
    if-nez v2, :cond_a0

    .line 201851025
    move/from16 v2, p4

    .line 201851027
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201851030
    move-result v8

    .line 201851031
    if-eqz v8, :cond_9c

    .line 201851033
    const/16 v8, 0x4000

    .line 201851035
    goto :goto_9e

    .line 201851036
    :cond_9c
    const/16 v8, 0x2000

    .line 201851038
    :goto_9e
    or-int/2addr v1, v8

    .line 201851039
    goto :goto_a2

    .line 201851040
    :cond_a0
    :goto_a0
    move/from16 v2, p4

    .line 201851042
    :goto_a2
    and-int/lit8 v8, v13, 0x20

    .line 201851044
    const/high16 v16, 0x30000

    .line 201851046
    if-eqz v8, :cond_ab

    .line 201851048
    or-int v1, v1, v16

    .line 201851050
    goto :goto_bb

    .line 201851051
    :cond_ab
    and-int v8, v11, v16

    .line 201851053
    if-nez v8, :cond_bb

    .line 201851055
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851058
    move-result v8

    .line 201851059
    if-eqz v8, :cond_b8

    .line 201851061
    const/high16 v8, 0x20000

    .line 201851063
    goto :goto_ba

    .line 201851064
    :cond_b8
    const/high16 v8, 0x10000

    .line 201851066
    :goto_ba
    or-int/2addr v1, v8

    .line 201851067
    :cond_bb
    :goto_bb
    and-int/lit8 v8, v13, 0x40

    .line 201851069
    const/high16 v10, 0x180000

    .line 201851071
    if-eqz v8, :cond_c5

    .line 201851073
    or-int/2addr v1, v10

    .line 201851074
    move-object/from16 v12, p6

    .line 201851076
    goto :goto_d7

    .line 201851077
    :cond_c5
    and-int v8, v11, v10

    .line 201851079
    move-object/from16 v12, p6

    .line 201851081
    if-nez v8, :cond_d7

    .line 201851083
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851086
    move-result v8

    .line 201851087
    if-eqz v8, :cond_d4

    .line 201851089
    const/high16 v8, 0x100000

    .line 201851091
    goto :goto_d6

    .line 201851092
    :cond_d4
    const/high16 v8, 0x80000

    .line 201851094
    :goto_d6
    or-int/2addr v1, v8

    .line 201851095
    :cond_d7
    :goto_d7
    and-int/lit16 v8, v13, 0x80

    .line 201851097
    const/high16 v10, 0xc00000

    .line 201851099
    if-eqz v8, :cond_e1

    .line 201851101
    or-int/2addr v1, v10

    .line 201851102
    move-object/from16 v10, p7

    .line 201851104
    goto :goto_f3

    .line 201851105
    :cond_e1
    and-int v8, v11, v10

    .line 201851107
    move-object/from16 v10, p7

    .line 201851109
    if-nez v8, :cond_f3

    .line 201851111
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851114
    move-result v8

    .line 201851115
    if-eqz v8, :cond_f0

    .line 201851117
    const/high16 v8, 0x800000

    .line 201851119
    goto :goto_f2

    .line 201851120
    :cond_f0
    const/high16 v8, 0x400000

    .line 201851122
    :goto_f2
    or-int/2addr v1, v8

    .line 201851123
    :cond_f3
    :goto_f3
    and-int/lit16 v8, v13, 0x100

    .line 201851125
    const/high16 v17, 0x6000000

    .line 201851127
    if-eqz v8, :cond_fe

    .line 201851129
    or-int v1, v1, v17

    .line 201851131
    move-object/from16 v4, p8

    .line 201851133
    goto :goto_111

    .line 201851134
    :cond_fe
    and-int v17, v11, v17

    .line 201851136
    move-object/from16 v4, p8

    .line 201851138
    if-nez v17, :cond_111

    .line 201851140
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851143
    move-result v17

    .line 201851144
    if-eqz v17, :cond_10d

    .line 201851146
    const/high16 v17, 0x4000000

    .line 201851148
    goto :goto_10f

    .line 201851149
    :cond_10d
    const/high16 v17, 0x2000000

    .line 201851151
    :goto_10f
    or-int v1, v1, v17

    .line 201851153
    :cond_111
    :goto_111
    const v17, 0x2492493

    .line 201851156
    and-int v3, v1, v17

    .line 201851158
    const v0, 0x2492492

    .line 201851161
    const/16 v19, 0x0

    .line 201851163
    const/16 v20, 0x1

    .line 201851165
    if-eq v3, v0, :cond_121

    .line 201851167
    const/4 v0, 0x1

    .line 201851168
    goto :goto_122

    .line 201851169
    :cond_121
    const/4 v0, 0x0

    .line 201851170
    :goto_122
    and-int/lit8 v3, v1, 0x1

    .line 201851172
    invoke-interface {v6, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851175
    move-result v0

    .line 201851176
    if-eqz v0, :cond_1da

    .line 201851178
    if-eqz v8, :cond_136

    .line 201851180
    sget-object v0, Landroidx/compose/foundation/text/p2;->g:Landroidx/compose/foundation/text/p2$a;

    .line 201851182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851185
    sget-object v0, Landroidx/compose/foundation/text/p2;->h:Landroidx/compose/foundation/text/p2;

    .line 201851187
    move-object/from16 v21, v0

    .line 201851189
    goto :goto_138

    .line 201851190
    :cond_136
    move-object/from16 v21, v4

    .line 201851192
    :goto_138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851195
    move-result v0

    .line 201851196
    if-eqz v0, :cond_147

    .line 201851198
    const/4 v0, -0x1

    .line 201851199
    const-string v3, "com.dragon.read.kmp.widget.BasicTextFieldPlaceHolderWithSelection (BasicTextFieldWithPlaceHolder.kt:61)"

    .line 201851201
    const v4, -0x33d6414

    .line 201851204
    invoke-static {v4, v1, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851207
    :cond_147
    const v0, -0x615d173a

    .line 201851210
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851213
    and-int/lit8 v0, v1, 0x70

    .line 201851215
    const/16 v3, 0x20

    .line 201851217
    if-ne v0, v3, :cond_155

    .line 201851219
    const/4 v0, 0x1

    .line 201851220
    goto :goto_156

    .line 201851221
    :cond_155
    const/4 v0, 0x0

    .line 201851222
    :goto_156
    and-int/lit16 v3, v1, 0x380

    .line 201851224
    const/16 v4, 0x100

    .line 201851226
    if-ne v3, v4, :cond_15e

    .line 201851228
    const/16 v19, 0x1

    .line 201851230
    :cond_15e
    or-int v0, v0, v19

    .line 201851232
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851235
    move-result-object v3

    .line 201851236
    if-nez v0, :cond_16e

    .line 201851238
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851240
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851243
    move-result-object v0

    .line 201851244
    if-ne v3, v0, :cond_176

    .line 201851246
    :cond_16e
    new-instance v3, Lcom/dragon/read/kmp/widget/f;

    .line 201851248
    invoke-direct {v3, v9, v7}, Lcom/dragon/read/kmp/widget/f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 201851251
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851254
    :cond_176
    move-object v0, v3

    .line 201851255
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 201851257
    move v3, v1

    .line 201851258
    move-object v1, v0

    .line 201851259
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851262
    const/4 v0, 0x0

    .line 201851263
    move v8, v0

    .line 201851264
    move v10, v0

    .line 201851265
    const/4 v0, 0x0

    .line 201851266
    move-object v12, v0

    .line 201851267
    move-object v13, v0

    .line 201851268
    move-object v11, v0

    .line 201851269
    new-instance v0, Lcom/dragon/read/kmp/widget/i$a;

    .line 201851271
    invoke-direct {v0, v14, v15}, Lcom/dragon/read/kmp/widget/i$a;-><init>(Landroidx/compose/ui/text/input/o0;Lkotlin/jvm/functions/Function2;)V

    .line 201851274
    const v4, 0x6d6b56cf

    .line 201851277
    invoke-static {v4, v0, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851280
    move-result-object v0

    .line 201851281
    move-object v15, v0

    .line 201851282
    and-int/lit8 v0, v3, 0xe

    .line 201851284
    shr-int/lit8 v4, v3, 0x3

    .line 201851286
    and-int/lit16 v4, v4, 0x380

    .line 201851288
    or-int/2addr v0, v4

    .line 201851289
    shr-int/lit8 v4, v3, 0x6

    .line 201851291
    const/high16 v17, 0x70000

    .line 201851293
    and-int v17, v4, v17

    .line 201851295
    or-int v0, v0, v17

    .line 201851297
    const/high16 v17, 0x380000

    .line 201851299
    and-int v17, v4, v17

    .line 201851301
    or-int v0, v0, v17

    .line 201851303
    shl-int/lit8 v3, v3, 0xf

    .line 201851305
    const/high16 v17, 0x70000000

    .line 201851307
    and-int v3, v3, v17

    .line 201851309
    or-int v17, v0, v3

    .line 201851311
    const v0, 0xe000

    .line 201851314
    and-int/2addr v0, v4

    .line 201851315
    or-int v18, v0, v16

    .line 201851317
    const/16 v19, 0x3d98

    .line 201851319
    const/4 v3, 0x0

    .line 201851320
    const/4 v4, 0x0

    .line 201851321
    const/4 v0, 0x0

    .line 201851322
    move-object v7, v0

    .line 201851323
    move-object/from16 v0, p0

    .line 201851325
    move-object/from16 v2, p3

    .line 201851327
    move-object/from16 v5, p7

    .line 201851329
    move-object/from16 v20, v6

    .line 201851331
    move-object/from16 v6, v21

    .line 201851333
    move/from16 v9, p4

    .line 201851335
    move-object/from16 v14, p6

    .line 201851337
    move-object/from16 v16, v20

    .line 201851339
    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/t;->a(Landroidx/compose/ui/text/input/o0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/a0;Landroidx/compose/foundation/text/p2;Landroidx/compose/foundation/text/o2;ZIILandroidx/compose/ui/text/input/z0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/c0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 201851342
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851345
    move-result v0

    .line 201851346
    if-eqz v0, :cond_1d7

    .line 201851348
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851351
    :cond_1d7
    move-object/from16 v9, v21

    .line 201851353
    goto :goto_1e0

    .line 201851354
    :cond_1da
    move-object/from16 v20, v6

    .line 201851356
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851359
    move-object v9, v4

    .line 201851360
    :goto_1e0
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851363
    move-result-object v12

    .line 201851364
    if-eqz v12, :cond_203

    .line 201851366
    new-instance v13, Lcom/dragon/read/kmp/widget/g;

    .line 201851368
    move-object v0, v13

    .line 201851369
    move-object/from16 v1, p0

    .line 201851371
    move-object/from16 v2, p1

    .line 201851373
    move-object/from16 v3, p2

    .line 201851375
    move-object/from16 v4, p3

    .line 201851377
    move/from16 v5, p4

    .line 201851379
    move-object/from16 v6, p5

    .line 201851381
    move-object/from16 v7, p6

    .line 201851383
    move-object/from16 v8, p7

    .line 201851385
    move/from16 v10, p10

    .line 201851387
    move/from16 v11, p11

    .line 201851389
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/widget/g;-><init>(Landroidx/compose/ui/text/input/o0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/text/a0;Landroidx/compose/foundation/text/p2;II)V

    .line 201851392
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851395
    :cond_203
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/text/input/o0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/text/a0;Landroidx/compose/foundation/text/p2;Landroidx/compose/runtime/Composer;II)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/o0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/o0;",
            "Landroidx/compose/ui/text/input/o0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/c0;",
            "Landroidx/compose/ui/text/a0;",
            "Landroidx/compose/foundation/text/p2;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201850880
    move-object/from16 v14, p0

    .line 201850881
    .line 201850882
    move-object/from16 v9, p1

    .line 201850883
    .line 201850884
    move-object/from16 v7, p2

    .line 201850885
    .line 201850886
    move-object/from16 v15, p5

    .line 201850887
    .line 201850888
    move/from16 v11, p10

    .line 201850889
    .line 201850890
    move/from16 v13, p11

    .line 201850891
    .line 201850892
    move-object/from16 v0, p0

    .line 201850893
    .line 201850894
    move-object/from16 v1, p1

    .line 201850895
    .line 201850896
    move-object/from16 v2, p2

    .line 201850897
    .line 201850898
    move-object/from16 v3, p3

    .line 201850899
    .line 201850900
    move-object/from16 v4, p5

    .line 201850901
    .line 201850902
    move-object/from16 v5, p6

    .line 201850903
    .line 201850904
    move-object/from16 v6, p7

    .line 201850905
    .line 201850906
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201850907
    .line 201850908
    .line 201850909
    const v0, -0x33d6414

    .line 201850910
    .line 201850911
    .line 201850912
    move-object/from16 v1, p9

    .line 201850913
    .line 201850914
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850915
    .line 201850916
    .line 201850917
    move-result-object v6

    .line 201850918
    and-int/lit8 v1, v13, 0x1

    .line 201850919
    .line 201850920
    if-eqz v1, :cond_2d

    .line 201850921
    .line 201850922
    or-int/lit8 v1, v11, 0x6

    .line 201850923
    .line 201850924
    goto :goto_3d

    .line 201850925
    :cond_2d
    and-int/lit8 v1, v11, 0x6

    .line 201850926
    .line 201850927
    if-nez v1, :cond_3c

    .line 201850928
    .line 201850929
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850930
    .line 201850931
    .line 201850932
    move-result v1

    .line 201850933
    if-eqz v1, :cond_39

    .line 201850934
    .line 201850935
    const/4 v1, 0x4

    .line 201850936
    goto :goto_3a

    .line 201850937
    :cond_39
    const/4 v1, 0x2

    .line 201850938
    :goto_3a
    or-int/2addr v1, v11

    .line 201850939
    goto :goto_3d

    .line 201850940
    :cond_3c
    move v1, v11

    .line 201850941
    :goto_3d
    and-int/lit8 v2, v13, 0x2

    .line 201850942
    .line 201850943
    if-eqz v2, :cond_44

    .line 201850944
    .line 201850945
    or-int/lit8 v1, v1, 0x30

    .line 201850946
    .line 201850947
    goto :goto_54

    .line 201850948
    :cond_44
    and-int/lit8 v2, v11, 0x30

    .line 201850949
    .line 201850950
    if-nez v2, :cond_54

    .line 201850951
    .line 201850952
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850953
    .line 201850954
    .line 201850955
    move-result v2

    .line 201850956
    if-eqz v2, :cond_51

    .line 201850957
    .line 201850958
    const/16 v2, 0x20

    .line 201850959
    .line 201850960
    goto :goto_53

    .line 201850961
    :cond_51
    const/16 v2, 0x10

    .line 201850962
    .line 201850963
    :goto_53
    or-int/2addr v1, v2

    .line 201850964
    :cond_54
    :goto_54
    and-int/lit8 v2, v13, 0x4

    .line 201850965
    .line 201850966
    if-eqz v2, :cond_5b

    .line 201850967
    .line 201850968
    or-int/lit16 v1, v1, 0x180

    .line 201850969
    .line 201850970
    goto :goto_6b

    .line 201850971
    :cond_5b
    and-int/lit16 v2, v11, 0x180

    .line 201850972
    .line 201850973
    if-nez v2, :cond_6b

    .line 201850974
    .line 201850975
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850976
    .line 201850977
    .line 201850978
    move-result v2

    .line 201850979
    if-eqz v2, :cond_68

    .line 201850980
    .line 201850981
    const/16 v2, 0x100

    .line 201850982
    .line 201850983
    goto :goto_6a

    .line 201850984
    :cond_68
    const/16 v2, 0x80

    .line 201850985
    .line 201850986
    :goto_6a
    or-int/2addr v1, v2

    .line 201850987
    :cond_6b
    :goto_6b
    and-int/lit8 v2, v13, 0x8

    .line 201850988
    .line 201850989
    if-eqz v2, :cond_74

    .line 201850990
    .line 201850991
    or-int/lit16 v1, v1, 0xc00

    .line 201850992
    .line 201850993
    move-object/from16 v5, p3

    .line 201850994
    .line 201850995
    goto :goto_86

    .line 201850996
    :cond_74
    and-int/lit16 v2, v11, 0xc00

    .line 201850997
    .line 201850998
    move-object/from16 v5, p3

    .line 201850999
    .line 201851000
    if-nez v2, :cond_86

    .line 201851001
    .line 201851002
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851003
    .line 201851004
    .line 201851005
    move-result v2

    .line 201851006
    if-eqz v2, :cond_83

    .line 201851007
    .line 201851008
    const/16 v2, 0x800

    .line 201851009
    .line 201851010
    goto :goto_85

    .line 201851011
    :cond_83
    const/16 v2, 0x400

    .line 201851012
    .line 201851013
    :goto_85
    or-int/2addr v1, v2

    .line 201851014
    :cond_86
    :goto_86
    and-int/lit8 v2, v13, 0x10

    .line 201851015
    .line 201851016
    if-eqz v2, :cond_8d

    .line 201851017
    .line 201851018
    or-int/lit16 v1, v1, 0x6000

    .line 201851019
    .line 201851020
    goto :goto_a0

    .line 201851021
    :cond_8d
    and-int/lit16 v2, v11, 0x6000

    .line 201851022
    .line 201851023
    if-nez v2, :cond_a0

    .line 201851024
    .line 201851025
    move/from16 v2, p4

    .line 201851026
    .line 201851027
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201851028
    .line 201851029
    .line 201851030
    move-result v8

    .line 201851031
    if-eqz v8, :cond_9c

    .line 201851032
    .line 201851033
    const/16 v8, 0x4000

    .line 201851034
    .line 201851035
    goto :goto_9e

    .line 201851036
    :cond_9c
    const/16 v8, 0x2000

    .line 201851037
    .line 201851038
    :goto_9e
    or-int/2addr v1, v8

    .line 201851039
    goto :goto_a2

    .line 201851040
    :cond_a0
    :goto_a0
    move/from16 v2, p4

    .line 201851041
    .line 201851042
    :goto_a2
    and-int/lit8 v8, v13, 0x20

    .line 201851043
    .line 201851044
    const/high16 v16, 0x30000

    .line 201851045
    .line 201851046
    if-eqz v8, :cond_ab

    .line 201851047
    .line 201851048
    or-int v1, v1, v16

    .line 201851049
    .line 201851050
    goto :goto_bb

    .line 201851051
    :cond_ab
    and-int v8, v11, v16

    .line 201851052
    .line 201851053
    if-nez v8, :cond_bb

    .line 201851054
    .line 201851055
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851056
    .line 201851057
    .line 201851058
    move-result v8

    .line 201851059
    if-eqz v8, :cond_b8

    .line 201851060
    .line 201851061
    const/high16 v8, 0x20000

    .line 201851062
    .line 201851063
    goto :goto_ba

    .line 201851064
    :cond_b8
    const/high16 v8, 0x10000

    .line 201851065
    .line 201851066
    :goto_ba
    or-int/2addr v1, v8

    .line 201851067
    :cond_bb
    :goto_bb
    and-int/lit8 v8, v13, 0x40

    .line 201851068
    .line 201851069
    const/high16 v10, 0x180000

    .line 201851070
    .line 201851071
    if-eqz v8, :cond_c5

    .line 201851072
    .line 201851073
    or-int/2addr v1, v10

    .line 201851074
    move-object/from16 v12, p6

    .line 201851075
    .line 201851076
    goto :goto_d7

    .line 201851077
    :cond_c5
    and-int v8, v11, v10

    .line 201851078
    .line 201851079
    move-object/from16 v12, p6

    .line 201851080
    .line 201851081
    if-nez v8, :cond_d7

    .line 201851082
    .line 201851083
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851084
    .line 201851085
    .line 201851086
    move-result v8

    .line 201851087
    if-eqz v8, :cond_d4

    .line 201851088
    .line 201851089
    const/high16 v8, 0x100000

    .line 201851090
    .line 201851091
    goto :goto_d6

    .line 201851092
    :cond_d4
    const/high16 v8, 0x80000

    .line 201851093
    .line 201851094
    :goto_d6
    or-int/2addr v1, v8

    .line 201851095
    :cond_d7
    :goto_d7
    and-int/lit16 v8, v13, 0x80

    .line 201851096
    .line 201851097
    const/high16 v10, 0xc00000

    .line 201851098
    .line 201851099
    if-eqz v8, :cond_e1

    .line 201851100
    .line 201851101
    or-int/2addr v1, v10

    .line 201851102
    move-object/from16 v10, p7

    .line 201851103
    .line 201851104
    goto :goto_f3

    .line 201851105
    :cond_e1
    and-int v8, v11, v10

    .line 201851106
    .line 201851107
    move-object/from16 v10, p7

    .line 201851108
    .line 201851109
    if-nez v8, :cond_f3

    .line 201851110
    .line 201851111
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851112
    .line 201851113
    .line 201851114
    move-result v8

    .line 201851115
    if-eqz v8, :cond_f0

    .line 201851116
    .line 201851117
    const/high16 v8, 0x800000

    .line 201851118
    .line 201851119
    goto :goto_f2

    .line 201851120
    :cond_f0
    const/high16 v8, 0x400000

    .line 201851121
    .line 201851122
    :goto_f2
    or-int/2addr v1, v8

    .line 201851123
    :cond_f3
    :goto_f3
    and-int/lit16 v8, v13, 0x100

    .line 201851124
    .line 201851125
    const/high16 v17, 0x6000000

    .line 201851126
    .line 201851127
    if-eqz v8, :cond_fe

    .line 201851128
    .line 201851129
    or-int v1, v1, v17

    .line 201851130
    .line 201851131
    move-object/from16 v4, p8

    .line 201851132
    .line 201851133
    goto :goto_111

    .line 201851134
    :cond_fe
    and-int v17, v11, v17

    .line 201851135
    .line 201851136
    move-object/from16 v4, p8

    .line 201851137
    .line 201851138
    if-nez v17, :cond_111

    .line 201851139
    .line 201851140
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851141
    .line 201851142
    .line 201851143
    move-result v17

    .line 201851144
    if-eqz v17, :cond_10d

    .line 201851145
    .line 201851146
    const/high16 v17, 0x4000000

    .line 201851147
    .line 201851148
    goto :goto_10f

    .line 201851149
    :cond_10d
    const/high16 v17, 0x2000000

    .line 201851150
    .line 201851151
    :goto_10f
    or-int v1, v1, v17

    .line 201851152
    .line 201851153
    :cond_111
    :goto_111
    const v17, 0x2492493

    .line 201851154
    .line 201851155
    .line 201851156
    and-int v3, v1, v17

    .line 201851157
    .line 201851158
    const v0, 0x2492492

    .line 201851159
    .line 201851160
    .line 201851161
    const/16 v19, 0x0

    .line 201851162
    .line 201851163
    const/16 v20, 0x1

    .line 201851164
    .line 201851165
    if-eq v3, v0, :cond_121

    .line 201851166
    .line 201851167
    const/4 v0, 0x1

    .line 201851168
    goto :goto_122

    .line 201851169
    :cond_121
    const/4 v0, 0x0

    .line 201851170
    :goto_122
    and-int/lit8 v3, v1, 0x1

    .line 201851171
    .line 201851172
    invoke-interface {v6, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851173
    .line 201851174
    .line 201851175
    move-result v0

    .line 201851176
    if-eqz v0, :cond_1da

    .line 201851177
    .line 201851178
    if-eqz v8, :cond_136

    .line 201851179
    .line 201851180
    sget-object v0, Landroidx/compose/foundation/text/p2;->g:Landroidx/compose/foundation/text/p2$a;

    .line 201851181
    .line 201851182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851183
    .line 201851184
    .line 201851185
    sget-object v0, Landroidx/compose/foundation/text/p2;->h:Landroidx/compose/foundation/text/p2;

    .line 201851186
    .line 201851187
    move-object/from16 v21, v0

    .line 201851188
    .line 201851189
    goto :goto_138

    .line 201851190
    :cond_136
    move-object/from16 v21, v4

    .line 201851191
    .line 201851192
    :goto_138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851193
    .line 201851194
    .line 201851195
    move-result v0

    .line 201851196
    if-eqz v0, :cond_147

    .line 201851197
    .line 201851198
    const/4 v0, -0x1

    .line 201851199
    const-string v3, "com.dragon.read.kmp.widget.BasicTextFieldPlaceHolderWithSelection (BasicTextFieldWithPlaceHolder.kt:61)"

    .line 201851200
    .line 201851201
    const v4, -0x33d6414

    .line 201851202
    .line 201851203
    .line 201851204
    invoke-static {v4, v1, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851205
    .line 201851206
    .line 201851207
    :cond_147
    const v0, -0x615d173a

    .line 201851208
    .line 201851209
    .line 201851210
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851211
    .line 201851212
    .line 201851213
    and-int/lit8 v0, v1, 0x70

    .line 201851214
    .line 201851215
    const/16 v3, 0x20

    .line 201851216
    .line 201851217
    if-ne v0, v3, :cond_155

    .line 201851218
    .line 201851219
    const/4 v0, 0x1

    .line 201851220
    goto :goto_156

    .line 201851221
    :cond_155
    const/4 v0, 0x0

    .line 201851222
    :goto_156
    and-int/lit16 v3, v1, 0x380

    .line 201851223
    .line 201851224
    const/16 v4, 0x100

    .line 201851225
    .line 201851226
    if-ne v3, v4, :cond_15e

    .line 201851227
    .line 201851228
    const/16 v19, 0x1

    .line 201851229
    .line 201851230
    :cond_15e
    or-int v0, v0, v19

    .line 201851231
    .line 201851232
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851233
    .line 201851234
    .line 201851235
    move-result-object v3

    .line 201851236
    if-nez v0, :cond_16e

    .line 201851237
    .line 201851238
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851239
    .line 201851240
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851241
    .line 201851242
    .line 201851243
    move-result-object v0

    .line 201851244
    if-ne v3, v0, :cond_176

    .line 201851245
    .line 201851246
    :cond_16e
    new-instance v3, Lcom/dragon/read/kmp/widget/f;

    .line 201851247
    .line 201851248
    invoke-direct {v3, v9, v7}, Lcom/dragon/read/kmp/widget/f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 201851249
    .line 201851250
    .line 201851251
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851252
    .line 201851253
    .line 201851254
    :cond_176
    move-object v0, v3

    .line 201851255
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 201851256
    .line 201851257
    move v3, v1

    .line 201851258
    move-object v1, v0

    .line 201851259
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851260
    .line 201851261
    .line 201851262
    const/4 v0, 0x0

    .line 201851263
    move v8, v0

    .line 201851264
    move v10, v0

    .line 201851265
    const/4 v0, 0x0

    .line 201851266
    move-object v12, v0

    .line 201851267
    move-object v13, v0

    .line 201851268
    move-object v11, v0

    .line 201851269
    new-instance v0, Lcom/dragon/read/kmp/widget/i$a;

    .line 201851270
    .line 201851271
    invoke-direct {v0, v14, v15}, Lcom/dragon/read/kmp/widget/i$a;-><init>(Landroidx/compose/ui/text/input/o0;Lkotlin/jvm/functions/Function2;)V

    .line 201851272
    .line 201851273
    .line 201851274
    const v4, 0x6d6b56cf

    .line 201851275
    .line 201851276
    .line 201851277
    invoke-static {v4, v0, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851278
    .line 201851279
    .line 201851280
    move-result-object v0

    .line 201851281
    move-object v15, v0

    .line 201851282
    and-int/lit8 v0, v3, 0xe

    .line 201851283
    .line 201851284
    shr-int/lit8 v4, v3, 0x3

    .line 201851285
    .line 201851286
    and-int/lit16 v4, v4, 0x380

    .line 201851287
    .line 201851288
    or-int/2addr v0, v4

    .line 201851289
    shr-int/lit8 v4, v3, 0x6

    .line 201851290
    .line 201851291
    const/high16 v17, 0x70000

    .line 201851292
    .line 201851293
    and-int v17, v4, v17

    .line 201851294
    .line 201851295
    or-int v0, v0, v17

    .line 201851296
    .line 201851297
    const/high16 v17, 0x380000

    .line 201851298
    .line 201851299
    and-int v17, v4, v17

    .line 201851300
    .line 201851301
    or-int v0, v0, v17

    .line 201851302
    .line 201851303
    shl-int/lit8 v3, v3, 0xf

    .line 201851304
    .line 201851305
    const/high16 v17, 0x70000000

    .line 201851306
    .line 201851307
    and-int v3, v3, v17

    .line 201851308
    .line 201851309
    or-int v17, v0, v3

    .line 201851310
    .line 201851311
    const v0, 0xe000

    .line 201851312
    .line 201851313
    .line 201851314
    and-int/2addr v0, v4

    .line 201851315
    or-int v18, v0, v16

    .line 201851316
    .line 201851317
    const/16 v19, 0x3d98

    .line 201851318
    .line 201851319
    const/4 v3, 0x0

    .line 201851320
    const/4 v4, 0x0

    .line 201851321
    const/4 v0, 0x0

    .line 201851322
    move-object v7, v0

    .line 201851323
    move-object/from16 v0, p0

    .line 201851324
    .line 201851325
    move-object/from16 v2, p3

    .line 201851326
    .line 201851327
    move-object/from16 v5, p7

    .line 201851328
    .line 201851329
    move-object/from16 v20, v6

    .line 201851330
    .line 201851331
    move-object/from16 v6, v21

    .line 201851332
    .line 201851333
    move/from16 v9, p4

    .line 201851334
    .line 201851335
    move-object/from16 v14, p6

    .line 201851336
    .line 201851337
    move-object/from16 v16, v20

    .line 201851338
    .line 201851339
    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/t;->a(Landroidx/compose/ui/text/input/o0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/a0;Landroidx/compose/foundation/text/p2;Landroidx/compose/foundation/text/o2;ZIILandroidx/compose/ui/text/input/z0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/c0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 201851340
    .line 201851341
    .line 201851342
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851343
    .line 201851344
    .line 201851345
    move-result v0

    .line 201851346
    if-eqz v0, :cond_1d7

    .line 201851347
    .line 201851348
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851349
    .line 201851350
    .line 201851351
    :cond_1d7
    move-object/from16 v9, v21

    .line 201851352
    .line 201851353
    goto :goto_1e0

    .line 201851354
    :cond_1da
    move-object/from16 v20, v6

    .line 201851355
    .line 201851356
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851357
    .line 201851358
    .line 201851359
    move-object v9, v4

    .line 201851360
    :goto_1e0
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851361
    .line 201851362
    .line 201851363
    move-result-object v12

    .line 201851364
    if-eqz v12, :cond_203

    .line 201851365
    .line 201851366
    new-instance v13, Lcom/dragon/read/kmp/widget/g;

    .line 201851367
    .line 201851368
    move-object v0, v13

    .line 201851369
    move-object/from16 v1, p0

    .line 201851370
    .line 201851371
    move-object/from16 v2, p1

    .line 201851372
    .line 201851373
    move-object/from16 v3, p2

    .line 201851374
    .line 201851375
    move-object/from16 v4, p3

    .line 201851376
    .line 201851377
    move/from16 v5, p4

    .line 201851378
    .line 201851379
    move-object/from16 v6, p5

    .line 201851380
    .line 201851381
    move-object/from16 v7, p6

    .line 201851382
    .line 201851383
    move-object/from16 v8, p7

    .line 201851384
    .line 201851385
    move/from16 v10, p10

    .line 201851386
    .line 201851387
    move/from16 v11, p11

    .line 201851388
    .line 201851389
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/widget/g;-><init>(Landroidx/compose/ui/text/input/o0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/text/a0;Landroidx/compose/foundation/text/p2;II)V

    .line 201851390
    .line 201851391
    .line 201851392
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851393
    .line 201851394
    .line 201851395
    :cond_203
    return-void
.end method


