## classes20/com/dragon/community/kmp/multilevel/ui/t2$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 49

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v0, p1

    .line 50855940
    check-cast v0, Lj/s;

    .line 50855942
    move-object/from16 v11, p2

    .line 50855944
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 50855946
    move-object/from16 v2, p3

    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855953
    move-result v2

    .line 50855954
    const/4 v12, 0x0

    .line 50855955
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v3, v2, 0x6

    .line 50855960
    if-nez v3, :cond_24

    .line 50855962
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855965
    move-result v3

    .line 50855966
    if-eqz v3, :cond_22

    .line 50855968
    const/4 v3, 0x4

    .line 50855969
    goto :goto_23

    .line 50855970
    :cond_22
    const/4 v3, 0x2

    .line 50855971
    :goto_23
    or-int/2addr v2, v3

    .line 50855972
    :cond_24
    and-int/lit8 v3, v2, 0x13

    .line 50855974
    const/16 v4, 0x12

    .line 50855976
    if-eq v3, v4, :cond_2c

    .line 50855978
    const/4 v3, 0x1

    .line 50855979
    goto :goto_2d

    .line 50855980
    :cond_2c
    const/4 v3, 0x0

    .line 50855981
    :goto_2d
    and-int/lit8 v4, v2, 0x1

    .line 50855983
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855986
    move-result v3

    .line 50855987
    if-eqz v3, :cond_372

    .line 50855989
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855992
    move-result v3

    .line 50855993
    const/4 v14, -0x1

    .line 50855994
    if-eqz v3, :cond_44

    .line 50855996
    const v3, -0x5257bf7f

    .line 50855999
    const-string v4, "com.dragon.community.kmp.multilevel.ui.ExpandableTextV2.<anonymous> (ParaExpandableText.kt:53)"

    .line 50856001
    invoke-static {v3, v2, v14, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856004
    :cond_44
    sget-object v2, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 50856006
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856009
    move-result-object v2

    .line 50856010
    check-cast v2, Landroidx/compose/ui/text/a0;

    .line 50856012
    iget-object v3, v1, Lcom/dragon/community/kmp/multilevel/ui/t2$a;->a:Landroidx/compose/ui/text/a0;

    .line 50856014
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/a0;->d(Landroidx/compose/ui/text/a0;)Landroidx/compose/ui/text/a0;

    .line 50856017
    move-result-object v15

    .line 50856018
    invoke-interface {v0}, Lj/s;->f()J

    .line 50856021
    move-result-wide v16

    .line 50856022
    iget-object v0, v1, Lcom/dragon/community/kmp/multilevel/ui/t2$a;->b:Landroidx/compose/ui/text/b;

    .line 50856024
    iget-object v2, v1, Lcom/dragon/community/kmp/multilevel/ui/t2$a;->c:Ljava/lang/String;

    .line 50856026
    iget-wide v9, v1, Lcom/dragon/community/kmp/multilevel/ui/t2$a;->d:J

    .line 50856028
    iget-object v3, v1, Lcom/dragon/community/kmp/multilevel/ui/t2$a;->e:Ljava/lang/String;

    .line 50856030
    iget-wide v7, v1, Lcom/dragon/community/kmp/multilevel/ui/t2$a;->f:J

    .line 50856032
    iget v5, v1, Lcom/dragon/community/kmp/multilevel/ui/t2$a;->g:I

    .line 50856034
    iget-object v6, v1, Lcom/dragon/community/kmp/multilevel/ui/t2$a;->h:Landroidx/compose/ui/text/x;

    .line 50856036
    iget v4, v1, Lcom/dragon/community/kmp/multilevel/ui/t2$a;->i:I

    .line 50856038
    const v13, -0x47c55562

    .line 50856041
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856044
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856047
    move-result v18

    .line 50856048
    if-eqz v18, :cond_7a

    .line 50856050
    move/from16 v18, v4

    .line 50856052
    const-string v4, "com.dragon.community.kmp.multilevel.ui.rememberExpandableTextData (ParaExpandableText.kt:94)"

    .line 50856054
    invoke-static {v13, v12, v14, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856057
    goto :goto_7c

    .line 50856058
    :cond_7a
    move/from16 v18, v4

    .line 50856060
    :goto_7c
    const v13, 0x6e3c21fe

    .line 50856063
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856066
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856069
    move-result-object v4

    .line 50856070
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856072
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856075
    move-result-object v14

    .line 50856076
    if-ne v4, v14, :cond_98

    .line 50856078
    new-instance v4, Landroidx/compose/ui/text/b;

    .line 50856080
    const-string v14, "\u2026"

    .line 50856082
    invoke-direct {v4, v14}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50856085
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856088
    :cond_98
    move-object v14, v4

    .line 50856089
    check-cast v14, Landroidx/compose/ui/text/b;

    .line 50856091
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856094
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856097
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856100
    move-result-object v4

    .line 50856101
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856104
    move-result-object v12

    .line 50856105
    const-string v13, " "

    .line 50856107
    if-ne v4, v12, :cond_c1

    .line 50856109
    new-instance v4, Landroidx/compose/ui/text/b;

    .line 50856111
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50856113
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856116
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856119
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856122
    move-result-object v2

    .line 50856123
    invoke-direct {v4, v2}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50856126
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856129
    :cond_c1
    move-object v12, v4

    .line 50856130
    check-cast v12, Landroidx/compose/ui/text/b;

    .line 50856132
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856135
    const v2, 0x6e3c21fe

    .line 50856138
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856141
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856144
    move-result-object v2

    .line 50856145
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856148
    move-result-object v4

    .line 50856149
    if-ne v2, v4, :cond_eb

    .line 50856151
    new-instance v2, Landroidx/compose/ui/text/b;

    .line 50856153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856155
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856158
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856164
    move-result-object v3

    .line 50856165
    invoke-direct {v2, v3}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50856168
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856171
    :cond_eb
    move-object v13, v2

    .line 50856172
    check-cast v13, Landroidx/compose/ui/text/b;

    .line 50856174
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856177
    const/16 v20, 0x0

    .line 50856179
    const/16 v21, 0x0

    .line 50856181
    const/16 v22, 0x8

    .line 50856183
    move-object v2, v6

    .line 50856184
    move-object v3, v0

    .line 50856185
    move-object v4, v15

    .line 50856186
    move/from16 v38, v5

    .line 50856188
    move-object/from16 v23, v6

    .line 50856190
    move-wide/from16 v5, v16

    .line 50856192
    move-wide/from16 v39, v7

    .line 50856194
    move/from16 v7, v20

    .line 50856196
    move-object v8, v11

    .line 50856197
    move-wide/from16 v41, v9

    .line 50856199
    move/from16 v9, v21

    .line 50856201
    move/from16 v10, v22

    .line 50856203
    invoke-static/range {v2 .. v10}, Lcom/dragon/community/kmp/multilevel/ui/t2;->c(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;JILandroidx/compose/runtime/Composer;II)Ls0/b2;

    .line 50856206
    move-result-object v10

    .line 50856207
    iget-object v2, v10, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50856209
    iget v2, v2, Landroidx/compose/ui/text/g;->f:I

    .line 50856211
    move/from16 v7, v38

    .line 50856213
    if-gt v2, v7, :cond_12b

    .line 50856215
    new-instance v2, Lcom/dragon/community/kmp/multilevel/ui/o1;

    .line 50856217
    const/4 v3, 0x0

    .line 50856218
    invoke-direct {v2, v0, v0, v3}, Lcom/dragon/community/kmp/multilevel/ui/o1;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/b;Z)V

    .line 50856221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856224
    move-result v0

    .line 50856225
    if-eqz v0, :cond_126

    .line 50856227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856230
    :cond_126
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856233
    goto/16 :goto_35e

    .line 50856235
    :cond_12b
    const/4 v9, 0x0

    .line 50856236
    const/16 v20, 0x0

    .line 50856238
    const/16 v21, 0x0

    .line 50856240
    move-object/from16 v2, v23

    .line 50856242
    move-object v3, v0

    .line 50856243
    move-object v4, v15

    .line 50856244
    move-wide/from16 v5, v16

    .line 50856246
    move-object v8, v11

    .line 50856247
    move-object v1, v10

    .line 50856248
    move/from16 v10, v21

    .line 50856250
    invoke-static/range {v2 .. v10}, Lcom/dragon/community/kmp/multilevel/ui/t2;->c(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;JILandroidx/compose/runtime/Composer;II)Ls0/b2;

    .line 50856253
    move-result-object v10

    .line 50856254
    const/16 v21, 0x30

    .line 50856256
    const/16 v22, 0x8

    .line 50856258
    const/16 v24, 0x0

    .line 50856260
    const/16 v25, 0x8

    .line 50856262
    const/4 v7, 0x0

    .line 50856263
    const/16 v9, 0x30

    .line 50856265
    const/16 v26, 0x8

    .line 50856267
    move-object v3, v13

    .line 50856268
    move-object/from16 v38, v13

    .line 50856270
    move-object v13, v10

    .line 50856271
    move/from16 v10, v26

    .line 50856273
    invoke-static/range {v2 .. v10}, Lcom/dragon/community/kmp/multilevel/ui/t2;->c(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;JILandroidx/compose/runtime/Composer;II)Ls0/b2;

    .line 50856276
    move-result-object v2

    .line 50856277
    iget-wide v9, v2, Ls0/b2;->c:J

    .line 50856279
    const/16 v26, 0x30

    .line 50856281
    move-object/from16 v2, v23

    .line 50856283
    move-object v3, v14

    .line 50856284
    move/from16 v7, v24

    .line 50856286
    move-wide/from16 v43, v9

    .line 50856288
    move/from16 v9, v26

    .line 50856290
    move/from16 v10, v25

    .line 50856292
    invoke-static/range {v2 .. v10}, Lcom/dragon/community/kmp/multilevel/ui/t2;->c(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;JILandroidx/compose/runtime/Composer;II)Ls0/b2;

    .line 50856295
    move-result-object v2

    .line 50856296
    iget-wide v9, v2, Ls0/b2;->c:J

    .line 50856298
    move-object/from16 v2, v23

    .line 50856300
    move-object v3, v12

    .line 50856301
    move/from16 v7, v20

    .line 50856303
    move-wide/from16 v23, v9

    .line 50856305
    move/from16 v9, v21

    .line 50856307
    move/from16 v10, v22

    .line 50856309
    invoke-static/range {v2 .. v10}, Lcom/dragon/community/kmp/multilevel/ui/t2;->c(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;JILandroidx/compose/runtime/Composer;II)Ls0/b2;

    .line 50856312
    move-result-object v2

    .line 50856313
    iget-wide v2, v2, Ls0/b2;->c:J

    .line 50856315
    const/16 v4, 0x20

    .line 50856317
    shr-long/2addr v2, v4

    .line 50856318
    long-to-int v3, v2

    .line 50856319
    shr-long v5, v23, v4

    .line 50856321
    long-to-int v2, v5

    .line 50856322
    invoke-static/range {v16 .. v17}, Lc1/b;->h(J)I

    .line 50856325
    move-result v5

    .line 50856326
    const v6, 0x30180

    .line 50856329
    sget v7, Ls0/b2;->g:I

    .line 50856331
    or-int/2addr v6, v7

    .line 50856332
    const/4 v7, 0x0

    .line 50856333
    or-int/2addr v6, v7

    .line 50856334
    or-int/2addr v6, v7

    .line 50856335
    or-int/2addr v6, v7

    .line 50856336
    const v7, 0x401733e9

    .line 50856339
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856342
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856345
    move-result v8

    .line 50856346
    if-eqz v8, :cond_1a2

    .line 50856348
    const-string v8, "com.dragon.community.kmp.multilevel.ui.rememberCollapsedText (ParaExpandableText.kt:186)"

    .line 50856350
    const/4 v9, -0x1

    .line 50856351
    invoke-static {v7, v6, v9, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856354
    :cond_1a2
    iget-object v6, v13, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50856356
    iget v6, v6, Landroidx/compose/ui/text/g;->f:I

    .line 50856358
    const/4 v7, 0x1

    .line 50856359
    sub-int/2addr v6, v7

    .line 50856360
    const/4 v8, 0x0

    .line 50856361
    invoke-virtual {v13, v6, v8}, Ls0/b2;->g(IZ)I

    .line 50856364
    move-result v9

    .line 50856365
    const v10, 0x6e3c21fe

    .line 50856368
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856371
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856374
    move-result-object v10

    .line 50856375
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856378
    move-result-object v4

    .line 50856379
    if-ne v10, v4, :cond_26f

    .line 50856381
    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->length()I

    .line 50856384
    move-result v4

    .line 50856385
    if-ne v9, v4, :cond_1c6

    .line 50856387
    move-object v10, v0

    .line 50856388
    goto/16 :goto_266

    .line 50856390
    :cond_1c6
    invoke-virtual {v13, v6, v7}, Ls0/b2;->g(IZ)I

    .line 50856393
    move-result v4

    .line 50856394
    sub-int/2addr v4, v7

    .line 50856395
    invoke-static {v4, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856398
    move-result v4

    .line 50856399
    invoke-virtual {v13, v6}, Ls0/b2;->k(I)F

    .line 50856402
    move-result v6

    .line 50856403
    invoke-virtual {v13, v8}, Ls0/b2;->j(I)F

    .line 50856406
    move-result v7

    .line 50856407
    sub-float/2addr v6, v7

    .line 50856408
    invoke-virtual {v13, v4}, Ls0/b2;->c(I)Lc0/g;

    .line 50856411
    move-result-object v7

    .line 50856412
    sub-int v5, v5, v18

    .line 50856414
    invoke-static {v5, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856417
    move-result v5

    .line 50856418
    add-int/2addr v2, v3

    .line 50856419
    sub-int/2addr v5, v2

    .line 50856420
    int-to-float v2, v5

    .line 50856421
    cmpl-float v3, v6, v2

    .line 50856423
    if-lez v3, :cond_1f9

    .line 50856425
    :goto_1e9
    iget v3, v7, Lc0/g;->c:F

    .line 50856427
    cmpl-float v3, v3, v2

    .line 50856429
    if-lez v3, :cond_1f9

    .line 50856431
    const/4 v3, 0x1

    .line 50856432
    if-lt v4, v3, :cond_1f9

    .line 50856434
    add-int/lit8 v4, v4, -0x1

    .line 50856436
    invoke-virtual {v13, v4}, Ls0/b2;->c(I)Lc0/g;

    .line 50856439
    move-result-object v7

    .line 50856440
    goto :goto_1e9

    .line 50856441
    :cond_1f9
    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/b;->charAt(I)C

    .line 50856444
    move-result v2

    .line 50856445
    const/16 v3, 0xa

    .line 50856447
    if-ne v2, v3, :cond_203

    .line 50856449
    add-int/lit8 v4, v4, 0x1

    .line 50856451
    :cond_203
    const/4 v2, 0x0

    .line 50856452
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/text/b;->f(II)Landroidx/compose/ui/text/b;

    .line 50856455
    move-result-object v3

    .line 50856456
    new-instance v2, Landroidx/compose/ui/text/b$b;

    .line 50856458
    invoke-direct {v2}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 50856461
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 50856464
    invoke-virtual {v2, v14}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 50856467
    new-instance v4, Landroidx/compose/ui/text/t;

    .line 50856469
    move-object/from16 v18, v4

    .line 50856471
    const-wide/16 v21, 0x0

    .line 50856473
    const/16 v23, 0x0

    .line 50856475
    const/16 v24, 0x0

    .line 50856477
    const/16 v25, 0x0

    .line 50856479
    const/16 v26, 0x0

    .line 50856481
    const/16 v27, 0x0

    .line 50856483
    const-wide/16 v28, 0x0

    .line 50856485
    const/16 v30, 0x0

    .line 50856487
    const/16 v31, 0x0

    .line 50856489
    const/16 v32, 0x0

    .line 50856491
    const-wide/16 v33, 0x0

    .line 50856493
    const/16 v35, 0x0

    .line 50856495
    const/16 v36, 0x0

    .line 50856497
    const v37, 0xfffe

    .line 50856500
    move-wide/from16 v19, v41

    .line 50856502
    invoke-direct/range {v18 .. v37}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 50856505
    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 50856508
    move-result v4

    .line 50856509
    :try_start_23d
    invoke-virtual {v2, v12}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 50856512
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_242
    .catchall {:try_start_23d .. :try_end_242} :catchall_26a

    .line 50856514
    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50856517
    invoke-virtual {v3}, Landroidx/compose/ui/text/b;->length()I

    .line 50856520
    move-result v4

    .line 50856521
    invoke-virtual {v14}, Landroidx/compose/ui/text/b;->length()I

    .line 50856524
    move-result v5

    .line 50856525
    add-int/2addr v4, v5

    .line 50856526
    invoke-virtual {v3}, Landroidx/compose/ui/text/b;->length()I

    .line 50856529
    move-result v3

    .line 50856530
    invoke-virtual {v14}, Landroidx/compose/ui/text/b;->length()I

    .line 50856533
    move-result v5

    .line 50856534
    add-int/2addr v3, v5

    .line 50856535
    invoke-virtual {v12}, Landroidx/compose/ui/text/b;->length()I

    .line 50856538
    move-result v5

    .line 50856539
    add-int/2addr v3, v5

    .line 50856540
    const-string v5, "expand"

    .line 50856542
    invoke-virtual {v2, v4, v3, v5, v5}, Landroidx/compose/ui/text/b$b;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 50856545
    invoke-virtual {v2}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50856548
    move-result-object v2

    .line 50856549
    move-object v10, v2

    .line 50856550
    :goto_266
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856553
    goto :goto_26f

    .line 50856554
    :catchall_26a
    move-exception v0

    .line 50856555
    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50856558
    throw v0

    .line 50856559
    :cond_26f
    :goto_26f
    check-cast v10, Landroidx/compose/ui/text/b;

    .line 50856561
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856564
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856567
    move-result v2

    .line 50856568
    if-eqz v2, :cond_27d

    .line 50856570
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856573
    :cond_27d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856576
    const/16 v2, 0x20

    .line 50856578
    shr-long v2, v43, v2

    .line 50856580
    long-to-int v3, v2

    .line 50856581
    invoke-static/range {v16 .. v17}, Lc1/b;->h(J)I

    .line 50856584
    move-result v2

    .line 50856585
    sget v4, Ls0/b2;->g:I

    .line 50856587
    or-int/lit16 v4, v4, 0x180

    .line 50856589
    const/4 v5, 0x0

    .line 50856590
    or-int/2addr v4, v5

    .line 50856591
    or-int/2addr v4, v5

    .line 50856592
    const v5, -0x13044166

    .line 50856595
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856598
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856601
    move-result v6

    .line 50856602
    if-eqz v6, :cond_2a2

    .line 50856604
    const-string v6, "com.dragon.community.kmp.multilevel.ui.rememberExpandedText (ParaExpandableText.kt:239)"

    .line 50856606
    const/4 v7, -0x1

    .line 50856607
    invoke-static {v5, v4, v7, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856610
    :cond_2a2
    const v4, 0x6e3c21fe

    .line 50856613
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856616
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856619
    move-result-object v4

    .line 50856620
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856622
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856625
    move-result-object v5

    .line 50856626
    if-ne v4, v5, :cond_339

    .line 50856628
    iget-object v4, v1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50856630
    iget v4, v4, Landroidx/compose/ui/text/g;->f:I

    .line 50856632
    const/4 v5, 0x1

    .line 50856633
    sub-int/2addr v4, v5

    .line 50856634
    invoke-virtual {v1, v4}, Ls0/b2;->k(I)F

    .line 50856637
    move-result v4

    .line 50856638
    const/4 v5, 0x0

    .line 50856639
    invoke-virtual {v1, v5}, Ls0/b2;->j(I)F

    .line 50856642
    move-result v1

    .line 50856643
    sub-float/2addr v4, v1

    .line 50856644
    new-instance v1, Landroidx/compose/ui/text/b$b;

    .line 50856646
    invoke-direct {v1}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 50856649
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 50856652
    sub-int/2addr v2, v3

    .line 50856653
    int-to-float v2, v2

    .line 50856654
    cmpl-float v2, v4, v2

    .line 50856656
    if-lez v2, :cond_2d4

    .line 50856658
    const/4 v3, 0x1

    .line 50856659
    goto :goto_2d5

    .line 50856660
    :cond_2d4
    const/4 v3, 0x0

    .line 50856661
    :goto_2d5
    if-eqz v3, :cond_2dc

    .line 50856663
    const-string v2, "\n"

    .line 50856665
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50856668
    :cond_2dc
    if-eqz v3, :cond_2e3

    .line 50856670
    invoke-static/range {v38 .. v38}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50856673
    move-result-object v13

    .line 50856674
    goto :goto_2e5

    .line 50856675
    :cond_2e3
    move-object/from16 v13, v38

    .line 50856677
    :goto_2e5
    new-instance v2, Landroidx/compose/ui/text/t;

    .line 50856679
    move-object/from16 v18, v2

    .line 50856681
    const-wide/16 v21, 0x0

    .line 50856683
    const/16 v23, 0x0

    .line 50856685
    const/16 v24, 0x0

    .line 50856687
    const/16 v25, 0x0

    .line 50856689
    const/16 v26, 0x0

    .line 50856691
    const/16 v27, 0x0

    .line 50856693
    const-wide/16 v28, 0x0

    .line 50856695
    const/16 v30, 0x0

    .line 50856697
    const/16 v31, 0x0

    .line 50856699
    const/16 v32, 0x0

    .line 50856701
    const-wide/16 v33, 0x0

    .line 50856703
    const/16 v35, 0x0

    .line 50856705
    const/16 v36, 0x0

    .line 50856707
    const v37, 0xfffe

    .line 50856710
    move-wide/from16 v19, v39

    .line 50856712
    invoke-direct/range {v18 .. v37}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 50856715
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 50856718
    move-result v2

    .line 50856719
    :try_start_30f
    invoke-virtual {v1, v13}, Landroidx/compose/ui/text/b$b;->e(Ljava/lang/CharSequence;)V
    :try_end_312
    .catchall {:try_start_30f .. :try_end_312} :catchall_333

    .line 50856722
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50856725
    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->length()I

    .line 50856728
    move-result v2

    .line 50856729
    add-int/2addr v2, v3

    .line 50856730
    const/4 v4, 0x1

    .line 50856731
    add-int/2addr v2, v4

    .line 50856732
    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->length()I

    .line 50856735
    move-result v0

    .line 50856736
    add-int/2addr v0, v3

    .line 50856737
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 50856740
    move-result v3

    .line 50856741
    add-int/2addr v0, v3

    .line 50856742
    const-string v3, "fold"

    .line 50856744
    invoke-virtual {v1, v2, v0, v3, v3}, Landroidx/compose/ui/text/b$b;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 50856747
    invoke-virtual {v1}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50856750
    move-result-object v4

    .line 50856751
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856754
    goto :goto_339

    .line 50856755
    :catchall_333
    move-exception v0

    .line 50856756
    move-object v3, v0

    .line 50856757
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50856760
    throw v3

    .line 50856761
    :cond_339
    :goto_339
    check-cast v4, Landroidx/compose/ui/text/b;

    .line 50856763
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856766
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856769
    move-result v0

    .line 50856770
    if-eqz v0, :cond_347

    .line 50856772
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856775
    :cond_347
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856778
    new-instance v2, Lcom/dragon/community/kmp/multilevel/ui/o1;

    .line 50856780
    const/4 v0, 0x1

    .line 50856781
    invoke-direct {v2, v10, v4, v0}, Lcom/dragon/community/kmp/multilevel/ui/o1;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/b;Z)V

    .line 50856784
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856787
    move-result v0

    .line 50856788
    if-eqz v0, :cond_359

    .line 50856790
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856793
    :cond_359
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856796
    move-object/from16 v1, p0

    .line 50856798
    :goto_35e
    iget-object v0, v1, Lcom/dragon/community/kmp/multilevel/ui/t2$a;->j:Lkotlin/jvm/functions/Function4;

    .line 50856800
    const/4 v3, 0x0

    .line 50856801
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856804
    move-result-object v3

    .line 50856805
    invoke-interface {v0, v2, v15, v11, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856808
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856811
    move-result v0

    .line 50856812
    if-eqz v0, :cond_375

    .line 50856814
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856817
    goto :goto_375

    .line 50856818
    :cond_372
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856821
    :cond_375
    :goto_375
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856823
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 49

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v0, p1

    .line 50855939
    .line 50855940
    check-cast v0, Lj/s;

    .line 50855941
    .line 50855942
    move-object/from16 v11, p2

    .line 50855943
    .line 50855944
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 50855945
    .line 50855946
    move-object/from16 v2, p3

    .line 50855947
    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855949
    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855951
    .line 50855952
    .line 50855953
    move-result v2

    .line 50855954
    const/4 v12, 0x0

    .line 50855955
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v3, v2, 0x6

    .line 50855959
    .line 50855960
    if-nez v3, :cond_24

    .line 50855961
    .line 50855962
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855963
    .line 50855964
    .line 50855965
    move-result v3

    .line 50855966
    if-eqz v3, :cond_22

    .line 50855967
    .line 50855968
    const/4 v3, 0x4

    .line 50855969
    goto :goto_23

    .line 50855970
    :cond_22
    const/4 v3, 0x2

    .line 50855971
    :goto_23
    or-int/2addr v2, v3

    .line 50855972
    :cond_24
    and-int/lit8 v3, v2, 0x13

    .line 50855973
    .line 50855974
    const/16 v4, 0x12

    .line 50855975
    .line 50855976
    if-eq v3, v4, :cond_2c

    .line 50855977
    .line 50855978
    const/4 v3, 0x1

    .line 50855979
    goto :goto_2d

    .line 50855980
    :cond_2c
    const/4 v3, 0x0

    .line 50855981
    :goto_2d
    and-int/lit8 v4, v2, 0x1

    .line 50855982
    .line 50855983
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855984
    .line 50855985
    .line 50855986
    move-result v3

    .line 50855987
    if-eqz v3, :cond_372

    .line 50855988
    .line 50855989
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855990
    .line 50855991
    .line 50855992
    move-result v3

    .line 50855993
    const/4 v14, -0x1

    .line 50855994
    if-eqz v3, :cond_44

    .line 50855995
    .line 50855996
    const v3, -0x5257bf7f

    .line 50855997
    .line 50855998
    .line 50855999
    const-string v4, "com.dragon.community.kmp.multilevel.ui.ExpandableTextV2.<anonymous> (ParaExpandableText.kt:53)"

    .line 50856000
    .line 50856001
    invoke-static {v3, v2, v14, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856002
    .line 50856003
    .line 50856004
    :cond_44
    sget-object v2, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 50856005
    .line 50856006
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856007
    .line 50856008
    .line 50856009
    move-result-object v2

    .line 50856010
    check-cast v2, Landroidx/compose/ui/text/a0;

    .line 50856011
    .line 50856012
    iget-object v3, v1, Lcom/dragon/community/kmp/multilevel/ui/t2$a;->a:Landroidx/compose/ui/text/a0;

    .line 50856013
    .line 50856014
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/a0;->d(Landroidx/compose/ui/text/a0;)Landroidx/compose/ui/text/a0;

    .line 50856015
    .line 50856016
    .line 50856017
    move-result-object v15

    .line 50856018
    invoke-interface {v0}, Lj/s;->f()J

    .line 50856019
    .line 50856020
    .line 50856021
    move-result-wide v16

    .line 50856022
    iget-object v0, v1, Lcom/dragon/community/kmp/multilevel/ui/t2$a;->b:Landroidx/compose/ui/text/b;

    .line 50856023
    .line 50856024
    iget-object v2, v1, Lcom/dragon/community/kmp/multilevel/ui/t2$a;->c:Ljava/lang/String;

    .line 50856025
    .line 50856026
    iget-wide v9, v1, Lcom/dragon/community/kmp/multilevel/ui/t2$a;->d:J

    .line 50856027
    .line 50856028
    iget-object v3, v1, Lcom/dragon/community/kmp/multilevel/ui/t2$a;->e:Ljava/lang/String;

    .line 50856029
    .line 50856030
    iget-wide v7, v1, Lcom/dragon/community/kmp/multilevel/ui/t2$a;->f:J

    .line 50856031
    .line 50856032
    iget v5, v1, Lcom/dragon/community/kmp/multilevel/ui/t2$a;->g:I

    .line 50856033
    .line 50856034
    iget-object v6, v1, Lcom/dragon/community/kmp/multilevel/ui/t2$a;->h:Landroidx/compose/ui/text/x;

    .line 50856035
    .line 50856036
    iget v4, v1, Lcom/dragon/community/kmp/multilevel/ui/t2$a;->i:I

    .line 50856037
    .line 50856038
    const v13, -0x47c55562

    .line 50856039
    .line 50856040
    .line 50856041
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856042
    .line 50856043
    .line 50856044
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856045
    .line 50856046
    .line 50856047
    move-result v18

    .line 50856048
    if-eqz v18, :cond_7a

    .line 50856049
    .line 50856050
    move/from16 v18, v4

    .line 50856051
    .line 50856052
    const-string v4, "com.dragon.community.kmp.multilevel.ui.rememberExpandableTextData (ParaExpandableText.kt:94)"

    .line 50856053
    .line 50856054
    invoke-static {v13, v12, v14, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856055
    .line 50856056
    .line 50856057
    goto :goto_7c

    .line 50856058
    :cond_7a
    move/from16 v18, v4

    .line 50856059
    .line 50856060
    :goto_7c
    const v13, 0x6e3c21fe

    .line 50856061
    .line 50856062
    .line 50856063
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856064
    .line 50856065
    .line 50856066
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856067
    .line 50856068
    .line 50856069
    move-result-object v4

    .line 50856070
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856071
    .line 50856072
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856073
    .line 50856074
    .line 50856075
    move-result-object v14

    .line 50856076
    if-ne v4, v14, :cond_98

    .line 50856077
    .line 50856078
    new-instance v4, Landroidx/compose/ui/text/b;

    .line 50856079
    .line 50856080
    const-string v14, "\u2026"

    .line 50856081
    .line 50856082
    invoke-direct {v4, v14}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50856083
    .line 50856084
    .line 50856085
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856086
    .line 50856087
    .line 50856088
    :cond_98
    move-object v14, v4

    .line 50856089
    check-cast v14, Landroidx/compose/ui/text/b;

    .line 50856090
    .line 50856091
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856092
    .line 50856093
    .line 50856094
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856095
    .line 50856096
    .line 50856097
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856098
    .line 50856099
    .line 50856100
    move-result-object v4

    .line 50856101
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856102
    .line 50856103
    .line 50856104
    move-result-object v12

    .line 50856105
    const-string v13, " "

    .line 50856106
    .line 50856107
    if-ne v4, v12, :cond_c1

    .line 50856108
    .line 50856109
    new-instance v4, Landroidx/compose/ui/text/b;

    .line 50856110
    .line 50856111
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50856112
    .line 50856113
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856114
    .line 50856115
    .line 50856116
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856117
    .line 50856118
    .line 50856119
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856120
    .line 50856121
    .line 50856122
    move-result-object v2

    .line 50856123
    invoke-direct {v4, v2}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50856124
    .line 50856125
    .line 50856126
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856127
    .line 50856128
    .line 50856129
    :cond_c1
    move-object v12, v4

    .line 50856130
    check-cast v12, Landroidx/compose/ui/text/b;

    .line 50856131
    .line 50856132
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856133
    .line 50856134
    .line 50856135
    const v2, 0x6e3c21fe

    .line 50856136
    .line 50856137
    .line 50856138
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856139
    .line 50856140
    .line 50856141
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856142
    .line 50856143
    .line 50856144
    move-result-object v2

    .line 50856145
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856146
    .line 50856147
    .line 50856148
    move-result-object v4

    .line 50856149
    if-ne v2, v4, :cond_eb

    .line 50856150
    .line 50856151
    new-instance v2, Landroidx/compose/ui/text/b;

    .line 50856152
    .line 50856153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856154
    .line 50856155
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856156
    .line 50856157
    .line 50856158
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856159
    .line 50856160
    .line 50856161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856162
    .line 50856163
    .line 50856164
    move-result-object v3

    .line 50856165
    invoke-direct {v2, v3}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50856166
    .line 50856167
    .line 50856168
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856169
    .line 50856170
    .line 50856171
    :cond_eb
    move-object v13, v2

    .line 50856172
    check-cast v13, Landroidx/compose/ui/text/b;

    .line 50856173
    .line 50856174
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856175
    .line 50856176
    .line 50856177
    const/16 v20, 0x0

    .line 50856178
    .line 50856179
    const/16 v21, 0x0

    .line 50856180
    .line 50856181
    const/16 v22, 0x8

    .line 50856182
    .line 50856183
    move-object v2, v6

    .line 50856184
    move-object v3, v0

    .line 50856185
    move-object v4, v15

    .line 50856186
    move/from16 v38, v5

    .line 50856187
    .line 50856188
    move-object/from16 v23, v6

    .line 50856189
    .line 50856190
    move-wide/from16 v5, v16

    .line 50856191
    .line 50856192
    move-wide/from16 v39, v7

    .line 50856193
    .line 50856194
    move/from16 v7, v20

    .line 50856195
    .line 50856196
    move-object v8, v11

    .line 50856197
    move-wide/from16 v41, v9

    .line 50856198
    .line 50856199
    move/from16 v9, v21

    .line 50856200
    .line 50856201
    move/from16 v10, v22

    .line 50856202
    .line 50856203
    invoke-static/range {v2 .. v10}, Lcom/dragon/community/kmp/multilevel/ui/t2;->c(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;JILandroidx/compose/runtime/Composer;II)Ls0/b2;

    .line 50856204
    .line 50856205
    .line 50856206
    move-result-object v10

    .line 50856207
    iget-object v2, v10, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50856208
    .line 50856209
    iget v2, v2, Landroidx/compose/ui/text/g;->f:I

    .line 50856210
    .line 50856211
    move/from16 v7, v38

    .line 50856212
    .line 50856213
    if-gt v2, v7, :cond_12b

    .line 50856214
    .line 50856215
    new-instance v2, Lcom/dragon/community/kmp/multilevel/ui/o1;

    .line 50856216
    .line 50856217
    const/4 v3, 0x0

    .line 50856218
    invoke-direct {v2, v0, v0, v3}, Lcom/dragon/community/kmp/multilevel/ui/o1;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/b;Z)V

    .line 50856219
    .line 50856220
    .line 50856221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856222
    .line 50856223
    .line 50856224
    move-result v0

    .line 50856225
    if-eqz v0, :cond_126

    .line 50856226
    .line 50856227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856228
    .line 50856229
    .line 50856230
    :cond_126
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856231
    .line 50856232
    .line 50856233
    goto/16 :goto_35e

    .line 50856234
    .line 50856235
    :cond_12b
    const/4 v9, 0x0

    .line 50856236
    const/16 v20, 0x0

    .line 50856237
    .line 50856238
    const/16 v21, 0x0

    .line 50856239
    .line 50856240
    move-object/from16 v2, v23

    .line 50856241
    .line 50856242
    move-object v3, v0

    .line 50856243
    move-object v4, v15

    .line 50856244
    move-wide/from16 v5, v16

    .line 50856245
    .line 50856246
    move-object v8, v11

    .line 50856247
    move-object v1, v10

    .line 50856248
    move/from16 v10, v21

    .line 50856249
    .line 50856250
    invoke-static/range {v2 .. v10}, Lcom/dragon/community/kmp/multilevel/ui/t2;->c(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;JILandroidx/compose/runtime/Composer;II)Ls0/b2;

    .line 50856251
    .line 50856252
    .line 50856253
    move-result-object v10

    .line 50856254
    const/16 v21, 0x30

    .line 50856255
    .line 50856256
    const/16 v22, 0x8

    .line 50856257
    .line 50856258
    const/16 v24, 0x0

    .line 50856259
    .line 50856260
    const/16 v25, 0x8

    .line 50856261
    .line 50856262
    const/4 v7, 0x0

    .line 50856263
    const/16 v9, 0x30

    .line 50856264
    .line 50856265
    const/16 v26, 0x8

    .line 50856266
    .line 50856267
    move-object v3, v13

    .line 50856268
    move-object/from16 v38, v13

    .line 50856269
    .line 50856270
    move-object v13, v10

    .line 50856271
    move/from16 v10, v26

    .line 50856272
    .line 50856273
    invoke-static/range {v2 .. v10}, Lcom/dragon/community/kmp/multilevel/ui/t2;->c(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;JILandroidx/compose/runtime/Composer;II)Ls0/b2;

    .line 50856274
    .line 50856275
    .line 50856276
    move-result-object v2

    .line 50856277
    iget-wide v9, v2, Ls0/b2;->c:J

    .line 50856278
    .line 50856279
    const/16 v26, 0x30

    .line 50856280
    .line 50856281
    move-object/from16 v2, v23

    .line 50856282
    .line 50856283
    move-object v3, v14

    .line 50856284
    move/from16 v7, v24

    .line 50856285
    .line 50856286
    move-wide/from16 v43, v9

    .line 50856287
    .line 50856288
    move/from16 v9, v26

    .line 50856289
    .line 50856290
    move/from16 v10, v25

    .line 50856291
    .line 50856292
    invoke-static/range {v2 .. v10}, Lcom/dragon/community/kmp/multilevel/ui/t2;->c(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;JILandroidx/compose/runtime/Composer;II)Ls0/b2;

    .line 50856293
    .line 50856294
    .line 50856295
    move-result-object v2

    .line 50856296
    iget-wide v9, v2, Ls0/b2;->c:J

    .line 50856297
    .line 50856298
    move-object/from16 v2, v23

    .line 50856299
    .line 50856300
    move-object v3, v12

    .line 50856301
    move/from16 v7, v20

    .line 50856302
    .line 50856303
    move-wide/from16 v23, v9

    .line 50856304
    .line 50856305
    move/from16 v9, v21

    .line 50856306
    .line 50856307
    move/from16 v10, v22

    .line 50856308
    .line 50856309
    invoke-static/range {v2 .. v10}, Lcom/dragon/community/kmp/multilevel/ui/t2;->c(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;JILandroidx/compose/runtime/Composer;II)Ls0/b2;

    .line 50856310
    .line 50856311
    .line 50856312
    move-result-object v2

    .line 50856313
    iget-wide v2, v2, Ls0/b2;->c:J

    .line 50856314
    .line 50856315
    const/16 v4, 0x20

    .line 50856316
    .line 50856317
    shr-long/2addr v2, v4

    .line 50856318
    long-to-int v3, v2

    .line 50856319
    shr-long v5, v23, v4

    .line 50856320
    .line 50856321
    long-to-int v2, v5

    .line 50856322
    invoke-static/range {v16 .. v17}, Lc1/b;->h(J)I

    .line 50856323
    .line 50856324
    .line 50856325
    move-result v5

    .line 50856326
    const v6, 0x30180

    .line 50856327
    .line 50856328
    .line 50856329
    sget v7, Ls0/b2;->g:I

    .line 50856330
    .line 50856331
    or-int/2addr v6, v7

    .line 50856332
    const/4 v7, 0x0

    .line 50856333
    or-int/2addr v6, v7

    .line 50856334
    or-int/2addr v6, v7

    .line 50856335
    or-int/2addr v6, v7

    .line 50856336
    const v7, 0x401733e9

    .line 50856337
    .line 50856338
    .line 50856339
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856340
    .line 50856341
    .line 50856342
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856343
    .line 50856344
    .line 50856345
    move-result v8

    .line 50856346
    if-eqz v8, :cond_1a2

    .line 50856347
    .line 50856348
    const-string v8, "com.dragon.community.kmp.multilevel.ui.rememberCollapsedText (ParaExpandableText.kt:186)"

    .line 50856349
    .line 50856350
    const/4 v9, -0x1

    .line 50856351
    invoke-static {v7, v6, v9, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856352
    .line 50856353
    .line 50856354
    :cond_1a2
    iget-object v6, v13, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50856355
    .line 50856356
    iget v6, v6, Landroidx/compose/ui/text/g;->f:I

    .line 50856357
    .line 50856358
    const/4 v7, 0x1

    .line 50856359
    sub-int/2addr v6, v7

    .line 50856360
    const/4 v8, 0x0

    .line 50856361
    invoke-virtual {v13, v6, v8}, Ls0/b2;->g(IZ)I

    .line 50856362
    .line 50856363
    .line 50856364
    move-result v9

    .line 50856365
    const v10, 0x6e3c21fe

    .line 50856366
    .line 50856367
    .line 50856368
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856369
    .line 50856370
    .line 50856371
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856372
    .line 50856373
    .line 50856374
    move-result-object v10

    .line 50856375
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856376
    .line 50856377
    .line 50856378
    move-result-object v4

    .line 50856379
    if-ne v10, v4, :cond_26f

    .line 50856380
    .line 50856381
    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->length()I

    .line 50856382
    .line 50856383
    .line 50856384
    move-result v4

    .line 50856385
    if-ne v9, v4, :cond_1c6

    .line 50856386
    .line 50856387
    move-object v10, v0

    .line 50856388
    goto/16 :goto_266

    .line 50856389
    .line 50856390
    :cond_1c6
    invoke-virtual {v13, v6, v7}, Ls0/b2;->g(IZ)I

    .line 50856391
    .line 50856392
    .line 50856393
    move-result v4

    .line 50856394
    sub-int/2addr v4, v7

    .line 50856395
    invoke-static {v4, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856396
    .line 50856397
    .line 50856398
    move-result v4

    .line 50856399
    invoke-virtual {v13, v6}, Ls0/b2;->k(I)F

    .line 50856400
    .line 50856401
    .line 50856402
    move-result v6

    .line 50856403
    invoke-virtual {v13, v8}, Ls0/b2;->j(I)F

    .line 50856404
    .line 50856405
    .line 50856406
    move-result v7

    .line 50856407
    sub-float/2addr v6, v7

    .line 50856408
    invoke-virtual {v13, v4}, Ls0/b2;->c(I)Lc0/g;

    .line 50856409
    .line 50856410
    .line 50856411
    move-result-object v7

    .line 50856412
    sub-int v5, v5, v18

    .line 50856413
    .line 50856414
    invoke-static {v5, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856415
    .line 50856416
    .line 50856417
    move-result v5

    .line 50856418
    add-int/2addr v2, v3

    .line 50856419
    sub-int/2addr v5, v2

    .line 50856420
    int-to-float v2, v5

    .line 50856421
    cmpl-float v3, v6, v2

    .line 50856422
    .line 50856423
    if-lez v3, :cond_1f9

    .line 50856424
    .line 50856425
    :goto_1e9
    iget v3, v7, Lc0/g;->c:F

    .line 50856426
    .line 50856427
    cmpl-float v3, v3, v2

    .line 50856428
    .line 50856429
    if-lez v3, :cond_1f9

    .line 50856430
    .line 50856431
    const/4 v3, 0x1

    .line 50856432
    if-lt v4, v3, :cond_1f9

    .line 50856433
    .line 50856434
    add-int/lit8 v4, v4, -0x1

    .line 50856435
    .line 50856436
    invoke-virtual {v13, v4}, Ls0/b2;->c(I)Lc0/g;

    .line 50856437
    .line 50856438
    .line 50856439
    move-result-object v7

    .line 50856440
    goto :goto_1e9

    .line 50856441
    :cond_1f9
    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/b;->charAt(I)C

    .line 50856442
    .line 50856443
    .line 50856444
    move-result v2

    .line 50856445
    const/16 v3, 0xa

    .line 50856446
    .line 50856447
    if-ne v2, v3, :cond_203

    .line 50856448
    .line 50856449
    add-int/lit8 v4, v4, 0x1

    .line 50856450
    .line 50856451
    :cond_203
    const/4 v2, 0x0

    .line 50856452
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/text/b;->f(II)Landroidx/compose/ui/text/b;

    .line 50856453
    .line 50856454
    .line 50856455
    move-result-object v3

    .line 50856456
    new-instance v2, Landroidx/compose/ui/text/b$b;

    .line 50856457
    .line 50856458
    invoke-direct {v2}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 50856459
    .line 50856460
    .line 50856461
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 50856462
    .line 50856463
    .line 50856464
    invoke-virtual {v2, v14}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 50856465
    .line 50856466
    .line 50856467
    new-instance v4, Landroidx/compose/ui/text/t;

    .line 50856468
    .line 50856469
    move-object/from16 v18, v4

    .line 50856470
    .line 50856471
    const-wide/16 v21, 0x0

    .line 50856472
    .line 50856473
    const/16 v23, 0x0

    .line 50856474
    .line 50856475
    const/16 v24, 0x0

    .line 50856476
    .line 50856477
    const/16 v25, 0x0

    .line 50856478
    .line 50856479
    const/16 v26, 0x0

    .line 50856480
    .line 50856481
    const/16 v27, 0x0

    .line 50856482
    .line 50856483
    const-wide/16 v28, 0x0

    .line 50856484
    .line 50856485
    const/16 v30, 0x0

    .line 50856486
    .line 50856487
    const/16 v31, 0x0

    .line 50856488
    .line 50856489
    const/16 v32, 0x0

    .line 50856490
    .line 50856491
    const-wide/16 v33, 0x0

    .line 50856492
    .line 50856493
    const/16 v35, 0x0

    .line 50856494
    .line 50856495
    const/16 v36, 0x0

    .line 50856496
    .line 50856497
    const v37, 0xfffe

    .line 50856498
    .line 50856499
    .line 50856500
    move-wide/from16 v19, v41

    .line 50856501
    .line 50856502
    invoke-direct/range {v18 .. v37}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 50856503
    .line 50856504
    .line 50856505
    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 50856506
    .line 50856507
    .line 50856508
    move-result v4

    .line 50856509
    :try_start_23d
    invoke-virtual {v2, v12}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 50856510
    .line 50856511
    .line 50856512
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_242
    .catchall {:try_start_23d .. :try_end_242} :catchall_26a

    .line 50856513
    .line 50856514
    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50856515
    .line 50856516
    .line 50856517
    invoke-virtual {v3}, Landroidx/compose/ui/text/b;->length()I

    .line 50856518
    .line 50856519
    .line 50856520
    move-result v4

    .line 50856521
    invoke-virtual {v14}, Landroidx/compose/ui/text/b;->length()I

    .line 50856522
    .line 50856523
    .line 50856524
    move-result v5

    .line 50856525
    add-int/2addr v4, v5

    .line 50856526
    invoke-virtual {v3}, Landroidx/compose/ui/text/b;->length()I

    .line 50856527
    .line 50856528
    .line 50856529
    move-result v3

    .line 50856530
    invoke-virtual {v14}, Landroidx/compose/ui/text/b;->length()I

    .line 50856531
    .line 50856532
    .line 50856533
    move-result v5

    .line 50856534
    add-int/2addr v3, v5

    .line 50856535
    invoke-virtual {v12}, Landroidx/compose/ui/text/b;->length()I

    .line 50856536
    .line 50856537
    .line 50856538
    move-result v5

    .line 50856539
    add-int/2addr v3, v5

    .line 50856540
    const-string v5, "expand"

    .line 50856541
    .line 50856542
    invoke-virtual {v2, v4, v3, v5, v5}, Landroidx/compose/ui/text/b$b;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 50856543
    .line 50856544
    .line 50856545
    invoke-virtual {v2}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50856546
    .line 50856547
    .line 50856548
    move-result-object v2

    .line 50856549
    move-object v10, v2

    .line 50856550
    :goto_266
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856551
    .line 50856552
    .line 50856553
    goto :goto_26f

    .line 50856554
    :catchall_26a
    move-exception v0

    .line 50856555
    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50856556
    .line 50856557
    .line 50856558
    throw v0

    .line 50856559
    :cond_26f
    :goto_26f
    check-cast v10, Landroidx/compose/ui/text/b;

    .line 50856560
    .line 50856561
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856562
    .line 50856563
    .line 50856564
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856565
    .line 50856566
    .line 50856567
    move-result v2

    .line 50856568
    if-eqz v2, :cond_27d

    .line 50856569
    .line 50856570
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856571
    .line 50856572
    .line 50856573
    :cond_27d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856574
    .line 50856575
    .line 50856576
    const/16 v2, 0x20

    .line 50856577
    .line 50856578
    shr-long v2, v43, v2

    .line 50856579
    .line 50856580
    long-to-int v3, v2

    .line 50856581
    invoke-static/range {v16 .. v17}, Lc1/b;->h(J)I

    .line 50856582
    .line 50856583
    .line 50856584
    move-result v2

    .line 50856585
    sget v4, Ls0/b2;->g:I

    .line 50856586
    .line 50856587
    or-int/lit16 v4, v4, 0x180

    .line 50856588
    .line 50856589
    const/4 v5, 0x0

    .line 50856590
    or-int/2addr v4, v5

    .line 50856591
    or-int/2addr v4, v5

    .line 50856592
    const v5, -0x13044166

    .line 50856593
    .line 50856594
    .line 50856595
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856596
    .line 50856597
    .line 50856598
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856599
    .line 50856600
    .line 50856601
    move-result v6

    .line 50856602
    if-eqz v6, :cond_2a2

    .line 50856603
    .line 50856604
    const-string v6, "com.dragon.community.kmp.multilevel.ui.rememberExpandedText (ParaExpandableText.kt:239)"

    .line 50856605
    .line 50856606
    const/4 v7, -0x1

    .line 50856607
    invoke-static {v5, v4, v7, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856608
    .line 50856609
    .line 50856610
    :cond_2a2
    const v4, 0x6e3c21fe

    .line 50856611
    .line 50856612
    .line 50856613
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856614
    .line 50856615
    .line 50856616
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856617
    .line 50856618
    .line 50856619
    move-result-object v4

    .line 50856620
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856621
    .line 50856622
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856623
    .line 50856624
    .line 50856625
    move-result-object v5

    .line 50856626
    if-ne v4, v5, :cond_339

    .line 50856627
    .line 50856628
    iget-object v4, v1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 50856629
    .line 50856630
    iget v4, v4, Landroidx/compose/ui/text/g;->f:I

    .line 50856631
    .line 50856632
    const/4 v5, 0x1

    .line 50856633
    sub-int/2addr v4, v5

    .line 50856634
    invoke-virtual {v1, v4}, Ls0/b2;->k(I)F

    .line 50856635
    .line 50856636
    .line 50856637
    move-result v4

    .line 50856638
    const/4 v5, 0x0

    .line 50856639
    invoke-virtual {v1, v5}, Ls0/b2;->j(I)F

    .line 50856640
    .line 50856641
    .line 50856642
    move-result v1

    .line 50856643
    sub-float/2addr v4, v1

    .line 50856644
    new-instance v1, Landroidx/compose/ui/text/b$b;

    .line 50856645
    .line 50856646
    invoke-direct {v1}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 50856647
    .line 50856648
    .line 50856649
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 50856650
    .line 50856651
    .line 50856652
    sub-int/2addr v2, v3

    .line 50856653
    int-to-float v2, v2

    .line 50856654
    cmpl-float v2, v4, v2

    .line 50856655
    .line 50856656
    if-lez v2, :cond_2d4

    .line 50856657
    .line 50856658
    const/4 v3, 0x1

    .line 50856659
    goto :goto_2d5

    .line 50856660
    :cond_2d4
    const/4 v3, 0x0

    .line 50856661
    :goto_2d5
    if-eqz v3, :cond_2dc

    .line 50856662
    .line 50856663
    const-string v2, "\n"

    .line 50856664
    .line 50856665
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50856666
    .line 50856667
    .line 50856668
    :cond_2dc
    if-eqz v3, :cond_2e3

    .line 50856669
    .line 50856670
    invoke-static/range {v38 .. v38}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50856671
    .line 50856672
    .line 50856673
    move-result-object v13

    .line 50856674
    goto :goto_2e5

    .line 50856675
    :cond_2e3
    move-object/from16 v13, v38

    .line 50856676
    .line 50856677
    :goto_2e5
    new-instance v2, Landroidx/compose/ui/text/t;

    .line 50856678
    .line 50856679
    move-object/from16 v18, v2

    .line 50856680
    .line 50856681
    const-wide/16 v21, 0x0

    .line 50856682
    .line 50856683
    const/16 v23, 0x0

    .line 50856684
    .line 50856685
    const/16 v24, 0x0

    .line 50856686
    .line 50856687
    const/16 v25, 0x0

    .line 50856688
    .line 50856689
    const/16 v26, 0x0

    .line 50856690
    .line 50856691
    const/16 v27, 0x0

    .line 50856692
    .line 50856693
    const-wide/16 v28, 0x0

    .line 50856694
    .line 50856695
    const/16 v30, 0x0

    .line 50856696
    .line 50856697
    const/16 v31, 0x0

    .line 50856698
    .line 50856699
    const/16 v32, 0x0

    .line 50856700
    .line 50856701
    const-wide/16 v33, 0x0

    .line 50856702
    .line 50856703
    const/16 v35, 0x0

    .line 50856704
    .line 50856705
    const/16 v36, 0x0

    .line 50856706
    .line 50856707
    const v37, 0xfffe

    .line 50856708
    .line 50856709
    .line 50856710
    move-wide/from16 v19, v39

    .line 50856711
    .line 50856712
    invoke-direct/range {v18 .. v37}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 50856713
    .line 50856714
    .line 50856715
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 50856716
    .line 50856717
    .line 50856718
    move-result v2

    .line 50856719
    :try_start_30f
    invoke-virtual {v1, v13}, Landroidx/compose/ui/text/b$b;->e(Ljava/lang/CharSequence;)V
    :try_end_312
    .catchall {:try_start_30f .. :try_end_312} :catchall_333

    .line 50856720
    .line 50856721
    .line 50856722
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50856723
    .line 50856724
    .line 50856725
    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->length()I

    .line 50856726
    .line 50856727
    .line 50856728
    move-result v2

    .line 50856729
    add-int/2addr v2, v3

    .line 50856730
    const/4 v4, 0x1

    .line 50856731
    add-int/2addr v2, v4

    .line 50856732
    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->length()I

    .line 50856733
    .line 50856734
    .line 50856735
    move-result v0

    .line 50856736
    add-int/2addr v0, v3

    .line 50856737
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 50856738
    .line 50856739
    .line 50856740
    move-result v3

    .line 50856741
    add-int/2addr v0, v3

    .line 50856742
    const-string v3, "fold"

    .line 50856743
    .line 50856744
    invoke-virtual {v1, v2, v0, v3, v3}, Landroidx/compose/ui/text/b$b;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 50856745
    .line 50856746
    .line 50856747
    invoke-virtual {v1}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50856748
    .line 50856749
    .line 50856750
    move-result-object v4

    .line 50856751
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856752
    .line 50856753
    .line 50856754
    goto :goto_339

    .line 50856755
    :catchall_333
    move-exception v0

    .line 50856756
    move-object v3, v0

    .line 50856757
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50856758
    .line 50856759
    .line 50856760
    throw v3

    .line 50856761
    :cond_339
    :goto_339
    check-cast v4, Landroidx/compose/ui/text/b;

    .line 50856762
    .line 50856763
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856764
    .line 50856765
    .line 50856766
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856767
    .line 50856768
    .line 50856769
    move-result v0

    .line 50856770
    if-eqz v0, :cond_347

    .line 50856771
    .line 50856772
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856773
    .line 50856774
    .line 50856775
    :cond_347
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856776
    .line 50856777
    .line 50856778
    new-instance v2, Lcom/dragon/community/kmp/multilevel/ui/o1;

    .line 50856779
    .line 50856780
    const/4 v0, 0x1

    .line 50856781
    invoke-direct {v2, v10, v4, v0}, Lcom/dragon/community/kmp/multilevel/ui/o1;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/b;Z)V

    .line 50856782
    .line 50856783
    .line 50856784
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856785
    .line 50856786
    .line 50856787
    move-result v0

    .line 50856788
    if-eqz v0, :cond_359

    .line 50856789
    .line 50856790
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856791
    .line 50856792
    .line 50856793
    :cond_359
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856794
    .line 50856795
    .line 50856796
    move-object/from16 v1, p0

    .line 50856797
    .line 50856798
    :goto_35e
    iget-object v0, v1, Lcom/dragon/community/kmp/multilevel/ui/t2$a;->j:Lkotlin/jvm/functions/Function4;

    .line 50856799
    .line 50856800
    const/4 v3, 0x0

    .line 50856801
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856802
    .line 50856803
    .line 50856804
    move-result-object v3

    .line 50856805
    invoke-interface {v0, v2, v15, v11, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856806
    .line 50856807
    .line 50856808
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856809
    .line 50856810
    .line 50856811
    move-result v0

    .line 50856812
    if-eqz v0, :cond_375

    .line 50856813
    .line 50856814
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856815
    .line 50856816
    .line 50856817
    goto :goto_375

    .line 50856818
    :cond_372
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856819
    .line 50856820
    .line 50856821
    :cond_375
    :goto_375
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856822
    .line 50856823
    return-object v0
.end method


