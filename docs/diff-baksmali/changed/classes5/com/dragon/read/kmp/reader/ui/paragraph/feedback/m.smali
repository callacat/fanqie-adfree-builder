## classes5/com/dragon/read/kmp/reader/ui/paragraph/feedback/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Lj/s;

    .line 50855942
    move-object/from16 v8, p2

    .line 50855944
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 50855946
    move-object/from16 v2, p3

    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855953
    move-result v2

    .line 50855954
    const/4 v9, 0x0

    .line 50855955
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v3, v2, 0x6

    .line 50855960
    if-nez v3, :cond_24

    .line 50855962
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/4 v10, 0x1

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
    invoke-interface {v8, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855987
    move-result v3

    .line 50855988
    if-eqz v3, :cond_2dc

    .line 50855990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855993
    move-result v3

    .line 50855994
    const/4 v11, -0x1

    .line 50855995
    if-eqz v3, :cond_45

    .line 50855997
    const v3, 0x7f003952

    .line 50856000
    const-string v4, "com.dragon.read.kmp.reader.ui.paragraph.feedback.showParagraphFeedbackDialog.<anonymous>.<anonymous>.<anonymous> (ParagraphFeedbackDialog.kt:129)"

    .line 50856002
    invoke-static {v3, v2, v11, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856005
    :cond_45
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50856007
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856010
    move-result-object v2

    .line 50856011
    move-object v12, v2

    .line 50856012
    check-cast v12, Lc1/e;

    .line 50856014
    sget v2, Lj/p2;->a:I

    .line 50856016
    invoke-static {v8}, Lj/b3;->a(Landroidx/compose/runtime/Composer;)Lj/a;

    .line 50856019
    move-result-object v2

    .line 50856020
    invoke-virtual {v2, v12}, Lj/a;->c(Lc1/e;)I

    .line 50856023
    move-result v2

    .line 50856024
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856027
    move-result-object v3

    .line 50856028
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/m;->a:Landroidx/compose/runtime/MutableState;

    .line 50856030
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50856033
    move-result-object v4

    .line 50856034
    const v5, -0x6815fd56

    .line 50856037
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856040
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856043
    move-result v5

    .line 50856044
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/m;->b:Landroidx/compose/runtime/MutableState;

    .line 50856046
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/m;->a:Landroidx/compose/runtime/MutableState;

    .line 50856048
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856051
    move-result-object v13

    .line 50856052
    const/4 v14, 0x0

    .line 50856053
    if-nez v5, :cond_7f

    .line 50856055
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856057
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856060
    move-result-object v5

    .line 50856061
    if-ne v13, v5, :cond_87

    .line 50856063
    :cond_7f
    new-instance v13, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackDialogKt$showParagraphFeedbackDialog$dialogKey$1$1$3$1$1;

    .line 50856065
    invoke-direct {v13, v2, v6, v7, v14}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackDialogKt$showParagraphFeedbackDialog$dialogKey$1$1$3$1$1;-><init>(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50856068
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856071
    :cond_87
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 50856073
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856076
    invoke-static {v3, v4, v13, v8, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856079
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/m;->b:Landroidx/compose/runtime/MutableState;

    .line 50856081
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50856084
    move-result-object v3

    .line 50856085
    check-cast v3, Ljava/lang/Boolean;

    .line 50856087
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856090
    move-result v3

    .line 50856091
    if-nez v3, :cond_a2

    .line 50856093
    if-lez v2, :cond_a0

    .line 50856095
    goto :goto_a2

    .line 50856096
    :cond_a0
    const/4 v3, 0x0

    .line 50856097
    goto :goto_a3

    .line 50856098
    :cond_a2
    :goto_a2
    const/4 v3, 0x1

    .line 50856099
    :goto_a3
    if-eqz v3, :cond_a6

    .line 50856101
    goto :goto_b2

    .line 50856102
    :cond_a6
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/m;->a:Landroidx/compose/runtime/MutableState;

    .line 50856104
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50856107
    move-result-object v2

    .line 50856108
    check-cast v2, Ljava/lang/Number;

    .line 50856110
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50856113
    move-result v2

    .line 50856114
    :goto_b2
    move v13, v2

    .line 50856115
    invoke-interface {v12, v13}, Lc1/e;->f1(I)F

    .line 50856118
    move-result v15

    .line 50856119
    iget v2, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/m;->c:I

    .line 50856121
    const v4, 0x3f333333    # 0.7f

    .line 50856124
    if-lez v2, :cond_de

    .line 50856126
    invoke-interface {v1}, Lj/s;->a()F

    .line 50856129
    move-result v1

    .line 50856130
    new-instance v2, Lc1/i;

    .line 50856132
    invoke-direct {v2, v1}, Lc1/i;-><init>(F)V

    .line 50856135
    iget v1, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/m;->c:I

    .line 50856137
    int-to-float v1, v1

    .line 50856138
    mul-float v1, v1, v4

    .line 50856140
    invoke-interface {v12, v1}, Lc1/e;->g1(F)F

    .line 50856143
    move-result v1

    .line 50856144
    new-instance v4, Lc1/i;

    .line 50856146
    invoke-direct {v4, v1}, Lc1/i;-><init>(F)V

    .line 50856149
    invoke-static {v2, v4}, Lkotlin/comparisons/ComparisonsKt;->minOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50856152
    move-result-object v1

    .line 50856153
    check-cast v1, Lc1/i;

    .line 50856155
    iget v1, v1, Lc1/i;->a:F

    .line 50856157
    goto :goto_e6

    .line 50856158
    :cond_de
    invoke-interface {v1}, Lj/s;->a()F

    .line 50856161
    move-result v1

    .line 50856162
    mul-float v1, v1, v4

    .line 50856164
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50856166
    :goto_e6
    sget v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/r;->b:F

    .line 50856168
    new-instance v4, Lc1/i;

    .line 50856170
    invoke-direct {v4, v2}, Lc1/i;-><init>(F)V

    .line 50856173
    new-instance v2, Lc1/i;

    .line 50856175
    invoke-direct {v2, v1}, Lc1/i;-><init>(F)V

    .line 50856178
    invoke-static {v4, v2}, Lkotlin/comparisons/ComparisonsKt;->minOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50856181
    move-result-object v2

    .line 50856182
    check-cast v2, Lc1/i;

    .line 50856184
    iget v2, v2, Lc1/i;->a:F

    .line 50856186
    sub-float v2, v1, v2

    .line 50856188
    new-instance v4, Lc1/i;

    .line 50856190
    invoke-direct {v4, v2}, Lc1/i;-><init>(F)V

    .line 50856193
    int-to-float v7, v9

    .line 50856194
    new-instance v2, Lc1/i;

    .line 50856196
    invoke-direct {v2, v7}, Lc1/i;-><init>(F)V

    .line 50856199
    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50856202
    move-result-object v2

    .line 50856203
    check-cast v2, Lc1/i;

    .line 50856205
    iget v2, v2, Lc1/i;->a:F

    .line 50856207
    sget v4, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/r;->a:F

    .line 50856209
    sub-float v4, v15, v4

    .line 50856211
    new-instance v5, Lc1/i;

    .line 50856213
    invoke-direct {v5, v4}, Lc1/i;-><init>(F)V

    .line 50856216
    new-instance v4, Lc1/i;

    .line 50856218
    invoke-direct {v4, v7}, Lc1/i;-><init>(F)V

    .line 50856221
    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50856224
    move-result-object v4

    .line 50856225
    new-instance v5, Lc1/i;

    .line 50856227
    invoke-direct {v5, v2}, Lc1/i;-><init>(F)V

    .line 50856230
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50856233
    move-result-object v2

    .line 50856234
    check-cast v2, Lc1/i;

    .line 50856236
    iget v2, v2, Lc1/i;->a:F

    .line 50856238
    if-eqz v3, :cond_135

    .line 50856240
    invoke-static {}, Landroidx/compose/animation/core/j;->c()Landroidx/compose/animation/core/g1;

    .line 50856243
    move-result-object v3

    .line 50856244
    goto :goto_13c

    .line 50856245
    :cond_135
    const/16 v3, 0xc8

    .line 50856247
    const/4 v4, 0x6

    .line 50856248
    invoke-static {v3, v9, v14, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50856251
    move-result-object v3

    .line 50856252
    :goto_13c
    const-string v4, "paragraphFeedbackPanelLift"

    .line 50856254
    const/16 v6, 0x180

    .line 50856256
    const/16 v16, 0x8

    .line 50856258
    move-object v5, v8

    .line 50856259
    move v14, v7

    .line 50856260
    move/from16 v7, v16

    .line 50856262
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->a(FLandroidx/compose/animation/core/b0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50856265
    move-result-object v2

    .line 50856266
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856269
    move-result-object v2

    .line 50856270
    check-cast v2, Lc1/i;

    .line 50856272
    iget v2, v2, Lc1/i;->a:F

    .line 50856274
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/m;->d:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;

    .line 50856276
    invoke-virtual {v3}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;->a()Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;

    .line 50856279
    move-result-object v3

    .line 50856280
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->a:Ljava/util/List;

    .line 50856282
    instance-of v4, v3, Ljava/util/Collection;

    .line 50856284
    if-eqz v4, :cond_166

    .line 50856286
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50856289
    move-result v4

    .line 50856290
    if-eqz v4, :cond_166

    .line 50856292
    const/4 v4, 0x0

    .line 50856293
    goto :goto_183

    .line 50856294
    :cond_166
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856297
    move-result-object v3

    .line 50856298
    const/4 v4, 0x0

    .line 50856299
    :cond_16b
    :goto_16b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856302
    move-result v5

    .line 50856303
    if-eqz v5, :cond_183

    .line 50856305
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856308
    move-result-object v5

    .line 50856309
    check-cast v5, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;

    .line 50856311
    iget-boolean v5, v5, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->b:Z

    .line 50856313
    if-eqz v5, :cond_16b

    .line 50856315
    add-int/lit8 v4, v4, 0x1

    .line 50856317
    if-gez v4, :cond_16b

    .line 50856319
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 50856322
    goto :goto_16b

    .line 50856323
    :cond_183
    :goto_183
    sub-float/2addr v1, v2

    .line 50856324
    new-instance v3, Lc1/i;

    .line 50856326
    invoke-direct {v3, v1}, Lc1/i;-><init>(F)V

    .line 50856329
    new-instance v1, Lc1/i;

    .line 50856331
    invoke-direct {v1, v14}, Lc1/i;-><init>(F)V

    .line 50856334
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50856337
    move-result-object v1

    .line 50856338
    check-cast v1, Lc1/i;

    .line 50856340
    iget v1, v1, Lc1/i;->a:F

    .line 50856342
    sget v3, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt;->a:F

    .line 50856344
    add-int/2addr v4, v11

    .line 50856345
    invoke-static {v4, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856348
    move-result v3

    .line 50856349
    mul-int/lit8 v3, v3, 0x36

    .line 50856351
    add-int/lit16 v3, v3, 0x17e

    .line 50856353
    int-to-float v3, v3

    .line 50856354
    new-instance v4, Lc1/i;

    .line 50856356
    invoke-direct {v4, v3}, Lc1/i;-><init>(F)V

    .line 50856359
    sget v3, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt;->a:F

    .line 50856361
    new-instance v5, Lc1/i;

    .line 50856363
    invoke-direct {v5, v3}, Lc1/i;-><init>(F)V

    .line 50856366
    new-instance v3, Lc1/i;

    .line 50856368
    invoke-direct {v3, v1}, Lc1/i;-><init>(F)V

    .line 50856371
    invoke-static {v4, v5, v3}, Lkotlin/comparisons/ComparisonsKt;->h(Lc1/i;Lc1/i;Lc1/i;)Ljava/lang/Comparable;

    .line 50856374
    move-result-object v1

    .line 50856375
    check-cast v1, Lc1/i;

    .line 50856377
    iget v1, v1, Lc1/i;->a:F

    .line 50856379
    sub-float/2addr v15, v2

    .line 50856380
    new-instance v3, Lc1/i;

    .line 50856382
    invoke-direct {v3, v15}, Lc1/i;-><init>(F)V

    .line 50856385
    new-instance v4, Lc1/i;

    .line 50856387
    invoke-direct {v4, v14}, Lc1/i;-><init>(F)V

    .line 50856390
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50856393
    move-result-object v3

    .line 50856394
    check-cast v3, Lc1/i;

    .line 50856396
    iget v3, v3, Lc1/i;->a:F

    .line 50856398
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856400
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856403
    move-result-object v4

    .line 50856404
    neg-float v2, v2

    .line 50856405
    const/4 v5, 0x0

    .line 50856406
    invoke-static {v4, v5, v2, v10}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856409
    move-result-object v14

    .line 50856410
    iget-object v15, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/m;->e:Landroidx/compose/foundation/interaction/m;

    .line 50856412
    const/16 v16, 0x0

    .line 50856414
    const/16 v17, 0x0

    .line 50856416
    const/16 v18, 0x0

    .line 50856418
    const/16 v19, 0x0

    .line 50856420
    const v2, 0x6e3c21fe

    .line 50856423
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856426
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856429
    move-result-object v2

    .line 50856430
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856432
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856435
    move-result-object v4

    .line 50856436
    if-ne v2, v4, :cond_1fe

    .line 50856438
    new-instance v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f;

    .line 50856440
    invoke-direct {v2}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f;-><init>()V

    .line 50856443
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856446
    :cond_1fe
    move-object/from16 v20, v2

    .line 50856448
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 50856450
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856453
    const/16 v21, 0x1c

    .line 50856455
    const/16 v22, 0x0

    .line 50856457
    invoke-static/range {v14 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856460
    move-result-object v2

    .line 50856461
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/m;->f:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;

    .line 50856463
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/m;->d:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;

    .line 50856465
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/m;->g:Lcom/dragon/read/kmp/service/d;

    .line 50856467
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/m;->h:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/s;

    .line 50856469
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/m;->i:Ljava/lang/String;

    .line 50856471
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/m;->j:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a;

    .line 50856473
    iget v14, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/m;->c:I

    .line 50856475
    sget-object v15, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856477
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856480
    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856482
    invoke-static {v15, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856485
    move-result-object v9

    .line 50856486
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856489
    move-result-wide v15

    .line 50856490
    const/16 v17, 0x20

    .line 50856492
    ushr-long v17, v15, v17

    .line 50856494
    move/from16 v25, v14

    .line 50856496
    xor-long v14, v15, v17

    .line 50856498
    long-to-int v15, v14

    .line 50856499
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856502
    move-result-object v14

    .line 50856503
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856506
    move-result-object v2

    .line 50856507
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856509
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856512
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856514
    move/from16 v24, v3

    .line 50856516
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856519
    move-result-object v3

    .line 50856520
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 50856522
    if-eqz v3, :cond_2d7

    .line 50856524
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856527
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856530
    move-result v3

    .line 50856531
    if-eqz v3, :cond_259

    .line 50856533
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856536
    goto :goto_25c

    .line 50856537
    :cond_259
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856540
    :goto_25c
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 50856542
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856544
    invoke-static {v8, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856547
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856549
    invoke-static {v8, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856552
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856554
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856557
    move-result v3

    .line 50856558
    if-nez v3, :cond_27e

    .line 50856560
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856563
    move-result-object v3

    .line 50856564
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856567
    move-result-object v9

    .line 50856568
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856571
    move-result v3

    .line 50856572
    if-nez v3, :cond_28c

    .line 50856574
    :cond_27e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856577
    move-result-object v3

    .line 50856578
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856581
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856584
    move-result-object v3

    .line 50856585
    invoke-interface {v8, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856588
    :cond_28c
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856590
    invoke-static {v8, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856593
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856595
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50856597
    invoke-interface {v12}, Lc1/e;->getDensity()F

    .line 50856600
    move-result v2

    .line 50856601
    sget v3, Lc1/g;->a:I

    .line 50856603
    new-instance v3, Lc1/f;

    .line 50856605
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50856607
    invoke-direct {v3, v2, v9}, Lc1/f;-><init>(FF)V

    .line 50856610
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50856613
    move-result-object v0

    .line 50856614
    new-instance v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l;

    .line 50856616
    move-object v15, v2

    .line 50856617
    move-object/from16 v16, v4

    .line 50856619
    move-object/from16 v17, v5

    .line 50856621
    move/from16 v18, v1

    .line 50856623
    move-object/from16 v19, v6

    .line 50856625
    move-object/from16 v20, v7

    .line 50856627
    move-object/from16 v21, v10

    .line 50856629
    move-object/from16 v22, v11

    .line 50856631
    move/from16 v23, v13

    .line 50856633
    invoke-direct/range {v15 .. v25}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l;-><init>(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;FLcom/dragon/read/kmp/service/d;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/s;Ljava/lang/String;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a;IFI)V

    .line 50856636
    const v1, -0x7b8633e8

    .line 50856639
    invoke-static {v1, v2, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856642
    move-result-object v1

    .line 50856643
    sget v2, Landroidx/compose/runtime/n2;->i:I

    .line 50856645
    or-int/lit8 v2, v2, 0x30

    .line 50856647
    invoke-static {v0, v1, v8, v2}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856650
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856653
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856656
    move-result v0

    .line 50856657
    if-eqz v0, :cond_2df

    .line 50856659
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856662
    goto :goto_2df

    .line 50856663
    :cond_2d7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856666
    const/4 v0, 0x0

    .line 50856667
    throw v0

    .line 50856668
    :cond_2dc
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856671
    :cond_2df
    :goto_2df
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856673
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

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
    move-object/from16 v8, p2

    .line 50855943
    .line 50855944
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    const/4 v9, 0x0

    .line 50855955
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v3, v2, 0x6

    .line 50855959
    .line 50855960
    if-nez v3, :cond_24

    .line 50855961
    .line 50855962
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/4 v10, 0x1

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
    invoke-interface {v8, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855985
    .line 50855986
    .line 50855987
    move-result v3

    .line 50855988
    if-eqz v3, :cond_2dc

    .line 50855989
    .line 50855990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855991
    .line 50855992
    .line 50855993
    move-result v3

    .line 50855994
    const/4 v11, -0x1

    .line 50855995
    if-eqz v3, :cond_45

    .line 50855996
    .line 50855997
    const v3, 0x7f003952

    .line 50855998
    .line 50855999
    .line 50856000
    const-string v4, "com.dragon.read.kmp.reader.ui.paragraph.feedback.showParagraphFeedbackDialog.<anonymous>.<anonymous>.<anonymous> (ParagraphFeedbackDialog.kt:129)"

    .line 50856001
    .line 50856002
    invoke-static {v3, v2, v11, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856003
    .line 50856004
    .line 50856005
    :cond_45
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50856006
    .line 50856007
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856008
    .line 50856009
    .line 50856010
    move-result-object v2

    .line 50856011
    move-object v12, v2

    .line 50856012
    check-cast v12, Lc1/e;

    .line 50856013
    .line 50856014
    sget v2, Lj/p2;->a:I

    .line 50856015
    .line 50856016
    invoke-static {v8}, Lj/b3;->a(Landroidx/compose/runtime/Composer;)Lj/a;

    .line 50856017
    .line 50856018
    .line 50856019
    move-result-object v2

    .line 50856020
    invoke-virtual {v2, v12}, Lj/a;->c(Lc1/e;)I

    .line 50856021
    .line 50856022
    .line 50856023
    move-result v2

    .line 50856024
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856025
    .line 50856026
    .line 50856027
    move-result-object v3

    .line 50856028
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/m;->a:Landroidx/compose/runtime/MutableState;

    .line 50856029
    .line 50856030
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50856031
    .line 50856032
    .line 50856033
    move-result-object v4

    .line 50856034
    const v5, -0x6815fd56

    .line 50856035
    .line 50856036
    .line 50856037
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856038
    .line 50856039
    .line 50856040
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856041
    .line 50856042
    .line 50856043
    move-result v5

    .line 50856044
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/m;->b:Landroidx/compose/runtime/MutableState;

    .line 50856045
    .line 50856046
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/m;->a:Landroidx/compose/runtime/MutableState;

    .line 50856047
    .line 50856048
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856049
    .line 50856050
    .line 50856051
    move-result-object v13

    .line 50856052
    const/4 v14, 0x0

    .line 50856053
    if-nez v5, :cond_7f

    .line 50856054
    .line 50856055
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856056
    .line 50856057
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856058
    .line 50856059
    .line 50856060
    move-result-object v5

    .line 50856061
    if-ne v13, v5, :cond_87

    .line 50856062
    .line 50856063
    :cond_7f
    new-instance v13, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackDialogKt$showParagraphFeedbackDialog$dialogKey$1$1$3$1$1;

    .line 50856064
    .line 50856065
    invoke-direct {v13, v2, v6, v7, v14}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackDialogKt$showParagraphFeedbackDialog$dialogKey$1$1$3$1$1;-><init>(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50856066
    .line 50856067
    .line 50856068
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856069
    .line 50856070
    .line 50856071
    :cond_87
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 50856072
    .line 50856073
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856074
    .line 50856075
    .line 50856076
    invoke-static {v3, v4, v13, v8, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856077
    .line 50856078
    .line 50856079
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/m;->b:Landroidx/compose/runtime/MutableState;

    .line 50856080
    .line 50856081
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50856082
    .line 50856083
    .line 50856084
    move-result-object v3

    .line 50856085
    check-cast v3, Ljava/lang/Boolean;

    .line 50856086
    .line 50856087
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856088
    .line 50856089
    .line 50856090
    move-result v3

    .line 50856091
    if-nez v3, :cond_a2

    .line 50856092
    .line 50856093
    if-lez v2, :cond_a0

    .line 50856094
    .line 50856095
    goto :goto_a2

    .line 50856096
    :cond_a0
    const/4 v3, 0x0

    .line 50856097
    goto :goto_a3

    .line 50856098
    :cond_a2
    :goto_a2
    const/4 v3, 0x1

    .line 50856099
    :goto_a3
    if-eqz v3, :cond_a6

    .line 50856100
    .line 50856101
    goto :goto_b2

    .line 50856102
    :cond_a6
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/m;->a:Landroidx/compose/runtime/MutableState;

    .line 50856103
    .line 50856104
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50856105
    .line 50856106
    .line 50856107
    move-result-object v2

    .line 50856108
    check-cast v2, Ljava/lang/Number;

    .line 50856109
    .line 50856110
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50856111
    .line 50856112
    .line 50856113
    move-result v2

    .line 50856114
    :goto_b2
    move v13, v2

    .line 50856115
    invoke-interface {v12, v13}, Lc1/e;->f1(I)F

    .line 50856116
    .line 50856117
    .line 50856118
    move-result v15

    .line 50856119
    iget v2, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/m;->c:I

    .line 50856120
    .line 50856121
    const v4, 0x3f333333    # 0.7f

    .line 50856122
    .line 50856123
    .line 50856124
    if-lez v2, :cond_de

    .line 50856125
    .line 50856126
    invoke-interface {v1}, Lj/s;->a()F

    .line 50856127
    .line 50856128
    .line 50856129
    move-result v1

    .line 50856130
    new-instance v2, Lc1/i;

    .line 50856131
    .line 50856132
    invoke-direct {v2, v1}, Lc1/i;-><init>(F)V

    .line 50856133
    .line 50856134
    .line 50856135
    iget v1, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/m;->c:I

    .line 50856136
    .line 50856137
    int-to-float v1, v1

    .line 50856138
    mul-float v1, v1, v4

    .line 50856139
    .line 50856140
    invoke-interface {v12, v1}, Lc1/e;->g1(F)F

    .line 50856141
    .line 50856142
    .line 50856143
    move-result v1

    .line 50856144
    new-instance v4, Lc1/i;

    .line 50856145
    .line 50856146
    invoke-direct {v4, v1}, Lc1/i;-><init>(F)V

    .line 50856147
    .line 50856148
    .line 50856149
    invoke-static {v2, v4}, Lkotlin/comparisons/ComparisonsKt;->minOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50856150
    .line 50856151
    .line 50856152
    move-result-object v1

    .line 50856153
    check-cast v1, Lc1/i;

    .line 50856154
    .line 50856155
    iget v1, v1, Lc1/i;->a:F

    .line 50856156
    .line 50856157
    goto :goto_e6

    .line 50856158
    :cond_de
    invoke-interface {v1}, Lj/s;->a()F

    .line 50856159
    .line 50856160
    .line 50856161
    move-result v1

    .line 50856162
    mul-float v1, v1, v4

    .line 50856163
    .line 50856164
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50856165
    .line 50856166
    :goto_e6
    sget v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/r;->b:F

    .line 50856167
    .line 50856168
    new-instance v4, Lc1/i;

    .line 50856169
    .line 50856170
    invoke-direct {v4, v2}, Lc1/i;-><init>(F)V

    .line 50856171
    .line 50856172
    .line 50856173
    new-instance v2, Lc1/i;

    .line 50856174
    .line 50856175
    invoke-direct {v2, v1}, Lc1/i;-><init>(F)V

    .line 50856176
    .line 50856177
    .line 50856178
    invoke-static {v4, v2}, Lkotlin/comparisons/ComparisonsKt;->minOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50856179
    .line 50856180
    .line 50856181
    move-result-object v2

    .line 50856182
    check-cast v2, Lc1/i;

    .line 50856183
    .line 50856184
    iget v2, v2, Lc1/i;->a:F

    .line 50856185
    .line 50856186
    sub-float v2, v1, v2

    .line 50856187
    .line 50856188
    new-instance v4, Lc1/i;

    .line 50856189
    .line 50856190
    invoke-direct {v4, v2}, Lc1/i;-><init>(F)V

    .line 50856191
    .line 50856192
    .line 50856193
    int-to-float v7, v9

    .line 50856194
    new-instance v2, Lc1/i;

    .line 50856195
    .line 50856196
    invoke-direct {v2, v7}, Lc1/i;-><init>(F)V

    .line 50856197
    .line 50856198
    .line 50856199
    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50856200
    .line 50856201
    .line 50856202
    move-result-object v2

    .line 50856203
    check-cast v2, Lc1/i;

    .line 50856204
    .line 50856205
    iget v2, v2, Lc1/i;->a:F

    .line 50856206
    .line 50856207
    sget v4, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/r;->a:F

    .line 50856208
    .line 50856209
    sub-float v4, v15, v4

    .line 50856210
    .line 50856211
    new-instance v5, Lc1/i;

    .line 50856212
    .line 50856213
    invoke-direct {v5, v4}, Lc1/i;-><init>(F)V

    .line 50856214
    .line 50856215
    .line 50856216
    new-instance v4, Lc1/i;

    .line 50856217
    .line 50856218
    invoke-direct {v4, v7}, Lc1/i;-><init>(F)V

    .line 50856219
    .line 50856220
    .line 50856221
    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50856222
    .line 50856223
    .line 50856224
    move-result-object v4

    .line 50856225
    new-instance v5, Lc1/i;

    .line 50856226
    .line 50856227
    invoke-direct {v5, v2}, Lc1/i;-><init>(F)V

    .line 50856228
    .line 50856229
    .line 50856230
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50856231
    .line 50856232
    .line 50856233
    move-result-object v2

    .line 50856234
    check-cast v2, Lc1/i;

    .line 50856235
    .line 50856236
    iget v2, v2, Lc1/i;->a:F

    .line 50856237
    .line 50856238
    if-eqz v3, :cond_135

    .line 50856239
    .line 50856240
    invoke-static {}, Landroidx/compose/animation/core/j;->c()Landroidx/compose/animation/core/g1;

    .line 50856241
    .line 50856242
    .line 50856243
    move-result-object v3

    .line 50856244
    goto :goto_13c

    .line 50856245
    :cond_135
    const/16 v3, 0xc8

    .line 50856246
    .line 50856247
    const/4 v4, 0x6

    .line 50856248
    invoke-static {v3, v9, v14, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50856249
    .line 50856250
    .line 50856251
    move-result-object v3

    .line 50856252
    :goto_13c
    const-string v4, "paragraphFeedbackPanelLift"

    .line 50856253
    .line 50856254
    const/16 v6, 0x180

    .line 50856255
    .line 50856256
    const/16 v16, 0x8

    .line 50856257
    .line 50856258
    move-object v5, v8

    .line 50856259
    move v14, v7

    .line 50856260
    move/from16 v7, v16

    .line 50856261
    .line 50856262
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->a(FLandroidx/compose/animation/core/b0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50856263
    .line 50856264
    .line 50856265
    move-result-object v2

    .line 50856266
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856267
    .line 50856268
    .line 50856269
    move-result-object v2

    .line 50856270
    check-cast v2, Lc1/i;

    .line 50856271
    .line 50856272
    iget v2, v2, Lc1/i;->a:F

    .line 50856273
    .line 50856274
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/m;->d:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;

    .line 50856275
    .line 50856276
    invoke-virtual {v3}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;->a()Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;

    .line 50856277
    .line 50856278
    .line 50856279
    move-result-object v3

    .line 50856280
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f1;->a:Ljava/util/List;

    .line 50856281
    .line 50856282
    instance-of v4, v3, Ljava/util/Collection;

    .line 50856283
    .line 50856284
    if-eqz v4, :cond_166

    .line 50856285
    .line 50856286
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50856287
    .line 50856288
    .line 50856289
    move-result v4

    .line 50856290
    if-eqz v4, :cond_166

    .line 50856291
    .line 50856292
    const/4 v4, 0x0

    .line 50856293
    goto :goto_183

    .line 50856294
    :cond_166
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856295
    .line 50856296
    .line 50856297
    move-result-object v3

    .line 50856298
    const/4 v4, 0x0

    .line 50856299
    :cond_16b
    :goto_16b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856300
    .line 50856301
    .line 50856302
    move-result v5

    .line 50856303
    if-eqz v5, :cond_183

    .line 50856304
    .line 50856305
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856306
    .line 50856307
    .line 50856308
    move-result-object v5

    .line 50856309
    check-cast v5, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;

    .line 50856310
    .line 50856311
    iget-boolean v5, v5, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->b:Z

    .line 50856312
    .line 50856313
    if-eqz v5, :cond_16b

    .line 50856314
    .line 50856315
    add-int/lit8 v4, v4, 0x1

    .line 50856316
    .line 50856317
    if-gez v4, :cond_16b

    .line 50856318
    .line 50856319
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 50856320
    .line 50856321
    .line 50856322
    goto :goto_16b

    .line 50856323
    :cond_183
    :goto_183
    sub-float/2addr v1, v2

    .line 50856324
    new-instance v3, Lc1/i;

    .line 50856325
    .line 50856326
    invoke-direct {v3, v1}, Lc1/i;-><init>(F)V

    .line 50856327
    .line 50856328
    .line 50856329
    new-instance v1, Lc1/i;

    .line 50856330
    .line 50856331
    invoke-direct {v1, v14}, Lc1/i;-><init>(F)V

    .line 50856332
    .line 50856333
    .line 50856334
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50856335
    .line 50856336
    .line 50856337
    move-result-object v1

    .line 50856338
    check-cast v1, Lc1/i;

    .line 50856339
    .line 50856340
    iget v1, v1, Lc1/i;->a:F

    .line 50856341
    .line 50856342
    sget v3, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt;->a:F

    .line 50856343
    .line 50856344
    add-int/2addr v4, v11

    .line 50856345
    invoke-static {v4, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856346
    .line 50856347
    .line 50856348
    move-result v3

    .line 50856349
    mul-int/lit8 v3, v3, 0x36

    .line 50856350
    .line 50856351
    add-int/lit16 v3, v3, 0x17e

    .line 50856352
    .line 50856353
    int-to-float v3, v3

    .line 50856354
    new-instance v4, Lc1/i;

    .line 50856355
    .line 50856356
    invoke-direct {v4, v3}, Lc1/i;-><init>(F)V

    .line 50856357
    .line 50856358
    .line 50856359
    sget v3, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt;->a:F

    .line 50856360
    .line 50856361
    new-instance v5, Lc1/i;

    .line 50856362
    .line 50856363
    invoke-direct {v5, v3}, Lc1/i;-><init>(F)V

    .line 50856364
    .line 50856365
    .line 50856366
    new-instance v3, Lc1/i;

    .line 50856367
    .line 50856368
    invoke-direct {v3, v1}, Lc1/i;-><init>(F)V

    .line 50856369
    .line 50856370
    .line 50856371
    invoke-static {v4, v5, v3}, Lkotlin/comparisons/ComparisonsKt;->h(Lc1/i;Lc1/i;Lc1/i;)Ljava/lang/Comparable;

    .line 50856372
    .line 50856373
    .line 50856374
    move-result-object v1

    .line 50856375
    check-cast v1, Lc1/i;

    .line 50856376
    .line 50856377
    iget v1, v1, Lc1/i;->a:F

    .line 50856378
    .line 50856379
    sub-float/2addr v15, v2

    .line 50856380
    new-instance v3, Lc1/i;

    .line 50856381
    .line 50856382
    invoke-direct {v3, v15}, Lc1/i;-><init>(F)V

    .line 50856383
    .line 50856384
    .line 50856385
    new-instance v4, Lc1/i;

    .line 50856386
    .line 50856387
    invoke-direct {v4, v14}, Lc1/i;-><init>(F)V

    .line 50856388
    .line 50856389
    .line 50856390
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50856391
    .line 50856392
    .line 50856393
    move-result-object v3

    .line 50856394
    check-cast v3, Lc1/i;

    .line 50856395
    .line 50856396
    iget v3, v3, Lc1/i;->a:F

    .line 50856397
    .line 50856398
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856399
    .line 50856400
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856401
    .line 50856402
    .line 50856403
    move-result-object v4

    .line 50856404
    neg-float v2, v2

    .line 50856405
    const/4 v5, 0x0

    .line 50856406
    invoke-static {v4, v5, v2, v10}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856407
    .line 50856408
    .line 50856409
    move-result-object v14

    .line 50856410
    iget-object v15, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/m;->e:Landroidx/compose/foundation/interaction/m;

    .line 50856411
    .line 50856412
    const/16 v16, 0x0

    .line 50856413
    .line 50856414
    const/16 v17, 0x0

    .line 50856415
    .line 50856416
    const/16 v18, 0x0

    .line 50856417
    .line 50856418
    const/16 v19, 0x0

    .line 50856419
    .line 50856420
    const v2, 0x6e3c21fe

    .line 50856421
    .line 50856422
    .line 50856423
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856424
    .line 50856425
    .line 50856426
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856427
    .line 50856428
    .line 50856429
    move-result-object v2

    .line 50856430
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856431
    .line 50856432
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856433
    .line 50856434
    .line 50856435
    move-result-object v4

    .line 50856436
    if-ne v2, v4, :cond_1fe

    .line 50856437
    .line 50856438
    new-instance v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f;

    .line 50856439
    .line 50856440
    invoke-direct {v2}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/f;-><init>()V

    .line 50856441
    .line 50856442
    .line 50856443
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856444
    .line 50856445
    .line 50856446
    :cond_1fe
    move-object/from16 v20, v2

    .line 50856447
    .line 50856448
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 50856449
    .line 50856450
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856451
    .line 50856452
    .line 50856453
    const/16 v21, 0x1c

    .line 50856454
    .line 50856455
    const/16 v22, 0x0

    .line 50856456
    .line 50856457
    invoke-static/range {v14 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856458
    .line 50856459
    .line 50856460
    move-result-object v2

    .line 50856461
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/m;->f:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;

    .line 50856462
    .line 50856463
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/m;->d:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;

    .line 50856464
    .line 50856465
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/m;->g:Lcom/dragon/read/kmp/service/d;

    .line 50856466
    .line 50856467
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/m;->h:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/s;

    .line 50856468
    .line 50856469
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/m;->i:Ljava/lang/String;

    .line 50856470
    .line 50856471
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/m;->j:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a;

    .line 50856472
    .line 50856473
    iget v14, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/m;->c:I

    .line 50856474
    .line 50856475
    sget-object v15, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856476
    .line 50856477
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856478
    .line 50856479
    .line 50856480
    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856481
    .line 50856482
    invoke-static {v15, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856483
    .line 50856484
    .line 50856485
    move-result-object v9

    .line 50856486
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856487
    .line 50856488
    .line 50856489
    move-result-wide v15

    .line 50856490
    const/16 v17, 0x20

    .line 50856491
    .line 50856492
    ushr-long v17, v15, v17

    .line 50856493
    .line 50856494
    move/from16 v25, v14

    .line 50856495
    .line 50856496
    xor-long v14, v15, v17

    .line 50856497
    .line 50856498
    long-to-int v15, v14

    .line 50856499
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856500
    .line 50856501
    .line 50856502
    move-result-object v14

    .line 50856503
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856504
    .line 50856505
    .line 50856506
    move-result-object v2

    .line 50856507
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856508
    .line 50856509
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856510
    .line 50856511
    .line 50856512
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856513
    .line 50856514
    move/from16 v24, v3

    .line 50856515
    .line 50856516
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856517
    .line 50856518
    .line 50856519
    move-result-object v3

    .line 50856520
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 50856521
    .line 50856522
    if-eqz v3, :cond_2d7

    .line 50856523
    .line 50856524
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856525
    .line 50856526
    .line 50856527
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856528
    .line 50856529
    .line 50856530
    move-result v3

    .line 50856531
    if-eqz v3, :cond_259

    .line 50856532
    .line 50856533
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856534
    .line 50856535
    .line 50856536
    goto :goto_25c

    .line 50856537
    :cond_259
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856538
    .line 50856539
    .line 50856540
    :goto_25c
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 50856541
    .line 50856542
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856543
    .line 50856544
    invoke-static {v8, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856545
    .line 50856546
    .line 50856547
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856548
    .line 50856549
    invoke-static {v8, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856550
    .line 50856551
    .line 50856552
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856553
    .line 50856554
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856555
    .line 50856556
    .line 50856557
    move-result v3

    .line 50856558
    if-nez v3, :cond_27e

    .line 50856559
    .line 50856560
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856561
    .line 50856562
    .line 50856563
    move-result-object v3

    .line 50856564
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856565
    .line 50856566
    .line 50856567
    move-result-object v9

    .line 50856568
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856569
    .line 50856570
    .line 50856571
    move-result v3

    .line 50856572
    if-nez v3, :cond_28c

    .line 50856573
    .line 50856574
    :cond_27e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856575
    .line 50856576
    .line 50856577
    move-result-object v3

    .line 50856578
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856579
    .line 50856580
    .line 50856581
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856582
    .line 50856583
    .line 50856584
    move-result-object v3

    .line 50856585
    invoke-interface {v8, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856586
    .line 50856587
    .line 50856588
    :cond_28c
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856589
    .line 50856590
    invoke-static {v8, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856591
    .line 50856592
    .line 50856593
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856594
    .line 50856595
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50856596
    .line 50856597
    invoke-interface {v12}, Lc1/e;->getDensity()F

    .line 50856598
    .line 50856599
    .line 50856600
    move-result v2

    .line 50856601
    sget v3, Lc1/g;->a:I

    .line 50856602
    .line 50856603
    new-instance v3, Lc1/f;

    .line 50856604
    .line 50856605
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50856606
    .line 50856607
    invoke-direct {v3, v2, v9}, Lc1/f;-><init>(FF)V

    .line 50856608
    .line 50856609
    .line 50856610
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50856611
    .line 50856612
    .line 50856613
    move-result-object v0

    .line 50856614
    new-instance v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l;

    .line 50856615
    .line 50856616
    move-object v15, v2

    .line 50856617
    move-object/from16 v16, v4

    .line 50856618
    .line 50856619
    move-object/from16 v17, v5

    .line 50856620
    .line 50856621
    move/from16 v18, v1

    .line 50856622
    .line 50856623
    move-object/from16 v19, v6

    .line 50856624
    .line 50856625
    move-object/from16 v20, v7

    .line 50856626
    .line 50856627
    move-object/from16 v21, v10

    .line 50856628
    .line 50856629
    move-object/from16 v22, v11

    .line 50856630
    .line 50856631
    move/from16 v23, v13

    .line 50856632
    .line 50856633
    invoke-direct/range {v15 .. v25}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/l;-><init>(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a1;FLcom/dragon/read/kmp/service/d;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/s;Ljava/lang/String;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a;IFI)V

    .line 50856634
    .line 50856635
    .line 50856636
    const v1, -0x7b8633e8

    .line 50856637
    .line 50856638
    .line 50856639
    invoke-static {v1, v2, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856640
    .line 50856641
    .line 50856642
    move-result-object v1

    .line 50856643
    sget v2, Landroidx/compose/runtime/n2;->i:I

    .line 50856644
    .line 50856645
    or-int/lit8 v2, v2, 0x30

    .line 50856646
    .line 50856647
    invoke-static {v0, v1, v8, v2}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856648
    .line 50856649
    .line 50856650
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856651
    .line 50856652
    .line 50856653
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856654
    .line 50856655
    .line 50856656
    move-result v0

    .line 50856657
    if-eqz v0, :cond_2df

    .line 50856658
    .line 50856659
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856660
    .line 50856661
    .line 50856662
    goto :goto_2df

    .line 50856663
    :cond_2d7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856664
    .line 50856665
    .line 50856666
    const/4 v0, 0x0

    .line 50856667
    throw v0

    .line 50856668
    :cond_2dc
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856669
    .line 50856670
    .line 50856671
    :cond_2df
    :goto_2df
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856672
    .line 50856673
    return-object v0
.end method


