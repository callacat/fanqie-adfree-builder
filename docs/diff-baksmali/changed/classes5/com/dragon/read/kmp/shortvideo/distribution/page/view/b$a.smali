## classes5/com/dragon/read/kmp/shortvideo/distribution/page/view/b$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Lj/s;

    .line 50855942
    move-object/from16 v3, p2

    .line 50855944
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 50855946
    move-object/from16 v2, p3

    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855953
    move-result v2

    .line 50855954
    const/4 v4, 0x0

    .line 50855955
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v5, v2, 0x6

    .line 50855960
    const/4 v6, 0x2

    .line 50855961
    if-nez v5, :cond_25

    .line 50855963
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855966
    move-result v5

    .line 50855967
    if-eqz v5, :cond_23

    .line 50855969
    const/4 v5, 0x4

    .line 50855970
    goto :goto_24

    .line 50855971
    :cond_23
    const/4 v5, 0x2

    .line 50855972
    :goto_24
    or-int/2addr v2, v5

    .line 50855973
    :cond_25
    and-int/lit8 v5, v2, 0x13

    .line 50855975
    const/16 v7, 0x12

    .line 50855977
    const/4 v8, 0x1

    .line 50855978
    if-eq v5, v7, :cond_2e

    .line 50855980
    const/4 v5, 0x1

    .line 50855981
    goto :goto_2f

    .line 50855982
    :cond_2e
    const/4 v5, 0x0

    .line 50855983
    :goto_2f
    and-int/lit8 v7, v2, 0x1

    .line 50855985
    invoke-interface {v3, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855988
    move-result v5

    .line 50855989
    if-eqz v5, :cond_3a5

    .line 50855991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855994
    move-result v5

    .line 50855995
    if-eqz v5, :cond_46

    .line 50855997
    const v5, -0xd3a0991

    .line 50856000
    const-string v7, "com.dragon.read.kmp.shortvideo.distribution.page.view.BracketEllipsizeText.<anonymous> (BracketEllipsizeText.kt:88)"

    .line 50856002
    const/4 v9, -0x1

    .line 50856003
    invoke-static {v5, v2, v9, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856006
    :cond_46
    invoke-interface {v1}, Lj/s;->f()J

    .line 50856009
    move-result-wide v1

    .line 50856010
    invoke-static {v1, v2}, Lc1/b;->h(J)I

    .line 50856013
    move-result v1

    .line 50856014
    const v2, -0x6815fd56

    .line 50856017
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856020
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/b$a;->a:Ljava/lang/String;

    .line 50856022
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856025
    move-result v2

    .line 50856026
    iget-object v5, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/b$a;->b:Landroidx/compose/ui/text/a0;

    .line 50856028
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856031
    move-result v5

    .line 50856032
    or-int/2addr v2, v5

    .line 50856033
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856036
    move-result v5

    .line 50856037
    or-int/2addr v2, v5

    .line 50856038
    iget-object v5, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/b$a;->a:Ljava/lang/String;

    .line 50856040
    iget-object v7, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/b$a;->b:Landroidx/compose/ui/text/a0;

    .line 50856042
    iget-object v15, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/b$a;->d:Landroidx/compose/ui/text/x;

    .line 50856044
    iget v9, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/b$a;->e:I

    .line 50856046
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856049
    move-result-object v10

    .line 50856050
    if-nez v2, :cond_7c

    .line 50856052
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856054
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856057
    move-result-object v2

    .line 50856058
    if-ne v10, v2, :cond_366

    .line 50856060
    :cond_7c
    sub-int/2addr v1, v9

    .line 50856061
    const-string v2, ""

    .line 50856063
    if-gtz v1, :cond_84

    .line 50856065
    move-object v5, v2

    .line 50856066
    goto/16 :goto_362

    .line 50856068
    :cond_84
    new-instance v10, Landroidx/compose/ui/text/b;

    .line 50856070
    invoke-direct {v10, v5}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50856073
    const/4 v12, 0x0

    .line 50856074
    const/4 v13, 0x0

    .line 50856075
    const/4 v14, 0x1

    .line 50856076
    const/16 v16, 0x0

    .line 50856078
    const-wide/16 v17, 0x0

    .line 50856080
    const/16 v19, 0x0

    .line 50856082
    const/16 v20, 0x0

    .line 50856084
    const/16 v21, 0x0

    .line 50856086
    const/16 v22, 0x0

    .line 50856088
    const/16 v23, 0x7ec

    .line 50856090
    move-object v9, v15

    .line 50856091
    move-object v11, v7

    .line 50856092
    move-object/from16 v24, v15

    .line 50856094
    move-object/from16 v15, v16

    .line 50856096
    move-wide/from16 v16, v17

    .line 50856098
    move-object/from16 v18, v19

    .line 50856100
    move-object/from16 v19, v20

    .line 50856102
    move-object/from16 v20, v21

    .line 50856104
    move/from16 v21, v22

    .line 50856106
    move/from16 v22, v23

    .line 50856108
    invoke-static/range {v9 .. v22}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50856111
    move-result-object v9

    .line 50856112
    iget-wide v9, v9, Ls0/b2;->c:J

    .line 50856114
    const/16 v23, 0x20

    .line 50856116
    shr-long v9, v9, v23

    .line 50856118
    long-to-int v10, v9

    .line 50856119
    if-gt v10, v1, :cond_bb

    .line 50856121
    goto/16 :goto_362

    .line 50856123
    :cond_bb
    new-instance v9, Lkotlin/text/Regex;

    .line 50856125
    const-string v10, "\u300a[^\u300b]*\u300b"

    .line 50856127
    invoke-direct {v9, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 50856130
    new-instance v10, Ljava/util/ArrayList;

    .line 50856132
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 50856135
    const/4 v15, 0x0

    .line 50856136
    invoke-static {v9, v5, v4, v6, v15}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 50856139
    move-result-object v9

    .line 50856140
    invoke-interface {v9}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50856143
    move-result-object v9

    .line 50856144
    const/4 v11, 0x0

    .line 50856145
    :goto_d1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50856148
    move-result v12

    .line 50856149
    if-eqz v12, :cond_10a

    .line 50856151
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856154
    move-result-object v12

    .line 50856155
    check-cast v12, Lkotlin/text/MatchResult;

    .line 50856157
    invoke-interface {v12}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 50856160
    move-result-object v13

    .line 50856161
    invoke-virtual {v13}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 50856164
    move-result v13

    .line 50856165
    if-le v13, v11, :cond_f9

    .line 50856167
    invoke-interface {v12}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 50856170
    move-result-object v13

    .line 50856171
    invoke-virtual {v13}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 50856174
    move-result v13

    .line 50856175
    invoke-virtual {v5, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856178
    move-result-object v11

    .line 50856179
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856182
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856185
    :cond_f9
    invoke-interface {v12}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 50856188
    move-result-object v11

    .line 50856189
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856192
    invoke-interface {v12}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 50856195
    move-result-object v11

    .line 50856196
    invoke-virtual {v11}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 50856199
    move-result v11

    .line 50856200
    add-int/2addr v11, v8

    .line 50856201
    goto :goto_d1

    .line 50856202
    :cond_10a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50856205
    move-result v9

    .line 50856206
    if-ge v11, v9, :cond_11a

    .line 50856208
    invoke-virtual {v5, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50856211
    move-result-object v5

    .line 50856212
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856215
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856218
    :cond_11a
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856221
    move-result-object v5

    .line 50856222
    move-object v14, v2

    .line 50856223
    const/16 v25, 0x0

    .line 50856225
    :goto_121
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856228
    move-result v9

    .line 50856229
    if-eqz v9, :cond_360

    .line 50856231
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856234
    move-result-object v9

    .line 50856235
    move-object v13, v9

    .line 50856236
    check-cast v13, Ljava/lang/String;

    .line 50856238
    const-string v12, "\u300a"

    .line 50856240
    invoke-static {v13, v12, v4, v6, v15}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856243
    move-result v9

    .line 50856244
    const-string v11, "\u300b"

    .line 50856246
    if-eqz v9, :cond_141

    .line 50856248
    invoke-static {v13, v11, v4, v6, v15}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856251
    move-result v9

    .line 50856252
    if-eqz v9, :cond_141

    .line 50856254
    const/16 v26, 0x1

    .line 50856256
    goto :goto_143

    .line 50856257
    :cond_141
    const/16 v26, 0x0

    .line 50856259
    :goto_143
    new-instance v10, Landroidx/compose/ui/text/b;

    .line 50856261
    invoke-direct {v10, v13}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50856264
    const/16 v16, 0x0

    .line 50856266
    const/16 v17, 0x0

    .line 50856268
    const/16 v18, 0x0

    .line 50856270
    const/16 v19, 0x0

    .line 50856272
    const-wide/16 v20, 0x0

    .line 50856274
    const/16 v22, 0x0

    .line 50856276
    const/16 v27, 0x0

    .line 50856278
    const/16 v28, 0x0

    .line 50856280
    const/16 v29, 0x0

    .line 50856282
    const/16 v30, 0x7fc

    .line 50856284
    move-object/from16 v9, v24

    .line 50856286
    move-object/from16 v31, v11

    .line 50856288
    move-object v11, v7

    .line 50856289
    move-object/from16 v32, v12

    .line 50856291
    move/from16 v12, v16

    .line 50856293
    move-object v4, v13

    .line 50856294
    move/from16 v13, v17

    .line 50856296
    move-object v8, v14

    .line 50856297
    move/from16 v14, v18

    .line 50856299
    move-object/from16 v33, v15

    .line 50856301
    move-object/from16 v15, v19

    .line 50856303
    move-wide/from16 v16, v20

    .line 50856305
    move-object/from16 v18, v22

    .line 50856307
    move-object/from16 v19, v27

    .line 50856309
    move-object/from16 v20, v28

    .line 50856311
    move/from16 v21, v29

    .line 50856313
    move/from16 v22, v30

    .line 50856315
    invoke-static/range {v9 .. v22}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50856318
    move-result-object v9

    .line 50856319
    iget-wide v9, v9, Ls0/b2;->c:J

    .line 50856321
    shr-long v9, v9, v23

    .line 50856323
    long-to-int v10, v9

    .line 50856324
    add-int v9, v10, v25

    .line 50856326
    if-gt v9, v1, :cond_19e

    .line 50856328
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856330
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856333
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856336
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856339
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856342
    move-result-object v14

    .line 50856343
    move/from16 v25, v9

    .line 50856345
    move-object/from16 v15, v33

    .line 50856347
    const/4 v4, 0x0

    .line 50856348
    const/4 v8, 0x1

    .line 50856349
    goto :goto_121

    .line 50856350
    :cond_19e
    sub-int v1, v1, v25

    .line 50856352
    const-string v5, "\u2026"

    .line 50856354
    if-eqz v26, :cond_2a6

    .line 50856356
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856358
    new-instance v10, Landroidx/compose/ui/text/b;

    .line 50856360
    const-string v9, "\u300a\u2026\u300b"

    .line 50856362
    invoke-direct {v10, v9}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50856365
    const/4 v12, 0x0

    .line 50856366
    const/4 v13, 0x0

    .line 50856367
    const/4 v14, 0x0

    .line 50856368
    const/4 v15, 0x0

    .line 50856369
    const-wide/16 v16, 0x0

    .line 50856371
    const/16 v18, 0x0

    .line 50856373
    const/16 v19, 0x0

    .line 50856375
    const/16 v20, 0x0

    .line 50856377
    const/16 v21, 0x0

    .line 50856379
    const/16 v22, 0x7fc

    .line 50856381
    move-object/from16 v9, v24

    .line 50856383
    move-object v11, v7

    .line 50856384
    invoke-static/range {v9 .. v22}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50856387
    move-result-object v9

    .line 50856388
    iget-wide v9, v9, Ls0/b2;->c:J

    .line 50856390
    shr-long v9, v9, v23

    .line 50856392
    long-to-int v10, v9

    .line 50856393
    if-ge v1, v10, :cond_1cd

    .line 50856395
    goto/16 :goto_361

    .line 50856397
    :cond_1cd
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50856400
    move-result v9

    .line 50856401
    if-lt v9, v6, :cond_1e1

    .line 50856403
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50856406
    move-result v9

    .line 50856407
    const/4 v10, 0x1

    .line 50856408
    sub-int/2addr v9, v10

    .line 50856409
    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856412
    move-result-object v4

    .line 50856413
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856416
    goto :goto_1e2

    .line 50856417
    :cond_1e1
    move-object v4, v2

    .line 50856418
    :goto_1e2
    new-instance v10, Landroidx/compose/ui/text/b;

    .line 50856420
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856422
    const-string v9, "\u300a\u300b"

    .line 50856424
    invoke-direct {v10, v9}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50856427
    const/4 v12, 0x0

    .line 50856428
    const/4 v13, 0x0

    .line 50856429
    const/4 v14, 0x0

    .line 50856430
    const/4 v15, 0x0

    .line 50856431
    const-wide/16 v16, 0x0

    .line 50856433
    const/16 v18, 0x0

    .line 50856435
    const/16 v19, 0x0

    .line 50856437
    const/16 v20, 0x0

    .line 50856439
    const/16 v21, 0x0

    .line 50856441
    const/16 v22, 0x7fc

    .line 50856443
    move-object/from16 v9, v24

    .line 50856445
    move-object v11, v7

    .line 50856446
    invoke-static/range {v9 .. v22}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50856449
    move-result-object v9

    .line 50856450
    iget-wide v9, v9, Ls0/b2;->c:J

    .line 50856452
    shr-long v9, v9, v23

    .line 50856454
    long-to-int v10, v9

    .line 50856455
    sub-int/2addr v1, v10

    .line 50856456
    if-gtz v1, :cond_20c

    .line 50856458
    goto/16 :goto_361

    .line 50856460
    :cond_20c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50856463
    move-result v9

    .line 50856464
    move-object v13, v2

    .line 50856465
    move v15, v9

    .line 50856466
    const/4 v14, 0x0

    .line 50856467
    :goto_213
    if-gt v14, v15, :cond_283

    .line 50856469
    add-int v9, v14, v15

    .line 50856471
    div-int/lit8 v12, v9, 0x2

    .line 50856473
    const/4 v9, 0x0

    .line 50856474
    invoke-virtual {v4, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856477
    move-result-object v10

    .line 50856478
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856481
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856483
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856486
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856489
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856492
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856495
    move-result-object v11

    .line 50856496
    new-instance v10, Landroidx/compose/ui/text/b;

    .line 50856498
    invoke-direct {v10, v11}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50856501
    const/16 v16, 0x0

    .line 50856503
    const/16 v17, 0x0

    .line 50856505
    const/16 v18, 0x0

    .line 50856507
    const/16 v19, 0x0

    .line 50856509
    const-wide/16 v20, 0x0

    .line 50856511
    const/16 v22, 0x0

    .line 50856513
    const/16 v25, 0x0

    .line 50856515
    const/16 v26, 0x0

    .line 50856517
    const/16 v27, 0x0

    .line 50856519
    const/16 v28, 0x7fc

    .line 50856521
    move-object/from16 v9, v24

    .line 50856523
    move-object/from16 v29, v11

    .line 50856525
    move-object v11, v7

    .line 50856526
    move/from16 v30, v12

    .line 50856528
    move/from16 v12, v16

    .line 50856530
    move-object v6, v13

    .line 50856531
    move/from16 v13, v17

    .line 50856533
    move/from16 v33, v14

    .line 50856535
    move/from16 v14, v18

    .line 50856537
    move/from16 v34, v15

    .line 50856539
    move-object/from16 v15, v19

    .line 50856541
    move-wide/from16 v16, v20

    .line 50856543
    move-object/from16 v18, v22

    .line 50856545
    move-object/from16 v19, v25

    .line 50856547
    move-object/from16 v20, v26

    .line 50856549
    move/from16 v21, v27

    .line 50856551
    move/from16 v22, v28

    .line 50856553
    invoke-static/range {v9 .. v22}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50856556
    move-result-object v9

    .line 50856557
    iget-wide v9, v9, Ls0/b2;->c:J

    .line 50856559
    shr-long v9, v9, v23

    .line 50856561
    long-to-int v10, v9

    .line 50856562
    if-gt v10, v1, :cond_27b

    .line 50856564
    add-int/lit8 v14, v30, 0x1

    .line 50856566
    move-object/from16 v13, v29

    .line 50856568
    move/from16 v15, v34

    .line 50856570
    goto :goto_281

    .line 50856571
    :cond_27b
    add-int/lit8 v12, v30, -0x1

    .line 50856573
    move-object v13, v6

    .line 50856574
    move v15, v12

    .line 50856575
    move/from16 v14, v33

    .line 50856577
    :goto_281
    const/4 v6, 0x2

    .line 50856578
    goto :goto_213

    .line 50856579
    :cond_283
    move-object v6, v13

    .line 50856580
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856583
    move-result v1

    .line 50856584
    if-eqz v1, :cond_28c

    .line 50856586
    goto/16 :goto_361

    .line 50856588
    :cond_28c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856590
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856593
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856596
    move-object/from16 v2, v32

    .line 50856598
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856601
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856604
    move-object/from16 v2, v31

    .line 50856606
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856609
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856612
    move-result-object v1

    .line 50856613
    goto :goto_2dc

    .line 50856614
    :cond_2a6
    new-instance v10, Landroidx/compose/ui/text/b;

    .line 50856616
    invoke-direct {v10, v5}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50856619
    const/4 v12, 0x0

    .line 50856620
    const/4 v13, 0x0

    .line 50856621
    const/4 v14, 0x0

    .line 50856622
    const/4 v15, 0x0

    .line 50856623
    const-wide/16 v16, 0x0

    .line 50856625
    const/16 v18, 0x0

    .line 50856627
    const/16 v19, 0x0

    .line 50856629
    const/16 v20, 0x0

    .line 50856631
    const/16 v21, 0x0

    .line 50856633
    const/16 v22, 0x7fc

    .line 50856635
    move-object/from16 v9, v24

    .line 50856637
    move-object v11, v7

    .line 50856638
    invoke-static/range {v9 .. v22}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50856641
    move-result-object v6

    .line 50856642
    iget-wide v9, v6, Ls0/b2;->c:J

    .line 50856644
    shr-long v9, v9, v23

    .line 50856646
    long-to-int v6, v9

    .line 50856647
    sub-int v15, v1, v6

    .line 50856649
    if-gtz v15, :cond_2df

    .line 50856651
    if-lt v1, v6, :cond_361

    .line 50856653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856655
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856658
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856661
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856664
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856667
    move-result-object v1

    .line 50856668
    :goto_2dc
    move-object v5, v1

    .line 50856669
    goto/16 :goto_362

    .line 50856671
    :cond_2df
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50856674
    move-result v1

    .line 50856675
    move-object v14, v2

    .line 50856676
    const/4 v6, 0x0

    .line 50856677
    :goto_2e5
    if-gt v6, v1, :cond_348

    .line 50856679
    add-int v9, v6, v1

    .line 50856681
    const/16 v25, 0x2

    .line 50856683
    div-int/lit8 v13, v9, 0x2

    .line 50856685
    const/4 v12, 0x0

    .line 50856686
    invoke-virtual {v4, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856689
    move-result-object v11

    .line 50856690
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856693
    new-instance v10, Landroidx/compose/ui/text/b;

    .line 50856695
    invoke-direct {v10, v11}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50856698
    const/16 v16, 0x0

    .line 50856700
    const/16 v17, 0x0

    .line 50856702
    const/16 v18, 0x0

    .line 50856704
    const/16 v19, 0x0

    .line 50856706
    const-wide/16 v20, 0x0

    .line 50856708
    const/16 v22, 0x0

    .line 50856710
    const/16 v26, 0x0

    .line 50856712
    const/16 v27, 0x0

    .line 50856714
    const/16 v28, 0x0

    .line 50856716
    const/16 v29, 0x7fc

    .line 50856718
    move-object/from16 v9, v24

    .line 50856720
    move-object/from16 v30, v11

    .line 50856722
    move-object v11, v7

    .line 50856723
    const/16 v31, 0x0

    .line 50856725
    move/from16 v12, v16

    .line 50856727
    move/from16 v32, v13

    .line 50856729
    move/from16 v13, v17

    .line 50856731
    move-object/from16 v35, v14

    .line 50856733
    move/from16 v14, v18

    .line 50856735
    move/from16 v36, v15

    .line 50856737
    move-object/from16 v15, v19

    .line 50856739
    move-wide/from16 v16, v20

    .line 50856741
    move-object/from16 v18, v22

    .line 50856743
    move-object/from16 v19, v26

    .line 50856745
    move-object/from16 v20, v27

    .line 50856747
    move/from16 v21, v28

    .line 50856749
    move/from16 v22, v29

    .line 50856751
    invoke-static/range {v9 .. v22}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50856754
    move-result-object v9

    .line 50856755
    iget-wide v9, v9, Ls0/b2;->c:J

    .line 50856757
    shr-long v9, v9, v23

    .line 50856759
    long-to-int v10, v9

    .line 50856760
    move/from16 v9, v36

    .line 50856762
    if-gt v10, v9, :cond_342

    .line 50856764
    add-int/lit8 v6, v32, 0x1

    .line 50856766
    move v15, v9

    .line 50856767
    move-object/from16 v14, v30

    .line 50856769
    goto :goto_2e5

    .line 50856770
    :cond_342
    add-int/lit8 v1, v32, -0x1

    .line 50856772
    move v15, v9

    .line 50856773
    move-object/from16 v14, v35

    .line 50856775
    goto :goto_2e5

    .line 50856776
    :cond_348
    move-object/from16 v35, v14

    .line 50856778
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856780
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856783
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856786
    move-object/from16 v2, v35

    .line 50856788
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856791
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856794
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856797
    move-result-object v1

    .line 50856798
    goto/16 :goto_2dc

    .line 50856800
    :cond_360
    move-object v8, v14

    .line 50856801
    :cond_361
    :goto_361
    move-object v5, v8

    .line 50856802
    :goto_362
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856805
    move-object v10, v5

    .line 50856806
    :cond_366
    move-object v2, v10

    .line 50856807
    check-cast v2, Ljava/lang/String;

    .line 50856809
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856812
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50856814
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856817
    sget v17, Lb1/u;->e:I

    .line 50856819
    const-wide/16 v4, 0x0

    .line 50856821
    const-wide/16 v6, 0x0

    .line 50856823
    const/4 v8, 0x0

    .line 50856824
    const/4 v9, 0x0

    .line 50856825
    const/4 v10, 0x0

    .line 50856826
    const-wide/16 v11, 0x0

    .line 50856828
    const/4 v13, 0x0

    .line 50856829
    iget-object v14, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/b$a;->c:Lb1/i;

    .line 50856831
    const-wide/16 v15, 0x0

    .line 50856833
    const/16 v18, 0x0

    .line 50856835
    const/16 v19, 0x1

    .line 50856837
    const/16 v20, 0x0

    .line 50856839
    const/16 v21, 0x0

    .line 50856841
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/b$a;->b:Landroidx/compose/ui/text/a0;

    .line 50856843
    move-object/from16 v22, v1

    .line 50856845
    const/16 v24, 0x0

    .line 50856847
    const/16 v25, 0xdb0

    .line 50856849
    const v26, 0xc5fe

    .line 50856852
    const/4 v1, 0x0

    .line 50856853
    move-object/from16 v23, v3

    .line 50856855
    move-object v3, v1

    .line 50856856
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856859
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856862
    move-result v1

    .line 50856863
    if-eqz v1, :cond_3aa

    .line 50856865
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856868
    goto :goto_3aa

    .line 50856869
    :cond_3a5
    move-object/from16 v23, v3

    .line 50856871
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856874
    :cond_3aa
    :goto_3aa
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856876
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

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
    move-object/from16 v3, p2

    .line 50855943
    .line 50855944
    check-cast v3, Landroidx/compose/runtime/Composer;

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
    const/4 v4, 0x0

    .line 50855955
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v5, v2, 0x6

    .line 50855959
    .line 50855960
    const/4 v6, 0x2

    .line 50855961
    if-nez v5, :cond_25

    .line 50855962
    .line 50855963
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855964
    .line 50855965
    .line 50855966
    move-result v5

    .line 50855967
    if-eqz v5, :cond_23

    .line 50855968
    .line 50855969
    const/4 v5, 0x4

    .line 50855970
    goto :goto_24

    .line 50855971
    :cond_23
    const/4 v5, 0x2

    .line 50855972
    :goto_24
    or-int/2addr v2, v5

    .line 50855973
    :cond_25
    and-int/lit8 v5, v2, 0x13

    .line 50855974
    .line 50855975
    const/16 v7, 0x12

    .line 50855976
    .line 50855977
    const/4 v8, 0x1

    .line 50855978
    if-eq v5, v7, :cond_2e

    .line 50855979
    .line 50855980
    const/4 v5, 0x1

    .line 50855981
    goto :goto_2f

    .line 50855982
    :cond_2e
    const/4 v5, 0x0

    .line 50855983
    :goto_2f
    and-int/lit8 v7, v2, 0x1

    .line 50855984
    .line 50855985
    invoke-interface {v3, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855986
    .line 50855987
    .line 50855988
    move-result v5

    .line 50855989
    if-eqz v5, :cond_3a5

    .line 50855990
    .line 50855991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855992
    .line 50855993
    .line 50855994
    move-result v5

    .line 50855995
    if-eqz v5, :cond_46

    .line 50855996
    .line 50855997
    const v5, -0xd3a0991

    .line 50855998
    .line 50855999
    .line 50856000
    const-string v7, "com.dragon.read.kmp.shortvideo.distribution.page.view.BracketEllipsizeText.<anonymous> (BracketEllipsizeText.kt:88)"

    .line 50856001
    .line 50856002
    const/4 v9, -0x1

    .line 50856003
    invoke-static {v5, v2, v9, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856004
    .line 50856005
    .line 50856006
    :cond_46
    invoke-interface {v1}, Lj/s;->f()J

    .line 50856007
    .line 50856008
    .line 50856009
    move-result-wide v1

    .line 50856010
    invoke-static {v1, v2}, Lc1/b;->h(J)I

    .line 50856011
    .line 50856012
    .line 50856013
    move-result v1

    .line 50856014
    const v2, -0x6815fd56

    .line 50856015
    .line 50856016
    .line 50856017
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856018
    .line 50856019
    .line 50856020
    iget-object v2, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/b$a;->a:Ljava/lang/String;

    .line 50856021
    .line 50856022
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856023
    .line 50856024
    .line 50856025
    move-result v2

    .line 50856026
    iget-object v5, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/b$a;->b:Landroidx/compose/ui/text/a0;

    .line 50856027
    .line 50856028
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856029
    .line 50856030
    .line 50856031
    move-result v5

    .line 50856032
    or-int/2addr v2, v5

    .line 50856033
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856034
    .line 50856035
    .line 50856036
    move-result v5

    .line 50856037
    or-int/2addr v2, v5

    .line 50856038
    iget-object v5, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/b$a;->a:Ljava/lang/String;

    .line 50856039
    .line 50856040
    iget-object v7, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/b$a;->b:Landroidx/compose/ui/text/a0;

    .line 50856041
    .line 50856042
    iget-object v15, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/b$a;->d:Landroidx/compose/ui/text/x;

    .line 50856043
    .line 50856044
    iget v9, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/b$a;->e:I

    .line 50856045
    .line 50856046
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856047
    .line 50856048
    .line 50856049
    move-result-object v10

    .line 50856050
    if-nez v2, :cond_7c

    .line 50856051
    .line 50856052
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856053
    .line 50856054
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856055
    .line 50856056
    .line 50856057
    move-result-object v2

    .line 50856058
    if-ne v10, v2, :cond_366

    .line 50856059
    .line 50856060
    :cond_7c
    sub-int/2addr v1, v9

    .line 50856061
    const-string v2, ""

    .line 50856062
    .line 50856063
    if-gtz v1, :cond_84

    .line 50856064
    .line 50856065
    move-object v5, v2

    .line 50856066
    goto/16 :goto_362

    .line 50856067
    .line 50856068
    :cond_84
    new-instance v10, Landroidx/compose/ui/text/b;

    .line 50856069
    .line 50856070
    invoke-direct {v10, v5}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50856071
    .line 50856072
    .line 50856073
    const/4 v12, 0x0

    .line 50856074
    const/4 v13, 0x0

    .line 50856075
    const/4 v14, 0x1

    .line 50856076
    const/16 v16, 0x0

    .line 50856077
    .line 50856078
    const-wide/16 v17, 0x0

    .line 50856079
    .line 50856080
    const/16 v19, 0x0

    .line 50856081
    .line 50856082
    const/16 v20, 0x0

    .line 50856083
    .line 50856084
    const/16 v21, 0x0

    .line 50856085
    .line 50856086
    const/16 v22, 0x0

    .line 50856087
    .line 50856088
    const/16 v23, 0x7ec

    .line 50856089
    .line 50856090
    move-object v9, v15

    .line 50856091
    move-object v11, v7

    .line 50856092
    move-object/from16 v24, v15

    .line 50856093
    .line 50856094
    move-object/from16 v15, v16

    .line 50856095
    .line 50856096
    move-wide/from16 v16, v17

    .line 50856097
    .line 50856098
    move-object/from16 v18, v19

    .line 50856099
    .line 50856100
    move-object/from16 v19, v20

    .line 50856101
    .line 50856102
    move-object/from16 v20, v21

    .line 50856103
    .line 50856104
    move/from16 v21, v22

    .line 50856105
    .line 50856106
    move/from16 v22, v23

    .line 50856107
    .line 50856108
    invoke-static/range {v9 .. v22}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50856109
    .line 50856110
    .line 50856111
    move-result-object v9

    .line 50856112
    iget-wide v9, v9, Ls0/b2;->c:J

    .line 50856113
    .line 50856114
    const/16 v23, 0x20

    .line 50856115
    .line 50856116
    shr-long v9, v9, v23

    .line 50856117
    .line 50856118
    long-to-int v10, v9

    .line 50856119
    if-gt v10, v1, :cond_bb

    .line 50856120
    .line 50856121
    goto/16 :goto_362

    .line 50856122
    .line 50856123
    :cond_bb
    new-instance v9, Lkotlin/text/Regex;

    .line 50856124
    .line 50856125
    const-string v10, "\u300a[^\u300b]*\u300b"

    .line 50856126
    .line 50856127
    invoke-direct {v9, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 50856128
    .line 50856129
    .line 50856130
    new-instance v10, Ljava/util/ArrayList;

    .line 50856131
    .line 50856132
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 50856133
    .line 50856134
    .line 50856135
    const/4 v15, 0x0

    .line 50856136
    invoke-static {v9, v5, v4, v6, v15}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 50856137
    .line 50856138
    .line 50856139
    move-result-object v9

    .line 50856140
    invoke-interface {v9}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50856141
    .line 50856142
    .line 50856143
    move-result-object v9

    .line 50856144
    const/4 v11, 0x0

    .line 50856145
    :goto_d1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50856146
    .line 50856147
    .line 50856148
    move-result v12

    .line 50856149
    if-eqz v12, :cond_10a

    .line 50856150
    .line 50856151
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856152
    .line 50856153
    .line 50856154
    move-result-object v12

    .line 50856155
    check-cast v12, Lkotlin/text/MatchResult;

    .line 50856156
    .line 50856157
    invoke-interface {v12}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 50856158
    .line 50856159
    .line 50856160
    move-result-object v13

    .line 50856161
    invoke-virtual {v13}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 50856162
    .line 50856163
    .line 50856164
    move-result v13

    .line 50856165
    if-le v13, v11, :cond_f9

    .line 50856166
    .line 50856167
    invoke-interface {v12}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 50856168
    .line 50856169
    .line 50856170
    move-result-object v13

    .line 50856171
    invoke-virtual {v13}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 50856172
    .line 50856173
    .line 50856174
    move-result v13

    .line 50856175
    invoke-virtual {v5, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856176
    .line 50856177
    .line 50856178
    move-result-object v11

    .line 50856179
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856180
    .line 50856181
    .line 50856182
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856183
    .line 50856184
    .line 50856185
    :cond_f9
    invoke-interface {v12}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 50856186
    .line 50856187
    .line 50856188
    move-result-object v11

    .line 50856189
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856190
    .line 50856191
    .line 50856192
    invoke-interface {v12}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 50856193
    .line 50856194
    .line 50856195
    move-result-object v11

    .line 50856196
    invoke-virtual {v11}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 50856197
    .line 50856198
    .line 50856199
    move-result v11

    .line 50856200
    add-int/2addr v11, v8

    .line 50856201
    goto :goto_d1

    .line 50856202
    :cond_10a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50856203
    .line 50856204
    .line 50856205
    move-result v9

    .line 50856206
    if-ge v11, v9, :cond_11a

    .line 50856207
    .line 50856208
    invoke-virtual {v5, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50856209
    .line 50856210
    .line 50856211
    move-result-object v5

    .line 50856212
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856213
    .line 50856214
    .line 50856215
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856216
    .line 50856217
    .line 50856218
    :cond_11a
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856219
    .line 50856220
    .line 50856221
    move-result-object v5

    .line 50856222
    move-object v14, v2

    .line 50856223
    const/16 v25, 0x0

    .line 50856224
    .line 50856225
    :goto_121
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856226
    .line 50856227
    .line 50856228
    move-result v9

    .line 50856229
    if-eqz v9, :cond_360

    .line 50856230
    .line 50856231
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856232
    .line 50856233
    .line 50856234
    move-result-object v9

    .line 50856235
    move-object v13, v9

    .line 50856236
    check-cast v13, Ljava/lang/String;

    .line 50856237
    .line 50856238
    const-string v12, "\u300a"

    .line 50856239
    .line 50856240
    invoke-static {v13, v12, v4, v6, v15}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856241
    .line 50856242
    .line 50856243
    move-result v9

    .line 50856244
    const-string v11, "\u300b"

    .line 50856245
    .line 50856246
    if-eqz v9, :cond_141

    .line 50856247
    .line 50856248
    invoke-static {v13, v11, v4, v6, v15}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856249
    .line 50856250
    .line 50856251
    move-result v9

    .line 50856252
    if-eqz v9, :cond_141

    .line 50856253
    .line 50856254
    const/16 v26, 0x1

    .line 50856255
    .line 50856256
    goto :goto_143

    .line 50856257
    :cond_141
    const/16 v26, 0x0

    .line 50856258
    .line 50856259
    :goto_143
    new-instance v10, Landroidx/compose/ui/text/b;

    .line 50856260
    .line 50856261
    invoke-direct {v10, v13}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50856262
    .line 50856263
    .line 50856264
    const/16 v16, 0x0

    .line 50856265
    .line 50856266
    const/16 v17, 0x0

    .line 50856267
    .line 50856268
    const/16 v18, 0x0

    .line 50856269
    .line 50856270
    const/16 v19, 0x0

    .line 50856271
    .line 50856272
    const-wide/16 v20, 0x0

    .line 50856273
    .line 50856274
    const/16 v22, 0x0

    .line 50856275
    .line 50856276
    const/16 v27, 0x0

    .line 50856277
    .line 50856278
    const/16 v28, 0x0

    .line 50856279
    .line 50856280
    const/16 v29, 0x0

    .line 50856281
    .line 50856282
    const/16 v30, 0x7fc

    .line 50856283
    .line 50856284
    move-object/from16 v9, v24

    .line 50856285
    .line 50856286
    move-object/from16 v31, v11

    .line 50856287
    .line 50856288
    move-object v11, v7

    .line 50856289
    move-object/from16 v32, v12

    .line 50856290
    .line 50856291
    move/from16 v12, v16

    .line 50856292
    .line 50856293
    move-object v4, v13

    .line 50856294
    move/from16 v13, v17

    .line 50856295
    .line 50856296
    move-object v8, v14

    .line 50856297
    move/from16 v14, v18

    .line 50856298
    .line 50856299
    move-object/from16 v33, v15

    .line 50856300
    .line 50856301
    move-object/from16 v15, v19

    .line 50856302
    .line 50856303
    move-wide/from16 v16, v20

    .line 50856304
    .line 50856305
    move-object/from16 v18, v22

    .line 50856306
    .line 50856307
    move-object/from16 v19, v27

    .line 50856308
    .line 50856309
    move-object/from16 v20, v28

    .line 50856310
    .line 50856311
    move/from16 v21, v29

    .line 50856312
    .line 50856313
    move/from16 v22, v30

    .line 50856314
    .line 50856315
    invoke-static/range {v9 .. v22}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50856316
    .line 50856317
    .line 50856318
    move-result-object v9

    .line 50856319
    iget-wide v9, v9, Ls0/b2;->c:J

    .line 50856320
    .line 50856321
    shr-long v9, v9, v23

    .line 50856322
    .line 50856323
    long-to-int v10, v9

    .line 50856324
    add-int v9, v10, v25

    .line 50856325
    .line 50856326
    if-gt v9, v1, :cond_19e

    .line 50856327
    .line 50856328
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856329
    .line 50856330
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856331
    .line 50856332
    .line 50856333
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856334
    .line 50856335
    .line 50856336
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856337
    .line 50856338
    .line 50856339
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856340
    .line 50856341
    .line 50856342
    move-result-object v14

    .line 50856343
    move/from16 v25, v9

    .line 50856344
    .line 50856345
    move-object/from16 v15, v33

    .line 50856346
    .line 50856347
    const/4 v4, 0x0

    .line 50856348
    const/4 v8, 0x1

    .line 50856349
    goto :goto_121

    .line 50856350
    :cond_19e
    sub-int v1, v1, v25

    .line 50856351
    .line 50856352
    const-string v5, "\u2026"

    .line 50856353
    .line 50856354
    if-eqz v26, :cond_2a6

    .line 50856355
    .line 50856356
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856357
    .line 50856358
    new-instance v10, Landroidx/compose/ui/text/b;

    .line 50856359
    .line 50856360
    const-string v9, "\u300a\u2026\u300b"

    .line 50856361
    .line 50856362
    invoke-direct {v10, v9}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50856363
    .line 50856364
    .line 50856365
    const/4 v12, 0x0

    .line 50856366
    const/4 v13, 0x0

    .line 50856367
    const/4 v14, 0x0

    .line 50856368
    const/4 v15, 0x0

    .line 50856369
    const-wide/16 v16, 0x0

    .line 50856370
    .line 50856371
    const/16 v18, 0x0

    .line 50856372
    .line 50856373
    const/16 v19, 0x0

    .line 50856374
    .line 50856375
    const/16 v20, 0x0

    .line 50856376
    .line 50856377
    const/16 v21, 0x0

    .line 50856378
    .line 50856379
    const/16 v22, 0x7fc

    .line 50856380
    .line 50856381
    move-object/from16 v9, v24

    .line 50856382
    .line 50856383
    move-object v11, v7

    .line 50856384
    invoke-static/range {v9 .. v22}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50856385
    .line 50856386
    .line 50856387
    move-result-object v9

    .line 50856388
    iget-wide v9, v9, Ls0/b2;->c:J

    .line 50856389
    .line 50856390
    shr-long v9, v9, v23

    .line 50856391
    .line 50856392
    long-to-int v10, v9

    .line 50856393
    if-ge v1, v10, :cond_1cd

    .line 50856394
    .line 50856395
    goto/16 :goto_361

    .line 50856396
    .line 50856397
    :cond_1cd
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50856398
    .line 50856399
    .line 50856400
    move-result v9

    .line 50856401
    if-lt v9, v6, :cond_1e1

    .line 50856402
    .line 50856403
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50856404
    .line 50856405
    .line 50856406
    move-result v9

    .line 50856407
    const/4 v10, 0x1

    .line 50856408
    sub-int/2addr v9, v10

    .line 50856409
    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856410
    .line 50856411
    .line 50856412
    move-result-object v4

    .line 50856413
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856414
    .line 50856415
    .line 50856416
    goto :goto_1e2

    .line 50856417
    :cond_1e1
    move-object v4, v2

    .line 50856418
    :goto_1e2
    new-instance v10, Landroidx/compose/ui/text/b;

    .line 50856419
    .line 50856420
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856421
    .line 50856422
    const-string v9, "\u300a\u300b"

    .line 50856423
    .line 50856424
    invoke-direct {v10, v9}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50856425
    .line 50856426
    .line 50856427
    const/4 v12, 0x0

    .line 50856428
    const/4 v13, 0x0

    .line 50856429
    const/4 v14, 0x0

    .line 50856430
    const/4 v15, 0x0

    .line 50856431
    const-wide/16 v16, 0x0

    .line 50856432
    .line 50856433
    const/16 v18, 0x0

    .line 50856434
    .line 50856435
    const/16 v19, 0x0

    .line 50856436
    .line 50856437
    const/16 v20, 0x0

    .line 50856438
    .line 50856439
    const/16 v21, 0x0

    .line 50856440
    .line 50856441
    const/16 v22, 0x7fc

    .line 50856442
    .line 50856443
    move-object/from16 v9, v24

    .line 50856444
    .line 50856445
    move-object v11, v7

    .line 50856446
    invoke-static/range {v9 .. v22}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50856447
    .line 50856448
    .line 50856449
    move-result-object v9

    .line 50856450
    iget-wide v9, v9, Ls0/b2;->c:J

    .line 50856451
    .line 50856452
    shr-long v9, v9, v23

    .line 50856453
    .line 50856454
    long-to-int v10, v9

    .line 50856455
    sub-int/2addr v1, v10

    .line 50856456
    if-gtz v1, :cond_20c

    .line 50856457
    .line 50856458
    goto/16 :goto_361

    .line 50856459
    .line 50856460
    :cond_20c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50856461
    .line 50856462
    .line 50856463
    move-result v9

    .line 50856464
    move-object v13, v2

    .line 50856465
    move v15, v9

    .line 50856466
    const/4 v14, 0x0

    .line 50856467
    :goto_213
    if-gt v14, v15, :cond_283

    .line 50856468
    .line 50856469
    add-int v9, v14, v15

    .line 50856470
    .line 50856471
    div-int/lit8 v12, v9, 0x2

    .line 50856472
    .line 50856473
    const/4 v9, 0x0

    .line 50856474
    invoke-virtual {v4, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856475
    .line 50856476
    .line 50856477
    move-result-object v10

    .line 50856478
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856479
    .line 50856480
    .line 50856481
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856482
    .line 50856483
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856484
    .line 50856485
    .line 50856486
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856487
    .line 50856488
    .line 50856489
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856490
    .line 50856491
    .line 50856492
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856493
    .line 50856494
    .line 50856495
    move-result-object v11

    .line 50856496
    new-instance v10, Landroidx/compose/ui/text/b;

    .line 50856497
    .line 50856498
    invoke-direct {v10, v11}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50856499
    .line 50856500
    .line 50856501
    const/16 v16, 0x0

    .line 50856502
    .line 50856503
    const/16 v17, 0x0

    .line 50856504
    .line 50856505
    const/16 v18, 0x0

    .line 50856506
    .line 50856507
    const/16 v19, 0x0

    .line 50856508
    .line 50856509
    const-wide/16 v20, 0x0

    .line 50856510
    .line 50856511
    const/16 v22, 0x0

    .line 50856512
    .line 50856513
    const/16 v25, 0x0

    .line 50856514
    .line 50856515
    const/16 v26, 0x0

    .line 50856516
    .line 50856517
    const/16 v27, 0x0

    .line 50856518
    .line 50856519
    const/16 v28, 0x7fc

    .line 50856520
    .line 50856521
    move-object/from16 v9, v24

    .line 50856522
    .line 50856523
    move-object/from16 v29, v11

    .line 50856524
    .line 50856525
    move-object v11, v7

    .line 50856526
    move/from16 v30, v12

    .line 50856527
    .line 50856528
    move/from16 v12, v16

    .line 50856529
    .line 50856530
    move-object v6, v13

    .line 50856531
    move/from16 v13, v17

    .line 50856532
    .line 50856533
    move/from16 v33, v14

    .line 50856534
    .line 50856535
    move/from16 v14, v18

    .line 50856536
    .line 50856537
    move/from16 v34, v15

    .line 50856538
    .line 50856539
    move-object/from16 v15, v19

    .line 50856540
    .line 50856541
    move-wide/from16 v16, v20

    .line 50856542
    .line 50856543
    move-object/from16 v18, v22

    .line 50856544
    .line 50856545
    move-object/from16 v19, v25

    .line 50856546
    .line 50856547
    move-object/from16 v20, v26

    .line 50856548
    .line 50856549
    move/from16 v21, v27

    .line 50856550
    .line 50856551
    move/from16 v22, v28

    .line 50856552
    .line 50856553
    invoke-static/range {v9 .. v22}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50856554
    .line 50856555
    .line 50856556
    move-result-object v9

    .line 50856557
    iget-wide v9, v9, Ls0/b2;->c:J

    .line 50856558
    .line 50856559
    shr-long v9, v9, v23

    .line 50856560
    .line 50856561
    long-to-int v10, v9

    .line 50856562
    if-gt v10, v1, :cond_27b

    .line 50856563
    .line 50856564
    add-int/lit8 v14, v30, 0x1

    .line 50856565
    .line 50856566
    move-object/from16 v13, v29

    .line 50856567
    .line 50856568
    move/from16 v15, v34

    .line 50856569
    .line 50856570
    goto :goto_281

    .line 50856571
    :cond_27b
    add-int/lit8 v12, v30, -0x1

    .line 50856572
    .line 50856573
    move-object v13, v6

    .line 50856574
    move v15, v12

    .line 50856575
    move/from16 v14, v33

    .line 50856576
    .line 50856577
    :goto_281
    const/4 v6, 0x2

    .line 50856578
    goto :goto_213

    .line 50856579
    :cond_283
    move-object v6, v13

    .line 50856580
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856581
    .line 50856582
    .line 50856583
    move-result v1

    .line 50856584
    if-eqz v1, :cond_28c

    .line 50856585
    .line 50856586
    goto/16 :goto_361

    .line 50856587
    .line 50856588
    :cond_28c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856589
    .line 50856590
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856591
    .line 50856592
    .line 50856593
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856594
    .line 50856595
    .line 50856596
    move-object/from16 v2, v32

    .line 50856597
    .line 50856598
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856599
    .line 50856600
    .line 50856601
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856602
    .line 50856603
    .line 50856604
    move-object/from16 v2, v31

    .line 50856605
    .line 50856606
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856607
    .line 50856608
    .line 50856609
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856610
    .line 50856611
    .line 50856612
    move-result-object v1

    .line 50856613
    goto :goto_2dc

    .line 50856614
    :cond_2a6
    new-instance v10, Landroidx/compose/ui/text/b;

    .line 50856615
    .line 50856616
    invoke-direct {v10, v5}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50856617
    .line 50856618
    .line 50856619
    const/4 v12, 0x0

    .line 50856620
    const/4 v13, 0x0

    .line 50856621
    const/4 v14, 0x0

    .line 50856622
    const/4 v15, 0x0

    .line 50856623
    const-wide/16 v16, 0x0

    .line 50856624
    .line 50856625
    const/16 v18, 0x0

    .line 50856626
    .line 50856627
    const/16 v19, 0x0

    .line 50856628
    .line 50856629
    const/16 v20, 0x0

    .line 50856630
    .line 50856631
    const/16 v21, 0x0

    .line 50856632
    .line 50856633
    const/16 v22, 0x7fc

    .line 50856634
    .line 50856635
    move-object/from16 v9, v24

    .line 50856636
    .line 50856637
    move-object v11, v7

    .line 50856638
    invoke-static/range {v9 .. v22}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50856639
    .line 50856640
    .line 50856641
    move-result-object v6

    .line 50856642
    iget-wide v9, v6, Ls0/b2;->c:J

    .line 50856643
    .line 50856644
    shr-long v9, v9, v23

    .line 50856645
    .line 50856646
    long-to-int v6, v9

    .line 50856647
    sub-int v15, v1, v6

    .line 50856648
    .line 50856649
    if-gtz v15, :cond_2df

    .line 50856650
    .line 50856651
    if-lt v1, v6, :cond_361

    .line 50856652
    .line 50856653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856654
    .line 50856655
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856656
    .line 50856657
    .line 50856658
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856659
    .line 50856660
    .line 50856661
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856662
    .line 50856663
    .line 50856664
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856665
    .line 50856666
    .line 50856667
    move-result-object v1

    .line 50856668
    :goto_2dc
    move-object v5, v1

    .line 50856669
    goto/16 :goto_362

    .line 50856670
    .line 50856671
    :cond_2df
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50856672
    .line 50856673
    .line 50856674
    move-result v1

    .line 50856675
    move-object v14, v2

    .line 50856676
    const/4 v6, 0x0

    .line 50856677
    :goto_2e5
    if-gt v6, v1, :cond_348

    .line 50856678
    .line 50856679
    add-int v9, v6, v1

    .line 50856680
    .line 50856681
    const/16 v25, 0x2

    .line 50856682
    .line 50856683
    div-int/lit8 v13, v9, 0x2

    .line 50856684
    .line 50856685
    const/4 v12, 0x0

    .line 50856686
    invoke-virtual {v4, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856687
    .line 50856688
    .line 50856689
    move-result-object v11

    .line 50856690
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856691
    .line 50856692
    .line 50856693
    new-instance v10, Landroidx/compose/ui/text/b;

    .line 50856694
    .line 50856695
    invoke-direct {v10, v11}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50856696
    .line 50856697
    .line 50856698
    const/16 v16, 0x0

    .line 50856699
    .line 50856700
    const/16 v17, 0x0

    .line 50856701
    .line 50856702
    const/16 v18, 0x0

    .line 50856703
    .line 50856704
    const/16 v19, 0x0

    .line 50856705
    .line 50856706
    const-wide/16 v20, 0x0

    .line 50856707
    .line 50856708
    const/16 v22, 0x0

    .line 50856709
    .line 50856710
    const/16 v26, 0x0

    .line 50856711
    .line 50856712
    const/16 v27, 0x0

    .line 50856713
    .line 50856714
    const/16 v28, 0x0

    .line 50856715
    .line 50856716
    const/16 v29, 0x7fc

    .line 50856717
    .line 50856718
    move-object/from16 v9, v24

    .line 50856719
    .line 50856720
    move-object/from16 v30, v11

    .line 50856721
    .line 50856722
    move-object v11, v7

    .line 50856723
    const/16 v31, 0x0

    .line 50856724
    .line 50856725
    move/from16 v12, v16

    .line 50856726
    .line 50856727
    move/from16 v32, v13

    .line 50856728
    .line 50856729
    move/from16 v13, v17

    .line 50856730
    .line 50856731
    move-object/from16 v35, v14

    .line 50856732
    .line 50856733
    move/from16 v14, v18

    .line 50856734
    .line 50856735
    move/from16 v36, v15

    .line 50856736
    .line 50856737
    move-object/from16 v15, v19

    .line 50856738
    .line 50856739
    move-wide/from16 v16, v20

    .line 50856740
    .line 50856741
    move-object/from16 v18, v22

    .line 50856742
    .line 50856743
    move-object/from16 v19, v26

    .line 50856744
    .line 50856745
    move-object/from16 v20, v27

    .line 50856746
    .line 50856747
    move/from16 v21, v28

    .line 50856748
    .line 50856749
    move/from16 v22, v29

    .line 50856750
    .line 50856751
    invoke-static/range {v9 .. v22}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50856752
    .line 50856753
    .line 50856754
    move-result-object v9

    .line 50856755
    iget-wide v9, v9, Ls0/b2;->c:J

    .line 50856756
    .line 50856757
    shr-long v9, v9, v23

    .line 50856758
    .line 50856759
    long-to-int v10, v9

    .line 50856760
    move/from16 v9, v36

    .line 50856761
    .line 50856762
    if-gt v10, v9, :cond_342

    .line 50856763
    .line 50856764
    add-int/lit8 v6, v32, 0x1

    .line 50856765
    .line 50856766
    move v15, v9

    .line 50856767
    move-object/from16 v14, v30

    .line 50856768
    .line 50856769
    goto :goto_2e5

    .line 50856770
    :cond_342
    add-int/lit8 v1, v32, -0x1

    .line 50856771
    .line 50856772
    move v15, v9

    .line 50856773
    move-object/from16 v14, v35

    .line 50856774
    .line 50856775
    goto :goto_2e5

    .line 50856776
    :cond_348
    move-object/from16 v35, v14

    .line 50856777
    .line 50856778
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856779
    .line 50856780
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856781
    .line 50856782
    .line 50856783
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856784
    .line 50856785
    .line 50856786
    move-object/from16 v2, v35

    .line 50856787
    .line 50856788
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856789
    .line 50856790
    .line 50856791
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856792
    .line 50856793
    .line 50856794
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856795
    .line 50856796
    .line 50856797
    move-result-object v1

    .line 50856798
    goto/16 :goto_2dc

    .line 50856799
    .line 50856800
    :cond_360
    move-object v8, v14

    .line 50856801
    :cond_361
    :goto_361
    move-object v5, v8

    .line 50856802
    :goto_362
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856803
    .line 50856804
    .line 50856805
    move-object v10, v5

    .line 50856806
    :cond_366
    move-object v2, v10

    .line 50856807
    check-cast v2, Ljava/lang/String;

    .line 50856808
    .line 50856809
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856810
    .line 50856811
    .line 50856812
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50856813
    .line 50856814
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856815
    .line 50856816
    .line 50856817
    sget v17, Lb1/u;->e:I

    .line 50856818
    .line 50856819
    const-wide/16 v4, 0x0

    .line 50856820
    .line 50856821
    const-wide/16 v6, 0x0

    .line 50856822
    .line 50856823
    const/4 v8, 0x0

    .line 50856824
    const/4 v9, 0x0

    .line 50856825
    const/4 v10, 0x0

    .line 50856826
    const-wide/16 v11, 0x0

    .line 50856827
    .line 50856828
    const/4 v13, 0x0

    .line 50856829
    iget-object v14, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/b$a;->c:Lb1/i;

    .line 50856830
    .line 50856831
    const-wide/16 v15, 0x0

    .line 50856832
    .line 50856833
    const/16 v18, 0x0

    .line 50856834
    .line 50856835
    const/16 v19, 0x1

    .line 50856836
    .line 50856837
    const/16 v20, 0x0

    .line 50856838
    .line 50856839
    const/16 v21, 0x0

    .line 50856840
    .line 50856841
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/b$a;->b:Landroidx/compose/ui/text/a0;

    .line 50856842
    .line 50856843
    move-object/from16 v22, v1

    .line 50856844
    .line 50856845
    const/16 v24, 0x0

    .line 50856846
    .line 50856847
    const/16 v25, 0xdb0

    .line 50856848
    .line 50856849
    const v26, 0xc5fe

    .line 50856850
    .line 50856851
    .line 50856852
    const/4 v1, 0x0

    .line 50856853
    move-object/from16 v23, v3

    .line 50856854
    .line 50856855
    move-object v3, v1

    .line 50856856
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856857
    .line 50856858
    .line 50856859
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856860
    .line 50856861
    .line 50856862
    move-result v1

    .line 50856863
    if-eqz v1, :cond_3aa

    .line 50856864
    .line 50856865
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856866
    .line 50856867
    .line 50856868
    goto :goto_3aa

    .line 50856869
    :cond_3a5
    move-object/from16 v23, v3

    .line 50856870
    .line 50856871
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856872
    .line 50856873
    .line 50856874
    :cond_3aa
    :goto_3aa
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856875
    .line 50856876
    return-object v1
.end method


