## classes5/com/dragon/read/kmp/widget/e$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Lj/s;

    .line 50855942
    move-object/from16 v6, p2

    .line 50855944
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 50855946
    move-object/from16 v2, p3

    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855953
    move-result v2

    .line 50855954
    const/4 v3, 0x0

    .line 50855955
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v4, v2, 0x6

    .line 50855960
    const/4 v5, 0x2

    .line 50855961
    if-nez v4, :cond_25

    .line 50855963
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855966
    move-result v4

    .line 50855967
    if-eqz v4, :cond_23

    .line 50855969
    const/4 v4, 0x4

    .line 50855970
    goto :goto_24

    .line 50855971
    :cond_23
    const/4 v4, 0x2

    .line 50855972
    :goto_24
    or-int/2addr v2, v4

    .line 50855973
    :cond_25
    and-int/lit8 v4, v2, 0x13

    .line 50855975
    const/16 v7, 0x12

    .line 50855977
    const/4 v8, 0x1

    .line 50855978
    if-eq v4, v7, :cond_2e

    .line 50855980
    const/4 v4, 0x1

    .line 50855981
    goto :goto_2f

    .line 50855982
    :cond_2e
    const/4 v4, 0x0

    .line 50855983
    :goto_2f
    and-int/lit8 v7, v2, 0x1

    .line 50855985
    invoke-interface {v6, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855988
    move-result v4

    .line 50855989
    if-eqz v4, :cond_281

    .line 50855991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855994
    move-result v4

    .line 50855995
    const/4 v7, -0x1

    .line 50855996
    if-eqz v4, :cond_46

    .line 50855998
    const v4, 0x575189b0

    .line 50856001
    const-string v9, "com.dragon.read.kmp.widget.AutoEllipsizeTextKMP.<anonymous> (AutoEllipsizeTextKMP.kt:31)"

    .line 50856003
    invoke-static {v4, v2, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856006
    :cond_46
    sget-object v2, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 50856008
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856011
    move-result-object v2

    .line 50856012
    check-cast v2, Landroidx/compose/ui/text/a0;

    .line 50856014
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/e$a;->a:Landroidx/compose/ui/text/a0;

    .line 50856016
    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/a0;->d(Landroidx/compose/ui/text/a0;)Landroidx/compose/ui/text/a0;

    .line 50856019
    move-result-object v4

    .line 50856020
    invoke-interface {v1}, Lj/s;->f()J

    .line 50856023
    move-result-wide v9

    .line 50856024
    invoke-static {v9, v10}, Lc1/b;->h(J)I

    .line 50856027
    move-result v2

    .line 50856028
    const v9, -0x48fade91

    .line 50856031
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856034
    iget-object v9, v0, Lcom/dragon/read/kmp/widget/e$a;->b:Ljava/lang/String;

    .line 50856036
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856039
    move-result v9

    .line 50856040
    iget-object v10, v0, Lcom/dragon/read/kmp/widget/e$a;->c:Ljava/lang/String;

    .line 50856042
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856045
    move-result v10

    .line 50856046
    or-int/2addr v9, v10

    .line 50856047
    iget-object v10, v0, Lcom/dragon/read/kmp/widget/e$a;->d:Ljava/lang/String;

    .line 50856049
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856052
    move-result v10

    .line 50856053
    or-int/2addr v9, v10

    .line 50856054
    iget v10, v0, Lcom/dragon/read/kmp/widget/e$a;->e:I

    .line 50856056
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856059
    move-result v10

    .line 50856060
    or-int/2addr v9, v10

    .line 50856061
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856064
    move-result v2

    .line 50856065
    or-int/2addr v2, v9

    .line 50856066
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856069
    move-result v9

    .line 50856070
    or-int/2addr v2, v9

    .line 50856071
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/e$a;->b:Ljava/lang/String;

    .line 50856073
    iget-object v14, v0, Lcom/dragon/read/kmp/widget/e$a;->c:Ljava/lang/String;

    .line 50856075
    iget-object v13, v0, Lcom/dragon/read/kmp/widget/e$a;->d:Ljava/lang/String;

    .line 50856077
    iget v9, v0, Lcom/dragon/read/kmp/widget/e$a;->e:I

    .line 50856079
    iget-object v12, v0, Lcom/dragon/read/kmp/widget/e$a;->h:Landroidx/compose/ui/text/x;

    .line 50856081
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856084
    move-result-object v10

    .line 50856085
    if-nez v2, :cond_9f

    .line 50856087
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856089
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856092
    move-result-object v2

    .line 50856093
    if-ne v10, v2, :cond_23c

    .line 50856095
    :cond_9f
    invoke-interface {v1}, Lj/s;->f()J

    .line 50856098
    move-result-wide v1

    .line 50856099
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 50856102
    move-result v10

    .line 50856103
    if-nez v10, :cond_ab

    .line 50856105
    const/4 v10, 0x1

    .line 50856106
    goto :goto_ac

    .line 50856107
    :cond_ab
    const/4 v10, 0x0

    .line 50856108
    :goto_ac
    if-nez v10, :cond_236

    .line 50856110
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 50856113
    move-result v10

    .line 50856114
    if-nez v10, :cond_b6

    .line 50856116
    const/4 v10, 0x1

    .line 50856117
    goto :goto_b7

    .line 50856118
    :cond_b6
    const/4 v10, 0x0

    .line 50856119
    :goto_b7
    if-nez v10, :cond_236

    .line 50856121
    const/4 v10, 0x0

    .line 50856122
    invoke-static {v15, v14, v3, v5, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50856125
    move-result v5

    .line 50856126
    if-nez v5, :cond_c2

    .line 50856128
    goto/16 :goto_236

    .line 50856130
    :cond_c2
    invoke-static {v1, v2}, Lc1/b;->d(J)Z

    .line 50856133
    move-result v5

    .line 50856134
    if-eqz v5, :cond_236

    .line 50856136
    invoke-static {v1, v2}, Lc1/b;->h(J)I

    .line 50856139
    move-result v5

    .line 50856140
    if-gtz v5, :cond_d0

    .line 50856142
    goto/16 :goto_236

    .line 50856144
    :cond_d0
    if-lez v9, :cond_da

    .line 50856146
    const v5, 0x7fffffff

    .line 50856149
    if-ne v9, v5, :cond_d8

    .line 50856151
    goto :goto_da

    .line 50856152
    :cond_d8
    move v5, v9

    .line 50856153
    goto :goto_db

    .line 50856154
    :cond_da
    :goto_da
    const/4 v5, 0x1

    .line 50856155
    :goto_db
    invoke-static {v1, v2}, Lc1/b;->h(J)I

    .line 50856158
    move-result v1

    .line 50856159
    int-to-float v1, v1

    .line 50856160
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 50856163
    move-result v2

    .line 50856164
    if-le v2, v8, :cond_eb

    .line 50856166
    invoke-static {v15, v8}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 50856169
    move-result-object v2

    .line 50856170
    goto :goto_ec

    .line 50856171
    :cond_eb
    move-object v2, v15

    .line 50856172
    :goto_ec
    new-instance v10, Landroidx/compose/ui/text/b;

    .line 50856174
    invoke-direct {v10, v2}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50856177
    const/4 v2, 0x0

    .line 50856178
    const/4 v8, 0x0

    .line 50856179
    const/16 v23, 0x0

    .line 50856181
    const/16 v16, 0x0

    .line 50856183
    const-wide/16 v17, 0x0

    .line 50856185
    const/16 v19, 0x0

    .line 50856187
    const/16 v24, 0x0

    .line 50856189
    const/16 v25, 0x0

    .line 50856191
    const/16 v26, 0x0

    .line 50856193
    const/16 v27, 0x7fc

    .line 50856195
    const/16 v20, 0x0

    .line 50856197
    const/16 v21, 0x0

    .line 50856199
    const/16 v22, 0x0

    .line 50856201
    const/16 v28, 0x0

    .line 50856203
    const/16 v29, 0x0

    .line 50856205
    const/16 v30, 0x7fc

    .line 50856207
    move-object v9, v12

    .line 50856208
    move-object v11, v4

    .line 50856209
    move-object/from16 v31, v12

    .line 50856211
    move v12, v2

    .line 50856212
    move-object v2, v13

    .line 50856213
    move/from16 v13, v20

    .line 50856215
    move-object/from16 v32, v14

    .line 50856217
    move/from16 v14, v21

    .line 50856219
    move-object/from16 p1, v15

    .line 50856221
    move-object/from16 v15, v16

    .line 50856223
    move-wide/from16 v16, v17

    .line 50856225
    move-object/from16 v18, v19

    .line 50856227
    move-object/from16 v19, v22

    .line 50856229
    move-object/from16 v20, v28

    .line 50856231
    move/from16 v21, v29

    .line 50856233
    move/from16 v22, v30

    .line 50856235
    invoke-static/range {v9 .. v22}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50856238
    move-result-object v9

    .line 50856239
    iget-wide v9, v9, Ls0/b2;->c:J

    .line 50856241
    const/16 v28, 0x20

    .line 50856243
    shr-long v9, v9, v28

    .line 50856245
    long-to-int v10, v9

    .line 50856246
    int-to-float v15, v10

    .line 50856247
    new-instance v10, Landroidx/compose/ui/text/b;

    .line 50856249
    invoke-direct {v10, v2}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50856252
    const/4 v14, 0x0

    .line 50856253
    const/16 v16, 0x0

    .line 50856255
    const-wide/16 v17, 0x0

    .line 50856257
    const/16 v20, 0x0

    .line 50856259
    move-object/from16 v9, v31

    .line 50856261
    move v12, v8

    .line 50856262
    move/from16 v13, v23

    .line 50856264
    move v8, v15

    .line 50856265
    move-object/from16 v15, v16

    .line 50856267
    move-wide/from16 v16, v17

    .line 50856269
    move-object/from16 v18, v24

    .line 50856271
    move-object/from16 v19, v25

    .line 50856273
    move/from16 v21, v26

    .line 50856275
    move/from16 v22, v27

    .line 50856277
    invoke-static/range {v9 .. v22}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50856280
    move-result-object v9

    .line 50856281
    iget-wide v9, v9, Ls0/b2;->c:J

    .line 50856283
    shr-long v9, v9, v28

    .line 50856285
    long-to-int v10, v9

    .line 50856286
    int-to-float v9, v10

    .line 50856287
    add-float v15, v8, v9

    .line 50856289
    int-to-float v5, v5

    .line 50856290
    mul-float v1, v1, v5

    .line 50856292
    sub-float/2addr v15, v1

    .line 50856293
    const/4 v1, 0x0

    .line 50856294
    cmpg-float v5, v15, v1

    .line 50856296
    if-gtz v5, :cond_16b

    .line 50856298
    goto :goto_179

    .line 50856299
    :cond_16b
    const/4 v11, 0x0

    .line 50856300
    const/4 v12, 0x0

    .line 50856301
    const/4 v13, 0x6

    .line 50856302
    const/4 v14, 0x0

    .line 50856303
    move-object/from16 v9, p1

    .line 50856305
    move-object/from16 v10, v32

    .line 50856307
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50856310
    move-result v5

    .line 50856311
    if-gtz v5, :cond_17d

    .line 50856313
    :goto_179
    move-object/from16 v3, p1

    .line 50856315
    goto/16 :goto_237

    .line 50856317
    :cond_17d
    new-instance v8, Ljava/util/HashMap;

    .line 50856319
    const/16 v9, 0x40

    .line 50856321
    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 50856324
    add-int/lit8 v9, v5, -0x1

    .line 50856326
    move/from16 v23, v15

    .line 50856328
    move v15, v9

    .line 50856329
    :goto_189
    const-string v14, ""

    .line 50856331
    if-ge v7, v15, :cond_221

    .line 50856333
    move-object/from16 v13, p1

    .line 50856335
    invoke-virtual {v13, v15}, Ljava/lang/String;->charAt(I)C

    .line 50856338
    move-result v9

    .line 50856339
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50856342
    move-result-object v12

    .line 50856343
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856346
    move-result-object v10

    .line 50856347
    if-nez v10, :cond_1ea

    .line 50856349
    new-instance v10, Landroidx/compose/ui/text/b;

    .line 50856351
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 50856354
    move-result-object v9

    .line 50856355
    invoke-direct {v10, v9}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50856358
    const/16 v16, 0x0

    .line 50856360
    const/16 v17, 0x0

    .line 50856362
    const/16 v18, 0x0

    .line 50856364
    const/16 v19, 0x0

    .line 50856366
    const-wide/16 v20, 0x0

    .line 50856368
    const/16 v22, 0x0

    .line 50856370
    const/16 v24, 0x0

    .line 50856372
    const/16 v25, 0x0

    .line 50856374
    const/16 v26, 0x0

    .line 50856376
    const/16 v27, 0x7fc

    .line 50856378
    move-object/from16 v9, v31

    .line 50856380
    move-object v11, v4

    .line 50856381
    move-object v3, v12

    .line 50856382
    move/from16 v12, v16

    .line 50856384
    move-object/from16 v33, v13

    .line 50856386
    move/from16 v13, v17

    .line 50856388
    move-object/from16 v34, v14

    .line 50856390
    move/from16 v14, v18

    .line 50856392
    move/from16 v29, v15

    .line 50856394
    move-object/from16 v15, v19

    .line 50856396
    move-wide/from16 v16, v20

    .line 50856398
    move-object/from16 v18, v22

    .line 50856400
    move-object/from16 v19, v24

    .line 50856402
    move-object/from16 v20, v25

    .line 50856404
    move/from16 v21, v26

    .line 50856406
    move/from16 v22, v27

    .line 50856408
    invoke-static/range {v9 .. v22}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50856411
    move-result-object v9

    .line 50856412
    iget-wide v9, v9, Ls0/b2;->c:J

    .line 50856414
    shr-long v9, v9, v28

    .line 50856416
    long-to-int v10, v9

    .line 50856417
    int-to-float v9, v10

    .line 50856418
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856421
    move-result-object v10

    .line 50856422
    invoke-virtual {v8, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856425
    goto :goto_1f0

    .line 50856426
    :cond_1ea
    move-object/from16 v33, v13

    .line 50856428
    move-object/from16 v34, v14

    .line 50856430
    move/from16 v29, v15

    .line 50856432
    :goto_1f0
    check-cast v10, Ljava/lang/Number;

    .line 50856434
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 50856437
    move-result v3

    .line 50856438
    sub-float v23, v23, v3

    .line 50856440
    cmpg-float v3, v23, v1

    .line 50856442
    if-gtz v3, :cond_218

    .line 50856444
    add-int/lit8 v15, v29, -0x1

    .line 50856446
    const/4 v1, 0x0

    .line 50856447
    invoke-static {v15, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856450
    move-result v1

    .line 50856451
    move-object/from16 v3, v33

    .line 50856453
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856456
    move-result-object v10

    .line 50856457
    move-object/from16 v9, v34

    .line 50856459
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856462
    const/4 v12, 0x0

    .line 50856463
    const/4 v13, 0x4

    .line 50856464
    const/4 v14, 0x0

    .line 50856465
    move-object v9, v3

    .line 50856466
    move-object v11, v2

    .line 50856467
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50856470
    move-result-object v15

    .line 50856471
    goto :goto_238

    .line 50856472
    :cond_218
    move-object/from16 v3, v33

    .line 50856474
    add-int/lit8 v15, v29, -0x1

    .line 50856476
    move-object/from16 p1, v3

    .line 50856478
    const/4 v3, 0x0

    .line 50856479
    goto/16 :goto_189

    .line 50856481
    :cond_221
    move-object/from16 v3, p1

    .line 50856483
    move-object v9, v14

    .line 50856484
    const/4 v10, 0x0

    .line 50856485
    invoke-virtual {v3, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856488
    move-result-object v10

    .line 50856489
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856492
    const/4 v12, 0x0

    .line 50856493
    const/4 v13, 0x4

    .line 50856494
    const/4 v14, 0x0

    .line 50856495
    move-object v9, v3

    .line 50856496
    move-object v11, v2

    .line 50856497
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50856500
    move-result-object v15

    .line 50856501
    goto :goto_238

    .line 50856502
    :cond_236
    :goto_236
    move-object v3, v15

    .line 50856503
    :goto_237
    move-object v15, v3

    .line 50856504
    :goto_238
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856507
    move-object v10, v15

    .line 50856508
    :cond_23c
    move-object v2, v10

    .line 50856509
    check-cast v2, Ljava/lang/String;

    .line 50856511
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856514
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856516
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50856518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856521
    sget v17, Lb1/u;->c:I

    .line 50856523
    iget-wide v7, v0, Lcom/dragon/read/kmp/widget/e$a;->f:J

    .line 50856525
    move-object v1, v4

    .line 50856526
    move-wide v4, v7

    .line 50856527
    const/4 v8, 0x0

    .line 50856528
    const/4 v9, 0x0

    .line 50856529
    const/4 v10, 0x0

    .line 50856530
    const-wide/16 v11, 0x0

    .line 50856532
    const/4 v13, 0x0

    .line 50856533
    iget-object v14, v0, Lcom/dragon/read/kmp/widget/e$a;->g:Lb1/i;

    .line 50856535
    const-wide/16 v15, 0x0

    .line 50856537
    const/16 v18, 0x0

    .line 50856539
    iget v7, v0, Lcom/dragon/read/kmp/widget/e$a;->e:I

    .line 50856541
    move/from16 v19, v7

    .line 50856543
    const/16 v20, 0x0

    .line 50856545
    const/16 v21, 0x0

    .line 50856547
    const/16 v24, 0x30

    .line 50856549
    const/16 v25, 0x30

    .line 50856551
    const v26, 0xd5f8

    .line 50856554
    const-wide/16 v22, 0x0

    .line 50856556
    move-object/from16 v27, v6

    .line 50856558
    move-wide/from16 v6, v22

    .line 50856560
    move-object/from16 v22, v1

    .line 50856562
    move-object/from16 v23, v27

    .line 50856564
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856567
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856570
    move-result v1

    .line 50856571
    if-eqz v1, :cond_286

    .line 50856573
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856576
    goto :goto_286

    .line 50856577
    :cond_281
    move-object/from16 v27, v6

    .line 50856579
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856582
    :cond_286
    :goto_286
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856584
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    check-cast v1, Lj/s;

    .line 50855941
    .line 50855942
    move-object/from16 v6, p2

    .line 50855943
    .line 50855944
    check-cast v6, Landroidx/compose/runtime/Composer;

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
    const/4 v3, 0x0

    .line 50855955
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v4, v2, 0x6

    .line 50855959
    .line 50855960
    const/4 v5, 0x2

    .line 50855961
    if-nez v4, :cond_25

    .line 50855962
    .line 50855963
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855964
    .line 50855965
    .line 50855966
    move-result v4

    .line 50855967
    if-eqz v4, :cond_23

    .line 50855968
    .line 50855969
    const/4 v4, 0x4

    .line 50855970
    goto :goto_24

    .line 50855971
    :cond_23
    const/4 v4, 0x2

    .line 50855972
    :goto_24
    or-int/2addr v2, v4

    .line 50855973
    :cond_25
    and-int/lit8 v4, v2, 0x13

    .line 50855974
    .line 50855975
    const/16 v7, 0x12

    .line 50855976
    .line 50855977
    const/4 v8, 0x1

    .line 50855978
    if-eq v4, v7, :cond_2e

    .line 50855979
    .line 50855980
    const/4 v4, 0x1

    .line 50855981
    goto :goto_2f

    .line 50855982
    :cond_2e
    const/4 v4, 0x0

    .line 50855983
    :goto_2f
    and-int/lit8 v7, v2, 0x1

    .line 50855984
    .line 50855985
    invoke-interface {v6, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855986
    .line 50855987
    .line 50855988
    move-result v4

    .line 50855989
    if-eqz v4, :cond_281

    .line 50855990
    .line 50855991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855992
    .line 50855993
    .line 50855994
    move-result v4

    .line 50855995
    const/4 v7, -0x1

    .line 50855996
    if-eqz v4, :cond_46

    .line 50855997
    .line 50855998
    const v4, 0x575189b0

    .line 50855999
    .line 50856000
    .line 50856001
    const-string v9, "com.dragon.read.kmp.widget.AutoEllipsizeTextKMP.<anonymous> (AutoEllipsizeTextKMP.kt:31)"

    .line 50856002
    .line 50856003
    invoke-static {v4, v2, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856004
    .line 50856005
    .line 50856006
    :cond_46
    sget-object v2, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 50856007
    .line 50856008
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856009
    .line 50856010
    .line 50856011
    move-result-object v2

    .line 50856012
    check-cast v2, Landroidx/compose/ui/text/a0;

    .line 50856013
    .line 50856014
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/e$a;->a:Landroidx/compose/ui/text/a0;

    .line 50856015
    .line 50856016
    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/a0;->d(Landroidx/compose/ui/text/a0;)Landroidx/compose/ui/text/a0;

    .line 50856017
    .line 50856018
    .line 50856019
    move-result-object v4

    .line 50856020
    invoke-interface {v1}, Lj/s;->f()J

    .line 50856021
    .line 50856022
    .line 50856023
    move-result-wide v9

    .line 50856024
    invoke-static {v9, v10}, Lc1/b;->h(J)I

    .line 50856025
    .line 50856026
    .line 50856027
    move-result v2

    .line 50856028
    const v9, -0x48fade91

    .line 50856029
    .line 50856030
    .line 50856031
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856032
    .line 50856033
    .line 50856034
    iget-object v9, v0, Lcom/dragon/read/kmp/widget/e$a;->b:Ljava/lang/String;

    .line 50856035
    .line 50856036
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856037
    .line 50856038
    .line 50856039
    move-result v9

    .line 50856040
    iget-object v10, v0, Lcom/dragon/read/kmp/widget/e$a;->c:Ljava/lang/String;

    .line 50856041
    .line 50856042
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856043
    .line 50856044
    .line 50856045
    move-result v10

    .line 50856046
    or-int/2addr v9, v10

    .line 50856047
    iget-object v10, v0, Lcom/dragon/read/kmp/widget/e$a;->d:Ljava/lang/String;

    .line 50856048
    .line 50856049
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856050
    .line 50856051
    .line 50856052
    move-result v10

    .line 50856053
    or-int/2addr v9, v10

    .line 50856054
    iget v10, v0, Lcom/dragon/read/kmp/widget/e$a;->e:I

    .line 50856055
    .line 50856056
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856057
    .line 50856058
    .line 50856059
    move-result v10

    .line 50856060
    or-int/2addr v9, v10

    .line 50856061
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856062
    .line 50856063
    .line 50856064
    move-result v2

    .line 50856065
    or-int/2addr v2, v9

    .line 50856066
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856067
    .line 50856068
    .line 50856069
    move-result v9

    .line 50856070
    or-int/2addr v2, v9

    .line 50856071
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/e$a;->b:Ljava/lang/String;

    .line 50856072
    .line 50856073
    iget-object v14, v0, Lcom/dragon/read/kmp/widget/e$a;->c:Ljava/lang/String;

    .line 50856074
    .line 50856075
    iget-object v13, v0, Lcom/dragon/read/kmp/widget/e$a;->d:Ljava/lang/String;

    .line 50856076
    .line 50856077
    iget v9, v0, Lcom/dragon/read/kmp/widget/e$a;->e:I

    .line 50856078
    .line 50856079
    iget-object v12, v0, Lcom/dragon/read/kmp/widget/e$a;->h:Landroidx/compose/ui/text/x;

    .line 50856080
    .line 50856081
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856082
    .line 50856083
    .line 50856084
    move-result-object v10

    .line 50856085
    if-nez v2, :cond_9f

    .line 50856086
    .line 50856087
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856088
    .line 50856089
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856090
    .line 50856091
    .line 50856092
    move-result-object v2

    .line 50856093
    if-ne v10, v2, :cond_23c

    .line 50856094
    .line 50856095
    :cond_9f
    invoke-interface {v1}, Lj/s;->f()J

    .line 50856096
    .line 50856097
    .line 50856098
    move-result-wide v1

    .line 50856099
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 50856100
    .line 50856101
    .line 50856102
    move-result v10

    .line 50856103
    if-nez v10, :cond_ab

    .line 50856104
    .line 50856105
    const/4 v10, 0x1

    .line 50856106
    goto :goto_ac

    .line 50856107
    :cond_ab
    const/4 v10, 0x0

    .line 50856108
    :goto_ac
    if-nez v10, :cond_236

    .line 50856109
    .line 50856110
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 50856111
    .line 50856112
    .line 50856113
    move-result v10

    .line 50856114
    if-nez v10, :cond_b6

    .line 50856115
    .line 50856116
    const/4 v10, 0x1

    .line 50856117
    goto :goto_b7

    .line 50856118
    :cond_b6
    const/4 v10, 0x0

    .line 50856119
    :goto_b7
    if-nez v10, :cond_236

    .line 50856120
    .line 50856121
    const/4 v10, 0x0

    .line 50856122
    invoke-static {v15, v14, v3, v5, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50856123
    .line 50856124
    .line 50856125
    move-result v5

    .line 50856126
    if-nez v5, :cond_c2

    .line 50856127
    .line 50856128
    goto/16 :goto_236

    .line 50856129
    .line 50856130
    :cond_c2
    invoke-static {v1, v2}, Lc1/b;->d(J)Z

    .line 50856131
    .line 50856132
    .line 50856133
    move-result v5

    .line 50856134
    if-eqz v5, :cond_236

    .line 50856135
    .line 50856136
    invoke-static {v1, v2}, Lc1/b;->h(J)I

    .line 50856137
    .line 50856138
    .line 50856139
    move-result v5

    .line 50856140
    if-gtz v5, :cond_d0

    .line 50856141
    .line 50856142
    goto/16 :goto_236

    .line 50856143
    .line 50856144
    :cond_d0
    if-lez v9, :cond_da

    .line 50856145
    .line 50856146
    const v5, 0x7fffffff

    .line 50856147
    .line 50856148
    .line 50856149
    if-ne v9, v5, :cond_d8

    .line 50856150
    .line 50856151
    goto :goto_da

    .line 50856152
    :cond_d8
    move v5, v9

    .line 50856153
    goto :goto_db

    .line 50856154
    :cond_da
    :goto_da
    const/4 v5, 0x1

    .line 50856155
    :goto_db
    invoke-static {v1, v2}, Lc1/b;->h(J)I

    .line 50856156
    .line 50856157
    .line 50856158
    move-result v1

    .line 50856159
    int-to-float v1, v1

    .line 50856160
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 50856161
    .line 50856162
    .line 50856163
    move-result v2

    .line 50856164
    if-le v2, v8, :cond_eb

    .line 50856165
    .line 50856166
    invoke-static {v15, v8}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 50856167
    .line 50856168
    .line 50856169
    move-result-object v2

    .line 50856170
    goto :goto_ec

    .line 50856171
    :cond_eb
    move-object v2, v15

    .line 50856172
    :goto_ec
    new-instance v10, Landroidx/compose/ui/text/b;

    .line 50856173
    .line 50856174
    invoke-direct {v10, v2}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50856175
    .line 50856176
    .line 50856177
    const/4 v2, 0x0

    .line 50856178
    const/4 v8, 0x0

    .line 50856179
    const/16 v23, 0x0

    .line 50856180
    .line 50856181
    const/16 v16, 0x0

    .line 50856182
    .line 50856183
    const-wide/16 v17, 0x0

    .line 50856184
    .line 50856185
    const/16 v19, 0x0

    .line 50856186
    .line 50856187
    const/16 v24, 0x0

    .line 50856188
    .line 50856189
    const/16 v25, 0x0

    .line 50856190
    .line 50856191
    const/16 v26, 0x0

    .line 50856192
    .line 50856193
    const/16 v27, 0x7fc

    .line 50856194
    .line 50856195
    const/16 v20, 0x0

    .line 50856196
    .line 50856197
    const/16 v21, 0x0

    .line 50856198
    .line 50856199
    const/16 v22, 0x0

    .line 50856200
    .line 50856201
    const/16 v28, 0x0

    .line 50856202
    .line 50856203
    const/16 v29, 0x0

    .line 50856204
    .line 50856205
    const/16 v30, 0x7fc

    .line 50856206
    .line 50856207
    move-object v9, v12

    .line 50856208
    move-object v11, v4

    .line 50856209
    move-object/from16 v31, v12

    .line 50856210
    .line 50856211
    move v12, v2

    .line 50856212
    move-object v2, v13

    .line 50856213
    move/from16 v13, v20

    .line 50856214
    .line 50856215
    move-object/from16 v32, v14

    .line 50856216
    .line 50856217
    move/from16 v14, v21

    .line 50856218
    .line 50856219
    move-object/from16 p1, v15

    .line 50856220
    .line 50856221
    move-object/from16 v15, v16

    .line 50856222
    .line 50856223
    move-wide/from16 v16, v17

    .line 50856224
    .line 50856225
    move-object/from16 v18, v19

    .line 50856226
    .line 50856227
    move-object/from16 v19, v22

    .line 50856228
    .line 50856229
    move-object/from16 v20, v28

    .line 50856230
    .line 50856231
    move/from16 v21, v29

    .line 50856232
    .line 50856233
    move/from16 v22, v30

    .line 50856234
    .line 50856235
    invoke-static/range {v9 .. v22}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50856236
    .line 50856237
    .line 50856238
    move-result-object v9

    .line 50856239
    iget-wide v9, v9, Ls0/b2;->c:J

    .line 50856240
    .line 50856241
    const/16 v28, 0x20

    .line 50856242
    .line 50856243
    shr-long v9, v9, v28

    .line 50856244
    .line 50856245
    long-to-int v10, v9

    .line 50856246
    int-to-float v15, v10

    .line 50856247
    new-instance v10, Landroidx/compose/ui/text/b;

    .line 50856248
    .line 50856249
    invoke-direct {v10, v2}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50856250
    .line 50856251
    .line 50856252
    const/4 v14, 0x0

    .line 50856253
    const/16 v16, 0x0

    .line 50856254
    .line 50856255
    const-wide/16 v17, 0x0

    .line 50856256
    .line 50856257
    const/16 v20, 0x0

    .line 50856258
    .line 50856259
    move-object/from16 v9, v31

    .line 50856260
    .line 50856261
    move v12, v8

    .line 50856262
    move/from16 v13, v23

    .line 50856263
    .line 50856264
    move v8, v15

    .line 50856265
    move-object/from16 v15, v16

    .line 50856266
    .line 50856267
    move-wide/from16 v16, v17

    .line 50856268
    .line 50856269
    move-object/from16 v18, v24

    .line 50856270
    .line 50856271
    move-object/from16 v19, v25

    .line 50856272
    .line 50856273
    move/from16 v21, v26

    .line 50856274
    .line 50856275
    move/from16 v22, v27

    .line 50856276
    .line 50856277
    invoke-static/range {v9 .. v22}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50856278
    .line 50856279
    .line 50856280
    move-result-object v9

    .line 50856281
    iget-wide v9, v9, Ls0/b2;->c:J

    .line 50856282
    .line 50856283
    shr-long v9, v9, v28

    .line 50856284
    .line 50856285
    long-to-int v10, v9

    .line 50856286
    int-to-float v9, v10

    .line 50856287
    add-float v15, v8, v9

    .line 50856288
    .line 50856289
    int-to-float v5, v5

    .line 50856290
    mul-float v1, v1, v5

    .line 50856291
    .line 50856292
    sub-float/2addr v15, v1

    .line 50856293
    const/4 v1, 0x0

    .line 50856294
    cmpg-float v5, v15, v1

    .line 50856295
    .line 50856296
    if-gtz v5, :cond_16b

    .line 50856297
    .line 50856298
    goto :goto_179

    .line 50856299
    :cond_16b
    const/4 v11, 0x0

    .line 50856300
    const/4 v12, 0x0

    .line 50856301
    const/4 v13, 0x6

    .line 50856302
    const/4 v14, 0x0

    .line 50856303
    move-object/from16 v9, p1

    .line 50856304
    .line 50856305
    move-object/from16 v10, v32

    .line 50856306
    .line 50856307
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50856308
    .line 50856309
    .line 50856310
    move-result v5

    .line 50856311
    if-gtz v5, :cond_17d

    .line 50856312
    .line 50856313
    :goto_179
    move-object/from16 v3, p1

    .line 50856314
    .line 50856315
    goto/16 :goto_237

    .line 50856316
    .line 50856317
    :cond_17d
    new-instance v8, Ljava/util/HashMap;

    .line 50856318
    .line 50856319
    const/16 v9, 0x40

    .line 50856320
    .line 50856321
    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 50856322
    .line 50856323
    .line 50856324
    add-int/lit8 v9, v5, -0x1

    .line 50856325
    .line 50856326
    move/from16 v23, v15

    .line 50856327
    .line 50856328
    move v15, v9

    .line 50856329
    :goto_189
    const-string v14, ""

    .line 50856330
    .line 50856331
    if-ge v7, v15, :cond_221

    .line 50856332
    .line 50856333
    move-object/from16 v13, p1

    .line 50856334
    .line 50856335
    invoke-virtual {v13, v15}, Ljava/lang/String;->charAt(I)C

    .line 50856336
    .line 50856337
    .line 50856338
    move-result v9

    .line 50856339
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50856340
    .line 50856341
    .line 50856342
    move-result-object v12

    .line 50856343
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856344
    .line 50856345
    .line 50856346
    move-result-object v10

    .line 50856347
    if-nez v10, :cond_1ea

    .line 50856348
    .line 50856349
    new-instance v10, Landroidx/compose/ui/text/b;

    .line 50856350
    .line 50856351
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 50856352
    .line 50856353
    .line 50856354
    move-result-object v9

    .line 50856355
    invoke-direct {v10, v9}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50856356
    .line 50856357
    .line 50856358
    const/16 v16, 0x0

    .line 50856359
    .line 50856360
    const/16 v17, 0x0

    .line 50856361
    .line 50856362
    const/16 v18, 0x0

    .line 50856363
    .line 50856364
    const/16 v19, 0x0

    .line 50856365
    .line 50856366
    const-wide/16 v20, 0x0

    .line 50856367
    .line 50856368
    const/16 v22, 0x0

    .line 50856369
    .line 50856370
    const/16 v24, 0x0

    .line 50856371
    .line 50856372
    const/16 v25, 0x0

    .line 50856373
    .line 50856374
    const/16 v26, 0x0

    .line 50856375
    .line 50856376
    const/16 v27, 0x7fc

    .line 50856377
    .line 50856378
    move-object/from16 v9, v31

    .line 50856379
    .line 50856380
    move-object v11, v4

    .line 50856381
    move-object v3, v12

    .line 50856382
    move/from16 v12, v16

    .line 50856383
    .line 50856384
    move-object/from16 v33, v13

    .line 50856385
    .line 50856386
    move/from16 v13, v17

    .line 50856387
    .line 50856388
    move-object/from16 v34, v14

    .line 50856389
    .line 50856390
    move/from16 v14, v18

    .line 50856391
    .line 50856392
    move/from16 v29, v15

    .line 50856393
    .line 50856394
    move-object/from16 v15, v19

    .line 50856395
    .line 50856396
    move-wide/from16 v16, v20

    .line 50856397
    .line 50856398
    move-object/from16 v18, v22

    .line 50856399
    .line 50856400
    move-object/from16 v19, v24

    .line 50856401
    .line 50856402
    move-object/from16 v20, v25

    .line 50856403
    .line 50856404
    move/from16 v21, v26

    .line 50856405
    .line 50856406
    move/from16 v22, v27

    .line 50856407
    .line 50856408
    invoke-static/range {v9 .. v22}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50856409
    .line 50856410
    .line 50856411
    move-result-object v9

    .line 50856412
    iget-wide v9, v9, Ls0/b2;->c:J

    .line 50856413
    .line 50856414
    shr-long v9, v9, v28

    .line 50856415
    .line 50856416
    long-to-int v10, v9

    .line 50856417
    int-to-float v9, v10

    .line 50856418
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856419
    .line 50856420
    .line 50856421
    move-result-object v10

    .line 50856422
    invoke-virtual {v8, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856423
    .line 50856424
    .line 50856425
    goto :goto_1f0

    .line 50856426
    :cond_1ea
    move-object/from16 v33, v13

    .line 50856427
    .line 50856428
    move-object/from16 v34, v14

    .line 50856429
    .line 50856430
    move/from16 v29, v15

    .line 50856431
    .line 50856432
    :goto_1f0
    check-cast v10, Ljava/lang/Number;

    .line 50856433
    .line 50856434
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 50856435
    .line 50856436
    .line 50856437
    move-result v3

    .line 50856438
    sub-float v23, v23, v3

    .line 50856439
    .line 50856440
    cmpg-float v3, v23, v1

    .line 50856441
    .line 50856442
    if-gtz v3, :cond_218

    .line 50856443
    .line 50856444
    add-int/lit8 v15, v29, -0x1

    .line 50856445
    .line 50856446
    const/4 v1, 0x0

    .line 50856447
    invoke-static {v15, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856448
    .line 50856449
    .line 50856450
    move-result v1

    .line 50856451
    move-object/from16 v3, v33

    .line 50856452
    .line 50856453
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856454
    .line 50856455
    .line 50856456
    move-result-object v10

    .line 50856457
    move-object/from16 v9, v34

    .line 50856458
    .line 50856459
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856460
    .line 50856461
    .line 50856462
    const/4 v12, 0x0

    .line 50856463
    const/4 v13, 0x4

    .line 50856464
    const/4 v14, 0x0

    .line 50856465
    move-object v9, v3

    .line 50856466
    move-object v11, v2

    .line 50856467
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50856468
    .line 50856469
    .line 50856470
    move-result-object v15

    .line 50856471
    goto :goto_238

    .line 50856472
    :cond_218
    move-object/from16 v3, v33

    .line 50856473
    .line 50856474
    add-int/lit8 v15, v29, -0x1

    .line 50856475
    .line 50856476
    move-object/from16 p1, v3

    .line 50856477
    .line 50856478
    const/4 v3, 0x0

    .line 50856479
    goto/16 :goto_189

    .line 50856480
    .line 50856481
    :cond_221
    move-object/from16 v3, p1

    .line 50856482
    .line 50856483
    move-object v9, v14

    .line 50856484
    const/4 v10, 0x0

    .line 50856485
    invoke-virtual {v3, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856486
    .line 50856487
    .line 50856488
    move-result-object v10

    .line 50856489
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856490
    .line 50856491
    .line 50856492
    const/4 v12, 0x0

    .line 50856493
    const/4 v13, 0x4

    .line 50856494
    const/4 v14, 0x0

    .line 50856495
    move-object v9, v3

    .line 50856496
    move-object v11, v2

    .line 50856497
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50856498
    .line 50856499
    .line 50856500
    move-result-object v15

    .line 50856501
    goto :goto_238

    .line 50856502
    :cond_236
    :goto_236
    move-object v3, v15

    .line 50856503
    :goto_237
    move-object v15, v3

    .line 50856504
    :goto_238
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856505
    .line 50856506
    .line 50856507
    move-object v10, v15

    .line 50856508
    :cond_23c
    move-object v2, v10

    .line 50856509
    check-cast v2, Ljava/lang/String;

    .line 50856510
    .line 50856511
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856512
    .line 50856513
    .line 50856514
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856515
    .line 50856516
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50856517
    .line 50856518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856519
    .line 50856520
    .line 50856521
    sget v17, Lb1/u;->c:I

    .line 50856522
    .line 50856523
    iget-wide v7, v0, Lcom/dragon/read/kmp/widget/e$a;->f:J

    .line 50856524
    .line 50856525
    move-object v1, v4

    .line 50856526
    move-wide v4, v7

    .line 50856527
    const/4 v8, 0x0

    .line 50856528
    const/4 v9, 0x0

    .line 50856529
    const/4 v10, 0x0

    .line 50856530
    const-wide/16 v11, 0x0

    .line 50856531
    .line 50856532
    const/4 v13, 0x0

    .line 50856533
    iget-object v14, v0, Lcom/dragon/read/kmp/widget/e$a;->g:Lb1/i;

    .line 50856534
    .line 50856535
    const-wide/16 v15, 0x0

    .line 50856536
    .line 50856537
    const/16 v18, 0x0

    .line 50856538
    .line 50856539
    iget v7, v0, Lcom/dragon/read/kmp/widget/e$a;->e:I

    .line 50856540
    .line 50856541
    move/from16 v19, v7

    .line 50856542
    .line 50856543
    const/16 v20, 0x0

    .line 50856544
    .line 50856545
    const/16 v21, 0x0

    .line 50856546
    .line 50856547
    const/16 v24, 0x30

    .line 50856548
    .line 50856549
    const/16 v25, 0x30

    .line 50856550
    .line 50856551
    const v26, 0xd5f8

    .line 50856552
    .line 50856553
    .line 50856554
    const-wide/16 v22, 0x0

    .line 50856555
    .line 50856556
    move-object/from16 v27, v6

    .line 50856557
    .line 50856558
    move-wide/from16 v6, v22

    .line 50856559
    .line 50856560
    move-object/from16 v22, v1

    .line 50856561
    .line 50856562
    move-object/from16 v23, v27

    .line 50856563
    .line 50856564
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856565
    .line 50856566
    .line 50856567
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856568
    .line 50856569
    .line 50856570
    move-result v1

    .line 50856571
    if-eqz v1, :cond_286

    .line 50856572
    .line 50856573
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856574
    .line 50856575
    .line 50856576
    goto :goto_286

    .line 50856577
    :cond_281
    move-object/from16 v27, v6

    .line 50856578
    .line 50856579
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856580
    .line 50856581
    .line 50856582
    :cond_286
    :goto_286
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856583
    .line 50856584
    return-object v1
.end method


