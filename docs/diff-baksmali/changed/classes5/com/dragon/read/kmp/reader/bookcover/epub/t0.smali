## classes5/com/dragon/read/kmp/reader/bookcover/epub/t0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v3, p1

    .line 50855940
    check-cast v3, Lj/s;

    .line 50855942
    move-object/from16 v10, p2

    .line 50855944
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 50855946
    move-object/from16 v1, p3

    .line 50855948
    check-cast v1, Ljava/lang/Number;

    .line 50855950
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50855953
    move-result v1

    .line 50855954
    const/4 v2, 0x0

    .line 50855955
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v4, v1, 0x6

    .line 50855960
    const/4 v5, 0x2

    .line 50855961
    if-nez v4, :cond_25

    .line 50855963
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v4

    .line 50855973
    :cond_25
    and-int/lit8 v4, v1, 0x13

    .line 50855975
    const/16 v6, 0x12

    .line 50855977
    const/4 v7, 0x1

    .line 50855978
    if-eq v4, v6, :cond_2e

    .line 50855980
    const/4 v4, 0x1

    .line 50855981
    goto :goto_2f

    .line 50855982
    :cond_2e
    const/4 v4, 0x0

    .line 50855983
    :goto_2f
    and-int/lit8 v6, v1, 0x1

    .line 50855985
    invoke-interface {v10, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855988
    move-result v4

    .line 50855989
    if-eqz v4, :cond_285

    .line 50855991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855994
    move-result v4

    .line 50855995
    const/4 v6, -0x1

    .line 50855996
    if-eqz v4, :cond_46

    .line 50855998
    const v4, 0x3fe42102

    .line 50856001
    const-string v8, "com.dragon.read.kmp.reader.bookcover.epub.FirstBookCoverKmpView.<anonymous>.<anonymous> (FirstBookCoverKmpView.kt:115)"

    .line 50856003
    invoke-static {v4, v1, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856006
    :cond_46
    invoke-interface {v3}, Lj/s;->c()F

    .line 50856009
    move-result v14

    .line 50856010
    invoke-interface {v3}, Lj/s;->a()F

    .line 50856013
    move-result v1

    .line 50856014
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/t0;->a:Lcom/dragon/read/kmp/reader/state/b;

    .line 50856016
    iget-object v4, v4, Lcom/dragon/read/kmp/reader/state/b;->j:Landroidx/compose/runtime/MutableState;

    .line 50856018
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856021
    move-result-object v4

    .line 50856022
    check-cast v4, Lkotlin/Pair;

    .line 50856024
    sget-object v8, Lcom/dragon/read/kmp/reader/bookcover/epub/u0;->a:Lt55/g;

    .line 50856026
    const-string v8, ""

    .line 50856028
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856031
    const v8, 0x6348e3f6

    .line 50856034
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856037
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856040
    move-result v9

    .line 50856041
    if-eqz v9, :cond_70

    .line 50856043
    const-string v9, "com.dragon.read.kmp.reader.bookcover.epub.rememberIsMiniScreen (FirstBookCoverKmpView.kt:57)"

    .line 50856045
    invoke-static {v8, v2, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856048
    :cond_70
    invoke-static {v10}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 50856051
    move-result-object v12

    .line 50856052
    sget-object v6, Ldn5/r;->h:Landroidx/compose/runtime/s0;

    .line 50856054
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856057
    move-result-object v6

    .line 50856058
    check-cast v6, Ljava/lang/Boolean;

    .line 50856060
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856063
    move-result v13

    .line 50856064
    const v6, -0x6815fd56

    .line 50856067
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856070
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856073
    move-result v6

    .line 50856074
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856077
    move-result v8

    .line 50856078
    or-int/2addr v6, v8

    .line 50856079
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856082
    move-result v8

    .line 50856083
    or-int/2addr v6, v8

    .line 50856084
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856087
    move-result-object v8

    .line 50856088
    if-nez v6, :cond_a2

    .line 50856090
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856092
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856095
    move-result-object v6

    .line 50856096
    if-ne v8, v6, :cond_1ba

    .line 50856098
    :cond_a2
    new-instance v6, Len5/c;

    .line 50856100
    const/16 v16, 0x0

    .line 50856102
    move-object v11, v6

    .line 50856103
    move v15, v1

    .line 50856104
    invoke-direct/range {v11 .. v16}, Len5/c;-><init>(Landroid/content/Context;ZFFZ)V

    .line 50856107
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856110
    move-result-object v8

    .line 50856111
    check-cast v8, Ljava/lang/Boolean;

    .line 50856113
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856116
    move-result v8

    .line 50856117
    if-eqz v8, :cond_c5

    .line 50856119
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856122
    move-result-object v4

    .line 50856123
    check-cast v4, Ljava/lang/Number;

    .line 50856125
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50856128
    move-result v4

    .line 50856129
    int-to-float v4, v4

    .line 50856130
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 50856132
    goto :goto_c7

    .line 50856133
    :cond_c5
    iget v4, v6, Len5/c;->r:F

    .line 50856135
    :goto_c7
    iget v8, v6, Len5/c;->h:F

    .line 50856137
    invoke-virtual {v6}, Len5/c;->a()J

    .line 50856140
    move-result-wide v11

    .line 50856141
    invoke-static {v11, v12}, Lc1/l;->a(J)F

    .line 50856144
    move-result v9

    .line 50856145
    add-float/2addr v8, v9

    .line 50856146
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 50856148
    const/16 v9, 0x14

    .line 50856150
    int-to-float v9, v9

    .line 50856151
    add-float/2addr v8, v9

    .line 50856152
    const/16 v9, 0x66

    .line 50856154
    int-to-float v9, v9

    .line 50856155
    add-float/2addr v8, v9

    .line 50856156
    iget v9, v6, Len5/c;->i:F

    .line 50856158
    add-float/2addr v8, v9

    .line 50856159
    const/16 v9, 0x35

    .line 50856161
    int-to-float v9, v9

    .line 50856162
    add-float/2addr v8, v9

    .line 50856163
    iget v9, v6, Len5/c;->j:F

    .line 50856165
    add-float/2addr v8, v9

    .line 50856166
    add-float/2addr v8, v4

    .line 50856167
    const/16 v9, 0xc

    .line 50856169
    int-to-float v9, v9

    .line 50856170
    add-float/2addr v8, v9

    .line 50856171
    const/16 v9, 0x37

    .line 50856173
    int-to-float v9, v9

    .line 50856174
    add-float/2addr v8, v9

    .line 50856175
    invoke-static {v1, v8}, Ljava/lang/Float;->compare(FF)I

    .line 50856178
    move-result v9

    .line 50856179
    if-gez v9, :cond_f7

    .line 50856181
    const/4 v9, 0x1

    .line 50856182
    goto :goto_f8

    .line 50856183
    :cond_f7
    const/4 v9, 0x0

    .line 50856184
    :goto_f8
    if-nez v9, :cond_100

    .line 50856186
    invoke-virtual {v6}, Len5/c;->a()J

    .line 50856189
    move-result-wide v4

    .line 50856190
    goto/16 :goto_17e

    .line 50856192
    :cond_100
    invoke-virtual {v6}, Len5/c;->a()J

    .line 50856195
    move-result-wide v11

    .line 50856196
    sub-float v13, v8, v1

    .line 50856198
    iget v14, v6, Len5/c;->i:F

    .line 50856200
    iget v15, v6, Len5/c;->j:F

    .line 50856202
    add-float/2addr v14, v15

    .line 50856203
    add-float/2addr v14, v4

    .line 50856204
    int-to-float v4, v5

    .line 50856205
    div-float/2addr v14, v4

    .line 50856206
    sub-float/2addr v13, v14

    .line 50856207
    new-instance v4, Lc1/i;

    .line 50856209
    invoke-direct {v4, v13}, Lc1/i;-><init>(F)V

    .line 50856212
    int-to-float v5, v2

    .line 50856213
    new-instance v13, Lc1/i;

    .line 50856215
    invoke-direct {v13, v5}, Lc1/i;-><init>(F)V

    .line 50856218
    invoke-static {v4, v13}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50856221
    move-result-object v4

    .line 50856222
    check-cast v4, Lc1/i;

    .line 50856224
    iget v4, v4, Lc1/i;->a:F

    .line 50856226
    invoke-static {v11, v12}, Lc1/l;->a(J)F

    .line 50856229
    move-result v5

    .line 50856230
    const v13, 0x3ecccccd    # 0.4f

    .line 50856233
    mul-float v5, v5, v13

    .line 50856235
    invoke-static {v11, v12}, Lc1/l;->a(J)F

    .line 50856238
    move-result v13

    .line 50856239
    sub-float/2addr v13, v4

    .line 50856240
    new-instance v4, Lc1/i;

    .line 50856242
    invoke-direct {v4, v13}, Lc1/i;-><init>(F)V

    .line 50856245
    new-instance v13, Lc1/i;

    .line 50856247
    invoke-direct {v13, v5}, Lc1/i;-><init>(F)V

    .line 50856250
    invoke-static {v4, v13}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50856253
    move-result-object v4

    .line 50856254
    check-cast v4, Lc1/i;

    .line 50856256
    iget v4, v4, Lc1/i;->a:F

    .line 50856258
    invoke-static {v11, v12}, Lc1/l;->a(J)F

    .line 50856261
    move-result v5

    .line 50856262
    div-float/2addr v4, v5

    .line 50856263
    sget-object v5, Lcom/dragon/read/kmp/reader/bookcover/epub/u0;->a:Lt55/g;

    .line 50856265
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856267
    const-string v12, "\u5c01\u9762\u7f29\u653e\u6bd4\u4f8b\uff1aratio\uff1a"

    .line 50856269
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856272
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856275
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856278
    move-result-object v11

    .line 50856279
    invoke-virtual {v5, v11}, Lt55/g;->a(Ljava/lang/String;)V

    .line 50856282
    invoke-virtual {v6}, Len5/c;->a()J

    .line 50856285
    move-result-wide v5

    .line 50856286
    invoke-static {v5, v6}, Lc1/l;->b(J)F

    .line 50856289
    move-result v11

    .line 50856290
    mul-float v11, v11, v4

    .line 50856292
    invoke-static {v5, v6}, Lc1/l;->a(J)F

    .line 50856295
    move-result v5

    .line 50856296
    mul-float v5, v5, v4

    .line 50856298
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856301
    move-result v4

    .line 50856302
    int-to-long v11, v4

    .line 50856303
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856306
    move-result v4

    .line 50856307
    int-to-long v4, v4

    .line 50856308
    const/16 v6, 0x20

    .line 50856310
    shl-long/2addr v11, v6

    .line 50856311
    const-wide v13, 0xffffffffL

    .line 50856316
    and-long/2addr v4, v13

    .line 50856317
    or-long/2addr v4, v11

    .line 50856318
    :goto_17e
    sget-object v6, Lcom/dragon/read/kmp/reader/bookcover/epub/u0;->a:Lt55/g;

    .line 50856320
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856322
    const-string v12, "\u5bb9\u5668\u6846\u9ad8\u53d8\u5316\uff0c\u91cd\u65b0\u8ba1\u7b97\u662f\u5426\u4e3a\u5c0f\u5c4f\u6a21\u5f0f, contentHeight="

    .line 50856324
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856327
    invoke-static {v8}, Lc1/i;->f(F)Ljava/lang/String;

    .line 50856330
    move-result-object v8

    .line 50856331
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856334
    const-string v8, ", containerHeight="

    .line 50856336
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856339
    invoke-static {v1}, Lc1/i;->f(F)Ljava/lang/String;

    .line 50856342
    move-result-object v1

    .line 50856343
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856346
    const-string v1, " isMiniScreen="

    .line 50856348
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856351
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856354
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856357
    move-result-object v1

    .line 50856358
    invoke-virtual {v6, v1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 50856361
    new-instance v8, Lkotlin/Pair;

    .line 50856363
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856366
    move-result-object v1

    .line 50856367
    new-instance v6, Lc1/l;

    .line 50856369
    invoke-direct {v6, v4, v5}, Lc1/l;-><init>(J)V

    .line 50856372
    invoke-direct {v8, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856375
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856378
    :cond_1ba
    check-cast v8, Lkotlin/Pair;

    .line 50856380
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856383
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856386
    move-result v1

    .line 50856387
    if-eqz v1, :cond_1c8

    .line 50856389
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856392
    :cond_1c8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856395
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50856398
    move-result-object v1

    .line 50856399
    check-cast v1, Ljava/lang/Boolean;

    .line 50856401
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856404
    move-result v1

    .line 50856405
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50856408
    move-result-object v4

    .line 50856409
    check-cast v4, Lc1/l;

    .line 50856411
    iget-wide v8, v4, Lc1/l;->a:J

    .line 50856413
    invoke-interface {v3}, Lj/s;->c()F

    .line 50856416
    move-result v4

    .line 50856417
    invoke-interface {v3}, Lj/s;->a()F

    .line 50856420
    move-result v5

    .line 50856421
    const v6, -0x48fade91

    .line 50856424
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856427
    iget-boolean v6, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/t0;->b:Z

    .line 50856429
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856432
    move-result v6

    .line 50856433
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856436
    move-result v11

    .line 50856437
    or-int/2addr v6, v11

    .line 50856438
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856441
    move-result v4

    .line 50856442
    or-int/2addr v4, v6

    .line 50856443
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856446
    move-result v5

    .line 50856447
    or-int/2addr v4, v5

    .line 50856448
    iget-object v12, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/t0;->c:Landroid/content/Context;

    .line 50856450
    iget-boolean v5, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/t0;->b:Z

    .line 50856452
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/t0;->d:Lcom/dragon/read/kmp/reader/state/a;

    .line 50856454
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856457
    move-result-object v11

    .line 50856458
    if-nez v4, :cond_214

    .line 50856460
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856462
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856465
    move-result-object v4

    .line 50856466
    if-ne v11, v4, :cond_253

    .line 50856468
    :cond_214
    new-instance v4, Len5/c;

    .line 50856470
    if-eqz v5, :cond_21e

    .line 50856472
    iget-boolean v6, v6, Lcom/dragon/read/kmp/reader/state/a;->x:Z

    .line 50856474
    if-nez v6, :cond_21e

    .line 50856476
    const/4 v13, 0x1

    .line 50856477
    goto :goto_21f

    .line 50856478
    :cond_21e
    const/4 v13, 0x0

    .line 50856479
    :goto_21f
    invoke-interface {v3}, Lj/s;->c()F

    .line 50856482
    move-result v14

    .line 50856483
    invoke-interface {v3}, Lj/s;->a()F

    .line 50856486
    move-result v15

    .line 50856487
    move-object v11, v4

    .line 50856488
    move/from16 v16, v1

    .line 50856490
    invoke-direct/range {v11 .. v16}, Len5/c;-><init>(Landroid/content/Context;ZFFZ)V

    .line 50856493
    sget-object v2, Lcom/dragon/read/kmp/reader/bookcover/epub/u0;->a:Lt55/g;

    .line 50856495
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856497
    const-string v7, "\u5237\u65b0\u95f4\u8ddd\u53c2\u6570 isMiniScreen="

    .line 50856499
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856502
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856505
    const-string v1, ", isInSplitMode="

    .line 50856507
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856510
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856513
    const-string v1, " space:"

    .line 50856515
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856518
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856521
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856524
    move-result-object v1

    .line 50856525
    invoke-virtual {v2, v1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 50856528
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856531
    :cond_253
    move-object v5, v11

    .line 50856532
    check-cast v5, Len5/c;

    .line 50856534
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856537
    sget-object v1, Ldn5/r;->i:Landroidx/compose/runtime/s0;

    .line 50856539
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50856542
    move-result-object v11

    .line 50856543
    new-instance v12, Lcom/dragon/read/kmp/reader/bookcover/epub/s0;

    .line 50856545
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/t0;->a:Lcom/dragon/read/kmp/reader/state/b;

    .line 50856547
    iget-boolean v4, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/t0;->b:Z

    .line 50856549
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/t0;->e:Lcom/dragon/read/kmp/reader/bookcover/epub/e;

    .line 50856551
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/t0;->d:Lcom/dragon/read/kmp/reader/state/a;

    .line 50856553
    move-object v1, v12

    .line 50856554
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/reader/bookcover/epub/s0;-><init>(Lcom/dragon/read/kmp/reader/state/b;Lj/s;ZLen5/c;Lcom/dragon/read/kmp/reader/bookcover/epub/e;Lcom/dragon/read/kmp/reader/state/a;J)V

    .line 50856557
    const v1, -0x6cc0ba3e

    .line 50856560
    invoke-static {v1, v12, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856563
    move-result-object v1

    .line 50856564
    sget v2, Landroidx/compose/runtime/n2;->i:I

    .line 50856566
    or-int/lit8 v2, v2, 0x30

    .line 50856568
    invoke-static {v11, v1, v10, v2}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856571
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856574
    move-result v1

    .line 50856575
    if-eqz v1, :cond_288

    .line 50856577
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856580
    goto :goto_288

    .line 50856581
    :cond_285
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856584
    :cond_288
    :goto_288
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856586
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v3, p1

    .line 50855939
    .line 50855940
    check-cast v3, Lj/s;

    .line 50855941
    .line 50855942
    move-object/from16 v10, p2

    .line 50855943
    .line 50855944
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 50855945
    .line 50855946
    move-object/from16 v1, p3

    .line 50855947
    .line 50855948
    check-cast v1, Ljava/lang/Number;

    .line 50855949
    .line 50855950
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50855951
    .line 50855952
    .line 50855953
    move-result v1

    .line 50855954
    const/4 v2, 0x0

    .line 50855955
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v4, v1, 0x6

    .line 50855959
    .line 50855960
    const/4 v5, 0x2

    .line 50855961
    if-nez v4, :cond_25

    .line 50855962
    .line 50855963
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v4

    .line 50855973
    :cond_25
    and-int/lit8 v4, v1, 0x13

    .line 50855974
    .line 50855975
    const/16 v6, 0x12

    .line 50855976
    .line 50855977
    const/4 v7, 0x1

    .line 50855978
    if-eq v4, v6, :cond_2e

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
    and-int/lit8 v6, v1, 0x1

    .line 50855984
    .line 50855985
    invoke-interface {v10, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855986
    .line 50855987
    .line 50855988
    move-result v4

    .line 50855989
    if-eqz v4, :cond_285

    .line 50855990
    .line 50855991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855992
    .line 50855993
    .line 50855994
    move-result v4

    .line 50855995
    const/4 v6, -0x1

    .line 50855996
    if-eqz v4, :cond_46

    .line 50855997
    .line 50855998
    const v4, 0x3fe42102

    .line 50855999
    .line 50856000
    .line 50856001
    const-string v8, "com.dragon.read.kmp.reader.bookcover.epub.FirstBookCoverKmpView.<anonymous>.<anonymous> (FirstBookCoverKmpView.kt:115)"

    .line 50856002
    .line 50856003
    invoke-static {v4, v1, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856004
    .line 50856005
    .line 50856006
    :cond_46
    invoke-interface {v3}, Lj/s;->c()F

    .line 50856007
    .line 50856008
    .line 50856009
    move-result v14

    .line 50856010
    invoke-interface {v3}, Lj/s;->a()F

    .line 50856011
    .line 50856012
    .line 50856013
    move-result v1

    .line 50856014
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/t0;->a:Lcom/dragon/read/kmp/reader/state/b;

    .line 50856015
    .line 50856016
    iget-object v4, v4, Lcom/dragon/read/kmp/reader/state/b;->j:Landroidx/compose/runtime/MutableState;

    .line 50856017
    .line 50856018
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856019
    .line 50856020
    .line 50856021
    move-result-object v4

    .line 50856022
    check-cast v4, Lkotlin/Pair;

    .line 50856023
    .line 50856024
    sget-object v8, Lcom/dragon/read/kmp/reader/bookcover/epub/u0;->a:Lt55/g;

    .line 50856025
    .line 50856026
    const-string v8, ""

    .line 50856027
    .line 50856028
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856029
    .line 50856030
    .line 50856031
    const v8, 0x6348e3f6

    .line 50856032
    .line 50856033
    .line 50856034
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856035
    .line 50856036
    .line 50856037
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856038
    .line 50856039
    .line 50856040
    move-result v9

    .line 50856041
    if-eqz v9, :cond_70

    .line 50856042
    .line 50856043
    const-string v9, "com.dragon.read.kmp.reader.bookcover.epub.rememberIsMiniScreen (FirstBookCoverKmpView.kt:57)"

    .line 50856044
    .line 50856045
    invoke-static {v8, v2, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856046
    .line 50856047
    .line 50856048
    :cond_70
    invoke-static {v10}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 50856049
    .line 50856050
    .line 50856051
    move-result-object v12

    .line 50856052
    sget-object v6, Ldn5/r;->h:Landroidx/compose/runtime/s0;

    .line 50856053
    .line 50856054
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856055
    .line 50856056
    .line 50856057
    move-result-object v6

    .line 50856058
    check-cast v6, Ljava/lang/Boolean;

    .line 50856059
    .line 50856060
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856061
    .line 50856062
    .line 50856063
    move-result v13

    .line 50856064
    const v6, -0x6815fd56

    .line 50856065
    .line 50856066
    .line 50856067
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856068
    .line 50856069
    .line 50856070
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856071
    .line 50856072
    .line 50856073
    move-result v6

    .line 50856074
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856075
    .line 50856076
    .line 50856077
    move-result v8

    .line 50856078
    or-int/2addr v6, v8

    .line 50856079
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856080
    .line 50856081
    .line 50856082
    move-result v8

    .line 50856083
    or-int/2addr v6, v8

    .line 50856084
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856085
    .line 50856086
    .line 50856087
    move-result-object v8

    .line 50856088
    if-nez v6, :cond_a2

    .line 50856089
    .line 50856090
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856091
    .line 50856092
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856093
    .line 50856094
    .line 50856095
    move-result-object v6

    .line 50856096
    if-ne v8, v6, :cond_1ba

    .line 50856097
    .line 50856098
    :cond_a2
    new-instance v6, Len5/c;

    .line 50856099
    .line 50856100
    const/16 v16, 0x0

    .line 50856101
    .line 50856102
    move-object v11, v6

    .line 50856103
    move v15, v1

    .line 50856104
    invoke-direct/range {v11 .. v16}, Len5/c;-><init>(Landroid/content/Context;ZFFZ)V

    .line 50856105
    .line 50856106
    .line 50856107
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856108
    .line 50856109
    .line 50856110
    move-result-object v8

    .line 50856111
    check-cast v8, Ljava/lang/Boolean;

    .line 50856112
    .line 50856113
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856114
    .line 50856115
    .line 50856116
    move-result v8

    .line 50856117
    if-eqz v8, :cond_c5

    .line 50856118
    .line 50856119
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856120
    .line 50856121
    .line 50856122
    move-result-object v4

    .line 50856123
    check-cast v4, Ljava/lang/Number;

    .line 50856124
    .line 50856125
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50856126
    .line 50856127
    .line 50856128
    move-result v4

    .line 50856129
    int-to-float v4, v4

    .line 50856130
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 50856131
    .line 50856132
    goto :goto_c7

    .line 50856133
    :cond_c5
    iget v4, v6, Len5/c;->r:F

    .line 50856134
    .line 50856135
    :goto_c7
    iget v8, v6, Len5/c;->h:F

    .line 50856136
    .line 50856137
    invoke-virtual {v6}, Len5/c;->a()J

    .line 50856138
    .line 50856139
    .line 50856140
    move-result-wide v11

    .line 50856141
    invoke-static {v11, v12}, Lc1/l;->a(J)F

    .line 50856142
    .line 50856143
    .line 50856144
    move-result v9

    .line 50856145
    add-float/2addr v8, v9

    .line 50856146
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 50856147
    .line 50856148
    const/16 v9, 0x14

    .line 50856149
    .line 50856150
    int-to-float v9, v9

    .line 50856151
    add-float/2addr v8, v9

    .line 50856152
    const/16 v9, 0x66

    .line 50856153
    .line 50856154
    int-to-float v9, v9

    .line 50856155
    add-float/2addr v8, v9

    .line 50856156
    iget v9, v6, Len5/c;->i:F

    .line 50856157
    .line 50856158
    add-float/2addr v8, v9

    .line 50856159
    const/16 v9, 0x35

    .line 50856160
    .line 50856161
    int-to-float v9, v9

    .line 50856162
    add-float/2addr v8, v9

    .line 50856163
    iget v9, v6, Len5/c;->j:F

    .line 50856164
    .line 50856165
    add-float/2addr v8, v9

    .line 50856166
    add-float/2addr v8, v4

    .line 50856167
    const/16 v9, 0xc

    .line 50856168
    .line 50856169
    int-to-float v9, v9

    .line 50856170
    add-float/2addr v8, v9

    .line 50856171
    const/16 v9, 0x37

    .line 50856172
    .line 50856173
    int-to-float v9, v9

    .line 50856174
    add-float/2addr v8, v9

    .line 50856175
    invoke-static {v1, v8}, Ljava/lang/Float;->compare(FF)I

    .line 50856176
    .line 50856177
    .line 50856178
    move-result v9

    .line 50856179
    if-gez v9, :cond_f7

    .line 50856180
    .line 50856181
    const/4 v9, 0x1

    .line 50856182
    goto :goto_f8

    .line 50856183
    :cond_f7
    const/4 v9, 0x0

    .line 50856184
    :goto_f8
    if-nez v9, :cond_100

    .line 50856185
    .line 50856186
    invoke-virtual {v6}, Len5/c;->a()J

    .line 50856187
    .line 50856188
    .line 50856189
    move-result-wide v4

    .line 50856190
    goto/16 :goto_17e

    .line 50856191
    .line 50856192
    :cond_100
    invoke-virtual {v6}, Len5/c;->a()J

    .line 50856193
    .line 50856194
    .line 50856195
    move-result-wide v11

    .line 50856196
    sub-float v13, v8, v1

    .line 50856197
    .line 50856198
    iget v14, v6, Len5/c;->i:F

    .line 50856199
    .line 50856200
    iget v15, v6, Len5/c;->j:F

    .line 50856201
    .line 50856202
    add-float/2addr v14, v15

    .line 50856203
    add-float/2addr v14, v4

    .line 50856204
    int-to-float v4, v5

    .line 50856205
    div-float/2addr v14, v4

    .line 50856206
    sub-float/2addr v13, v14

    .line 50856207
    new-instance v4, Lc1/i;

    .line 50856208
    .line 50856209
    invoke-direct {v4, v13}, Lc1/i;-><init>(F)V

    .line 50856210
    .line 50856211
    .line 50856212
    int-to-float v5, v2

    .line 50856213
    new-instance v13, Lc1/i;

    .line 50856214
    .line 50856215
    invoke-direct {v13, v5}, Lc1/i;-><init>(F)V

    .line 50856216
    .line 50856217
    .line 50856218
    invoke-static {v4, v13}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50856219
    .line 50856220
    .line 50856221
    move-result-object v4

    .line 50856222
    check-cast v4, Lc1/i;

    .line 50856223
    .line 50856224
    iget v4, v4, Lc1/i;->a:F

    .line 50856225
    .line 50856226
    invoke-static {v11, v12}, Lc1/l;->a(J)F

    .line 50856227
    .line 50856228
    .line 50856229
    move-result v5

    .line 50856230
    const v13, 0x3ecccccd    # 0.4f

    .line 50856231
    .line 50856232
    .line 50856233
    mul-float v5, v5, v13

    .line 50856234
    .line 50856235
    invoke-static {v11, v12}, Lc1/l;->a(J)F

    .line 50856236
    .line 50856237
    .line 50856238
    move-result v13

    .line 50856239
    sub-float/2addr v13, v4

    .line 50856240
    new-instance v4, Lc1/i;

    .line 50856241
    .line 50856242
    invoke-direct {v4, v13}, Lc1/i;-><init>(F)V

    .line 50856243
    .line 50856244
    .line 50856245
    new-instance v13, Lc1/i;

    .line 50856246
    .line 50856247
    invoke-direct {v13, v5}, Lc1/i;-><init>(F)V

    .line 50856248
    .line 50856249
    .line 50856250
    invoke-static {v4, v13}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50856251
    .line 50856252
    .line 50856253
    move-result-object v4

    .line 50856254
    check-cast v4, Lc1/i;

    .line 50856255
    .line 50856256
    iget v4, v4, Lc1/i;->a:F

    .line 50856257
    .line 50856258
    invoke-static {v11, v12}, Lc1/l;->a(J)F

    .line 50856259
    .line 50856260
    .line 50856261
    move-result v5

    .line 50856262
    div-float/2addr v4, v5

    .line 50856263
    sget-object v5, Lcom/dragon/read/kmp/reader/bookcover/epub/u0;->a:Lt55/g;

    .line 50856264
    .line 50856265
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856266
    .line 50856267
    const-string v12, "\u5c01\u9762\u7f29\u653e\u6bd4\u4f8b\uff1aratio\uff1a"

    .line 50856268
    .line 50856269
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856270
    .line 50856271
    .line 50856272
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856273
    .line 50856274
    .line 50856275
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856276
    .line 50856277
    .line 50856278
    move-result-object v11

    .line 50856279
    invoke-virtual {v5, v11}, Lt55/g;->a(Ljava/lang/String;)V

    .line 50856280
    .line 50856281
    .line 50856282
    invoke-virtual {v6}, Len5/c;->a()J

    .line 50856283
    .line 50856284
    .line 50856285
    move-result-wide v5

    .line 50856286
    invoke-static {v5, v6}, Lc1/l;->b(J)F

    .line 50856287
    .line 50856288
    .line 50856289
    move-result v11

    .line 50856290
    mul-float v11, v11, v4

    .line 50856291
    .line 50856292
    invoke-static {v5, v6}, Lc1/l;->a(J)F

    .line 50856293
    .line 50856294
    .line 50856295
    move-result v5

    .line 50856296
    mul-float v5, v5, v4

    .line 50856297
    .line 50856298
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856299
    .line 50856300
    .line 50856301
    move-result v4

    .line 50856302
    int-to-long v11, v4

    .line 50856303
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50856304
    .line 50856305
    .line 50856306
    move-result v4

    .line 50856307
    int-to-long v4, v4

    .line 50856308
    const/16 v6, 0x20

    .line 50856309
    .line 50856310
    shl-long/2addr v11, v6

    .line 50856311
    const-wide v13, 0xffffffffL

    .line 50856312
    .line 50856313
    .line 50856314
    .line 50856315
    .line 50856316
    and-long/2addr v4, v13

    .line 50856317
    or-long/2addr v4, v11

    .line 50856318
    :goto_17e
    sget-object v6, Lcom/dragon/read/kmp/reader/bookcover/epub/u0;->a:Lt55/g;

    .line 50856319
    .line 50856320
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856321
    .line 50856322
    const-string v12, "\u5bb9\u5668\u6846\u9ad8\u53d8\u5316\uff0c\u91cd\u65b0\u8ba1\u7b97\u662f\u5426\u4e3a\u5c0f\u5c4f\u6a21\u5f0f, contentHeight="

    .line 50856323
    .line 50856324
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856325
    .line 50856326
    .line 50856327
    invoke-static {v8}, Lc1/i;->f(F)Ljava/lang/String;

    .line 50856328
    .line 50856329
    .line 50856330
    move-result-object v8

    .line 50856331
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856332
    .line 50856333
    .line 50856334
    const-string v8, ", containerHeight="

    .line 50856335
    .line 50856336
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856337
    .line 50856338
    .line 50856339
    invoke-static {v1}, Lc1/i;->f(F)Ljava/lang/String;

    .line 50856340
    .line 50856341
    .line 50856342
    move-result-object v1

    .line 50856343
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856344
    .line 50856345
    .line 50856346
    const-string v1, " isMiniScreen="

    .line 50856347
    .line 50856348
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856349
    .line 50856350
    .line 50856351
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856352
    .line 50856353
    .line 50856354
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856355
    .line 50856356
    .line 50856357
    move-result-object v1

    .line 50856358
    invoke-virtual {v6, v1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 50856359
    .line 50856360
    .line 50856361
    new-instance v8, Lkotlin/Pair;

    .line 50856362
    .line 50856363
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856364
    .line 50856365
    .line 50856366
    move-result-object v1

    .line 50856367
    new-instance v6, Lc1/l;

    .line 50856368
    .line 50856369
    invoke-direct {v6, v4, v5}, Lc1/l;-><init>(J)V

    .line 50856370
    .line 50856371
    .line 50856372
    invoke-direct {v8, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856373
    .line 50856374
    .line 50856375
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856376
    .line 50856377
    .line 50856378
    :cond_1ba
    check-cast v8, Lkotlin/Pair;

    .line 50856379
    .line 50856380
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856381
    .line 50856382
    .line 50856383
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856384
    .line 50856385
    .line 50856386
    move-result v1

    .line 50856387
    if-eqz v1, :cond_1c8

    .line 50856388
    .line 50856389
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856390
    .line 50856391
    .line 50856392
    :cond_1c8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856393
    .line 50856394
    .line 50856395
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50856396
    .line 50856397
    .line 50856398
    move-result-object v1

    .line 50856399
    check-cast v1, Ljava/lang/Boolean;

    .line 50856400
    .line 50856401
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856402
    .line 50856403
    .line 50856404
    move-result v1

    .line 50856405
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50856406
    .line 50856407
    .line 50856408
    move-result-object v4

    .line 50856409
    check-cast v4, Lc1/l;

    .line 50856410
    .line 50856411
    iget-wide v8, v4, Lc1/l;->a:J

    .line 50856412
    .line 50856413
    invoke-interface {v3}, Lj/s;->c()F

    .line 50856414
    .line 50856415
    .line 50856416
    move-result v4

    .line 50856417
    invoke-interface {v3}, Lj/s;->a()F

    .line 50856418
    .line 50856419
    .line 50856420
    move-result v5

    .line 50856421
    const v6, -0x48fade91

    .line 50856422
    .line 50856423
    .line 50856424
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856425
    .line 50856426
    .line 50856427
    iget-boolean v6, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/t0;->b:Z

    .line 50856428
    .line 50856429
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856430
    .line 50856431
    .line 50856432
    move-result v6

    .line 50856433
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50856434
    .line 50856435
    .line 50856436
    move-result v11

    .line 50856437
    or-int/2addr v6, v11

    .line 50856438
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856439
    .line 50856440
    .line 50856441
    move-result v4

    .line 50856442
    or-int/2addr v4, v6

    .line 50856443
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856444
    .line 50856445
    .line 50856446
    move-result v5

    .line 50856447
    or-int/2addr v4, v5

    .line 50856448
    iget-object v12, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/t0;->c:Landroid/content/Context;

    .line 50856449
    .line 50856450
    iget-boolean v5, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/t0;->b:Z

    .line 50856451
    .line 50856452
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/t0;->d:Lcom/dragon/read/kmp/reader/state/a;

    .line 50856453
    .line 50856454
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856455
    .line 50856456
    .line 50856457
    move-result-object v11

    .line 50856458
    if-nez v4, :cond_214

    .line 50856459
    .line 50856460
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856461
    .line 50856462
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856463
    .line 50856464
    .line 50856465
    move-result-object v4

    .line 50856466
    if-ne v11, v4, :cond_253

    .line 50856467
    .line 50856468
    :cond_214
    new-instance v4, Len5/c;

    .line 50856469
    .line 50856470
    if-eqz v5, :cond_21e

    .line 50856471
    .line 50856472
    iget-boolean v6, v6, Lcom/dragon/read/kmp/reader/state/a;->x:Z

    .line 50856473
    .line 50856474
    if-nez v6, :cond_21e

    .line 50856475
    .line 50856476
    const/4 v13, 0x1

    .line 50856477
    goto :goto_21f

    .line 50856478
    :cond_21e
    const/4 v13, 0x0

    .line 50856479
    :goto_21f
    invoke-interface {v3}, Lj/s;->c()F

    .line 50856480
    .line 50856481
    .line 50856482
    move-result v14

    .line 50856483
    invoke-interface {v3}, Lj/s;->a()F

    .line 50856484
    .line 50856485
    .line 50856486
    move-result v15

    .line 50856487
    move-object v11, v4

    .line 50856488
    move/from16 v16, v1

    .line 50856489
    .line 50856490
    invoke-direct/range {v11 .. v16}, Len5/c;-><init>(Landroid/content/Context;ZFFZ)V

    .line 50856491
    .line 50856492
    .line 50856493
    sget-object v2, Lcom/dragon/read/kmp/reader/bookcover/epub/u0;->a:Lt55/g;

    .line 50856494
    .line 50856495
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856496
    .line 50856497
    const-string v7, "\u5237\u65b0\u95f4\u8ddd\u53c2\u6570 isMiniScreen="

    .line 50856498
    .line 50856499
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856500
    .line 50856501
    .line 50856502
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856503
    .line 50856504
    .line 50856505
    const-string v1, ", isInSplitMode="

    .line 50856506
    .line 50856507
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856508
    .line 50856509
    .line 50856510
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856511
    .line 50856512
    .line 50856513
    const-string v1, " space:"

    .line 50856514
    .line 50856515
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856516
    .line 50856517
    .line 50856518
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856519
    .line 50856520
    .line 50856521
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856522
    .line 50856523
    .line 50856524
    move-result-object v1

    .line 50856525
    invoke-virtual {v2, v1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 50856526
    .line 50856527
    .line 50856528
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856529
    .line 50856530
    .line 50856531
    :cond_253
    move-object v5, v11

    .line 50856532
    check-cast v5, Len5/c;

    .line 50856533
    .line 50856534
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856535
    .line 50856536
    .line 50856537
    sget-object v1, Ldn5/r;->i:Landroidx/compose/runtime/s0;

    .line 50856538
    .line 50856539
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50856540
    .line 50856541
    .line 50856542
    move-result-object v11

    .line 50856543
    new-instance v12, Lcom/dragon/read/kmp/reader/bookcover/epub/s0;

    .line 50856544
    .line 50856545
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/t0;->a:Lcom/dragon/read/kmp/reader/state/b;

    .line 50856546
    .line 50856547
    iget-boolean v4, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/t0;->b:Z

    .line 50856548
    .line 50856549
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/t0;->e:Lcom/dragon/read/kmp/reader/bookcover/epub/e;

    .line 50856550
    .line 50856551
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/t0;->d:Lcom/dragon/read/kmp/reader/state/a;

    .line 50856552
    .line 50856553
    move-object v1, v12

    .line 50856554
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/reader/bookcover/epub/s0;-><init>(Lcom/dragon/read/kmp/reader/state/b;Lj/s;ZLen5/c;Lcom/dragon/read/kmp/reader/bookcover/epub/e;Lcom/dragon/read/kmp/reader/state/a;J)V

    .line 50856555
    .line 50856556
    .line 50856557
    const v1, -0x6cc0ba3e

    .line 50856558
    .line 50856559
    .line 50856560
    invoke-static {v1, v12, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856561
    .line 50856562
    .line 50856563
    move-result-object v1

    .line 50856564
    sget v2, Landroidx/compose/runtime/n2;->i:I

    .line 50856565
    .line 50856566
    or-int/lit8 v2, v2, 0x30

    .line 50856567
    .line 50856568
    invoke-static {v11, v1, v10, v2}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856569
    .line 50856570
    .line 50856571
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856572
    .line 50856573
    .line 50856574
    move-result v1

    .line 50856575
    if-eqz v1, :cond_288

    .line 50856576
    .line 50856577
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856578
    .line 50856579
    .line 50856580
    goto :goto_288

    .line 50856581
    :cond_285
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856582
    .line 50856583
    .line 50856584
    :cond_288
    :goto_288
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856585
    .line 50856586
    return-object v1
.end method


