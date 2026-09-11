## classes21/com/dragon/read/kmp/audio/history/d3$a.smali
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
    move-object/from16 v15, p2

    .line 50855944
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    if-nez v4, :cond_24

    .line 50855962
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v4

    .line 50855972
    :cond_24
    and-int/lit8 v4, v2, 0x13

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
    and-int/lit8 v5, v2, 0x1

    .line 50855984
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855987
    move-result v4

    .line 50855988
    if-eqz v4, :cond_287

    .line 50855990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855993
    move-result v4

    .line 50855994
    const/4 v5, -0x1

    .line 50855995
    if-eqz v4, :cond_45

    .line 50855997
    const v4, 0x5ba9ce71

    .line 50856000
    const-string v7, "com.dragon.read.kmp.audio.history.BrowseModeTitle.<anonymous>.<anonymous>.<anonymous>.<anonymous> (KmpPlayerCatalogTitle.kt:229)"

    .line 50856002
    invoke-static {v4, v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856005
    :cond_45
    new-instance v2, Landroidx/compose/ui/text/a0;

    .line 50856007
    move-object/from16 v16, v2

    .line 50856009
    const-wide/16 v17, 0x0

    .line 50856011
    const/16 v4, 0x10

    .line 50856013
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50856016
    move-result-wide v19

    .line 50856017
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856019
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856022
    sget-object v21, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50856024
    const/16 v22, 0x0

    .line 50856026
    const/16 v23, 0x0

    .line 50856028
    const/16 v24, 0x0

    .line 50856030
    const-wide/16 v25, 0x0

    .line 50856032
    const/16 v27, 0x0

    .line 50856034
    const/16 v28, 0x0

    .line 50856036
    const/16 v29, 0x0

    .line 50856038
    const/16 v30, 0x0

    .line 50856040
    const/16 v4, 0x19

    .line 50856042
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50856045
    move-result-wide v31

    .line 50856046
    const/16 v33, 0x0

    .line 50856048
    new-instance v4, Lb1/h;

    .line 50856050
    move-object/from16 v34, v4

    .line 50856052
    sget-object v7, Lb1/h$a;->b:Lb1/h$a$a;

    .line 50856054
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856057
    sget v7, Lb1/h$a;->c:F

    .line 50856059
    sget-object v8, Lb1/h$d;->b:Lb1/h$d$a;

    .line 50856061
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856064
    invoke-direct {v4, v7, v3}, Lb1/h;-><init>(FI)V

    .line 50856067
    const/16 v35, 0x0

    .line 50856069
    const v36, 0xedfff9

    .line 50856072
    invoke-direct/range {v16 .. v36}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856075
    sget-object v4, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 50856077
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856080
    move-result-object v4

    .line 50856081
    check-cast v4, Landroidx/compose/ui/text/a0;

    .line 50856083
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/a0;->d(Landroidx/compose/ui/text/a0;)Landroidx/compose/ui/text/a0;

    .line 50856086
    move-result-object v14

    .line 50856087
    invoke-interface {v1}, Lj/s;->f()J

    .line 50856090
    move-result-wide v1

    .line 50856091
    invoke-static {v1, v2}, Lc1/b;->h(J)I

    .line 50856094
    move-result v1

    .line 50856095
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50856097
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856100
    move-result-object v2

    .line 50856101
    iget v4, v0, Lcom/dragon/read/kmp/audio/history/d3$a;->c:F

    .line 50856103
    check-cast v2, Lc1/e;

    .line 50856105
    invoke-interface {v2, v4}, Lc1/e;->n0(F)I

    .line 50856108
    move-result v2

    .line 50856109
    sub-int/2addr v1, v2

    .line 50856110
    const v2, -0x615d173a

    .line 50856113
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856116
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/d3$a;->a:Ljava/lang/String;

    .line 50856118
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856121
    move-result v2

    .line 50856122
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856125
    move-result v4

    .line 50856126
    or-int/2addr v2, v4

    .line 50856127
    iget-object v4, v0, Lcom/dragon/read/kmp/audio/history/d3$a;->a:Ljava/lang/String;

    .line 50856129
    iget-object v13, v0, Lcom/dragon/read/kmp/audio/history/d3$a;->d:Landroidx/compose/ui/text/x;

    .line 50856131
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856134
    move-result-object v7

    .line 50856135
    if-nez v2, :cond_d1

    .line 50856137
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856139
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856142
    move-result-object v2

    .line 50856143
    if-ne v7, v2, :cond_231

    .line 50856145
    :cond_d1
    int-to-float v1, v1

    .line 50856146
    sget v2, Lb75/b;->a:I

    .line 50856148
    invoke-static {v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856151
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 50856154
    move-result-object v2

    .line 50856155
    if-eqz v2, :cond_e8

    .line 50856157
    invoke-interface {v2}, Lcom/dragon/read/kmp/service/d0;->v0()Ljava/lang/Boolean;

    .line 50856160
    move-result-object v2

    .line 50856161
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856163
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856166
    move-result v2

    .line 50856167
    goto :goto_e9

    .line 50856168
    :cond_e8
    const/4 v2, 0x0

    .line 50856169
    :goto_e9
    if-eqz v2, :cond_228

    .line 50856171
    if-eqz v4, :cond_f6

    .line 50856173
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50856176
    move-result v2

    .line 50856177
    if-nez v2, :cond_f4

    .line 50856179
    goto :goto_f6

    .line 50856180
    :cond_f4
    const/4 v2, 0x0

    .line 50856181
    goto :goto_f7

    .line 50856182
    :cond_f6
    :goto_f6
    const/4 v2, 0x1

    .line 50856183
    :goto_f7
    if-eqz v2, :cond_fb

    .line 50856185
    goto/16 :goto_228

    .line 50856187
    :cond_fb
    const-string v2, "("

    .line 50856189
    const-string/jumbo v7, "\uff08"

    .line 50856192
    filled-new-array {v2, v7}, [Ljava/lang/String;

    .line 50856195
    move-result-object v2

    .line 50856196
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856199
    move-result-object v8

    .line 50856200
    const/4 v2, 0x0

    .line 50856201
    const/16 v16, 0x0

    .line 50856203
    const/16 v17, 0x6

    .line 50856205
    const/16 v18, 0x0

    .line 50856207
    const/4 v9, 0x0

    .line 50856208
    const/4 v10, 0x0

    .line 50856209
    const/4 v11, 0x6

    .line 50856210
    const/4 v12, 0x0

    .line 50856211
    move-object v7, v4

    .line 50856212
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOfAny$default(Ljava/lang/CharSequence;Ljava/util/Collection;IZILjava/lang/Object;)I

    .line 50856215
    move-result v12

    .line 50856216
    const-string v7, ")"

    .line 50856218
    const-string/jumbo v8, "\uff09"

    .line 50856221
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 50856224
    move-result-object v7

    .line 50856225
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856228
    move-result-object v8

    .line 50856229
    move-object v7, v4

    .line 50856230
    move v9, v2

    .line 50856231
    move/from16 v10, v16

    .line 50856233
    move/from16 v11, v17

    .line 50856235
    move v2, v12

    .line 50856236
    move-object/from16 v12, v18

    .line 50856238
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOfAny$default(Ljava/lang/CharSequence;Ljava/util/Collection;IZILjava/lang/Object;)I

    .line 50856241
    move-result v7

    .line 50856242
    if-lez v2, :cond_228

    .line 50856244
    if-le v7, v2, :cond_228

    .line 50856246
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50856249
    move-result v8

    .line 50856250
    sub-int/2addr v8, v6

    .line 50856251
    if-ne v7, v8, :cond_228

    .line 50856253
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856256
    move-result-object v8

    .line 50856257
    const-string v9, ""

    .line 50856259
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856262
    add-int/lit8 v12, v2, 0x1

    .line 50856264
    invoke-virtual {v4, v12, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856267
    move-result-object v2

    .line 50856268
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856271
    invoke-static {v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856274
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 50856277
    move-result-object v7

    .line 50856278
    if-eqz v7, :cond_163

    .line 50856280
    invoke-interface {v7}, Lcom/dragon/read/kmp/service/d0;->v0()Ljava/lang/Boolean;

    .line 50856283
    move-result-object v7

    .line 50856284
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856286
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856289
    move-result v7

    .line 50856290
    goto :goto_164

    .line 50856291
    :cond_163
    const/4 v7, 0x0

    .line 50856292
    :goto_164
    if-eqz v7, :cond_229

    .line 50856294
    if-eqz v2, :cond_170

    .line 50856296
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856299
    move-result v7

    .line 50856300
    if-nez v7, :cond_16f

    .line 50856302
    goto :goto_170

    .line 50856303
    :cond_16f
    const/4 v6, 0x0

    .line 50856304
    :cond_170
    :goto_170
    if-eqz v6, :cond_174

    .line 50856306
    goto/16 :goto_229

    .line 50856308
    :cond_174
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856310
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856313
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856316
    const v7, 0xff08

    .line 50856319
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856322
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856325
    const v9, 0xff09

    .line 50856328
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856331
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856334
    move-result-object v6

    .line 50856335
    new-instance v10, Landroidx/compose/ui/text/b;

    .line 50856337
    invoke-direct {v10, v6}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50856340
    const/16 v19, 0x0

    .line 50856342
    const/16 v20, 0x0

    .line 50856344
    const/16 v21, 0x0

    .line 50856346
    const/16 v22, 0x0

    .line 50856348
    const-wide/16 v23, 0x0

    .line 50856350
    const/16 v25, 0x0

    .line 50856352
    const/16 v26, 0x0

    .line 50856354
    const/16 v27, 0x0

    .line 50856356
    const/16 v28, 0x0

    .line 50856358
    const/16 v29, 0x7fc

    .line 50856360
    move-object/from16 v16, v13

    .line 50856362
    move-object/from16 v17, v10

    .line 50856364
    move-object/from16 v18, v14

    .line 50856366
    invoke-static/range {v16 .. v29}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50856369
    move-result-object v10

    .line 50856370
    iget-wide v10, v10, Ls0/b2;->c:J

    .line 50856372
    const/16 v12, 0x20

    .line 50856374
    shr-long/2addr v10, v12

    .line 50856375
    long-to-int v11, v10

    .line 50856376
    int-to-float v10, v11

    .line 50856377
    cmpg-float v10, v10, v1

    .line 50856379
    if-gtz v10, :cond_1bf

    .line 50856381
    move-object v8, v6

    .line 50856382
    goto :goto_229

    .line 50856383
    :cond_1bf
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856386
    move-result v6

    .line 50856387
    add-int/2addr v6, v5

    .line 50856388
    :goto_1c4
    if-ltz v6, :cond_212

    .line 50856390
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856392
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856395
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856398
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856401
    invoke-static {v2, v6}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 50856404
    move-result-object v10

    .line 50856405
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856408
    const-string v10, "...\uff09"

    .line 50856410
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856413
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856416
    move-result-object v5

    .line 50856417
    new-instance v10, Landroidx/compose/ui/text/b;

    .line 50856419
    invoke-direct {v10, v5}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50856422
    const/16 v19, 0x0

    .line 50856424
    const/16 v20, 0x0

    .line 50856426
    const/16 v21, 0x0

    .line 50856428
    const/16 v22, 0x0

    .line 50856430
    const-wide/16 v23, 0x0

    .line 50856432
    const/16 v25, 0x0

    .line 50856434
    const/16 v26, 0x0

    .line 50856436
    const/16 v27, 0x0

    .line 50856438
    const/16 v28, 0x0

    .line 50856440
    const/16 v29, 0x7fc

    .line 50856442
    move-object/from16 v16, v13

    .line 50856444
    move-object/from16 v17, v10

    .line 50856446
    move-object/from16 v18, v14

    .line 50856448
    invoke-static/range {v16 .. v29}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50856451
    move-result-object v10

    .line 50856452
    iget-wide v10, v10, Ls0/b2;->c:J

    .line 50856454
    shr-long/2addr v10, v12

    .line 50856455
    long-to-int v11, v10

    .line 50856456
    int-to-float v10, v11

    .line 50856457
    cmpg-float v10, v10, v1

    .line 50856459
    if-gtz v10, :cond_20f

    .line 50856461
    move-object v8, v5

    .line 50856462
    goto :goto_229

    .line 50856463
    :cond_20f
    add-int/lit8 v6, v6, -0x1

    .line 50856465
    goto :goto_1c4

    .line 50856466
    :cond_212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856468
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856471
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856474
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856477
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856480
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856483
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856486
    move-result-object v8

    .line 50856487
    goto :goto_229

    .line 50856488
    :cond_228
    :goto_228
    move-object v8, v4

    .line 50856489
    :cond_229
    :goto_229
    if-nez v8, :cond_22c

    .line 50856491
    goto :goto_22d

    .line 50856492
    :cond_22c
    move-object v4, v8

    .line 50856493
    :goto_22d
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856496
    move-object v7, v4

    .line 50856497
    :cond_231
    move-object v2, v7

    .line 50856498
    check-cast v2, Ljava/lang/String;

    .line 50856500
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856503
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50856505
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856508
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856511
    move-result-object v1

    .line 50856512
    invoke-interface {v1}, Lag5/k;->S2()J

    .line 50856515
    move-result-wide v4

    .line 50856516
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50856518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856521
    sget v17, Lb1/u;->d:I

    .line 50856523
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856525
    const/4 v7, 0x0

    .line 50856526
    const/4 v8, 0x0

    .line 50856527
    iget v9, v0, Lcom/dragon/read/kmp/audio/history/d3$a;->b:F

    .line 50856529
    const/4 v10, 0x0

    .line 50856530
    const/16 v11, 0xb

    .line 50856532
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856535
    move-result-object v3

    .line 50856536
    const-wide/16 v6, 0x0

    .line 50856538
    const/4 v8, 0x0

    .line 50856539
    const/4 v9, 0x0

    .line 50856540
    const/4 v10, 0x0

    .line 50856541
    const-wide/16 v11, 0x0

    .line 50856543
    const/4 v13, 0x0

    .line 50856544
    const/4 v1, 0x0

    .line 50856545
    move-object/from16 v22, v14

    .line 50856547
    move-object v14, v1

    .line 50856548
    const-wide/16 v18, 0x0

    .line 50856550
    move-object v1, v15

    .line 50856551
    move-wide/from16 v15, v18

    .line 50856553
    const/16 v18, 0x0

    .line 50856555
    const/16 v19, 0x1

    .line 50856557
    const/16 v20, 0x0

    .line 50856559
    const/16 v21, 0x0

    .line 50856561
    const/16 v24, 0x0

    .line 50856563
    const/16 v25, 0xc30

    .line 50856565
    const v26, 0xd7f8

    .line 50856568
    move-object/from16 v23, v1

    .line 50856570
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856573
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856576
    move-result v1

    .line 50856577
    if-eqz v1, :cond_28b

    .line 50856579
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856582
    goto :goto_28b

    .line 50856583
    :cond_287
    move-object v1, v15

    .line 50856584
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856587
    :cond_28b
    :goto_28b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856589
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
    move-object/from16 v15, p2

    .line 50855943
    .line 50855944
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    if-nez v4, :cond_24

    .line 50855961
    .line 50855962
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v4

    .line 50855972
    :cond_24
    and-int/lit8 v4, v2, 0x13

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
    and-int/lit8 v5, v2, 0x1

    .line 50855983
    .line 50855984
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855985
    .line 50855986
    .line 50855987
    move-result v4

    .line 50855988
    if-eqz v4, :cond_287

    .line 50855989
    .line 50855990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855991
    .line 50855992
    .line 50855993
    move-result v4

    .line 50855994
    const/4 v5, -0x1

    .line 50855995
    if-eqz v4, :cond_45

    .line 50855996
    .line 50855997
    const v4, 0x5ba9ce71

    .line 50855998
    .line 50855999
    .line 50856000
    const-string v7, "com.dragon.read.kmp.audio.history.BrowseModeTitle.<anonymous>.<anonymous>.<anonymous>.<anonymous> (KmpPlayerCatalogTitle.kt:229)"

    .line 50856001
    .line 50856002
    invoke-static {v4, v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856003
    .line 50856004
    .line 50856005
    :cond_45
    new-instance v2, Landroidx/compose/ui/text/a0;

    .line 50856006
    .line 50856007
    move-object/from16 v16, v2

    .line 50856008
    .line 50856009
    const-wide/16 v17, 0x0

    .line 50856010
    .line 50856011
    const/16 v4, 0x10

    .line 50856012
    .line 50856013
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50856014
    .line 50856015
    .line 50856016
    move-result-wide v19

    .line 50856017
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856018
    .line 50856019
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856020
    .line 50856021
    .line 50856022
    sget-object v21, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50856023
    .line 50856024
    const/16 v22, 0x0

    .line 50856025
    .line 50856026
    const/16 v23, 0x0

    .line 50856027
    .line 50856028
    const/16 v24, 0x0

    .line 50856029
    .line 50856030
    const-wide/16 v25, 0x0

    .line 50856031
    .line 50856032
    const/16 v27, 0x0

    .line 50856033
    .line 50856034
    const/16 v28, 0x0

    .line 50856035
    .line 50856036
    const/16 v29, 0x0

    .line 50856037
    .line 50856038
    const/16 v30, 0x0

    .line 50856039
    .line 50856040
    const/16 v4, 0x19

    .line 50856041
    .line 50856042
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50856043
    .line 50856044
    .line 50856045
    move-result-wide v31

    .line 50856046
    const/16 v33, 0x0

    .line 50856047
    .line 50856048
    new-instance v4, Lb1/h;

    .line 50856049
    .line 50856050
    move-object/from16 v34, v4

    .line 50856051
    .line 50856052
    sget-object v7, Lb1/h$a;->b:Lb1/h$a$a;

    .line 50856053
    .line 50856054
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856055
    .line 50856056
    .line 50856057
    sget v7, Lb1/h$a;->c:F

    .line 50856058
    .line 50856059
    sget-object v8, Lb1/h$d;->b:Lb1/h$d$a;

    .line 50856060
    .line 50856061
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856062
    .line 50856063
    .line 50856064
    invoke-direct {v4, v7, v3}, Lb1/h;-><init>(FI)V

    .line 50856065
    .line 50856066
    .line 50856067
    const/16 v35, 0x0

    .line 50856068
    .line 50856069
    const v36, 0xedfff9

    .line 50856070
    .line 50856071
    .line 50856072
    invoke-direct/range {v16 .. v36}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50856073
    .line 50856074
    .line 50856075
    sget-object v4, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 50856076
    .line 50856077
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856078
    .line 50856079
    .line 50856080
    move-result-object v4

    .line 50856081
    check-cast v4, Landroidx/compose/ui/text/a0;

    .line 50856082
    .line 50856083
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/a0;->d(Landroidx/compose/ui/text/a0;)Landroidx/compose/ui/text/a0;

    .line 50856084
    .line 50856085
    .line 50856086
    move-result-object v14

    .line 50856087
    invoke-interface {v1}, Lj/s;->f()J

    .line 50856088
    .line 50856089
    .line 50856090
    move-result-wide v1

    .line 50856091
    invoke-static {v1, v2}, Lc1/b;->h(J)I

    .line 50856092
    .line 50856093
    .line 50856094
    move-result v1

    .line 50856095
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50856096
    .line 50856097
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856098
    .line 50856099
    .line 50856100
    move-result-object v2

    .line 50856101
    iget v4, v0, Lcom/dragon/read/kmp/audio/history/d3$a;->c:F

    .line 50856102
    .line 50856103
    check-cast v2, Lc1/e;

    .line 50856104
    .line 50856105
    invoke-interface {v2, v4}, Lc1/e;->n0(F)I

    .line 50856106
    .line 50856107
    .line 50856108
    move-result v2

    .line 50856109
    sub-int/2addr v1, v2

    .line 50856110
    const v2, -0x615d173a

    .line 50856111
    .line 50856112
    .line 50856113
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856114
    .line 50856115
    .line 50856116
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/d3$a;->a:Ljava/lang/String;

    .line 50856117
    .line 50856118
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856119
    .line 50856120
    .line 50856121
    move-result v2

    .line 50856122
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856123
    .line 50856124
    .line 50856125
    move-result v4

    .line 50856126
    or-int/2addr v2, v4

    .line 50856127
    iget-object v4, v0, Lcom/dragon/read/kmp/audio/history/d3$a;->a:Ljava/lang/String;

    .line 50856128
    .line 50856129
    iget-object v13, v0, Lcom/dragon/read/kmp/audio/history/d3$a;->d:Landroidx/compose/ui/text/x;

    .line 50856130
    .line 50856131
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856132
    .line 50856133
    .line 50856134
    move-result-object v7

    .line 50856135
    if-nez v2, :cond_d1

    .line 50856136
    .line 50856137
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856138
    .line 50856139
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856140
    .line 50856141
    .line 50856142
    move-result-object v2

    .line 50856143
    if-ne v7, v2, :cond_231

    .line 50856144
    .line 50856145
    :cond_d1
    int-to-float v1, v1

    .line 50856146
    sget v2, Lb75/b;->a:I

    .line 50856147
    .line 50856148
    invoke-static {v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856149
    .line 50856150
    .line 50856151
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 50856152
    .line 50856153
    .line 50856154
    move-result-object v2

    .line 50856155
    if-eqz v2, :cond_e8

    .line 50856156
    .line 50856157
    invoke-interface {v2}, Lcom/dragon/read/kmp/service/d0;->v0()Ljava/lang/Boolean;

    .line 50856158
    .line 50856159
    .line 50856160
    move-result-object v2

    .line 50856161
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856162
    .line 50856163
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856164
    .line 50856165
    .line 50856166
    move-result v2

    .line 50856167
    goto :goto_e9

    .line 50856168
    :cond_e8
    const/4 v2, 0x0

    .line 50856169
    :goto_e9
    if-eqz v2, :cond_228

    .line 50856170
    .line 50856171
    if-eqz v4, :cond_f6

    .line 50856172
    .line 50856173
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50856174
    .line 50856175
    .line 50856176
    move-result v2

    .line 50856177
    if-nez v2, :cond_f4

    .line 50856178
    .line 50856179
    goto :goto_f6

    .line 50856180
    :cond_f4
    const/4 v2, 0x0

    .line 50856181
    goto :goto_f7

    .line 50856182
    :cond_f6
    :goto_f6
    const/4 v2, 0x1

    .line 50856183
    :goto_f7
    if-eqz v2, :cond_fb

    .line 50856184
    .line 50856185
    goto/16 :goto_228

    .line 50856186
    .line 50856187
    :cond_fb
    const-string v2, "("

    .line 50856188
    .line 50856189
    const-string/jumbo v7, "\uff08"

    .line 50856190
    .line 50856191
    .line 50856192
    filled-new-array {v2, v7}, [Ljava/lang/String;

    .line 50856193
    .line 50856194
    .line 50856195
    move-result-object v2

    .line 50856196
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856197
    .line 50856198
    .line 50856199
    move-result-object v8

    .line 50856200
    const/4 v2, 0x0

    .line 50856201
    const/16 v16, 0x0

    .line 50856202
    .line 50856203
    const/16 v17, 0x6

    .line 50856204
    .line 50856205
    const/16 v18, 0x0

    .line 50856206
    .line 50856207
    const/4 v9, 0x0

    .line 50856208
    const/4 v10, 0x0

    .line 50856209
    const/4 v11, 0x6

    .line 50856210
    const/4 v12, 0x0

    .line 50856211
    move-object v7, v4

    .line 50856212
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOfAny$default(Ljava/lang/CharSequence;Ljava/util/Collection;IZILjava/lang/Object;)I

    .line 50856213
    .line 50856214
    .line 50856215
    move-result v12

    .line 50856216
    const-string v7, ")"

    .line 50856217
    .line 50856218
    const-string/jumbo v8, "\uff09"

    .line 50856219
    .line 50856220
    .line 50856221
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 50856222
    .line 50856223
    .line 50856224
    move-result-object v7

    .line 50856225
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856226
    .line 50856227
    .line 50856228
    move-result-object v8

    .line 50856229
    move-object v7, v4

    .line 50856230
    move v9, v2

    .line 50856231
    move/from16 v10, v16

    .line 50856232
    .line 50856233
    move/from16 v11, v17

    .line 50856234
    .line 50856235
    move v2, v12

    .line 50856236
    move-object/from16 v12, v18

    .line 50856237
    .line 50856238
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOfAny$default(Ljava/lang/CharSequence;Ljava/util/Collection;IZILjava/lang/Object;)I

    .line 50856239
    .line 50856240
    .line 50856241
    move-result v7

    .line 50856242
    if-lez v2, :cond_228

    .line 50856243
    .line 50856244
    if-le v7, v2, :cond_228

    .line 50856245
    .line 50856246
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50856247
    .line 50856248
    .line 50856249
    move-result v8

    .line 50856250
    sub-int/2addr v8, v6

    .line 50856251
    if-ne v7, v8, :cond_228

    .line 50856252
    .line 50856253
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856254
    .line 50856255
    .line 50856256
    move-result-object v8

    .line 50856257
    const-string v9, ""

    .line 50856258
    .line 50856259
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856260
    .line 50856261
    .line 50856262
    add-int/lit8 v12, v2, 0x1

    .line 50856263
    .line 50856264
    invoke-virtual {v4, v12, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856265
    .line 50856266
    .line 50856267
    move-result-object v2

    .line 50856268
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856269
    .line 50856270
    .line 50856271
    invoke-static {v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856272
    .line 50856273
    .line 50856274
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 50856275
    .line 50856276
    .line 50856277
    move-result-object v7

    .line 50856278
    if-eqz v7, :cond_163

    .line 50856279
    .line 50856280
    invoke-interface {v7}, Lcom/dragon/read/kmp/service/d0;->v0()Ljava/lang/Boolean;

    .line 50856281
    .line 50856282
    .line 50856283
    move-result-object v7

    .line 50856284
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856285
    .line 50856286
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856287
    .line 50856288
    .line 50856289
    move-result v7

    .line 50856290
    goto :goto_164

    .line 50856291
    :cond_163
    const/4 v7, 0x0

    .line 50856292
    :goto_164
    if-eqz v7, :cond_229

    .line 50856293
    .line 50856294
    if-eqz v2, :cond_170

    .line 50856295
    .line 50856296
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856297
    .line 50856298
    .line 50856299
    move-result v7

    .line 50856300
    if-nez v7, :cond_16f

    .line 50856301
    .line 50856302
    goto :goto_170

    .line 50856303
    :cond_16f
    const/4 v6, 0x0

    .line 50856304
    :cond_170
    :goto_170
    if-eqz v6, :cond_174

    .line 50856305
    .line 50856306
    goto/16 :goto_229

    .line 50856307
    .line 50856308
    :cond_174
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856309
    .line 50856310
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856311
    .line 50856312
    .line 50856313
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856314
    .line 50856315
    .line 50856316
    const v7, 0xff08

    .line 50856317
    .line 50856318
    .line 50856319
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856320
    .line 50856321
    .line 50856322
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856323
    .line 50856324
    .line 50856325
    const v9, 0xff09

    .line 50856326
    .line 50856327
    .line 50856328
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856329
    .line 50856330
    .line 50856331
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856332
    .line 50856333
    .line 50856334
    move-result-object v6

    .line 50856335
    new-instance v10, Landroidx/compose/ui/text/b;

    .line 50856336
    .line 50856337
    invoke-direct {v10, v6}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50856338
    .line 50856339
    .line 50856340
    const/16 v19, 0x0

    .line 50856341
    .line 50856342
    const/16 v20, 0x0

    .line 50856343
    .line 50856344
    const/16 v21, 0x0

    .line 50856345
    .line 50856346
    const/16 v22, 0x0

    .line 50856347
    .line 50856348
    const-wide/16 v23, 0x0

    .line 50856349
    .line 50856350
    const/16 v25, 0x0

    .line 50856351
    .line 50856352
    const/16 v26, 0x0

    .line 50856353
    .line 50856354
    const/16 v27, 0x0

    .line 50856355
    .line 50856356
    const/16 v28, 0x0

    .line 50856357
    .line 50856358
    const/16 v29, 0x7fc

    .line 50856359
    .line 50856360
    move-object/from16 v16, v13

    .line 50856361
    .line 50856362
    move-object/from16 v17, v10

    .line 50856363
    .line 50856364
    move-object/from16 v18, v14

    .line 50856365
    .line 50856366
    invoke-static/range {v16 .. v29}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50856367
    .line 50856368
    .line 50856369
    move-result-object v10

    .line 50856370
    iget-wide v10, v10, Ls0/b2;->c:J

    .line 50856371
    .line 50856372
    const/16 v12, 0x20

    .line 50856373
    .line 50856374
    shr-long/2addr v10, v12

    .line 50856375
    long-to-int v11, v10

    .line 50856376
    int-to-float v10, v11

    .line 50856377
    cmpg-float v10, v10, v1

    .line 50856378
    .line 50856379
    if-gtz v10, :cond_1bf

    .line 50856380
    .line 50856381
    move-object v8, v6

    .line 50856382
    goto :goto_229

    .line 50856383
    :cond_1bf
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856384
    .line 50856385
    .line 50856386
    move-result v6

    .line 50856387
    add-int/2addr v6, v5

    .line 50856388
    :goto_1c4
    if-ltz v6, :cond_212

    .line 50856389
    .line 50856390
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856391
    .line 50856392
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856393
    .line 50856394
    .line 50856395
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856396
    .line 50856397
    .line 50856398
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856399
    .line 50856400
    .line 50856401
    invoke-static {v2, v6}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 50856402
    .line 50856403
    .line 50856404
    move-result-object v10

    .line 50856405
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856406
    .line 50856407
    .line 50856408
    const-string v10, "...\uff09"

    .line 50856409
    .line 50856410
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856411
    .line 50856412
    .line 50856413
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856414
    .line 50856415
    .line 50856416
    move-result-object v5

    .line 50856417
    new-instance v10, Landroidx/compose/ui/text/b;

    .line 50856418
    .line 50856419
    invoke-direct {v10, v5}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50856420
    .line 50856421
    .line 50856422
    const/16 v19, 0x0

    .line 50856423
    .line 50856424
    const/16 v20, 0x0

    .line 50856425
    .line 50856426
    const/16 v21, 0x0

    .line 50856427
    .line 50856428
    const/16 v22, 0x0

    .line 50856429
    .line 50856430
    const-wide/16 v23, 0x0

    .line 50856431
    .line 50856432
    const/16 v25, 0x0

    .line 50856433
    .line 50856434
    const/16 v26, 0x0

    .line 50856435
    .line 50856436
    const/16 v27, 0x0

    .line 50856437
    .line 50856438
    const/16 v28, 0x0

    .line 50856439
    .line 50856440
    const/16 v29, 0x7fc

    .line 50856441
    .line 50856442
    move-object/from16 v16, v13

    .line 50856443
    .line 50856444
    move-object/from16 v17, v10

    .line 50856445
    .line 50856446
    move-object/from16 v18, v14

    .line 50856447
    .line 50856448
    invoke-static/range {v16 .. v29}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 50856449
    .line 50856450
    .line 50856451
    move-result-object v10

    .line 50856452
    iget-wide v10, v10, Ls0/b2;->c:J

    .line 50856453
    .line 50856454
    shr-long/2addr v10, v12

    .line 50856455
    long-to-int v11, v10

    .line 50856456
    int-to-float v10, v11

    .line 50856457
    cmpg-float v10, v10, v1

    .line 50856458
    .line 50856459
    if-gtz v10, :cond_20f

    .line 50856460
    .line 50856461
    move-object v8, v5

    .line 50856462
    goto :goto_229

    .line 50856463
    :cond_20f
    add-int/lit8 v6, v6, -0x1

    .line 50856464
    .line 50856465
    goto :goto_1c4

    .line 50856466
    :cond_212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856467
    .line 50856468
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856469
    .line 50856470
    .line 50856471
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856472
    .line 50856473
    .line 50856474
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856475
    .line 50856476
    .line 50856477
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856478
    .line 50856479
    .line 50856480
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856481
    .line 50856482
    .line 50856483
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856484
    .line 50856485
    .line 50856486
    move-result-object v8

    .line 50856487
    goto :goto_229

    .line 50856488
    :cond_228
    :goto_228
    move-object v8, v4

    .line 50856489
    :cond_229
    :goto_229
    if-nez v8, :cond_22c

    .line 50856490
    .line 50856491
    goto :goto_22d

    .line 50856492
    :cond_22c
    move-object v4, v8

    .line 50856493
    :goto_22d
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856494
    .line 50856495
    .line 50856496
    move-object v7, v4

    .line 50856497
    :cond_231
    move-object v2, v7

    .line 50856498
    check-cast v2, Ljava/lang/String;

    .line 50856499
    .line 50856500
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856501
    .line 50856502
    .line 50856503
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50856504
    .line 50856505
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856506
    .line 50856507
    .line 50856508
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856509
    .line 50856510
    .line 50856511
    move-result-object v1

    .line 50856512
    invoke-interface {v1}, Lag5/k;->S2()J

    .line 50856513
    .line 50856514
    .line 50856515
    move-result-wide v4

    .line 50856516
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50856517
    .line 50856518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856519
    .line 50856520
    .line 50856521
    sget v17, Lb1/u;->d:I

    .line 50856522
    .line 50856523
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856524
    .line 50856525
    const/4 v7, 0x0

    .line 50856526
    const/4 v8, 0x0

    .line 50856527
    iget v9, v0, Lcom/dragon/read/kmp/audio/history/d3$a;->b:F

    .line 50856528
    .line 50856529
    const/4 v10, 0x0

    .line 50856530
    const/16 v11, 0xb

    .line 50856531
    .line 50856532
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856533
    .line 50856534
    .line 50856535
    move-result-object v3

    .line 50856536
    const-wide/16 v6, 0x0

    .line 50856537
    .line 50856538
    const/4 v8, 0x0

    .line 50856539
    const/4 v9, 0x0

    .line 50856540
    const/4 v10, 0x0

    .line 50856541
    const-wide/16 v11, 0x0

    .line 50856542
    .line 50856543
    const/4 v13, 0x0

    .line 50856544
    const/4 v1, 0x0

    .line 50856545
    move-object/from16 v22, v14

    .line 50856546
    .line 50856547
    move-object v14, v1

    .line 50856548
    const-wide/16 v18, 0x0

    .line 50856549
    .line 50856550
    move-object v1, v15

    .line 50856551
    move-wide/from16 v15, v18

    .line 50856552
    .line 50856553
    const/16 v18, 0x0

    .line 50856554
    .line 50856555
    const/16 v19, 0x1

    .line 50856556
    .line 50856557
    const/16 v20, 0x0

    .line 50856558
    .line 50856559
    const/16 v21, 0x0

    .line 50856560
    .line 50856561
    const/16 v24, 0x0

    .line 50856562
    .line 50856563
    const/16 v25, 0xc30

    .line 50856564
    .line 50856565
    const v26, 0xd7f8

    .line 50856566
    .line 50856567
    .line 50856568
    move-object/from16 v23, v1

    .line 50856569
    .line 50856570
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856571
    .line 50856572
    .line 50856573
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856574
    .line 50856575
    .line 50856576
    move-result v1

    .line 50856577
    if-eqz v1, :cond_28b

    .line 50856578
    .line 50856579
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856580
    .line 50856581
    .line 50856582
    goto :goto_28b

    .line 50856583
    :cond_287
    move-object v1, v15

    .line 50856584
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856585
    .line 50856586
    .line 50856587
    :cond_28b
    :goto_28b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856588
    .line 50856589
    return-object v1
.end method


