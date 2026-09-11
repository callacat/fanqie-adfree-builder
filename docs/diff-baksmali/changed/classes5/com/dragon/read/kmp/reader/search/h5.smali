## classes5/com/dragon/read/kmp/reader/search/h5.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/reader/search/w1;ZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/reader/search/w1;ZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/reader/search/w1;",
            "ZI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/reader/search/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742018
    move/from16 v2, p1

    .line 134742020
    move/from16 v3, p2

    .line 134742022
    move-object/from16 v4, p3

    .line 134742024
    move/from16 v6, p6

    .line 134742026
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742029
    const v0, -0x2042b0a3

    .line 134742032
    move-object/from16 v5, p5

    .line 134742034
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742037
    move-result-object v5

    .line 134742038
    and-int/lit8 v7, p7, 0x1

    .line 134742040
    if-eqz v7, :cond_1d

    .line 134742042
    or-int/lit8 v7, v6, 0x6

    .line 134742044
    goto :goto_2d

    .line 134742045
    :cond_1d
    and-int/lit8 v7, v6, 0x6

    .line 134742047
    if-nez v7, :cond_2c

    .line 134742049
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742052
    move-result v7

    .line 134742053
    if-eqz v7, :cond_29

    .line 134742055
    const/4 v7, 0x4

    .line 134742056
    goto :goto_2a

    .line 134742057
    :cond_29
    const/4 v7, 0x2

    .line 134742058
    :goto_2a
    or-int/2addr v7, v6

    .line 134742059
    goto :goto_2d

    .line 134742060
    :cond_2c
    move v7, v6

    .line 134742061
    :goto_2d
    and-int/lit8 v8, p7, 0x2

    .line 134742063
    if-eqz v8, :cond_34

    .line 134742065
    or-int/lit8 v7, v7, 0x30

    .line 134742067
    goto :goto_44

    .line 134742068
    :cond_34
    and-int/lit8 v8, v6, 0x30

    .line 134742070
    if-nez v8, :cond_44

    .line 134742072
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742075
    move-result v8

    .line 134742076
    if-eqz v8, :cond_41

    .line 134742078
    const/16 v8, 0x20

    .line 134742080
    goto :goto_43

    .line 134742081
    :cond_41
    const/16 v8, 0x10

    .line 134742083
    :goto_43
    or-int/2addr v7, v8

    .line 134742084
    :cond_44
    :goto_44
    and-int/lit8 v8, p7, 0x4

    .line 134742086
    if-eqz v8, :cond_4b

    .line 134742088
    or-int/lit16 v7, v7, 0x180

    .line 134742090
    goto :goto_5b

    .line 134742091
    :cond_4b
    and-int/lit16 v8, v6, 0x180

    .line 134742093
    if-nez v8, :cond_5b

    .line 134742095
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742098
    move-result v8

    .line 134742099
    if-eqz v8, :cond_58

    .line 134742101
    const/16 v8, 0x100

    .line 134742103
    goto :goto_5a

    .line 134742104
    :cond_58
    const/16 v8, 0x80

    .line 134742106
    :goto_5a
    or-int/2addr v7, v8

    .line 134742107
    :cond_5b
    :goto_5b
    and-int/lit8 v8, p7, 0x8

    .line 134742109
    if-eqz v8, :cond_62

    .line 134742111
    or-int/lit16 v7, v7, 0xc00

    .line 134742113
    goto :goto_72

    .line 134742114
    :cond_62
    and-int/lit16 v8, v6, 0xc00

    .line 134742116
    if-nez v8, :cond_72

    .line 134742118
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742121
    move-result v8

    .line 134742122
    if-eqz v8, :cond_6f

    .line 134742124
    const/16 v8, 0x800

    .line 134742126
    goto :goto_71

    .line 134742127
    :cond_6f
    const/16 v8, 0x400

    .line 134742129
    :goto_71
    or-int/2addr v7, v8

    .line 134742130
    :cond_72
    :goto_72
    and-int/lit8 v8, p7, 0x10

    .line 134742132
    if-eqz v8, :cond_79

    .line 134742134
    or-int/lit16 v7, v7, 0x6000

    .line 134742136
    goto :goto_8c

    .line 134742137
    :cond_79
    and-int/lit16 v12, v6, 0x6000

    .line 134742139
    if-nez v12, :cond_8c

    .line 134742141
    move-object/from16 v12, p4

    .line 134742143
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742146
    move-result v13

    .line 134742147
    if-eqz v13, :cond_88

    .line 134742149
    const/16 v13, 0x4000

    .line 134742151
    goto :goto_8a

    .line 134742152
    :cond_88
    const/16 v13, 0x2000

    .line 134742154
    :goto_8a
    or-int/2addr v7, v13

    .line 134742155
    goto :goto_8e

    .line 134742156
    :cond_8c
    :goto_8c
    move-object/from16 v12, p4

    .line 134742158
    :goto_8e
    and-int/lit16 v13, v7, 0x2493

    .line 134742160
    const/16 v14, 0x2492

    .line 134742162
    const/16 v16, 0x1

    .line 134742164
    if-eq v13, v14, :cond_98

    .line 134742166
    const/4 v13, 0x1

    .line 134742167
    goto :goto_99

    .line 134742168
    :cond_98
    const/4 v13, 0x0

    .line 134742169
    :goto_99
    and-int/lit8 v14, v7, 0x1

    .line 134742171
    invoke-interface {v5, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742174
    move-result v13

    .line 134742175
    if-eqz v13, :cond_2b7

    .line 134742177
    if-eqz v8, :cond_a8

    .line 134742179
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742181
    move-object/from16 v33, v8

    .line 134742183
    goto :goto_aa

    .line 134742184
    :cond_a8
    move-object/from16 v33, v12

    .line 134742186
    :goto_aa
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742189
    move-result v8

    .line 134742190
    if-eqz v8, :cond_b6

    .line 134742192
    const/4 v8, -0x1

    .line 134742193
    const-string v12, "com.dragon.read.kmp.reader.search.KmpReaderSearchSentenceItem (KmpReaderSearchSentenceItem.kt:30)"

    .line 134742195
    invoke-static {v0, v7, v8, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742198
    :cond_b6
    sget-object v0, Ldn5/s;->a:Ldn5/s;

    .line 134742200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742203
    invoke-static {v5}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 134742206
    move-result-object v0

    .line 134742207
    invoke-interface {v0}, Ldn5/b;->o()J

    .line 134742210
    move-result-wide v12

    .line 134742211
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/search/w1;->c:Lcom/dragon/read/kmp/reader/search/y0;

    .line 134742213
    const v8, -0x615d173a

    .line 134742216
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742219
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742222
    move-result v0

    .line 134742223
    invoke-interface {v5, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742226
    move-result v14

    .line 134742227
    or-int/2addr v0, v14

    .line 134742228
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742231
    move-result-object v14

    .line 134742232
    if-nez v0, :cond_e2

    .line 134742234
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742236
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742239
    move-result-object v0

    .line 134742240
    if-ne v14, v0, :cond_152

    .line 134742242
    :cond_e2
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/search/w1;->c:Lcom/dragon/read/kmp/reader/search/y0;

    .line 134742244
    iget-object v14, v0, Lcom/dragon/read/kmp/reader/search/y0;->a:Ljava/lang/String;

    .line 134742246
    new-instance v9, Landroidx/compose/ui/text/b$b;

    .line 134742248
    invoke-direct {v9, v14}, Landroidx/compose/ui/text/b$b;-><init>(Ljava/lang/String;)V

    .line 134742251
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/y0;->c:Ljava/util/List;

    .line 134742253
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742256
    move-result-object v0

    .line 134742257
    :goto_f1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134742260
    move-result v17

    .line 134742261
    if-eqz v17, :cond_14b

    .line 134742263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742266
    move-result-object v17

    .line 134742267
    move-object/from16 v15, v17

    .line 134742269
    check-cast v15, Lcom/dragon/read/kmp/reader/search/w0;

    .line 134742271
    iget-object v15, v15, Lcom/dragon/read/kmp/reader/search/w0;->a:Lcom/dragon/read/kmp/reader/search/z0;

    .line 134742273
    iget v10, v15, Lcom/dragon/read/kmp/reader/search/z0;->a:I

    .line 134742275
    iget v15, v15, Lcom/dragon/read/kmp/reader/search/z0;->b:I

    .line 134742277
    add-int/lit8 v15, v15, 0x1

    .line 134742279
    if-ltz v10, :cond_111

    .line 134742281
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 134742284
    move-result v11

    .line 134742285
    if-ge v10, v11, :cond_111

    .line 134742287
    const/4 v11, 0x1

    .line 134742288
    goto :goto_112

    .line 134742289
    :cond_111
    const/4 v11, 0x0

    .line 134742290
    :goto_112
    if-eqz v11, :cond_147

    .line 134742292
    if-le v15, v10, :cond_147

    .line 134742294
    new-instance v11, Landroidx/compose/ui/text/t;

    .line 134742296
    move-object/from16 v34, v11

    .line 134742298
    const-wide/16 v37, 0x0

    .line 134742300
    const/16 v39, 0x0

    .line 134742302
    const/16 v40, 0x0

    .line 134742304
    const/16 v41, 0x0

    .line 134742306
    const/16 v42, 0x0

    .line 134742308
    const/16 v43, 0x0

    .line 134742310
    const-wide/16 v44, 0x0

    .line 134742312
    const/16 v46, 0x0

    .line 134742314
    const/16 v47, 0x0

    .line 134742316
    const/16 v48, 0x0

    .line 134742318
    const-wide/16 v49, 0x0

    .line 134742320
    const/16 v51, 0x0

    .line 134742322
    const/16 v52, 0x0

    .line 134742324
    const v53, 0xfffe

    .line 134742327
    move-wide/from16 v35, v12

    .line 134742329
    invoke-direct/range {v34 .. v53}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 134742332
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 134742335
    move-result v8

    .line 134742336
    invoke-static {v15, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 134742339
    move-result v8

    .line 134742340
    invoke-virtual {v9, v11, v10, v8}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 134742343
    :cond_147
    const v8, -0x615d173a

    .line 134742346
    goto :goto_f1

    .line 134742347
    :cond_14b
    invoke-virtual {v9}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 134742350
    move-result-object v14

    .line 134742351
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742354
    :cond_152
    move-object v0, v14

    .line 134742355
    check-cast v0, Landroidx/compose/ui/text/b;

    .line 134742357
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742360
    invoke-static/range {v33 .. v33}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742363
    move-result-object v8

    .line 134742364
    sget-object v9, Ldn5/s;->a:Ldn5/s;

    .line 134742366
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742369
    invoke-static {v5}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 134742372
    move-result-object v9

    .line 134742373
    invoke-interface {v9}, Ldn5/b;->a()J

    .line 134742376
    move-result-wide v9

    .line 134742377
    const/4 v11, 0x6

    .line 134742378
    int-to-float v11, v11

    .line 134742379
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 134742381
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 134742384
    move-result-object v11

    .line 134742385
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742388
    move-result-object v20

    .line 134742389
    const/16 v21, 0x0

    .line 134742391
    const/16 v22, 0x0

    .line 134742393
    const/16 v23, 0x0

    .line 134742395
    const/16 v24, 0x0

    .line 134742397
    const v8, -0x615d173a

    .line 134742400
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742403
    and-int/lit16 v8, v7, 0x1c00

    .line 134742405
    const/16 v9, 0x800

    .line 134742407
    if-ne v8, v9, :cond_18b

    .line 134742409
    const/4 v8, 0x1

    .line 134742410
    goto :goto_18c

    .line 134742411
    :cond_18b
    const/4 v8, 0x0

    .line 134742412
    :goto_18c
    and-int/lit16 v7, v7, 0x380

    .line 134742414
    const/16 v9, 0x100

    .line 134742416
    if-ne v7, v9, :cond_193

    .line 134742418
    goto :goto_195

    .line 134742419
    :cond_193
    const/16 v16, 0x0

    .line 134742421
    :goto_195
    or-int v7, v16, v8

    .line 134742423
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742426
    move-result-object v8

    .line 134742427
    if-nez v7, :cond_1a5

    .line 134742429
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742431
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742434
    move-result-object v7

    .line 134742435
    if-ne v8, v7, :cond_1ad

    .line 134742437
    :cond_1a5
    new-instance v8, Lcom/dragon/read/kmp/reader/search/f5;

    .line 134742439
    invoke-direct {v8, v3, v4}, Lcom/dragon/read/kmp/reader/search/f5;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 134742442
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742445
    :cond_1ad
    move-object/from16 v25, v8

    .line 134742447
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 134742449
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742452
    const/16 v26, 0xf

    .line 134742454
    const/16 v27, 0x0

    .line 134742456
    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742459
    move-result-object v7

    .line 134742460
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742462
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742465
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742467
    const/4 v9, 0x0

    .line 134742468
    invoke-static {v8, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742471
    move-result-object v8

    .line 134742472
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742475
    move-result-wide v9

    .line 134742476
    const/16 v11, 0x20

    .line 134742478
    ushr-long v11, v9, v11

    .line 134742480
    xor-long/2addr v9, v11

    .line 134742481
    long-to-int v10, v9

    .line 134742482
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742485
    move-result-object v9

    .line 134742486
    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742489
    move-result-object v7

    .line 134742490
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742492
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742495
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742497
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742500
    move-result-object v12

    .line 134742501
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134742503
    const/4 v13, 0x0

    .line 134742504
    if-eqz v12, :cond_2b3

    .line 134742506
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742509
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742512
    move-result v12

    .line 134742513
    if-eqz v12, :cond_1f7

    .line 134742515
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742518
    goto :goto_1fa

    .line 134742519
    :cond_1f7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742522
    :goto_1fa
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 134742524
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742526
    invoke-static {v5, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742529
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742531
    invoke-static {v5, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742534
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742536
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742539
    move-result v9

    .line 134742540
    if-nez v9, :cond_21c

    .line 134742542
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742545
    move-result-object v9

    .line 134742546
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742549
    move-result-object v11

    .line 134742550
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742553
    move-result v9

    .line 134742554
    if-nez v9, :cond_22a

    .line 134742556
    :cond_21c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742559
    move-result-object v9

    .line 134742560
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742563
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742566
    move-result-object v9

    .line 134742567
    invoke-interface {v5, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742570
    :cond_22a
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742572
    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742575
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742577
    invoke-static {v5}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 134742580
    move-result-object v7

    .line 134742581
    invoke-interface {v7}, Ldn5/b;->r()J

    .line 134742584
    move-result-wide v9

    .line 134742585
    const/16 v7, 0xe

    .line 134742587
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 134742590
    move-result-wide v11

    .line 134742591
    const/16 v8, 0x16

    .line 134742593
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 134742596
    move-result-wide v20

    .line 134742597
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742599
    const/16 v14, 0xa

    .line 134742601
    int-to-float v14, v14

    .line 134742602
    const/16 v15, 0xc

    .line 134742604
    int-to-float v15, v15

    .line 134742605
    invoke-static {v8, v14, v15}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134742608
    move-result-object v8

    .line 134742609
    const/4 v14, 0x3

    .line 134742610
    invoke-static {v8, v13, v14}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 134742613
    move-result-object v8

    .line 134742614
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742617
    move-result-object v8

    .line 134742618
    const v13, 0x47fb6813

    .line 134742621
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742624
    if-eqz v2, :cond_272

    .line 134742626
    invoke-static {v5}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 134742629
    move-result-object v13

    .line 134742630
    invoke-interface {v13}, Ldn5/b;->o()J

    .line 134742633
    move-result-wide v13

    .line 134742634
    const v15, 0x3e23d70a    # 0.16f

    .line 134742637
    invoke-static {v13, v14, v15, v7}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134742640
    move-result-wide v13

    .line 134742641
    goto :goto_279

    .line 134742642
    :cond_272
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 134742644
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742647
    sget-wide v13, Landroidx/compose/ui/graphics/m0;->j:J

    .line 134742649
    :goto_279
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742652
    const/16 v27, 0x0

    .line 134742654
    invoke-static {v8, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742657
    move-result-object v8

    .line 134742658
    const/4 v13, 0x0

    .line 134742659
    const/4 v14, 0x0

    .line 134742660
    const/4 v15, 0x0

    .line 134742661
    const-wide/16 v16, 0x0

    .line 134742663
    const/16 v18, 0x0

    .line 134742665
    const/16 v19, 0x0

    .line 134742667
    const/16 v22, 0x0

    .line 134742669
    const/16 v23, 0x0

    .line 134742671
    const/16 v24, 0x2

    .line 134742673
    const/16 v25, 0x0

    .line 134742675
    const/16 v26, 0x0

    .line 134742677
    const/16 v28, 0x0

    .line 134742679
    const/16 v30, 0xc00

    .line 134742681
    const/16 v31, 0xc06

    .line 134742683
    const v32, 0x3dbf0

    .line 134742686
    move-object v7, v0

    .line 134742687
    move-object/from16 v29, v5

    .line 134742689
    invoke-static/range {v7 .. v32}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742692
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742698
    move-result v0

    .line 134742699
    if-eqz v0, :cond_2b0

    .line 134742701
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742704
    :cond_2b0
    move-object/from16 v12, v33

    .line 134742706
    goto :goto_2ba

    .line 134742707
    :cond_2b3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742710
    throw v13

    .line 134742711
    :cond_2b7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742714
    :goto_2ba
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742717
    move-result-object v8

    .line 134742718
    if-eqz v8, :cond_2d6

    .line 134742720
    new-instance v9, Lcom/dragon/read/kmp/reader/search/g5;

    .line 134742722
    move-object v0, v9

    .line 134742723
    move-object/from16 v1, p0

    .line 134742725
    move/from16 v2, p1

    .line 134742727
    move/from16 v3, p2

    .line 134742729
    move-object/from16 v4, p3

    .line 134742731
    move-object v5, v12

    .line 134742732
    move/from16 v6, p6

    .line 134742734
    move/from16 v7, p7

    .line 134742736
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/reader/search/g5;-><init>(Lcom/dragon/read/kmp/reader/search/w1;ZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 134742739
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742742
    :cond_2d6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/reader/search/w1;ZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/reader/search/w1;",
            "ZI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/reader/search/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742017
    .line 134742018
    move/from16 v2, p1

    .line 134742019
    .line 134742020
    move/from16 v3, p2

    .line 134742021
    .line 134742022
    move-object/from16 v4, p3

    .line 134742023
    .line 134742024
    move/from16 v6, p6

    .line 134742025
    .line 134742026
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742027
    .line 134742028
    .line 134742029
    const v0, -0x2042b0a3

    .line 134742030
    .line 134742031
    .line 134742032
    move-object/from16 v5, p5

    .line 134742033
    .line 134742034
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742035
    .line 134742036
    .line 134742037
    move-result-object v5

    .line 134742038
    and-int/lit8 v7, p7, 0x1

    .line 134742039
    .line 134742040
    if-eqz v7, :cond_1d

    .line 134742041
    .line 134742042
    or-int/lit8 v7, v6, 0x6

    .line 134742043
    .line 134742044
    goto :goto_2d

    .line 134742045
    :cond_1d
    and-int/lit8 v7, v6, 0x6

    .line 134742046
    .line 134742047
    if-nez v7, :cond_2c

    .line 134742048
    .line 134742049
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742050
    .line 134742051
    .line 134742052
    move-result v7

    .line 134742053
    if-eqz v7, :cond_29

    .line 134742054
    .line 134742055
    const/4 v7, 0x4

    .line 134742056
    goto :goto_2a

    .line 134742057
    :cond_29
    const/4 v7, 0x2

    .line 134742058
    :goto_2a
    or-int/2addr v7, v6

    .line 134742059
    goto :goto_2d

    .line 134742060
    :cond_2c
    move v7, v6

    .line 134742061
    :goto_2d
    and-int/lit8 v8, p7, 0x2

    .line 134742062
    .line 134742063
    if-eqz v8, :cond_34

    .line 134742064
    .line 134742065
    or-int/lit8 v7, v7, 0x30

    .line 134742066
    .line 134742067
    goto :goto_44

    .line 134742068
    :cond_34
    and-int/lit8 v8, v6, 0x30

    .line 134742069
    .line 134742070
    if-nez v8, :cond_44

    .line 134742071
    .line 134742072
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742073
    .line 134742074
    .line 134742075
    move-result v8

    .line 134742076
    if-eqz v8, :cond_41

    .line 134742077
    .line 134742078
    const/16 v8, 0x20

    .line 134742079
    .line 134742080
    goto :goto_43

    .line 134742081
    :cond_41
    const/16 v8, 0x10

    .line 134742082
    .line 134742083
    :goto_43
    or-int/2addr v7, v8

    .line 134742084
    :cond_44
    :goto_44
    and-int/lit8 v8, p7, 0x4

    .line 134742085
    .line 134742086
    if-eqz v8, :cond_4b

    .line 134742087
    .line 134742088
    or-int/lit16 v7, v7, 0x180

    .line 134742089
    .line 134742090
    goto :goto_5b

    .line 134742091
    :cond_4b
    and-int/lit16 v8, v6, 0x180

    .line 134742092
    .line 134742093
    if-nez v8, :cond_5b

    .line 134742094
    .line 134742095
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742096
    .line 134742097
    .line 134742098
    move-result v8

    .line 134742099
    if-eqz v8, :cond_58

    .line 134742100
    .line 134742101
    const/16 v8, 0x100

    .line 134742102
    .line 134742103
    goto :goto_5a

    .line 134742104
    :cond_58
    const/16 v8, 0x80

    .line 134742105
    .line 134742106
    :goto_5a
    or-int/2addr v7, v8

    .line 134742107
    :cond_5b
    :goto_5b
    and-int/lit8 v8, p7, 0x8

    .line 134742108
    .line 134742109
    if-eqz v8, :cond_62

    .line 134742110
    .line 134742111
    or-int/lit16 v7, v7, 0xc00

    .line 134742112
    .line 134742113
    goto :goto_72

    .line 134742114
    :cond_62
    and-int/lit16 v8, v6, 0xc00

    .line 134742115
    .line 134742116
    if-nez v8, :cond_72

    .line 134742117
    .line 134742118
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742119
    .line 134742120
    .line 134742121
    move-result v8

    .line 134742122
    if-eqz v8, :cond_6f

    .line 134742123
    .line 134742124
    const/16 v8, 0x800

    .line 134742125
    .line 134742126
    goto :goto_71

    .line 134742127
    :cond_6f
    const/16 v8, 0x400

    .line 134742128
    .line 134742129
    :goto_71
    or-int/2addr v7, v8

    .line 134742130
    :cond_72
    :goto_72
    and-int/lit8 v8, p7, 0x10

    .line 134742131
    .line 134742132
    if-eqz v8, :cond_79

    .line 134742133
    .line 134742134
    or-int/lit16 v7, v7, 0x6000

    .line 134742135
    .line 134742136
    goto :goto_8c

    .line 134742137
    :cond_79
    and-int/lit16 v12, v6, 0x6000

    .line 134742138
    .line 134742139
    if-nez v12, :cond_8c

    .line 134742140
    .line 134742141
    move-object/from16 v12, p4

    .line 134742142
    .line 134742143
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742144
    .line 134742145
    .line 134742146
    move-result v13

    .line 134742147
    if-eqz v13, :cond_88

    .line 134742148
    .line 134742149
    const/16 v13, 0x4000

    .line 134742150
    .line 134742151
    goto :goto_8a

    .line 134742152
    :cond_88
    const/16 v13, 0x2000

    .line 134742153
    .line 134742154
    :goto_8a
    or-int/2addr v7, v13

    .line 134742155
    goto :goto_8e

    .line 134742156
    :cond_8c
    :goto_8c
    move-object/from16 v12, p4

    .line 134742157
    .line 134742158
    :goto_8e
    and-int/lit16 v13, v7, 0x2493

    .line 134742159
    .line 134742160
    const/16 v14, 0x2492

    .line 134742161
    .line 134742162
    const/16 v16, 0x1

    .line 134742163
    .line 134742164
    if-eq v13, v14, :cond_98

    .line 134742165
    .line 134742166
    const/4 v13, 0x1

    .line 134742167
    goto :goto_99

    .line 134742168
    :cond_98
    const/4 v13, 0x0

    .line 134742169
    :goto_99
    and-int/lit8 v14, v7, 0x1

    .line 134742170
    .line 134742171
    invoke-interface {v5, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742172
    .line 134742173
    .line 134742174
    move-result v13

    .line 134742175
    if-eqz v13, :cond_2b7

    .line 134742176
    .line 134742177
    if-eqz v8, :cond_a8

    .line 134742178
    .line 134742179
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742180
    .line 134742181
    move-object/from16 v33, v8

    .line 134742182
    .line 134742183
    goto :goto_aa

    .line 134742184
    :cond_a8
    move-object/from16 v33, v12

    .line 134742185
    .line 134742186
    :goto_aa
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742187
    .line 134742188
    .line 134742189
    move-result v8

    .line 134742190
    if-eqz v8, :cond_b6

    .line 134742191
    .line 134742192
    const/4 v8, -0x1

    .line 134742193
    const-string v12, "com.dragon.read.kmp.reader.search.KmpReaderSearchSentenceItem (KmpReaderSearchSentenceItem.kt:30)"

    .line 134742194
    .line 134742195
    invoke-static {v0, v7, v8, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742196
    .line 134742197
    .line 134742198
    :cond_b6
    sget-object v0, Ldn5/s;->a:Ldn5/s;

    .line 134742199
    .line 134742200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742201
    .line 134742202
    .line 134742203
    invoke-static {v5}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 134742204
    .line 134742205
    .line 134742206
    move-result-object v0

    .line 134742207
    invoke-interface {v0}, Ldn5/b;->o()J

    .line 134742208
    .line 134742209
    .line 134742210
    move-result-wide v12

    .line 134742211
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/search/w1;->c:Lcom/dragon/read/kmp/reader/search/y0;

    .line 134742212
    .line 134742213
    const v8, -0x615d173a

    .line 134742214
    .line 134742215
    .line 134742216
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742217
    .line 134742218
    .line 134742219
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742220
    .line 134742221
    .line 134742222
    move-result v0

    .line 134742223
    invoke-interface {v5, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742224
    .line 134742225
    .line 134742226
    move-result v14

    .line 134742227
    or-int/2addr v0, v14

    .line 134742228
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742229
    .line 134742230
    .line 134742231
    move-result-object v14

    .line 134742232
    if-nez v0, :cond_e2

    .line 134742233
    .line 134742234
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742235
    .line 134742236
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742237
    .line 134742238
    .line 134742239
    move-result-object v0

    .line 134742240
    if-ne v14, v0, :cond_152

    .line 134742241
    .line 134742242
    :cond_e2
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/search/w1;->c:Lcom/dragon/read/kmp/reader/search/y0;

    .line 134742243
    .line 134742244
    iget-object v14, v0, Lcom/dragon/read/kmp/reader/search/y0;->a:Ljava/lang/String;

    .line 134742245
    .line 134742246
    new-instance v9, Landroidx/compose/ui/text/b$b;

    .line 134742247
    .line 134742248
    invoke-direct {v9, v14}, Landroidx/compose/ui/text/b$b;-><init>(Ljava/lang/String;)V

    .line 134742249
    .line 134742250
    .line 134742251
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/y0;->c:Ljava/util/List;

    .line 134742252
    .line 134742253
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742254
    .line 134742255
    .line 134742256
    move-result-object v0

    .line 134742257
    :goto_f1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134742258
    .line 134742259
    .line 134742260
    move-result v17

    .line 134742261
    if-eqz v17, :cond_14b

    .line 134742262
    .line 134742263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742264
    .line 134742265
    .line 134742266
    move-result-object v17

    .line 134742267
    move-object/from16 v15, v17

    .line 134742268
    .line 134742269
    check-cast v15, Lcom/dragon/read/kmp/reader/search/w0;

    .line 134742270
    .line 134742271
    iget-object v15, v15, Lcom/dragon/read/kmp/reader/search/w0;->a:Lcom/dragon/read/kmp/reader/search/z0;

    .line 134742272
    .line 134742273
    iget v10, v15, Lcom/dragon/read/kmp/reader/search/z0;->a:I

    .line 134742274
    .line 134742275
    iget v15, v15, Lcom/dragon/read/kmp/reader/search/z0;->b:I

    .line 134742276
    .line 134742277
    add-int/lit8 v15, v15, 0x1

    .line 134742278
    .line 134742279
    if-ltz v10, :cond_111

    .line 134742280
    .line 134742281
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 134742282
    .line 134742283
    .line 134742284
    move-result v11

    .line 134742285
    if-ge v10, v11, :cond_111

    .line 134742286
    .line 134742287
    const/4 v11, 0x1

    .line 134742288
    goto :goto_112

    .line 134742289
    :cond_111
    const/4 v11, 0x0

    .line 134742290
    :goto_112
    if-eqz v11, :cond_147

    .line 134742291
    .line 134742292
    if-le v15, v10, :cond_147

    .line 134742293
    .line 134742294
    new-instance v11, Landroidx/compose/ui/text/t;

    .line 134742295
    .line 134742296
    move-object/from16 v34, v11

    .line 134742297
    .line 134742298
    const-wide/16 v37, 0x0

    .line 134742299
    .line 134742300
    const/16 v39, 0x0

    .line 134742301
    .line 134742302
    const/16 v40, 0x0

    .line 134742303
    .line 134742304
    const/16 v41, 0x0

    .line 134742305
    .line 134742306
    const/16 v42, 0x0

    .line 134742307
    .line 134742308
    const/16 v43, 0x0

    .line 134742309
    .line 134742310
    const-wide/16 v44, 0x0

    .line 134742311
    .line 134742312
    const/16 v46, 0x0

    .line 134742313
    .line 134742314
    const/16 v47, 0x0

    .line 134742315
    .line 134742316
    const/16 v48, 0x0

    .line 134742317
    .line 134742318
    const-wide/16 v49, 0x0

    .line 134742319
    .line 134742320
    const/16 v51, 0x0

    .line 134742321
    .line 134742322
    const/16 v52, 0x0

    .line 134742323
    .line 134742324
    const v53, 0xfffe

    .line 134742325
    .line 134742326
    .line 134742327
    move-wide/from16 v35, v12

    .line 134742328
    .line 134742329
    invoke-direct/range {v34 .. v53}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 134742330
    .line 134742331
    .line 134742332
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 134742333
    .line 134742334
    .line 134742335
    move-result v8

    .line 134742336
    invoke-static {v15, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 134742337
    .line 134742338
    .line 134742339
    move-result v8

    .line 134742340
    invoke-virtual {v9, v11, v10, v8}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 134742341
    .line 134742342
    .line 134742343
    :cond_147
    const v8, -0x615d173a

    .line 134742344
    .line 134742345
    .line 134742346
    goto :goto_f1

    .line 134742347
    :cond_14b
    invoke-virtual {v9}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 134742348
    .line 134742349
    .line 134742350
    move-result-object v14

    .line 134742351
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742352
    .line 134742353
    .line 134742354
    :cond_152
    move-object v0, v14

    .line 134742355
    check-cast v0, Landroidx/compose/ui/text/b;

    .line 134742356
    .line 134742357
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742358
    .line 134742359
    .line 134742360
    invoke-static/range {v33 .. v33}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742361
    .line 134742362
    .line 134742363
    move-result-object v8

    .line 134742364
    sget-object v9, Ldn5/s;->a:Ldn5/s;

    .line 134742365
    .line 134742366
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742367
    .line 134742368
    .line 134742369
    invoke-static {v5}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 134742370
    .line 134742371
    .line 134742372
    move-result-object v9

    .line 134742373
    invoke-interface {v9}, Ldn5/b;->a()J

    .line 134742374
    .line 134742375
    .line 134742376
    move-result-wide v9

    .line 134742377
    const/4 v11, 0x6

    .line 134742378
    int-to-float v11, v11

    .line 134742379
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 134742380
    .line 134742381
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 134742382
    .line 134742383
    .line 134742384
    move-result-object v11

    .line 134742385
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742386
    .line 134742387
    .line 134742388
    move-result-object v20

    .line 134742389
    const/16 v21, 0x0

    .line 134742390
    .line 134742391
    const/16 v22, 0x0

    .line 134742392
    .line 134742393
    const/16 v23, 0x0

    .line 134742394
    .line 134742395
    const/16 v24, 0x0

    .line 134742396
    .line 134742397
    const v8, -0x615d173a

    .line 134742398
    .line 134742399
    .line 134742400
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742401
    .line 134742402
    .line 134742403
    and-int/lit16 v8, v7, 0x1c00

    .line 134742404
    .line 134742405
    const/16 v9, 0x800

    .line 134742406
    .line 134742407
    if-ne v8, v9, :cond_18b

    .line 134742408
    .line 134742409
    const/4 v8, 0x1

    .line 134742410
    goto :goto_18c

    .line 134742411
    :cond_18b
    const/4 v8, 0x0

    .line 134742412
    :goto_18c
    and-int/lit16 v7, v7, 0x380

    .line 134742413
    .line 134742414
    const/16 v9, 0x100

    .line 134742415
    .line 134742416
    if-ne v7, v9, :cond_193

    .line 134742417
    .line 134742418
    goto :goto_195

    .line 134742419
    :cond_193
    const/16 v16, 0x0

    .line 134742420
    .line 134742421
    :goto_195
    or-int v7, v16, v8

    .line 134742422
    .line 134742423
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742424
    .line 134742425
    .line 134742426
    move-result-object v8

    .line 134742427
    if-nez v7, :cond_1a5

    .line 134742428
    .line 134742429
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742430
    .line 134742431
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742432
    .line 134742433
    .line 134742434
    move-result-object v7

    .line 134742435
    if-ne v8, v7, :cond_1ad

    .line 134742436
    .line 134742437
    :cond_1a5
    new-instance v8, Lcom/dragon/read/kmp/reader/search/f5;

    .line 134742438
    .line 134742439
    invoke-direct {v8, v3, v4}, Lcom/dragon/read/kmp/reader/search/f5;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 134742440
    .line 134742441
    .line 134742442
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742443
    .line 134742444
    .line 134742445
    :cond_1ad
    move-object/from16 v25, v8

    .line 134742446
    .line 134742447
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 134742448
    .line 134742449
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742450
    .line 134742451
    .line 134742452
    const/16 v26, 0xf

    .line 134742453
    .line 134742454
    const/16 v27, 0x0

    .line 134742455
    .line 134742456
    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742457
    .line 134742458
    .line 134742459
    move-result-object v7

    .line 134742460
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742461
    .line 134742462
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742463
    .line 134742464
    .line 134742465
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742466
    .line 134742467
    const/4 v9, 0x0

    .line 134742468
    invoke-static {v8, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742469
    .line 134742470
    .line 134742471
    move-result-object v8

    .line 134742472
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742473
    .line 134742474
    .line 134742475
    move-result-wide v9

    .line 134742476
    const/16 v11, 0x20

    .line 134742477
    .line 134742478
    ushr-long v11, v9, v11

    .line 134742479
    .line 134742480
    xor-long/2addr v9, v11

    .line 134742481
    long-to-int v10, v9

    .line 134742482
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742483
    .line 134742484
    .line 134742485
    move-result-object v9

    .line 134742486
    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742487
    .line 134742488
    .line 134742489
    move-result-object v7

    .line 134742490
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742491
    .line 134742492
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742493
    .line 134742494
    .line 134742495
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742496
    .line 134742497
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742498
    .line 134742499
    .line 134742500
    move-result-object v12

    .line 134742501
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134742502
    .line 134742503
    const/4 v13, 0x0

    .line 134742504
    if-eqz v12, :cond_2b3

    .line 134742505
    .line 134742506
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742507
    .line 134742508
    .line 134742509
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742510
    .line 134742511
    .line 134742512
    move-result v12

    .line 134742513
    if-eqz v12, :cond_1f7

    .line 134742514
    .line 134742515
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742516
    .line 134742517
    .line 134742518
    goto :goto_1fa

    .line 134742519
    :cond_1f7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742520
    .line 134742521
    .line 134742522
    :goto_1fa
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 134742523
    .line 134742524
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742525
    .line 134742526
    invoke-static {v5, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742527
    .line 134742528
    .line 134742529
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742530
    .line 134742531
    invoke-static {v5, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742532
    .line 134742533
    .line 134742534
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742535
    .line 134742536
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742537
    .line 134742538
    .line 134742539
    move-result v9

    .line 134742540
    if-nez v9, :cond_21c

    .line 134742541
    .line 134742542
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742543
    .line 134742544
    .line 134742545
    move-result-object v9

    .line 134742546
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742547
    .line 134742548
    .line 134742549
    move-result-object v11

    .line 134742550
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742551
    .line 134742552
    .line 134742553
    move-result v9

    .line 134742554
    if-nez v9, :cond_22a

    .line 134742555
    .line 134742556
    :cond_21c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742557
    .line 134742558
    .line 134742559
    move-result-object v9

    .line 134742560
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742561
    .line 134742562
    .line 134742563
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742564
    .line 134742565
    .line 134742566
    move-result-object v9

    .line 134742567
    invoke-interface {v5, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742568
    .line 134742569
    .line 134742570
    :cond_22a
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742571
    .line 134742572
    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742573
    .line 134742574
    .line 134742575
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742576
    .line 134742577
    invoke-static {v5}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 134742578
    .line 134742579
    .line 134742580
    move-result-object v7

    .line 134742581
    invoke-interface {v7}, Ldn5/b;->r()J

    .line 134742582
    .line 134742583
    .line 134742584
    move-result-wide v9

    .line 134742585
    const/16 v7, 0xe

    .line 134742586
    .line 134742587
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 134742588
    .line 134742589
    .line 134742590
    move-result-wide v11

    .line 134742591
    const/16 v8, 0x16

    .line 134742592
    .line 134742593
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 134742594
    .line 134742595
    .line 134742596
    move-result-wide v20

    .line 134742597
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742598
    .line 134742599
    const/16 v14, 0xa

    .line 134742600
    .line 134742601
    int-to-float v14, v14

    .line 134742602
    const/16 v15, 0xc

    .line 134742603
    .line 134742604
    int-to-float v15, v15

    .line 134742605
    invoke-static {v8, v14, v15}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134742606
    .line 134742607
    .line 134742608
    move-result-object v8

    .line 134742609
    const/4 v14, 0x3

    .line 134742610
    invoke-static {v8, v13, v14}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 134742611
    .line 134742612
    .line 134742613
    move-result-object v8

    .line 134742614
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742615
    .line 134742616
    .line 134742617
    move-result-object v8

    .line 134742618
    const v13, 0x47fb6813

    .line 134742619
    .line 134742620
    .line 134742621
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742622
    .line 134742623
    .line 134742624
    if-eqz v2, :cond_272

    .line 134742625
    .line 134742626
    invoke-static {v5}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 134742627
    .line 134742628
    .line 134742629
    move-result-object v13

    .line 134742630
    invoke-interface {v13}, Ldn5/b;->o()J

    .line 134742631
    .line 134742632
    .line 134742633
    move-result-wide v13

    .line 134742634
    const v15, 0x3e23d70a    # 0.16f

    .line 134742635
    .line 134742636
    .line 134742637
    invoke-static {v13, v14, v15, v7}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134742638
    .line 134742639
    .line 134742640
    move-result-wide v13

    .line 134742641
    goto :goto_279

    .line 134742642
    :cond_272
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 134742643
    .line 134742644
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742645
    .line 134742646
    .line 134742647
    sget-wide v13, Landroidx/compose/ui/graphics/m0;->j:J

    .line 134742648
    .line 134742649
    :goto_279
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742650
    .line 134742651
    .line 134742652
    const/16 v27, 0x0

    .line 134742653
    .line 134742654
    invoke-static {v8, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742655
    .line 134742656
    .line 134742657
    move-result-object v8

    .line 134742658
    const/4 v13, 0x0

    .line 134742659
    const/4 v14, 0x0

    .line 134742660
    const/4 v15, 0x0

    .line 134742661
    const-wide/16 v16, 0x0

    .line 134742662
    .line 134742663
    const/16 v18, 0x0

    .line 134742664
    .line 134742665
    const/16 v19, 0x0

    .line 134742666
    .line 134742667
    const/16 v22, 0x0

    .line 134742668
    .line 134742669
    const/16 v23, 0x0

    .line 134742670
    .line 134742671
    const/16 v24, 0x2

    .line 134742672
    .line 134742673
    const/16 v25, 0x0

    .line 134742674
    .line 134742675
    const/16 v26, 0x0

    .line 134742676
    .line 134742677
    const/16 v28, 0x0

    .line 134742678
    .line 134742679
    const/16 v30, 0xc00

    .line 134742680
    .line 134742681
    const/16 v31, 0xc06

    .line 134742682
    .line 134742683
    const v32, 0x3dbf0

    .line 134742684
    .line 134742685
    .line 134742686
    move-object v7, v0

    .line 134742687
    move-object/from16 v29, v5

    .line 134742688
    .line 134742689
    invoke-static/range {v7 .. v32}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742690
    .line 134742691
    .line 134742692
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742693
    .line 134742694
    .line 134742695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742696
    .line 134742697
    .line 134742698
    move-result v0

    .line 134742699
    if-eqz v0, :cond_2b0

    .line 134742700
    .line 134742701
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742702
    .line 134742703
    .line 134742704
    :cond_2b0
    move-object/from16 v12, v33

    .line 134742705
    .line 134742706
    goto :goto_2ba

    .line 134742707
    :cond_2b3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742708
    .line 134742709
    .line 134742710
    throw v13

    .line 134742711
    :cond_2b7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742712
    .line 134742713
    .line 134742714
    :goto_2ba
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742715
    .line 134742716
    .line 134742717
    move-result-object v8

    .line 134742718
    if-eqz v8, :cond_2d6

    .line 134742719
    .line 134742720
    new-instance v9, Lcom/dragon/read/kmp/reader/search/g5;

    .line 134742721
    .line 134742722
    move-object v0, v9

    .line 134742723
    move-object/from16 v1, p0

    .line 134742724
    .line 134742725
    move/from16 v2, p1

    .line 134742726
    .line 134742727
    move/from16 v3, p2

    .line 134742728
    .line 134742729
    move-object/from16 v4, p3

    .line 134742730
    .line 134742731
    move-object v5, v12

    .line 134742732
    move/from16 v6, p6

    .line 134742733
    .line 134742734
    move/from16 v7, p7

    .line 134742735
    .line 134742736
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/reader/search/g5;-><init>(Lcom/dragon/read/kmp/reader/search/w1;ZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 134742737
    .line 134742738
    .line 134742739
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742740
    .line 134742741
    .line 134742742
    :cond_2d6
    return-void
.end method


