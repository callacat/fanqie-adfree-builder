## classes5/fn5/s$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v2, p1

    .line 50855940
    check-cast v2, Lj/s;

    .line 50855942
    move-object/from16 v15, p2

    .line 50855944
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50855946
    move-object/from16 v1, p3

    .line 50855948
    check-cast v1, Ljava/lang/Number;

    .line 50855950
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50855953
    move-result v1

    .line 50855954
    const/4 v3, 0x0

    .line 50855955
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v4, v1, 0x6

    .line 50855960
    if-nez v4, :cond_24

    .line 50855962
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855965
    move-result v4

    .line 50855966
    if-eqz v4, :cond_22

    .line 50855968
    const/4 v4, 0x4

    .line 50855969
    goto :goto_23

    .line 50855970
    :cond_22
    const/4 v4, 0x2

    .line 50855971
    :goto_23
    or-int/2addr v1, v4

    .line 50855972
    :cond_24
    and-int/lit8 v4, v1, 0x13

    .line 50855974
    const/16 v5, 0x12

    .line 50855976
    const/4 v6, 0x1

    .line 50855977
    if-eq v4, v5, :cond_2d

    .line 50855979
    const/4 v4, 0x1

    .line 50855980
    goto :goto_2e

    .line 50855981
    :cond_2d
    const/4 v4, 0x0

    .line 50855982
    :goto_2e
    and-int/lit8 v7, v1, 0x1

    .line 50855984
    invoke-interface {v15, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855987
    move-result v4

    .line 50855988
    if-eqz v4, :cond_21e

    .line 50855990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855993
    move-result v4

    .line 50855994
    if-eqz v4, :cond_45

    .line 50855996
    const v4, 0x6b584d33

    .line 50855999
    const/4 v7, -0x1

    .line 50856000
    const-string v8, "com.dragon.read.kmp.reader.bookcover.view.KmpAbstractSectionView.<anonymous> (KmpAbstractSectionView.kt:71)"

    .line 50856002
    invoke-static {v4, v1, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856005
    :cond_45
    invoke-static {v15}, Lcom/dragon/read/kmp/reader/state/d;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 50856008
    move-result-object v1

    .line 50856009
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856012
    move-result-object v1

    .line 50856013
    move-object v14, v1

    .line 50856014
    check-cast v14, Lcom/dragon/read/kmp/reader/state/a;

    .line 50856016
    iget-object v1, v14, Lcom/dragon/read/kmp/reader/state/a;->v:Ljava/util/List;

    .line 50856018
    iget-object v4, v14, Lcom/dragon/read/kmp/reader/state/a;->w:Ljava/util/List;

    .line 50856020
    const v7, -0x615d173a

    .line 50856023
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856026
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856029
    move-result v1

    .line 50856030
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856033
    move-result v4

    .line 50856034
    or-int/2addr v1, v4

    .line 50856035
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856038
    move-result-object v4

    .line 50856039
    if-nez v1, :cond_71

    .line 50856041
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856043
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856046
    move-result-object v1

    .line 50856047
    if-ne v4, v1, :cond_150

    .line 50856049
    :cond_71
    sget-object v1, Lcom/dragon/read/kmp/reader/bookcover/epub/t1;->a:Lcom/dragon/read/kmp/reader/bookcover/epub/t1;

    .line 50856051
    iget-object v4, v14, Lcom/dragon/read/kmp/reader/state/a;->v:Ljava/util/List;

    .line 50856053
    iget-object v7, v14, Lcom/dragon/read/kmp/reader/state/a;->w:Ljava/util/List;

    .line 50856055
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856058
    new-instance v1, Ljava/util/ArrayList;

    .line 50856060
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50856063
    const-string v8, "RankListFengYun"

    .line 50856065
    invoke-static {v8, v4}, Lcom/dragon/read/kmp/reader/bookcover/epub/t1;->a(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/kmp/reader/state/l;

    .line 50856068
    move-result-object v9

    .line 50856069
    const-string v10, "PublishRankListRaise"

    .line 50856071
    invoke-static {v10, v4}, Lcom/dragon/read/kmp/reader/bookcover/epub/t1;->a(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/kmp/reader/state/l;

    .line 50856074
    move-result-object v11

    .line 50856075
    const-string v12, "PublishRankListTop"

    .line 50856077
    invoke-static {v12, v4}, Lcom/dragon/read/kmp/reader/bookcover/epub/t1;->a(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/kmp/reader/state/l;

    .line 50856080
    move-result-object v13

    .line 50856081
    if-nez v9, :cond_98

    .line 50856083
    if-nez v11, :cond_97

    .line 50856085
    move-object v9, v13

    .line 50856086
    goto :goto_98

    .line 50856087
    :cond_97
    move-object v9, v11

    .line 50856088
    :cond_98
    :goto_98
    if-eqz v9, :cond_b7

    .line 50856090
    iget-object v11, v9, Lcom/dragon/read/kmp/reader/state/l;->b:Ljava/lang/String;

    .line 50856092
    invoke-static {v11}, Lcom/dragon/read/kmp/reader/bookcover/epub/t1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50856095
    move-result-object v11

    .line 50856096
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50856099
    move-result v13

    .line 50856100
    if-lez v13, :cond_a8

    .line 50856102
    const/4 v13, 0x1

    .line 50856103
    goto :goto_a9

    .line 50856104
    :cond_a8
    const/4 v13, 0x0

    .line 50856105
    :goto_a9
    if-eqz v13, :cond_b7

    .line 50856107
    new-instance v13, Lcom/dragon/read/kmp/reader/state/y;

    .line 50856109
    iget-object v9, v9, Lcom/dragon/read/kmp/reader/state/l;->c:Ljava/lang/String;

    .line 50856111
    sget-object v5, Lcom/dragon/read/kmp/reader/state/TagStyle;->WHEAT:Lcom/dragon/read/kmp/reader/state/TagStyle;

    .line 50856113
    invoke-direct {v13, v11, v9, v5}, Lcom/dragon/read/kmp/reader/state/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/state/TagStyle;)V

    .line 50856116
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856119
    :cond_b7
    if-nez v4, :cond_bd

    .line 50856121
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856124
    move-result-object v4

    .line 50856125
    :cond_bd
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856128
    move-result-object v4

    .line 50856129
    :cond_c1
    :goto_c1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856132
    move-result v5

    .line 50856133
    if-eqz v5, :cond_108

    .line 50856135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856138
    move-result-object v5

    .line 50856139
    check-cast v5, Lcom/dragon/read/kmp/reader/state/l;

    .line 50856141
    iget-object v9, v5, Lcom/dragon/read/kmp/reader/state/l;->a:Ljava/lang/String;

    .line 50856143
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856146
    move-result v9

    .line 50856147
    if-nez v9, :cond_c1

    .line 50856149
    iget-object v9, v5, Lcom/dragon/read/kmp/reader/state/l;->a:Ljava/lang/String;

    .line 50856151
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856154
    move-result v9

    .line 50856155
    if-nez v9, :cond_c1

    .line 50856157
    iget-object v9, v5, Lcom/dragon/read/kmp/reader/state/l;->a:Ljava/lang/String;

    .line 50856159
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856162
    move-result v9

    .line 50856163
    if-nez v9, :cond_c1

    .line 50856165
    sget-object v9, Lcom/dragon/read/kmp/reader/bookcover/epub/t1;->a:Lcom/dragon/read/kmp/reader/bookcover/epub/t1;

    .line 50856167
    iget-object v11, v5, Lcom/dragon/read/kmp/reader/state/l;->b:Ljava/lang/String;

    .line 50856169
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856172
    invoke-static {v11}, Lcom/dragon/read/kmp/reader/bookcover/epub/t1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50856175
    move-result-object v9

    .line 50856176
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50856179
    move-result v11

    .line 50856180
    if-lez v11, :cond_f8

    .line 50856182
    const/4 v11, 0x1

    .line 50856183
    goto :goto_f9

    .line 50856184
    :cond_f8
    const/4 v11, 0x0

    .line 50856185
    :goto_f9
    if-eqz v11, :cond_c1

    .line 50856187
    new-instance v11, Lcom/dragon/read/kmp/reader/state/y;

    .line 50856189
    iget-object v5, v5, Lcom/dragon/read/kmp/reader/state/l;->c:Ljava/lang/String;

    .line 50856191
    sget-object v13, Lcom/dragon/read/kmp/reader/state/TagStyle;->WHEAT:Lcom/dragon/read/kmp/reader/state/TagStyle;

    .line 50856193
    invoke-direct {v11, v9, v5, v13}, Lcom/dragon/read/kmp/reader/state/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/state/TagStyle;)V

    .line 50856196
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856199
    goto :goto_c1

    .line 50856200
    :cond_108
    if-nez v7, :cond_10e

    .line 50856202
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856205
    move-result-object v7

    .line 50856206
    :cond_10e
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856209
    move-result-object v4

    .line 50856210
    :cond_112
    :goto_112
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856213
    move-result v5

    .line 50856214
    if-eqz v5, :cond_149

    .line 50856216
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856219
    move-result-object v5

    .line 50856220
    check-cast v5, Lcom/dragon/read/kmp/reader/state/i;

    .line 50856222
    iget-object v7, v5, Lcom/dragon/read/kmp/reader/state/i;->a:Ljava/lang/String;

    .line 50856224
    iget-object v5, v5, Lcom/dragon/read/kmp/reader/state/i;->b:Ljava/lang/String;

    .line 50856226
    if-eqz v7, :cond_12d

    .line 50856228
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50856231
    move-result v8

    .line 50856232
    if-nez v8, :cond_12b

    .line 50856234
    goto :goto_12d

    .line 50856235
    :cond_12b
    const/4 v8, 0x0

    .line 50856236
    goto :goto_12e

    .line 50856237
    :cond_12d
    :goto_12d
    const/4 v8, 0x1

    .line 50856238
    :goto_12e
    if-nez v8, :cond_112

    .line 50856240
    if-eqz v5, :cond_13b

    .line 50856242
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50856245
    move-result v8

    .line 50856246
    if-nez v8, :cond_139

    .line 50856248
    goto :goto_13b

    .line 50856249
    :cond_139
    const/4 v8, 0x0

    .line 50856250
    goto :goto_13c

    .line 50856251
    :cond_13b
    :goto_13b
    const/4 v8, 0x1

    .line 50856252
    :goto_13c
    if-nez v8, :cond_112

    .line 50856254
    new-instance v8, Lcom/dragon/read/kmp/reader/state/y;

    .line 50856256
    sget-object v9, Lcom/dragon/read/kmp/reader/state/TagStyle;->NORMAL:Lcom/dragon/read/kmp/reader/state/TagStyle;

    .line 50856258
    invoke-direct {v8, v7, v5, v9}, Lcom/dragon/read/kmp/reader/state/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/state/TagStyle;)V

    .line 50856261
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856264
    goto :goto_112

    .line 50856265
    :cond_149
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50856268
    move-result-object v4

    .line 50856269
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856272
    :cond_150
    check-cast v4, Ljava/util/List;

    .line 50856274
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856277
    sget-object v1, Ldn5/s;->a:Ldn5/s;

    .line 50856279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856282
    invoke-static {v15, v3}, Ldn5/s;->d(Landroidx/compose/runtime/Composer;I)I

    .line 50856285
    move-result v1

    .line 50856286
    invoke-static {v1}, Ltn5/i0;->a(I)Z

    .line 50856289
    move-result v5

    .line 50856290
    invoke-static {v15}, Len5/a;->d(Landroidx/compose/runtime/Composer;)Z

    .line 50856293
    move-result v1

    .line 50856294
    if-eqz v1, :cond_16b

    .line 50856296
    const/16 v1, 0x12

    .line 50856298
    goto :goto_16d

    .line 50856299
    :cond_16b
    const/16 v1, 0xe

    .line 50856301
    :goto_16d
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50856304
    move-result-wide v7

    .line 50856305
    invoke-static {v15}, Len5/a;->d(Landroidx/compose/runtime/Composer;)Z

    .line 50856308
    move-result v1

    .line 50856309
    if-eqz v1, :cond_17a

    .line 50856311
    const/16 v1, 0x1e

    .line 50856313
    goto :goto_17c

    .line 50856314
    :cond_17a
    const/16 v1, 0x17

    .line 50856316
    :goto_17c
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50856319
    move-result-wide v9

    .line 50856320
    iget-object v11, v14, Lcom/dragon/read/kmp/reader/state/a;->i:Ljava/lang/String;

    .line 50856322
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856324
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856327
    move-result-object v12

    .line 50856328
    iget-boolean v13, v0, Lfn5/s$a;->a:Z

    .line 50856330
    if-eqz v13, :cond_191

    .line 50856332
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856335
    move-result-object v1

    .line 50856336
    goto :goto_197

    .line 50856337
    :cond_191
    const/4 v13, 0x3

    .line 50856338
    const/4 v6, 0x0

    .line 50856339
    invoke-static {v1, v6, v13}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50856342
    move-result-object v1

    .line 50856343
    :goto_197
    invoke-interface {v12, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856346
    move-result-object v16

    .line 50856347
    int-to-float v13, v3

    .line 50856348
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50856350
    const/16 v1, 0xc

    .line 50856352
    int-to-float v1, v1

    .line 50856353
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 50856356
    move-result-object v17

    .line 50856357
    const v1, -0x985cfd0

    .line 50856360
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856363
    if-eqz v5, :cond_1be

    .line 50856365
    sget-object v1, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 50856367
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856370
    move-result-object v1

    .line 50856371
    check-cast v1, Ldn5/b;

    .line 50856373
    invoke-interface {v1, v15}, Ldn5/b;->q(Landroidx/compose/runtime/Composer;)J

    .line 50856376
    move-result-wide v18

    .line 50856377
    move-wide/from16 v19, v18

    .line 50856379
    move/from16 v18, v13

    .line 50856381
    goto :goto_1d2

    .line 50856382
    :cond_1be
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50856384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856387
    move/from16 v18, v13

    .line 50856389
    sget-wide v12, Landroidx/compose/ui/graphics/m0;->f:J

    .line 50856391
    const v1, 0x3ecccccd    # 0.4f

    .line 50856394
    const/16 v3, 0xe

    .line 50856396
    invoke-static {v12, v13, v1, v3}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50856399
    move-result-wide v12

    .line 50856400
    move-wide/from16 v19, v12

    .line 50856402
    :goto_1d2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856405
    new-instance v13, Lfn5/r;

    .line 50856407
    iget-object v6, v0, Lfn5/s$a;->b:Ljava/lang/Integer;

    .line 50856409
    move-object/from16 p2, v14

    .line 50856411
    move-object/from16 p1, v15

    .line 50856413
    iget-wide v14, v0, Lfn5/s$a;->c:J

    .line 50856415
    iget-object v12, v0, Lfn5/s$a;->d:Lkotlin/jvm/functions/Function0;

    .line 50856417
    iget-object v3, v0, Lfn5/s$a;->e:Ljava/lang/String;

    .line 50856419
    move-object v1, v13

    .line 50856420
    move-object/from16 v21, v3

    .line 50856422
    move-object v3, v4

    .line 50856423
    move v4, v5

    .line 50856424
    move-object v5, v6

    .line 50856425
    move-object v6, v11

    .line 50856426
    move-object/from16 v22, v12

    .line 50856428
    move-wide v11, v14

    .line 50856429
    move-object v15, v13

    .line 50856430
    move-object/from16 v13, v22

    .line 50856432
    move-object/from16 v14, p2

    .line 50856434
    move-object/from16 v0, p1

    .line 50856436
    move-object/from16 v23, v15

    .line 50856438
    move-object/from16 v15, v21

    .line 50856440
    invoke-direct/range {v1 .. v15}, Lfn5/r;-><init>(Lj/s;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;JJJLkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/reader/state/a;Ljava/lang/String;)V

    .line 50856443
    const v1, -0x3b84a450

    .line 50856446
    move-object/from16 v2, v23

    .line 50856448
    invoke-static {v1, v2, v0}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856451
    move-result-object v8

    .line 50856452
    const/high16 v10, 0x1b0000

    .line 50856454
    const/16 v11, 0x18

    .line 50856456
    move-object/from16 v3, v16

    .line 50856458
    move-object/from16 v4, v17

    .line 50856460
    move-wide/from16 v5, v19

    .line 50856462
    move/from16 v7, v18

    .line 50856464
    move-object v9, v0

    .line 50856465
    invoke-static/range {v3 .. v11}, Landroidx/compose/material/t;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 50856468
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856471
    move-result v0

    .line 50856472
    if-eqz v0, :cond_222

    .line 50856474
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856477
    goto :goto_222

    .line 50856478
    :cond_21e
    move-object v0, v15

    .line 50856479
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856482
    :cond_222
    :goto_222
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856484
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v2, p1

    .line 50855939
    .line 50855940
    check-cast v2, Lj/s;

    .line 50855941
    .line 50855942
    move-object/from16 v15, p2

    .line 50855943
    .line 50855944
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    const/4 v3, 0x0

    .line 50855955
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v4, v1, 0x6

    .line 50855959
    .line 50855960
    if-nez v4, :cond_24

    .line 50855961
    .line 50855962
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855963
    .line 50855964
    .line 50855965
    move-result v4

    .line 50855966
    if-eqz v4, :cond_22

    .line 50855967
    .line 50855968
    const/4 v4, 0x4

    .line 50855969
    goto :goto_23

    .line 50855970
    :cond_22
    const/4 v4, 0x2

    .line 50855971
    :goto_23
    or-int/2addr v1, v4

    .line 50855972
    :cond_24
    and-int/lit8 v4, v1, 0x13

    .line 50855973
    .line 50855974
    const/16 v5, 0x12

    .line 50855975
    .line 50855976
    const/4 v6, 0x1

    .line 50855977
    if-eq v4, v5, :cond_2d

    .line 50855978
    .line 50855979
    const/4 v4, 0x1

    .line 50855980
    goto :goto_2e

    .line 50855981
    :cond_2d
    const/4 v4, 0x0

    .line 50855982
    :goto_2e
    and-int/lit8 v7, v1, 0x1

    .line 50855983
    .line 50855984
    invoke-interface {v15, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855985
    .line 50855986
    .line 50855987
    move-result v4

    .line 50855988
    if-eqz v4, :cond_21e

    .line 50855989
    .line 50855990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855991
    .line 50855992
    .line 50855993
    move-result v4

    .line 50855994
    if-eqz v4, :cond_45

    .line 50855995
    .line 50855996
    const v4, 0x6b584d33

    .line 50855997
    .line 50855998
    .line 50855999
    const/4 v7, -0x1

    .line 50856000
    const-string v8, "com.dragon.read.kmp.reader.bookcover.view.KmpAbstractSectionView.<anonymous> (KmpAbstractSectionView.kt:71)"

    .line 50856001
    .line 50856002
    invoke-static {v4, v1, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856003
    .line 50856004
    .line 50856005
    :cond_45
    invoke-static {v15}, Lcom/dragon/read/kmp/reader/state/d;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 50856006
    .line 50856007
    .line 50856008
    move-result-object v1

    .line 50856009
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856010
    .line 50856011
    .line 50856012
    move-result-object v1

    .line 50856013
    move-object v14, v1

    .line 50856014
    check-cast v14, Lcom/dragon/read/kmp/reader/state/a;

    .line 50856015
    .line 50856016
    iget-object v1, v14, Lcom/dragon/read/kmp/reader/state/a;->v:Ljava/util/List;

    .line 50856017
    .line 50856018
    iget-object v4, v14, Lcom/dragon/read/kmp/reader/state/a;->w:Ljava/util/List;

    .line 50856019
    .line 50856020
    const v7, -0x615d173a

    .line 50856021
    .line 50856022
    .line 50856023
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856024
    .line 50856025
    .line 50856026
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856027
    .line 50856028
    .line 50856029
    move-result v1

    .line 50856030
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856031
    .line 50856032
    .line 50856033
    move-result v4

    .line 50856034
    or-int/2addr v1, v4

    .line 50856035
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856036
    .line 50856037
    .line 50856038
    move-result-object v4

    .line 50856039
    if-nez v1, :cond_71

    .line 50856040
    .line 50856041
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856042
    .line 50856043
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856044
    .line 50856045
    .line 50856046
    move-result-object v1

    .line 50856047
    if-ne v4, v1, :cond_150

    .line 50856048
    .line 50856049
    :cond_71
    sget-object v1, Lcom/dragon/read/kmp/reader/bookcover/epub/t1;->a:Lcom/dragon/read/kmp/reader/bookcover/epub/t1;

    .line 50856050
    .line 50856051
    iget-object v4, v14, Lcom/dragon/read/kmp/reader/state/a;->v:Ljava/util/List;

    .line 50856052
    .line 50856053
    iget-object v7, v14, Lcom/dragon/read/kmp/reader/state/a;->w:Ljava/util/List;

    .line 50856054
    .line 50856055
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856056
    .line 50856057
    .line 50856058
    new-instance v1, Ljava/util/ArrayList;

    .line 50856059
    .line 50856060
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50856061
    .line 50856062
    .line 50856063
    const-string v8, "RankListFengYun"

    .line 50856064
    .line 50856065
    invoke-static {v8, v4}, Lcom/dragon/read/kmp/reader/bookcover/epub/t1;->a(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/kmp/reader/state/l;

    .line 50856066
    .line 50856067
    .line 50856068
    move-result-object v9

    .line 50856069
    const-string v10, "PublishRankListRaise"

    .line 50856070
    .line 50856071
    invoke-static {v10, v4}, Lcom/dragon/read/kmp/reader/bookcover/epub/t1;->a(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/kmp/reader/state/l;

    .line 50856072
    .line 50856073
    .line 50856074
    move-result-object v11

    .line 50856075
    const-string v12, "PublishRankListTop"

    .line 50856076
    .line 50856077
    invoke-static {v12, v4}, Lcom/dragon/read/kmp/reader/bookcover/epub/t1;->a(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/kmp/reader/state/l;

    .line 50856078
    .line 50856079
    .line 50856080
    move-result-object v13

    .line 50856081
    if-nez v9, :cond_98

    .line 50856082
    .line 50856083
    if-nez v11, :cond_97

    .line 50856084
    .line 50856085
    move-object v9, v13

    .line 50856086
    goto :goto_98

    .line 50856087
    :cond_97
    move-object v9, v11

    .line 50856088
    :cond_98
    :goto_98
    if-eqz v9, :cond_b7

    .line 50856089
    .line 50856090
    iget-object v11, v9, Lcom/dragon/read/kmp/reader/state/l;->b:Ljava/lang/String;

    .line 50856091
    .line 50856092
    invoke-static {v11}, Lcom/dragon/read/kmp/reader/bookcover/epub/t1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50856093
    .line 50856094
    .line 50856095
    move-result-object v11

    .line 50856096
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50856097
    .line 50856098
    .line 50856099
    move-result v13

    .line 50856100
    if-lez v13, :cond_a8

    .line 50856101
    .line 50856102
    const/4 v13, 0x1

    .line 50856103
    goto :goto_a9

    .line 50856104
    :cond_a8
    const/4 v13, 0x0

    .line 50856105
    :goto_a9
    if-eqz v13, :cond_b7

    .line 50856106
    .line 50856107
    new-instance v13, Lcom/dragon/read/kmp/reader/state/y;

    .line 50856108
    .line 50856109
    iget-object v9, v9, Lcom/dragon/read/kmp/reader/state/l;->c:Ljava/lang/String;

    .line 50856110
    .line 50856111
    sget-object v5, Lcom/dragon/read/kmp/reader/state/TagStyle;->WHEAT:Lcom/dragon/read/kmp/reader/state/TagStyle;

    .line 50856112
    .line 50856113
    invoke-direct {v13, v11, v9, v5}, Lcom/dragon/read/kmp/reader/state/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/state/TagStyle;)V

    .line 50856114
    .line 50856115
    .line 50856116
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856117
    .line 50856118
    .line 50856119
    :cond_b7
    if-nez v4, :cond_bd

    .line 50856120
    .line 50856121
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856122
    .line 50856123
    .line 50856124
    move-result-object v4

    .line 50856125
    :cond_bd
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856126
    .line 50856127
    .line 50856128
    move-result-object v4

    .line 50856129
    :cond_c1
    :goto_c1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856130
    .line 50856131
    .line 50856132
    move-result v5

    .line 50856133
    if-eqz v5, :cond_108

    .line 50856134
    .line 50856135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856136
    .line 50856137
    .line 50856138
    move-result-object v5

    .line 50856139
    check-cast v5, Lcom/dragon/read/kmp/reader/state/l;

    .line 50856140
    .line 50856141
    iget-object v9, v5, Lcom/dragon/read/kmp/reader/state/l;->a:Ljava/lang/String;

    .line 50856142
    .line 50856143
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856144
    .line 50856145
    .line 50856146
    move-result v9

    .line 50856147
    if-nez v9, :cond_c1

    .line 50856148
    .line 50856149
    iget-object v9, v5, Lcom/dragon/read/kmp/reader/state/l;->a:Ljava/lang/String;

    .line 50856150
    .line 50856151
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856152
    .line 50856153
    .line 50856154
    move-result v9

    .line 50856155
    if-nez v9, :cond_c1

    .line 50856156
    .line 50856157
    iget-object v9, v5, Lcom/dragon/read/kmp/reader/state/l;->a:Ljava/lang/String;

    .line 50856158
    .line 50856159
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856160
    .line 50856161
    .line 50856162
    move-result v9

    .line 50856163
    if-nez v9, :cond_c1

    .line 50856164
    .line 50856165
    sget-object v9, Lcom/dragon/read/kmp/reader/bookcover/epub/t1;->a:Lcom/dragon/read/kmp/reader/bookcover/epub/t1;

    .line 50856166
    .line 50856167
    iget-object v11, v5, Lcom/dragon/read/kmp/reader/state/l;->b:Ljava/lang/String;

    .line 50856168
    .line 50856169
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856170
    .line 50856171
    .line 50856172
    invoke-static {v11}, Lcom/dragon/read/kmp/reader/bookcover/epub/t1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50856173
    .line 50856174
    .line 50856175
    move-result-object v9

    .line 50856176
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50856177
    .line 50856178
    .line 50856179
    move-result v11

    .line 50856180
    if-lez v11, :cond_f8

    .line 50856181
    .line 50856182
    const/4 v11, 0x1

    .line 50856183
    goto :goto_f9

    .line 50856184
    :cond_f8
    const/4 v11, 0x0

    .line 50856185
    :goto_f9
    if-eqz v11, :cond_c1

    .line 50856186
    .line 50856187
    new-instance v11, Lcom/dragon/read/kmp/reader/state/y;

    .line 50856188
    .line 50856189
    iget-object v5, v5, Lcom/dragon/read/kmp/reader/state/l;->c:Ljava/lang/String;

    .line 50856190
    .line 50856191
    sget-object v13, Lcom/dragon/read/kmp/reader/state/TagStyle;->WHEAT:Lcom/dragon/read/kmp/reader/state/TagStyle;

    .line 50856192
    .line 50856193
    invoke-direct {v11, v9, v5, v13}, Lcom/dragon/read/kmp/reader/state/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/state/TagStyle;)V

    .line 50856194
    .line 50856195
    .line 50856196
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856197
    .line 50856198
    .line 50856199
    goto :goto_c1

    .line 50856200
    :cond_108
    if-nez v7, :cond_10e

    .line 50856201
    .line 50856202
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856203
    .line 50856204
    .line 50856205
    move-result-object v7

    .line 50856206
    :cond_10e
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856207
    .line 50856208
    .line 50856209
    move-result-object v4

    .line 50856210
    :cond_112
    :goto_112
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856211
    .line 50856212
    .line 50856213
    move-result v5

    .line 50856214
    if-eqz v5, :cond_149

    .line 50856215
    .line 50856216
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856217
    .line 50856218
    .line 50856219
    move-result-object v5

    .line 50856220
    check-cast v5, Lcom/dragon/read/kmp/reader/state/i;

    .line 50856221
    .line 50856222
    iget-object v7, v5, Lcom/dragon/read/kmp/reader/state/i;->a:Ljava/lang/String;

    .line 50856223
    .line 50856224
    iget-object v5, v5, Lcom/dragon/read/kmp/reader/state/i;->b:Ljava/lang/String;

    .line 50856225
    .line 50856226
    if-eqz v7, :cond_12d

    .line 50856227
    .line 50856228
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50856229
    .line 50856230
    .line 50856231
    move-result v8

    .line 50856232
    if-nez v8, :cond_12b

    .line 50856233
    .line 50856234
    goto :goto_12d

    .line 50856235
    :cond_12b
    const/4 v8, 0x0

    .line 50856236
    goto :goto_12e

    .line 50856237
    :cond_12d
    :goto_12d
    const/4 v8, 0x1

    .line 50856238
    :goto_12e
    if-nez v8, :cond_112

    .line 50856239
    .line 50856240
    if-eqz v5, :cond_13b

    .line 50856241
    .line 50856242
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50856243
    .line 50856244
    .line 50856245
    move-result v8

    .line 50856246
    if-nez v8, :cond_139

    .line 50856247
    .line 50856248
    goto :goto_13b

    .line 50856249
    :cond_139
    const/4 v8, 0x0

    .line 50856250
    goto :goto_13c

    .line 50856251
    :cond_13b
    :goto_13b
    const/4 v8, 0x1

    .line 50856252
    :goto_13c
    if-nez v8, :cond_112

    .line 50856253
    .line 50856254
    new-instance v8, Lcom/dragon/read/kmp/reader/state/y;

    .line 50856255
    .line 50856256
    sget-object v9, Lcom/dragon/read/kmp/reader/state/TagStyle;->NORMAL:Lcom/dragon/read/kmp/reader/state/TagStyle;

    .line 50856257
    .line 50856258
    invoke-direct {v8, v7, v5, v9}, Lcom/dragon/read/kmp/reader/state/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/state/TagStyle;)V

    .line 50856259
    .line 50856260
    .line 50856261
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856262
    .line 50856263
    .line 50856264
    goto :goto_112

    .line 50856265
    :cond_149
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50856266
    .line 50856267
    .line 50856268
    move-result-object v4

    .line 50856269
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856270
    .line 50856271
    .line 50856272
    :cond_150
    check-cast v4, Ljava/util/List;

    .line 50856273
    .line 50856274
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856275
    .line 50856276
    .line 50856277
    sget-object v1, Ldn5/s;->a:Ldn5/s;

    .line 50856278
    .line 50856279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856280
    .line 50856281
    .line 50856282
    invoke-static {v15, v3}, Ldn5/s;->d(Landroidx/compose/runtime/Composer;I)I

    .line 50856283
    .line 50856284
    .line 50856285
    move-result v1

    .line 50856286
    invoke-static {v1}, Ltn5/i0;->a(I)Z

    .line 50856287
    .line 50856288
    .line 50856289
    move-result v5

    .line 50856290
    invoke-static {v15}, Len5/a;->d(Landroidx/compose/runtime/Composer;)Z

    .line 50856291
    .line 50856292
    .line 50856293
    move-result v1

    .line 50856294
    if-eqz v1, :cond_16b

    .line 50856295
    .line 50856296
    const/16 v1, 0x12

    .line 50856297
    .line 50856298
    goto :goto_16d

    .line 50856299
    :cond_16b
    const/16 v1, 0xe

    .line 50856300
    .line 50856301
    :goto_16d
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50856302
    .line 50856303
    .line 50856304
    move-result-wide v7

    .line 50856305
    invoke-static {v15}, Len5/a;->d(Landroidx/compose/runtime/Composer;)Z

    .line 50856306
    .line 50856307
    .line 50856308
    move-result v1

    .line 50856309
    if-eqz v1, :cond_17a

    .line 50856310
    .line 50856311
    const/16 v1, 0x1e

    .line 50856312
    .line 50856313
    goto :goto_17c

    .line 50856314
    :cond_17a
    const/16 v1, 0x17

    .line 50856315
    .line 50856316
    :goto_17c
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50856317
    .line 50856318
    .line 50856319
    move-result-wide v9

    .line 50856320
    iget-object v11, v14, Lcom/dragon/read/kmp/reader/state/a;->i:Ljava/lang/String;

    .line 50856321
    .line 50856322
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856323
    .line 50856324
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856325
    .line 50856326
    .line 50856327
    move-result-object v12

    .line 50856328
    iget-boolean v13, v0, Lfn5/s$a;->a:Z

    .line 50856329
    .line 50856330
    if-eqz v13, :cond_191

    .line 50856331
    .line 50856332
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856333
    .line 50856334
    .line 50856335
    move-result-object v1

    .line 50856336
    goto :goto_197

    .line 50856337
    :cond_191
    const/4 v13, 0x3

    .line 50856338
    const/4 v6, 0x0

    .line 50856339
    invoke-static {v1, v6, v13}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50856340
    .line 50856341
    .line 50856342
    move-result-object v1

    .line 50856343
    :goto_197
    invoke-interface {v12, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856344
    .line 50856345
    .line 50856346
    move-result-object v16

    .line 50856347
    int-to-float v13, v3

    .line 50856348
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50856349
    .line 50856350
    const/16 v1, 0xc

    .line 50856351
    .line 50856352
    int-to-float v1, v1

    .line 50856353
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 50856354
    .line 50856355
    .line 50856356
    move-result-object v17

    .line 50856357
    const v1, -0x985cfd0

    .line 50856358
    .line 50856359
    .line 50856360
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856361
    .line 50856362
    .line 50856363
    if-eqz v5, :cond_1be

    .line 50856364
    .line 50856365
    sget-object v1, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 50856366
    .line 50856367
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856368
    .line 50856369
    .line 50856370
    move-result-object v1

    .line 50856371
    check-cast v1, Ldn5/b;

    .line 50856372
    .line 50856373
    invoke-interface {v1, v15}, Ldn5/b;->q(Landroidx/compose/runtime/Composer;)J

    .line 50856374
    .line 50856375
    .line 50856376
    move-result-wide v18

    .line 50856377
    move-wide/from16 v19, v18

    .line 50856378
    .line 50856379
    move/from16 v18, v13

    .line 50856380
    .line 50856381
    goto :goto_1d2

    .line 50856382
    :cond_1be
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50856383
    .line 50856384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856385
    .line 50856386
    .line 50856387
    move/from16 v18, v13

    .line 50856388
    .line 50856389
    sget-wide v12, Landroidx/compose/ui/graphics/m0;->f:J

    .line 50856390
    .line 50856391
    const v1, 0x3ecccccd    # 0.4f

    .line 50856392
    .line 50856393
    .line 50856394
    const/16 v3, 0xe

    .line 50856395
    .line 50856396
    invoke-static {v12, v13, v1, v3}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50856397
    .line 50856398
    .line 50856399
    move-result-wide v12

    .line 50856400
    move-wide/from16 v19, v12

    .line 50856401
    .line 50856402
    :goto_1d2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856403
    .line 50856404
    .line 50856405
    new-instance v13, Lfn5/r;

    .line 50856406
    .line 50856407
    iget-object v6, v0, Lfn5/s$a;->b:Ljava/lang/Integer;

    .line 50856408
    .line 50856409
    move-object/from16 p2, v14

    .line 50856410
    .line 50856411
    move-object/from16 p1, v15

    .line 50856412
    .line 50856413
    iget-wide v14, v0, Lfn5/s$a;->c:J

    .line 50856414
    .line 50856415
    iget-object v12, v0, Lfn5/s$a;->d:Lkotlin/jvm/functions/Function0;

    .line 50856416
    .line 50856417
    iget-object v3, v0, Lfn5/s$a;->e:Ljava/lang/String;

    .line 50856418
    .line 50856419
    move-object v1, v13

    .line 50856420
    move-object/from16 v21, v3

    .line 50856421
    .line 50856422
    move-object v3, v4

    .line 50856423
    move v4, v5

    .line 50856424
    move-object v5, v6

    .line 50856425
    move-object v6, v11

    .line 50856426
    move-object/from16 v22, v12

    .line 50856427
    .line 50856428
    move-wide v11, v14

    .line 50856429
    move-object v15, v13

    .line 50856430
    move-object/from16 v13, v22

    .line 50856431
    .line 50856432
    move-object/from16 v14, p2

    .line 50856433
    .line 50856434
    move-object/from16 v0, p1

    .line 50856435
    .line 50856436
    move-object/from16 v23, v15

    .line 50856437
    .line 50856438
    move-object/from16 v15, v21

    .line 50856439
    .line 50856440
    invoke-direct/range {v1 .. v15}, Lfn5/r;-><init>(Lj/s;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;JJJLkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/reader/state/a;Ljava/lang/String;)V

    .line 50856441
    .line 50856442
    .line 50856443
    const v1, -0x3b84a450

    .line 50856444
    .line 50856445
    .line 50856446
    move-object/from16 v2, v23

    .line 50856447
    .line 50856448
    invoke-static {v1, v2, v0}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856449
    .line 50856450
    .line 50856451
    move-result-object v8

    .line 50856452
    const/high16 v10, 0x1b0000

    .line 50856453
    .line 50856454
    const/16 v11, 0x18

    .line 50856455
    .line 50856456
    move-object/from16 v3, v16

    .line 50856457
    .line 50856458
    move-object/from16 v4, v17

    .line 50856459
    .line 50856460
    move-wide/from16 v5, v19

    .line 50856461
    .line 50856462
    move/from16 v7, v18

    .line 50856463
    .line 50856464
    move-object v9, v0

    .line 50856465
    invoke-static/range {v3 .. v11}, Landroidx/compose/material/t;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 50856466
    .line 50856467
    .line 50856468
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856469
    .line 50856470
    .line 50856471
    move-result v0

    .line 50856472
    if-eqz v0, :cond_222

    .line 50856473
    .line 50856474
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856475
    .line 50856476
    .line 50856477
    goto :goto_222

    .line 50856478
    :cond_21e
    move-object v0, v15

    .line 50856479
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856480
    .line 50856481
    .line 50856482
    :cond_222
    :goto_222
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856483
    .line 50856484
    return-object v0
.end method


