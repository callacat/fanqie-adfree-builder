## classes20/com/dragon/community/kmp/multilevel/ui/n1.smali
# added=0 removed=0 changed=1

.method public static final a(ZLandroidx/compose/ui/text/b;Ljava/util/Map;Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/multilevel/ui/i1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(ZLandroidx/compose/ui/text/b;Ljava/util/Map;Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/multilevel/ui/i1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/text/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/g2;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/community/kmp/multilevel/ui/i1;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/dragon/community/base/sdk/widget/expandableText/m;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168230912
    move-object/from16 v15, p1

    .line 168230914
    move-object/from16 v14, p5

    .line 168230916
    move-object/from16 v13, p6

    .line 168230918
    move/from16 v12, p8

    .line 168230920
    invoke-static {v15, v14, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168230923
    const v0, 0xd8818f6

    .line 168230926
    move-object/from16 v1, p7

    .line 168230928
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168230931
    move-result-object v11

    .line 168230932
    and-int/lit8 v1, p9, 0x1

    .line 168230934
    const/4 v2, 0x2

    .line 168230935
    if-eqz v1, :cond_1e

    .line 168230937
    or-int/lit8 v1, v12, 0x6

    .line 168230939
    move/from16 v10, p0

    .line 168230941
    goto :goto_30

    .line 168230942
    :cond_1e
    and-int/lit8 v1, v12, 0x6

    .line 168230944
    move/from16 v10, p0

    .line 168230946
    if-nez v1, :cond_2f

    .line 168230948
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168230951
    move-result v1

    .line 168230952
    if-eqz v1, :cond_2c

    .line 168230954
    const/4 v1, 0x4

    .line 168230955
    goto :goto_2d

    .line 168230956
    :cond_2c
    const/4 v1, 0x2

    .line 168230957
    :goto_2d
    or-int/2addr v1, v12

    .line 168230958
    goto :goto_30

    .line 168230959
    :cond_2f
    move v1, v12

    .line 168230960
    :goto_30
    and-int/lit8 v3, p9, 0x2

    .line 168230962
    if-eqz v3, :cond_37

    .line 168230964
    or-int/lit8 v1, v1, 0x30

    .line 168230966
    goto :goto_47

    .line 168230967
    :cond_37
    and-int/lit8 v3, v12, 0x30

    .line 168230969
    if-nez v3, :cond_47

    .line 168230971
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230974
    move-result v3

    .line 168230975
    if-eqz v3, :cond_44

    .line 168230977
    const/16 v3, 0x20

    .line 168230979
    goto :goto_46

    .line 168230980
    :cond_44
    const/16 v3, 0x10

    .line 168230982
    :goto_46
    or-int/2addr v1, v3

    .line 168230983
    :cond_47
    :goto_47
    and-int/lit8 v3, p9, 0x4

    .line 168230985
    if-eqz v3, :cond_4e

    .line 168230987
    or-int/lit16 v1, v1, 0x180

    .line 168230989
    goto :goto_61

    .line 168230990
    :cond_4e
    and-int/lit16 v4, v12, 0x180

    .line 168230992
    if-nez v4, :cond_61

    .line 168230994
    move-object/from16 v4, p2

    .line 168230996
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168230999
    move-result v5

    .line 168231000
    if-eqz v5, :cond_5d

    .line 168231002
    const/16 v5, 0x100

    .line 168231004
    goto :goto_5f

    .line 168231005
    :cond_5d
    const/16 v5, 0x80

    .line 168231007
    :goto_5f
    or-int/2addr v1, v5

    .line 168231008
    goto :goto_63

    .line 168231009
    :cond_61
    :goto_61
    move-object/from16 v4, p2

    .line 168231011
    :goto_63
    and-int/lit8 v5, p9, 0x8

    .line 168231013
    if-eqz v5, :cond_6a

    .line 168231015
    or-int/lit16 v1, v1, 0xc00

    .line 168231017
    goto :goto_7d

    .line 168231018
    :cond_6a
    and-int/lit16 v6, v12, 0xc00

    .line 168231020
    if-nez v6, :cond_7d

    .line 168231022
    move-object/from16 v6, p3

    .line 168231024
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231027
    move-result v7

    .line 168231028
    if-eqz v7, :cond_79

    .line 168231030
    const/16 v7, 0x800

    .line 168231032
    goto :goto_7b

    .line 168231033
    :cond_79
    const/16 v7, 0x400

    .line 168231035
    :goto_7b
    or-int/2addr v1, v7

    .line 168231036
    goto :goto_7f

    .line 168231037
    :cond_7d
    :goto_7d
    move-object/from16 v6, p3

    .line 168231039
    :goto_7f
    and-int/lit16 v7, v12, 0x6000

    .line 168231041
    if-nez v7, :cond_98

    .line 168231043
    and-int/lit8 v7, p9, 0x10

    .line 168231045
    if-nez v7, :cond_92

    .line 168231047
    move-object/from16 v7, p4

    .line 168231049
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231052
    move-result v8

    .line 168231053
    if-eqz v8, :cond_94

    .line 168231055
    const/16 v8, 0x4000

    .line 168231057
    goto :goto_96

    .line 168231058
    :cond_92
    move-object/from16 v7, p4

    .line 168231060
    :cond_94
    const/16 v8, 0x2000

    .line 168231062
    :goto_96
    or-int/2addr v1, v8

    .line 168231063
    goto :goto_9a

    .line 168231064
    :cond_98
    move-object/from16 v7, p4

    .line 168231066
    :goto_9a
    and-int/lit8 v8, p9, 0x20

    .line 168231068
    const/high16 v9, 0x30000

    .line 168231070
    if-eqz v8, :cond_a2

    .line 168231072
    or-int/2addr v1, v9

    .line 168231073
    goto :goto_b2

    .line 168231074
    :cond_a2
    and-int v8, v12, v9

    .line 168231076
    if-nez v8, :cond_b2

    .line 168231078
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231081
    move-result v8

    .line 168231082
    if-eqz v8, :cond_af

    .line 168231084
    const/high16 v8, 0x20000

    .line 168231086
    goto :goto_b1

    .line 168231087
    :cond_af
    const/high16 v8, 0x10000

    .line 168231089
    :goto_b1
    or-int/2addr v1, v8

    .line 168231090
    :cond_b2
    :goto_b2
    and-int/lit8 v8, p9, 0x40

    .line 168231092
    const/high16 v9, 0x180000

    .line 168231094
    if-eqz v8, :cond_ba

    .line 168231096
    or-int/2addr v1, v9

    .line 168231097
    goto :goto_ca

    .line 168231098
    :cond_ba
    and-int v8, v12, v9

    .line 168231100
    if-nez v8, :cond_ca

    .line 168231102
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231105
    move-result v8

    .line 168231106
    if-eqz v8, :cond_c7

    .line 168231108
    const/high16 v8, 0x100000

    .line 168231110
    goto :goto_c9

    .line 168231111
    :cond_c7
    const/high16 v8, 0x80000

    .line 168231113
    :goto_c9
    or-int/2addr v1, v8

    .line 168231114
    :cond_ca
    :goto_ca
    const v8, 0x92493

    .line 168231117
    and-int/2addr v8, v1

    .line 168231118
    const v9, 0x92492

    .line 168231121
    if-eq v8, v9, :cond_d5

    .line 168231123
    const/4 v8, 0x1

    .line 168231124
    goto :goto_d6

    .line 168231125
    :cond_d5
    const/4 v8, 0x0

    .line 168231126
    :goto_d6
    and-int/lit8 v9, v1, 0x1

    .line 168231128
    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168231131
    move-result v8

    .line 168231132
    if-eqz v8, :cond_1c4

    .line 168231134
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 168231137
    and-int/lit8 v8, v12, 0x1

    .line 168231139
    const v9, -0xe001

    .line 168231142
    if-eqz v8, :cond_f9

    .line 168231144
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 168231147
    move-result v8

    .line 168231148
    if-eqz v8, :cond_ef

    .line 168231150
    goto :goto_f9

    .line 168231151
    :cond_ef
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231154
    and-int/lit8 v3, p9, 0x10

    .line 168231156
    if-eqz v3, :cond_f7

    .line 168231158
    and-int/2addr v1, v9

    .line 168231159
    :cond_f7
    move-object v3, v4

    .line 168231160
    goto :goto_126

    .line 168231161
    :cond_f9
    :goto_f9
    if-eqz v3, :cond_100

    .line 168231163
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 168231166
    move-result-object v3

    .line 168231167
    goto :goto_101

    .line 168231168
    :cond_100
    move-object v3, v4

    .line 168231169
    :goto_101
    if-eqz v5, :cond_106

    .line 168231171
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168231173
    move-object v6, v4

    .line 168231174
    :cond_106
    and-int/lit8 v4, p9, 0x10

    .line 168231176
    if-eqz v4, :cond_126

    .line 168231178
    new-instance v4, Lcom/dragon/community/kmp/multilevel/ui/i1;

    .line 168231180
    const/16 v17, 0x0

    .line 168231182
    const/16 v18, 0x0

    .line 168231184
    const-wide/16 v19, 0x0

    .line 168231186
    const/16 v21, 0x0

    .line 168231188
    const-wide/16 v22, 0x0

    .line 168231190
    const/16 v24, 0x0

    .line 168231192
    const/16 v25, 0x7f

    .line 168231194
    move-object/from16 v16, v4

    .line 168231196
    invoke-direct/range {v16 .. v25}, Lcom/dragon/community/kmp/multilevel/ui/i1;-><init>(ILjava/lang/String;JLjava/lang/String;JLandroidx/compose/ui/text/a0;I)V

    .line 168231199
    and-int/2addr v1, v9

    .line 168231200
    move-object/from16 v16, v3

    .line 168231202
    move-object v9, v4

    .line 168231203
    move-object/from16 v17, v6

    .line 168231205
    goto :goto_12b

    .line 168231206
    :cond_126
    :goto_126
    move-object/from16 v16, v3

    .line 168231208
    move-object/from16 v17, v6

    .line 168231210
    move-object v9, v7

    .line 168231211
    :goto_12b
    move v6, v1

    .line 168231212
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 168231215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231218
    move-result v1

    .line 168231219
    if-eqz v1, :cond_13b

    .line 168231221
    const/4 v1, -0x1

    .line 168231222
    const-string v3, "com.dragon.community.kmp.multilevel.ui.ExpandableRichText (ExpandableRichText.kt:40)"

    .line 168231224
    invoke-static {v0, v6, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168231227
    :cond_13b
    const v0, 0x6e3c21fe

    .line 168231230
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168231233
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168231236
    move-result-object v0

    .line 168231237
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168231239
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168231242
    move-result-object v1

    .line 168231243
    if-ne v0, v1, :cond_159

    .line 168231245
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168231248
    move-result-object v0

    .line 168231249
    const/4 v1, 0x0

    .line 168231250
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168231253
    move-result-object v0

    .line 168231254
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168231257
    :cond_159
    move-object v4, v0

    .line 168231258
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 168231260
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168231263
    iget-object v7, v9, Lcom/dragon/community/kmp/multilevel/ui/i1;->b:Ljava/lang/String;

    .line 168231265
    iget-wide v2, v9, Lcom/dragon/community/kmp/multilevel/ui/i1;->c:J

    .line 168231267
    iget-object v8, v9, Lcom/dragon/community/kmp/multilevel/ui/i1;->d:Ljava/lang/String;

    .line 168231269
    iget-wide v0, v9, Lcom/dragon/community/kmp/multilevel/ui/i1;->e:J

    .line 168231271
    const/16 v18, 0x0

    .line 168231273
    iget v5, v9, Lcom/dragon/community/kmp/multilevel/ui/i1;->a:I

    .line 168231275
    iget-object v10, v9, Lcom/dragon/community/kmp/multilevel/ui/i1;->f:Landroidx/compose/ui/text/a0;

    .line 168231277
    const/16 v19, 0x0

    .line 168231279
    move-object/from16 v20, v9

    .line 168231281
    new-instance v9, Lcom/dragon/community/kmp/multilevel/ui/n1$a;

    .line 168231283
    move-wide/from16 v21, v0

    .line 168231285
    move-object v0, v9

    .line 168231286
    move-object/from16 v1, v16

    .line 168231288
    move-wide/from16 v23, v2

    .line 168231290
    move-object/from16 v2, v17

    .line 168231292
    move-object/from16 v3, p5

    .line 168231294
    move/from16 v25, v5

    .line 168231296
    move-object/from16 v5, p6

    .line 168231298
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/multilevel/ui/n1$a;-><init>(Ljava/util/Map;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 168231301
    const v0, -0x2dcd725a

    .line 168231304
    invoke-static {v0, v9, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168231307
    move-result-object v26

    .line 168231308
    shr-int/lit8 v0, v6, 0x3

    .line 168231310
    and-int/lit8 v0, v0, 0xe

    .line 168231312
    const/high16 v1, 0x30000000

    .line 168231314
    or-int v27, v0, v1

    .line 168231316
    const/16 v28, 0x120

    .line 168231318
    move-object/from16 v0, p1

    .line 168231320
    move-object v1, v7

    .line 168231321
    move-wide/from16 v2, v23

    .line 168231323
    move-object v4, v8

    .line 168231324
    move-wide/from16 v5, v21

    .line 168231326
    move-object/from16 v7, v18

    .line 168231328
    move/from16 v8, v25

    .line 168231330
    move-object/from16 v18, v20

    .line 168231332
    move-object v9, v10

    .line 168231333
    move/from16 v10, v19

    .line 168231335
    move-object/from16 v19, v11

    .line 168231337
    move-object/from16 v11, v26

    .line 168231339
    move-object/from16 v12, v19

    .line 168231341
    move/from16 v13, v27

    .line 168231343
    move/from16 v14, v28

    .line 168231345
    invoke-static/range {v0 .. v14}, Lcom/dragon/community/kmp/multilevel/ui/t2;->a(Landroidx/compose/ui/text/b;Ljava/lang/String;JLjava/lang/String;JLandroidx/compose/ui/Modifier;ILandroidx/compose/ui/text/a0;ILkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 168231348
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231351
    move-result v0

    .line 168231352
    if-eqz v0, :cond_1bd

    .line 168231354
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168231357
    :cond_1bd
    move-object/from16 v3, v16

    .line 168231359
    move-object/from16 v4, v17

    .line 168231361
    move-object/from16 v5, v18

    .line 168231363
    goto :goto_1cc

    .line 168231364
    :cond_1c4
    move-object/from16 v19, v11

    .line 168231366
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231369
    move-object v3, v4

    .line 168231370
    move-object v4, v6

    .line 168231371
    move-object v5, v7

    .line 168231372
    :goto_1cc
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168231375
    move-result-object v10

    .line 168231376
    if-eqz v10, :cond_1e7

    .line 168231378
    new-instance v11, Lcom/dragon/community/kmp/multilevel/ui/j1;

    .line 168231380
    move-object v0, v11

    .line 168231381
    move/from16 v1, p0

    .line 168231383
    move-object/from16 v2, p1

    .line 168231385
    move-object/from16 v6, p5

    .line 168231387
    move-object/from16 v7, p6

    .line 168231389
    move/from16 v8, p8

    .line 168231391
    move/from16 v9, p9

    .line 168231393
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/kmp/multilevel/ui/j1;-><init>(ZLandroidx/compose/ui/text/b;Ljava/util/Map;Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/multilevel/ui/i1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;II)V

    .line 168231396
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168231399
    :cond_1e7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ZLandroidx/compose/ui/text/b;Ljava/util/Map;Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/multilevel/ui/i1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/text/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/g2;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/community/kmp/multilevel/ui/i1;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/dragon/community/base/sdk/widget/expandableText/m;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168230912
    move-object/from16 v15, p1

    .line 168230913
    .line 168230914
    move-object/from16 v14, p5

    .line 168230915
    .line 168230916
    move-object/from16 v13, p6

    .line 168230917
    .line 168230918
    move/from16 v12, p8

    .line 168230919
    .line 168230920
    invoke-static {v15, v14, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168230921
    .line 168230922
    .line 168230923
    const v0, 0xd8818f6

    .line 168230924
    .line 168230925
    .line 168230926
    move-object/from16 v1, p7

    .line 168230927
    .line 168230928
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168230929
    .line 168230930
    .line 168230931
    move-result-object v11

    .line 168230932
    and-int/lit8 v1, p9, 0x1

    .line 168230933
    .line 168230934
    const/4 v2, 0x2

    .line 168230935
    if-eqz v1, :cond_1e

    .line 168230936
    .line 168230937
    or-int/lit8 v1, v12, 0x6

    .line 168230938
    .line 168230939
    move/from16 v10, p0

    .line 168230940
    .line 168230941
    goto :goto_30

    .line 168230942
    :cond_1e
    and-int/lit8 v1, v12, 0x6

    .line 168230943
    .line 168230944
    move/from16 v10, p0

    .line 168230945
    .line 168230946
    if-nez v1, :cond_2f

    .line 168230947
    .line 168230948
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168230949
    .line 168230950
    .line 168230951
    move-result v1

    .line 168230952
    if-eqz v1, :cond_2c

    .line 168230953
    .line 168230954
    const/4 v1, 0x4

    .line 168230955
    goto :goto_2d

    .line 168230956
    :cond_2c
    const/4 v1, 0x2

    .line 168230957
    :goto_2d
    or-int/2addr v1, v12

    .line 168230958
    goto :goto_30

    .line 168230959
    :cond_2f
    move v1, v12

    .line 168230960
    :goto_30
    and-int/lit8 v3, p9, 0x2

    .line 168230961
    .line 168230962
    if-eqz v3, :cond_37

    .line 168230963
    .line 168230964
    or-int/lit8 v1, v1, 0x30

    .line 168230965
    .line 168230966
    goto :goto_47

    .line 168230967
    :cond_37
    and-int/lit8 v3, v12, 0x30

    .line 168230968
    .line 168230969
    if-nez v3, :cond_47

    .line 168230970
    .line 168230971
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230972
    .line 168230973
    .line 168230974
    move-result v3

    .line 168230975
    if-eqz v3, :cond_44

    .line 168230976
    .line 168230977
    const/16 v3, 0x20

    .line 168230978
    .line 168230979
    goto :goto_46

    .line 168230980
    :cond_44
    const/16 v3, 0x10

    .line 168230981
    .line 168230982
    :goto_46
    or-int/2addr v1, v3

    .line 168230983
    :cond_47
    :goto_47
    and-int/lit8 v3, p9, 0x4

    .line 168230984
    .line 168230985
    if-eqz v3, :cond_4e

    .line 168230986
    .line 168230987
    or-int/lit16 v1, v1, 0x180

    .line 168230988
    .line 168230989
    goto :goto_61

    .line 168230990
    :cond_4e
    and-int/lit16 v4, v12, 0x180

    .line 168230991
    .line 168230992
    if-nez v4, :cond_61

    .line 168230993
    .line 168230994
    move-object/from16 v4, p2

    .line 168230995
    .line 168230996
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168230997
    .line 168230998
    .line 168230999
    move-result v5

    .line 168231000
    if-eqz v5, :cond_5d

    .line 168231001
    .line 168231002
    const/16 v5, 0x100

    .line 168231003
    .line 168231004
    goto :goto_5f

    .line 168231005
    :cond_5d
    const/16 v5, 0x80

    .line 168231006
    .line 168231007
    :goto_5f
    or-int/2addr v1, v5

    .line 168231008
    goto :goto_63

    .line 168231009
    :cond_61
    :goto_61
    move-object/from16 v4, p2

    .line 168231010
    .line 168231011
    :goto_63
    and-int/lit8 v5, p9, 0x8

    .line 168231012
    .line 168231013
    if-eqz v5, :cond_6a

    .line 168231014
    .line 168231015
    or-int/lit16 v1, v1, 0xc00

    .line 168231016
    .line 168231017
    goto :goto_7d

    .line 168231018
    :cond_6a
    and-int/lit16 v6, v12, 0xc00

    .line 168231019
    .line 168231020
    if-nez v6, :cond_7d

    .line 168231021
    .line 168231022
    move-object/from16 v6, p3

    .line 168231023
    .line 168231024
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231025
    .line 168231026
    .line 168231027
    move-result v7

    .line 168231028
    if-eqz v7, :cond_79

    .line 168231029
    .line 168231030
    const/16 v7, 0x800

    .line 168231031
    .line 168231032
    goto :goto_7b

    .line 168231033
    :cond_79
    const/16 v7, 0x400

    .line 168231034
    .line 168231035
    :goto_7b
    or-int/2addr v1, v7

    .line 168231036
    goto :goto_7f

    .line 168231037
    :cond_7d
    :goto_7d
    move-object/from16 v6, p3

    .line 168231038
    .line 168231039
    :goto_7f
    and-int/lit16 v7, v12, 0x6000

    .line 168231040
    .line 168231041
    if-nez v7, :cond_98

    .line 168231042
    .line 168231043
    and-int/lit8 v7, p9, 0x10

    .line 168231044
    .line 168231045
    if-nez v7, :cond_92

    .line 168231046
    .line 168231047
    move-object/from16 v7, p4

    .line 168231048
    .line 168231049
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231050
    .line 168231051
    .line 168231052
    move-result v8

    .line 168231053
    if-eqz v8, :cond_94

    .line 168231054
    .line 168231055
    const/16 v8, 0x4000

    .line 168231056
    .line 168231057
    goto :goto_96

    .line 168231058
    :cond_92
    move-object/from16 v7, p4

    .line 168231059
    .line 168231060
    :cond_94
    const/16 v8, 0x2000

    .line 168231061
    .line 168231062
    :goto_96
    or-int/2addr v1, v8

    .line 168231063
    goto :goto_9a

    .line 168231064
    :cond_98
    move-object/from16 v7, p4

    .line 168231065
    .line 168231066
    :goto_9a
    and-int/lit8 v8, p9, 0x20

    .line 168231067
    .line 168231068
    const/high16 v9, 0x30000

    .line 168231069
    .line 168231070
    if-eqz v8, :cond_a2

    .line 168231071
    .line 168231072
    or-int/2addr v1, v9

    .line 168231073
    goto :goto_b2

    .line 168231074
    :cond_a2
    and-int v8, v12, v9

    .line 168231075
    .line 168231076
    if-nez v8, :cond_b2

    .line 168231077
    .line 168231078
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231079
    .line 168231080
    .line 168231081
    move-result v8

    .line 168231082
    if-eqz v8, :cond_af

    .line 168231083
    .line 168231084
    const/high16 v8, 0x20000

    .line 168231085
    .line 168231086
    goto :goto_b1

    .line 168231087
    :cond_af
    const/high16 v8, 0x10000

    .line 168231088
    .line 168231089
    :goto_b1
    or-int/2addr v1, v8

    .line 168231090
    :cond_b2
    :goto_b2
    and-int/lit8 v8, p9, 0x40

    .line 168231091
    .line 168231092
    const/high16 v9, 0x180000

    .line 168231093
    .line 168231094
    if-eqz v8, :cond_ba

    .line 168231095
    .line 168231096
    or-int/2addr v1, v9

    .line 168231097
    goto :goto_ca

    .line 168231098
    :cond_ba
    and-int v8, v12, v9

    .line 168231099
    .line 168231100
    if-nez v8, :cond_ca

    .line 168231101
    .line 168231102
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231103
    .line 168231104
    .line 168231105
    move-result v8

    .line 168231106
    if-eqz v8, :cond_c7

    .line 168231107
    .line 168231108
    const/high16 v8, 0x100000

    .line 168231109
    .line 168231110
    goto :goto_c9

    .line 168231111
    :cond_c7
    const/high16 v8, 0x80000

    .line 168231112
    .line 168231113
    :goto_c9
    or-int/2addr v1, v8

    .line 168231114
    :cond_ca
    :goto_ca
    const v8, 0x92493

    .line 168231115
    .line 168231116
    .line 168231117
    and-int/2addr v8, v1

    .line 168231118
    const v9, 0x92492

    .line 168231119
    .line 168231120
    .line 168231121
    if-eq v8, v9, :cond_d5

    .line 168231122
    .line 168231123
    const/4 v8, 0x1

    .line 168231124
    goto :goto_d6

    .line 168231125
    :cond_d5
    const/4 v8, 0x0

    .line 168231126
    :goto_d6
    and-int/lit8 v9, v1, 0x1

    .line 168231127
    .line 168231128
    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168231129
    .line 168231130
    .line 168231131
    move-result v8

    .line 168231132
    if-eqz v8, :cond_1c4

    .line 168231133
    .line 168231134
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 168231135
    .line 168231136
    .line 168231137
    and-int/lit8 v8, v12, 0x1

    .line 168231138
    .line 168231139
    const v9, -0xe001

    .line 168231140
    .line 168231141
    .line 168231142
    if-eqz v8, :cond_f9

    .line 168231143
    .line 168231144
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 168231145
    .line 168231146
    .line 168231147
    move-result v8

    .line 168231148
    if-eqz v8, :cond_ef

    .line 168231149
    .line 168231150
    goto :goto_f9

    .line 168231151
    :cond_ef
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231152
    .line 168231153
    .line 168231154
    and-int/lit8 v3, p9, 0x10

    .line 168231155
    .line 168231156
    if-eqz v3, :cond_f7

    .line 168231157
    .line 168231158
    and-int/2addr v1, v9

    .line 168231159
    :cond_f7
    move-object v3, v4

    .line 168231160
    goto :goto_126

    .line 168231161
    :cond_f9
    :goto_f9
    if-eqz v3, :cond_100

    .line 168231162
    .line 168231163
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 168231164
    .line 168231165
    .line 168231166
    move-result-object v3

    .line 168231167
    goto :goto_101

    .line 168231168
    :cond_100
    move-object v3, v4

    .line 168231169
    :goto_101
    if-eqz v5, :cond_106

    .line 168231170
    .line 168231171
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168231172
    .line 168231173
    move-object v6, v4

    .line 168231174
    :cond_106
    and-int/lit8 v4, p9, 0x10

    .line 168231175
    .line 168231176
    if-eqz v4, :cond_126

    .line 168231177
    .line 168231178
    new-instance v4, Lcom/dragon/community/kmp/multilevel/ui/i1;

    .line 168231179
    .line 168231180
    const/16 v17, 0x0

    .line 168231181
    .line 168231182
    const/16 v18, 0x0

    .line 168231183
    .line 168231184
    const-wide/16 v19, 0x0

    .line 168231185
    .line 168231186
    const/16 v21, 0x0

    .line 168231187
    .line 168231188
    const-wide/16 v22, 0x0

    .line 168231189
    .line 168231190
    const/16 v24, 0x0

    .line 168231191
    .line 168231192
    const/16 v25, 0x7f

    .line 168231193
    .line 168231194
    move-object/from16 v16, v4

    .line 168231195
    .line 168231196
    invoke-direct/range {v16 .. v25}, Lcom/dragon/community/kmp/multilevel/ui/i1;-><init>(ILjava/lang/String;JLjava/lang/String;JLandroidx/compose/ui/text/a0;I)V

    .line 168231197
    .line 168231198
    .line 168231199
    and-int/2addr v1, v9

    .line 168231200
    move-object/from16 v16, v3

    .line 168231201
    .line 168231202
    move-object v9, v4

    .line 168231203
    move-object/from16 v17, v6

    .line 168231204
    .line 168231205
    goto :goto_12b

    .line 168231206
    :cond_126
    :goto_126
    move-object/from16 v16, v3

    .line 168231207
    .line 168231208
    move-object/from16 v17, v6

    .line 168231209
    .line 168231210
    move-object v9, v7

    .line 168231211
    :goto_12b
    move v6, v1

    .line 168231212
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 168231213
    .line 168231214
    .line 168231215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231216
    .line 168231217
    .line 168231218
    move-result v1

    .line 168231219
    if-eqz v1, :cond_13b

    .line 168231220
    .line 168231221
    const/4 v1, -0x1

    .line 168231222
    const-string v3, "com.dragon.community.kmp.multilevel.ui.ExpandableRichText (ExpandableRichText.kt:40)"

    .line 168231223
    .line 168231224
    invoke-static {v0, v6, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168231225
    .line 168231226
    .line 168231227
    :cond_13b
    const v0, 0x6e3c21fe

    .line 168231228
    .line 168231229
    .line 168231230
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168231231
    .line 168231232
    .line 168231233
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168231234
    .line 168231235
    .line 168231236
    move-result-object v0

    .line 168231237
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168231238
    .line 168231239
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168231240
    .line 168231241
    .line 168231242
    move-result-object v1

    .line 168231243
    if-ne v0, v1, :cond_159

    .line 168231244
    .line 168231245
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168231246
    .line 168231247
    .line 168231248
    move-result-object v0

    .line 168231249
    const/4 v1, 0x0

    .line 168231250
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168231251
    .line 168231252
    .line 168231253
    move-result-object v0

    .line 168231254
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168231255
    .line 168231256
    .line 168231257
    :cond_159
    move-object v4, v0

    .line 168231258
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 168231259
    .line 168231260
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168231261
    .line 168231262
    .line 168231263
    iget-object v7, v9, Lcom/dragon/community/kmp/multilevel/ui/i1;->b:Ljava/lang/String;

    .line 168231264
    .line 168231265
    iget-wide v2, v9, Lcom/dragon/community/kmp/multilevel/ui/i1;->c:J

    .line 168231266
    .line 168231267
    iget-object v8, v9, Lcom/dragon/community/kmp/multilevel/ui/i1;->d:Ljava/lang/String;

    .line 168231268
    .line 168231269
    iget-wide v0, v9, Lcom/dragon/community/kmp/multilevel/ui/i1;->e:J

    .line 168231270
    .line 168231271
    const/16 v18, 0x0

    .line 168231272
    .line 168231273
    iget v5, v9, Lcom/dragon/community/kmp/multilevel/ui/i1;->a:I

    .line 168231274
    .line 168231275
    iget-object v10, v9, Lcom/dragon/community/kmp/multilevel/ui/i1;->f:Landroidx/compose/ui/text/a0;

    .line 168231276
    .line 168231277
    const/16 v19, 0x0

    .line 168231278
    .line 168231279
    move-object/from16 v20, v9

    .line 168231280
    .line 168231281
    new-instance v9, Lcom/dragon/community/kmp/multilevel/ui/n1$a;

    .line 168231282
    .line 168231283
    move-wide/from16 v21, v0

    .line 168231284
    .line 168231285
    move-object v0, v9

    .line 168231286
    move-object/from16 v1, v16

    .line 168231287
    .line 168231288
    move-wide/from16 v23, v2

    .line 168231289
    .line 168231290
    move-object/from16 v2, v17

    .line 168231291
    .line 168231292
    move-object/from16 v3, p5

    .line 168231293
    .line 168231294
    move/from16 v25, v5

    .line 168231295
    .line 168231296
    move-object/from16 v5, p6

    .line 168231297
    .line 168231298
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/multilevel/ui/n1$a;-><init>(Ljava/util/Map;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 168231299
    .line 168231300
    .line 168231301
    const v0, -0x2dcd725a

    .line 168231302
    .line 168231303
    .line 168231304
    invoke-static {v0, v9, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168231305
    .line 168231306
    .line 168231307
    move-result-object v26

    .line 168231308
    shr-int/lit8 v0, v6, 0x3

    .line 168231309
    .line 168231310
    and-int/lit8 v0, v0, 0xe

    .line 168231311
    .line 168231312
    const/high16 v1, 0x30000000

    .line 168231313
    .line 168231314
    or-int v27, v0, v1

    .line 168231315
    .line 168231316
    const/16 v28, 0x120

    .line 168231317
    .line 168231318
    move-object/from16 v0, p1

    .line 168231319
    .line 168231320
    move-object v1, v7

    .line 168231321
    move-wide/from16 v2, v23

    .line 168231322
    .line 168231323
    move-object v4, v8

    .line 168231324
    move-wide/from16 v5, v21

    .line 168231325
    .line 168231326
    move-object/from16 v7, v18

    .line 168231327
    .line 168231328
    move/from16 v8, v25

    .line 168231329
    .line 168231330
    move-object/from16 v18, v20

    .line 168231331
    .line 168231332
    move-object v9, v10

    .line 168231333
    move/from16 v10, v19

    .line 168231334
    .line 168231335
    move-object/from16 v19, v11

    .line 168231336
    .line 168231337
    move-object/from16 v11, v26

    .line 168231338
    .line 168231339
    move-object/from16 v12, v19

    .line 168231340
    .line 168231341
    move/from16 v13, v27

    .line 168231342
    .line 168231343
    move/from16 v14, v28

    .line 168231344
    .line 168231345
    invoke-static/range {v0 .. v14}, Lcom/dragon/community/kmp/multilevel/ui/t2;->a(Landroidx/compose/ui/text/b;Ljava/lang/String;JLjava/lang/String;JLandroidx/compose/ui/Modifier;ILandroidx/compose/ui/text/a0;ILkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 168231346
    .line 168231347
    .line 168231348
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231349
    .line 168231350
    .line 168231351
    move-result v0

    .line 168231352
    if-eqz v0, :cond_1bd

    .line 168231353
    .line 168231354
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168231355
    .line 168231356
    .line 168231357
    :cond_1bd
    move-object/from16 v3, v16

    .line 168231358
    .line 168231359
    move-object/from16 v4, v17

    .line 168231360
    .line 168231361
    move-object/from16 v5, v18

    .line 168231362
    .line 168231363
    goto :goto_1cc

    .line 168231364
    :cond_1c4
    move-object/from16 v19, v11

    .line 168231365
    .line 168231366
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231367
    .line 168231368
    .line 168231369
    move-object v3, v4

    .line 168231370
    move-object v4, v6

    .line 168231371
    move-object v5, v7

    .line 168231372
    :goto_1cc
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168231373
    .line 168231374
    .line 168231375
    move-result-object v10

    .line 168231376
    if-eqz v10, :cond_1e7

    .line 168231377
    .line 168231378
    new-instance v11, Lcom/dragon/community/kmp/multilevel/ui/j1;

    .line 168231379
    .line 168231380
    move-object v0, v11

    .line 168231381
    move/from16 v1, p0

    .line 168231382
    .line 168231383
    move-object/from16 v2, p1

    .line 168231384
    .line 168231385
    move-object/from16 v6, p5

    .line 168231386
    .line 168231387
    move-object/from16 v7, p6

    .line 168231388
    .line 168231389
    move/from16 v8, p8

    .line 168231390
    .line 168231391
    move/from16 v9, p9

    .line 168231392
    .line 168231393
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/kmp/multilevel/ui/j1;-><init>(ZLandroidx/compose/ui/text/b;Ljava/util/Map;Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/multilevel/ui/i1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;II)V

    .line 168231394
    .line 168231395
    .line 168231396
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168231397
    .line 168231398
    .line 168231399
    :cond_1e7
    return-void
.end method


