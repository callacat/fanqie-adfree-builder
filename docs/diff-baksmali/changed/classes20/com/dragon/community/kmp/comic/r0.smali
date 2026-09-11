## classes20/com/dragon/community/kmp/comic/r0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Lj/s;

    .line 50855942
    move-object/from16 v9, p2

    .line 50855944
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 50855946
    move-object/from16 v2, p3

    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855953
    move-result v2

    .line 50855954
    const/4 v10, 0x0

    .line 50855955
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v3, v2, 0x6

    .line 50855960
    const/4 v11, 0x2

    .line 50855961
    if-nez v3, :cond_25

    .line 50855963
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855966
    move-result v3

    .line 50855967
    if-eqz v3, :cond_23

    .line 50855969
    const/4 v3, 0x4

    .line 50855970
    goto :goto_24

    .line 50855971
    :cond_23
    const/4 v3, 0x2

    .line 50855972
    :goto_24
    or-int/2addr v2, v3

    .line 50855973
    :cond_25
    and-int/lit8 v3, v2, 0x13

    .line 50855975
    const/16 v4, 0x12

    .line 50855977
    if-eq v3, v4, :cond_2d

    .line 50855979
    const/4 v3, 0x1

    .line 50855980
    goto :goto_2e

    .line 50855981
    :cond_2d
    const/4 v3, 0x0

    .line 50855982
    :goto_2e
    and-int/lit8 v4, v2, 0x1

    .line 50855984
    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855987
    move-result v3

    .line 50855988
    if-eqz v3, :cond_300

    .line 50855990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855993
    move-result v3

    .line 50855994
    if-eqz v3, :cond_45

    .line 50855996
    const v3, 0x7a294906

    .line 50855999
    const/4 v4, -0x1

    .line 50856000
    const-string v5, "com.dragon.community.kmp.comic.KmpAiComicResultView.<anonymous>.<anonymous> (KmpAiComicResultView.kt:153)"

    .line 50856002
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856005
    :cond_45
    iget-object v2, v0, Lcom/dragon/community/kmp/comic/r0;->b:Landroidx/compose/runtime/State;

    .line 50856007
    invoke-static {v2}, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt;->b(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 50856010
    move-result-object v2

    .line 50856011
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50856014
    move-result-object v2

    .line 50856015
    check-cast v2, Lun2/a;

    .line 50856017
    if-eqz v2, :cond_80

    .line 50856019
    iget-object v3, v2, Lun2/a;->a:Loa6/r2;

    .line 50856021
    iget-object v3, v3, Loa6/r2;->b:Ljava/lang/Integer;

    .line 50856023
    if-eqz v3, :cond_5e

    .line 50856025
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50856028
    move-result v3

    .line 50856029
    goto :goto_5f

    .line 50856030
    :cond_5e
    const/4 v3, 0x0

    .line 50856031
    :goto_5f
    iget-object v2, v2, Lun2/a;->a:Loa6/r2;

    .line 50856033
    iget-object v2, v2, Loa6/r2;->c:Ljava/lang/Integer;

    .line 50856035
    if-eqz v2, :cond_6a

    .line 50856037
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50856040
    move-result v2

    .line 50856041
    goto :goto_6b

    .line 50856042
    :cond_6a
    const/4 v2, 0x0

    .line 50856043
    :goto_6b
    if-lez v2, :cond_77

    .line 50856045
    if-lez v3, :cond_77

    .line 50856047
    int-to-float v3, v3

    .line 50856048
    int-to-float v2, v2

    .line 50856049
    div-float/2addr v3, v2

    .line 50856050
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856053
    move-result-object v2

    .line 50856054
    goto :goto_78

    .line 50856055
    :cond_77
    const/4 v2, 0x0

    .line 50856056
    :goto_78
    if-eqz v2, :cond_80

    .line 50856058
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 50856061
    move-result v2

    .line 50856062
    move v15, v2

    .line 50856063
    goto :goto_86

    .line 50856064
    :cond_80
    const v2, 0x3f36db6e

    .line 50856067
    const v15, 0x3f36db6e

    .line 50856070
    :goto_86
    iget-object v2, v0, Lcom/dragon/community/kmp/comic/r0;->a:Lcn2/h;

    .line 50856072
    iget v2, v2, Lcn2/h;->a:F

    .line 50856074
    const/16 v3, 0x8

    .line 50856076
    int-to-float v3, v3

    .line 50856077
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856079
    add-float v13, v2, v3

    .line 50856081
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856084
    move-result v2

    .line 50856085
    invoke-interface {v1}, Lj/s;->a()F

    .line 50856088
    move-result v3

    .line 50856089
    iget-object v4, v0, Lcom/dragon/community/kmp/comic/r0;->a:Lcn2/h;

    .line 50856091
    iget v4, v4, Lcn2/h;->b:F

    .line 50856093
    const v14, -0x48fade91

    .line 50856096
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856099
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856102
    move-result v2

    .line 50856103
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856106
    move-result v3

    .line 50856107
    or-int/2addr v2, v3

    .line 50856108
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856111
    move-result v3

    .line 50856112
    or-int/2addr v2, v3

    .line 50856113
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856116
    move-result v3

    .line 50856117
    or-int/2addr v2, v3

    .line 50856118
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856121
    move-result v3

    .line 50856122
    or-int/2addr v2, v3

    .line 50856123
    iget-object v3, v0, Lcom/dragon/community/kmp/comic/r0;->a:Lcn2/h;

    .line 50856125
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856128
    move-result-object v4

    .line 50856129
    if-nez v2, :cond_cb

    .line 50856131
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856133
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856136
    move-result-object v2

    .line 50856137
    if-ne v4, v2, :cond_ef

    .line 50856139
    :cond_cb
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856142
    move-result v2

    .line 50856143
    invoke-interface {v1}, Lj/s;->a()F

    .line 50856146
    move-result v4

    .line 50856147
    iget v3, v3, Lcn2/h;->b:F

    .line 50856149
    const/16 v5, 0x1c

    .line 50856151
    int-to-float v5, v5

    .line 50856152
    int-to-float v6, v11

    .line 50856153
    mul-float v5, v5, v6

    .line 50856155
    sub-float/2addr v2, v5

    .line 50856156
    div-float/2addr v2, v15

    .line 50856157
    sub-float/2addr v4, v13

    .line 50856158
    sub-float/2addr v4, v3

    .line 50856159
    const/16 v3, 0xc4

    .line 50856161
    int-to-float v3, v3

    .line 50856162
    sub-float/2addr v4, v3

    .line 50856163
    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50856166
    move-result v2

    .line 50856167
    new-instance v4, Lc1/i;

    .line 50856169
    invoke-direct {v4, v2}, Lc1/i;-><init>(F)V

    .line 50856172
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856175
    :cond_ef
    check-cast v4, Lc1/i;

    .line 50856177
    iget v8, v4, Lc1/i;->a:F

    .line 50856179
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856182
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856185
    move-result v2

    .line 50856186
    const v3, -0x6815fd56

    .line 50856189
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856192
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856195
    move-result v2

    .line 50856196
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856199
    move-result v3

    .line 50856200
    or-int/2addr v2, v3

    .line 50856201
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856204
    move-result v3

    .line 50856205
    or-int/2addr v2, v3

    .line 50856206
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856209
    move-result-object v3

    .line 50856210
    if-nez v2, :cond_11c

    .line 50856212
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856214
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856217
    move-result-object v2

    .line 50856218
    if-ne v3, v2, :cond_12d

    .line 50856220
    :cond_11c
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856223
    move-result v1

    .line 50856224
    mul-float v2, v8, v15

    .line 50856226
    sub-float/2addr v1, v2

    .line 50856227
    int-to-float v2, v11

    .line 50856228
    div-float/2addr v1, v2

    .line 50856229
    new-instance v3, Lc1/i;

    .line 50856231
    invoke-direct {v3, v1}, Lc1/i;-><init>(F)V

    .line 50856234
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856237
    :cond_12d
    check-cast v3, Lc1/i;

    .line 50856239
    iget v1, v3, Lc1/i;->a:F

    .line 50856241
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856244
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856246
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856249
    move-result-object v2

    .line 50856250
    const/4 v3, 0x0

    .line 50856251
    sget-object v4, Lcc2/a;->a:Lcc2/a;

    .line 50856253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856256
    sget-object v4, Lfc2/h;->a:Lfc2/h;

    .line 50856258
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856261
    invoke-static {}, Lfc2/i$a;->m()J

    .line 50856264
    move-result-wide v4

    .line 50856265
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 50856267
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856270
    new-instance v4, Lcom/dragon/community/kmp/comic/h0;

    .line 50856272
    iget-object v5, v0, Lcom/dragon/community/kmp/comic/r0;->c:Lpb2/b;

    .line 50856274
    iget-object v7, v0, Lcom/dragon/community/kmp/comic/r0;->d:Lqb2/a;

    .line 50856276
    iget-object v10, v0, Lcom/dragon/community/kmp/comic/r0;->b:Landroidx/compose/runtime/State;

    .line 50856278
    iget-object v14, v0, Lcom/dragon/community/kmp/comic/r0;->e:Landroidx/compose/runtime/State;

    .line 50856280
    invoke-direct {v4, v5, v7, v10, v14}, Lcom/dragon/community/kmp/comic/h0;-><init>(Lpb2/b;Lqb2/a;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 50856283
    const v5, 0x1b19a482

    .line 50856286
    invoke-static {v5, v4, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856289
    move-result-object v5

    .line 50856290
    const/16 v7, 0xc06

    .line 50856292
    const/4 v10, 0x2

    .line 50856293
    move-object v4, v6

    .line 50856294
    move-object v6, v9

    .line 50856295
    move/from16 v22, v8

    .line 50856297
    move v8, v10

    .line 50856298
    invoke-static/range {v2 .. v8}, Lbc2/e;->a(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50856301
    sget-object v16, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50856303
    const/16 v17, 0x0

    .line 50856305
    const/16 v19, 0x0

    .line 50856307
    const/16 v20, 0x0

    .line 50856309
    const/16 v21, 0xd

    .line 50856311
    move/from16 v18, v13

    .line 50856313
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856316
    move-result-object v2

    .line 50856317
    iget-object v3, v0, Lcom/dragon/community/kmp/comic/r0;->f:Landroidx/compose/foundation/pager/PagerState;

    .line 50856319
    iget-object v4, v0, Lcom/dragon/community/kmp/comic/r0;->g:Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$c;

    .line 50856321
    iget-object v5, v0, Lcom/dragon/community/kmp/comic/r0;->h:Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$d;

    .line 50856323
    iget-object v6, v0, Lcom/dragon/community/kmp/comic/r0;->i:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 50856325
    iget-object v7, v0, Lcom/dragon/community/kmp/comic/r0;->a:Lcn2/h;

    .line 50856327
    iget-object v8, v0, Lcom/dragon/community/kmp/comic/r0;->j:Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$b;

    .line 50856329
    iget-object v10, v0, Lcom/dragon/community/kmp/comic/r0;->b:Landroidx/compose/runtime/State;

    .line 50856331
    iget-object v14, v0, Lcom/dragon/community/kmp/comic/r0;->k:Landroidx/compose/runtime/State;

    .line 50856333
    iget-object v13, v0, Lcom/dragon/community/kmp/comic/r0;->l:Landroidx/compose/runtime/State;

    .line 50856335
    const v11, -0x3f92cef3

    .line 50856338
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856341
    const v11, 0x59e5555e

    .line 50856344
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856347
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856350
    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50856352
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856355
    move-result-object v11

    .line 50856356
    check-cast v11, Lc1/e;

    .line 50856358
    const v12, 0x6e3c21fe

    .line 50856361
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856364
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856367
    move-result-object v12

    .line 50856368
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856370
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856373
    move-result-object v0

    .line 50856374
    if-ne v12, v0, :cond_1c0

    .line 50856376
    new-instance v12, Landroidx/constraintlayout/compose/a0;

    .line 50856378
    invoke-direct {v12, v11}, Landroidx/constraintlayout/compose/a0;-><init>(Lc1/e;)V

    .line 50856381
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856384
    :cond_1c0
    check-cast v12, Landroidx/constraintlayout/compose/a0;

    .line 50856386
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856389
    const v0, 0x6e3c21fe

    .line 50856392
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856395
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856398
    move-result-object v11

    .line 50856399
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856402
    move-result-object v0

    .line 50856403
    if-ne v11, v0, :cond_1dd

    .line 50856405
    new-instance v11, Landroidx/constraintlayout/compose/o;

    .line 50856407
    invoke-direct {v11}, Landroidx/constraintlayout/compose/o;-><init>()V

    .line 50856410
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856413
    :cond_1dd
    move-object v0, v11

    .line 50856414
    check-cast v0, Landroidx/constraintlayout/compose/o;

    .line 50856416
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856419
    const v11, 0x6e3c21fe

    .line 50856422
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856425
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856428
    move-result-object v11

    .line 50856429
    move-object/from16 v19, v13

    .line 50856431
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856434
    move-result-object v13

    .line 50856435
    if-ne v11, v13, :cond_203

    .line 50856437
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856439
    move-object/from16 v16, v14

    .line 50856441
    const/4 v13, 0x0

    .line 50856442
    const/4 v14, 0x2

    .line 50856443
    invoke-static {v11, v13, v14, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856446
    move-result-object v11

    .line 50856447
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856450
    goto :goto_205

    .line 50856451
    :cond_203
    move-object/from16 v16, v14

    .line 50856453
    :goto_205
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 50856455
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856458
    const v13, 0x6e3c21fe

    .line 50856461
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856464
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856467
    move-result-object v14

    .line 50856468
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856471
    move-result-object v13

    .line 50856472
    if-ne v14, v13, :cond_222

    .line 50856474
    new-instance v14, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 50856476
    invoke-direct {v14, v0}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;-><init>(Landroidx/constraintlayout/compose/o;)V

    .line 50856479
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856482
    :cond_222
    check-cast v14, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 50856484
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856487
    const v13, 0x6e3c21fe

    .line 50856490
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856493
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856496
    move-result-object v13

    .line 50856497
    move/from16 v17, v15

    .line 50856499
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856502
    move-result-object v15

    .line 50856503
    if-ne v13, v15, :cond_246

    .line 50856505
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856507
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 50856510
    move-result-object v15

    .line 50856511
    invoke-static {v13, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 50856514
    move-result-object v13

    .line 50856515
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856518
    :cond_246
    move-object v15, v13

    .line 50856519
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 50856521
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856524
    const v13, -0x48fade91

    .line 50856527
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856530
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856533
    move-result v13

    .line 50856534
    move-object/from16 v26, v10

    .line 50856536
    const/16 v10, 0x101

    .line 50856538
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856541
    move-result v10

    .line 50856542
    or-int/2addr v10, v13

    .line 50856543
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856546
    move-result-object v13

    .line 50856547
    if-nez v10, :cond_26b

    .line 50856549
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856552
    move-result-object v10

    .line 50856553
    if-ne v13, v10, :cond_273

    .line 50856555
    :cond_26b
    new-instance v13, Lcom/dragon/community/kmp/comic/n0;

    .line 50856557
    invoke-direct {v13, v15, v12, v14, v11}, Lcom/dragon/community/kmp/comic/n0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/a0;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;Landroidx/compose/runtime/MutableState;)V

    .line 50856560
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856563
    :cond_273
    move-object v10, v13

    .line 50856564
    check-cast v10, Landroidx/compose/ui/layout/l0;

    .line 50856566
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856569
    const v13, -0x615d173a

    .line 50856572
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856575
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856578
    move-result-object v13

    .line 50856579
    move-object/from16 p2, v10

    .line 50856581
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856584
    move-result-object v10

    .line 50856585
    if-ne v13, v10, :cond_293

    .line 50856587
    new-instance v13, Lcom/dragon/community/kmp/comic/o0;

    .line 50856589
    invoke-direct {v13, v11, v14}, Lcom/dragon/community/kmp/comic/o0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V

    .line 50856592
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856595
    :cond_293
    move-object v10, v13

    .line 50856596
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 50856598
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856601
    const v11, 0x4c5de2

    .line 50856604
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856607
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856610
    move-result v11

    .line 50856611
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856614
    move-result-object v13

    .line 50856615
    if-nez v11, :cond_2af

    .line 50856617
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856620
    move-result-object v11

    .line 50856621
    if-ne v13, v11, :cond_2b7

    .line 50856623
    :cond_2af
    new-instance v13, Lcom/dragon/community/kmp/comic/p0;

    .line 50856625
    invoke-direct {v13, v12}, Lcom/dragon/community/kmp/comic/p0;-><init>(Landroidx/constraintlayout/compose/a0;)V

    .line 50856628
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856631
    :cond_2b7
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 50856633
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856636
    const/4 v11, 0x0

    .line 50856637
    invoke-static {v2, v11, v13}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856640
    move-result-object v2

    .line 50856641
    new-instance v11, Lcom/dragon/community/kmp/comic/q0;

    .line 50856643
    move-object/from16 v12, v19

    .line 50856645
    move-object v13, v11

    .line 50856646
    move-object/from16 v27, v16

    .line 50856648
    move-object v14, v15

    .line 50856649
    move/from16 v19, v17

    .line 50856651
    move-object v15, v0

    .line 50856652
    move-object/from16 v16, v10

    .line 50856654
    move/from16 v17, v22

    .line 50856656
    move-object/from16 v18, v3

    .line 50856658
    move/from16 v20, v1

    .line 50856660
    move-object/from16 v21, v4

    .line 50856662
    move-object/from16 v22, v5

    .line 50856664
    move-object/from16 v23, v6

    .line 50856666
    move-object/from16 v24, v7

    .line 50856668
    move-object/from16 v25, v8

    .line 50856670
    move-object/from16 v28, v12

    .line 50856672
    invoke-direct/range {v13 .. v28}, Lcom/dragon/community/kmp/comic/q0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/o;Lkotlin/jvm/functions/Function0;FLandroidx/compose/foundation/pager/PagerState;FFLcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$c;Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$d;Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;Lcn2/h;Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$b;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 50856675
    const v0, -0x68e2a136

    .line 50856678
    invoke-static {v0, v11, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856681
    move-result-object v3

    .line 50856682
    const/16 v6, 0x30

    .line 50856684
    const/4 v7, 0x0

    .line 50856685
    move-object/from16 v4, p2

    .line 50856687
    move-object v5, v9

    .line 50856688
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/l0;Landroidx/compose/runtime/Composer;II)V

    .line 50856691
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856694
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856697
    move-result v0

    .line 50856698
    if-eqz v0, :cond_303

    .line 50856700
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856703
    goto :goto_303

    .line 50856704
    :cond_300
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856707
    :cond_303
    :goto_303
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856709
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

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
    move-object/from16 v9, p2

    .line 50855943
    .line 50855944
    check-cast v9, Landroidx/compose/runtime/Composer;

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
    const/4 v10, 0x0

    .line 50855955
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v3, v2, 0x6

    .line 50855959
    .line 50855960
    const/4 v11, 0x2

    .line 50855961
    if-nez v3, :cond_25

    .line 50855962
    .line 50855963
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855964
    .line 50855965
    .line 50855966
    move-result v3

    .line 50855967
    if-eqz v3, :cond_23

    .line 50855968
    .line 50855969
    const/4 v3, 0x4

    .line 50855970
    goto :goto_24

    .line 50855971
    :cond_23
    const/4 v3, 0x2

    .line 50855972
    :goto_24
    or-int/2addr v2, v3

    .line 50855973
    :cond_25
    and-int/lit8 v3, v2, 0x13

    .line 50855974
    .line 50855975
    const/16 v4, 0x12

    .line 50855976
    .line 50855977
    if-eq v3, v4, :cond_2d

    .line 50855978
    .line 50855979
    const/4 v3, 0x1

    .line 50855980
    goto :goto_2e

    .line 50855981
    :cond_2d
    const/4 v3, 0x0

    .line 50855982
    :goto_2e
    and-int/lit8 v4, v2, 0x1

    .line 50855983
    .line 50855984
    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855985
    .line 50855986
    .line 50855987
    move-result v3

    .line 50855988
    if-eqz v3, :cond_300

    .line 50855989
    .line 50855990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855991
    .line 50855992
    .line 50855993
    move-result v3

    .line 50855994
    if-eqz v3, :cond_45

    .line 50855995
    .line 50855996
    const v3, 0x7a294906

    .line 50855997
    .line 50855998
    .line 50855999
    const/4 v4, -0x1

    .line 50856000
    const-string v5, "com.dragon.community.kmp.comic.KmpAiComicResultView.<anonymous>.<anonymous> (KmpAiComicResultView.kt:153)"

    .line 50856001
    .line 50856002
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856003
    .line 50856004
    .line 50856005
    :cond_45
    iget-object v2, v0, Lcom/dragon/community/kmp/comic/r0;->b:Landroidx/compose/runtime/State;

    .line 50856006
    .line 50856007
    invoke-static {v2}, Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt;->b(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 50856008
    .line 50856009
    .line 50856010
    move-result-object v2

    .line 50856011
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50856012
    .line 50856013
    .line 50856014
    move-result-object v2

    .line 50856015
    check-cast v2, Lun2/a;

    .line 50856016
    .line 50856017
    if-eqz v2, :cond_80

    .line 50856018
    .line 50856019
    iget-object v3, v2, Lun2/a;->a:Loa6/r2;

    .line 50856020
    .line 50856021
    iget-object v3, v3, Loa6/r2;->b:Ljava/lang/Integer;

    .line 50856022
    .line 50856023
    if-eqz v3, :cond_5e

    .line 50856024
    .line 50856025
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50856026
    .line 50856027
    .line 50856028
    move-result v3

    .line 50856029
    goto :goto_5f

    .line 50856030
    :cond_5e
    const/4 v3, 0x0

    .line 50856031
    :goto_5f
    iget-object v2, v2, Lun2/a;->a:Loa6/r2;

    .line 50856032
    .line 50856033
    iget-object v2, v2, Loa6/r2;->c:Ljava/lang/Integer;

    .line 50856034
    .line 50856035
    if-eqz v2, :cond_6a

    .line 50856036
    .line 50856037
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50856038
    .line 50856039
    .line 50856040
    move-result v2

    .line 50856041
    goto :goto_6b

    .line 50856042
    :cond_6a
    const/4 v2, 0x0

    .line 50856043
    :goto_6b
    if-lez v2, :cond_77

    .line 50856044
    .line 50856045
    if-lez v3, :cond_77

    .line 50856046
    .line 50856047
    int-to-float v3, v3

    .line 50856048
    int-to-float v2, v2

    .line 50856049
    div-float/2addr v3, v2

    .line 50856050
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856051
    .line 50856052
    .line 50856053
    move-result-object v2

    .line 50856054
    goto :goto_78

    .line 50856055
    :cond_77
    const/4 v2, 0x0

    .line 50856056
    :goto_78
    if-eqz v2, :cond_80

    .line 50856057
    .line 50856058
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 50856059
    .line 50856060
    .line 50856061
    move-result v2

    .line 50856062
    move v15, v2

    .line 50856063
    goto :goto_86

    .line 50856064
    :cond_80
    const v2, 0x3f36db6e

    .line 50856065
    .line 50856066
    .line 50856067
    const v15, 0x3f36db6e

    .line 50856068
    .line 50856069
    .line 50856070
    :goto_86
    iget-object v2, v0, Lcom/dragon/community/kmp/comic/r0;->a:Lcn2/h;

    .line 50856071
    .line 50856072
    iget v2, v2, Lcn2/h;->a:F

    .line 50856073
    .line 50856074
    const/16 v3, 0x8

    .line 50856075
    .line 50856076
    int-to-float v3, v3

    .line 50856077
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856078
    .line 50856079
    add-float v13, v2, v3

    .line 50856080
    .line 50856081
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856082
    .line 50856083
    .line 50856084
    move-result v2

    .line 50856085
    invoke-interface {v1}, Lj/s;->a()F

    .line 50856086
    .line 50856087
    .line 50856088
    move-result v3

    .line 50856089
    iget-object v4, v0, Lcom/dragon/community/kmp/comic/r0;->a:Lcn2/h;

    .line 50856090
    .line 50856091
    iget v4, v4, Lcn2/h;->b:F

    .line 50856092
    .line 50856093
    const v14, -0x48fade91

    .line 50856094
    .line 50856095
    .line 50856096
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856097
    .line 50856098
    .line 50856099
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856100
    .line 50856101
    .line 50856102
    move-result v2

    .line 50856103
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856104
    .line 50856105
    .line 50856106
    move-result v3

    .line 50856107
    or-int/2addr v2, v3

    .line 50856108
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856109
    .line 50856110
    .line 50856111
    move-result v3

    .line 50856112
    or-int/2addr v2, v3

    .line 50856113
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856114
    .line 50856115
    .line 50856116
    move-result v3

    .line 50856117
    or-int/2addr v2, v3

    .line 50856118
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856119
    .line 50856120
    .line 50856121
    move-result v3

    .line 50856122
    or-int/2addr v2, v3

    .line 50856123
    iget-object v3, v0, Lcom/dragon/community/kmp/comic/r0;->a:Lcn2/h;

    .line 50856124
    .line 50856125
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856126
    .line 50856127
    .line 50856128
    move-result-object v4

    .line 50856129
    if-nez v2, :cond_cb

    .line 50856130
    .line 50856131
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856132
    .line 50856133
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856134
    .line 50856135
    .line 50856136
    move-result-object v2

    .line 50856137
    if-ne v4, v2, :cond_ef

    .line 50856138
    .line 50856139
    :cond_cb
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856140
    .line 50856141
    .line 50856142
    move-result v2

    .line 50856143
    invoke-interface {v1}, Lj/s;->a()F

    .line 50856144
    .line 50856145
    .line 50856146
    move-result v4

    .line 50856147
    iget v3, v3, Lcn2/h;->b:F

    .line 50856148
    .line 50856149
    const/16 v5, 0x1c

    .line 50856150
    .line 50856151
    int-to-float v5, v5

    .line 50856152
    int-to-float v6, v11

    .line 50856153
    mul-float v5, v5, v6

    .line 50856154
    .line 50856155
    sub-float/2addr v2, v5

    .line 50856156
    div-float/2addr v2, v15

    .line 50856157
    sub-float/2addr v4, v13

    .line 50856158
    sub-float/2addr v4, v3

    .line 50856159
    const/16 v3, 0xc4

    .line 50856160
    .line 50856161
    int-to-float v3, v3

    .line 50856162
    sub-float/2addr v4, v3

    .line 50856163
    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50856164
    .line 50856165
    .line 50856166
    move-result v2

    .line 50856167
    new-instance v4, Lc1/i;

    .line 50856168
    .line 50856169
    invoke-direct {v4, v2}, Lc1/i;-><init>(F)V

    .line 50856170
    .line 50856171
    .line 50856172
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856173
    .line 50856174
    .line 50856175
    :cond_ef
    check-cast v4, Lc1/i;

    .line 50856176
    .line 50856177
    iget v8, v4, Lc1/i;->a:F

    .line 50856178
    .line 50856179
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856180
    .line 50856181
    .line 50856182
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856183
    .line 50856184
    .line 50856185
    move-result v2

    .line 50856186
    const v3, -0x6815fd56

    .line 50856187
    .line 50856188
    .line 50856189
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856190
    .line 50856191
    .line 50856192
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856193
    .line 50856194
    .line 50856195
    move-result v2

    .line 50856196
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856197
    .line 50856198
    .line 50856199
    move-result v3

    .line 50856200
    or-int/2addr v2, v3

    .line 50856201
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50856202
    .line 50856203
    .line 50856204
    move-result v3

    .line 50856205
    or-int/2addr v2, v3

    .line 50856206
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856207
    .line 50856208
    .line 50856209
    move-result-object v3

    .line 50856210
    if-nez v2, :cond_11c

    .line 50856211
    .line 50856212
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856213
    .line 50856214
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856215
    .line 50856216
    .line 50856217
    move-result-object v2

    .line 50856218
    if-ne v3, v2, :cond_12d

    .line 50856219
    .line 50856220
    :cond_11c
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856221
    .line 50856222
    .line 50856223
    move-result v1

    .line 50856224
    mul-float v2, v8, v15

    .line 50856225
    .line 50856226
    sub-float/2addr v1, v2

    .line 50856227
    int-to-float v2, v11

    .line 50856228
    div-float/2addr v1, v2

    .line 50856229
    new-instance v3, Lc1/i;

    .line 50856230
    .line 50856231
    invoke-direct {v3, v1}, Lc1/i;-><init>(F)V

    .line 50856232
    .line 50856233
    .line 50856234
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856235
    .line 50856236
    .line 50856237
    :cond_12d
    check-cast v3, Lc1/i;

    .line 50856238
    .line 50856239
    iget v1, v3, Lc1/i;->a:F

    .line 50856240
    .line 50856241
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856242
    .line 50856243
    .line 50856244
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856245
    .line 50856246
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856247
    .line 50856248
    .line 50856249
    move-result-object v2

    .line 50856250
    const/4 v3, 0x0

    .line 50856251
    sget-object v4, Lcc2/a;->a:Lcc2/a;

    .line 50856252
    .line 50856253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856254
    .line 50856255
    .line 50856256
    sget-object v4, Lfc2/h;->a:Lfc2/h;

    .line 50856257
    .line 50856258
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856259
    .line 50856260
    .line 50856261
    invoke-static {}, Lfc2/i$a;->m()J

    .line 50856262
    .line 50856263
    .line 50856264
    move-result-wide v4

    .line 50856265
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 50856266
    .line 50856267
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856268
    .line 50856269
    .line 50856270
    new-instance v4, Lcom/dragon/community/kmp/comic/h0;

    .line 50856271
    .line 50856272
    iget-object v5, v0, Lcom/dragon/community/kmp/comic/r0;->c:Lpb2/b;

    .line 50856273
    .line 50856274
    iget-object v7, v0, Lcom/dragon/community/kmp/comic/r0;->d:Lqb2/a;

    .line 50856275
    .line 50856276
    iget-object v10, v0, Lcom/dragon/community/kmp/comic/r0;->b:Landroidx/compose/runtime/State;

    .line 50856277
    .line 50856278
    iget-object v14, v0, Lcom/dragon/community/kmp/comic/r0;->e:Landroidx/compose/runtime/State;

    .line 50856279
    .line 50856280
    invoke-direct {v4, v5, v7, v10, v14}, Lcom/dragon/community/kmp/comic/h0;-><init>(Lpb2/b;Lqb2/a;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 50856281
    .line 50856282
    .line 50856283
    const v5, 0x1b19a482

    .line 50856284
    .line 50856285
    .line 50856286
    invoke-static {v5, v4, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856287
    .line 50856288
    .line 50856289
    move-result-object v5

    .line 50856290
    const/16 v7, 0xc06

    .line 50856291
    .line 50856292
    const/4 v10, 0x2

    .line 50856293
    move-object v4, v6

    .line 50856294
    move-object v6, v9

    .line 50856295
    move/from16 v22, v8

    .line 50856296
    .line 50856297
    move v8, v10

    .line 50856298
    invoke-static/range {v2 .. v8}, Lbc2/e;->a(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50856299
    .line 50856300
    .line 50856301
    sget-object v16, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50856302
    .line 50856303
    const/16 v17, 0x0

    .line 50856304
    .line 50856305
    const/16 v19, 0x0

    .line 50856306
    .line 50856307
    const/16 v20, 0x0

    .line 50856308
    .line 50856309
    const/16 v21, 0xd

    .line 50856310
    .line 50856311
    move/from16 v18, v13

    .line 50856312
    .line 50856313
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856314
    .line 50856315
    .line 50856316
    move-result-object v2

    .line 50856317
    iget-object v3, v0, Lcom/dragon/community/kmp/comic/r0;->f:Landroidx/compose/foundation/pager/PagerState;

    .line 50856318
    .line 50856319
    iget-object v4, v0, Lcom/dragon/community/kmp/comic/r0;->g:Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$c;

    .line 50856320
    .line 50856321
    iget-object v5, v0, Lcom/dragon/community/kmp/comic/r0;->h:Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$d;

    .line 50856322
    .line 50856323
    iget-object v6, v0, Lcom/dragon/community/kmp/comic/r0;->i:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 50856324
    .line 50856325
    iget-object v7, v0, Lcom/dragon/community/kmp/comic/r0;->a:Lcn2/h;

    .line 50856326
    .line 50856327
    iget-object v8, v0, Lcom/dragon/community/kmp/comic/r0;->j:Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$b;

    .line 50856328
    .line 50856329
    iget-object v10, v0, Lcom/dragon/community/kmp/comic/r0;->b:Landroidx/compose/runtime/State;

    .line 50856330
    .line 50856331
    iget-object v14, v0, Lcom/dragon/community/kmp/comic/r0;->k:Landroidx/compose/runtime/State;

    .line 50856332
    .line 50856333
    iget-object v13, v0, Lcom/dragon/community/kmp/comic/r0;->l:Landroidx/compose/runtime/State;

    .line 50856334
    .line 50856335
    const v11, -0x3f92cef3

    .line 50856336
    .line 50856337
    .line 50856338
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856339
    .line 50856340
    .line 50856341
    const v11, 0x59e5555e

    .line 50856342
    .line 50856343
    .line 50856344
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856345
    .line 50856346
    .line 50856347
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856348
    .line 50856349
    .line 50856350
    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50856351
    .line 50856352
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856353
    .line 50856354
    .line 50856355
    move-result-object v11

    .line 50856356
    check-cast v11, Lc1/e;

    .line 50856357
    .line 50856358
    const v12, 0x6e3c21fe

    .line 50856359
    .line 50856360
    .line 50856361
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856362
    .line 50856363
    .line 50856364
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856365
    .line 50856366
    .line 50856367
    move-result-object v12

    .line 50856368
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856369
    .line 50856370
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856371
    .line 50856372
    .line 50856373
    move-result-object v0

    .line 50856374
    if-ne v12, v0, :cond_1c0

    .line 50856375
    .line 50856376
    new-instance v12, Landroidx/constraintlayout/compose/a0;

    .line 50856377
    .line 50856378
    invoke-direct {v12, v11}, Landroidx/constraintlayout/compose/a0;-><init>(Lc1/e;)V

    .line 50856379
    .line 50856380
    .line 50856381
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856382
    .line 50856383
    .line 50856384
    :cond_1c0
    check-cast v12, Landroidx/constraintlayout/compose/a0;

    .line 50856385
    .line 50856386
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856387
    .line 50856388
    .line 50856389
    const v0, 0x6e3c21fe

    .line 50856390
    .line 50856391
    .line 50856392
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856393
    .line 50856394
    .line 50856395
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856396
    .line 50856397
    .line 50856398
    move-result-object v11

    .line 50856399
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856400
    .line 50856401
    .line 50856402
    move-result-object v0

    .line 50856403
    if-ne v11, v0, :cond_1dd

    .line 50856404
    .line 50856405
    new-instance v11, Landroidx/constraintlayout/compose/o;

    .line 50856406
    .line 50856407
    invoke-direct {v11}, Landroidx/constraintlayout/compose/o;-><init>()V

    .line 50856408
    .line 50856409
    .line 50856410
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856411
    .line 50856412
    .line 50856413
    :cond_1dd
    move-object v0, v11

    .line 50856414
    check-cast v0, Landroidx/constraintlayout/compose/o;

    .line 50856415
    .line 50856416
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856417
    .line 50856418
    .line 50856419
    const v11, 0x6e3c21fe

    .line 50856420
    .line 50856421
    .line 50856422
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856423
    .line 50856424
    .line 50856425
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856426
    .line 50856427
    .line 50856428
    move-result-object v11

    .line 50856429
    move-object/from16 v19, v13

    .line 50856430
    .line 50856431
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856432
    .line 50856433
    .line 50856434
    move-result-object v13

    .line 50856435
    if-ne v11, v13, :cond_203

    .line 50856436
    .line 50856437
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856438
    .line 50856439
    move-object/from16 v16, v14

    .line 50856440
    .line 50856441
    const/4 v13, 0x0

    .line 50856442
    const/4 v14, 0x2

    .line 50856443
    invoke-static {v11, v13, v14, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856444
    .line 50856445
    .line 50856446
    move-result-object v11

    .line 50856447
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856448
    .line 50856449
    .line 50856450
    goto :goto_205

    .line 50856451
    :cond_203
    move-object/from16 v16, v14

    .line 50856452
    .line 50856453
    :goto_205
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 50856454
    .line 50856455
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856456
    .line 50856457
    .line 50856458
    const v13, 0x6e3c21fe

    .line 50856459
    .line 50856460
    .line 50856461
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856462
    .line 50856463
    .line 50856464
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856465
    .line 50856466
    .line 50856467
    move-result-object v14

    .line 50856468
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856469
    .line 50856470
    .line 50856471
    move-result-object v13

    .line 50856472
    if-ne v14, v13, :cond_222

    .line 50856473
    .line 50856474
    new-instance v14, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 50856475
    .line 50856476
    invoke-direct {v14, v0}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;-><init>(Landroidx/constraintlayout/compose/o;)V

    .line 50856477
    .line 50856478
    .line 50856479
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856480
    .line 50856481
    .line 50856482
    :cond_222
    check-cast v14, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 50856483
    .line 50856484
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856485
    .line 50856486
    .line 50856487
    const v13, 0x6e3c21fe

    .line 50856488
    .line 50856489
    .line 50856490
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856491
    .line 50856492
    .line 50856493
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856494
    .line 50856495
    .line 50856496
    move-result-object v13

    .line 50856497
    move/from16 v17, v15

    .line 50856498
    .line 50856499
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856500
    .line 50856501
    .line 50856502
    move-result-object v15

    .line 50856503
    if-ne v13, v15, :cond_246

    .line 50856504
    .line 50856505
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856506
    .line 50856507
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 50856508
    .line 50856509
    .line 50856510
    move-result-object v15

    .line 50856511
    invoke-static {v13, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 50856512
    .line 50856513
    .line 50856514
    move-result-object v13

    .line 50856515
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856516
    .line 50856517
    .line 50856518
    :cond_246
    move-object v15, v13

    .line 50856519
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 50856520
    .line 50856521
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856522
    .line 50856523
    .line 50856524
    const v13, -0x48fade91

    .line 50856525
    .line 50856526
    .line 50856527
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856528
    .line 50856529
    .line 50856530
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856531
    .line 50856532
    .line 50856533
    move-result v13

    .line 50856534
    move-object/from16 v26, v10

    .line 50856535
    .line 50856536
    const/16 v10, 0x101

    .line 50856537
    .line 50856538
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856539
    .line 50856540
    .line 50856541
    move-result v10

    .line 50856542
    or-int/2addr v10, v13

    .line 50856543
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856544
    .line 50856545
    .line 50856546
    move-result-object v13

    .line 50856547
    if-nez v10, :cond_26b

    .line 50856548
    .line 50856549
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856550
    .line 50856551
    .line 50856552
    move-result-object v10

    .line 50856553
    if-ne v13, v10, :cond_273

    .line 50856554
    .line 50856555
    :cond_26b
    new-instance v13, Lcom/dragon/community/kmp/comic/n0;

    .line 50856556
    .line 50856557
    invoke-direct {v13, v15, v12, v14, v11}, Lcom/dragon/community/kmp/comic/n0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/a0;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;Landroidx/compose/runtime/MutableState;)V

    .line 50856558
    .line 50856559
    .line 50856560
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856561
    .line 50856562
    .line 50856563
    :cond_273
    move-object v10, v13

    .line 50856564
    check-cast v10, Landroidx/compose/ui/layout/l0;

    .line 50856565
    .line 50856566
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856567
    .line 50856568
    .line 50856569
    const v13, -0x615d173a

    .line 50856570
    .line 50856571
    .line 50856572
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856573
    .line 50856574
    .line 50856575
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856576
    .line 50856577
    .line 50856578
    move-result-object v13

    .line 50856579
    move-object/from16 p2, v10

    .line 50856580
    .line 50856581
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856582
    .line 50856583
    .line 50856584
    move-result-object v10

    .line 50856585
    if-ne v13, v10, :cond_293

    .line 50856586
    .line 50856587
    new-instance v13, Lcom/dragon/community/kmp/comic/o0;

    .line 50856588
    .line 50856589
    invoke-direct {v13, v11, v14}, Lcom/dragon/community/kmp/comic/o0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V

    .line 50856590
    .line 50856591
    .line 50856592
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856593
    .line 50856594
    .line 50856595
    :cond_293
    move-object v10, v13

    .line 50856596
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 50856597
    .line 50856598
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856599
    .line 50856600
    .line 50856601
    const v11, 0x4c5de2

    .line 50856602
    .line 50856603
    .line 50856604
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856605
    .line 50856606
    .line 50856607
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856608
    .line 50856609
    .line 50856610
    move-result v11

    .line 50856611
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856612
    .line 50856613
    .line 50856614
    move-result-object v13

    .line 50856615
    if-nez v11, :cond_2af

    .line 50856616
    .line 50856617
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856618
    .line 50856619
    .line 50856620
    move-result-object v11

    .line 50856621
    if-ne v13, v11, :cond_2b7

    .line 50856622
    .line 50856623
    :cond_2af
    new-instance v13, Lcom/dragon/community/kmp/comic/p0;

    .line 50856624
    .line 50856625
    invoke-direct {v13, v12}, Lcom/dragon/community/kmp/comic/p0;-><init>(Landroidx/constraintlayout/compose/a0;)V

    .line 50856626
    .line 50856627
    .line 50856628
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856629
    .line 50856630
    .line 50856631
    :cond_2b7
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 50856632
    .line 50856633
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856634
    .line 50856635
    .line 50856636
    const/4 v11, 0x0

    .line 50856637
    invoke-static {v2, v11, v13}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856638
    .line 50856639
    .line 50856640
    move-result-object v2

    .line 50856641
    new-instance v11, Lcom/dragon/community/kmp/comic/q0;

    .line 50856642
    .line 50856643
    move-object/from16 v12, v19

    .line 50856644
    .line 50856645
    move-object v13, v11

    .line 50856646
    move-object/from16 v27, v16

    .line 50856647
    .line 50856648
    move-object v14, v15

    .line 50856649
    move/from16 v19, v17

    .line 50856650
    .line 50856651
    move-object v15, v0

    .line 50856652
    move-object/from16 v16, v10

    .line 50856653
    .line 50856654
    move/from16 v17, v22

    .line 50856655
    .line 50856656
    move-object/from16 v18, v3

    .line 50856657
    .line 50856658
    move/from16 v20, v1

    .line 50856659
    .line 50856660
    move-object/from16 v21, v4

    .line 50856661
    .line 50856662
    move-object/from16 v22, v5

    .line 50856663
    .line 50856664
    move-object/from16 v23, v6

    .line 50856665
    .line 50856666
    move-object/from16 v24, v7

    .line 50856667
    .line 50856668
    move-object/from16 v25, v8

    .line 50856669
    .line 50856670
    move-object/from16 v28, v12

    .line 50856671
    .line 50856672
    invoke-direct/range {v13 .. v28}, Lcom/dragon/community/kmp/comic/q0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/o;Lkotlin/jvm/functions/Function0;FLandroidx/compose/foundation/pager/PagerState;FFLcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$c;Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$d;Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;Lcn2/h;Lcom/dragon/community/kmp/comic/KmpAiComicResultViewKt$b;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 50856673
    .line 50856674
    .line 50856675
    const v0, -0x68e2a136

    .line 50856676
    .line 50856677
    .line 50856678
    invoke-static {v0, v11, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856679
    .line 50856680
    .line 50856681
    move-result-object v3

    .line 50856682
    const/16 v6, 0x30

    .line 50856683
    .line 50856684
    const/4 v7, 0x0

    .line 50856685
    move-object/from16 v4, p2

    .line 50856686
    .line 50856687
    move-object v5, v9

    .line 50856688
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/l0;Landroidx/compose/runtime/Composer;II)V

    .line 50856689
    .line 50856690
    .line 50856691
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856692
    .line 50856693
    .line 50856694
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856695
    .line 50856696
    .line 50856697
    move-result v0

    .line 50856698
    if-eqz v0, :cond_303

    .line 50856699
    .line 50856700
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856701
    .line 50856702
    .line 50856703
    goto :goto_303

    .line 50856704
    :cond_300
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856705
    .line 50856706
    .line 50856707
    :cond_303
    :goto_303
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856708
    .line 50856709
    return-object v0
.end method


