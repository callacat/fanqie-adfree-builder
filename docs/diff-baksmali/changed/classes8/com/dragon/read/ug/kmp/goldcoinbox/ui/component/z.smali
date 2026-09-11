## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/component/z.smali
# added=0 removed=0 changed=3

.method public static final a(Lyw6/g0;Landroidx/compose/runtime/Composer;)J
[MOD-CHANGED]
.method public static final a(Lyw6/g0;Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816578
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816581
    const v0, 0xad7af

    .line 33816584
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33816587
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816590
    move-result v1

    .line 33816591
    const/4 v2, 0x0

    .line 33816592
    if-eqz v1, :cond_18

    .line 33816594
    const/4 v1, -0x1

    .line 33816595
    const-string v3, "com.dragon.read.ug.kmp.goldcoinbox.ui.component.getConnectorColor (GoldCoinBoxTaskNodeProgressView.kt:166)"

    .line 33816597
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816600
    :cond_18
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    invoke-static {p1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33816608
    move-result-object v0

    .line 33816609
    invoke-interface {v0}, Lag5/k;->U3()J

    .line 33816612
    move-result-wide v0

    .line 33816613
    invoke-static {p1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33816616
    move-result-object v2

    .line 33816617
    invoke-interface {v2}, Lag5/k;->b1()J

    .line 33816620
    move-result-wide v2

    .line 33816621
    iget-boolean p0, p0, Lyw6/g0;->d:Z

    .line 33816623
    if-eqz p0, :cond_32

    .line 33816625
    goto :goto_33

    .line 33816626
    :cond_32
    move-wide v0, v2

    .line 33816627
    :goto_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816630
    move-result p0

    .line 33816631
    if-eqz p0, :cond_3c

    .line 33816633
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816636
    :cond_3c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33816639
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lyw6/g0;Landroidx/compose/runtime/Composer;)J
    .registers 6

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816577
    .line 33816578
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816579
    .line 33816580
    .line 33816581
    const v0, 0xad7af

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    const/4 v2, 0x0

    .line 33816592
    if-eqz v1, :cond_18

    .line 33816593
    .line 33816594
    const/4 v1, -0x1

    .line 33816595
    const-string v3, "com.dragon.read.ug.kmp.goldcoinbox.ui.component.getConnectorColor (GoldCoinBoxTaskNodeProgressView.kt:166)"

    .line 33816596
    .line 33816597
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    :cond_18
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {p1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    invoke-interface {v0}, Lag5/k;->U3()J

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-wide v0

    .line 33816613
    invoke-static {p1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v2

    .line 33816617
    invoke-interface {v2}, Lag5/k;->b1()J

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-wide v2

    .line 33816621
    iget-boolean p0, p0, Lyw6/g0;->d:Z

    .line 33816622
    .line 33816623
    if-eqz p0, :cond_32

    .line 33816624
    .line 33816625
    goto :goto_33

    .line 33816626
    :cond_32
    move-wide v0, v2

    .line 33816627
    :goto_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816628
    .line 33816629
    .line 33816630
    move-result p0

    .line 33816631
    if-eqz p0, :cond_3c

    .line 33816632
    .line 33816633
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816634
    .line 33816635
    .line 33816636
    :cond_3c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33816637
    .line 33816638
    .line 33816639
    return-wide v0
.end method


.method public static final b(IILjava/lang/String;ZZLcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(IILjava/lang/String;ZZLcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 84

    .prologue
    .line 168361984
    move/from16 v1, p0

    .line 168361986
    move/from16 v4, p3

    .line 168361988
    move/from16 v11, p4

    .line 168361990
    move-object/from16 v12, p5

    .line 168361992
    move/from16 v13, p8

    .line 168361994
    const v0, 0x51a86c9d

    .line 168361997
    move-object/from16 v2, p7

    .line 168361999
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168362002
    move-result-object v2

    .line 168362003
    and-int/lit8 v3, p9, 0x1

    .line 168362005
    if-eqz v3, :cond_1a

    .line 168362007
    or-int/lit8 v3, v13, 0x6

    .line 168362009
    goto :goto_2a

    .line 168362010
    :cond_1a
    and-int/lit8 v3, v13, 0x6

    .line 168362012
    if-nez v3, :cond_29

    .line 168362014
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168362017
    move-result v3

    .line 168362018
    if-eqz v3, :cond_26

    .line 168362020
    const/4 v3, 0x4

    .line 168362021
    goto :goto_27

    .line 168362022
    :cond_26
    const/4 v3, 0x2

    .line 168362023
    :goto_27
    or-int/2addr v3, v13

    .line 168362024
    goto :goto_2a

    .line 168362025
    :cond_29
    move v3, v13

    .line 168362026
    :goto_2a
    and-int/lit8 v6, p9, 0x4

    .line 168362028
    if-eqz v6, :cond_33

    .line 168362030
    or-int/lit16 v3, v3, 0x180

    .line 168362032
    move-object/from16 v10, p2

    .line 168362034
    goto :goto_45

    .line 168362035
    :cond_33
    and-int/lit16 v6, v13, 0x180

    .line 168362037
    move-object/from16 v10, p2

    .line 168362039
    if-nez v6, :cond_45

    .line 168362041
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362044
    move-result v6

    .line 168362045
    if-eqz v6, :cond_42

    .line 168362047
    const/16 v6, 0x100

    .line 168362049
    goto :goto_44

    .line 168362050
    :cond_42
    const/16 v6, 0x80

    .line 168362052
    :goto_44
    or-int/2addr v3, v6

    .line 168362053
    :cond_45
    :goto_45
    and-int/lit8 v6, p9, 0x8

    .line 168362055
    if-eqz v6, :cond_4c

    .line 168362057
    or-int/lit16 v3, v3, 0xc00

    .line 168362059
    goto :goto_5c

    .line 168362060
    :cond_4c
    and-int/lit16 v6, v13, 0xc00

    .line 168362062
    if-nez v6, :cond_5c

    .line 168362064
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362067
    move-result v6

    .line 168362068
    if-eqz v6, :cond_59

    .line 168362070
    const/16 v6, 0x800

    .line 168362072
    goto :goto_5b

    .line 168362073
    :cond_59
    const/16 v6, 0x400

    .line 168362075
    :goto_5b
    or-int/2addr v3, v6

    .line 168362076
    :cond_5c
    :goto_5c
    and-int/lit8 v6, p9, 0x10

    .line 168362078
    if-eqz v6, :cond_63

    .line 168362080
    or-int/lit16 v3, v3, 0x6000

    .line 168362082
    goto :goto_73

    .line 168362083
    :cond_63
    and-int/lit16 v6, v13, 0x6000

    .line 168362085
    if-nez v6, :cond_73

    .line 168362087
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362090
    move-result v6

    .line 168362091
    if-eqz v6, :cond_70

    .line 168362093
    const/16 v6, 0x4000

    .line 168362095
    goto :goto_72

    .line 168362096
    :cond_70
    const/16 v6, 0x2000

    .line 168362098
    :goto_72
    or-int/2addr v3, v6

    .line 168362099
    :cond_73
    :goto_73
    and-int/lit8 v6, p9, 0x20

    .line 168362101
    const/high16 v8, 0x30000

    .line 168362103
    if-eqz v6, :cond_7b

    .line 168362105
    or-int/2addr v3, v8

    .line 168362106
    goto :goto_8b

    .line 168362107
    :cond_7b
    and-int v6, v13, v8

    .line 168362109
    if-nez v6, :cond_8b

    .line 168362111
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362114
    move-result v6

    .line 168362115
    if-eqz v6, :cond_88

    .line 168362117
    const/high16 v6, 0x20000

    .line 168362119
    goto :goto_8a

    .line 168362120
    :cond_88
    const/high16 v6, 0x10000

    .line 168362122
    :goto_8a
    or-int/2addr v3, v6

    .line 168362123
    :cond_8b
    :goto_8b
    and-int/lit8 v6, p9, 0x40

    .line 168362125
    const/high16 v8, 0x180000

    .line 168362127
    if-eqz v6, :cond_93

    .line 168362129
    or-int/2addr v3, v8

    .line 168362130
    goto :goto_a5

    .line 168362131
    :cond_93
    and-int/2addr v8, v13

    .line 168362132
    if-nez v8, :cond_a5

    .line 168362134
    move-object/from16 v8, p6

    .line 168362136
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362139
    move-result v14

    .line 168362140
    if-eqz v14, :cond_a1

    .line 168362142
    const/high16 v14, 0x100000

    .line 168362144
    goto :goto_a3

    .line 168362145
    :cond_a1
    const/high16 v14, 0x80000

    .line 168362147
    :goto_a3
    or-int/2addr v3, v14

    .line 168362148
    goto :goto_a7

    .line 168362149
    :cond_a5
    :goto_a5
    move-object/from16 v8, p6

    .line 168362151
    :goto_a7
    const v14, 0x92483

    .line 168362154
    and-int/2addr v14, v3

    .line 168362155
    const v15, 0x92482

    .line 168362158
    const/4 v7, 0x0

    .line 168362159
    const/16 v39, 0x1

    .line 168362161
    if-eq v14, v15, :cond_b5

    .line 168362163
    const/4 v14, 0x1

    .line 168362164
    goto :goto_b6

    .line 168362165
    :cond_b5
    const/4 v14, 0x0

    .line 168362166
    :goto_b6
    and-int/lit8 v15, v3, 0x1

    .line 168362168
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362171
    move-result v14

    .line 168362172
    if-eqz v14, :cond_4ae

    .line 168362174
    if-eqz v6, :cond_c3

    .line 168362176
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362178
    move-object v8, v6

    .line 168362179
    :cond_c3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362182
    move-result v6

    .line 168362183
    if-eqz v6, :cond_cf

    .line 168362185
    const/4 v6, -0x1

    .line 168362186
    const-string v14, "com.dragon.read.ug.kmp.goldcoinbox.ui.component.taskNode (GoldCoinBoxTaskNodeProgressView.kt:188)"

    .line 168362188
    invoke-static {v0, v3, v6, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362191
    :cond_cf
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 168362193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362196
    invoke-static {v2, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362199
    move-result-object v0

    .line 168362200
    invoke-interface {v0}, Lag5/k;->U3()J

    .line 168362203
    move-result-wide v14

    .line 168362204
    invoke-static {v2, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362207
    move-result-object v0

    .line 168362208
    invoke-interface {v0}, Lag5/k;->T1()J

    .line 168362211
    move-result-wide v9

    .line 168362212
    invoke-static {v2, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362215
    move-result-object v0

    .line 168362216
    invoke-interface {v0}, Lag5/k;->l()J

    .line 168362219
    move-result-wide v23

    .line 168362220
    invoke-static {v2, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362223
    move-result-object v0

    .line 168362224
    invoke-interface {v0}, Lag5/k;->U3()J

    .line 168362227
    move-result-wide v25

    .line 168362228
    invoke-static {v2, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362231
    move-result-object v0

    .line 168362232
    invoke-interface {v0}, Lag5/k;->s3()J

    .line 168362235
    move-result-wide v42

    .line 168362236
    const/4 v0, 0x0

    .line 168362237
    const/4 v6, 0x3

    .line 168362238
    invoke-static {v8, v0, v7, v6}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 168362241
    move-result-object v5

    .line 168362242
    iget v0, v12, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->a:F

    .line 168362244
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362247
    move-result-object v0

    .line 168362248
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 168362250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362253
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->j:J

    .line 168362255
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168362258
    move-result-object v0

    .line 168362259
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362261
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362264
    sget-object v5, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 168362266
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168362268
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362271
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 168362273
    const/16 v7, 0x30

    .line 168362275
    invoke-static {v6, v5, v2, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168362278
    move-result-object v5

    .line 168362279
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362282
    move-result-wide v17

    .line 168362283
    const/16 v6, 0x20

    .line 168362285
    ushr-long v19, v17, v6

    .line 168362287
    move-object/from16 v45, v8

    .line 168362289
    xor-long v7, v17, v19

    .line 168362291
    long-to-int v8, v7

    .line 168362292
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362295
    move-result-object v7

    .line 168362296
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362299
    move-result-object v0

    .line 168362300
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362302
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362305
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362307
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362310
    move-result-object v13

    .line 168362311
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 168362313
    if-eqz v13, :cond_4a9

    .line 168362315
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362318
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362321
    move-result v13

    .line 168362322
    if-eqz v13, :cond_158

    .line 168362324
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362327
    goto :goto_15b

    .line 168362328
    :cond_158
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362331
    :goto_15b
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 168362333
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362335
    invoke-static {v2, v5, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362338
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362340
    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362343
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362345
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362348
    move-result v7

    .line 168362349
    if-nez v7, :cond_17d

    .line 168362351
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362354
    move-result-object v7

    .line 168362355
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362358
    move-result-object v13

    .line 168362359
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362362
    move-result v7

    .line 168362363
    if-nez v7, :cond_18b

    .line 168362365
    :cond_17d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362368
    move-result-object v7

    .line 168362369
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362372
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362375
    move-result-object v7

    .line 168362376
    invoke-interface {v2, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362379
    :cond_18b
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362381
    invoke-static {v2, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362384
    sget-object v0, Lj/x;->b:Lj/x;

    .line 168362386
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362388
    const/4 v5, 0x3

    .line 168362389
    const/4 v7, 0x0

    .line 168362390
    const/4 v8, 0x0

    .line 168362391
    invoke-static {v0, v7, v8, v5}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 168362394
    move-result-object v13

    .line 168362395
    iget v5, v12, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->b:F

    .line 168362397
    invoke-static {v13, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168362400
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/x;

    .line 168362402
    invoke-direct {v7, v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/x;-><init>(F)V

    .line 168362405
    invoke-static {v0, v7}, Landroidx/compose/ui/layout/a0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 168362408
    move-result-object v5

    .line 168362409
    invoke-interface {v13, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362412
    move-result-object v5

    .line 168362413
    iget v7, v12, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->c:F

    .line 168362415
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362418
    move-result-object v5

    .line 168362419
    const/4 v7, 0x4

    .line 168362420
    int-to-float v13, v7

    .line 168362421
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 168362423
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 168362426
    move-result-object v7

    .line 168362427
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168362430
    move-result-object v5

    .line 168362431
    if-eqz v11, :cond_1c3

    .line 168362433
    move-wide v7, v14

    .line 168362434
    goto :goto_1c4

    .line 168362435
    :cond_1c3
    move-wide v7, v9

    .line 168362436
    :goto_1c4
    invoke-static {v5, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168362439
    move-result-object v5

    .line 168362440
    const/4 v7, 0x6

    .line 168362441
    int-to-float v8, v7

    .line 168362442
    move-wide/from16 v16, v14

    .line 168362444
    const/4 v7, 0x3

    .line 168362445
    int-to-float v14, v7

    .line 168362446
    invoke-static {v5, v8, v14}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 168362449
    move-result-object v5

    .line 168362450
    const/high16 v44, 0x3f800000    # 1.0f

    .line 168362452
    if-eqz v4, :cond_1d9

    .line 168362454
    const/high16 v14, 0x3f000000    # 0.5f

    .line 168362456
    goto :goto_1db

    .line 168362457
    :cond_1d9
    const/high16 v14, 0x3f800000    # 1.0f

    .line 168362459
    :goto_1db
    invoke-static {v5, v14}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362462
    move-result-object v5

    .line 168362463
    sget-object v14, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 168362465
    sget-object v15, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 168362467
    const/16 v7, 0x36

    .line 168362469
    invoke-static {v14, v15, v2, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168362472
    move-result-object v7

    .line 168362473
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362476
    move-result-wide v14

    .line 168362477
    const/16 v18, 0x20

    .line 168362479
    ushr-long v19, v14, v18

    .line 168362481
    xor-long v14, v14, v19

    .line 168362483
    long-to-int v15, v14

    .line 168362484
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362487
    move-result-object v14

    .line 168362488
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362491
    move-result-object v5

    .line 168362492
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362495
    move-result-object v8

    .line 168362496
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 168362498
    if-eqz v8, :cond_4a4

    .line 168362500
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362503
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362506
    move-result v8

    .line 168362507
    if-eqz v8, :cond_211

    .line 168362509
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362512
    goto :goto_214

    .line 168362513
    :cond_211
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362516
    :goto_214
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362518
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362521
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362523
    invoke-static {v2, v14, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362526
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362528
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362531
    move-result v8

    .line 168362532
    if-nez v8, :cond_234

    .line 168362534
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362537
    move-result-object v8

    .line 168362538
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362541
    move-result-object v14

    .line 168362542
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362545
    move-result v8

    .line 168362546
    if-nez v8, :cond_242

    .line 168362548
    :cond_234
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362551
    move-result-object v8

    .line 168362552
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362555
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362558
    move-result-object v8

    .line 168362559
    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362562
    :cond_242
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362564
    invoke-static {v2, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362567
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 168362569
    sget-object v5, Lax6/d;->a:Lax6/d;

    .line 168362571
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362574
    invoke-static {}, Lax6/d;->j()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168362577
    move-result-object v5

    .line 168362578
    const/4 v7, 0x0

    .line 168362579
    invoke-static {v5, v2, v7}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 168362582
    move-result-object v14

    .line 168362583
    new-instance v5, Ljava/lang/StringBuilder;

    .line 168362585
    const-string v15, "\u91d1\u5e01\u56fe\u6807"

    .line 168362587
    iget v5, v12, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->e:F

    .line 168362589
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362592
    move-result-object v5

    .line 168362593
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 168362595
    const/16 v18, 0x0

    .line 168362597
    const/16 v19, 0x0

    .line 168362599
    const/16 v21, 0xc00

    .line 168362601
    const/16 v22, 0xf0

    .line 168362603
    move-wide/from16 v51, v9

    .line 168362605
    move-wide/from16 v8, v16

    .line 168362607
    move-object/from16 v16, v5

    .line 168362609
    move-object/from16 v17, v7

    .line 168362611
    move-object/from16 v20, v2

    .line 168362613
    invoke-static/range {v14 .. v22}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 168362616
    const/4 v10, 0x2

    .line 168362617
    int-to-float v5, v10

    .line 168362618
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362621
    move-result-object v0

    .line 168362622
    const/4 v5, 0x6

    .line 168362623
    invoke-static {v0, v2, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168362626
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168362628
    const-string v14, "\u518d\u9001"

    .line 168362630
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168362633
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168362636
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168362639
    move-result-object v14

    .line 168362640
    const/4 v15, 0x0

    .line 168362641
    const-wide/16 v16, 0x0

    .line 168362643
    const-wide/16 v18, 0x0

    .line 168362645
    const/16 v20, 0x0

    .line 168362647
    const/16 v21, 0x0

    .line 168362649
    const/16 v22, 0x0

    .line 168362651
    const-wide/16 v27, 0x0

    .line 168362653
    const/4 v0, 0x0

    .line 168362654
    const/16 v29, 0x0

    .line 168362656
    const-wide/16 v30, 0x0

    .line 168362658
    const/16 v32, 0x0

    .line 168362660
    const/16 v33, 0x0

    .line 168362662
    const/16 v34, 0x0

    .line 168362664
    const/16 v35, 0x0

    .line 168362666
    const/16 v40, 0x0

    .line 168362668
    new-instance v48, Landroidx/compose/ui/text/a0;

    .line 168362670
    if-nez v11, :cond_2b6

    .line 168362672
    if-eqz v4, :cond_2b3

    .line 168362674
    goto :goto_2b6

    .line 168362675
    :cond_2b3
    move-wide/from16 v54, v25

    .line 168362677
    goto :goto_2b8

    .line 168362678
    :cond_2b6
    :goto_2b6
    move-wide/from16 v54, v23

    .line 168362680
    :goto_2b8
    iget-wide v10, v12, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->h:J

    .line 168362682
    move-wide/from16 v56, v10

    .line 168362684
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 168362686
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362689
    sget-object v58, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 168362691
    const/16 v59, 0x0

    .line 168362693
    const/16 v60, 0x0

    .line 168362695
    const/16 v61, 0x0

    .line 168362697
    const-wide/16 v62, 0x0

    .line 168362699
    const/16 v64, 0x0

    .line 168362701
    const/16 v65, 0x0

    .line 168362703
    const/16 v66, 0x0

    .line 168362705
    const/16 v67, 0x0

    .line 168362707
    const-wide/16 v68, 0x0

    .line 168362709
    const/16 v70, 0x0

    .line 168362711
    const/16 v71, 0x0

    .line 168362713
    const/16 v72, 0x0

    .line 168362715
    const v73, 0xfffff8

    .line 168362718
    move-object/from16 v53, v48

    .line 168362720
    invoke-direct/range {v53 .. v73}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 168362723
    const/16 v36, 0x0

    .line 168362725
    const/16 v37, 0x0

    .line 168362727
    const v38, 0xfffe

    .line 168362730
    move-wide/from16 v23, v27

    .line 168362732
    move-object/from16 v25, v0

    .line 168362734
    move-object/from16 v26, v29

    .line 168362736
    move-wide/from16 v27, v30

    .line 168362738
    move/from16 v29, v32

    .line 168362740
    move/from16 v30, v33

    .line 168362742
    move/from16 v31, v34

    .line 168362744
    move/from16 v32, v35

    .line 168362746
    move-object/from16 v33, v40

    .line 168362748
    move-object/from16 v34, v48

    .line 168362750
    move-object/from16 v35, v2

    .line 168362752
    invoke-static/range {v14 .. v38}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168362755
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168362758
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362760
    const/4 v10, 0x0

    .line 168362761
    invoke-static {v7, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168362764
    move-result-object v7

    .line 168362765
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362768
    move-result-wide v14

    .line 168362769
    const/16 v11, 0x20

    .line 168362771
    ushr-long v16, v14, v11

    .line 168362773
    xor-long v14, v14, v16

    .line 168362775
    long-to-int v11, v14

    .line 168362776
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362779
    move-result-object v14

    .line 168362780
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362783
    move-result-object v15

    .line 168362784
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362787
    move-result-object v5

    .line 168362788
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 168362790
    if-eqz v5, :cond_49f

    .line 168362792
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362795
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362798
    move-result v5

    .line 168362799
    if-eqz v5, :cond_335

    .line 168362801
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362804
    goto :goto_338

    .line 168362805
    :cond_335
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362808
    :goto_338
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362810
    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362813
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362815
    invoke-static {v2, v14, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362818
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362820
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362823
    move-result v6

    .line 168362824
    if-nez v6, :cond_358

    .line 168362826
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362829
    move-result-object v6

    .line 168362830
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362833
    move-result-object v7

    .line 168362834
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362837
    move-result v6

    .line 168362838
    if-nez v6, :cond_366

    .line 168362840
    :cond_358
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362843
    move-result-object v6

    .line 168362844
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362847
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362850
    move-result-object v6

    .line 168362851
    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362854
    :cond_366
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362856
    invoke-static {v2, v15, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362859
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168362861
    iget-wide v6, v12, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->j:J

    .line 168362863
    const/16 v11, 0x20

    .line 168362865
    shr-long/2addr v6, v11

    .line 168362866
    long-to-int v7, v6

    .line 168362867
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168362870
    move-result v6

    .line 168362871
    iget-wide v14, v12, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->j:J

    .line 168362873
    const-wide v16, 0xffffffffL

    .line 168362878
    and-long v14, v14, v16

    .line 168362880
    long-to-int v7, v14

    .line 168362881
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168362884
    move-result v7

    .line 168362885
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 168362888
    move-result-object v6

    .line 168362889
    sget-object v7, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 168362891
    invoke-virtual {v5, v6, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 168362894
    move-result-object v5

    .line 168362895
    if-eqz v4, :cond_394

    .line 168362897
    const/high16 v6, 0x3f000000    # 0.5f

    .line 168362899
    goto :goto_396

    .line 168362900
    :cond_394
    const/high16 v6, 0x3f800000    # 1.0f

    .line 168362902
    :goto_396
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362905
    move-result-object v11

    .line 168362906
    const v5, -0x6815fd56

    .line 168362909
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362912
    const v5, 0xe000

    .line 168362915
    and-int/2addr v5, v3

    .line 168362916
    const/16 v6, 0x4000

    .line 168362918
    if-ne v5, v6, :cond_3a9

    .line 168362920
    goto :goto_3ab

    .line 168362921
    :cond_3a9
    const/16 v39, 0x0

    .line 168362923
    :goto_3ab
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168362926
    move-result v5

    .line 168362927
    or-int v5, v39, v5

    .line 168362929
    move-wide/from16 v14, v51

    .line 168362931
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168362934
    move-result v6

    .line 168362935
    or-int/2addr v5, v6

    .line 168362936
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362939
    move-result-object v6

    .line 168362940
    if-nez v5, :cond_3cf

    .line 168362942
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362944
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362947
    move-result-object v5

    .line 168362948
    if-ne v6, v5, :cond_3c7

    .line 168362950
    goto :goto_3cf

    .line 168362951
    :cond_3c7
    move-wide/from16 v16, v8

    .line 168362953
    move-object/from16 v39, v45

    .line 168362955
    const/4 v4, 0x0

    .line 168362956
    const/16 v35, 0x30

    .line 168362958
    goto :goto_3eb

    .line 168362959
    :cond_3cf
    :goto_3cf
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/v;

    .line 168362961
    const/16 v16, 0x6

    .line 168362963
    move-object v5, v7

    .line 168362964
    const/4 v1, 0x3

    .line 168362965
    move/from16 v6, p4

    .line 168362967
    move-wide/from16 v16, v8

    .line 168362969
    move-object/from16 v39, v45

    .line 168362971
    const/4 v1, 0x6

    .line 168362972
    const/16 v35, 0x30

    .line 168362974
    move-object v9, v7

    .line 168362975
    move-wide/from16 v7, v16

    .line 168362977
    move-object v1, v9

    .line 168362978
    const/4 v4, 0x0

    .line 168362979
    move-wide v9, v14

    .line 168362980
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/v;-><init>(ZJJ)V

    .line 168362983
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362986
    move-object v6, v1

    .line 168362987
    :goto_3eb
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 168362989
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362992
    invoke-static {v11, v6, v2, v4}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 168362995
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168362998
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363001
    move-result-object v1

    .line 168363002
    const/4 v5, 0x6

    .line 168363003
    invoke-static {v1, v2, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168363006
    iget v1, v12, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->f:F

    .line 168363008
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363011
    move-result-object v1

    .line 168363012
    if-eqz p4, :cond_408

    .line 168363014
    move-wide/from16 v14, v16

    .line 168363016
    :cond_408
    sget-object v5, Lm/i;->a:Lm/h;

    .line 168363018
    invoke-static {v1, v14, v15, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168363021
    move-result-object v1

    .line 168363022
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 168363024
    double-to-float v6, v6

    .line 168363025
    invoke-static {v2, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168363028
    move-result-object v7

    .line 168363029
    invoke-interface {v7}, Lag5/k;->p3()J

    .line 168363032
    move-result-wide v7

    .line 168363033
    invoke-static {v1, v6, v7, v8, v5}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168363036
    move-result-object v1

    .line 168363037
    invoke-static {v1, v2, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168363040
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363043
    move-result-object v1

    .line 168363044
    const/4 v5, 0x6

    .line 168363045
    invoke-static {v1, v2, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168363048
    new-instance v41, Landroidx/compose/ui/text/a0;

    .line 168363050
    move-object/from16 v34, v41

    .line 168363052
    iget-wide v5, v12, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->i:J

    .line 168363054
    move-wide/from16 v44, v5

    .line 168363056
    sget-object v46, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 168363058
    const/16 v47, 0x0

    .line 168363060
    sget-object v1, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/p$a;

    .line 168363062
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363065
    sget-object v48, Landroidx/compose/ui/text/font/p;->c:Landroidx/compose/ui/text/font/l0;

    .line 168363067
    const/16 v49, 0x0

    .line 168363069
    const-wide/16 v50, 0x0

    .line 168363071
    const/16 v52, 0x0

    .line 168363073
    const/16 v53, 0x0

    .line 168363075
    const/16 v54, 0x0

    .line 168363077
    const/16 v55, 0x0

    .line 168363079
    const-wide/16 v56, 0x0

    .line 168363081
    const/16 v58, 0x0

    .line 168363083
    const/16 v59, 0x0

    .line 168363085
    const/16 v60, 0x0

    .line 168363087
    const v61, 0xffffd8

    .line 168363090
    invoke-direct/range {v41 .. v61}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 168363093
    const/4 v1, 0x3

    .line 168363094
    const/4 v5, 0x0

    .line 168363095
    invoke-static {v0, v5, v4, v1}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 168363098
    move-result-object v0

    .line 168363099
    const/4 v1, 0x0

    .line 168363100
    const/4 v4, 0x2

    .line 168363101
    invoke-static {v0, v13, v1, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 168363104
    move-result-object v15

    .line 168363105
    const-wide/16 v16, 0x0

    .line 168363107
    const-wide/16 v18, 0x0

    .line 168363109
    const/16 v20, 0x0

    .line 168363111
    const/16 v21, 0x0

    .line 168363113
    const/16 v22, 0x0

    .line 168363115
    const-wide/16 v23, 0x0

    .line 168363117
    const/16 v25, 0x0

    .line 168363119
    const/16 v26, 0x0

    .line 168363121
    const-wide/16 v27, 0x0

    .line 168363123
    const/16 v29, 0x0

    .line 168363125
    const/16 v30, 0x0

    .line 168363127
    const/16 v31, 0x0

    .line 168363129
    const/16 v32, 0x0

    .line 168363131
    const/16 v33, 0x0

    .line 168363133
    const/4 v0, 0x6

    .line 168363134
    shr-int/lit8 v0, v3, 0x6

    .line 168363136
    and-int/lit8 v0, v0, 0xe

    .line 168363138
    or-int/lit8 v36, v0, 0x30

    .line 168363140
    const/16 v37, 0x0

    .line 168363142
    const v38, 0xfffc

    .line 168363145
    move-object/from16 v14, p2

    .line 168363147
    move-object/from16 v35, v2

    .line 168363149
    invoke-static/range {v14 .. v38}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168363152
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363158
    move-result v0

    .line 168363159
    if-eqz v0, :cond_49c

    .line 168363161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363164
    :cond_49c
    move-object/from16 v7, v39

    .line 168363166
    goto :goto_4b2

    .line 168363167
    :cond_49f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363170
    const/4 v0, 0x0

    .line 168363171
    throw v0

    .line 168363172
    :cond_4a4
    const/4 v0, 0x0

    .line 168363173
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363176
    throw v0

    .line 168363177
    :cond_4a9
    const/4 v0, 0x0

    .line 168363178
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363181
    throw v0

    .line 168363182
    :cond_4ae
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363185
    move-object v7, v8

    .line 168363186
    :goto_4b2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363189
    move-result-object v10

    .line 168363190
    if-eqz v10, :cond_4d1

    .line 168363192
    new-instance v11, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/w;

    .line 168363194
    move-object v0, v11

    .line 168363195
    move/from16 v1, p0

    .line 168363197
    move/from16 v2, p1

    .line 168363199
    move-object/from16 v3, p2

    .line 168363201
    move/from16 v4, p3

    .line 168363203
    move/from16 v5, p4

    .line 168363205
    move-object/from16 v6, p5

    .line 168363207
    move/from16 v8, p8

    .line 168363209
    move/from16 v9, p9

    .line 168363211
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/w;-><init>(IILjava/lang/String;ZZLcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;Landroidx/compose/ui/Modifier;II)V

    .line 168363214
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363217
    :cond_4d1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IILjava/lang/String;ZZLcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 84

    .prologue
    .line 168361984
    move/from16 v1, p0

    .line 168361985
    .line 168361986
    move/from16 v4, p3

    .line 168361987
    .line 168361988
    move/from16 v11, p4

    .line 168361989
    .line 168361990
    move-object/from16 v12, p5

    .line 168361991
    .line 168361992
    move/from16 v13, p8

    .line 168361993
    .line 168361994
    const v0, 0x51a86c9d

    .line 168361995
    .line 168361996
    .line 168361997
    move-object/from16 v2, p7

    .line 168361998
    .line 168361999
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168362000
    .line 168362001
    .line 168362002
    move-result-object v2

    .line 168362003
    and-int/lit8 v3, p9, 0x1

    .line 168362004
    .line 168362005
    if-eqz v3, :cond_1a

    .line 168362006
    .line 168362007
    or-int/lit8 v3, v13, 0x6

    .line 168362008
    .line 168362009
    goto :goto_2a

    .line 168362010
    :cond_1a
    and-int/lit8 v3, v13, 0x6

    .line 168362011
    .line 168362012
    if-nez v3, :cond_29

    .line 168362013
    .line 168362014
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168362015
    .line 168362016
    .line 168362017
    move-result v3

    .line 168362018
    if-eqz v3, :cond_26

    .line 168362019
    .line 168362020
    const/4 v3, 0x4

    .line 168362021
    goto :goto_27

    .line 168362022
    :cond_26
    const/4 v3, 0x2

    .line 168362023
    :goto_27
    or-int/2addr v3, v13

    .line 168362024
    goto :goto_2a

    .line 168362025
    :cond_29
    move v3, v13

    .line 168362026
    :goto_2a
    and-int/lit8 v6, p9, 0x4

    .line 168362027
    .line 168362028
    if-eqz v6, :cond_33

    .line 168362029
    .line 168362030
    or-int/lit16 v3, v3, 0x180

    .line 168362031
    .line 168362032
    move-object/from16 v10, p2

    .line 168362033
    .line 168362034
    goto :goto_45

    .line 168362035
    :cond_33
    and-int/lit16 v6, v13, 0x180

    .line 168362036
    .line 168362037
    move-object/from16 v10, p2

    .line 168362038
    .line 168362039
    if-nez v6, :cond_45

    .line 168362040
    .line 168362041
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362042
    .line 168362043
    .line 168362044
    move-result v6

    .line 168362045
    if-eqz v6, :cond_42

    .line 168362046
    .line 168362047
    const/16 v6, 0x100

    .line 168362048
    .line 168362049
    goto :goto_44

    .line 168362050
    :cond_42
    const/16 v6, 0x80

    .line 168362051
    .line 168362052
    :goto_44
    or-int/2addr v3, v6

    .line 168362053
    :cond_45
    :goto_45
    and-int/lit8 v6, p9, 0x8

    .line 168362054
    .line 168362055
    if-eqz v6, :cond_4c

    .line 168362056
    .line 168362057
    or-int/lit16 v3, v3, 0xc00

    .line 168362058
    .line 168362059
    goto :goto_5c

    .line 168362060
    :cond_4c
    and-int/lit16 v6, v13, 0xc00

    .line 168362061
    .line 168362062
    if-nez v6, :cond_5c

    .line 168362063
    .line 168362064
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362065
    .line 168362066
    .line 168362067
    move-result v6

    .line 168362068
    if-eqz v6, :cond_59

    .line 168362069
    .line 168362070
    const/16 v6, 0x800

    .line 168362071
    .line 168362072
    goto :goto_5b

    .line 168362073
    :cond_59
    const/16 v6, 0x400

    .line 168362074
    .line 168362075
    :goto_5b
    or-int/2addr v3, v6

    .line 168362076
    :cond_5c
    :goto_5c
    and-int/lit8 v6, p9, 0x10

    .line 168362077
    .line 168362078
    if-eqz v6, :cond_63

    .line 168362079
    .line 168362080
    or-int/lit16 v3, v3, 0x6000

    .line 168362081
    .line 168362082
    goto :goto_73

    .line 168362083
    :cond_63
    and-int/lit16 v6, v13, 0x6000

    .line 168362084
    .line 168362085
    if-nez v6, :cond_73

    .line 168362086
    .line 168362087
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362088
    .line 168362089
    .line 168362090
    move-result v6

    .line 168362091
    if-eqz v6, :cond_70

    .line 168362092
    .line 168362093
    const/16 v6, 0x4000

    .line 168362094
    .line 168362095
    goto :goto_72

    .line 168362096
    :cond_70
    const/16 v6, 0x2000

    .line 168362097
    .line 168362098
    :goto_72
    or-int/2addr v3, v6

    .line 168362099
    :cond_73
    :goto_73
    and-int/lit8 v6, p9, 0x20

    .line 168362100
    .line 168362101
    const/high16 v8, 0x30000

    .line 168362102
    .line 168362103
    if-eqz v6, :cond_7b

    .line 168362104
    .line 168362105
    or-int/2addr v3, v8

    .line 168362106
    goto :goto_8b

    .line 168362107
    :cond_7b
    and-int v6, v13, v8

    .line 168362108
    .line 168362109
    if-nez v6, :cond_8b

    .line 168362110
    .line 168362111
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362112
    .line 168362113
    .line 168362114
    move-result v6

    .line 168362115
    if-eqz v6, :cond_88

    .line 168362116
    .line 168362117
    const/high16 v6, 0x20000

    .line 168362118
    .line 168362119
    goto :goto_8a

    .line 168362120
    :cond_88
    const/high16 v6, 0x10000

    .line 168362121
    .line 168362122
    :goto_8a
    or-int/2addr v3, v6

    .line 168362123
    :cond_8b
    :goto_8b
    and-int/lit8 v6, p9, 0x40

    .line 168362124
    .line 168362125
    const/high16 v8, 0x180000

    .line 168362126
    .line 168362127
    if-eqz v6, :cond_93

    .line 168362128
    .line 168362129
    or-int/2addr v3, v8

    .line 168362130
    goto :goto_a5

    .line 168362131
    :cond_93
    and-int/2addr v8, v13

    .line 168362132
    if-nez v8, :cond_a5

    .line 168362133
    .line 168362134
    move-object/from16 v8, p6

    .line 168362135
    .line 168362136
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362137
    .line 168362138
    .line 168362139
    move-result v14

    .line 168362140
    if-eqz v14, :cond_a1

    .line 168362141
    .line 168362142
    const/high16 v14, 0x100000

    .line 168362143
    .line 168362144
    goto :goto_a3

    .line 168362145
    :cond_a1
    const/high16 v14, 0x80000

    .line 168362146
    .line 168362147
    :goto_a3
    or-int/2addr v3, v14

    .line 168362148
    goto :goto_a7

    .line 168362149
    :cond_a5
    :goto_a5
    move-object/from16 v8, p6

    .line 168362150
    .line 168362151
    :goto_a7
    const v14, 0x92483

    .line 168362152
    .line 168362153
    .line 168362154
    and-int/2addr v14, v3

    .line 168362155
    const v15, 0x92482

    .line 168362156
    .line 168362157
    .line 168362158
    const/4 v7, 0x0

    .line 168362159
    const/16 v39, 0x1

    .line 168362160
    .line 168362161
    if-eq v14, v15, :cond_b5

    .line 168362162
    .line 168362163
    const/4 v14, 0x1

    .line 168362164
    goto :goto_b6

    .line 168362165
    :cond_b5
    const/4 v14, 0x0

    .line 168362166
    :goto_b6
    and-int/lit8 v15, v3, 0x1

    .line 168362167
    .line 168362168
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362169
    .line 168362170
    .line 168362171
    move-result v14

    .line 168362172
    if-eqz v14, :cond_4ae

    .line 168362173
    .line 168362174
    if-eqz v6, :cond_c3

    .line 168362175
    .line 168362176
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362177
    .line 168362178
    move-object v8, v6

    .line 168362179
    :cond_c3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362180
    .line 168362181
    .line 168362182
    move-result v6

    .line 168362183
    if-eqz v6, :cond_cf

    .line 168362184
    .line 168362185
    const/4 v6, -0x1

    .line 168362186
    const-string v14, "com.dragon.read.ug.kmp.goldcoinbox.ui.component.taskNode (GoldCoinBoxTaskNodeProgressView.kt:188)"

    .line 168362187
    .line 168362188
    invoke-static {v0, v3, v6, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362189
    .line 168362190
    .line 168362191
    :cond_cf
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 168362192
    .line 168362193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362194
    .line 168362195
    .line 168362196
    invoke-static {v2, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362197
    .line 168362198
    .line 168362199
    move-result-object v0

    .line 168362200
    invoke-interface {v0}, Lag5/k;->U3()J

    .line 168362201
    .line 168362202
    .line 168362203
    move-result-wide v14

    .line 168362204
    invoke-static {v2, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362205
    .line 168362206
    .line 168362207
    move-result-object v0

    .line 168362208
    invoke-interface {v0}, Lag5/k;->T1()J

    .line 168362209
    .line 168362210
    .line 168362211
    move-result-wide v9

    .line 168362212
    invoke-static {v2, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362213
    .line 168362214
    .line 168362215
    move-result-object v0

    .line 168362216
    invoke-interface {v0}, Lag5/k;->l()J

    .line 168362217
    .line 168362218
    .line 168362219
    move-result-wide v23

    .line 168362220
    invoke-static {v2, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362221
    .line 168362222
    .line 168362223
    move-result-object v0

    .line 168362224
    invoke-interface {v0}, Lag5/k;->U3()J

    .line 168362225
    .line 168362226
    .line 168362227
    move-result-wide v25

    .line 168362228
    invoke-static {v2, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362229
    .line 168362230
    .line 168362231
    move-result-object v0

    .line 168362232
    invoke-interface {v0}, Lag5/k;->s3()J

    .line 168362233
    .line 168362234
    .line 168362235
    move-result-wide v42

    .line 168362236
    const/4 v0, 0x0

    .line 168362237
    const/4 v6, 0x3

    .line 168362238
    invoke-static {v8, v0, v7, v6}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 168362239
    .line 168362240
    .line 168362241
    move-result-object v5

    .line 168362242
    iget v0, v12, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->a:F

    .line 168362243
    .line 168362244
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362245
    .line 168362246
    .line 168362247
    move-result-object v0

    .line 168362248
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 168362249
    .line 168362250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362251
    .line 168362252
    .line 168362253
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->j:J

    .line 168362254
    .line 168362255
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168362256
    .line 168362257
    .line 168362258
    move-result-object v0

    .line 168362259
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362260
    .line 168362261
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362262
    .line 168362263
    .line 168362264
    sget-object v5, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 168362265
    .line 168362266
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168362267
    .line 168362268
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362269
    .line 168362270
    .line 168362271
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 168362272
    .line 168362273
    const/16 v7, 0x30

    .line 168362274
    .line 168362275
    invoke-static {v6, v5, v2, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168362276
    .line 168362277
    .line 168362278
    move-result-object v5

    .line 168362279
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362280
    .line 168362281
    .line 168362282
    move-result-wide v17

    .line 168362283
    const/16 v6, 0x20

    .line 168362284
    .line 168362285
    ushr-long v19, v17, v6

    .line 168362286
    .line 168362287
    move-object/from16 v45, v8

    .line 168362288
    .line 168362289
    xor-long v7, v17, v19

    .line 168362290
    .line 168362291
    long-to-int v8, v7

    .line 168362292
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362293
    .line 168362294
    .line 168362295
    move-result-object v7

    .line 168362296
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362297
    .line 168362298
    .line 168362299
    move-result-object v0

    .line 168362300
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362301
    .line 168362302
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362303
    .line 168362304
    .line 168362305
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362306
    .line 168362307
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362308
    .line 168362309
    .line 168362310
    move-result-object v13

    .line 168362311
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 168362312
    .line 168362313
    if-eqz v13, :cond_4a9

    .line 168362314
    .line 168362315
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362316
    .line 168362317
    .line 168362318
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362319
    .line 168362320
    .line 168362321
    move-result v13

    .line 168362322
    if-eqz v13, :cond_158

    .line 168362323
    .line 168362324
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362325
    .line 168362326
    .line 168362327
    goto :goto_15b

    .line 168362328
    :cond_158
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362329
    .line 168362330
    .line 168362331
    :goto_15b
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 168362332
    .line 168362333
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362334
    .line 168362335
    invoke-static {v2, v5, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362336
    .line 168362337
    .line 168362338
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362339
    .line 168362340
    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362341
    .line 168362342
    .line 168362343
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362344
    .line 168362345
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362346
    .line 168362347
    .line 168362348
    move-result v7

    .line 168362349
    if-nez v7, :cond_17d

    .line 168362350
    .line 168362351
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362352
    .line 168362353
    .line 168362354
    move-result-object v7

    .line 168362355
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362356
    .line 168362357
    .line 168362358
    move-result-object v13

    .line 168362359
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362360
    .line 168362361
    .line 168362362
    move-result v7

    .line 168362363
    if-nez v7, :cond_18b

    .line 168362364
    .line 168362365
    :cond_17d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362366
    .line 168362367
    .line 168362368
    move-result-object v7

    .line 168362369
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362370
    .line 168362371
    .line 168362372
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362373
    .line 168362374
    .line 168362375
    move-result-object v7

    .line 168362376
    invoke-interface {v2, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362377
    .line 168362378
    .line 168362379
    :cond_18b
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362380
    .line 168362381
    invoke-static {v2, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362382
    .line 168362383
    .line 168362384
    sget-object v0, Lj/x;->b:Lj/x;

    .line 168362385
    .line 168362386
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362387
    .line 168362388
    const/4 v5, 0x3

    .line 168362389
    const/4 v7, 0x0

    .line 168362390
    const/4 v8, 0x0

    .line 168362391
    invoke-static {v0, v7, v8, v5}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 168362392
    .line 168362393
    .line 168362394
    move-result-object v13

    .line 168362395
    iget v5, v12, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->b:F

    .line 168362396
    .line 168362397
    invoke-static {v13, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168362398
    .line 168362399
    .line 168362400
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/x;

    .line 168362401
    .line 168362402
    invoke-direct {v7, v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/x;-><init>(F)V

    .line 168362403
    .line 168362404
    .line 168362405
    invoke-static {v0, v7}, Landroidx/compose/ui/layout/a0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 168362406
    .line 168362407
    .line 168362408
    move-result-object v5

    .line 168362409
    invoke-interface {v13, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362410
    .line 168362411
    .line 168362412
    move-result-object v5

    .line 168362413
    iget v7, v12, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->c:F

    .line 168362414
    .line 168362415
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362416
    .line 168362417
    .line 168362418
    move-result-object v5

    .line 168362419
    const/4 v7, 0x4

    .line 168362420
    int-to-float v13, v7

    .line 168362421
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 168362422
    .line 168362423
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 168362424
    .line 168362425
    .line 168362426
    move-result-object v7

    .line 168362427
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168362428
    .line 168362429
    .line 168362430
    move-result-object v5

    .line 168362431
    if-eqz v11, :cond_1c3

    .line 168362432
    .line 168362433
    move-wide v7, v14

    .line 168362434
    goto :goto_1c4

    .line 168362435
    :cond_1c3
    move-wide v7, v9

    .line 168362436
    :goto_1c4
    invoke-static {v5, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168362437
    .line 168362438
    .line 168362439
    move-result-object v5

    .line 168362440
    const/4 v7, 0x6

    .line 168362441
    int-to-float v8, v7

    .line 168362442
    move-wide/from16 v16, v14

    .line 168362443
    .line 168362444
    const/4 v7, 0x3

    .line 168362445
    int-to-float v14, v7

    .line 168362446
    invoke-static {v5, v8, v14}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 168362447
    .line 168362448
    .line 168362449
    move-result-object v5

    .line 168362450
    const/high16 v44, 0x3f800000    # 1.0f

    .line 168362451
    .line 168362452
    if-eqz v4, :cond_1d9

    .line 168362453
    .line 168362454
    const/high16 v14, 0x3f000000    # 0.5f

    .line 168362455
    .line 168362456
    goto :goto_1db

    .line 168362457
    :cond_1d9
    const/high16 v14, 0x3f800000    # 1.0f

    .line 168362458
    .line 168362459
    :goto_1db
    invoke-static {v5, v14}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362460
    .line 168362461
    .line 168362462
    move-result-object v5

    .line 168362463
    sget-object v14, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 168362464
    .line 168362465
    sget-object v15, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 168362466
    .line 168362467
    const/16 v7, 0x36

    .line 168362468
    .line 168362469
    invoke-static {v14, v15, v2, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168362470
    .line 168362471
    .line 168362472
    move-result-object v7

    .line 168362473
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362474
    .line 168362475
    .line 168362476
    move-result-wide v14

    .line 168362477
    const/16 v18, 0x20

    .line 168362478
    .line 168362479
    ushr-long v19, v14, v18

    .line 168362480
    .line 168362481
    xor-long v14, v14, v19

    .line 168362482
    .line 168362483
    long-to-int v15, v14

    .line 168362484
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362485
    .line 168362486
    .line 168362487
    move-result-object v14

    .line 168362488
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362489
    .line 168362490
    .line 168362491
    move-result-object v5

    .line 168362492
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362493
    .line 168362494
    .line 168362495
    move-result-object v8

    .line 168362496
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 168362497
    .line 168362498
    if-eqz v8, :cond_4a4

    .line 168362499
    .line 168362500
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362501
    .line 168362502
    .line 168362503
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362504
    .line 168362505
    .line 168362506
    move-result v8

    .line 168362507
    if-eqz v8, :cond_211

    .line 168362508
    .line 168362509
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362510
    .line 168362511
    .line 168362512
    goto :goto_214

    .line 168362513
    :cond_211
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362514
    .line 168362515
    .line 168362516
    :goto_214
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362517
    .line 168362518
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362519
    .line 168362520
    .line 168362521
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362522
    .line 168362523
    invoke-static {v2, v14, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362524
    .line 168362525
    .line 168362526
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362527
    .line 168362528
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362529
    .line 168362530
    .line 168362531
    move-result v8

    .line 168362532
    if-nez v8, :cond_234

    .line 168362533
    .line 168362534
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362535
    .line 168362536
    .line 168362537
    move-result-object v8

    .line 168362538
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362539
    .line 168362540
    .line 168362541
    move-result-object v14

    .line 168362542
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362543
    .line 168362544
    .line 168362545
    move-result v8

    .line 168362546
    if-nez v8, :cond_242

    .line 168362547
    .line 168362548
    :cond_234
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362549
    .line 168362550
    .line 168362551
    move-result-object v8

    .line 168362552
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362553
    .line 168362554
    .line 168362555
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362556
    .line 168362557
    .line 168362558
    move-result-object v8

    .line 168362559
    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362560
    .line 168362561
    .line 168362562
    :cond_242
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362563
    .line 168362564
    invoke-static {v2, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362565
    .line 168362566
    .line 168362567
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 168362568
    .line 168362569
    sget-object v5, Lax6/d;->a:Lax6/d;

    .line 168362570
    .line 168362571
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362572
    .line 168362573
    .line 168362574
    invoke-static {}, Lax6/d;->j()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168362575
    .line 168362576
    .line 168362577
    move-result-object v5

    .line 168362578
    const/4 v7, 0x0

    .line 168362579
    invoke-static {v5, v2, v7}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 168362580
    .line 168362581
    .line 168362582
    move-result-object v14

    .line 168362583
    new-instance v5, Ljava/lang/StringBuilder;

    .line 168362584
    .line 168362585
    const-string v15, "\u91d1\u5e01\u56fe\u6807"

    .line 168362586
    .line 168362587
    iget v5, v12, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->e:F

    .line 168362588
    .line 168362589
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362590
    .line 168362591
    .line 168362592
    move-result-object v5

    .line 168362593
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 168362594
    .line 168362595
    const/16 v18, 0x0

    .line 168362596
    .line 168362597
    const/16 v19, 0x0

    .line 168362598
    .line 168362599
    const/16 v21, 0xc00

    .line 168362600
    .line 168362601
    const/16 v22, 0xf0

    .line 168362602
    .line 168362603
    move-wide/from16 v51, v9

    .line 168362604
    .line 168362605
    move-wide/from16 v8, v16

    .line 168362606
    .line 168362607
    move-object/from16 v16, v5

    .line 168362608
    .line 168362609
    move-object/from16 v17, v7

    .line 168362610
    .line 168362611
    move-object/from16 v20, v2

    .line 168362612
    .line 168362613
    invoke-static/range {v14 .. v22}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 168362614
    .line 168362615
    .line 168362616
    const/4 v10, 0x2

    .line 168362617
    int-to-float v5, v10

    .line 168362618
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362619
    .line 168362620
    .line 168362621
    move-result-object v0

    .line 168362622
    const/4 v5, 0x6

    .line 168362623
    invoke-static {v0, v2, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168362624
    .line 168362625
    .line 168362626
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168362627
    .line 168362628
    const-string v14, "\u518d\u9001"

    .line 168362629
    .line 168362630
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168362631
    .line 168362632
    .line 168362633
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168362634
    .line 168362635
    .line 168362636
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168362637
    .line 168362638
    .line 168362639
    move-result-object v14

    .line 168362640
    const/4 v15, 0x0

    .line 168362641
    const-wide/16 v16, 0x0

    .line 168362642
    .line 168362643
    const-wide/16 v18, 0x0

    .line 168362644
    .line 168362645
    const/16 v20, 0x0

    .line 168362646
    .line 168362647
    const/16 v21, 0x0

    .line 168362648
    .line 168362649
    const/16 v22, 0x0

    .line 168362650
    .line 168362651
    const-wide/16 v27, 0x0

    .line 168362652
    .line 168362653
    const/4 v0, 0x0

    .line 168362654
    const/16 v29, 0x0

    .line 168362655
    .line 168362656
    const-wide/16 v30, 0x0

    .line 168362657
    .line 168362658
    const/16 v32, 0x0

    .line 168362659
    .line 168362660
    const/16 v33, 0x0

    .line 168362661
    .line 168362662
    const/16 v34, 0x0

    .line 168362663
    .line 168362664
    const/16 v35, 0x0

    .line 168362665
    .line 168362666
    const/16 v40, 0x0

    .line 168362667
    .line 168362668
    new-instance v48, Landroidx/compose/ui/text/a0;

    .line 168362669
    .line 168362670
    if-nez v11, :cond_2b6

    .line 168362671
    .line 168362672
    if-eqz v4, :cond_2b3

    .line 168362673
    .line 168362674
    goto :goto_2b6

    .line 168362675
    :cond_2b3
    move-wide/from16 v54, v25

    .line 168362676
    .line 168362677
    goto :goto_2b8

    .line 168362678
    :cond_2b6
    :goto_2b6
    move-wide/from16 v54, v23

    .line 168362679
    .line 168362680
    :goto_2b8
    iget-wide v10, v12, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->h:J

    .line 168362681
    .line 168362682
    move-wide/from16 v56, v10

    .line 168362683
    .line 168362684
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 168362685
    .line 168362686
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362687
    .line 168362688
    .line 168362689
    sget-object v58, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 168362690
    .line 168362691
    const/16 v59, 0x0

    .line 168362692
    .line 168362693
    const/16 v60, 0x0

    .line 168362694
    .line 168362695
    const/16 v61, 0x0

    .line 168362696
    .line 168362697
    const-wide/16 v62, 0x0

    .line 168362698
    .line 168362699
    const/16 v64, 0x0

    .line 168362700
    .line 168362701
    const/16 v65, 0x0

    .line 168362702
    .line 168362703
    const/16 v66, 0x0

    .line 168362704
    .line 168362705
    const/16 v67, 0x0

    .line 168362706
    .line 168362707
    const-wide/16 v68, 0x0

    .line 168362708
    .line 168362709
    const/16 v70, 0x0

    .line 168362710
    .line 168362711
    const/16 v71, 0x0

    .line 168362712
    .line 168362713
    const/16 v72, 0x0

    .line 168362714
    .line 168362715
    const v73, 0xfffff8

    .line 168362716
    .line 168362717
    .line 168362718
    move-object/from16 v53, v48

    .line 168362719
    .line 168362720
    invoke-direct/range {v53 .. v73}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 168362721
    .line 168362722
    .line 168362723
    const/16 v36, 0x0

    .line 168362724
    .line 168362725
    const/16 v37, 0x0

    .line 168362726
    .line 168362727
    const v38, 0xfffe

    .line 168362728
    .line 168362729
    .line 168362730
    move-wide/from16 v23, v27

    .line 168362731
    .line 168362732
    move-object/from16 v25, v0

    .line 168362733
    .line 168362734
    move-object/from16 v26, v29

    .line 168362735
    .line 168362736
    move-wide/from16 v27, v30

    .line 168362737
    .line 168362738
    move/from16 v29, v32

    .line 168362739
    .line 168362740
    move/from16 v30, v33

    .line 168362741
    .line 168362742
    move/from16 v31, v34

    .line 168362743
    .line 168362744
    move/from16 v32, v35

    .line 168362745
    .line 168362746
    move-object/from16 v33, v40

    .line 168362747
    .line 168362748
    move-object/from16 v34, v48

    .line 168362749
    .line 168362750
    move-object/from16 v35, v2

    .line 168362751
    .line 168362752
    invoke-static/range {v14 .. v38}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168362753
    .line 168362754
    .line 168362755
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168362756
    .line 168362757
    .line 168362758
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362759
    .line 168362760
    const/4 v10, 0x0

    .line 168362761
    invoke-static {v7, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168362762
    .line 168362763
    .line 168362764
    move-result-object v7

    .line 168362765
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362766
    .line 168362767
    .line 168362768
    move-result-wide v14

    .line 168362769
    const/16 v11, 0x20

    .line 168362770
    .line 168362771
    ushr-long v16, v14, v11

    .line 168362772
    .line 168362773
    xor-long v14, v14, v16

    .line 168362774
    .line 168362775
    long-to-int v11, v14

    .line 168362776
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362777
    .line 168362778
    .line 168362779
    move-result-object v14

    .line 168362780
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362781
    .line 168362782
    .line 168362783
    move-result-object v15

    .line 168362784
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362785
    .line 168362786
    .line 168362787
    move-result-object v5

    .line 168362788
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 168362789
    .line 168362790
    if-eqz v5, :cond_49f

    .line 168362791
    .line 168362792
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362793
    .line 168362794
    .line 168362795
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362796
    .line 168362797
    .line 168362798
    move-result v5

    .line 168362799
    if-eqz v5, :cond_335

    .line 168362800
    .line 168362801
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362802
    .line 168362803
    .line 168362804
    goto :goto_338

    .line 168362805
    :cond_335
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362806
    .line 168362807
    .line 168362808
    :goto_338
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362809
    .line 168362810
    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362811
    .line 168362812
    .line 168362813
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362814
    .line 168362815
    invoke-static {v2, v14, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362816
    .line 168362817
    .line 168362818
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362819
    .line 168362820
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362821
    .line 168362822
    .line 168362823
    move-result v6

    .line 168362824
    if-nez v6, :cond_358

    .line 168362825
    .line 168362826
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362827
    .line 168362828
    .line 168362829
    move-result-object v6

    .line 168362830
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362831
    .line 168362832
    .line 168362833
    move-result-object v7

    .line 168362834
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362835
    .line 168362836
    .line 168362837
    move-result v6

    .line 168362838
    if-nez v6, :cond_366

    .line 168362839
    .line 168362840
    :cond_358
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362841
    .line 168362842
    .line 168362843
    move-result-object v6

    .line 168362844
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362845
    .line 168362846
    .line 168362847
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362848
    .line 168362849
    .line 168362850
    move-result-object v6

    .line 168362851
    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362852
    .line 168362853
    .line 168362854
    :cond_366
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362855
    .line 168362856
    invoke-static {v2, v15, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362857
    .line 168362858
    .line 168362859
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168362860
    .line 168362861
    iget-wide v6, v12, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->j:J

    .line 168362862
    .line 168362863
    const/16 v11, 0x20

    .line 168362864
    .line 168362865
    shr-long/2addr v6, v11

    .line 168362866
    long-to-int v7, v6

    .line 168362867
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168362868
    .line 168362869
    .line 168362870
    move-result v6

    .line 168362871
    iget-wide v14, v12, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->j:J

    .line 168362872
    .line 168362873
    const-wide v16, 0xffffffffL

    .line 168362874
    .line 168362875
    .line 168362876
    .line 168362877
    .line 168362878
    and-long v14, v14, v16

    .line 168362879
    .line 168362880
    long-to-int v7, v14

    .line 168362881
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168362882
    .line 168362883
    .line 168362884
    move-result v7

    .line 168362885
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 168362886
    .line 168362887
    .line 168362888
    move-result-object v6

    .line 168362889
    sget-object v7, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 168362890
    .line 168362891
    invoke-virtual {v5, v6, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 168362892
    .line 168362893
    .line 168362894
    move-result-object v5

    .line 168362895
    if-eqz v4, :cond_394

    .line 168362896
    .line 168362897
    const/high16 v6, 0x3f000000    # 0.5f

    .line 168362898
    .line 168362899
    goto :goto_396

    .line 168362900
    :cond_394
    const/high16 v6, 0x3f800000    # 1.0f

    .line 168362901
    .line 168362902
    :goto_396
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362903
    .line 168362904
    .line 168362905
    move-result-object v11

    .line 168362906
    const v5, -0x6815fd56

    .line 168362907
    .line 168362908
    .line 168362909
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362910
    .line 168362911
    .line 168362912
    const v5, 0xe000

    .line 168362913
    .line 168362914
    .line 168362915
    and-int/2addr v5, v3

    .line 168362916
    const/16 v6, 0x4000

    .line 168362917
    .line 168362918
    if-ne v5, v6, :cond_3a9

    .line 168362919
    .line 168362920
    goto :goto_3ab

    .line 168362921
    :cond_3a9
    const/16 v39, 0x0

    .line 168362922
    .line 168362923
    :goto_3ab
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168362924
    .line 168362925
    .line 168362926
    move-result v5

    .line 168362927
    or-int v5, v39, v5

    .line 168362928
    .line 168362929
    move-wide/from16 v14, v51

    .line 168362930
    .line 168362931
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168362932
    .line 168362933
    .line 168362934
    move-result v6

    .line 168362935
    or-int/2addr v5, v6

    .line 168362936
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362937
    .line 168362938
    .line 168362939
    move-result-object v6

    .line 168362940
    if-nez v5, :cond_3cf

    .line 168362941
    .line 168362942
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362943
    .line 168362944
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362945
    .line 168362946
    .line 168362947
    move-result-object v5

    .line 168362948
    if-ne v6, v5, :cond_3c7

    .line 168362949
    .line 168362950
    goto :goto_3cf

    .line 168362951
    :cond_3c7
    move-wide/from16 v16, v8

    .line 168362952
    .line 168362953
    move-object/from16 v39, v45

    .line 168362954
    .line 168362955
    const/4 v4, 0x0

    .line 168362956
    const/16 v35, 0x30

    .line 168362957
    .line 168362958
    goto :goto_3eb

    .line 168362959
    :cond_3cf
    :goto_3cf
    new-instance v7, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/v;

    .line 168362960
    .line 168362961
    const/16 v16, 0x6

    .line 168362962
    .line 168362963
    move-object v5, v7

    .line 168362964
    const/4 v1, 0x3

    .line 168362965
    move/from16 v6, p4

    .line 168362966
    .line 168362967
    move-wide/from16 v16, v8

    .line 168362968
    .line 168362969
    move-object/from16 v39, v45

    .line 168362970
    .line 168362971
    const/4 v1, 0x6

    .line 168362972
    const/16 v35, 0x30

    .line 168362973
    .line 168362974
    move-object v9, v7

    .line 168362975
    move-wide/from16 v7, v16

    .line 168362976
    .line 168362977
    move-object v1, v9

    .line 168362978
    const/4 v4, 0x0

    .line 168362979
    move-wide v9, v14

    .line 168362980
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/v;-><init>(ZJJ)V

    .line 168362981
    .line 168362982
    .line 168362983
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362984
    .line 168362985
    .line 168362986
    move-object v6, v1

    .line 168362987
    :goto_3eb
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 168362988
    .line 168362989
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362990
    .line 168362991
    .line 168362992
    invoke-static {v11, v6, v2, v4}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 168362993
    .line 168362994
    .line 168362995
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168362996
    .line 168362997
    .line 168362998
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362999
    .line 168363000
    .line 168363001
    move-result-object v1

    .line 168363002
    const/4 v5, 0x6

    .line 168363003
    invoke-static {v1, v2, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168363004
    .line 168363005
    .line 168363006
    iget v1, v12, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->f:F

    .line 168363007
    .line 168363008
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363009
    .line 168363010
    .line 168363011
    move-result-object v1

    .line 168363012
    if-eqz p4, :cond_408

    .line 168363013
    .line 168363014
    move-wide/from16 v14, v16

    .line 168363015
    .line 168363016
    :cond_408
    sget-object v5, Lm/i;->a:Lm/h;

    .line 168363017
    .line 168363018
    invoke-static {v1, v14, v15, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168363019
    .line 168363020
    .line 168363021
    move-result-object v1

    .line 168363022
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 168363023
    .line 168363024
    double-to-float v6, v6

    .line 168363025
    invoke-static {v2, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168363026
    .line 168363027
    .line 168363028
    move-result-object v7

    .line 168363029
    invoke-interface {v7}, Lag5/k;->p3()J

    .line 168363030
    .line 168363031
    .line 168363032
    move-result-wide v7

    .line 168363033
    invoke-static {v1, v6, v7, v8, v5}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168363034
    .line 168363035
    .line 168363036
    move-result-object v1

    .line 168363037
    invoke-static {v1, v2, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168363038
    .line 168363039
    .line 168363040
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363041
    .line 168363042
    .line 168363043
    move-result-object v1

    .line 168363044
    const/4 v5, 0x6

    .line 168363045
    invoke-static {v1, v2, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168363046
    .line 168363047
    .line 168363048
    new-instance v41, Landroidx/compose/ui/text/a0;

    .line 168363049
    .line 168363050
    move-object/from16 v34, v41

    .line 168363051
    .line 168363052
    iget-wide v5, v12, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->i:J

    .line 168363053
    .line 168363054
    move-wide/from16 v44, v5

    .line 168363055
    .line 168363056
    sget-object v46, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 168363057
    .line 168363058
    const/16 v47, 0x0

    .line 168363059
    .line 168363060
    sget-object v1, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/p$a;

    .line 168363061
    .line 168363062
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363063
    .line 168363064
    .line 168363065
    sget-object v48, Landroidx/compose/ui/text/font/p;->c:Landroidx/compose/ui/text/font/l0;

    .line 168363066
    .line 168363067
    const/16 v49, 0x0

    .line 168363068
    .line 168363069
    const-wide/16 v50, 0x0

    .line 168363070
    .line 168363071
    const/16 v52, 0x0

    .line 168363072
    .line 168363073
    const/16 v53, 0x0

    .line 168363074
    .line 168363075
    const/16 v54, 0x0

    .line 168363076
    .line 168363077
    const/16 v55, 0x0

    .line 168363078
    .line 168363079
    const-wide/16 v56, 0x0

    .line 168363080
    .line 168363081
    const/16 v58, 0x0

    .line 168363082
    .line 168363083
    const/16 v59, 0x0

    .line 168363084
    .line 168363085
    const/16 v60, 0x0

    .line 168363086
    .line 168363087
    const v61, 0xffffd8

    .line 168363088
    .line 168363089
    .line 168363090
    invoke-direct/range {v41 .. v61}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 168363091
    .line 168363092
    .line 168363093
    const/4 v1, 0x3

    .line 168363094
    const/4 v5, 0x0

    .line 168363095
    invoke-static {v0, v5, v4, v1}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 168363096
    .line 168363097
    .line 168363098
    move-result-object v0

    .line 168363099
    const/4 v1, 0x0

    .line 168363100
    const/4 v4, 0x2

    .line 168363101
    invoke-static {v0, v13, v1, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 168363102
    .line 168363103
    .line 168363104
    move-result-object v15

    .line 168363105
    const-wide/16 v16, 0x0

    .line 168363106
    .line 168363107
    const-wide/16 v18, 0x0

    .line 168363108
    .line 168363109
    const/16 v20, 0x0

    .line 168363110
    .line 168363111
    const/16 v21, 0x0

    .line 168363112
    .line 168363113
    const/16 v22, 0x0

    .line 168363114
    .line 168363115
    const-wide/16 v23, 0x0

    .line 168363116
    .line 168363117
    const/16 v25, 0x0

    .line 168363118
    .line 168363119
    const/16 v26, 0x0

    .line 168363120
    .line 168363121
    const-wide/16 v27, 0x0

    .line 168363122
    .line 168363123
    const/16 v29, 0x0

    .line 168363124
    .line 168363125
    const/16 v30, 0x0

    .line 168363126
    .line 168363127
    const/16 v31, 0x0

    .line 168363128
    .line 168363129
    const/16 v32, 0x0

    .line 168363130
    .line 168363131
    const/16 v33, 0x0

    .line 168363132
    .line 168363133
    const/4 v0, 0x6

    .line 168363134
    shr-int/lit8 v0, v3, 0x6

    .line 168363135
    .line 168363136
    and-int/lit8 v0, v0, 0xe

    .line 168363137
    .line 168363138
    or-int/lit8 v36, v0, 0x30

    .line 168363139
    .line 168363140
    const/16 v37, 0x0

    .line 168363141
    .line 168363142
    const v38, 0xfffc

    .line 168363143
    .line 168363144
    .line 168363145
    move-object/from16 v14, p2

    .line 168363146
    .line 168363147
    move-object/from16 v35, v2

    .line 168363148
    .line 168363149
    invoke-static/range {v14 .. v38}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168363150
    .line 168363151
    .line 168363152
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363153
    .line 168363154
    .line 168363155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363156
    .line 168363157
    .line 168363158
    move-result v0

    .line 168363159
    if-eqz v0, :cond_49c

    .line 168363160
    .line 168363161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363162
    .line 168363163
    .line 168363164
    :cond_49c
    move-object/from16 v7, v39

    .line 168363165
    .line 168363166
    goto :goto_4b2

    .line 168363167
    :cond_49f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363168
    .line 168363169
    .line 168363170
    const/4 v0, 0x0

    .line 168363171
    throw v0

    .line 168363172
    :cond_4a4
    const/4 v0, 0x0

    .line 168363173
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363174
    .line 168363175
    .line 168363176
    throw v0

    .line 168363177
    :cond_4a9
    const/4 v0, 0x0

    .line 168363178
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363179
    .line 168363180
    .line 168363181
    throw v0

    .line 168363182
    :cond_4ae
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363183
    .line 168363184
    .line 168363185
    move-object v7, v8

    .line 168363186
    :goto_4b2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363187
    .line 168363188
    .line 168363189
    move-result-object v10

    .line 168363190
    if-eqz v10, :cond_4d1

    .line 168363191
    .line 168363192
    new-instance v11, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/w;

    .line 168363193
    .line 168363194
    move-object v0, v11

    .line 168363195
    move/from16 v1, p0

    .line 168363196
    .line 168363197
    move/from16 v2, p1

    .line 168363198
    .line 168363199
    move-object/from16 v3, p2

    .line 168363200
    .line 168363201
    move/from16 v4, p3

    .line 168363202
    .line 168363203
    move/from16 v5, p4

    .line 168363204
    .line 168363205
    move-object/from16 v6, p5

    .line 168363206
    .line 168363207
    move/from16 v8, p8

    .line 168363208
    .line 168363209
    move/from16 v9, p9

    .line 168363210
    .line 168363211
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/w;-><init>(IILjava/lang/String;ZZLcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;Landroidx/compose/ui/Modifier;II)V

    .line 168363212
    .line 168363213
    .line 168363214
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363215
    .line 168363216
    .line 168363217
    :cond_4d1
    return-void
.end method


.method public static final c(Ljava/util/List;Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Ljava/util/List;Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;Landroidx/compose/runtime/Composer;II)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyw6/g0;",
            ">;",
            "Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 84475904
    move-object/from16 v0, p0

    .line 84475906
    move/from16 v1, p3

    .line 84475908
    move/from16 v2, p4

    .line 84475910
    const/4 v3, 0x0

    .line 84475911
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84475914
    move-result-object v4

    .line 84475915
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84475918
    const v5, -0x520070b7

    .line 84475921
    move-object/from16 v6, p2

    .line 84475923
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475926
    move-result-object v15

    .line 84475927
    and-int/lit8 v6, v2, 0x1

    .line 84475929
    const/4 v7, 0x4

    .line 84475930
    const/4 v14, 0x2

    .line 84475931
    if-eqz v6, :cond_20

    .line 84475933
    or-int/lit8 v6, v1, 0x6

    .line 84475935
    goto :goto_30

    .line 84475936
    :cond_20
    and-int/lit8 v6, v1, 0x6

    .line 84475938
    if-nez v6, :cond_2f

    .line 84475940
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475943
    move-result v6

    .line 84475944
    if-eqz v6, :cond_2c

    .line 84475946
    const/4 v6, 0x4

    .line 84475947
    goto :goto_2d

    .line 84475948
    :cond_2c
    const/4 v6, 0x2

    .line 84475949
    :goto_2d
    or-int/2addr v6, v1

    .line 84475950
    goto :goto_30

    .line 84475951
    :cond_2f
    move v6, v1

    .line 84475952
    :goto_30
    and-int/lit8 v8, v1, 0x30

    .line 84475954
    if-nez v8, :cond_49

    .line 84475956
    and-int/lit8 v8, v2, 0x2

    .line 84475958
    if-nez v8, :cond_43

    .line 84475960
    move-object/from16 v8, p1

    .line 84475962
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475965
    move-result v11

    .line 84475966
    if-eqz v11, :cond_45

    .line 84475968
    const/16 v11, 0x20

    .line 84475970
    goto :goto_47

    .line 84475971
    :cond_43
    move-object/from16 v8, p1

    .line 84475973
    :cond_45
    const/16 v11, 0x10

    .line 84475975
    :goto_47
    or-int/2addr v6, v11

    .line 84475976
    goto :goto_4b

    .line 84475977
    :cond_49
    move-object/from16 v8, p1

    .line 84475979
    :goto_4b
    and-int/lit8 v11, v6, 0x13

    .line 84475981
    const/16 v12, 0x12

    .line 84475983
    const/4 v13, 0x1

    .line 84475984
    if-eq v11, v12, :cond_54

    .line 84475986
    const/4 v11, 0x1

    .line 84475987
    goto :goto_55

    .line 84475988
    :cond_54
    const/4 v11, 0x0

    .line 84475989
    :goto_55
    and-int/lit8 v12, v6, 0x1

    .line 84475991
    invoke-interface {v15, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475994
    move-result v11

    .line 84475995
    if-eqz v11, :cond_497

    .line 84475997
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 84476000
    and-int/lit8 v11, v1, 0x1

    .line 84476002
    if-eqz v11, :cond_73

    .line 84476004
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 84476007
    move-result v11

    .line 84476008
    if-eqz v11, :cond_6b

    .line 84476010
    goto :goto_73

    .line 84476011
    :cond_6b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84476014
    and-int/lit8 v11, v2, 0x2

    .line 84476016
    if-eqz v11, :cond_7e

    .line 84476018
    goto :goto_7c

    .line 84476019
    :cond_73
    :goto_73
    and-int/lit8 v11, v2, 0x2

    .line 84476021
    if-eqz v11, :cond_7e

    .line 84476023
    new-instance v8, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;

    .line 84476025
    invoke-direct {v8}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;-><init>()V

    .line 84476028
    :goto_7c
    and-int/lit8 v6, v6, -0x71

    .line 84476030
    :cond_7e
    move v11, v6

    .line 84476031
    move-object v12, v8

    .line 84476032
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 84476035
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476038
    move-result v6

    .line 84476039
    if-eqz v6, :cond_8f

    .line 84476041
    const/4 v6, -0x1

    .line 84476042
    const-string v8, "com.dragon.read.ug.kmp.goldcoinbox.ui.component.taskProgressContainer (GoldCoinBoxTaskNodeProgressView.kt:57)"

    .line 84476044
    invoke-static {v5, v11, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476047
    :cond_8f
    const v5, 0x6e3c21fe

    .line 84476050
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476053
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476056
    move-result-object v6

    .line 84476057
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476059
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476062
    move-result-object v10

    .line 84476063
    const/4 v9, 0x0

    .line 84476064
    if-ne v6, v10, :cond_af

    .line 84476066
    int-to-float v6, v3

    .line 84476067
    new-instance v10, Lc1/i;

    .line 84476069
    invoke-direct {v10, v6}, Lc1/i;-><init>(F)V

    .line 84476072
    invoke-static {v10, v9, v14, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476075
    move-result-object v6

    .line 84476076
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476079
    :cond_af
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 84476081
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476084
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476087
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476090
    move-result-object v5

    .line 84476091
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476094
    move-result-object v10

    .line 84476095
    if-ne v5, v10, :cond_cc

    .line 84476097
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84476100
    move-result-object v5

    .line 84476101
    invoke-static {v5, v9, v14, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476104
    move-result-object v5

    .line 84476105
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476108
    :cond_cc
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 84476110
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476113
    iget v10, v12, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->c:F

    .line 84476115
    move-object/from16 v18, v4

    .line 84476117
    iget-wide v3, v12, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->j:J

    .line 84476119
    const-wide v19, 0xffffffffL

    .line 84476124
    and-long v3, v3, v19

    .line 84476126
    long-to-int v4, v3

    .line 84476127
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84476130
    move-result v3

    .line 84476131
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84476133
    add-float/2addr v10, v3

    .line 84476134
    int-to-float v3, v7

    .line 84476135
    add-float/2addr v10, v3

    .line 84476136
    iget v3, v12, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->f:F

    .line 84476138
    int-to-float v4, v14

    .line 84476139
    div-float/2addr v3, v4

    .line 84476140
    add-float/2addr v3, v10

    .line 84476141
    const v7, 0x2c5914f0

    .line 84476144
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476147
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 84476150
    move-result v7

    .line 84476151
    if-lt v7, v14, :cond_104

    .line 84476153
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84476156
    move-result-object v7

    .line 84476157
    check-cast v7, Lyw6/g0;

    .line 84476159
    invoke-static {v7, v15}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/z;->a(Lyw6/g0;Landroidx/compose/runtime/Composer;)J

    .line 84476162
    move-result-wide v19

    .line 84476163
    goto :goto_10b

    .line 84476164
    :cond_104
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84476166
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476169
    sget-wide v19, Landroidx/compose/ui/graphics/m0;->j:J

    .line 84476171
    :goto_10b
    move-wide/from16 v9, v19

    .line 84476173
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476176
    const v7, 0x2c5920b0    # 3.08557E-12f

    .line 84476179
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476182
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 84476185
    move-result v7

    .line 84476186
    const/4 v13, 0x3

    .line 84476187
    if-lt v7, v13, :cond_128

    .line 84476189
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84476192
    move-result-object v7

    .line 84476193
    check-cast v7, Lyw6/g0;

    .line 84476195
    invoke-static {v7, v15}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/z;->a(Lyw6/g0;Landroidx/compose/runtime/Composer;)J

    .line 84476198
    move-result-wide v19

    .line 84476199
    goto :goto_12f

    .line 84476200
    :cond_128
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84476202
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476205
    sget-wide v19, Landroidx/compose/ui/graphics/m0;->j:J

    .line 84476207
    :goto_12f
    move-wide/from16 v27, v19

    .line 84476209
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476212
    const v7, 0x2c592c37

    .line 84476215
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476218
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 84476221
    move-result v7

    .line 84476222
    const/16 v19, 0x1

    .line 84476224
    xor-int/lit8 v7, v7, 0x1

    .line 84476226
    if-eqz v7, :cond_14f

    .line 84476228
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 84476231
    move-result-object v7

    .line 84476232
    check-cast v7, Lyw6/g0;

    .line 84476234
    invoke-static {v7, v15}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/z;->a(Lyw6/g0;Landroidx/compose/runtime/Composer;)J

    .line 84476237
    move-result-wide v19

    .line 84476238
    goto :goto_156

    .line 84476239
    :cond_14f
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84476241
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476244
    sget-wide v19, Landroidx/compose/ui/graphics/m0;->j:J

    .line 84476246
    :goto_156
    move-wide/from16 v29, v19

    .line 84476248
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476251
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476253
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476256
    move-result-object v13

    .line 84476257
    const/16 v14, 0x10

    .line 84476259
    int-to-float v14, v14

    .line 84476260
    const/4 v0, 0x0

    .line 84476261
    const/4 v1, 0x2

    .line 84476262
    invoke-static {v13, v14, v0, v1}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84476265
    move-result-object v0

    .line 84476266
    iget v1, v12, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->a:F

    .line 84476268
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476271
    move-result-object v0

    .line 84476272
    const v1, 0x4c5de2

    .line 84476275
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476278
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476281
    move-result-object v1

    .line 84476282
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476285
    move-result-object v13

    .line 84476286
    if-ne v1, v13, :cond_188

    .line 84476288
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q;

    .line 84476290
    invoke-direct {v1, v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 84476293
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476296
    :cond_188
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 84476298
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476301
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84476304
    move-result-object v0

    .line 84476305
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476310
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84476312
    const/4 v6, 0x0

    .line 84476313
    invoke-static {v1, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476316
    move-result-object v1

    .line 84476317
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476320
    move-result-wide v13

    .line 84476321
    const/16 v6, 0x20

    .line 84476323
    ushr-long v19, v13, v6

    .line 84476325
    xor-long v13, v13, v19

    .line 84476327
    long-to-int v6, v13

    .line 84476328
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476331
    move-result-object v13

    .line 84476332
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476335
    move-result-object v0

    .line 84476336
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476338
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476341
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476343
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476346
    move-result-object v2

    .line 84476347
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 84476349
    if-eqz v2, :cond_492

    .line 84476351
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476354
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476357
    move-result v2

    .line 84476358
    if-eqz v2, :cond_1cc

    .line 84476360
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476363
    goto :goto_1cf

    .line 84476364
    :cond_1cc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476367
    :goto_1cf
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 84476369
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476371
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476374
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476376
    invoke-static {v15, v13, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476379
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476381
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476384
    move-result v2

    .line 84476385
    if-nez v2, :cond_1f1

    .line 84476387
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476390
    move-result-object v2

    .line 84476391
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476394
    move-result-object v13

    .line 84476395
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476398
    move-result v2

    .line 84476399
    if-nez v2, :cond_1ff

    .line 84476401
    :cond_1f1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476404
    move-result-object v2

    .line 84476405
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476408
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476411
    move-result-object v2

    .line 84476412
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476415
    :cond_1ff
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476417
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476420
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84476422
    const v1, -0xe2e587d

    .line 84476425
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476428
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 84476431
    move-result v1

    .line 84476432
    const/4 v2, 0x2

    .line 84476433
    if-lt v1, v2, :cond_3a3

    .line 84476435
    const v1, -0xe2e5992

    .line 84476438
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476441
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476444
    move-result-object v1

    .line 84476445
    check-cast v1, Ljava/util/Map;

    .line 84476447
    move-object/from16 v2, v18

    .line 84476449
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84476452
    move-result v1

    .line 84476453
    if-eqz v1, :cond_2ce

    .line 84476455
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476458
    move-result-object v1

    .line 84476459
    check-cast v1, Ljava/util/Map;

    .line 84476461
    const/16 v16, 0x1

    .line 84476463
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476466
    move-result-object v6

    .line 84476467
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84476470
    move-result v1

    .line 84476471
    if-eqz v1, :cond_2ce

    .line 84476473
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476476
    move-result-object v1

    .line 84476477
    check-cast v1, Ljava/util/Map;

    .line 84476479
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476482
    move-result-object v1

    .line 84476483
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84476486
    check-cast v1, Lc0/e;

    .line 84476488
    iget-wide v1, v1, Lc0/e;->a:J

    .line 84476490
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476493
    move-result-object v6

    .line 84476494
    check-cast v6, Ljava/util/Map;

    .line 84476496
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476499
    move-result-object v13

    .line 84476500
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476503
    move-result-object v6

    .line 84476504
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84476507
    check-cast v6, Lc0/e;

    .line 84476509
    iget-wide v13, v6, Lc0/e;->a:J

    .line 84476511
    const/16 v6, 0x20

    .line 84476513
    shr-long/2addr v1, v6

    .line 84476514
    long-to-int v2, v1

    .line 84476515
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84476518
    move-result v1

    .line 84476519
    iget v2, v12, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->f:F

    .line 84476521
    const/4 v6, 0x0

    .line 84476522
    invoke-static {v2, v15, v6}, Lzf5/h;->d(FLandroidx/compose/runtime/Composer;I)F

    .line 84476525
    move-result v2

    .line 84476526
    div-float/2addr v2, v4

    .line 84476527
    add-float/2addr v1, v2

    .line 84476528
    const/16 v2, 0x20

    .line 84476530
    shr-long/2addr v13, v2

    .line 84476531
    long-to-int v2, v13

    .line 84476532
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84476535
    move-result v2

    .line 84476536
    iget v13, v12, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->f:F

    .line 84476538
    invoke-static {v13, v15, v6}, Lzf5/h;->d(FLandroidx/compose/runtime/Composer;I)F

    .line 84476541
    move-result v13

    .line 84476542
    div-float/2addr v13, v4

    .line 84476543
    sub-float/2addr v2, v13

    .line 84476544
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476547
    move-result-object v6

    .line 84476548
    move/from16 v16, v11

    .line 84476550
    const-wide/high16 v13, 0x3ff8000000000000L    # 1.5

    .line 84476552
    double-to-float v11, v13

    .line 84476553
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476556
    move-result-object v6

    .line 84476557
    const v11, -0x48fade91

    .line 84476560
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476563
    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84476566
    move-result v11

    .line 84476567
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84476570
    move-result v13

    .line 84476571
    or-int/2addr v11, v13

    .line 84476572
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84476575
    move-result v13

    .line 84476576
    or-int/2addr v11, v13

    .line 84476577
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84476580
    move-result v13

    .line 84476581
    or-int/2addr v11, v13

    .line 84476582
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476585
    move-result-object v13

    .line 84476586
    if-nez v11, :cond_2b2

    .line 84476588
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476591
    move-result-object v11

    .line 84476592
    if-ne v13, v11, :cond_2c4

    .line 84476594
    :cond_2b2
    new-instance v13, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/r;

    .line 84476596
    move-object/from16 v19, v13

    .line 84476598
    move-wide/from16 v20, v9

    .line 84476600
    move/from16 v22, v1

    .line 84476602
    move/from16 v23, v3

    .line 84476604
    move/from16 v24, v2

    .line 84476606
    invoke-direct/range {v19 .. v24}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/r;-><init>(JFFF)V

    .line 84476609
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476612
    :cond_2c4
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 84476614
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476617
    const/4 v1, 0x6

    .line 84476618
    invoke-static {v6, v13, v15, v1}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84476621
    goto :goto_2d0

    .line 84476622
    :cond_2ce
    move/from16 v16, v11

    .line 84476624
    :goto_2d0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476627
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 84476630
    move-result v1

    .line 84476631
    const/4 v2, 0x3

    .line 84476632
    if-lt v1, v2, :cond_3a5

    .line 84476634
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476637
    move-result-object v1

    .line 84476638
    check-cast v1, Ljava/util/Map;

    .line 84476640
    const/4 v2, 0x1

    .line 84476641
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476644
    move-result-object v6

    .line 84476645
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84476648
    move-result v1

    .line 84476649
    if-eqz v1, :cond_3a5

    .line 84476651
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476654
    move-result-object v1

    .line 84476655
    check-cast v1, Ljava/util/Map;

    .line 84476657
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 84476660
    move-result v6

    .line 84476661
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476664
    move-result-object v6

    .line 84476665
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84476668
    move-result v1

    .line 84476669
    if-eqz v1, :cond_3a5

    .line 84476671
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476674
    move-result-object v1

    .line 84476675
    check-cast v1, Ljava/util/Map;

    .line 84476677
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476680
    move-result-object v6

    .line 84476681
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476684
    move-result-object v1

    .line 84476685
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84476688
    check-cast v1, Lc0/e;

    .line 84476690
    iget-wide v1, v1, Lc0/e;->a:J

    .line 84476692
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476695
    move-result-object v6

    .line 84476696
    check-cast v6, Ljava/util/Map;

    .line 84476698
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 84476701
    move-result v9

    .line 84476702
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476705
    move-result-object v9

    .line 84476706
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476709
    move-result-object v6

    .line 84476710
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84476713
    check-cast v6, Lc0/e;

    .line 84476715
    iget-wide v9, v6, Lc0/e;->a:J

    .line 84476717
    const/16 v6, 0x20

    .line 84476719
    shr-long/2addr v1, v6

    .line 84476720
    long-to-int v2, v1

    .line 84476721
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84476724
    move-result v1

    .line 84476725
    iget v2, v12, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->f:F

    .line 84476727
    const/4 v11, 0x0

    .line 84476728
    invoke-static {v2, v15, v11}, Lzf5/h;->d(FLandroidx/compose/runtime/Composer;I)F

    .line 84476731
    move-result v2

    .line 84476732
    div-float/2addr v2, v4

    .line 84476733
    add-float/2addr v1, v2

    .line 84476734
    shr-long/2addr v9, v6

    .line 84476735
    long-to-int v2, v9

    .line 84476736
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84476739
    move-result v2

    .line 84476740
    iget v6, v12, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->f:F

    .line 84476742
    invoke-static {v6, v15, v11}, Lzf5/h;->d(FLandroidx/compose/runtime/Composer;I)F

    .line 84476745
    move-result v6

    .line 84476746
    div-float/2addr v6, v4

    .line 84476747
    sub-float/2addr v2, v6

    .line 84476748
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476751
    move-result-object v4

    .line 84476752
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 84476754
    double-to-float v6, v6

    .line 84476755
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476758
    move-result-object v4

    .line 84476759
    const v6, -0x48fade91

    .line 84476762
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476765
    move-wide/from16 v6, v27

    .line 84476767
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84476770
    move-result v9

    .line 84476771
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84476774
    move-result v10

    .line 84476775
    or-int/2addr v9, v10

    .line 84476776
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84476779
    move-result v10

    .line 84476780
    or-int/2addr v9, v10

    .line 84476781
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84476784
    move-result v10

    .line 84476785
    or-int/2addr v9, v10

    .line 84476786
    move-wide/from16 v13, v29

    .line 84476788
    invoke-interface {v15, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84476791
    move-result v10

    .line 84476792
    or-int/2addr v9, v10

    .line 84476793
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476796
    move-result-object v10

    .line 84476797
    if-nez v9, :cond_385

    .line 84476799
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476802
    move-result-object v8

    .line 84476803
    if-ne v10, v8, :cond_399

    .line 84476805
    :cond_385
    new-instance v10, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/s;

    .line 84476807
    move-object/from16 v19, v10

    .line 84476809
    move-wide/from16 v20, v6

    .line 84476811
    move/from16 v22, v1

    .line 84476813
    move/from16 v23, v3

    .line 84476815
    move/from16 v24, v2

    .line 84476817
    move-wide/from16 v25, v13

    .line 84476819
    invoke-direct/range {v19 .. v26}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/s;-><init>(JFFFJ)V

    .line 84476822
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476825
    :cond_399
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 84476827
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476830
    const/4 v1, 0x6

    .line 84476831
    invoke-static {v4, v10, v15, v1}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84476834
    goto :goto_3a6

    .line 84476835
    :cond_3a3
    move/from16 v16, v11

    .line 84476837
    :cond_3a5
    const/4 v11, 0x0

    .line 84476838
    :goto_3a6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476841
    const v1, -0xe2d41d5

    .line 84476844
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476847
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84476850
    move-result-object v1

    .line 84476851
    const/4 v3, 0x0

    .line 84476852
    :goto_3b4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84476855
    move-result v2

    .line 84476856
    if-eqz v2, :cond_47c

    .line 84476858
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476861
    move-result-object v2

    .line 84476862
    add-int/lit8 v4, v3, 0x1

    .line 84476864
    if-gez v3, :cond_3c5

    .line 84476866
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 84476869
    :cond_3c5
    check-cast v2, Lyw6/g0;

    .line 84476871
    if-nez v3, :cond_3d9

    .line 84476873
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476875
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476877
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476880
    sget-object v7, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 84476882
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84476885
    move-result-object v6

    .line 84476886
    const/4 v13, 0x1

    .line 84476887
    const/4 v14, 0x2

    .line 84476888
    goto :goto_421

    .line 84476889
    :cond_3d9
    const/4 v13, 0x1

    .line 84476890
    if-ne v3, v13, :cond_3ff

    .line 84476892
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 84476895
    move-result v6

    .line 84476896
    const/4 v14, 0x2

    .line 84476897
    if-gt v6, v14, :cond_3f1

    .line 84476899
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476901
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476903
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476906
    sget-object v7, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 84476908
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84476911
    move-result-object v6

    .line 84476912
    goto :goto_421

    .line 84476913
    :cond_3f1
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476915
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476917
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476920
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84476922
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84476925
    move-result-object v6

    .line 84476926
    goto :goto_421

    .line 84476927
    :cond_3ff
    const/4 v14, 0x2

    .line 84476928
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 84476931
    move-result v6

    .line 84476932
    if-ne v3, v6, :cond_414

    .line 84476934
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476936
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476938
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476941
    sget-object v7, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 84476943
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84476946
    move-result-object v6

    .line 84476947
    goto :goto_421

    .line 84476948
    :cond_414
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476950
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476952
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476955
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84476957
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84476960
    move-result-object v6

    .line 84476961
    :goto_421
    iget v7, v2, Lyw6/g0;->a:I

    .line 84476963
    iget v8, v2, Lyw6/g0;->b:I

    .line 84476965
    iget-object v9, v2, Lyw6/g0;->c:Ljava/lang/String;

    .line 84476967
    iget-boolean v10, v2, Lyw6/g0;->d:Z

    .line 84476969
    iget-boolean v2, v2, Lyw6/g0;->e:Z

    .line 84476971
    const v11, -0x615d173a

    .line 84476974
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476977
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84476980
    move-result v11

    .line 84476981
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476984
    move-result-object v13

    .line 84476985
    if-nez v11, :cond_443

    .line 84476987
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476989
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476992
    move-result-object v11

    .line 84476993
    if-ne v13, v11, :cond_44b

    .line 84476995
    :cond_443
    new-instance v13, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/t;

    .line 84476997
    invoke-direct {v13, v3, v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/t;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 84477000
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477003
    :cond_44b
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 84477005
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477008
    invoke-static {v6, v13}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84477011
    move-result-object v3

    .line 84477012
    shl-int/lit8 v6, v16, 0xc

    .line 84477014
    const/high16 v11, 0x70000

    .line 84477016
    and-int v17, v6, v11

    .line 84477018
    const/16 v18, 0x0

    .line 84477020
    move v6, v7

    .line 84477021
    move v7, v8

    .line 84477022
    move-object v8, v9

    .line 84477023
    move v9, v2

    .line 84477024
    move/from16 v2, v16

    .line 84477026
    move-object v11, v12

    .line 84477027
    move-object/from16 v16, v12

    .line 84477029
    move-object v12, v3

    .line 84477030
    const/4 v3, 0x1

    .line 84477031
    move-object v13, v15

    .line 84477032
    const/16 v19, 0x2

    .line 84477034
    move/from16 v14, v17

    .line 84477036
    move-object/from16 v17, v15

    .line 84477038
    move/from16 v15, v18

    .line 84477040
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/z;->b(IILjava/lang/String;ZZLcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84477043
    move v3, v4

    .line 84477044
    move-object/from16 v12, v16

    .line 84477046
    move-object/from16 v15, v17

    .line 84477048
    move/from16 v16, v2

    .line 84477050
    goto/16 :goto_3b4

    .line 84477052
    :cond_47c
    move-object/from16 v16, v12

    .line 84477054
    move-object/from16 v17, v15

    .line 84477056
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477059
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477062
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84477065
    move-result v0

    .line 84477066
    if-eqz v0, :cond_48f

    .line 84477068
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84477071
    :cond_48f
    move-object/from16 v8, v16

    .line 84477073
    goto :goto_49c

    .line 84477074
    :cond_492
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477077
    const/4 v0, 0x0

    .line 84477078
    throw v0

    .line 84477079
    :cond_497
    move-object/from16 v17, v15

    .line 84477081
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84477084
    :goto_49c
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477087
    move-result-object v0

    .line 84477088
    if-eqz v0, :cond_4b0

    .line 84477090
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/u;

    .line 84477092
    move-object/from16 v2, p0

    .line 84477094
    move/from16 v3, p3

    .line 84477096
    move/from16 v4, p4

    .line 84477098
    invoke-direct {v1, v2, v8, v3, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/u;-><init>(Ljava/util/List;Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;II)V

    .line 84477101
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477104
    :cond_4b0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/util/List;Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;Landroidx/compose/runtime/Composer;II)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyw6/g0;",
            ">;",
            "Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 84475904
    move-object/from16 v0, p0

    .line 84475905
    .line 84475906
    move/from16 v1, p3

    .line 84475907
    .line 84475908
    move/from16 v2, p4

    .line 84475909
    .line 84475910
    const/4 v3, 0x0

    .line 84475911
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84475912
    .line 84475913
    .line 84475914
    move-result-object v4

    .line 84475915
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84475916
    .line 84475917
    .line 84475918
    const v5, -0x520070b7

    .line 84475919
    .line 84475920
    .line 84475921
    move-object/from16 v6, p2

    .line 84475922
    .line 84475923
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475924
    .line 84475925
    .line 84475926
    move-result-object v15

    .line 84475927
    and-int/lit8 v6, v2, 0x1

    .line 84475928
    .line 84475929
    const/4 v7, 0x4

    .line 84475930
    const/4 v14, 0x2

    .line 84475931
    if-eqz v6, :cond_20

    .line 84475932
    .line 84475933
    or-int/lit8 v6, v1, 0x6

    .line 84475934
    .line 84475935
    goto :goto_30

    .line 84475936
    :cond_20
    and-int/lit8 v6, v1, 0x6

    .line 84475937
    .line 84475938
    if-nez v6, :cond_2f

    .line 84475939
    .line 84475940
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475941
    .line 84475942
    .line 84475943
    move-result v6

    .line 84475944
    if-eqz v6, :cond_2c

    .line 84475945
    .line 84475946
    const/4 v6, 0x4

    .line 84475947
    goto :goto_2d

    .line 84475948
    :cond_2c
    const/4 v6, 0x2

    .line 84475949
    :goto_2d
    or-int/2addr v6, v1

    .line 84475950
    goto :goto_30

    .line 84475951
    :cond_2f
    move v6, v1

    .line 84475952
    :goto_30
    and-int/lit8 v8, v1, 0x30

    .line 84475953
    .line 84475954
    if-nez v8, :cond_49

    .line 84475955
    .line 84475956
    and-int/lit8 v8, v2, 0x2

    .line 84475957
    .line 84475958
    if-nez v8, :cond_43

    .line 84475959
    .line 84475960
    move-object/from16 v8, p1

    .line 84475961
    .line 84475962
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475963
    .line 84475964
    .line 84475965
    move-result v11

    .line 84475966
    if-eqz v11, :cond_45

    .line 84475967
    .line 84475968
    const/16 v11, 0x20

    .line 84475969
    .line 84475970
    goto :goto_47

    .line 84475971
    :cond_43
    move-object/from16 v8, p1

    .line 84475972
    .line 84475973
    :cond_45
    const/16 v11, 0x10

    .line 84475974
    .line 84475975
    :goto_47
    or-int/2addr v6, v11

    .line 84475976
    goto :goto_4b

    .line 84475977
    :cond_49
    move-object/from16 v8, p1

    .line 84475978
    .line 84475979
    :goto_4b
    and-int/lit8 v11, v6, 0x13

    .line 84475980
    .line 84475981
    const/16 v12, 0x12

    .line 84475982
    .line 84475983
    const/4 v13, 0x1

    .line 84475984
    if-eq v11, v12, :cond_54

    .line 84475985
    .line 84475986
    const/4 v11, 0x1

    .line 84475987
    goto :goto_55

    .line 84475988
    :cond_54
    const/4 v11, 0x0

    .line 84475989
    :goto_55
    and-int/lit8 v12, v6, 0x1

    .line 84475990
    .line 84475991
    invoke-interface {v15, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475992
    .line 84475993
    .line 84475994
    move-result v11

    .line 84475995
    if-eqz v11, :cond_497

    .line 84475996
    .line 84475997
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 84475998
    .line 84475999
    .line 84476000
    and-int/lit8 v11, v1, 0x1

    .line 84476001
    .line 84476002
    if-eqz v11, :cond_73

    .line 84476003
    .line 84476004
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 84476005
    .line 84476006
    .line 84476007
    move-result v11

    .line 84476008
    if-eqz v11, :cond_6b

    .line 84476009
    .line 84476010
    goto :goto_73

    .line 84476011
    :cond_6b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84476012
    .line 84476013
    .line 84476014
    and-int/lit8 v11, v2, 0x2

    .line 84476015
    .line 84476016
    if-eqz v11, :cond_7e

    .line 84476017
    .line 84476018
    goto :goto_7c

    .line 84476019
    :cond_73
    :goto_73
    and-int/lit8 v11, v2, 0x2

    .line 84476020
    .line 84476021
    if-eqz v11, :cond_7e

    .line 84476022
    .line 84476023
    new-instance v8, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;

    .line 84476024
    .line 84476025
    invoke-direct {v8}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;-><init>()V

    .line 84476026
    .line 84476027
    .line 84476028
    :goto_7c
    and-int/lit8 v6, v6, -0x71

    .line 84476029
    .line 84476030
    :cond_7e
    move v11, v6

    .line 84476031
    move-object v12, v8

    .line 84476032
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 84476033
    .line 84476034
    .line 84476035
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476036
    .line 84476037
    .line 84476038
    move-result v6

    .line 84476039
    if-eqz v6, :cond_8f

    .line 84476040
    .line 84476041
    const/4 v6, -0x1

    .line 84476042
    const-string v8, "com.dragon.read.ug.kmp.goldcoinbox.ui.component.taskProgressContainer (GoldCoinBoxTaskNodeProgressView.kt:57)"

    .line 84476043
    .line 84476044
    invoke-static {v5, v11, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476045
    .line 84476046
    .line 84476047
    :cond_8f
    const v5, 0x6e3c21fe

    .line 84476048
    .line 84476049
    .line 84476050
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476051
    .line 84476052
    .line 84476053
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476054
    .line 84476055
    .line 84476056
    move-result-object v6

    .line 84476057
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476058
    .line 84476059
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476060
    .line 84476061
    .line 84476062
    move-result-object v10

    .line 84476063
    const/4 v9, 0x0

    .line 84476064
    if-ne v6, v10, :cond_af

    .line 84476065
    .line 84476066
    int-to-float v6, v3

    .line 84476067
    new-instance v10, Lc1/i;

    .line 84476068
    .line 84476069
    invoke-direct {v10, v6}, Lc1/i;-><init>(F)V

    .line 84476070
    .line 84476071
    .line 84476072
    invoke-static {v10, v9, v14, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476073
    .line 84476074
    .line 84476075
    move-result-object v6

    .line 84476076
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476077
    .line 84476078
    .line 84476079
    :cond_af
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 84476080
    .line 84476081
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476082
    .line 84476083
    .line 84476084
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476085
    .line 84476086
    .line 84476087
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476088
    .line 84476089
    .line 84476090
    move-result-object v5

    .line 84476091
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476092
    .line 84476093
    .line 84476094
    move-result-object v10

    .line 84476095
    if-ne v5, v10, :cond_cc

    .line 84476096
    .line 84476097
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84476098
    .line 84476099
    .line 84476100
    move-result-object v5

    .line 84476101
    invoke-static {v5, v9, v14, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476102
    .line 84476103
    .line 84476104
    move-result-object v5

    .line 84476105
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476106
    .line 84476107
    .line 84476108
    :cond_cc
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 84476109
    .line 84476110
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476111
    .line 84476112
    .line 84476113
    iget v10, v12, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->c:F

    .line 84476114
    .line 84476115
    move-object/from16 v18, v4

    .line 84476116
    .line 84476117
    iget-wide v3, v12, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->j:J

    .line 84476118
    .line 84476119
    const-wide v19, 0xffffffffL

    .line 84476120
    .line 84476121
    .line 84476122
    .line 84476123
    .line 84476124
    and-long v3, v3, v19

    .line 84476125
    .line 84476126
    long-to-int v4, v3

    .line 84476127
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84476128
    .line 84476129
    .line 84476130
    move-result v3

    .line 84476131
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84476132
    .line 84476133
    add-float/2addr v10, v3

    .line 84476134
    int-to-float v3, v7

    .line 84476135
    add-float/2addr v10, v3

    .line 84476136
    iget v3, v12, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->f:F

    .line 84476137
    .line 84476138
    int-to-float v4, v14

    .line 84476139
    div-float/2addr v3, v4

    .line 84476140
    add-float/2addr v3, v10

    .line 84476141
    const v7, 0x2c5914f0

    .line 84476142
    .line 84476143
    .line 84476144
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476145
    .line 84476146
    .line 84476147
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 84476148
    .line 84476149
    .line 84476150
    move-result v7

    .line 84476151
    if-lt v7, v14, :cond_104

    .line 84476152
    .line 84476153
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84476154
    .line 84476155
    .line 84476156
    move-result-object v7

    .line 84476157
    check-cast v7, Lyw6/g0;

    .line 84476158
    .line 84476159
    invoke-static {v7, v15}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/z;->a(Lyw6/g0;Landroidx/compose/runtime/Composer;)J

    .line 84476160
    .line 84476161
    .line 84476162
    move-result-wide v19

    .line 84476163
    goto :goto_10b

    .line 84476164
    :cond_104
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84476165
    .line 84476166
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476167
    .line 84476168
    .line 84476169
    sget-wide v19, Landroidx/compose/ui/graphics/m0;->j:J

    .line 84476170
    .line 84476171
    :goto_10b
    move-wide/from16 v9, v19

    .line 84476172
    .line 84476173
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476174
    .line 84476175
    .line 84476176
    const v7, 0x2c5920b0    # 3.08557E-12f

    .line 84476177
    .line 84476178
    .line 84476179
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476180
    .line 84476181
    .line 84476182
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 84476183
    .line 84476184
    .line 84476185
    move-result v7

    .line 84476186
    const/4 v13, 0x3

    .line 84476187
    if-lt v7, v13, :cond_128

    .line 84476188
    .line 84476189
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84476190
    .line 84476191
    .line 84476192
    move-result-object v7

    .line 84476193
    check-cast v7, Lyw6/g0;

    .line 84476194
    .line 84476195
    invoke-static {v7, v15}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/z;->a(Lyw6/g0;Landroidx/compose/runtime/Composer;)J

    .line 84476196
    .line 84476197
    .line 84476198
    move-result-wide v19

    .line 84476199
    goto :goto_12f

    .line 84476200
    :cond_128
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84476201
    .line 84476202
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476203
    .line 84476204
    .line 84476205
    sget-wide v19, Landroidx/compose/ui/graphics/m0;->j:J

    .line 84476206
    .line 84476207
    :goto_12f
    move-wide/from16 v27, v19

    .line 84476208
    .line 84476209
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476210
    .line 84476211
    .line 84476212
    const v7, 0x2c592c37

    .line 84476213
    .line 84476214
    .line 84476215
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476216
    .line 84476217
    .line 84476218
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 84476219
    .line 84476220
    .line 84476221
    move-result v7

    .line 84476222
    const/16 v19, 0x1

    .line 84476223
    .line 84476224
    xor-int/lit8 v7, v7, 0x1

    .line 84476225
    .line 84476226
    if-eqz v7, :cond_14f

    .line 84476227
    .line 84476228
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 84476229
    .line 84476230
    .line 84476231
    move-result-object v7

    .line 84476232
    check-cast v7, Lyw6/g0;

    .line 84476233
    .line 84476234
    invoke-static {v7, v15}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/z;->a(Lyw6/g0;Landroidx/compose/runtime/Composer;)J

    .line 84476235
    .line 84476236
    .line 84476237
    move-result-wide v19

    .line 84476238
    goto :goto_156

    .line 84476239
    :cond_14f
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84476240
    .line 84476241
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476242
    .line 84476243
    .line 84476244
    sget-wide v19, Landroidx/compose/ui/graphics/m0;->j:J

    .line 84476245
    .line 84476246
    :goto_156
    move-wide/from16 v29, v19

    .line 84476247
    .line 84476248
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476249
    .line 84476250
    .line 84476251
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476252
    .line 84476253
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476254
    .line 84476255
    .line 84476256
    move-result-object v13

    .line 84476257
    const/16 v14, 0x10

    .line 84476258
    .line 84476259
    int-to-float v14, v14

    .line 84476260
    const/4 v0, 0x0

    .line 84476261
    const/4 v1, 0x2

    .line 84476262
    invoke-static {v13, v14, v0, v1}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84476263
    .line 84476264
    .line 84476265
    move-result-object v0

    .line 84476266
    iget v1, v12, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->a:F

    .line 84476267
    .line 84476268
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476269
    .line 84476270
    .line 84476271
    move-result-object v0

    .line 84476272
    const v1, 0x4c5de2

    .line 84476273
    .line 84476274
    .line 84476275
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476276
    .line 84476277
    .line 84476278
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476279
    .line 84476280
    .line 84476281
    move-result-object v1

    .line 84476282
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476283
    .line 84476284
    .line 84476285
    move-result-object v13

    .line 84476286
    if-ne v1, v13, :cond_188

    .line 84476287
    .line 84476288
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q;

    .line 84476289
    .line 84476290
    invoke-direct {v1, v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 84476291
    .line 84476292
    .line 84476293
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476294
    .line 84476295
    .line 84476296
    :cond_188
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 84476297
    .line 84476298
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476299
    .line 84476300
    .line 84476301
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84476302
    .line 84476303
    .line 84476304
    move-result-object v0

    .line 84476305
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476306
    .line 84476307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476308
    .line 84476309
    .line 84476310
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84476311
    .line 84476312
    const/4 v6, 0x0

    .line 84476313
    invoke-static {v1, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476314
    .line 84476315
    .line 84476316
    move-result-object v1

    .line 84476317
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476318
    .line 84476319
    .line 84476320
    move-result-wide v13

    .line 84476321
    const/16 v6, 0x20

    .line 84476322
    .line 84476323
    ushr-long v19, v13, v6

    .line 84476324
    .line 84476325
    xor-long v13, v13, v19

    .line 84476326
    .line 84476327
    long-to-int v6, v13

    .line 84476328
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476329
    .line 84476330
    .line 84476331
    move-result-object v13

    .line 84476332
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476333
    .line 84476334
    .line 84476335
    move-result-object v0

    .line 84476336
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476337
    .line 84476338
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476339
    .line 84476340
    .line 84476341
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476342
    .line 84476343
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476344
    .line 84476345
    .line 84476346
    move-result-object v2

    .line 84476347
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 84476348
    .line 84476349
    if-eqz v2, :cond_492

    .line 84476350
    .line 84476351
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476352
    .line 84476353
    .line 84476354
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476355
    .line 84476356
    .line 84476357
    move-result v2

    .line 84476358
    if-eqz v2, :cond_1cc

    .line 84476359
    .line 84476360
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476361
    .line 84476362
    .line 84476363
    goto :goto_1cf

    .line 84476364
    :cond_1cc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476365
    .line 84476366
    .line 84476367
    :goto_1cf
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 84476368
    .line 84476369
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476370
    .line 84476371
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476372
    .line 84476373
    .line 84476374
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476375
    .line 84476376
    invoke-static {v15, v13, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476377
    .line 84476378
    .line 84476379
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476380
    .line 84476381
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476382
    .line 84476383
    .line 84476384
    move-result v2

    .line 84476385
    if-nez v2, :cond_1f1

    .line 84476386
    .line 84476387
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476388
    .line 84476389
    .line 84476390
    move-result-object v2

    .line 84476391
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476392
    .line 84476393
    .line 84476394
    move-result-object v13

    .line 84476395
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476396
    .line 84476397
    .line 84476398
    move-result v2

    .line 84476399
    if-nez v2, :cond_1ff

    .line 84476400
    .line 84476401
    :cond_1f1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476402
    .line 84476403
    .line 84476404
    move-result-object v2

    .line 84476405
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476406
    .line 84476407
    .line 84476408
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476409
    .line 84476410
    .line 84476411
    move-result-object v2

    .line 84476412
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476413
    .line 84476414
    .line 84476415
    :cond_1ff
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476416
    .line 84476417
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476418
    .line 84476419
    .line 84476420
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84476421
    .line 84476422
    const v1, -0xe2e587d

    .line 84476423
    .line 84476424
    .line 84476425
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476426
    .line 84476427
    .line 84476428
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 84476429
    .line 84476430
    .line 84476431
    move-result v1

    .line 84476432
    const/4 v2, 0x2

    .line 84476433
    if-lt v1, v2, :cond_3a3

    .line 84476434
    .line 84476435
    const v1, -0xe2e5992

    .line 84476436
    .line 84476437
    .line 84476438
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476439
    .line 84476440
    .line 84476441
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476442
    .line 84476443
    .line 84476444
    move-result-object v1

    .line 84476445
    check-cast v1, Ljava/util/Map;

    .line 84476446
    .line 84476447
    move-object/from16 v2, v18

    .line 84476448
    .line 84476449
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84476450
    .line 84476451
    .line 84476452
    move-result v1

    .line 84476453
    if-eqz v1, :cond_2ce

    .line 84476454
    .line 84476455
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476456
    .line 84476457
    .line 84476458
    move-result-object v1

    .line 84476459
    check-cast v1, Ljava/util/Map;

    .line 84476460
    .line 84476461
    const/16 v16, 0x1

    .line 84476462
    .line 84476463
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476464
    .line 84476465
    .line 84476466
    move-result-object v6

    .line 84476467
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84476468
    .line 84476469
    .line 84476470
    move-result v1

    .line 84476471
    if-eqz v1, :cond_2ce

    .line 84476472
    .line 84476473
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476474
    .line 84476475
    .line 84476476
    move-result-object v1

    .line 84476477
    check-cast v1, Ljava/util/Map;

    .line 84476478
    .line 84476479
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476480
    .line 84476481
    .line 84476482
    move-result-object v1

    .line 84476483
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84476484
    .line 84476485
    .line 84476486
    check-cast v1, Lc0/e;

    .line 84476487
    .line 84476488
    iget-wide v1, v1, Lc0/e;->a:J

    .line 84476489
    .line 84476490
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476491
    .line 84476492
    .line 84476493
    move-result-object v6

    .line 84476494
    check-cast v6, Ljava/util/Map;

    .line 84476495
    .line 84476496
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476497
    .line 84476498
    .line 84476499
    move-result-object v13

    .line 84476500
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476501
    .line 84476502
    .line 84476503
    move-result-object v6

    .line 84476504
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84476505
    .line 84476506
    .line 84476507
    check-cast v6, Lc0/e;

    .line 84476508
    .line 84476509
    iget-wide v13, v6, Lc0/e;->a:J

    .line 84476510
    .line 84476511
    const/16 v6, 0x20

    .line 84476512
    .line 84476513
    shr-long/2addr v1, v6

    .line 84476514
    long-to-int v2, v1

    .line 84476515
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84476516
    .line 84476517
    .line 84476518
    move-result v1

    .line 84476519
    iget v2, v12, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->f:F

    .line 84476520
    .line 84476521
    const/4 v6, 0x0

    .line 84476522
    invoke-static {v2, v15, v6}, Lzf5/h;->d(FLandroidx/compose/runtime/Composer;I)F

    .line 84476523
    .line 84476524
    .line 84476525
    move-result v2

    .line 84476526
    div-float/2addr v2, v4

    .line 84476527
    add-float/2addr v1, v2

    .line 84476528
    const/16 v2, 0x20

    .line 84476529
    .line 84476530
    shr-long/2addr v13, v2

    .line 84476531
    long-to-int v2, v13

    .line 84476532
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84476533
    .line 84476534
    .line 84476535
    move-result v2

    .line 84476536
    iget v13, v12, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->f:F

    .line 84476537
    .line 84476538
    invoke-static {v13, v15, v6}, Lzf5/h;->d(FLandroidx/compose/runtime/Composer;I)F

    .line 84476539
    .line 84476540
    .line 84476541
    move-result v13

    .line 84476542
    div-float/2addr v13, v4

    .line 84476543
    sub-float/2addr v2, v13

    .line 84476544
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476545
    .line 84476546
    .line 84476547
    move-result-object v6

    .line 84476548
    move/from16 v16, v11

    .line 84476549
    .line 84476550
    const-wide/high16 v13, 0x3ff8000000000000L    # 1.5

    .line 84476551
    .line 84476552
    double-to-float v11, v13

    .line 84476553
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476554
    .line 84476555
    .line 84476556
    move-result-object v6

    .line 84476557
    const v11, -0x48fade91

    .line 84476558
    .line 84476559
    .line 84476560
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476561
    .line 84476562
    .line 84476563
    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84476564
    .line 84476565
    .line 84476566
    move-result v11

    .line 84476567
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84476568
    .line 84476569
    .line 84476570
    move-result v13

    .line 84476571
    or-int/2addr v11, v13

    .line 84476572
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84476573
    .line 84476574
    .line 84476575
    move-result v13

    .line 84476576
    or-int/2addr v11, v13

    .line 84476577
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84476578
    .line 84476579
    .line 84476580
    move-result v13

    .line 84476581
    or-int/2addr v11, v13

    .line 84476582
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476583
    .line 84476584
    .line 84476585
    move-result-object v13

    .line 84476586
    if-nez v11, :cond_2b2

    .line 84476587
    .line 84476588
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476589
    .line 84476590
    .line 84476591
    move-result-object v11

    .line 84476592
    if-ne v13, v11, :cond_2c4

    .line 84476593
    .line 84476594
    :cond_2b2
    new-instance v13, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/r;

    .line 84476595
    .line 84476596
    move-object/from16 v19, v13

    .line 84476597
    .line 84476598
    move-wide/from16 v20, v9

    .line 84476599
    .line 84476600
    move/from16 v22, v1

    .line 84476601
    .line 84476602
    move/from16 v23, v3

    .line 84476603
    .line 84476604
    move/from16 v24, v2

    .line 84476605
    .line 84476606
    invoke-direct/range {v19 .. v24}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/r;-><init>(JFFF)V

    .line 84476607
    .line 84476608
    .line 84476609
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476610
    .line 84476611
    .line 84476612
    :cond_2c4
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 84476613
    .line 84476614
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476615
    .line 84476616
    .line 84476617
    const/4 v1, 0x6

    .line 84476618
    invoke-static {v6, v13, v15, v1}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84476619
    .line 84476620
    .line 84476621
    goto :goto_2d0

    .line 84476622
    :cond_2ce
    move/from16 v16, v11

    .line 84476623
    .line 84476624
    :goto_2d0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476625
    .line 84476626
    .line 84476627
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 84476628
    .line 84476629
    .line 84476630
    move-result v1

    .line 84476631
    const/4 v2, 0x3

    .line 84476632
    if-lt v1, v2, :cond_3a5

    .line 84476633
    .line 84476634
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476635
    .line 84476636
    .line 84476637
    move-result-object v1

    .line 84476638
    check-cast v1, Ljava/util/Map;

    .line 84476639
    .line 84476640
    const/4 v2, 0x1

    .line 84476641
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476642
    .line 84476643
    .line 84476644
    move-result-object v6

    .line 84476645
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84476646
    .line 84476647
    .line 84476648
    move-result v1

    .line 84476649
    if-eqz v1, :cond_3a5

    .line 84476650
    .line 84476651
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476652
    .line 84476653
    .line 84476654
    move-result-object v1

    .line 84476655
    check-cast v1, Ljava/util/Map;

    .line 84476656
    .line 84476657
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 84476658
    .line 84476659
    .line 84476660
    move-result v6

    .line 84476661
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476662
    .line 84476663
    .line 84476664
    move-result-object v6

    .line 84476665
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84476666
    .line 84476667
    .line 84476668
    move-result v1

    .line 84476669
    if-eqz v1, :cond_3a5

    .line 84476670
    .line 84476671
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476672
    .line 84476673
    .line 84476674
    move-result-object v1

    .line 84476675
    check-cast v1, Ljava/util/Map;

    .line 84476676
    .line 84476677
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476678
    .line 84476679
    .line 84476680
    move-result-object v6

    .line 84476681
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476682
    .line 84476683
    .line 84476684
    move-result-object v1

    .line 84476685
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84476686
    .line 84476687
    .line 84476688
    check-cast v1, Lc0/e;

    .line 84476689
    .line 84476690
    iget-wide v1, v1, Lc0/e;->a:J

    .line 84476691
    .line 84476692
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476693
    .line 84476694
    .line 84476695
    move-result-object v6

    .line 84476696
    check-cast v6, Ljava/util/Map;

    .line 84476697
    .line 84476698
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 84476699
    .line 84476700
    .line 84476701
    move-result v9

    .line 84476702
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476703
    .line 84476704
    .line 84476705
    move-result-object v9

    .line 84476706
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476707
    .line 84476708
    .line 84476709
    move-result-object v6

    .line 84476710
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84476711
    .line 84476712
    .line 84476713
    check-cast v6, Lc0/e;

    .line 84476714
    .line 84476715
    iget-wide v9, v6, Lc0/e;->a:J

    .line 84476716
    .line 84476717
    const/16 v6, 0x20

    .line 84476718
    .line 84476719
    shr-long/2addr v1, v6

    .line 84476720
    long-to-int v2, v1

    .line 84476721
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84476722
    .line 84476723
    .line 84476724
    move-result v1

    .line 84476725
    iget v2, v12, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->f:F

    .line 84476726
    .line 84476727
    const/4 v11, 0x0

    .line 84476728
    invoke-static {v2, v15, v11}, Lzf5/h;->d(FLandroidx/compose/runtime/Composer;I)F

    .line 84476729
    .line 84476730
    .line 84476731
    move-result v2

    .line 84476732
    div-float/2addr v2, v4

    .line 84476733
    add-float/2addr v1, v2

    .line 84476734
    shr-long/2addr v9, v6

    .line 84476735
    long-to-int v2, v9

    .line 84476736
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84476737
    .line 84476738
    .line 84476739
    move-result v2

    .line 84476740
    iget v6, v12, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;->f:F

    .line 84476741
    .line 84476742
    invoke-static {v6, v15, v11}, Lzf5/h;->d(FLandroidx/compose/runtime/Composer;I)F

    .line 84476743
    .line 84476744
    .line 84476745
    move-result v6

    .line 84476746
    div-float/2addr v6, v4

    .line 84476747
    sub-float/2addr v2, v6

    .line 84476748
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476749
    .line 84476750
    .line 84476751
    move-result-object v4

    .line 84476752
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 84476753
    .line 84476754
    double-to-float v6, v6

    .line 84476755
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476756
    .line 84476757
    .line 84476758
    move-result-object v4

    .line 84476759
    const v6, -0x48fade91

    .line 84476760
    .line 84476761
    .line 84476762
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476763
    .line 84476764
    .line 84476765
    move-wide/from16 v6, v27

    .line 84476766
    .line 84476767
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84476768
    .line 84476769
    .line 84476770
    move-result v9

    .line 84476771
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84476772
    .line 84476773
    .line 84476774
    move-result v10

    .line 84476775
    or-int/2addr v9, v10

    .line 84476776
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84476777
    .line 84476778
    .line 84476779
    move-result v10

    .line 84476780
    or-int/2addr v9, v10

    .line 84476781
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84476782
    .line 84476783
    .line 84476784
    move-result v10

    .line 84476785
    or-int/2addr v9, v10

    .line 84476786
    move-wide/from16 v13, v29

    .line 84476787
    .line 84476788
    invoke-interface {v15, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84476789
    .line 84476790
    .line 84476791
    move-result v10

    .line 84476792
    or-int/2addr v9, v10

    .line 84476793
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476794
    .line 84476795
    .line 84476796
    move-result-object v10

    .line 84476797
    if-nez v9, :cond_385

    .line 84476798
    .line 84476799
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476800
    .line 84476801
    .line 84476802
    move-result-object v8

    .line 84476803
    if-ne v10, v8, :cond_399

    .line 84476804
    .line 84476805
    :cond_385
    new-instance v10, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/s;

    .line 84476806
    .line 84476807
    move-object/from16 v19, v10

    .line 84476808
    .line 84476809
    move-wide/from16 v20, v6

    .line 84476810
    .line 84476811
    move/from16 v22, v1

    .line 84476812
    .line 84476813
    move/from16 v23, v3

    .line 84476814
    .line 84476815
    move/from16 v24, v2

    .line 84476816
    .line 84476817
    move-wide/from16 v25, v13

    .line 84476818
    .line 84476819
    invoke-direct/range {v19 .. v26}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/s;-><init>(JFFFJ)V

    .line 84476820
    .line 84476821
    .line 84476822
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476823
    .line 84476824
    .line 84476825
    :cond_399
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 84476826
    .line 84476827
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476828
    .line 84476829
    .line 84476830
    const/4 v1, 0x6

    .line 84476831
    invoke-static {v4, v10, v15, v1}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84476832
    .line 84476833
    .line 84476834
    goto :goto_3a6

    .line 84476835
    :cond_3a3
    move/from16 v16, v11

    .line 84476836
    .line 84476837
    :cond_3a5
    const/4 v11, 0x0

    .line 84476838
    :goto_3a6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476839
    .line 84476840
    .line 84476841
    const v1, -0xe2d41d5

    .line 84476842
    .line 84476843
    .line 84476844
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476845
    .line 84476846
    .line 84476847
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84476848
    .line 84476849
    .line 84476850
    move-result-object v1

    .line 84476851
    const/4 v3, 0x0

    .line 84476852
    :goto_3b4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84476853
    .line 84476854
    .line 84476855
    move-result v2

    .line 84476856
    if-eqz v2, :cond_47c

    .line 84476857
    .line 84476858
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476859
    .line 84476860
    .line 84476861
    move-result-object v2

    .line 84476862
    add-int/lit8 v4, v3, 0x1

    .line 84476863
    .line 84476864
    if-gez v3, :cond_3c5

    .line 84476865
    .line 84476866
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 84476867
    .line 84476868
    .line 84476869
    :cond_3c5
    check-cast v2, Lyw6/g0;

    .line 84476870
    .line 84476871
    if-nez v3, :cond_3d9

    .line 84476872
    .line 84476873
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476874
    .line 84476875
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476876
    .line 84476877
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476878
    .line 84476879
    .line 84476880
    sget-object v7, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 84476881
    .line 84476882
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84476883
    .line 84476884
    .line 84476885
    move-result-object v6

    .line 84476886
    const/4 v13, 0x1

    .line 84476887
    const/4 v14, 0x2

    .line 84476888
    goto :goto_421

    .line 84476889
    :cond_3d9
    const/4 v13, 0x1

    .line 84476890
    if-ne v3, v13, :cond_3ff

    .line 84476891
    .line 84476892
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 84476893
    .line 84476894
    .line 84476895
    move-result v6

    .line 84476896
    const/4 v14, 0x2

    .line 84476897
    if-gt v6, v14, :cond_3f1

    .line 84476898
    .line 84476899
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476900
    .line 84476901
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476902
    .line 84476903
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476904
    .line 84476905
    .line 84476906
    sget-object v7, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 84476907
    .line 84476908
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84476909
    .line 84476910
    .line 84476911
    move-result-object v6

    .line 84476912
    goto :goto_421

    .line 84476913
    :cond_3f1
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476914
    .line 84476915
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476916
    .line 84476917
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476918
    .line 84476919
    .line 84476920
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84476921
    .line 84476922
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84476923
    .line 84476924
    .line 84476925
    move-result-object v6

    .line 84476926
    goto :goto_421

    .line 84476927
    :cond_3ff
    const/4 v14, 0x2

    .line 84476928
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 84476929
    .line 84476930
    .line 84476931
    move-result v6

    .line 84476932
    if-ne v3, v6, :cond_414

    .line 84476933
    .line 84476934
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476935
    .line 84476936
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476937
    .line 84476938
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476939
    .line 84476940
    .line 84476941
    sget-object v7, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 84476942
    .line 84476943
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84476944
    .line 84476945
    .line 84476946
    move-result-object v6

    .line 84476947
    goto :goto_421

    .line 84476948
    :cond_414
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476949
    .line 84476950
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476951
    .line 84476952
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476953
    .line 84476954
    .line 84476955
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84476956
    .line 84476957
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84476958
    .line 84476959
    .line 84476960
    move-result-object v6

    .line 84476961
    :goto_421
    iget v7, v2, Lyw6/g0;->a:I

    .line 84476962
    .line 84476963
    iget v8, v2, Lyw6/g0;->b:I

    .line 84476964
    .line 84476965
    iget-object v9, v2, Lyw6/g0;->c:Ljava/lang/String;

    .line 84476966
    .line 84476967
    iget-boolean v10, v2, Lyw6/g0;->d:Z

    .line 84476968
    .line 84476969
    iget-boolean v2, v2, Lyw6/g0;->e:Z

    .line 84476970
    .line 84476971
    const v11, -0x615d173a

    .line 84476972
    .line 84476973
    .line 84476974
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476975
    .line 84476976
    .line 84476977
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84476978
    .line 84476979
    .line 84476980
    move-result v11

    .line 84476981
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476982
    .line 84476983
    .line 84476984
    move-result-object v13

    .line 84476985
    if-nez v11, :cond_443

    .line 84476986
    .line 84476987
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476988
    .line 84476989
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476990
    .line 84476991
    .line 84476992
    move-result-object v11

    .line 84476993
    if-ne v13, v11, :cond_44b

    .line 84476994
    .line 84476995
    :cond_443
    new-instance v13, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/t;

    .line 84476996
    .line 84476997
    invoke-direct {v13, v3, v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/t;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 84476998
    .line 84476999
    .line 84477000
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477001
    .line 84477002
    .line 84477003
    :cond_44b
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 84477004
    .line 84477005
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477006
    .line 84477007
    .line 84477008
    invoke-static {v6, v13}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84477009
    .line 84477010
    .line 84477011
    move-result-object v3

    .line 84477012
    shl-int/lit8 v6, v16, 0xc

    .line 84477013
    .line 84477014
    const/high16 v11, 0x70000

    .line 84477015
    .line 84477016
    and-int v17, v6, v11

    .line 84477017
    .line 84477018
    const/16 v18, 0x0

    .line 84477019
    .line 84477020
    move v6, v7

    .line 84477021
    move v7, v8

    .line 84477022
    move-object v8, v9

    .line 84477023
    move v9, v2

    .line 84477024
    move/from16 v2, v16

    .line 84477025
    .line 84477026
    move-object v11, v12

    .line 84477027
    move-object/from16 v16, v12

    .line 84477028
    .line 84477029
    move-object v12, v3

    .line 84477030
    const/4 v3, 0x1

    .line 84477031
    move-object v13, v15

    .line 84477032
    const/16 v19, 0x2

    .line 84477033
    .line 84477034
    move/from16 v14, v17

    .line 84477035
    .line 84477036
    move-object/from16 v17, v15

    .line 84477037
    .line 84477038
    move/from16 v15, v18

    .line 84477039
    .line 84477040
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/z;->b(IILjava/lang/String;ZZLcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84477041
    .line 84477042
    .line 84477043
    move v3, v4

    .line 84477044
    move-object/from16 v12, v16

    .line 84477045
    .line 84477046
    move-object/from16 v15, v17

    .line 84477047
    .line 84477048
    move/from16 v16, v2

    .line 84477049
    .line 84477050
    goto/16 :goto_3b4

    .line 84477051
    .line 84477052
    :cond_47c
    move-object/from16 v16, v12

    .line 84477053
    .line 84477054
    move-object/from16 v17, v15

    .line 84477055
    .line 84477056
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477057
    .line 84477058
    .line 84477059
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477060
    .line 84477061
    .line 84477062
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84477063
    .line 84477064
    .line 84477065
    move-result v0

    .line 84477066
    if-eqz v0, :cond_48f

    .line 84477067
    .line 84477068
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84477069
    .line 84477070
    .line 84477071
    :cond_48f
    move-object/from16 v8, v16

    .line 84477072
    .line 84477073
    goto :goto_49c

    .line 84477074
    :cond_492
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477075
    .line 84477076
    .line 84477077
    const/4 v0, 0x0

    .line 84477078
    throw v0

    .line 84477079
    :cond_497
    move-object/from16 v17, v15

    .line 84477080
    .line 84477081
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84477082
    .line 84477083
    .line 84477084
    :goto_49c
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477085
    .line 84477086
    .line 84477087
    move-result-object v0

    .line 84477088
    if-eqz v0, :cond_4b0

    .line 84477089
    .line 84477090
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/u;

    .line 84477091
    .line 84477092
    move-object/from16 v2, p0

    .line 84477093
    .line 84477094
    move/from16 v3, p3

    .line 84477095
    .line 84477096
    move/from16 v4, p4

    .line 84477097
    .line 84477098
    invoke-direct {v1, v2, v8, v3, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/u;-><init>(Ljava/util/List;Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/q0;II)V

    .line 84477099
    .line 84477100
    .line 84477101
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477102
    .line 84477103
    .line 84477104
    :cond_4b0
    return-void
.end method


