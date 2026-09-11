## classes5/com/dragon/read/kmp/reader/ui/a0.smali
# added=0 removed=0 changed=1

.method public static final a(FFLandroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(FFLandroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/o;",
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
    .line 168230912
    move/from16 v1, p0

    .line 168230914
    move/from16 v2, p1

    .line 168230916
    move-object/from16 v9, p8

    .line 168230918
    move/from16 v10, p10

    .line 168230920
    const/4 v0, 0x0

    .line 168230921
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168230924
    const v3, 0x433d4c4a

    .line 168230927
    move-object/from16 v4, p9

    .line 168230929
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168230932
    move-result-object v4

    .line 168230933
    and-int/lit8 v5, p11, 0x1

    .line 168230935
    if-eqz v5, :cond_1c

    .line 168230937
    or-int/lit8 v5, v10, 0x6

    .line 168230939
    goto :goto_2c

    .line 168230940
    :cond_1c
    and-int/lit8 v5, v10, 0x6

    .line 168230942
    if-nez v5, :cond_2b

    .line 168230944
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168230947
    move-result v5

    .line 168230948
    if-eqz v5, :cond_28

    .line 168230950
    const/4 v5, 0x4

    .line 168230951
    goto :goto_29

    .line 168230952
    :cond_28
    const/4 v5, 0x2

    .line 168230953
    :goto_29
    or-int/2addr v5, v10

    .line 168230954
    goto :goto_2c

    .line 168230955
    :cond_2b
    move v5, v10

    .line 168230956
    :goto_2c
    and-int/lit8 v6, p11, 0x2

    .line 168230958
    if-eqz v6, :cond_33

    .line 168230960
    or-int/lit8 v5, v5, 0x30

    .line 168230962
    goto :goto_43

    .line 168230963
    :cond_33
    and-int/lit8 v6, v10, 0x30

    .line 168230965
    if-nez v6, :cond_43

    .line 168230967
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168230970
    move-result v6

    .line 168230971
    if-eqz v6, :cond_40

    .line 168230973
    const/16 v6, 0x20

    .line 168230975
    goto :goto_42

    .line 168230976
    :cond_40
    const/16 v6, 0x10

    .line 168230978
    :goto_42
    or-int/2addr v5, v6

    .line 168230979
    :cond_43
    :goto_43
    and-int/lit8 v6, p11, 0x4

    .line 168230981
    if-eqz v6, :cond_4a

    .line 168230983
    or-int/lit16 v5, v5, 0x180

    .line 168230985
    goto :goto_5d

    .line 168230986
    :cond_4a
    and-int/lit16 v8, v10, 0x180

    .line 168230988
    if-nez v8, :cond_5d

    .line 168230990
    move-object/from16 v8, p2

    .line 168230992
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230995
    move-result v11

    .line 168230996
    if-eqz v11, :cond_59

    .line 168230998
    const/16 v11, 0x100

    .line 168231000
    goto :goto_5b

    .line 168231001
    :cond_59
    const/16 v11, 0x80

    .line 168231003
    :goto_5b
    or-int/2addr v5, v11

    .line 168231004
    goto :goto_5f

    .line 168231005
    :cond_5d
    :goto_5d
    move-object/from16 v8, p2

    .line 168231007
    :goto_5f
    and-int/lit8 v11, p11, 0x8

    .line 168231009
    if-eqz v11, :cond_66

    .line 168231011
    or-int/lit16 v5, v5, 0xc00

    .line 168231013
    goto :goto_79

    .line 168231014
    :cond_66
    and-int/lit16 v12, v10, 0xc00

    .line 168231016
    if-nez v12, :cond_79

    .line 168231018
    move-wide/from16 v12, p3

    .line 168231020
    invoke-interface {v4, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168231023
    move-result v14

    .line 168231024
    if-eqz v14, :cond_75

    .line 168231026
    const/16 v14, 0x800

    .line 168231028
    goto :goto_77

    .line 168231029
    :cond_75
    const/16 v14, 0x400

    .line 168231031
    :goto_77
    or-int/2addr v5, v14

    .line 168231032
    goto :goto_7b

    .line 168231033
    :cond_79
    :goto_79
    move-wide/from16 v12, p3

    .line 168231035
    :goto_7b
    and-int/lit8 v14, p11, 0x10

    .line 168231037
    if-eqz v14, :cond_84

    .line 168231039
    or-int/lit16 v5, v5, 0x6000

    .line 168231041
    move-wide/from16 v7, p5

    .line 168231043
    goto :goto_96

    .line 168231044
    :cond_84
    and-int/lit16 v15, v10, 0x6000

    .line 168231046
    move-wide/from16 v7, p5

    .line 168231048
    if-nez v15, :cond_96

    .line 168231050
    invoke-interface {v4, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168231053
    move-result v15

    .line 168231054
    if-eqz v15, :cond_93

    .line 168231056
    const/16 v15, 0x4000

    .line 168231058
    goto :goto_95

    .line 168231059
    :cond_93
    const/16 v15, 0x2000

    .line 168231061
    :goto_95
    or-int/2addr v5, v15

    .line 168231062
    :cond_96
    :goto_96
    and-int/lit8 v15, p11, 0x20

    .line 168231064
    const/high16 v16, 0x30000

    .line 168231066
    if-eqz v15, :cond_a1

    .line 168231068
    or-int v5, v5, v16

    .line 168231070
    move/from16 v3, p7

    .line 168231072
    goto :goto_b4

    .line 168231073
    :cond_a1
    and-int v16, v10, v16

    .line 168231075
    move/from16 v3, p7

    .line 168231077
    if-nez v16, :cond_b4

    .line 168231079
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168231082
    move-result v17

    .line 168231083
    if-eqz v17, :cond_b0

    .line 168231085
    const/high16 v17, 0x20000

    .line 168231087
    goto :goto_b2

    .line 168231088
    :cond_b0
    const/high16 v17, 0x10000

    .line 168231090
    :goto_b2
    or-int v5, v5, v17

    .line 168231092
    :cond_b4
    :goto_b4
    and-int/lit8 v17, p11, 0x40

    .line 168231094
    const/high16 v18, 0x180000

    .line 168231096
    if-eqz v17, :cond_bd

    .line 168231098
    or-int v5, v5, v18

    .line 168231100
    goto :goto_ce

    .line 168231101
    :cond_bd
    and-int v17, v10, v18

    .line 168231103
    if-nez v17, :cond_ce

    .line 168231105
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231108
    move-result v17

    .line 168231109
    if-eqz v17, :cond_ca

    .line 168231111
    const/high16 v17, 0x100000

    .line 168231113
    goto :goto_cc

    .line 168231114
    :cond_ca
    const/high16 v17, 0x80000

    .line 168231116
    :goto_cc
    or-int v5, v5, v17

    .line 168231118
    :cond_ce
    :goto_ce
    const v17, 0x92493

    .line 168231121
    and-int v0, v5, v17

    .line 168231123
    const v3, 0x92492

    .line 168231126
    if-eq v0, v3, :cond_da

    .line 168231128
    const/4 v0, 0x1

    .line 168231129
    goto :goto_db

    .line 168231130
    :cond_da
    const/4 v0, 0x0

    .line 168231131
    :goto_db
    and-int/lit8 v3, v5, 0x1

    .line 168231133
    invoke-interface {v4, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168231136
    move-result v0

    .line 168231137
    if-eqz v0, :cond_1da

    .line 168231139
    if-eqz v6, :cond_ec

    .line 168231141
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168231143
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168231146
    move-result-object v0

    .line 168231147
    goto :goto_ee

    .line 168231148
    :cond_ec
    move-object/from16 v0, p2

    .line 168231150
    :goto_ee
    if-eqz v11, :cond_fa

    .line 168231152
    const-wide v11, 0xffe0e0e0L

    .line 168231157
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 168231160
    move-result-wide v11

    .line 168231161
    goto :goto_fb

    .line 168231162
    :cond_fa
    move-wide v11, v12

    .line 168231163
    :goto_fb
    if-eqz v14, :cond_107

    .line 168231165
    const-wide v6, 0xff4285f4L

    .line 168231170
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 168231173
    move-result-wide v6

    .line 168231174
    goto :goto_108

    .line 168231175
    :cond_107
    move-wide v6, v7

    .line 168231176
    :goto_108
    if-eqz v15, :cond_10f

    .line 168231178
    const/4 v3, 0x0

    .line 168231179
    int-to-float v8, v3

    .line 168231180
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 168231182
    goto :goto_111

    .line 168231183
    :cond_10f
    move/from16 v8, p7

    .line 168231185
    :goto_111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231188
    move-result v3

    .line 168231189
    if-eqz v3, :cond_120

    .line 168231191
    const/4 v3, -0x1

    .line 168231192
    const-string v13, "com.dragon.read.kmp.reader.ui.RatioProgressBar (RatioProgressBar.kt:26)"

    .line 168231194
    const v14, 0x433d4c4a

    .line 168231197
    invoke-static {v14, v5, v3, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168231200
    :cond_120
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168231203
    move-result-object v3

    .line 168231204
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 168231207
    move-result-object v13

    .line 168231208
    invoke-static {v3, v13}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168231211
    move-result-object v3

    .line 168231212
    invoke-static {v3, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168231215
    move-result-object v3

    .line 168231216
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168231218
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231221
    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168231223
    const/4 v14, 0x0

    .line 168231224
    invoke-static {v13, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168231227
    move-result-object v13

    .line 168231228
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168231231
    move-result-wide v14

    .line 168231232
    const/16 v16, 0x20

    .line 168231234
    ushr-long v16, v14, v16

    .line 168231236
    xor-long v14, v14, v16

    .line 168231238
    long-to-int v15, v14

    .line 168231239
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168231242
    move-result-object v14

    .line 168231243
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168231246
    move-result-object v3

    .line 168231247
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168231249
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231252
    move-object/from16 v16, v0

    .line 168231254
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168231256
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168231259
    move-result-object v1

    .line 168231260
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 168231262
    if-eqz v1, :cond_1d5

    .line 168231264
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168231267
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168231270
    move-result v1

    .line 168231271
    if-eqz v1, :cond_16d

    .line 168231273
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168231276
    goto :goto_170

    .line 168231277
    :cond_16d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168231280
    :goto_170
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 168231282
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168231284
    invoke-static {v4, v13, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168231287
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168231289
    invoke-static {v4, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168231292
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168231294
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168231297
    move-result v1

    .line 168231298
    if-nez v1, :cond_192

    .line 168231300
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168231303
    move-result-object v1

    .line 168231304
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168231307
    move-result-object v13

    .line 168231308
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168231311
    move-result v1

    .line 168231312
    if-nez v1, :cond_1a0

    .line 168231314
    :cond_192
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168231317
    move-result-object v1

    .line 168231318
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168231321
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168231324
    move-result-object v1

    .line 168231325
    invoke-interface {v4, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168231328
    :cond_1a0
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168231330
    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168231333
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168231335
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168231337
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168231340
    move-result-object v1

    .line 168231341
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168231344
    move-result-object v1

    .line 168231345
    invoke-static {v1, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168231348
    move-result-object v1

    .line 168231349
    const/4 v3, 0x0

    .line 168231350
    invoke-static {v1, v4, v3}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168231353
    shr-int/lit8 v1, v5, 0xf

    .line 168231355
    and-int/lit8 v1, v1, 0x70

    .line 168231357
    or-int/lit8 v1, v1, 0x6

    .line 168231359
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168231362
    move-result-object v1

    .line 168231363
    invoke-interface {v9, v0, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168231366
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168231369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231372
    move-result v0

    .line 168231373
    if-eqz v0, :cond_1d2

    .line 168231375
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168231378
    :cond_1d2
    move-object/from16 v3, v16

    .line 168231380
    goto :goto_1e3

    .line 168231381
    :cond_1d5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168231384
    const/4 v0, 0x0

    .line 168231385
    throw v0

    .line 168231386
    :cond_1da
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231389
    move-object/from16 v3, p2

    .line 168231391
    move-wide v6, v7

    .line 168231392
    move-wide v11, v12

    .line 168231393
    move/from16 v8, p7

    .line 168231395
    :goto_1e3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168231398
    move-result-object v13

    .line 168231399
    if-eqz v13, :cond_1fd

    .line 168231401
    new-instance v14, Lcom/dragon/read/kmp/reader/ui/z;

    .line 168231403
    move-object v0, v14

    .line 168231404
    move/from16 v1, p0

    .line 168231406
    move/from16 v2, p1

    .line 168231408
    move-wide v4, v11

    .line 168231409
    move-object/from16 v9, p8

    .line 168231411
    move/from16 v10, p10

    .line 168231413
    move/from16 v11, p11

    .line 168231415
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/reader/ui/z;-><init>(FFLandroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;II)V

    .line 168231418
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168231421
    :cond_1fd
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(FFLandroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/o;",
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
    .line 168230912
    move/from16 v1, p0

    .line 168230913
    .line 168230914
    move/from16 v2, p1

    .line 168230915
    .line 168230916
    move-object/from16 v9, p8

    .line 168230917
    .line 168230918
    move/from16 v10, p10

    .line 168230919
    .line 168230920
    const/4 v0, 0x0

    .line 168230921
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168230922
    .line 168230923
    .line 168230924
    const v3, 0x433d4c4a

    .line 168230925
    .line 168230926
    .line 168230927
    move-object/from16 v4, p9

    .line 168230928
    .line 168230929
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168230930
    .line 168230931
    .line 168230932
    move-result-object v4

    .line 168230933
    and-int/lit8 v5, p11, 0x1

    .line 168230934
    .line 168230935
    if-eqz v5, :cond_1c

    .line 168230936
    .line 168230937
    or-int/lit8 v5, v10, 0x6

    .line 168230938
    .line 168230939
    goto :goto_2c

    .line 168230940
    :cond_1c
    and-int/lit8 v5, v10, 0x6

    .line 168230941
    .line 168230942
    if-nez v5, :cond_2b

    .line 168230943
    .line 168230944
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168230945
    .line 168230946
    .line 168230947
    move-result v5

    .line 168230948
    if-eqz v5, :cond_28

    .line 168230949
    .line 168230950
    const/4 v5, 0x4

    .line 168230951
    goto :goto_29

    .line 168230952
    :cond_28
    const/4 v5, 0x2

    .line 168230953
    :goto_29
    or-int/2addr v5, v10

    .line 168230954
    goto :goto_2c

    .line 168230955
    :cond_2b
    move v5, v10

    .line 168230956
    :goto_2c
    and-int/lit8 v6, p11, 0x2

    .line 168230957
    .line 168230958
    if-eqz v6, :cond_33

    .line 168230959
    .line 168230960
    or-int/lit8 v5, v5, 0x30

    .line 168230961
    .line 168230962
    goto :goto_43

    .line 168230963
    :cond_33
    and-int/lit8 v6, v10, 0x30

    .line 168230964
    .line 168230965
    if-nez v6, :cond_43

    .line 168230966
    .line 168230967
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168230968
    .line 168230969
    .line 168230970
    move-result v6

    .line 168230971
    if-eqz v6, :cond_40

    .line 168230972
    .line 168230973
    const/16 v6, 0x20

    .line 168230974
    .line 168230975
    goto :goto_42

    .line 168230976
    :cond_40
    const/16 v6, 0x10

    .line 168230977
    .line 168230978
    :goto_42
    or-int/2addr v5, v6

    .line 168230979
    :cond_43
    :goto_43
    and-int/lit8 v6, p11, 0x4

    .line 168230980
    .line 168230981
    if-eqz v6, :cond_4a

    .line 168230982
    .line 168230983
    or-int/lit16 v5, v5, 0x180

    .line 168230984
    .line 168230985
    goto :goto_5d

    .line 168230986
    :cond_4a
    and-int/lit16 v8, v10, 0x180

    .line 168230987
    .line 168230988
    if-nez v8, :cond_5d

    .line 168230989
    .line 168230990
    move-object/from16 v8, p2

    .line 168230991
    .line 168230992
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230993
    .line 168230994
    .line 168230995
    move-result v11

    .line 168230996
    if-eqz v11, :cond_59

    .line 168230997
    .line 168230998
    const/16 v11, 0x100

    .line 168230999
    .line 168231000
    goto :goto_5b

    .line 168231001
    :cond_59
    const/16 v11, 0x80

    .line 168231002
    .line 168231003
    :goto_5b
    or-int/2addr v5, v11

    .line 168231004
    goto :goto_5f

    .line 168231005
    :cond_5d
    :goto_5d
    move-object/from16 v8, p2

    .line 168231006
    .line 168231007
    :goto_5f
    and-int/lit8 v11, p11, 0x8

    .line 168231008
    .line 168231009
    if-eqz v11, :cond_66

    .line 168231010
    .line 168231011
    or-int/lit16 v5, v5, 0xc00

    .line 168231012
    .line 168231013
    goto :goto_79

    .line 168231014
    :cond_66
    and-int/lit16 v12, v10, 0xc00

    .line 168231015
    .line 168231016
    if-nez v12, :cond_79

    .line 168231017
    .line 168231018
    move-wide/from16 v12, p3

    .line 168231019
    .line 168231020
    invoke-interface {v4, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168231021
    .line 168231022
    .line 168231023
    move-result v14

    .line 168231024
    if-eqz v14, :cond_75

    .line 168231025
    .line 168231026
    const/16 v14, 0x800

    .line 168231027
    .line 168231028
    goto :goto_77

    .line 168231029
    :cond_75
    const/16 v14, 0x400

    .line 168231030
    .line 168231031
    :goto_77
    or-int/2addr v5, v14

    .line 168231032
    goto :goto_7b

    .line 168231033
    :cond_79
    :goto_79
    move-wide/from16 v12, p3

    .line 168231034
    .line 168231035
    :goto_7b
    and-int/lit8 v14, p11, 0x10

    .line 168231036
    .line 168231037
    if-eqz v14, :cond_84

    .line 168231038
    .line 168231039
    or-int/lit16 v5, v5, 0x6000

    .line 168231040
    .line 168231041
    move-wide/from16 v7, p5

    .line 168231042
    .line 168231043
    goto :goto_96

    .line 168231044
    :cond_84
    and-int/lit16 v15, v10, 0x6000

    .line 168231045
    .line 168231046
    move-wide/from16 v7, p5

    .line 168231047
    .line 168231048
    if-nez v15, :cond_96

    .line 168231049
    .line 168231050
    invoke-interface {v4, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168231051
    .line 168231052
    .line 168231053
    move-result v15

    .line 168231054
    if-eqz v15, :cond_93

    .line 168231055
    .line 168231056
    const/16 v15, 0x4000

    .line 168231057
    .line 168231058
    goto :goto_95

    .line 168231059
    :cond_93
    const/16 v15, 0x2000

    .line 168231060
    .line 168231061
    :goto_95
    or-int/2addr v5, v15

    .line 168231062
    :cond_96
    :goto_96
    and-int/lit8 v15, p11, 0x20

    .line 168231063
    .line 168231064
    const/high16 v16, 0x30000

    .line 168231065
    .line 168231066
    if-eqz v15, :cond_a1

    .line 168231067
    .line 168231068
    or-int v5, v5, v16

    .line 168231069
    .line 168231070
    move/from16 v3, p7

    .line 168231071
    .line 168231072
    goto :goto_b4

    .line 168231073
    :cond_a1
    and-int v16, v10, v16

    .line 168231074
    .line 168231075
    move/from16 v3, p7

    .line 168231076
    .line 168231077
    if-nez v16, :cond_b4

    .line 168231078
    .line 168231079
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168231080
    .line 168231081
    .line 168231082
    move-result v17

    .line 168231083
    if-eqz v17, :cond_b0

    .line 168231084
    .line 168231085
    const/high16 v17, 0x20000

    .line 168231086
    .line 168231087
    goto :goto_b2

    .line 168231088
    :cond_b0
    const/high16 v17, 0x10000

    .line 168231089
    .line 168231090
    :goto_b2
    or-int v5, v5, v17

    .line 168231091
    .line 168231092
    :cond_b4
    :goto_b4
    and-int/lit8 v17, p11, 0x40

    .line 168231093
    .line 168231094
    const/high16 v18, 0x180000

    .line 168231095
    .line 168231096
    if-eqz v17, :cond_bd

    .line 168231097
    .line 168231098
    or-int v5, v5, v18

    .line 168231099
    .line 168231100
    goto :goto_ce

    .line 168231101
    :cond_bd
    and-int v17, v10, v18

    .line 168231102
    .line 168231103
    if-nez v17, :cond_ce

    .line 168231104
    .line 168231105
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231106
    .line 168231107
    .line 168231108
    move-result v17

    .line 168231109
    if-eqz v17, :cond_ca

    .line 168231110
    .line 168231111
    const/high16 v17, 0x100000

    .line 168231112
    .line 168231113
    goto :goto_cc

    .line 168231114
    :cond_ca
    const/high16 v17, 0x80000

    .line 168231115
    .line 168231116
    :goto_cc
    or-int v5, v5, v17

    .line 168231117
    .line 168231118
    :cond_ce
    :goto_ce
    const v17, 0x92493

    .line 168231119
    .line 168231120
    .line 168231121
    and-int v0, v5, v17

    .line 168231122
    .line 168231123
    const v3, 0x92492

    .line 168231124
    .line 168231125
    .line 168231126
    if-eq v0, v3, :cond_da

    .line 168231127
    .line 168231128
    const/4 v0, 0x1

    .line 168231129
    goto :goto_db

    .line 168231130
    :cond_da
    const/4 v0, 0x0

    .line 168231131
    :goto_db
    and-int/lit8 v3, v5, 0x1

    .line 168231132
    .line 168231133
    invoke-interface {v4, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168231134
    .line 168231135
    .line 168231136
    move-result v0

    .line 168231137
    if-eqz v0, :cond_1da

    .line 168231138
    .line 168231139
    if-eqz v6, :cond_ec

    .line 168231140
    .line 168231141
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168231142
    .line 168231143
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168231144
    .line 168231145
    .line 168231146
    move-result-object v0

    .line 168231147
    goto :goto_ee

    .line 168231148
    :cond_ec
    move-object/from16 v0, p2

    .line 168231149
    .line 168231150
    :goto_ee
    if-eqz v11, :cond_fa

    .line 168231151
    .line 168231152
    const-wide v11, 0xffe0e0e0L

    .line 168231153
    .line 168231154
    .line 168231155
    .line 168231156
    .line 168231157
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 168231158
    .line 168231159
    .line 168231160
    move-result-wide v11

    .line 168231161
    goto :goto_fb

    .line 168231162
    :cond_fa
    move-wide v11, v12

    .line 168231163
    :goto_fb
    if-eqz v14, :cond_107

    .line 168231164
    .line 168231165
    const-wide v6, 0xff4285f4L

    .line 168231166
    .line 168231167
    .line 168231168
    .line 168231169
    .line 168231170
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 168231171
    .line 168231172
    .line 168231173
    move-result-wide v6

    .line 168231174
    goto :goto_108

    .line 168231175
    :cond_107
    move-wide v6, v7

    .line 168231176
    :goto_108
    if-eqz v15, :cond_10f

    .line 168231177
    .line 168231178
    const/4 v3, 0x0

    .line 168231179
    int-to-float v8, v3

    .line 168231180
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 168231181
    .line 168231182
    goto :goto_111

    .line 168231183
    :cond_10f
    move/from16 v8, p7

    .line 168231184
    .line 168231185
    :goto_111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231186
    .line 168231187
    .line 168231188
    move-result v3

    .line 168231189
    if-eqz v3, :cond_120

    .line 168231190
    .line 168231191
    const/4 v3, -0x1

    .line 168231192
    const-string v13, "com.dragon.read.kmp.reader.ui.RatioProgressBar (RatioProgressBar.kt:26)"

    .line 168231193
    .line 168231194
    const v14, 0x433d4c4a

    .line 168231195
    .line 168231196
    .line 168231197
    invoke-static {v14, v5, v3, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168231198
    .line 168231199
    .line 168231200
    :cond_120
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168231201
    .line 168231202
    .line 168231203
    move-result-object v3

    .line 168231204
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 168231205
    .line 168231206
    .line 168231207
    move-result-object v13

    .line 168231208
    invoke-static {v3, v13}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168231209
    .line 168231210
    .line 168231211
    move-result-object v3

    .line 168231212
    invoke-static {v3, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168231213
    .line 168231214
    .line 168231215
    move-result-object v3

    .line 168231216
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168231217
    .line 168231218
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231219
    .line 168231220
    .line 168231221
    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168231222
    .line 168231223
    const/4 v14, 0x0

    .line 168231224
    invoke-static {v13, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168231225
    .line 168231226
    .line 168231227
    move-result-object v13

    .line 168231228
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168231229
    .line 168231230
    .line 168231231
    move-result-wide v14

    .line 168231232
    const/16 v16, 0x20

    .line 168231233
    .line 168231234
    ushr-long v16, v14, v16

    .line 168231235
    .line 168231236
    xor-long v14, v14, v16

    .line 168231237
    .line 168231238
    long-to-int v15, v14

    .line 168231239
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168231240
    .line 168231241
    .line 168231242
    move-result-object v14

    .line 168231243
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168231244
    .line 168231245
    .line 168231246
    move-result-object v3

    .line 168231247
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168231248
    .line 168231249
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231250
    .line 168231251
    .line 168231252
    move-object/from16 v16, v0

    .line 168231253
    .line 168231254
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168231255
    .line 168231256
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168231257
    .line 168231258
    .line 168231259
    move-result-object v1

    .line 168231260
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 168231261
    .line 168231262
    if-eqz v1, :cond_1d5

    .line 168231263
    .line 168231264
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168231265
    .line 168231266
    .line 168231267
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168231268
    .line 168231269
    .line 168231270
    move-result v1

    .line 168231271
    if-eqz v1, :cond_16d

    .line 168231272
    .line 168231273
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168231274
    .line 168231275
    .line 168231276
    goto :goto_170

    .line 168231277
    :cond_16d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168231278
    .line 168231279
    .line 168231280
    :goto_170
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 168231281
    .line 168231282
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168231283
    .line 168231284
    invoke-static {v4, v13, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168231285
    .line 168231286
    .line 168231287
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168231288
    .line 168231289
    invoke-static {v4, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168231290
    .line 168231291
    .line 168231292
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168231293
    .line 168231294
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168231295
    .line 168231296
    .line 168231297
    move-result v1

    .line 168231298
    if-nez v1, :cond_192

    .line 168231299
    .line 168231300
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168231301
    .line 168231302
    .line 168231303
    move-result-object v1

    .line 168231304
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168231305
    .line 168231306
    .line 168231307
    move-result-object v13

    .line 168231308
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168231309
    .line 168231310
    .line 168231311
    move-result v1

    .line 168231312
    if-nez v1, :cond_1a0

    .line 168231313
    .line 168231314
    :cond_192
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168231315
    .line 168231316
    .line 168231317
    move-result-object v1

    .line 168231318
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168231319
    .line 168231320
    .line 168231321
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168231322
    .line 168231323
    .line 168231324
    move-result-object v1

    .line 168231325
    invoke-interface {v4, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168231326
    .line 168231327
    .line 168231328
    :cond_1a0
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168231329
    .line 168231330
    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168231331
    .line 168231332
    .line 168231333
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168231334
    .line 168231335
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168231336
    .line 168231337
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168231338
    .line 168231339
    .line 168231340
    move-result-object v1

    .line 168231341
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168231342
    .line 168231343
    .line 168231344
    move-result-object v1

    .line 168231345
    invoke-static {v1, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168231346
    .line 168231347
    .line 168231348
    move-result-object v1

    .line 168231349
    const/4 v3, 0x0

    .line 168231350
    invoke-static {v1, v4, v3}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168231351
    .line 168231352
    .line 168231353
    shr-int/lit8 v1, v5, 0xf

    .line 168231354
    .line 168231355
    and-int/lit8 v1, v1, 0x70

    .line 168231356
    .line 168231357
    or-int/lit8 v1, v1, 0x6

    .line 168231358
    .line 168231359
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168231360
    .line 168231361
    .line 168231362
    move-result-object v1

    .line 168231363
    invoke-interface {v9, v0, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168231364
    .line 168231365
    .line 168231366
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168231367
    .line 168231368
    .line 168231369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231370
    .line 168231371
    .line 168231372
    move-result v0

    .line 168231373
    if-eqz v0, :cond_1d2

    .line 168231374
    .line 168231375
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168231376
    .line 168231377
    .line 168231378
    :cond_1d2
    move-object/from16 v3, v16

    .line 168231379
    .line 168231380
    goto :goto_1e3

    .line 168231381
    :cond_1d5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168231382
    .line 168231383
    .line 168231384
    const/4 v0, 0x0

    .line 168231385
    throw v0

    .line 168231386
    :cond_1da
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231387
    .line 168231388
    .line 168231389
    move-object/from16 v3, p2

    .line 168231390
    .line 168231391
    move-wide v6, v7

    .line 168231392
    move-wide v11, v12

    .line 168231393
    move/from16 v8, p7

    .line 168231394
    .line 168231395
    :goto_1e3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168231396
    .line 168231397
    .line 168231398
    move-result-object v13

    .line 168231399
    if-eqz v13, :cond_1fd

    .line 168231400
    .line 168231401
    new-instance v14, Lcom/dragon/read/kmp/reader/ui/z;

    .line 168231402
    .line 168231403
    move-object v0, v14

    .line 168231404
    move/from16 v1, p0

    .line 168231405
    .line 168231406
    move/from16 v2, p1

    .line 168231407
    .line 168231408
    move-wide v4, v11

    .line 168231409
    move-object/from16 v9, p8

    .line 168231410
    .line 168231411
    move/from16 v10, p10

    .line 168231412
    .line 168231413
    move/from16 v11, p11

    .line 168231414
    .line 168231415
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/reader/ui/z;-><init>(FFLandroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;II)V

    .line 168231416
    .line 168231417
    .line 168231418
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168231419
    .line 168231420
    .line 168231421
    :cond_1fd
    return-void
.end method


