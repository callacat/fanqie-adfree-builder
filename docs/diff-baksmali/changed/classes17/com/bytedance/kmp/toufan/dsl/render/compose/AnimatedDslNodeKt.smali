## classes17/com/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x85ef7

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v1, "fadeIn"

    .line 262152
    const-string v2, "scaleFadeIn"

    .line 262154
    const-string v3, "slideIn"

    .line 262156
    const-string v4, "breathe"

    .line 262158
    const-string v5, "pulse"

    .line 262160
    const-string v6, "float"

    .line 262162
    const-string v7, "translateLoop"

    .line 262164
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262171
    move-result-object v0

    .line 262172
    sput-object v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->a:Ljava/util/Set;

    .line 262174
    const-string v0, "translationY"

    .line 262176
    const-string v1, "rotationZ"

    .line 262178
    const-string v2, "alpha"

    .line 262180
    const-string v3, "scale"

    .line 262182
    const-string v4, "translationX"

    .line 262184
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262191
    move-result-object v0

    .line 262192
    sput-object v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->b:Ljava/util/Set;

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x85ef7

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v1, "fadeIn"

    .line 262151
    .line 262152
    const-string v2, "scaleFadeIn"

    .line 262153
    .line 262154
    const-string v3, "slideIn"

    .line 262155
    .line 262156
    const-string v4, "breathe"

    .line 262157
    .line 262158
    const-string v5, "pulse"

    .line 262159
    .line 262160
    const-string v6, "float"

    .line 262161
    .line 262162
    const-string v7, "translateLoop"

    .line 262163
    .line 262164
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    sput-object v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->a:Ljava/util/Set;

    .line 262173
    .line 262174
    const-string v0, "translationY"

    .line 262175
    .line 262176
    const-string v1, "rotationZ"

    .line 262177
    .line 262178
    const-string v2, "alpha"

    .line 262179
    .line 262180
    const-string v3, "scale"

    .line 262181
    .line 262182
    const-string v4, "translationX"

    .line 262183
    .line 262184
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    sput-object v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->b:Ljava/util/Set;

    .line 262193
    .line 262194
    return-void
.end method


.method public static final a(Lxv0/d;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lxv0/d;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxv0/d;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    const/4 v3, 0x0

    .line 67633159
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633162
    const v4, 0x296daa2f

    .line 67633165
    move-object/from16 v5, p2

    .line 67633167
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633170
    move-result-object v12

    .line 67633171
    and-int/lit8 v5, v2, 0x6

    .line 67633173
    const/4 v13, 0x2

    .line 67633174
    if-nez v5, :cond_23

    .line 67633176
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633179
    move-result v5

    .line 67633180
    if-eqz v5, :cond_20

    .line 67633182
    const/4 v5, 0x4

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    const/4 v5, 0x2

    .line 67633185
    :goto_21
    or-int/2addr v5, v2

    .line 67633186
    goto :goto_24

    .line 67633187
    :cond_23
    move v5, v2

    .line 67633188
    :goto_24
    and-int/lit8 v6, v2, 0x30

    .line 67633190
    if-nez v6, :cond_34

    .line 67633192
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633195
    move-result v6

    .line 67633196
    if-eqz v6, :cond_31

    .line 67633198
    const/16 v6, 0x20

    .line 67633200
    goto :goto_33

    .line 67633201
    :cond_31
    const/16 v6, 0x10

    .line 67633203
    :goto_33
    or-int/2addr v5, v6

    .line 67633204
    :cond_34
    move v14, v5

    .line 67633205
    and-int/lit8 v5, v14, 0x13

    .line 67633207
    const/16 v6, 0x12

    .line 67633209
    if-ne v5, v6, :cond_47

    .line 67633211
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 67633214
    move-result v5

    .line 67633215
    if-nez v5, :cond_42

    .line 67633217
    goto :goto_47

    .line 67633218
    :cond_42
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633221
    goto/16 :goto_2bc

    .line 67633223
    :cond_47
    :goto_47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633226
    move-result v5

    .line 67633227
    if-eqz v5, :cond_53

    .line 67633229
    const/4 v5, -0x1

    .line 67633230
    const-string v6, "com.bytedance.kmp.toufan.dsl.render.compose.AnimatedDslNode (AnimatedDslNode.kt:29)"

    .line 67633232
    invoke-static {v4, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633235
    :cond_53
    const v4, 0xf3f4a92

    .line 67633238
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67633241
    if-eqz v0, :cond_2cf

    .line 67633243
    iget-object v4, v0, Lxv0/d;->a:Lxv0/c;

    .line 67633245
    const/4 v15, 0x1

    .line 67633246
    if-nez v4, :cond_6a

    .line 67633248
    iget-object v4, v0, Lxv0/d;->b:Ljava/util/List;

    .line 67633250
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 67633253
    move-result v4

    .line 67633254
    if-eqz v4, :cond_6a

    .line 67633256
    const/4 v4, 0x1

    .line 67633257
    goto :goto_6b

    .line 67633258
    :cond_6a
    const/4 v4, 0x0

    .line 67633259
    :goto_6b
    if-eqz v4, :cond_6f

    .line 67633261
    goto/16 :goto_2cf

    .line 67633263
    :cond_6f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67633266
    sget-object v4, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0;->a:Landroidx/compose/runtime/x4;

    .line 67633268
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633271
    move-result-object v4

    .line 67633272
    check-cast v4, Ljava/lang/String;

    .line 67633274
    and-int/lit8 v5, v14, 0xe

    .line 67633276
    invoke-static {v0, v4, v12, v5}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->b(Lxv0/d;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 67633279
    const v4, 0xf3f663d

    .line 67633282
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67633285
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633288
    move-result v4

    .line 67633289
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633292
    move-result-object v5

    .line 67633293
    const/4 v11, 0x0

    .line 67633294
    if-nez v4, :cond_98

    .line 67633296
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633298
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633301
    move-result-object v4

    .line 67633302
    if-ne v5, v4, :cond_aa

    .line 67633304
    :cond_98
    iget-object v4, v0, Lxv0/d;->a:Lxv0/c;

    .line 67633306
    if-nez v4, :cond_9e

    .line 67633308
    const/4 v4, 0x1

    .line 67633309
    goto :goto_9f

    .line 67633310
    :cond_9e
    const/4 v4, 0x0

    .line 67633311
    :goto_9f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633314
    move-result-object v4

    .line 67633315
    invoke-static {v4, v11, v13, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67633318
    move-result-object v5

    .line 67633319
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633322
    :cond_aa
    move-object v4, v5

    .line 67633323
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 67633325
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67633328
    iget-object v5, v0, Lxv0/d;->a:Lxv0/c;

    .line 67633330
    const v6, 0xf3f73e2

    .line 67633333
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67633336
    if-nez v5, :cond_bd

    .line 67633338
    move-object/from16 v17, v11

    .line 67633340
    goto :goto_f6

    .line 67633341
    :cond_bd
    const/4 v6, 0x1

    .line 67633342
    const/4 v7, 0x0

    .line 67633343
    const v8, 0xcb21b95

    .line 67633346
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67633349
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633352
    move-result v8

    .line 67633353
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633356
    move-result-object v9

    .line 67633357
    if-nez v8, :cond_d7

    .line 67633359
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633361
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633364
    move-result-object v8

    .line 67633365
    if-ne v9, v8, :cond_df

    .line 67633367
    :cond_d7
    new-instance v9, Lcom/bytedance/kmp/toufan/dsl/render/compose/g;

    .line 67633369
    invoke-direct {v9, v4}, Lcom/bytedance/kmp/toufan/dsl/render/compose/g;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 67633372
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633375
    :cond_df
    move-object v8, v9

    .line 67633376
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 67633378
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67633381
    const/16 v10, 0x1b0

    .line 67633383
    const/16 v16, 0x0

    .line 67633385
    move-object v9, v12

    .line 67633386
    move-object/from16 v17, v11

    .line 67633388
    move/from16 v11, v16

    .line 67633390
    invoke-static/range {v5 .. v11}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->f(Lxv0/c;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)F

    .line 67633393
    move-result v5

    .line 67633394
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67633397
    move-result-object v11

    .line 67633398
    :goto_f6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67633401
    const/high16 v10, 0x3f800000    # 1.0f

    .line 67633403
    if-eqz v11, :cond_102

    .line 67633405
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 67633408
    move-result v5

    .line 67633409
    goto :goto_104

    .line 67633410
    :cond_102
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67633412
    :goto_104
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 67633414
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633417
    move-result-object v6

    .line 67633418
    move-object/from16 v16, v6

    .line 67633420
    check-cast v16, Lc1/e;

    .line 67633422
    iget-object v6, v0, Lxv0/d;->a:Lxv0/c;

    .line 67633424
    if-eqz v6, :cond_11b

    .line 67633426
    invoke-interface/range {v16 .. v16}, Lc1/e;->getDensity()F

    .line 67633429
    move-result v7

    .line 67633430
    invoke-static {v6, v5, v7}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->g(Lxv0/c;FF)Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;

    .line 67633433
    move-result-object v5

    .line 67633434
    goto :goto_12e

    .line 67633435
    :cond_11b
    new-instance v5, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;

    .line 67633437
    const/16 v19, 0x0

    .line 67633439
    const/16 v20, 0x0

    .line 67633441
    const/16 v21, 0x0

    .line 67633443
    const/16 v22, 0x0

    .line 67633445
    const/16 v23, 0x0

    .line 67633447
    const/16 v24, 0x1f

    .line 67633449
    move-object/from16 v18, v5

    .line 67633451
    invoke-direct/range {v18 .. v24}, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;-><init>(FFFFFI)V

    .line 67633454
    :goto_12e
    move-object v11, v5

    .line 67633455
    const v5, 0xf3fa8df

    .line 67633458
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67633461
    iget-object v5, v0, Lxv0/d;->b:Ljava/util/List;

    .line 67633463
    new-instance v9, Ljava/util/ArrayList;

    .line 67633465
    const/16 v6, 0xa

    .line 67633467
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67633470
    move-result v6

    .line 67633471
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633474
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633477
    move-result-object v18

    .line 67633478
    :goto_146
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 67633481
    move-result v5

    .line 67633482
    if-eqz v5, :cond_19f

    .line 67633484
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633487
    move-result-object v5

    .line 67633488
    move-object v8, v5

    .line 67633489
    check-cast v8, Lxv0/c;

    .line 67633491
    iget-object v5, v8, Lxv0/c;->f:Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationStartAfter;

    .line 67633493
    sget-object v6, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$a;->a:[I

    .line 67633495
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 67633498
    move-result v5

    .line 67633499
    aget v5, v6, v5

    .line 67633501
    if-eq v5, v15, :cond_169

    .line 67633503
    if-ne v5, v13, :cond_163

    .line 67633505
    const/4 v6, 0x1

    .line 67633506
    goto :goto_174

    .line 67633507
    :cond_163
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67633509
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67633512
    throw v0

    .line 67633513
    :cond_169
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633516
    move-result-object v5

    .line 67633517
    check-cast v5, Ljava/lang/Boolean;

    .line 67633519
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633522
    move-result v5

    .line 67633523
    move v6, v5

    .line 67633524
    :goto_174
    const/4 v7, 0x1

    .line 67633525
    const/16 v19, 0x0

    .line 67633527
    const/16 v20, 0x180

    .line 67633529
    const/16 v21, 0x8

    .line 67633531
    move-object v5, v8

    .line 67633532
    move-object v13, v8

    .line 67633533
    move-object/from16 v8, v19

    .line 67633535
    move-object v15, v9

    .line 67633536
    move-object v9, v12

    .line 67633537
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67633539
    move/from16 v10, v20

    .line 67633541
    move-object v3, v11

    .line 67633542
    move/from16 v11, v21

    .line 67633544
    invoke-static/range {v5 .. v11}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->f(Lxv0/c;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)F

    .line 67633547
    move-result v5

    .line 67633548
    invoke-interface/range {v16 .. v16}, Lc1/e;->getDensity()F

    .line 67633551
    move-result v6

    .line 67633552
    invoke-static {v13, v5, v6}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->g(Lxv0/c;FF)Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;

    .line 67633555
    move-result-object v5

    .line 67633556
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633559
    move-object v11, v3

    .line 67633560
    move-object v9, v15

    .line 67633561
    const/4 v3, 0x0

    .line 67633562
    const/high16 v10, 0x3f800000    # 1.0f

    .line 67633564
    const/4 v13, 0x2

    .line 67633565
    const/4 v15, 0x1

    .line 67633566
    goto :goto_146

    .line 67633567
    :cond_19f
    move-object v15, v9

    .line 67633568
    move-object v3, v11

    .line 67633569
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67633572
    iget v4, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;->a:F

    .line 67633574
    iget v5, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;->b:F

    .line 67633576
    iget v6, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;->c:F

    .line 67633578
    iget v7, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;->d:F

    .line 67633580
    iget v3, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;->e:F

    .line 67633582
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633585
    move-result-object v8

    .line 67633586
    move/from16 v28, v3

    .line 67633588
    move/from16 v25, v5

    .line 67633590
    move/from16 v26, v6

    .line 67633592
    move/from16 v27, v7

    .line 67633594
    :goto_1ba
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67633597
    move-result v3

    .line 67633598
    if-eqz v3, :cond_1db

    .line 67633600
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633603
    move-result-object v3

    .line 67633604
    check-cast v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;

    .line 67633606
    iget v5, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;->a:F

    .line 67633608
    mul-float v4, v4, v5

    .line 67633610
    iget v5, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;->b:F

    .line 67633612
    mul-float v25, v25, v5

    .line 67633614
    iget v5, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;->c:F

    .line 67633616
    add-float v26, v26, v5

    .line 67633618
    iget v5, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;->d:F

    .line 67633620
    add-float v27, v27, v5

    .line 67633622
    iget v3, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;->e:F

    .line 67633624
    add-float v28, v28, v3

    .line 67633626
    goto :goto_1ba

    .line 67633627
    :cond_1db
    new-instance v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;

    .line 67633629
    const/4 v5, 0x0

    .line 67633630
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67633632
    invoke-static {v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 67633635
    move-result v24

    .line 67633636
    move-object/from16 v23, v3

    .line 67633638
    invoke-direct/range {v23 .. v28}, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;-><init>(FFFFF)V

    .line 67633641
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633643
    const v5, 0xf3fe5c1

    .line 67633646
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67633649
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633652
    move-result v5

    .line 67633653
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633656
    move-result-object v6

    .line 67633657
    if-nez v5, :cond_203

    .line 67633659
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633661
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633664
    move-result-object v5

    .line 67633665
    if-ne v6, v5, :cond_20b

    .line 67633667
    :cond_203
    new-instance v6, Lcom/bytedance/kmp/toufan/dsl/render/compose/h;

    .line 67633669
    invoke-direct {v6, v3}, Lcom/bytedance/kmp/toufan/dsl/render/compose/h;-><init>(Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;)V

    .line 67633672
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633675
    :cond_20b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 67633677
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67633680
    invoke-static {v4, v6}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67633683
    move-result-object v3

    .line 67633684
    const v4, 0x2bb5b5d7

    .line 67633687
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67633690
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633692
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633695
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633697
    const/4 v5, 0x0

    .line 67633698
    invoke-static {v4, v12, v5}, Lj/i;->e(Landroidx/compose/ui/g;Landroidx/compose/runtime/Composer;I)Lj/m;

    .line 67633701
    move-result-object v4

    .line 67633702
    const v5, -0x4ee9b9da

    .line 67633705
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67633708
    invoke-static {v12}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 67633711
    move-result v5

    .line 67633712
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633715
    move-result-object v6

    .line 67633716
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633718
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633721
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633723
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67633726
    move-result-object v3

    .line 67633727
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633730
    move-result-object v8

    .line 67633731
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633733
    if-eqz v8, :cond_2cb

    .line 67633735
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633738
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633741
    move-result v8

    .line 67633742
    if-eqz v8, :cond_254

    .line 67633744
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633747
    goto :goto_257

    .line 67633748
    :cond_254
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633751
    :goto_257
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67633753
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633755
    invoke-static {v12, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633758
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633760
    invoke-static {v12, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633763
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633765
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633768
    move-result v6

    .line 67633769
    if-nez v6, :cond_279

    .line 67633771
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633774
    move-result-object v6

    .line 67633775
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633778
    move-result-object v7

    .line 67633779
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633782
    move-result v6

    .line 67633783
    if-nez v6, :cond_287

    .line 67633785
    :cond_279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633788
    move-result-object v6

    .line 67633789
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633792
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633795
    move-result-object v5

    .line 67633796
    invoke-interface {v12, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633799
    :cond_287
    new-instance v4, Landroidx/compose/runtime/o3;

    .line 67633801
    invoke-direct {v4, v12}, Landroidx/compose/runtime/o3;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 67633804
    const/4 v5, 0x0

    .line 67633805
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633808
    move-result-object v5

    .line 67633809
    invoke-virtual {v3, v4, v12, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633812
    const v3, 0x7ab4aae9

    .line 67633815
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67633818
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633820
    shr-int/lit8 v3, v14, 0x3

    .line 67633822
    and-int/lit8 v3, v3, 0xe

    .line 67633824
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633827
    move-result-object v3

    .line 67633828
    invoke-interface {v1, v12, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633831
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67633834
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633837
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67633840
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67633843
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633846
    move-result v3

    .line 67633847
    if-eqz v3, :cond_2bc

    .line 67633849
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633852
    :cond_2bc
    :goto_2bc
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633855
    move-result-object v3

    .line 67633856
    if-eqz v3, :cond_2ca

    .line 67633858
    new-instance v4, Lcom/bytedance/kmp/toufan/dsl/render/compose/i;

    .line 67633860
    invoke-direct {v4, v0, v1, v2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/i;-><init>(Lxv0/d;Lkotlin/jvm/functions/Function2;I)V

    .line 67633863
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633866
    :cond_2ca
    return-void

    .line 67633867
    :cond_2cb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633870
    throw v17

    .line 67633871
    :cond_2cf
    :goto_2cf
    shr-int/lit8 v3, v14, 0x3

    .line 67633873
    and-int/lit8 v3, v3, 0xe

    .line 67633875
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633878
    move-result-object v3

    .line 67633879
    invoke-interface {v1, v12, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633882
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67633885
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633888
    move-result v3

    .line 67633889
    if-eqz v3, :cond_2e6

    .line 67633891
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633894
    :cond_2e6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633897
    move-result-object v3

    .line 67633898
    if-eqz v3, :cond_2f4

    .line 67633900
    new-instance v4, Lcom/bytedance/kmp/toufan/dsl/render/compose/f;

    .line 67633902
    invoke-direct {v4, v0, v1, v2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/f;-><init>(Lxv0/d;Lkotlin/jvm/functions/Function2;I)V

    .line 67633905
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633908
    :cond_2f4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lxv0/d;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxv0/d;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    const/4 v3, 0x0

    .line 67633159
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633160
    .line 67633161
    .line 67633162
    const v4, 0x296daa2f

    .line 67633163
    .line 67633164
    .line 67633165
    move-object/from16 v5, p2

    .line 67633166
    .line 67633167
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633168
    .line 67633169
    .line 67633170
    move-result-object v12

    .line 67633171
    and-int/lit8 v5, v2, 0x6

    .line 67633172
    .line 67633173
    const/4 v13, 0x2

    .line 67633174
    if-nez v5, :cond_23

    .line 67633175
    .line 67633176
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633177
    .line 67633178
    .line 67633179
    move-result v5

    .line 67633180
    if-eqz v5, :cond_20

    .line 67633181
    .line 67633182
    const/4 v5, 0x4

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    const/4 v5, 0x2

    .line 67633185
    :goto_21
    or-int/2addr v5, v2

    .line 67633186
    goto :goto_24

    .line 67633187
    :cond_23
    move v5, v2

    .line 67633188
    :goto_24
    and-int/lit8 v6, v2, 0x30

    .line 67633189
    .line 67633190
    if-nez v6, :cond_34

    .line 67633191
    .line 67633192
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633193
    .line 67633194
    .line 67633195
    move-result v6

    .line 67633196
    if-eqz v6, :cond_31

    .line 67633197
    .line 67633198
    const/16 v6, 0x20

    .line 67633199
    .line 67633200
    goto :goto_33

    .line 67633201
    :cond_31
    const/16 v6, 0x10

    .line 67633202
    .line 67633203
    :goto_33
    or-int/2addr v5, v6

    .line 67633204
    :cond_34
    move v14, v5

    .line 67633205
    and-int/lit8 v5, v14, 0x13

    .line 67633206
    .line 67633207
    const/16 v6, 0x12

    .line 67633208
    .line 67633209
    if-ne v5, v6, :cond_47

    .line 67633210
    .line 67633211
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 67633212
    .line 67633213
    .line 67633214
    move-result v5

    .line 67633215
    if-nez v5, :cond_42

    .line 67633216
    .line 67633217
    goto :goto_47

    .line 67633218
    :cond_42
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633219
    .line 67633220
    .line 67633221
    goto/16 :goto_2bc

    .line 67633222
    .line 67633223
    :cond_47
    :goto_47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633224
    .line 67633225
    .line 67633226
    move-result v5

    .line 67633227
    if-eqz v5, :cond_53

    .line 67633228
    .line 67633229
    const/4 v5, -0x1

    .line 67633230
    const-string v6, "com.bytedance.kmp.toufan.dsl.render.compose.AnimatedDslNode (AnimatedDslNode.kt:29)"

    .line 67633231
    .line 67633232
    invoke-static {v4, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633233
    .line 67633234
    .line 67633235
    :cond_53
    const v4, 0xf3f4a92

    .line 67633236
    .line 67633237
    .line 67633238
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67633239
    .line 67633240
    .line 67633241
    if-eqz v0, :cond_2cf

    .line 67633242
    .line 67633243
    iget-object v4, v0, Lxv0/d;->a:Lxv0/c;

    .line 67633244
    .line 67633245
    const/4 v15, 0x1

    .line 67633246
    if-nez v4, :cond_6a

    .line 67633247
    .line 67633248
    iget-object v4, v0, Lxv0/d;->b:Ljava/util/List;

    .line 67633249
    .line 67633250
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 67633251
    .line 67633252
    .line 67633253
    move-result v4

    .line 67633254
    if-eqz v4, :cond_6a

    .line 67633255
    .line 67633256
    const/4 v4, 0x1

    .line 67633257
    goto :goto_6b

    .line 67633258
    :cond_6a
    const/4 v4, 0x0

    .line 67633259
    :goto_6b
    if-eqz v4, :cond_6f

    .line 67633260
    .line 67633261
    goto/16 :goto_2cf

    .line 67633262
    .line 67633263
    :cond_6f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67633264
    .line 67633265
    .line 67633266
    sget-object v4, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0;->a:Landroidx/compose/runtime/x4;

    .line 67633267
    .line 67633268
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633269
    .line 67633270
    .line 67633271
    move-result-object v4

    .line 67633272
    check-cast v4, Ljava/lang/String;

    .line 67633273
    .line 67633274
    and-int/lit8 v5, v14, 0xe

    .line 67633275
    .line 67633276
    invoke-static {v0, v4, v12, v5}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->b(Lxv0/d;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 67633277
    .line 67633278
    .line 67633279
    const v4, 0xf3f663d

    .line 67633280
    .line 67633281
    .line 67633282
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67633283
    .line 67633284
    .line 67633285
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633286
    .line 67633287
    .line 67633288
    move-result v4

    .line 67633289
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633290
    .line 67633291
    .line 67633292
    move-result-object v5

    .line 67633293
    const/4 v11, 0x0

    .line 67633294
    if-nez v4, :cond_98

    .line 67633295
    .line 67633296
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633297
    .line 67633298
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633299
    .line 67633300
    .line 67633301
    move-result-object v4

    .line 67633302
    if-ne v5, v4, :cond_aa

    .line 67633303
    .line 67633304
    :cond_98
    iget-object v4, v0, Lxv0/d;->a:Lxv0/c;

    .line 67633305
    .line 67633306
    if-nez v4, :cond_9e

    .line 67633307
    .line 67633308
    const/4 v4, 0x1

    .line 67633309
    goto :goto_9f

    .line 67633310
    :cond_9e
    const/4 v4, 0x0

    .line 67633311
    :goto_9f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633312
    .line 67633313
    .line 67633314
    move-result-object v4

    .line 67633315
    invoke-static {v4, v11, v13, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67633316
    .line 67633317
    .line 67633318
    move-result-object v5

    .line 67633319
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633320
    .line 67633321
    .line 67633322
    :cond_aa
    move-object v4, v5

    .line 67633323
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 67633324
    .line 67633325
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67633326
    .line 67633327
    .line 67633328
    iget-object v5, v0, Lxv0/d;->a:Lxv0/c;

    .line 67633329
    .line 67633330
    const v6, 0xf3f73e2

    .line 67633331
    .line 67633332
    .line 67633333
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67633334
    .line 67633335
    .line 67633336
    if-nez v5, :cond_bd

    .line 67633337
    .line 67633338
    move-object/from16 v17, v11

    .line 67633339
    .line 67633340
    goto :goto_f6

    .line 67633341
    :cond_bd
    const/4 v6, 0x1

    .line 67633342
    const/4 v7, 0x0

    .line 67633343
    const v8, 0xcb21b95

    .line 67633344
    .line 67633345
    .line 67633346
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67633347
    .line 67633348
    .line 67633349
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633350
    .line 67633351
    .line 67633352
    move-result v8

    .line 67633353
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633354
    .line 67633355
    .line 67633356
    move-result-object v9

    .line 67633357
    if-nez v8, :cond_d7

    .line 67633358
    .line 67633359
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633360
    .line 67633361
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633362
    .line 67633363
    .line 67633364
    move-result-object v8

    .line 67633365
    if-ne v9, v8, :cond_df

    .line 67633366
    .line 67633367
    :cond_d7
    new-instance v9, Lcom/bytedance/kmp/toufan/dsl/render/compose/g;

    .line 67633368
    .line 67633369
    invoke-direct {v9, v4}, Lcom/bytedance/kmp/toufan/dsl/render/compose/g;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 67633370
    .line 67633371
    .line 67633372
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633373
    .line 67633374
    .line 67633375
    :cond_df
    move-object v8, v9

    .line 67633376
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 67633377
    .line 67633378
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67633379
    .line 67633380
    .line 67633381
    const/16 v10, 0x1b0

    .line 67633382
    .line 67633383
    const/16 v16, 0x0

    .line 67633384
    .line 67633385
    move-object v9, v12

    .line 67633386
    move-object/from16 v17, v11

    .line 67633387
    .line 67633388
    move/from16 v11, v16

    .line 67633389
    .line 67633390
    invoke-static/range {v5 .. v11}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->f(Lxv0/c;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)F

    .line 67633391
    .line 67633392
    .line 67633393
    move-result v5

    .line 67633394
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67633395
    .line 67633396
    .line 67633397
    move-result-object v11

    .line 67633398
    :goto_f6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67633399
    .line 67633400
    .line 67633401
    const/high16 v10, 0x3f800000    # 1.0f

    .line 67633402
    .line 67633403
    if-eqz v11, :cond_102

    .line 67633404
    .line 67633405
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 67633406
    .line 67633407
    .line 67633408
    move-result v5

    .line 67633409
    goto :goto_104

    .line 67633410
    :cond_102
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67633411
    .line 67633412
    :goto_104
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 67633413
    .line 67633414
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633415
    .line 67633416
    .line 67633417
    move-result-object v6

    .line 67633418
    move-object/from16 v16, v6

    .line 67633419
    .line 67633420
    check-cast v16, Lc1/e;

    .line 67633421
    .line 67633422
    iget-object v6, v0, Lxv0/d;->a:Lxv0/c;

    .line 67633423
    .line 67633424
    if-eqz v6, :cond_11b

    .line 67633425
    .line 67633426
    invoke-interface/range {v16 .. v16}, Lc1/e;->getDensity()F

    .line 67633427
    .line 67633428
    .line 67633429
    move-result v7

    .line 67633430
    invoke-static {v6, v5, v7}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->g(Lxv0/c;FF)Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;

    .line 67633431
    .line 67633432
    .line 67633433
    move-result-object v5

    .line 67633434
    goto :goto_12e

    .line 67633435
    :cond_11b
    new-instance v5, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;

    .line 67633436
    .line 67633437
    const/16 v19, 0x0

    .line 67633438
    .line 67633439
    const/16 v20, 0x0

    .line 67633440
    .line 67633441
    const/16 v21, 0x0

    .line 67633442
    .line 67633443
    const/16 v22, 0x0

    .line 67633444
    .line 67633445
    const/16 v23, 0x0

    .line 67633446
    .line 67633447
    const/16 v24, 0x1f

    .line 67633448
    .line 67633449
    move-object/from16 v18, v5

    .line 67633450
    .line 67633451
    invoke-direct/range {v18 .. v24}, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;-><init>(FFFFFI)V

    .line 67633452
    .line 67633453
    .line 67633454
    :goto_12e
    move-object v11, v5

    .line 67633455
    const v5, 0xf3fa8df

    .line 67633456
    .line 67633457
    .line 67633458
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67633459
    .line 67633460
    .line 67633461
    iget-object v5, v0, Lxv0/d;->b:Ljava/util/List;

    .line 67633462
    .line 67633463
    new-instance v9, Ljava/util/ArrayList;

    .line 67633464
    .line 67633465
    const/16 v6, 0xa

    .line 67633466
    .line 67633467
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67633468
    .line 67633469
    .line 67633470
    move-result v6

    .line 67633471
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633472
    .line 67633473
    .line 67633474
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633475
    .line 67633476
    .line 67633477
    move-result-object v18

    .line 67633478
    :goto_146
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 67633479
    .line 67633480
    .line 67633481
    move-result v5

    .line 67633482
    if-eqz v5, :cond_19f

    .line 67633483
    .line 67633484
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633485
    .line 67633486
    .line 67633487
    move-result-object v5

    .line 67633488
    move-object v8, v5

    .line 67633489
    check-cast v8, Lxv0/c;

    .line 67633490
    .line 67633491
    iget-object v5, v8, Lxv0/c;->f:Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationStartAfter;

    .line 67633492
    .line 67633493
    sget-object v6, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$a;->a:[I

    .line 67633494
    .line 67633495
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 67633496
    .line 67633497
    .line 67633498
    move-result v5

    .line 67633499
    aget v5, v6, v5

    .line 67633500
    .line 67633501
    if-eq v5, v15, :cond_169

    .line 67633502
    .line 67633503
    if-ne v5, v13, :cond_163

    .line 67633504
    .line 67633505
    const/4 v6, 0x1

    .line 67633506
    goto :goto_174

    .line 67633507
    :cond_163
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67633508
    .line 67633509
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67633510
    .line 67633511
    .line 67633512
    throw v0

    .line 67633513
    :cond_169
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633514
    .line 67633515
    .line 67633516
    move-result-object v5

    .line 67633517
    check-cast v5, Ljava/lang/Boolean;

    .line 67633518
    .line 67633519
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633520
    .line 67633521
    .line 67633522
    move-result v5

    .line 67633523
    move v6, v5

    .line 67633524
    :goto_174
    const/4 v7, 0x1

    .line 67633525
    const/16 v19, 0x0

    .line 67633526
    .line 67633527
    const/16 v20, 0x180

    .line 67633528
    .line 67633529
    const/16 v21, 0x8

    .line 67633530
    .line 67633531
    move-object v5, v8

    .line 67633532
    move-object v13, v8

    .line 67633533
    move-object/from16 v8, v19

    .line 67633534
    .line 67633535
    move-object v15, v9

    .line 67633536
    move-object v9, v12

    .line 67633537
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67633538
    .line 67633539
    move/from16 v10, v20

    .line 67633540
    .line 67633541
    move-object v3, v11

    .line 67633542
    move/from16 v11, v21

    .line 67633543
    .line 67633544
    invoke-static/range {v5 .. v11}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->f(Lxv0/c;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)F

    .line 67633545
    .line 67633546
    .line 67633547
    move-result v5

    .line 67633548
    invoke-interface/range {v16 .. v16}, Lc1/e;->getDensity()F

    .line 67633549
    .line 67633550
    .line 67633551
    move-result v6

    .line 67633552
    invoke-static {v13, v5, v6}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->g(Lxv0/c;FF)Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;

    .line 67633553
    .line 67633554
    .line 67633555
    move-result-object v5

    .line 67633556
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633557
    .line 67633558
    .line 67633559
    move-object v11, v3

    .line 67633560
    move-object v9, v15

    .line 67633561
    const/4 v3, 0x0

    .line 67633562
    const/high16 v10, 0x3f800000    # 1.0f

    .line 67633563
    .line 67633564
    const/4 v13, 0x2

    .line 67633565
    const/4 v15, 0x1

    .line 67633566
    goto :goto_146

    .line 67633567
    :cond_19f
    move-object v15, v9

    .line 67633568
    move-object v3, v11

    .line 67633569
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67633570
    .line 67633571
    .line 67633572
    iget v4, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;->a:F

    .line 67633573
    .line 67633574
    iget v5, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;->b:F

    .line 67633575
    .line 67633576
    iget v6, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;->c:F

    .line 67633577
    .line 67633578
    iget v7, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;->d:F

    .line 67633579
    .line 67633580
    iget v3, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;->e:F

    .line 67633581
    .line 67633582
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633583
    .line 67633584
    .line 67633585
    move-result-object v8

    .line 67633586
    move/from16 v28, v3

    .line 67633587
    .line 67633588
    move/from16 v25, v5

    .line 67633589
    .line 67633590
    move/from16 v26, v6

    .line 67633591
    .line 67633592
    move/from16 v27, v7

    .line 67633593
    .line 67633594
    :goto_1ba
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67633595
    .line 67633596
    .line 67633597
    move-result v3

    .line 67633598
    if-eqz v3, :cond_1db

    .line 67633599
    .line 67633600
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633601
    .line 67633602
    .line 67633603
    move-result-object v3

    .line 67633604
    check-cast v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;

    .line 67633605
    .line 67633606
    iget v5, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;->a:F

    .line 67633607
    .line 67633608
    mul-float v4, v4, v5

    .line 67633609
    .line 67633610
    iget v5, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;->b:F

    .line 67633611
    .line 67633612
    mul-float v25, v25, v5

    .line 67633613
    .line 67633614
    iget v5, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;->c:F

    .line 67633615
    .line 67633616
    add-float v26, v26, v5

    .line 67633617
    .line 67633618
    iget v5, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;->d:F

    .line 67633619
    .line 67633620
    add-float v27, v27, v5

    .line 67633621
    .line 67633622
    iget v3, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;->e:F

    .line 67633623
    .line 67633624
    add-float v28, v28, v3

    .line 67633625
    .line 67633626
    goto :goto_1ba

    .line 67633627
    :cond_1db
    new-instance v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;

    .line 67633628
    .line 67633629
    const/4 v5, 0x0

    .line 67633630
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67633631
    .line 67633632
    invoke-static {v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 67633633
    .line 67633634
    .line 67633635
    move-result v24

    .line 67633636
    move-object/from16 v23, v3

    .line 67633637
    .line 67633638
    invoke-direct/range {v23 .. v28}, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;-><init>(FFFFF)V

    .line 67633639
    .line 67633640
    .line 67633641
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633642
    .line 67633643
    const v5, 0xf3fe5c1

    .line 67633644
    .line 67633645
    .line 67633646
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67633647
    .line 67633648
    .line 67633649
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633650
    .line 67633651
    .line 67633652
    move-result v5

    .line 67633653
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633654
    .line 67633655
    .line 67633656
    move-result-object v6

    .line 67633657
    if-nez v5, :cond_203

    .line 67633658
    .line 67633659
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633660
    .line 67633661
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633662
    .line 67633663
    .line 67633664
    move-result-object v5

    .line 67633665
    if-ne v6, v5, :cond_20b

    .line 67633666
    .line 67633667
    :cond_203
    new-instance v6, Lcom/bytedance/kmp/toufan/dsl/render/compose/h;

    .line 67633668
    .line 67633669
    invoke-direct {v6, v3}, Lcom/bytedance/kmp/toufan/dsl/render/compose/h;-><init>(Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;)V

    .line 67633670
    .line 67633671
    .line 67633672
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633673
    .line 67633674
    .line 67633675
    :cond_20b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 67633676
    .line 67633677
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67633678
    .line 67633679
    .line 67633680
    invoke-static {v4, v6}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67633681
    .line 67633682
    .line 67633683
    move-result-object v3

    .line 67633684
    const v4, 0x2bb5b5d7

    .line 67633685
    .line 67633686
    .line 67633687
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67633688
    .line 67633689
    .line 67633690
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633691
    .line 67633692
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633693
    .line 67633694
    .line 67633695
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633696
    .line 67633697
    const/4 v5, 0x0

    .line 67633698
    invoke-static {v4, v12, v5}, Lj/i;->e(Landroidx/compose/ui/g;Landroidx/compose/runtime/Composer;I)Lj/m;

    .line 67633699
    .line 67633700
    .line 67633701
    move-result-object v4

    .line 67633702
    const v5, -0x4ee9b9da

    .line 67633703
    .line 67633704
    .line 67633705
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67633706
    .line 67633707
    .line 67633708
    invoke-static {v12}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 67633709
    .line 67633710
    .line 67633711
    move-result v5

    .line 67633712
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633713
    .line 67633714
    .line 67633715
    move-result-object v6

    .line 67633716
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633717
    .line 67633718
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633719
    .line 67633720
    .line 67633721
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633722
    .line 67633723
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67633724
    .line 67633725
    .line 67633726
    move-result-object v3

    .line 67633727
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633728
    .line 67633729
    .line 67633730
    move-result-object v8

    .line 67633731
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633732
    .line 67633733
    if-eqz v8, :cond_2cb

    .line 67633734
    .line 67633735
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633736
    .line 67633737
    .line 67633738
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633739
    .line 67633740
    .line 67633741
    move-result v8

    .line 67633742
    if-eqz v8, :cond_254

    .line 67633743
    .line 67633744
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633745
    .line 67633746
    .line 67633747
    goto :goto_257

    .line 67633748
    :cond_254
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633749
    .line 67633750
    .line 67633751
    :goto_257
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67633752
    .line 67633753
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633754
    .line 67633755
    invoke-static {v12, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633756
    .line 67633757
    .line 67633758
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633759
    .line 67633760
    invoke-static {v12, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633761
    .line 67633762
    .line 67633763
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633764
    .line 67633765
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633766
    .line 67633767
    .line 67633768
    move-result v6

    .line 67633769
    if-nez v6, :cond_279

    .line 67633770
    .line 67633771
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633772
    .line 67633773
    .line 67633774
    move-result-object v6

    .line 67633775
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633776
    .line 67633777
    .line 67633778
    move-result-object v7

    .line 67633779
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633780
    .line 67633781
    .line 67633782
    move-result v6

    .line 67633783
    if-nez v6, :cond_287

    .line 67633784
    .line 67633785
    :cond_279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633786
    .line 67633787
    .line 67633788
    move-result-object v6

    .line 67633789
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633790
    .line 67633791
    .line 67633792
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633793
    .line 67633794
    .line 67633795
    move-result-object v5

    .line 67633796
    invoke-interface {v12, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633797
    .line 67633798
    .line 67633799
    :cond_287
    new-instance v4, Landroidx/compose/runtime/o3;

    .line 67633800
    .line 67633801
    invoke-direct {v4, v12}, Landroidx/compose/runtime/o3;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 67633802
    .line 67633803
    .line 67633804
    const/4 v5, 0x0

    .line 67633805
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633806
    .line 67633807
    .line 67633808
    move-result-object v5

    .line 67633809
    invoke-virtual {v3, v4, v12, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633810
    .line 67633811
    .line 67633812
    const v3, 0x7ab4aae9

    .line 67633813
    .line 67633814
    .line 67633815
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67633816
    .line 67633817
    .line 67633818
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633819
    .line 67633820
    shr-int/lit8 v3, v14, 0x3

    .line 67633821
    .line 67633822
    and-int/lit8 v3, v3, 0xe

    .line 67633823
    .line 67633824
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633825
    .line 67633826
    .line 67633827
    move-result-object v3

    .line 67633828
    invoke-interface {v1, v12, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633829
    .line 67633830
    .line 67633831
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67633832
    .line 67633833
    .line 67633834
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633835
    .line 67633836
    .line 67633837
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67633838
    .line 67633839
    .line 67633840
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67633841
    .line 67633842
    .line 67633843
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633844
    .line 67633845
    .line 67633846
    move-result v3

    .line 67633847
    if-eqz v3, :cond_2bc

    .line 67633848
    .line 67633849
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633850
    .line 67633851
    .line 67633852
    :cond_2bc
    :goto_2bc
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633853
    .line 67633854
    .line 67633855
    move-result-object v3

    .line 67633856
    if-eqz v3, :cond_2ca

    .line 67633857
    .line 67633858
    new-instance v4, Lcom/bytedance/kmp/toufan/dsl/render/compose/i;

    .line 67633859
    .line 67633860
    invoke-direct {v4, v0, v1, v2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/i;-><init>(Lxv0/d;Lkotlin/jvm/functions/Function2;I)V

    .line 67633861
    .line 67633862
    .line 67633863
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633864
    .line 67633865
    .line 67633866
    :cond_2ca
    return-void

    .line 67633867
    :cond_2cb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633868
    .line 67633869
    .line 67633870
    throw v17

    .line 67633871
    :cond_2cf
    :goto_2cf
    shr-int/lit8 v3, v14, 0x3

    .line 67633872
    .line 67633873
    and-int/lit8 v3, v3, 0xe

    .line 67633874
    .line 67633875
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633876
    .line 67633877
    .line 67633878
    move-result-object v3

    .line 67633879
    invoke-interface {v1, v12, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633880
    .line 67633881
    .line 67633882
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67633883
    .line 67633884
    .line 67633885
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633886
    .line 67633887
    .line 67633888
    move-result v3

    .line 67633889
    if-eqz v3, :cond_2e6

    .line 67633890
    .line 67633891
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633892
    .line 67633893
    .line 67633894
    :cond_2e6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633895
    .line 67633896
    .line 67633897
    move-result-object v3

    .line 67633898
    if-eqz v3, :cond_2f4

    .line 67633899
    .line 67633900
    new-instance v4, Lcom/bytedance/kmp/toufan/dsl/render/compose/f;

    .line 67633901
    .line 67633902
    invoke-direct {v4, v0, v1, v2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/f;-><init>(Lxv0/d;Lkotlin/jvm/functions/Function2;I)V

    .line 67633903
    .line 67633904
    .line 67633905
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633906
    .line 67633907
    .line 67633908
    :cond_2f4
    return-void
.end method


.method public static final b(Lxv0/d;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lxv0/d;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 67502080
    const v0, 0x6c1a0e48

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502089
    if-nez v1, :cond_16

    .line 67502091
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502094
    move-result v1

    .line 67502095
    if-eqz v1, :cond_13

    .line 67502097
    const/4 v1, 0x4

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    const/4 v1, 0x2

    .line 67502100
    :goto_14
    or-int/2addr v1, p3

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move v1, p3

    .line 67502103
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67502105
    const/16 v3, 0x20

    .line 67502107
    if-nez v2, :cond_29

    .line 67502109
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502112
    move-result v2

    .line 67502113
    if-eqz v2, :cond_26

    .line 67502115
    const/16 v2, 0x20

    .line 67502117
    goto :goto_28

    .line 67502118
    :cond_26
    const/16 v2, 0x10

    .line 67502120
    :goto_28
    or-int/2addr v1, v2

    .line 67502121
    :cond_29
    and-int/lit8 v2, v1, 0x13

    .line 67502123
    const/16 v4, 0x12

    .line 67502125
    if-ne v2, v4, :cond_3b

    .line 67502127
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 67502130
    move-result v2

    .line 67502131
    if-nez v2, :cond_36

    .line 67502133
    goto :goto_3b

    .line 67502134
    :cond_36
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502137
    goto/16 :goto_ca

    .line 67502139
    :cond_3b
    :goto_3b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502142
    move-result v2

    .line 67502143
    if-eqz v2, :cond_47

    .line 67502145
    const/4 v2, -0x1

    .line 67502146
    const-string v4, "com.bytedance.kmp.toufan.dsl.render.compose.ReportUnsupportedAnimationItems (AnimatedDslNode.kt:234)"

    .line 67502148
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502151
    :cond_47
    const v0, -0x48f5df35

    .line 67502154
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67502157
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502160
    move-result v0

    .line 67502161
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502164
    move-result-object v2

    .line 67502165
    if-nez v0, :cond_5f

    .line 67502167
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502169
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502172
    move-result-object v0

    .line 67502173
    if-ne v2, v0, :cond_87

    .line 67502175
    :cond_5f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 67502178
    move-result-object v0

    .line 67502179
    iget-object v2, p0, Lxv0/d;->a:Lxv0/c;

    .line 67502181
    if-eqz v2, :cond_6a

    .line 67502183
    invoke-static {v2, v0}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->c(Lxv0/c;Ljava/util/List;)V

    .line 67502186
    :cond_6a
    iget-object v2, p0, Lxv0/d;->b:Ljava/util/List;

    .line 67502188
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502191
    move-result-object v2

    .line 67502192
    :goto_70
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502195
    move-result v4

    .line 67502196
    if-eqz v4, :cond_80

    .line 67502198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502201
    move-result-object v4

    .line 67502202
    check-cast v4, Lxv0/c;

    .line 67502204
    invoke-static {v4, v0}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->c(Lxv0/c;Ljava/util/List;)V

    .line 67502207
    goto :goto_70

    .line 67502208
    :cond_80
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 67502211
    move-result-object v2

    .line 67502212
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502215
    :cond_87
    check-cast v2, Ljava/util/List;

    .line 67502217
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67502220
    const v0, -0x48f5c386

    .line 67502223
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67502226
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502229
    move-result v0

    .line 67502230
    and-int/lit8 v4, v1, 0x70

    .line 67502232
    if-ne v4, v3, :cond_9c

    .line 67502234
    const/4 v3, 0x1

    .line 67502235
    goto :goto_9d

    .line 67502236
    :cond_9c
    const/4 v3, 0x0

    .line 67502237
    :goto_9d
    or-int/2addr v0, v3

    .line 67502238
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502241
    move-result-object v3

    .line 67502242
    if-nez v0, :cond_ac

    .line 67502244
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502246
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502249
    move-result-object v0

    .line 67502250
    if-ne v3, v0, :cond_b5

    .line 67502252
    :cond_ac
    new-instance v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$ReportUnsupportedAnimationItems$1$1;

    .line 67502254
    const/4 v0, 0x0

    .line 67502255
    invoke-direct {v3, p1, v2, v0}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$ReportUnsupportedAnimationItems$1$1;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 67502258
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502261
    :cond_b5
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 67502263
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67502266
    shr-int/lit8 v0, v1, 0x3

    .line 67502268
    and-int/lit8 v0, v0, 0xe

    .line 67502270
    invoke-static {p1, v2, v3, p2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502273
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502276
    move-result v0

    .line 67502277
    if-eqz v0, :cond_ca

    .line 67502279
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502282
    :cond_ca
    :goto_ca
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502285
    move-result-object p2

    .line 67502286
    if-eqz p2, :cond_d8

    .line 67502288
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/c;

    .line 67502290
    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/kmp/toufan/dsl/render/compose/c;-><init>(Lxv0/d;Ljava/lang/String;I)V

    .line 67502293
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502296
    :cond_d8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lxv0/d;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 67502080
    const v0, 0x6c1a0e48

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502088
    .line 67502089
    if-nez v1, :cond_16

    .line 67502090
    .line 67502091
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502092
    .line 67502093
    .line 67502094
    move-result v1

    .line 67502095
    if-eqz v1, :cond_13

    .line 67502096
    .line 67502097
    const/4 v1, 0x4

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    const/4 v1, 0x2

    .line 67502100
    :goto_14
    or-int/2addr v1, p3

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move v1, p3

    .line 67502103
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67502104
    .line 67502105
    const/16 v3, 0x20

    .line 67502106
    .line 67502107
    if-nez v2, :cond_29

    .line 67502108
    .line 67502109
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502110
    .line 67502111
    .line 67502112
    move-result v2

    .line 67502113
    if-eqz v2, :cond_26

    .line 67502114
    .line 67502115
    const/16 v2, 0x20

    .line 67502116
    .line 67502117
    goto :goto_28

    .line 67502118
    :cond_26
    const/16 v2, 0x10

    .line 67502119
    .line 67502120
    :goto_28
    or-int/2addr v1, v2

    .line 67502121
    :cond_29
    and-int/lit8 v2, v1, 0x13

    .line 67502122
    .line 67502123
    const/16 v4, 0x12

    .line 67502124
    .line 67502125
    if-ne v2, v4, :cond_3b

    .line 67502126
    .line 67502127
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 67502128
    .line 67502129
    .line 67502130
    move-result v2

    .line 67502131
    if-nez v2, :cond_36

    .line 67502132
    .line 67502133
    goto :goto_3b

    .line 67502134
    :cond_36
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502135
    .line 67502136
    .line 67502137
    goto/16 :goto_ca

    .line 67502138
    .line 67502139
    :cond_3b
    :goto_3b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502140
    .line 67502141
    .line 67502142
    move-result v2

    .line 67502143
    if-eqz v2, :cond_47

    .line 67502144
    .line 67502145
    const/4 v2, -0x1

    .line 67502146
    const-string v4, "com.bytedance.kmp.toufan.dsl.render.compose.ReportUnsupportedAnimationItems (AnimatedDslNode.kt:234)"

    .line 67502147
    .line 67502148
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502149
    .line 67502150
    .line 67502151
    :cond_47
    const v0, -0x48f5df35

    .line 67502152
    .line 67502153
    .line 67502154
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67502155
    .line 67502156
    .line 67502157
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502158
    .line 67502159
    .line 67502160
    move-result v0

    .line 67502161
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object v2

    .line 67502165
    if-nez v0, :cond_5f

    .line 67502166
    .line 67502167
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502168
    .line 67502169
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object v0

    .line 67502173
    if-ne v2, v0, :cond_87

    .line 67502174
    .line 67502175
    :cond_5f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-object v0

    .line 67502179
    iget-object v2, p0, Lxv0/d;->a:Lxv0/c;

    .line 67502180
    .line 67502181
    if-eqz v2, :cond_6a

    .line 67502182
    .line 67502183
    invoke-static {v2, v0}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->c(Lxv0/c;Ljava/util/List;)V

    .line 67502184
    .line 67502185
    .line 67502186
    :cond_6a
    iget-object v2, p0, Lxv0/d;->b:Ljava/util/List;

    .line 67502187
    .line 67502188
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object v2

    .line 67502192
    :goto_70
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502193
    .line 67502194
    .line 67502195
    move-result v4

    .line 67502196
    if-eqz v4, :cond_80

    .line 67502197
    .line 67502198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object v4

    .line 67502202
    check-cast v4, Lxv0/c;

    .line 67502203
    .line 67502204
    invoke-static {v4, v0}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->c(Lxv0/c;Ljava/util/List;)V

    .line 67502205
    .line 67502206
    .line 67502207
    goto :goto_70

    .line 67502208
    :cond_80
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 67502209
    .line 67502210
    .line 67502211
    move-result-object v2

    .line 67502212
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502213
    .line 67502214
    .line 67502215
    :cond_87
    check-cast v2, Ljava/util/List;

    .line 67502216
    .line 67502217
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67502218
    .line 67502219
    .line 67502220
    const v0, -0x48f5c386

    .line 67502221
    .line 67502222
    .line 67502223
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67502224
    .line 67502225
    .line 67502226
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502227
    .line 67502228
    .line 67502229
    move-result v0

    .line 67502230
    and-int/lit8 v4, v1, 0x70

    .line 67502231
    .line 67502232
    if-ne v4, v3, :cond_9c

    .line 67502233
    .line 67502234
    const/4 v3, 0x1

    .line 67502235
    goto :goto_9d

    .line 67502236
    :cond_9c
    const/4 v3, 0x0

    .line 67502237
    :goto_9d
    or-int/2addr v0, v3

    .line 67502238
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502239
    .line 67502240
    .line 67502241
    move-result-object v3

    .line 67502242
    if-nez v0, :cond_ac

    .line 67502243
    .line 67502244
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502245
    .line 67502246
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502247
    .line 67502248
    .line 67502249
    move-result-object v0

    .line 67502250
    if-ne v3, v0, :cond_b5

    .line 67502251
    .line 67502252
    :cond_ac
    new-instance v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$ReportUnsupportedAnimationItems$1$1;

    .line 67502253
    .line 67502254
    const/4 v0, 0x0

    .line 67502255
    invoke-direct {v3, p1, v2, v0}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$ReportUnsupportedAnimationItems$1$1;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 67502256
    .line 67502257
    .line 67502258
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502259
    .line 67502260
    .line 67502261
    :cond_b5
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 67502262
    .line 67502263
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67502264
    .line 67502265
    .line 67502266
    shr-int/lit8 v0, v1, 0x3

    .line 67502267
    .line 67502268
    and-int/lit8 v0, v0, 0xe

    .line 67502269
    .line 67502270
    invoke-static {p1, v2, v3, p2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502271
    .line 67502272
    .line 67502273
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502274
    .line 67502275
    .line 67502276
    move-result v0

    .line 67502277
    if-eqz v0, :cond_ca

    .line 67502278
    .line 67502279
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502280
    .line 67502281
    .line 67502282
    :cond_ca
    :goto_ca
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502283
    .line 67502284
    .line 67502285
    move-result-object p2

    .line 67502286
    if-eqz p2, :cond_d8

    .line 67502287
    .line 67502288
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/c;

    .line 67502289
    .line 67502290
    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/kmp/toufan/dsl/render/compose/c;-><init>(Lxv0/d;Ljava/lang/String;I)V

    .line 67502291
    .line 67502292
    .line 67502293
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502294
    .line 67502295
    .line 67502296
    :cond_d8
    return-void
.end method


.method public static final c(Lxv0/c;Ljava/util/List;)V
[MOD-CHANGED]
.method public static final c(Lxv0/c;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 33882112
    iget-object p0, p0, Lxv0/c;->a:Lxv0/b;

    .line 33882114
    instance-of v0, p0, Lxv0/b$a;

    .line 33882116
    if-eqz v0, :cond_1f

    .line 33882118
    sget-object v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->a:Ljava/util/Set;

    .line 33882120
    check-cast p0, Lxv0/b$a;

    .line 33882122
    iget-object v1, p0, Lxv0/b$a;->a:Ljava/lang/String;

    .line 33882124
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882127
    move-result v0

    .line 33882128
    if-nez v0, :cond_3b

    .line 33882130
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/u0;

    .line 33882132
    iget-object p0, p0, Lxv0/b$a;->a:Ljava/lang/String;

    .line 33882134
    const-string v1, "unsupported_animation_preset"

    .line 33882136
    invoke-direct {v0, v1, p0}, Lcom/bytedance/kmp/toufan/dsl/render/compose/u0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882139
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882142
    goto :goto_3b

    .line 33882143
    :cond_1f
    instance-of v0, p0, Lxv0/b$b;

    .line 33882145
    if-eqz v0, :cond_3c

    .line 33882147
    sget-object v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->b:Ljava/util/Set;

    .line 33882149
    check-cast p0, Lxv0/b$b;

    .line 33882151
    iget-object v1, p0, Lxv0/b$b;->a:Ljava/lang/String;

    .line 33882153
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882156
    move-result v0

    .line 33882157
    if-nez v0, :cond_3b

    .line 33882159
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/u0;

    .line 33882161
    iget-object p0, p0, Lxv0/b$b;->a:Ljava/lang/String;

    .line 33882163
    const-string v1, "unsupported_animation_property"

    .line 33882165
    invoke-direct {v0, v1, p0}, Lcom/bytedance/kmp/toufan/dsl/render/compose/u0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882168
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882171
    :cond_3b
    :goto_3b
    return-void

    .line 33882172
    :cond_3c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33882174
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882177
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final c(Lxv0/c;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 33882112
    iget-object p0, p0, Lxv0/c;->a:Lxv0/b;

    .line 33882113
    .line 33882114
    instance-of v0, p0, Lxv0/b$a;

    .line 33882115
    .line 33882116
    if-eqz v0, :cond_1f

    .line 33882117
    .line 33882118
    sget-object v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->a:Ljava/util/Set;

    .line 33882119
    .line 33882120
    check-cast p0, Lxv0/b$a;

    .line 33882121
    .line 33882122
    iget-object v1, p0, Lxv0/b$a;->a:Ljava/lang/String;

    .line 33882123
    .line 33882124
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v0

    .line 33882128
    if-nez v0, :cond_3b

    .line 33882129
    .line 33882130
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/u0;

    .line 33882131
    .line 33882132
    iget-object p0, p0, Lxv0/b$a;->a:Ljava/lang/String;

    .line 33882133
    .line 33882134
    const-string v1, "unsupported_animation_preset"

    .line 33882135
    .line 33882136
    invoke-direct {v0, v1, p0}, Lcom/bytedance/kmp/toufan/dsl/render/compose/u0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    goto :goto_3b

    .line 33882143
    :cond_1f
    instance-of v0, p0, Lxv0/b$b;

    .line 33882144
    .line 33882145
    if-eqz v0, :cond_3c

    .line 33882146
    .line 33882147
    sget-object v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->b:Ljava/util/Set;

    .line 33882148
    .line 33882149
    check-cast p0, Lxv0/b$b;

    .line 33882150
    .line 33882151
    iget-object v1, p0, Lxv0/b$b;->a:Ljava/lang/String;

    .line 33882152
    .line 33882153
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v0

    .line 33882157
    if-nez v0, :cond_3b

    .line 33882158
    .line 33882159
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/u0;

    .line 33882160
    .line 33882161
    iget-object p0, p0, Lxv0/b$b;->a:Ljava/lang/String;

    .line 33882162
    .line 33882163
    const-string v1, "unsupported_animation_property"

    .line 33882164
    .line 33882165
    invoke-direct {v0, v1, p0}, Lcom/bytedance/kmp/toufan/dsl/render/compose/u0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    :cond_3b
    :goto_3b
    return-void

    .line 33882172
    :cond_3c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33882173
    .line 33882174
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882175
    .line 33882176
    .line 33882177
    throw p0
.end method


.method public static final d(ILcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationEasing;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final d(ILcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationEasing;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationEasing;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67502080
    move/from16 v0, p0

    .line 67502082
    move-object/from16 v1, p2

    .line 67502084
    move-object/from16 v2, p3

    .line 67502086
    instance-of v3, v2, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$animateProgress$1;

    .line 67502088
    if-eqz v3, :cond_19

    .line 67502090
    move-object v3, v2

    .line 67502091
    check-cast v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$animateProgress$1;

    .line 67502093
    iget v4, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$animateProgress$1;->label:I

    .line 67502095
    const/high16 v5, -0x80000000

    .line 67502097
    and-int v6, v4, v5

    .line 67502099
    if-eqz v6, :cond_19

    .line 67502101
    sub-int/2addr v4, v5

    .line 67502102
    iput v4, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$animateProgress$1;->label:I

    .line 67502104
    goto :goto_1e

    .line 67502105
    :cond_19
    new-instance v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$animateProgress$1;

    .line 67502107
    invoke-direct {v3, v2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$animateProgress$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 67502110
    :goto_1e
    iget-object v2, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$animateProgress$1;->result:Ljava/lang/Object;

    .line 67502112
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502115
    move-result-object v4

    .line 67502116
    iget v5, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$animateProgress$1;->label:I

    .line 67502118
    const/4 v6, 0x2

    .line 67502119
    const/4 v7, 0x1

    .line 67502120
    if-eqz v5, :cond_59

    .line 67502122
    if-eq v5, v7, :cond_4b

    .line 67502124
    if-ne v5, v6, :cond_43

    .line 67502126
    iget-wide v0, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$animateProgress$1;->J$0:J

    .line 67502128
    iget v5, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$animateProgress$1;->I$0:I

    .line 67502130
    iget-object v7, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$animateProgress$1;->L$2:Ljava/lang/Object;

    .line 67502132
    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67502134
    iget-object v8, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$animateProgress$1;->L$1:Ljava/lang/Object;

    .line 67502136
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 67502138
    iget-object v9, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$animateProgress$1;->L$0:Ljava/lang/Object;

    .line 67502140
    check-cast v9, Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationEasing;

    .line 67502142
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502145
    move-object v2, v9

    .line 67502146
    goto :goto_96

    .line 67502147
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67502149
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67502151
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502154
    throw v0

    .line 67502155
    :cond_4b
    iget v0, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$animateProgress$1;->I$0:I

    .line 67502157
    iget-object v1, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$animateProgress$1;->L$1:Ljava/lang/Object;

    .line 67502159
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 67502161
    iget-object v5, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$animateProgress$1;->L$0:Ljava/lang/Object;

    .line 67502163
    check-cast v5, Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationEasing;

    .line 67502165
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502168
    goto :goto_80

    .line 67502169
    :cond_59
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502172
    if-gtz v0, :cond_6a

    .line 67502174
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67502176
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 67502179
    move-result-object v0

    .line 67502180
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502183
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502185
    return-object v0

    .line 67502186
    :cond_6a
    new-instance v2, Lcom/bytedance/kmp/toufan/dsl/render/compose/d;

    .line 67502188
    invoke-direct {v2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/d;-><init>()V

    .line 67502191
    move-object/from16 v5, p1

    .line 67502193
    iput-object v5, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$animateProgress$1;->L$0:Ljava/lang/Object;

    .line 67502195
    iput-object v1, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$animateProgress$1;->L$1:Ljava/lang/Object;

    .line 67502197
    iput v0, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$animateProgress$1;->I$0:I

    .line 67502199
    iput v7, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$animateProgress$1;->label:I

    .line 67502201
    invoke-static {v3, v2}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 67502204
    move-result-object v2

    .line 67502205
    if-ne v2, v4, :cond_80

    .line 67502207
    return-object v4

    .line 67502208
    :cond_80
    :goto_80
    check-cast v2, Ljava/lang/Number;

    .line 67502210
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 67502213
    move-result-wide v7

    .line 67502214
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67502216
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67502219
    move-object/from16 v17, v5

    .line 67502221
    move v5, v0

    .line 67502222
    move-wide/from16 v18, v7

    .line 67502224
    move-object v8, v1

    .line 67502225
    move-object v7, v2

    .line 67502226
    move-object/from16 v2, v17

    .line 67502228
    move-wide/from16 v0, v18

    .line 67502230
    :cond_96
    :goto_96
    iget-boolean v9, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67502232
    if-nez v9, :cond_bc

    .line 67502234
    new-instance v15, Lcom/bytedance/kmp/toufan/dsl/render/compose/e;

    .line 67502236
    move-object v9, v15

    .line 67502237
    move-wide v10, v0

    .line 67502238
    move v12, v5

    .line 67502239
    move-object v13, v8

    .line 67502240
    move-object v14, v2

    .line 67502241
    move-object/from16 v16, v15

    .line 67502243
    move-object v15, v7

    .line 67502244
    invoke-direct/range {v9 .. v15}, Lcom/bytedance/kmp/toufan/dsl/render/compose/e;-><init>(JILkotlin/jvm/functions/Function1;Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationEasing;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 67502247
    iput-object v2, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$animateProgress$1;->L$0:Ljava/lang/Object;

    .line 67502249
    iput-object v8, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$animateProgress$1;->L$1:Ljava/lang/Object;

    .line 67502251
    iput-object v7, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$animateProgress$1;->L$2:Ljava/lang/Object;

    .line 67502253
    iput v5, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$animateProgress$1;->I$0:I

    .line 67502255
    iput-wide v0, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$animateProgress$1;->J$0:J

    .line 67502257
    iput v6, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$animateProgress$1;->label:I

    .line 67502259
    move-object/from16 v9, v16

    .line 67502261
    invoke-static {v3, v9}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 67502264
    move-result-object v9

    .line 67502265
    if-ne v9, v4, :cond_96

    .line 67502267
    return-object v4

    .line 67502268
    :cond_bc
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502270
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final d(ILcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationEasing;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationEasing;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67502080
    move/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v1, p2

    .line 67502083
    .line 67502084
    move-object/from16 v2, p3

    .line 67502085
    .line 67502086
    instance-of v3, v2, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$animateProgress$1;

    .line 67502087
    .line 67502088
    if-eqz v3, :cond_19

    .line 67502089
    .line 67502090
    move-object v3, v2

    .line 67502091
    check-cast v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$animateProgress$1;

    .line 67502092
    .line 67502093
    iget v4, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$animateProgress$1;->label:I

    .line 67502094
    .line 67502095
    const/high16 v5, -0x80000000

    .line 67502096
    .line 67502097
    and-int v6, v4, v5

    .line 67502098
    .line 67502099
    if-eqz v6, :cond_19

    .line 67502100
    .line 67502101
    sub-int/2addr v4, v5

    .line 67502102
    iput v4, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$animateProgress$1;->label:I

    .line 67502103
    .line 67502104
    goto :goto_1e

    .line 67502105
    :cond_19
    new-instance v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$animateProgress$1;

    .line 67502106
    .line 67502107
    invoke-direct {v3, v2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$animateProgress$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 67502108
    .line 67502109
    .line 67502110
    :goto_1e
    iget-object v2, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$animateProgress$1;->result:Ljava/lang/Object;

    .line 67502111
    .line 67502112
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502113
    .line 67502114
    .line 67502115
    move-result-object v4

    .line 67502116
    iget v5, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$animateProgress$1;->label:I

    .line 67502117
    .line 67502118
    const/4 v6, 0x2

    .line 67502119
    const/4 v7, 0x1

    .line 67502120
    if-eqz v5, :cond_59

    .line 67502121
    .line 67502122
    if-eq v5, v7, :cond_4b

    .line 67502123
    .line 67502124
    if-ne v5, v6, :cond_43

    .line 67502125
    .line 67502126
    iget-wide v0, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$animateProgress$1;->J$0:J

    .line 67502127
    .line 67502128
    iget v5, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$animateProgress$1;->I$0:I

    .line 67502129
    .line 67502130
    iget-object v7, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$animateProgress$1;->L$2:Ljava/lang/Object;

    .line 67502131
    .line 67502132
    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67502133
    .line 67502134
    iget-object v8, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$animateProgress$1;->L$1:Ljava/lang/Object;

    .line 67502135
    .line 67502136
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 67502137
    .line 67502138
    iget-object v9, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$animateProgress$1;->L$0:Ljava/lang/Object;

    .line 67502139
    .line 67502140
    check-cast v9, Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationEasing;

    .line 67502141
    .line 67502142
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502143
    .line 67502144
    .line 67502145
    move-object v2, v9

    .line 67502146
    goto :goto_96

    .line 67502147
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67502148
    .line 67502149
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67502150
    .line 67502151
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502152
    .line 67502153
    .line 67502154
    throw v0

    .line 67502155
    :cond_4b
    iget v0, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$animateProgress$1;->I$0:I

    .line 67502156
    .line 67502157
    iget-object v1, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$animateProgress$1;->L$1:Ljava/lang/Object;

    .line 67502158
    .line 67502159
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 67502160
    .line 67502161
    iget-object v5, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$animateProgress$1;->L$0:Ljava/lang/Object;

    .line 67502162
    .line 67502163
    check-cast v5, Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationEasing;

    .line 67502164
    .line 67502165
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502166
    .line 67502167
    .line 67502168
    goto :goto_80

    .line 67502169
    :cond_59
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502170
    .line 67502171
    .line 67502172
    if-gtz v0, :cond_6a

    .line 67502173
    .line 67502174
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67502175
    .line 67502176
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object v0

    .line 67502180
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502181
    .line 67502182
    .line 67502183
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502184
    .line 67502185
    return-object v0

    .line 67502186
    :cond_6a
    new-instance v2, Lcom/bytedance/kmp/toufan/dsl/render/compose/d;

    .line 67502187
    .line 67502188
    invoke-direct {v2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/d;-><init>()V

    .line 67502189
    .line 67502190
    .line 67502191
    move-object/from16 v5, p1

    .line 67502192
    .line 67502193
    iput-object v5, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$animateProgress$1;->L$0:Ljava/lang/Object;

    .line 67502194
    .line 67502195
    iput-object v1, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$animateProgress$1;->L$1:Ljava/lang/Object;

    .line 67502196
    .line 67502197
    iput v0, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$animateProgress$1;->I$0:I

    .line 67502198
    .line 67502199
    iput v7, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$animateProgress$1;->label:I

    .line 67502200
    .line 67502201
    invoke-static {v3, v2}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-object v2

    .line 67502205
    if-ne v2, v4, :cond_80

    .line 67502206
    .line 67502207
    return-object v4

    .line 67502208
    :cond_80
    :goto_80
    check-cast v2, Ljava/lang/Number;

    .line 67502209
    .line 67502210
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-wide v7

    .line 67502214
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67502215
    .line 67502216
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67502217
    .line 67502218
    .line 67502219
    move-object/from16 v17, v5

    .line 67502220
    .line 67502221
    move v5, v0

    .line 67502222
    move-wide/from16 v18, v7

    .line 67502223
    .line 67502224
    move-object v8, v1

    .line 67502225
    move-object v7, v2

    .line 67502226
    move-object/from16 v2, v17

    .line 67502227
    .line 67502228
    move-wide/from16 v0, v18

    .line 67502229
    .line 67502230
    :cond_96
    :goto_96
    iget-boolean v9, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67502231
    .line 67502232
    if-nez v9, :cond_bc

    .line 67502233
    .line 67502234
    new-instance v15, Lcom/bytedance/kmp/toufan/dsl/render/compose/e;

    .line 67502235
    .line 67502236
    move-object v9, v15

    .line 67502237
    move-wide v10, v0

    .line 67502238
    move v12, v5

    .line 67502239
    move-object v13, v8

    .line 67502240
    move-object v14, v2

    .line 67502241
    move-object/from16 v16, v15

    .line 67502242
    .line 67502243
    move-object v15, v7

    .line 67502244
    invoke-direct/range {v9 .. v15}, Lcom/bytedance/kmp/toufan/dsl/render/compose/e;-><init>(JILkotlin/jvm/functions/Function1;Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationEasing;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 67502245
    .line 67502246
    .line 67502247
    iput-object v2, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$animateProgress$1;->L$0:Ljava/lang/Object;

    .line 67502248
    .line 67502249
    iput-object v8, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$animateProgress$1;->L$1:Ljava/lang/Object;

    .line 67502250
    .line 67502251
    iput-object v7, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$animateProgress$1;->L$2:Ljava/lang/Object;

    .line 67502252
    .line 67502253
    iput v5, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$animateProgress$1;->I$0:I

    .line 67502254
    .line 67502255
    iput-wide v0, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$animateProgress$1;->J$0:J

    .line 67502256
    .line 67502257
    iput v6, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$animateProgress$1;->label:I

    .line 67502258
    .line 67502259
    move-object/from16 v9, v16

    .line 67502260
    .line 67502261
    invoke-static {v3, v9}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 67502262
    .line 67502263
    .line 67502264
    move-result-object v9

    .line 67502265
    if-ne v9, v4, :cond_96

    .line 67502266
    .line 67502267
    return-object v4

    .line 67502268
    :cond_bc
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502269
    .line 67502270
    return-object v0
.end method


.method public static final e(FFF)F
[MOD-CHANGED]
.method public static final e(FFF)F
    .registers 5

    .prologue
    .line 50462720
    sub-float/2addr p1, p0

    .line 50462721
    const/4 v0, 0x0

    .line 50462722
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50462724
    invoke-static {p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50462727
    move-result p2

    .line 50462728
    mul-float p1, p1, p2

    .line 50462730
    add-float/2addr p0, p1

    .line 50462731
    return p0
.end method

[INNER-ORIGINAL]
.method public static final e(FFF)F
    .registers 5

    .prologue
    .line 50462720
    sub-float/2addr p1, p0

    .line 50462721
    const/4 v0, 0x0

    .line 50462722
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50462723
    .line 50462724
    invoke-static {p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50462725
    .line 50462726
    .line 50462727
    move-result p2

    .line 50462728
    mul-float p1, p1, p2

    .line 50462729
    .line 50462730
    add-float/2addr p0, p1

    .line 50462731
    return p0
.end method


.method public static final f(Lxv0/c;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)F
[MOD-CHANGED]
.method public static final f(Lxv0/c;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)F
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxv0/c;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)F"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v7, p0

    .line 117899266
    move/from16 v3, p2

    .line 117899268
    move-object/from16 v8, p4

    .line 117899270
    move/from16 v0, p5

    .line 117899272
    const v1, -0x7ce0c220

    .line 117899275
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 117899278
    and-int/lit8 v2, p6, 0x8

    .line 117899280
    const/4 v4, 0x0

    .line 117899281
    if-eqz v2, :cond_15

    .line 117899283
    move-object v5, v4

    .line 117899284
    goto :goto_17

    .line 117899285
    :cond_15
    move-object/from16 v5, p3

    .line 117899287
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899290
    move-result v2

    .line 117899291
    if-eqz v2, :cond_23

    .line 117899293
    const/4 v2, -0x1

    .line 117899294
    const-string v6, "com.bytedance.kmp.toufan.dsl.render.compose.rememberAnimationProgress (AnimatedDslNode.kt:87)"

    .line 117899296
    invoke-static {v1, v0, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899299
    :cond_23
    const v1, -0x4c20c20d

    .line 117899302
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 117899305
    and-int/lit8 v9, v0, 0xe

    .line 117899307
    xor-int/lit8 v1, v9, 0x6

    .line 117899309
    const/4 v10, 0x4

    .line 117899310
    if-le v1, v10, :cond_36

    .line 117899312
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899315
    move-result v11

    .line 117899316
    if-nez v11, :cond_3a

    .line 117899318
    :cond_36
    and-int/lit8 v11, v0, 0x6

    .line 117899320
    if-ne v11, v10, :cond_3c

    .line 117899322
    :cond_3a
    const/4 v11, 0x1

    .line 117899323
    goto :goto_3d

    .line 117899324
    :cond_3c
    const/4 v11, 0x0

    .line 117899325
    :goto_3d
    and-int/lit16 v12, v0, 0x380

    .line 117899327
    xor-int/lit16 v13, v12, 0x180

    .line 117899329
    const/16 v14, 0x100

    .line 117899331
    if-le v13, v14, :cond_4b

    .line 117899333
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899336
    move-result v15

    .line 117899337
    if-nez v15, :cond_4f

    .line 117899339
    :cond_4b
    and-int/lit16 v15, v0, 0x180

    .line 117899341
    if-ne v15, v14, :cond_51

    .line 117899343
    :cond_4f
    const/4 v15, 0x1

    .line 117899344
    goto :goto_52

    .line 117899345
    :cond_51
    const/4 v15, 0x0

    .line 117899346
    :goto_52
    or-int/2addr v11, v15

    .line 117899347
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899350
    move-result-object v15

    .line 117899351
    if-nez v11, :cond_61

    .line 117899353
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899355
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899358
    move-result-object v11

    .line 117899359
    if-ne v15, v11, :cond_6e

    .line 117899361
    :cond_61
    const/4 v11, 0x0

    .line 117899362
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117899365
    move-result-object v11

    .line 117899366
    const/4 v15, 0x2

    .line 117899367
    invoke-static {v11, v4, v15, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117899370
    move-result-object v15

    .line 117899371
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899374
    :cond_6e
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 117899376
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 117899379
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117899382
    move-result-object v11

    .line 117899383
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117899386
    move-result-object v16

    .line 117899387
    const v4, -0x4c20b3aa

    .line 117899390
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 117899393
    and-int/lit8 v17, v0, 0x70

    .line 117899395
    xor-int/lit8 v4, v17, 0x30

    .line 117899397
    const/16 v2, 0x20

    .line 117899399
    if-le v4, v2, :cond_92

    .line 117899401
    move/from16 v4, p1

    .line 117899403
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899406
    move-result v18

    .line 117899407
    if-nez v18, :cond_98

    .line 117899409
    goto :goto_94

    .line 117899410
    :cond_92
    move/from16 v4, p1

    .line 117899412
    :goto_94
    and-int/lit8 v6, v0, 0x30

    .line 117899414
    if-ne v6, v2, :cond_9a

    .line 117899416
    :cond_98
    const/4 v2, 0x1

    .line 117899417
    goto :goto_9b

    .line 117899418
    :cond_9a
    const/4 v2, 0x0

    .line 117899419
    :goto_9b
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899422
    move-result v6

    .line 117899423
    or-int/2addr v2, v6

    .line 117899424
    if-le v1, v10, :cond_a8

    .line 117899426
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899429
    move-result v1

    .line 117899430
    if-nez v1, :cond_ac

    .line 117899432
    :cond_a8
    and-int/lit8 v1, v0, 0x6

    .line 117899434
    if-ne v1, v10, :cond_ae

    .line 117899436
    :cond_ac
    const/4 v1, 0x1

    .line 117899437
    goto :goto_af

    .line 117899438
    :cond_ae
    const/4 v1, 0x0

    .line 117899439
    :goto_af
    or-int/2addr v1, v2

    .line 117899440
    if-le v13, v14, :cond_b8

    .line 117899442
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899445
    move-result v2

    .line 117899446
    if-nez v2, :cond_bc

    .line 117899448
    :cond_b8
    and-int/lit16 v2, v0, 0x180

    .line 117899450
    if-ne v2, v14, :cond_be

    .line 117899452
    :cond_bc
    const/4 v2, 0x1

    .line 117899453
    goto :goto_bf

    .line 117899454
    :cond_be
    const/4 v2, 0x0

    .line 117899455
    :goto_bf
    or-int/2addr v1, v2

    .line 117899456
    and-int/lit16 v2, v0, 0x1c00

    .line 117899458
    xor-int/lit16 v2, v2, 0xc00

    .line 117899460
    const/16 v6, 0x800

    .line 117899462
    if-le v2, v6, :cond_ce

    .line 117899464
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899467
    move-result v2

    .line 117899468
    if-nez v2, :cond_d2

    .line 117899470
    :cond_ce
    and-int/lit16 v0, v0, 0xc00

    .line 117899472
    if-ne v0, v6, :cond_d4

    .line 117899474
    :cond_d2
    const/4 v2, 0x1

    .line 117899475
    goto :goto_d5

    .line 117899476
    :cond_d4
    const/4 v2, 0x0

    .line 117899477
    :goto_d5
    or-int v0, v1, v2

    .line 117899479
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899482
    move-result-object v1

    .line 117899483
    if-nez v0, :cond_e5

    .line 117899485
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899487
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899490
    move-result-object v0

    .line 117899491
    if-ne v1, v0, :cond_f8

    .line 117899493
    :cond_e5
    new-instance v10, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$rememberAnimationProgress$1$1;

    .line 117899495
    const/4 v6, 0x0

    .line 117899496
    move-object v0, v10

    .line 117899497
    move/from16 v1, p1

    .line 117899499
    move-object/from16 v2, p0

    .line 117899501
    move/from16 v3, p2

    .line 117899503
    move-object v4, v5

    .line 117899504
    move-object v5, v15

    .line 117899505
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$rememberAnimationProgress$1$1;-><init>(ZLxv0/c;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 117899508
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899511
    move-object v1, v10

    .line 117899512
    :cond_f8
    move-object v3, v1

    .line 117899513
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 117899515
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 117899518
    or-int v0, v9, v17

    .line 117899520
    or-int v5, v0, v12

    .line 117899522
    move-object/from16 v0, p0

    .line 117899524
    move-object v1, v11

    .line 117899525
    move-object/from16 v2, v16

    .line 117899527
    move-object/from16 v4, p4

    .line 117899529
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117899532
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117899535
    move-result-object v0

    .line 117899536
    check-cast v0, Ljava/lang/Number;

    .line 117899538
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 117899541
    move-result v0

    .line 117899542
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899545
    move-result v1

    .line 117899546
    if-eqz v1, :cond_11f

    .line 117899548
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899551
    :cond_11f
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 117899554
    return v0
.end method

[INNER-ORIGINAL]
.method public static final f(Lxv0/c;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)F
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxv0/c;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)F"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v7, p0

    .line 117899265
    .line 117899266
    move/from16 v3, p2

    .line 117899267
    .line 117899268
    move-object/from16 v8, p4

    .line 117899269
    .line 117899270
    move/from16 v0, p5

    .line 117899271
    .line 117899272
    const v1, -0x7ce0c220

    .line 117899273
    .line 117899274
    .line 117899275
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 117899276
    .line 117899277
    .line 117899278
    and-int/lit8 v2, p6, 0x8

    .line 117899279
    .line 117899280
    const/4 v4, 0x0

    .line 117899281
    if-eqz v2, :cond_15

    .line 117899282
    .line 117899283
    move-object v5, v4

    .line 117899284
    goto :goto_17

    .line 117899285
    :cond_15
    move-object/from16 v5, p3

    .line 117899286
    .line 117899287
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899288
    .line 117899289
    .line 117899290
    move-result v2

    .line 117899291
    if-eqz v2, :cond_23

    .line 117899292
    .line 117899293
    const/4 v2, -0x1

    .line 117899294
    const-string v6, "com.bytedance.kmp.toufan.dsl.render.compose.rememberAnimationProgress (AnimatedDslNode.kt:87)"

    .line 117899295
    .line 117899296
    invoke-static {v1, v0, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899297
    .line 117899298
    .line 117899299
    :cond_23
    const v1, -0x4c20c20d

    .line 117899300
    .line 117899301
    .line 117899302
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 117899303
    .line 117899304
    .line 117899305
    and-int/lit8 v9, v0, 0xe

    .line 117899306
    .line 117899307
    xor-int/lit8 v1, v9, 0x6

    .line 117899308
    .line 117899309
    const/4 v10, 0x4

    .line 117899310
    if-le v1, v10, :cond_36

    .line 117899311
    .line 117899312
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899313
    .line 117899314
    .line 117899315
    move-result v11

    .line 117899316
    if-nez v11, :cond_3a

    .line 117899317
    .line 117899318
    :cond_36
    and-int/lit8 v11, v0, 0x6

    .line 117899319
    .line 117899320
    if-ne v11, v10, :cond_3c

    .line 117899321
    .line 117899322
    :cond_3a
    const/4 v11, 0x1

    .line 117899323
    goto :goto_3d

    .line 117899324
    :cond_3c
    const/4 v11, 0x0

    .line 117899325
    :goto_3d
    and-int/lit16 v12, v0, 0x380

    .line 117899326
    .line 117899327
    xor-int/lit16 v13, v12, 0x180

    .line 117899328
    .line 117899329
    const/16 v14, 0x100

    .line 117899330
    .line 117899331
    if-le v13, v14, :cond_4b

    .line 117899332
    .line 117899333
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899334
    .line 117899335
    .line 117899336
    move-result v15

    .line 117899337
    if-nez v15, :cond_4f

    .line 117899338
    .line 117899339
    :cond_4b
    and-int/lit16 v15, v0, 0x180

    .line 117899340
    .line 117899341
    if-ne v15, v14, :cond_51

    .line 117899342
    .line 117899343
    :cond_4f
    const/4 v15, 0x1

    .line 117899344
    goto :goto_52

    .line 117899345
    :cond_51
    const/4 v15, 0x0

    .line 117899346
    :goto_52
    or-int/2addr v11, v15

    .line 117899347
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899348
    .line 117899349
    .line 117899350
    move-result-object v15

    .line 117899351
    if-nez v11, :cond_61

    .line 117899352
    .line 117899353
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899354
    .line 117899355
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899356
    .line 117899357
    .line 117899358
    move-result-object v11

    .line 117899359
    if-ne v15, v11, :cond_6e

    .line 117899360
    .line 117899361
    :cond_61
    const/4 v11, 0x0

    .line 117899362
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117899363
    .line 117899364
    .line 117899365
    move-result-object v11

    .line 117899366
    const/4 v15, 0x2

    .line 117899367
    invoke-static {v11, v4, v15, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117899368
    .line 117899369
    .line 117899370
    move-result-object v15

    .line 117899371
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899372
    .line 117899373
    .line 117899374
    :cond_6e
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 117899375
    .line 117899376
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 117899377
    .line 117899378
    .line 117899379
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117899380
    .line 117899381
    .line 117899382
    move-result-object v11

    .line 117899383
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117899384
    .line 117899385
    .line 117899386
    move-result-object v16

    .line 117899387
    const v4, -0x4c20b3aa

    .line 117899388
    .line 117899389
    .line 117899390
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 117899391
    .line 117899392
    .line 117899393
    and-int/lit8 v17, v0, 0x70

    .line 117899394
    .line 117899395
    xor-int/lit8 v4, v17, 0x30

    .line 117899396
    .line 117899397
    const/16 v2, 0x20

    .line 117899398
    .line 117899399
    if-le v4, v2, :cond_92

    .line 117899400
    .line 117899401
    move/from16 v4, p1

    .line 117899402
    .line 117899403
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899404
    .line 117899405
    .line 117899406
    move-result v18

    .line 117899407
    if-nez v18, :cond_98

    .line 117899408
    .line 117899409
    goto :goto_94

    .line 117899410
    :cond_92
    move/from16 v4, p1

    .line 117899411
    .line 117899412
    :goto_94
    and-int/lit8 v6, v0, 0x30

    .line 117899413
    .line 117899414
    if-ne v6, v2, :cond_9a

    .line 117899415
    .line 117899416
    :cond_98
    const/4 v2, 0x1

    .line 117899417
    goto :goto_9b

    .line 117899418
    :cond_9a
    const/4 v2, 0x0

    .line 117899419
    :goto_9b
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899420
    .line 117899421
    .line 117899422
    move-result v6

    .line 117899423
    or-int/2addr v2, v6

    .line 117899424
    if-le v1, v10, :cond_a8

    .line 117899425
    .line 117899426
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899427
    .line 117899428
    .line 117899429
    move-result v1

    .line 117899430
    if-nez v1, :cond_ac

    .line 117899431
    .line 117899432
    :cond_a8
    and-int/lit8 v1, v0, 0x6

    .line 117899433
    .line 117899434
    if-ne v1, v10, :cond_ae

    .line 117899435
    .line 117899436
    :cond_ac
    const/4 v1, 0x1

    .line 117899437
    goto :goto_af

    .line 117899438
    :cond_ae
    const/4 v1, 0x0

    .line 117899439
    :goto_af
    or-int/2addr v1, v2

    .line 117899440
    if-le v13, v14, :cond_b8

    .line 117899441
    .line 117899442
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899443
    .line 117899444
    .line 117899445
    move-result v2

    .line 117899446
    if-nez v2, :cond_bc

    .line 117899447
    .line 117899448
    :cond_b8
    and-int/lit16 v2, v0, 0x180

    .line 117899449
    .line 117899450
    if-ne v2, v14, :cond_be

    .line 117899451
    .line 117899452
    :cond_bc
    const/4 v2, 0x1

    .line 117899453
    goto :goto_bf

    .line 117899454
    :cond_be
    const/4 v2, 0x0

    .line 117899455
    :goto_bf
    or-int/2addr v1, v2

    .line 117899456
    and-int/lit16 v2, v0, 0x1c00

    .line 117899457
    .line 117899458
    xor-int/lit16 v2, v2, 0xc00

    .line 117899459
    .line 117899460
    const/16 v6, 0x800

    .line 117899461
    .line 117899462
    if-le v2, v6, :cond_ce

    .line 117899463
    .line 117899464
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899465
    .line 117899466
    .line 117899467
    move-result v2

    .line 117899468
    if-nez v2, :cond_d2

    .line 117899469
    .line 117899470
    :cond_ce
    and-int/lit16 v0, v0, 0xc00

    .line 117899471
    .line 117899472
    if-ne v0, v6, :cond_d4

    .line 117899473
    .line 117899474
    :cond_d2
    const/4 v2, 0x1

    .line 117899475
    goto :goto_d5

    .line 117899476
    :cond_d4
    const/4 v2, 0x0

    .line 117899477
    :goto_d5
    or-int v0, v1, v2

    .line 117899478
    .line 117899479
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899480
    .line 117899481
    .line 117899482
    move-result-object v1

    .line 117899483
    if-nez v0, :cond_e5

    .line 117899484
    .line 117899485
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899486
    .line 117899487
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899488
    .line 117899489
    .line 117899490
    move-result-object v0

    .line 117899491
    if-ne v1, v0, :cond_f8

    .line 117899492
    .line 117899493
    :cond_e5
    new-instance v10, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$rememberAnimationProgress$1$1;

    .line 117899494
    .line 117899495
    const/4 v6, 0x0

    .line 117899496
    move-object v0, v10

    .line 117899497
    move/from16 v1, p1

    .line 117899498
    .line 117899499
    move-object/from16 v2, p0

    .line 117899500
    .line 117899501
    move/from16 v3, p2

    .line 117899502
    .line 117899503
    move-object v4, v5

    .line 117899504
    move-object v5, v15

    .line 117899505
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$rememberAnimationProgress$1$1;-><init>(ZLxv0/c;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 117899506
    .line 117899507
    .line 117899508
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899509
    .line 117899510
    .line 117899511
    move-object v1, v10

    .line 117899512
    :cond_f8
    move-object v3, v1

    .line 117899513
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 117899514
    .line 117899515
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 117899516
    .line 117899517
    .line 117899518
    or-int v0, v9, v17

    .line 117899519
    .line 117899520
    or-int v5, v0, v12

    .line 117899521
    .line 117899522
    move-object/from16 v0, p0

    .line 117899523
    .line 117899524
    move-object v1, v11

    .line 117899525
    move-object/from16 v2, v16

    .line 117899526
    .line 117899527
    move-object/from16 v4, p4

    .line 117899528
    .line 117899529
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117899530
    .line 117899531
    .line 117899532
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117899533
    .line 117899534
    .line 117899535
    move-result-object v0

    .line 117899536
    check-cast v0, Ljava/lang/Number;

    .line 117899537
    .line 117899538
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 117899539
    .line 117899540
    .line 117899541
    move-result v0

    .line 117899542
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899543
    .line 117899544
    .line 117899545
    move-result v1

    .line 117899546
    if-eqz v1, :cond_11f

    .line 117899547
    .line 117899548
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899549
    .line 117899550
    .line 117899551
    :cond_11f
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 117899552
    .line 117899553
    .line 117899554
    return v0
.end method


.method public static final g(Lxv0/c;FF)Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;
[MOD-CHANGED]
.method public static final g(Lxv0/c;FF)Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;
    .registers 22

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p1

    .line 50855940
    iget-object v2, v0, Lxv0/c;->a:Lxv0/b;

    .line 50855942
    instance-of v3, v2, Lxv0/b$a;

    .line 50855944
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50855946
    const/4 v5, 0x0

    .line 50855947
    if-eqz v3, :cond_224

    .line 50855949
    check-cast v2, Lxv0/b$a;

    .line 50855951
    iget-object v2, v2, Lxv0/b$a;->a:Ljava/lang/String;

    .line 50855953
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50855956
    move-result v3

    .line 50855957
    const/4 v6, 0x1

    .line 50855958
    const/4 v7, 0x0

    .line 50855959
    const/4 v8, 0x4

    .line 50855960
    const/4 v9, 0x3

    .line 50855961
    const/4 v10, 0x2

    .line 50855962
    const/high16 v11, 0x41c00000    # 24.0f

    .line 50855964
    const/4 v12, 0x0

    .line 50855965
    sparse-switch v3, :sswitch_data_338

    .line 50855968
    goto/16 :goto_215

    .line 50855970
    :sswitch_22
    const-string v3, "translateLoop"

    .line 50855972
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855975
    move-result v2

    .line 50855976
    if-nez v2, :cond_2c

    .line 50855978
    goto/16 :goto_215

    .line 50855980
    :cond_2c
    iget v2, v0, Lxv0/c;->j:F

    .line 50855982
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50855985
    move-result-object v2

    .line 50855986
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 50855989
    move-result v3

    .line 50855990
    cmpl-float v3, v3, v5

    .line 50855992
    if-lez v3, :cond_3b

    .line 50855994
    const/4 v7, 0x1

    .line 50855995
    :cond_3b
    if-eqz v7, :cond_3e

    .line 50855997
    move-object v12, v2

    .line 50855998
    :cond_3e
    if-eqz v12, :cond_44

    .line 50856000
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 50856003
    move-result v11

    .line 50856004
    :cond_44
    mul-float v11, v11, p2

    .line 50856006
    iget-object v0, v0, Lxv0/c;->h:Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationDirection;

    .line 50856008
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$a;->b:[I

    .line 50856010
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50856013
    move-result v0

    .line 50856014
    aget v0, v2, v0

    .line 50856016
    if-eq v0, v6, :cond_98

    .line 50856018
    if-eq v0, v10, :cond_85

    .line 50856020
    if-eq v0, v9, :cond_72

    .line 50856022
    if-ne v0, v8, :cond_6c

    .line 50856024
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;

    .line 50856026
    const/4 v13, 0x0

    .line 50856027
    const/4 v14, 0x0

    .line 50856028
    const/4 v15, 0x0

    .line 50856029
    neg-float v2, v11

    .line 50856030
    invoke-static {v2, v11, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->e(FFF)F

    .line 50856033
    move-result v16

    .line 50856034
    const/16 v17, 0x0

    .line 50856036
    const/16 v18, 0x17

    .line 50856038
    move-object v12, v0

    .line 50856039
    invoke-direct/range {v12 .. v18}, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;-><init>(FFFFFI)V

    .line 50856042
    goto/16 :goto_330

    .line 50856044
    :cond_6c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50856046
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50856049
    throw v0

    .line 50856050
    :cond_72
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;

    .line 50856052
    const/4 v2, 0x0

    .line 50856053
    const/4 v3, 0x0

    .line 50856054
    const/4 v4, 0x0

    .line 50856055
    neg-float v5, v11

    .line 50856056
    invoke-static {v11, v5, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->e(FFF)F

    .line 50856059
    move-result v5

    .line 50856060
    const/4 v6, 0x0

    .line 50856061
    const/16 v7, 0x17

    .line 50856063
    move-object v1, v0

    .line 50856064
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;-><init>(FFFFFI)V

    .line 50856067
    goto/16 :goto_330

    .line 50856069
    :cond_85
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;

    .line 50856071
    const/4 v9, 0x0

    .line 50856072
    const/4 v10, 0x0

    .line 50856073
    neg-float v2, v11

    .line 50856074
    invoke-static {v2, v11, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->e(FFF)F

    .line 50856077
    move-result v11

    .line 50856078
    const/4 v12, 0x0

    .line 50856079
    const/4 v13, 0x0

    .line 50856080
    const/16 v14, 0x1b

    .line 50856082
    move-object v8, v0

    .line 50856083
    invoke-direct/range {v8 .. v14}, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;-><init>(FFFFFI)V

    .line 50856086
    goto/16 :goto_330

    .line 50856088
    :cond_98
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;

    .line 50856090
    const/4 v2, 0x0

    .line 50856091
    const/4 v3, 0x0

    .line 50856092
    neg-float v4, v11

    .line 50856093
    invoke-static {v11, v4, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->e(FFF)F

    .line 50856096
    move-result v4

    .line 50856097
    const/4 v5, 0x0

    .line 50856098
    const/4 v6, 0x0

    .line 50856099
    const/16 v7, 0x1b

    .line 50856101
    move-object v1, v0

    .line 50856102
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;-><init>(FFFFFI)V

    .line 50856105
    goto/16 :goto_330

    .line 50856107
    :sswitch_ab
    const-string v3, "breathe"

    .line 50856109
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856112
    move-result v2

    .line 50856113
    if-nez v2, :cond_b5

    .line 50856115
    goto/16 :goto_215

    .line 50856117
    :cond_b5
    invoke-static/range {p1 .. p1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->h(F)F

    .line 50856120
    move-result v1

    .line 50856121
    iget v0, v0, Lxv0/c;->i:F

    .line 50856123
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856126
    move-result-object v0

    .line 50856127
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50856130
    move-result v2

    .line 50856131
    cmpl-float v2, v2, v5

    .line 50856133
    if-lez v2, :cond_c8

    .line 50856135
    goto :goto_c9

    .line 50856136
    :cond_c8
    const/4 v6, 0x0

    .line 50856137
    :goto_c9
    if-eqz v6, :cond_cc

    .line 50856139
    move-object v12, v0

    .line 50856140
    :cond_cc
    if-eqz v12, :cond_d3

    .line 50856142
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 50856145
    move-result v0

    .line 50856146
    goto :goto_d6

    .line 50856147
    :cond_d3
    const v0, 0x3d75c28f    # 0.06f

    .line 50856150
    :goto_d6
    new-instance v2, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;

    .line 50856152
    const/4 v6, 0x0

    .line 50856153
    mul-float v0, v0, v1

    .line 50856155
    add-float v7, v0, v4

    .line 50856157
    const/4 v8, 0x0

    .line 50856158
    const/4 v9, 0x0

    .line 50856159
    const/4 v10, 0x0

    .line 50856160
    const/16 v11, 0x1d

    .line 50856162
    move-object v5, v2

    .line 50856163
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;-><init>(FFFFFI)V

    .line 50856166
    goto/16 :goto_321

    .line 50856168
    :sswitch_e8
    const-string v3, "pulse"

    .line 50856170
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856173
    move-result v2

    .line 50856174
    if-nez v2, :cond_f2

    .line 50856176
    goto/16 :goto_215

    .line 50856178
    :cond_f2
    invoke-static/range {p1 .. p1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->h(F)F

    .line 50856181
    move-result v1

    .line 50856182
    iget v0, v0, Lxv0/c;->i:F

    .line 50856184
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856187
    move-result-object v0

    .line 50856188
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50856191
    move-result v2

    .line 50856192
    cmpl-float v2, v2, v5

    .line 50856194
    if-lez v2, :cond_105

    .line 50856196
    goto :goto_106

    .line 50856197
    :cond_105
    const/4 v6, 0x0

    .line 50856198
    :goto_106
    if-eqz v6, :cond_109

    .line 50856200
    move-object v12, v0

    .line 50856201
    :cond_109
    if-eqz v12, :cond_110

    .line 50856203
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 50856206
    move-result v0

    .line 50856207
    goto :goto_112

    .line 50856208
    :cond_110
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50856210
    :goto_112
    new-instance v2, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;

    .line 50856212
    const v3, 0x3f3851ec    # 0.72f

    .line 50856215
    invoke-static {v3, v4, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->e(FFF)F

    .line 50856218
    move-result v6

    .line 50856219
    const v3, 0x3ccccccd    # 0.025f

    .line 50856222
    mul-float v0, v0, v3

    .line 50856224
    mul-float v0, v0, v1

    .line 50856226
    add-float v7, v0, v4

    .line 50856228
    const/4 v8, 0x0

    .line 50856229
    const/4 v9, 0x0

    .line 50856230
    const/4 v10, 0x0

    .line 50856231
    const/16 v11, 0x1c

    .line 50856233
    move-object v5, v2

    .line 50856234
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;-><init>(FFFFFI)V

    .line 50856237
    goto/16 :goto_321

    .line 50856239
    :sswitch_12f
    const-string v3, "float"

    .line 50856241
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856244
    move-result v2

    .line 50856245
    if-nez v2, :cond_139

    .line 50856247
    goto/16 :goto_215

    .line 50856249
    :cond_139
    iget v0, v0, Lxv0/c;->j:F

    .line 50856251
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856254
    move-result-object v0

    .line 50856255
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50856258
    move-result v2

    .line 50856259
    cmpl-float v2, v2, v5

    .line 50856261
    if-lez v2, :cond_148

    .line 50856263
    goto :goto_149

    .line 50856264
    :cond_148
    const/4 v6, 0x0

    .line 50856265
    :goto_149
    if-eqz v6, :cond_14c

    .line 50856267
    move-object v12, v0

    .line 50856268
    :cond_14c
    if-eqz v12, :cond_153

    .line 50856270
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 50856273
    move-result v0

    .line 50856274
    goto :goto_155

    .line 50856275
    :cond_153
    const/high16 v0, 0x40c00000    # 6.0f

    .line 50856277
    :goto_155
    mul-float v0, v0, p2

    .line 50856279
    new-instance v8, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;

    .line 50856281
    const/4 v2, 0x0

    .line 50856282
    const/4 v3, 0x0

    .line 50856283
    const/4 v4, 0x0

    .line 50856284
    neg-float v0, v0

    .line 50856285
    invoke-static/range {p1 .. p1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->h(F)F

    .line 50856288
    move-result v1

    .line 50856289
    mul-float v5, v0, v1

    .line 50856291
    const/4 v6, 0x0

    .line 50856292
    const/16 v7, 0x17

    .line 50856294
    move-object v1, v8

    .line 50856295
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;-><init>(FFFFFI)V

    .line 50856298
    move-object v0, v8

    .line 50856299
    goto/16 :goto_330

    .line 50856301
    :sswitch_16d
    const-string v3, "scaleFadeIn"

    .line 50856303
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856306
    move-result v2

    .line 50856307
    if-nez v2, :cond_177

    .line 50856309
    goto/16 :goto_215

    .line 50856311
    :cond_177
    iget v0, v0, Lxv0/c;->i:F

    .line 50856313
    const v2, 0x3c23d70a    # 0.01f

    .line 50856316
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50856319
    move-result v0

    .line 50856320
    const v2, 0x3df5c28f    # 0.12f

    .line 50856323
    mul-float v0, v0, v2

    .line 50856325
    new-instance v7, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;

    .line 50856327
    sub-float v0, v4, v0

    .line 50856329
    invoke-static {v0, v4, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->e(FFF)F

    .line 50856332
    move-result v2

    .line 50856333
    const/4 v3, 0x0

    .line 50856334
    const/4 v4, 0x0

    .line 50856335
    const/4 v5, 0x0

    .line 50856336
    const/16 v6, 0x1c

    .line 50856338
    move-object v0, v7

    .line 50856339
    move/from16 v1, p1

    .line 50856341
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;-><init>(FFFFFI)V

    .line 50856344
    goto/16 :goto_330

    .line 50856346
    :sswitch_19a
    const-string v0, "fadeIn"

    .line 50856348
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856351
    move-result v0

    .line 50856352
    if-nez v0, :cond_1a4

    .line 50856354
    goto/16 :goto_215

    .line 50856356
    :cond_1a4
    new-instance v7, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;

    .line 50856358
    const/4 v2, 0x0

    .line 50856359
    const/4 v3, 0x0

    .line 50856360
    const/4 v4, 0x0

    .line 50856361
    const/4 v5, 0x0

    .line 50856362
    const/16 v6, 0x1e

    .line 50856364
    move-object v0, v7

    .line 50856365
    move/from16 v1, p1

    .line 50856367
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;-><init>(FFFFFI)V

    .line 50856370
    goto/16 :goto_330

    .line 50856372
    :sswitch_1b4
    const-string v3, "slideIn"

    .line 50856374
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856377
    move-result v2

    .line 50856378
    if-nez v2, :cond_1bd

    .line 50856380
    goto :goto_215

    .line 50856381
    :cond_1bd
    iget v2, v0, Lxv0/c;->j:F

    .line 50856383
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856386
    move-result-object v2

    .line 50856387
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 50856390
    move-result v3

    .line 50856391
    cmpl-float v3, v3, v5

    .line 50856393
    if-lez v3, :cond_1cc

    .line 50856395
    const/4 v7, 0x1

    .line 50856396
    :cond_1cc
    if-eqz v7, :cond_1cf

    .line 50856398
    move-object v12, v2

    .line 50856399
    :cond_1cf
    if-eqz v12, :cond_1d5

    .line 50856401
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 50856404
    move-result v11

    .line 50856405
    :cond_1d5
    mul-float v11, v11, p2

    .line 50856407
    sub-float/2addr v4, v1

    .line 50856408
    iget-object v2, v0, Lxv0/c;->h:Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationDirection;

    .line 50856410
    sget-object v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$a;->b:[I

    .line 50856412
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50856415
    move-result v2

    .line 50856416
    aget v2, v3, v2

    .line 50856418
    if-eq v2, v6, :cond_1ec

    .line 50856420
    if-eq v2, v10, :cond_1e8

    .line 50856422
    const/4 v6, 0x0

    .line 50856423
    goto :goto_1ef

    .line 50856424
    :cond_1e8
    neg-float v2, v11

    .line 50856425
    mul-float v2, v2, v4

    .line 50856427
    goto :goto_1ee

    .line 50856428
    :cond_1ec
    mul-float v2, v11, v4

    .line 50856430
    :goto_1ee
    move v6, v2

    .line 50856431
    :goto_1ef
    iget-object v0, v0, Lxv0/c;->h:Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationDirection;

    .line 50856433
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50856436
    move-result v0

    .line 50856437
    aget v0, v3, v0

    .line 50856439
    if-eq v0, v9, :cond_202

    .line 50856441
    if-eq v0, v8, :cond_1fd

    .line 50856443
    const/4 v4, 0x0

    .line 50856444
    goto :goto_205

    .line 50856445
    :cond_1fd
    neg-float v0, v11

    .line 50856446
    mul-float v0, v0, v4

    .line 50856448
    move v4, v0

    .line 50856449
    goto :goto_205

    .line 50856450
    :cond_202
    mul-float v11, v11, v4

    .line 50856452
    move v4, v11

    .line 50856453
    :goto_205
    new-instance v7, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;

    .line 50856455
    const/4 v2, 0x0

    .line 50856456
    const/4 v5, 0x0

    .line 50856457
    const/16 v8, 0x12

    .line 50856459
    move-object v0, v7

    .line 50856460
    move/from16 v1, p1

    .line 50856462
    move v3, v6

    .line 50856463
    move v6, v8

    .line 50856464
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;-><init>(FFFFFI)V

    .line 50856467
    goto/16 :goto_330

    .line 50856469
    :goto_215
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;

    .line 50856471
    const/4 v10, 0x0

    .line 50856472
    const/4 v11, 0x0

    .line 50856473
    const/4 v12, 0x0

    .line 50856474
    const/4 v13, 0x0

    .line 50856475
    const/4 v14, 0x0

    .line 50856476
    const/16 v15, 0x1f

    .line 50856478
    move-object v9, v0

    .line 50856479
    invoke-direct/range {v9 .. v15}, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;-><init>(FFFFFI)V

    .line 50856482
    goto/16 :goto_330

    .line 50856484
    :cond_224
    instance-of v3, v2, Lxv0/b$b;

    .line 50856486
    if-eqz v3, :cond_331

    .line 50856488
    check-cast v2, Lxv0/b$b;

    .line 50856490
    iget-object v2, v2, Lxv0/b$b;->a:Ljava/lang/String;

    .line 50856492
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50856495
    move-result v3

    .line 50856496
    sparse-switch v3, :sswitch_data_356

    .line 50856499
    goto/16 :goto_323

    .line 50856501
    :sswitch_235
    const-string v3, "scale"

    .line 50856503
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856506
    move-result v2

    .line 50856507
    if-nez v2, :cond_23f

    .line 50856509
    goto/16 :goto_323

    .line 50856511
    :cond_23f
    new-instance v2, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;

    .line 50856513
    const/4 v6, 0x0

    .line 50856514
    iget-object v3, v0, Lxv0/c;->k:Ljava/lang/Float;

    .line 50856516
    if-eqz v3, :cond_24b

    .line 50856518
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 50856521
    move-result v3

    .line 50856522
    goto :goto_24d

    .line 50856523
    :cond_24b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50856525
    :goto_24d
    iget-object v0, v0, Lxv0/c;->l:Ljava/lang/Float;

    .line 50856527
    if-eqz v0, :cond_255

    .line 50856529
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 50856532
    move-result v4

    .line 50856533
    :cond_255
    invoke-static {v3, v4, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->e(FFF)F

    .line 50856536
    move-result v7

    .line 50856537
    const/4 v8, 0x0

    .line 50856538
    const/4 v9, 0x0

    .line 50856539
    const/4 v10, 0x0

    .line 50856540
    const/16 v11, 0x1d

    .line 50856542
    move-object v5, v2

    .line 50856543
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;-><init>(FFFFFI)V

    .line 50856546
    goto/16 :goto_321

    .line 50856548
    :sswitch_264
    const-string v3, "alpha"

    .line 50856550
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856553
    move-result v2

    .line 50856554
    if-nez v2, :cond_26e

    .line 50856556
    goto/16 :goto_323

    .line 50856558
    :cond_26e
    new-instance v2, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;

    .line 50856560
    iget-object v3, v0, Lxv0/c;->k:Ljava/lang/Float;

    .line 50856562
    if-eqz v3, :cond_279

    .line 50856564
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 50856567
    move-result v3

    .line 50856568
    goto :goto_27a

    .line 50856569
    :cond_279
    const/4 v3, 0x0

    .line 50856570
    :goto_27a
    iget-object v0, v0, Lxv0/c;->l:Ljava/lang/Float;

    .line 50856572
    if-eqz v0, :cond_283

    .line 50856574
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 50856577
    move-result v0

    .line 50856578
    goto :goto_285

    .line 50856579
    :cond_283
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50856581
    :goto_285
    invoke-static {v3, v0, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->e(FFF)F

    .line 50856584
    move-result v0

    .line 50856585
    invoke-static {v0, v5, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50856588
    move-result v7

    .line 50856589
    const/4 v8, 0x0

    .line 50856590
    const/4 v9, 0x0

    .line 50856591
    const/4 v10, 0x0

    .line 50856592
    const/4 v11, 0x0

    .line 50856593
    const/16 v12, 0x1e

    .line 50856595
    move-object v6, v2

    .line 50856596
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;-><init>(FFFFFI)V

    .line 50856599
    goto/16 :goto_321

    .line 50856601
    :sswitch_299
    const-string v3, "translationY"

    .line 50856603
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856606
    move-result v2

    .line 50856607
    if-nez v2, :cond_2a3

    .line 50856609
    goto/16 :goto_323

    .line 50856611
    :cond_2a3
    new-instance v2, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;

    .line 50856613
    const/4 v7, 0x0

    .line 50856614
    const/4 v8, 0x0

    .line 50856615
    const/4 v9, 0x0

    .line 50856616
    iget-object v3, v0, Lxv0/c;->k:Ljava/lang/Float;

    .line 50856618
    if-eqz v3, :cond_2b1

    .line 50856620
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 50856623
    move-result v3

    .line 50856624
    goto :goto_2b2

    .line 50856625
    :cond_2b1
    const/4 v3, 0x0

    .line 50856626
    :goto_2b2
    iget-object v0, v0, Lxv0/c;->l:Ljava/lang/Float;

    .line 50856628
    if-eqz v0, :cond_2ba

    .line 50856630
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 50856633
    move-result v5

    .line 50856634
    :cond_2ba
    invoke-static {v3, v5, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->e(FFF)F

    .line 50856637
    move-result v0

    .line 50856638
    mul-float v10, v0, p2

    .line 50856640
    const/4 v11, 0x0

    .line 50856641
    const/16 v12, 0x17

    .line 50856643
    move-object v6, v2

    .line 50856644
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;-><init>(FFFFFI)V

    .line 50856647
    goto :goto_321

    .line 50856648
    :sswitch_2c8
    const-string v3, "translationX"

    .line 50856650
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856653
    move-result v2

    .line 50856654
    if-nez v2, :cond_2d1

    .line 50856656
    goto :goto_323

    .line 50856657
    :cond_2d1
    new-instance v2, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;

    .line 50856659
    const/4 v7, 0x0

    .line 50856660
    const/4 v8, 0x0

    .line 50856661
    iget-object v3, v0, Lxv0/c;->k:Ljava/lang/Float;

    .line 50856663
    if-eqz v3, :cond_2de

    .line 50856665
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 50856668
    move-result v3

    .line 50856669
    goto :goto_2df

    .line 50856670
    :cond_2de
    const/4 v3, 0x0

    .line 50856671
    :goto_2df
    iget-object v0, v0, Lxv0/c;->l:Ljava/lang/Float;

    .line 50856673
    if-eqz v0, :cond_2e7

    .line 50856675
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 50856678
    move-result v5

    .line 50856679
    :cond_2e7
    invoke-static {v3, v5, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->e(FFF)F

    .line 50856682
    move-result v0

    .line 50856683
    mul-float v9, v0, p2

    .line 50856685
    const/4 v10, 0x0

    .line 50856686
    const/4 v11, 0x0

    .line 50856687
    const/16 v12, 0x1b

    .line 50856689
    move-object v6, v2

    .line 50856690
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;-><init>(FFFFFI)V

    .line 50856693
    goto :goto_321

    .line 50856694
    :sswitch_2f6
    const-string v3, "rotationZ"

    .line 50856696
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856699
    move-result v2

    .line 50856700
    if-nez v2, :cond_2ff

    .line 50856702
    goto :goto_323

    .line 50856703
    :cond_2ff
    new-instance v2, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;

    .line 50856705
    const/4 v7, 0x0

    .line 50856706
    const/4 v8, 0x0

    .line 50856707
    const/4 v9, 0x0

    .line 50856708
    const/4 v10, 0x0

    .line 50856709
    iget-object v3, v0, Lxv0/c;->k:Ljava/lang/Float;

    .line 50856711
    if-eqz v3, :cond_30e

    .line 50856713
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 50856716
    move-result v3

    .line 50856717
    goto :goto_30f

    .line 50856718
    :cond_30e
    const/4 v3, 0x0

    .line 50856719
    :goto_30f
    iget-object v0, v0, Lxv0/c;->l:Ljava/lang/Float;

    .line 50856721
    if-eqz v0, :cond_317

    .line 50856723
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 50856726
    move-result v5

    .line 50856727
    :cond_317
    invoke-static {v3, v5, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->e(FFF)F

    .line 50856730
    move-result v11

    .line 50856731
    const/16 v12, 0xf

    .line 50856733
    move-object v6, v2

    .line 50856734
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;-><init>(FFFFFI)V

    .line 50856737
    :goto_321
    move-object v0, v2

    .line 50856738
    goto :goto_330

    .line 50856739
    :goto_323
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;

    .line 50856741
    const/4 v2, 0x0

    .line 50856742
    const/4 v3, 0x0

    .line 50856743
    const/4 v4, 0x0

    .line 50856744
    const/4 v5, 0x0

    .line 50856745
    const/4 v6, 0x0

    .line 50856746
    const/16 v7, 0x1f

    .line 50856748
    move-object v1, v0

    .line 50856749
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;-><init>(FFFFFI)V

    .line 50856752
    :goto_330
    return-object v0

    .line 50856753
    :cond_331
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50856755
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50856758
    throw v0

    nop

    .line 50856760
    :sswitch_data_338
    .sparse-switch
        -0x7e51614a -> :sswitch_1b4
        -0x4c6bcf3f -> :sswitch_19a
        -0x48217955 -> :sswitch_16d
        0x5d0225c -> :sswitch_12f
        0x6611b99 -> :sswitch_e8
        0x8684405 -> :sswitch_ab
        0x274fd512 -> :sswitch_22
    .end sparse-switch

    .line 50856790
    :sswitch_data_356
    .sparse-switch
        -0x4a771f64 -> :sswitch_2f6
        -0x490b9c39 -> :sswitch_2c8
        -0x490b9c38 -> :sswitch_299
        0x589b15e -> :sswitch_264
        0x683094a -> :sswitch_235
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static final g(Lxv0/c;FF)Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;
    .registers 22

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p1

    .line 50855939
    .line 50855940
    iget-object v2, v0, Lxv0/c;->a:Lxv0/b;

    .line 50855941
    .line 50855942
    instance-of v3, v2, Lxv0/b$a;

    .line 50855943
    .line 50855944
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50855945
    .line 50855946
    const/4 v5, 0x0

    .line 50855947
    if-eqz v3, :cond_224

    .line 50855948
    .line 50855949
    check-cast v2, Lxv0/b$a;

    .line 50855950
    .line 50855951
    iget-object v2, v2, Lxv0/b$a;->a:Ljava/lang/String;

    .line 50855952
    .line 50855953
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50855954
    .line 50855955
    .line 50855956
    move-result v3

    .line 50855957
    const/4 v6, 0x1

    .line 50855958
    const/4 v7, 0x0

    .line 50855959
    const/4 v8, 0x4

    .line 50855960
    const/4 v9, 0x3

    .line 50855961
    const/4 v10, 0x2

    .line 50855962
    const/high16 v11, 0x41c00000    # 24.0f

    .line 50855963
    .line 50855964
    const/4 v12, 0x0

    .line 50855965
    sparse-switch v3, :sswitch_data_338

    .line 50855966
    .line 50855967
    .line 50855968
    goto/16 :goto_215

    .line 50855969
    .line 50855970
    :sswitch_22
    const-string v3, "translateLoop"

    .line 50855971
    .line 50855972
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855973
    .line 50855974
    .line 50855975
    move-result v2

    .line 50855976
    if-nez v2, :cond_2c

    .line 50855977
    .line 50855978
    goto/16 :goto_215

    .line 50855979
    .line 50855980
    :cond_2c
    iget v2, v0, Lxv0/c;->j:F

    .line 50855981
    .line 50855982
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50855983
    .line 50855984
    .line 50855985
    move-result-object v2

    .line 50855986
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 50855987
    .line 50855988
    .line 50855989
    move-result v3

    .line 50855990
    cmpl-float v3, v3, v5

    .line 50855991
    .line 50855992
    if-lez v3, :cond_3b

    .line 50855993
    .line 50855994
    const/4 v7, 0x1

    .line 50855995
    :cond_3b
    if-eqz v7, :cond_3e

    .line 50855996
    .line 50855997
    move-object v12, v2

    .line 50855998
    :cond_3e
    if-eqz v12, :cond_44

    .line 50855999
    .line 50856000
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 50856001
    .line 50856002
    .line 50856003
    move-result v11

    .line 50856004
    :cond_44
    mul-float v11, v11, p2

    .line 50856005
    .line 50856006
    iget-object v0, v0, Lxv0/c;->h:Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationDirection;

    .line 50856007
    .line 50856008
    sget-object v2, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$a;->b:[I

    .line 50856009
    .line 50856010
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50856011
    .line 50856012
    .line 50856013
    move-result v0

    .line 50856014
    aget v0, v2, v0

    .line 50856015
    .line 50856016
    if-eq v0, v6, :cond_98

    .line 50856017
    .line 50856018
    if-eq v0, v10, :cond_85

    .line 50856019
    .line 50856020
    if-eq v0, v9, :cond_72

    .line 50856021
    .line 50856022
    if-ne v0, v8, :cond_6c

    .line 50856023
    .line 50856024
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;

    .line 50856025
    .line 50856026
    const/4 v13, 0x0

    .line 50856027
    const/4 v14, 0x0

    .line 50856028
    const/4 v15, 0x0

    .line 50856029
    neg-float v2, v11

    .line 50856030
    invoke-static {v2, v11, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->e(FFF)F

    .line 50856031
    .line 50856032
    .line 50856033
    move-result v16

    .line 50856034
    const/16 v17, 0x0

    .line 50856035
    .line 50856036
    const/16 v18, 0x17

    .line 50856037
    .line 50856038
    move-object v12, v0

    .line 50856039
    invoke-direct/range {v12 .. v18}, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;-><init>(FFFFFI)V

    .line 50856040
    .line 50856041
    .line 50856042
    goto/16 :goto_330

    .line 50856043
    .line 50856044
    :cond_6c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50856045
    .line 50856046
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50856047
    .line 50856048
    .line 50856049
    throw v0

    .line 50856050
    :cond_72
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;

    .line 50856051
    .line 50856052
    const/4 v2, 0x0

    .line 50856053
    const/4 v3, 0x0

    .line 50856054
    const/4 v4, 0x0

    .line 50856055
    neg-float v5, v11

    .line 50856056
    invoke-static {v11, v5, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->e(FFF)F

    .line 50856057
    .line 50856058
    .line 50856059
    move-result v5

    .line 50856060
    const/4 v6, 0x0

    .line 50856061
    const/16 v7, 0x17

    .line 50856062
    .line 50856063
    move-object v1, v0

    .line 50856064
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;-><init>(FFFFFI)V

    .line 50856065
    .line 50856066
    .line 50856067
    goto/16 :goto_330

    .line 50856068
    .line 50856069
    :cond_85
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;

    .line 50856070
    .line 50856071
    const/4 v9, 0x0

    .line 50856072
    const/4 v10, 0x0

    .line 50856073
    neg-float v2, v11

    .line 50856074
    invoke-static {v2, v11, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->e(FFF)F

    .line 50856075
    .line 50856076
    .line 50856077
    move-result v11

    .line 50856078
    const/4 v12, 0x0

    .line 50856079
    const/4 v13, 0x0

    .line 50856080
    const/16 v14, 0x1b

    .line 50856081
    .line 50856082
    move-object v8, v0

    .line 50856083
    invoke-direct/range {v8 .. v14}, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;-><init>(FFFFFI)V

    .line 50856084
    .line 50856085
    .line 50856086
    goto/16 :goto_330

    .line 50856087
    .line 50856088
    :cond_98
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;

    .line 50856089
    .line 50856090
    const/4 v2, 0x0

    .line 50856091
    const/4 v3, 0x0

    .line 50856092
    neg-float v4, v11

    .line 50856093
    invoke-static {v11, v4, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->e(FFF)F

    .line 50856094
    .line 50856095
    .line 50856096
    move-result v4

    .line 50856097
    const/4 v5, 0x0

    .line 50856098
    const/4 v6, 0x0

    .line 50856099
    const/16 v7, 0x1b

    .line 50856100
    .line 50856101
    move-object v1, v0

    .line 50856102
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;-><init>(FFFFFI)V

    .line 50856103
    .line 50856104
    .line 50856105
    goto/16 :goto_330

    .line 50856106
    .line 50856107
    :sswitch_ab
    const-string v3, "breathe"

    .line 50856108
    .line 50856109
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856110
    .line 50856111
    .line 50856112
    move-result v2

    .line 50856113
    if-nez v2, :cond_b5

    .line 50856114
    .line 50856115
    goto/16 :goto_215

    .line 50856116
    .line 50856117
    :cond_b5
    invoke-static/range {p1 .. p1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->h(F)F

    .line 50856118
    .line 50856119
    .line 50856120
    move-result v1

    .line 50856121
    iget v0, v0, Lxv0/c;->i:F

    .line 50856122
    .line 50856123
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856124
    .line 50856125
    .line 50856126
    move-result-object v0

    .line 50856127
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50856128
    .line 50856129
    .line 50856130
    move-result v2

    .line 50856131
    cmpl-float v2, v2, v5

    .line 50856132
    .line 50856133
    if-lez v2, :cond_c8

    .line 50856134
    .line 50856135
    goto :goto_c9

    .line 50856136
    :cond_c8
    const/4 v6, 0x0

    .line 50856137
    :goto_c9
    if-eqz v6, :cond_cc

    .line 50856138
    .line 50856139
    move-object v12, v0

    .line 50856140
    :cond_cc
    if-eqz v12, :cond_d3

    .line 50856141
    .line 50856142
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 50856143
    .line 50856144
    .line 50856145
    move-result v0

    .line 50856146
    goto :goto_d6

    .line 50856147
    :cond_d3
    const v0, 0x3d75c28f    # 0.06f

    .line 50856148
    .line 50856149
    .line 50856150
    :goto_d6
    new-instance v2, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;

    .line 50856151
    .line 50856152
    const/4 v6, 0x0

    .line 50856153
    mul-float v0, v0, v1

    .line 50856154
    .line 50856155
    add-float v7, v0, v4

    .line 50856156
    .line 50856157
    const/4 v8, 0x0

    .line 50856158
    const/4 v9, 0x0

    .line 50856159
    const/4 v10, 0x0

    .line 50856160
    const/16 v11, 0x1d

    .line 50856161
    .line 50856162
    move-object v5, v2

    .line 50856163
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;-><init>(FFFFFI)V

    .line 50856164
    .line 50856165
    .line 50856166
    goto/16 :goto_321

    .line 50856167
    .line 50856168
    :sswitch_e8
    const-string v3, "pulse"

    .line 50856169
    .line 50856170
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856171
    .line 50856172
    .line 50856173
    move-result v2

    .line 50856174
    if-nez v2, :cond_f2

    .line 50856175
    .line 50856176
    goto/16 :goto_215

    .line 50856177
    .line 50856178
    :cond_f2
    invoke-static/range {p1 .. p1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->h(F)F

    .line 50856179
    .line 50856180
    .line 50856181
    move-result v1

    .line 50856182
    iget v0, v0, Lxv0/c;->i:F

    .line 50856183
    .line 50856184
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856185
    .line 50856186
    .line 50856187
    move-result-object v0

    .line 50856188
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50856189
    .line 50856190
    .line 50856191
    move-result v2

    .line 50856192
    cmpl-float v2, v2, v5

    .line 50856193
    .line 50856194
    if-lez v2, :cond_105

    .line 50856195
    .line 50856196
    goto :goto_106

    .line 50856197
    :cond_105
    const/4 v6, 0x0

    .line 50856198
    :goto_106
    if-eqz v6, :cond_109

    .line 50856199
    .line 50856200
    move-object v12, v0

    .line 50856201
    :cond_109
    if-eqz v12, :cond_110

    .line 50856202
    .line 50856203
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 50856204
    .line 50856205
    .line 50856206
    move-result v0

    .line 50856207
    goto :goto_112

    .line 50856208
    :cond_110
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50856209
    .line 50856210
    :goto_112
    new-instance v2, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;

    .line 50856211
    .line 50856212
    const v3, 0x3f3851ec    # 0.72f

    .line 50856213
    .line 50856214
    .line 50856215
    invoke-static {v3, v4, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->e(FFF)F

    .line 50856216
    .line 50856217
    .line 50856218
    move-result v6

    .line 50856219
    const v3, 0x3ccccccd    # 0.025f

    .line 50856220
    .line 50856221
    .line 50856222
    mul-float v0, v0, v3

    .line 50856223
    .line 50856224
    mul-float v0, v0, v1

    .line 50856225
    .line 50856226
    add-float v7, v0, v4

    .line 50856227
    .line 50856228
    const/4 v8, 0x0

    .line 50856229
    const/4 v9, 0x0

    .line 50856230
    const/4 v10, 0x0

    .line 50856231
    const/16 v11, 0x1c

    .line 50856232
    .line 50856233
    move-object v5, v2

    .line 50856234
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;-><init>(FFFFFI)V

    .line 50856235
    .line 50856236
    .line 50856237
    goto/16 :goto_321

    .line 50856238
    .line 50856239
    :sswitch_12f
    const-string v3, "float"

    .line 50856240
    .line 50856241
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856242
    .line 50856243
    .line 50856244
    move-result v2

    .line 50856245
    if-nez v2, :cond_139

    .line 50856246
    .line 50856247
    goto/16 :goto_215

    .line 50856248
    .line 50856249
    :cond_139
    iget v0, v0, Lxv0/c;->j:F

    .line 50856250
    .line 50856251
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856252
    .line 50856253
    .line 50856254
    move-result-object v0

    .line 50856255
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50856256
    .line 50856257
    .line 50856258
    move-result v2

    .line 50856259
    cmpl-float v2, v2, v5

    .line 50856260
    .line 50856261
    if-lez v2, :cond_148

    .line 50856262
    .line 50856263
    goto :goto_149

    .line 50856264
    :cond_148
    const/4 v6, 0x0

    .line 50856265
    :goto_149
    if-eqz v6, :cond_14c

    .line 50856266
    .line 50856267
    move-object v12, v0

    .line 50856268
    :cond_14c
    if-eqz v12, :cond_153

    .line 50856269
    .line 50856270
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 50856271
    .line 50856272
    .line 50856273
    move-result v0

    .line 50856274
    goto :goto_155

    .line 50856275
    :cond_153
    const/high16 v0, 0x40c00000    # 6.0f

    .line 50856276
    .line 50856277
    :goto_155
    mul-float v0, v0, p2

    .line 50856278
    .line 50856279
    new-instance v8, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;

    .line 50856280
    .line 50856281
    const/4 v2, 0x0

    .line 50856282
    const/4 v3, 0x0

    .line 50856283
    const/4 v4, 0x0

    .line 50856284
    neg-float v0, v0

    .line 50856285
    invoke-static/range {p1 .. p1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->h(F)F

    .line 50856286
    .line 50856287
    .line 50856288
    move-result v1

    .line 50856289
    mul-float v5, v0, v1

    .line 50856290
    .line 50856291
    const/4 v6, 0x0

    .line 50856292
    const/16 v7, 0x17

    .line 50856293
    .line 50856294
    move-object v1, v8

    .line 50856295
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;-><init>(FFFFFI)V

    .line 50856296
    .line 50856297
    .line 50856298
    move-object v0, v8

    .line 50856299
    goto/16 :goto_330

    .line 50856300
    .line 50856301
    :sswitch_16d
    const-string v3, "scaleFadeIn"

    .line 50856302
    .line 50856303
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856304
    .line 50856305
    .line 50856306
    move-result v2

    .line 50856307
    if-nez v2, :cond_177

    .line 50856308
    .line 50856309
    goto/16 :goto_215

    .line 50856310
    .line 50856311
    :cond_177
    iget v0, v0, Lxv0/c;->i:F

    .line 50856312
    .line 50856313
    const v2, 0x3c23d70a    # 0.01f

    .line 50856314
    .line 50856315
    .line 50856316
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50856317
    .line 50856318
    .line 50856319
    move-result v0

    .line 50856320
    const v2, 0x3df5c28f    # 0.12f

    .line 50856321
    .line 50856322
    .line 50856323
    mul-float v0, v0, v2

    .line 50856324
    .line 50856325
    new-instance v7, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;

    .line 50856326
    .line 50856327
    sub-float v0, v4, v0

    .line 50856328
    .line 50856329
    invoke-static {v0, v4, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->e(FFF)F

    .line 50856330
    .line 50856331
    .line 50856332
    move-result v2

    .line 50856333
    const/4 v3, 0x0

    .line 50856334
    const/4 v4, 0x0

    .line 50856335
    const/4 v5, 0x0

    .line 50856336
    const/16 v6, 0x1c

    .line 50856337
    .line 50856338
    move-object v0, v7

    .line 50856339
    move/from16 v1, p1

    .line 50856340
    .line 50856341
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;-><init>(FFFFFI)V

    .line 50856342
    .line 50856343
    .line 50856344
    goto/16 :goto_330

    .line 50856345
    .line 50856346
    :sswitch_19a
    const-string v0, "fadeIn"

    .line 50856347
    .line 50856348
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856349
    .line 50856350
    .line 50856351
    move-result v0

    .line 50856352
    if-nez v0, :cond_1a4

    .line 50856353
    .line 50856354
    goto/16 :goto_215

    .line 50856355
    .line 50856356
    :cond_1a4
    new-instance v7, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;

    .line 50856357
    .line 50856358
    const/4 v2, 0x0

    .line 50856359
    const/4 v3, 0x0

    .line 50856360
    const/4 v4, 0x0

    .line 50856361
    const/4 v5, 0x0

    .line 50856362
    const/16 v6, 0x1e

    .line 50856363
    .line 50856364
    move-object v0, v7

    .line 50856365
    move/from16 v1, p1

    .line 50856366
    .line 50856367
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;-><init>(FFFFFI)V

    .line 50856368
    .line 50856369
    .line 50856370
    goto/16 :goto_330

    .line 50856371
    .line 50856372
    :sswitch_1b4
    const-string v3, "slideIn"

    .line 50856373
    .line 50856374
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856375
    .line 50856376
    .line 50856377
    move-result v2

    .line 50856378
    if-nez v2, :cond_1bd

    .line 50856379
    .line 50856380
    goto :goto_215

    .line 50856381
    :cond_1bd
    iget v2, v0, Lxv0/c;->j:F

    .line 50856382
    .line 50856383
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856384
    .line 50856385
    .line 50856386
    move-result-object v2

    .line 50856387
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 50856388
    .line 50856389
    .line 50856390
    move-result v3

    .line 50856391
    cmpl-float v3, v3, v5

    .line 50856392
    .line 50856393
    if-lez v3, :cond_1cc

    .line 50856394
    .line 50856395
    const/4 v7, 0x1

    .line 50856396
    :cond_1cc
    if-eqz v7, :cond_1cf

    .line 50856397
    .line 50856398
    move-object v12, v2

    .line 50856399
    :cond_1cf
    if-eqz v12, :cond_1d5

    .line 50856400
    .line 50856401
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 50856402
    .line 50856403
    .line 50856404
    move-result v11

    .line 50856405
    :cond_1d5
    mul-float v11, v11, p2

    .line 50856406
    .line 50856407
    sub-float/2addr v4, v1

    .line 50856408
    iget-object v2, v0, Lxv0/c;->h:Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationDirection;

    .line 50856409
    .line 50856410
    sget-object v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$a;->b:[I

    .line 50856411
    .line 50856412
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50856413
    .line 50856414
    .line 50856415
    move-result v2

    .line 50856416
    aget v2, v3, v2

    .line 50856417
    .line 50856418
    if-eq v2, v6, :cond_1ec

    .line 50856419
    .line 50856420
    if-eq v2, v10, :cond_1e8

    .line 50856421
    .line 50856422
    const/4 v6, 0x0

    .line 50856423
    goto :goto_1ef

    .line 50856424
    :cond_1e8
    neg-float v2, v11

    .line 50856425
    mul-float v2, v2, v4

    .line 50856426
    .line 50856427
    goto :goto_1ee

    .line 50856428
    :cond_1ec
    mul-float v2, v11, v4

    .line 50856429
    .line 50856430
    :goto_1ee
    move v6, v2

    .line 50856431
    :goto_1ef
    iget-object v0, v0, Lxv0/c;->h:Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationDirection;

    .line 50856432
    .line 50856433
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50856434
    .line 50856435
    .line 50856436
    move-result v0

    .line 50856437
    aget v0, v3, v0

    .line 50856438
    .line 50856439
    if-eq v0, v9, :cond_202

    .line 50856440
    .line 50856441
    if-eq v0, v8, :cond_1fd

    .line 50856442
    .line 50856443
    const/4 v4, 0x0

    .line 50856444
    goto :goto_205

    .line 50856445
    :cond_1fd
    neg-float v0, v11

    .line 50856446
    mul-float v0, v0, v4

    .line 50856447
    .line 50856448
    move v4, v0

    .line 50856449
    goto :goto_205

    .line 50856450
    :cond_202
    mul-float v11, v11, v4

    .line 50856451
    .line 50856452
    move v4, v11

    .line 50856453
    :goto_205
    new-instance v7, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;

    .line 50856454
    .line 50856455
    const/4 v2, 0x0

    .line 50856456
    const/4 v5, 0x0

    .line 50856457
    const/16 v8, 0x12

    .line 50856458
    .line 50856459
    move-object v0, v7

    .line 50856460
    move/from16 v1, p1

    .line 50856461
    .line 50856462
    move v3, v6

    .line 50856463
    move v6, v8

    .line 50856464
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;-><init>(FFFFFI)V

    .line 50856465
    .line 50856466
    .line 50856467
    goto/16 :goto_330

    .line 50856468
    .line 50856469
    :goto_215
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;

    .line 50856470
    .line 50856471
    const/4 v10, 0x0

    .line 50856472
    const/4 v11, 0x0

    .line 50856473
    const/4 v12, 0x0

    .line 50856474
    const/4 v13, 0x0

    .line 50856475
    const/4 v14, 0x0

    .line 50856476
    const/16 v15, 0x1f

    .line 50856477
    .line 50856478
    move-object v9, v0

    .line 50856479
    invoke-direct/range {v9 .. v15}, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;-><init>(FFFFFI)V

    .line 50856480
    .line 50856481
    .line 50856482
    goto/16 :goto_330

    .line 50856483
    .line 50856484
    :cond_224
    instance-of v3, v2, Lxv0/b$b;

    .line 50856485
    .line 50856486
    if-eqz v3, :cond_331

    .line 50856487
    .line 50856488
    check-cast v2, Lxv0/b$b;

    .line 50856489
    .line 50856490
    iget-object v2, v2, Lxv0/b$b;->a:Ljava/lang/String;

    .line 50856491
    .line 50856492
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50856493
    .line 50856494
    .line 50856495
    move-result v3

    .line 50856496
    sparse-switch v3, :sswitch_data_356

    .line 50856497
    .line 50856498
    .line 50856499
    goto/16 :goto_323

    .line 50856500
    .line 50856501
    :sswitch_235
    const-string v3, "scale"

    .line 50856502
    .line 50856503
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856504
    .line 50856505
    .line 50856506
    move-result v2

    .line 50856507
    if-nez v2, :cond_23f

    .line 50856508
    .line 50856509
    goto/16 :goto_323

    .line 50856510
    .line 50856511
    :cond_23f
    new-instance v2, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;

    .line 50856512
    .line 50856513
    const/4 v6, 0x0

    .line 50856514
    iget-object v3, v0, Lxv0/c;->k:Ljava/lang/Float;

    .line 50856515
    .line 50856516
    if-eqz v3, :cond_24b

    .line 50856517
    .line 50856518
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 50856519
    .line 50856520
    .line 50856521
    move-result v3

    .line 50856522
    goto :goto_24d

    .line 50856523
    :cond_24b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50856524
    .line 50856525
    :goto_24d
    iget-object v0, v0, Lxv0/c;->l:Ljava/lang/Float;

    .line 50856526
    .line 50856527
    if-eqz v0, :cond_255

    .line 50856528
    .line 50856529
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 50856530
    .line 50856531
    .line 50856532
    move-result v4

    .line 50856533
    :cond_255
    invoke-static {v3, v4, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->e(FFF)F

    .line 50856534
    .line 50856535
    .line 50856536
    move-result v7

    .line 50856537
    const/4 v8, 0x0

    .line 50856538
    const/4 v9, 0x0

    .line 50856539
    const/4 v10, 0x0

    .line 50856540
    const/16 v11, 0x1d

    .line 50856541
    .line 50856542
    move-object v5, v2

    .line 50856543
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;-><init>(FFFFFI)V

    .line 50856544
    .line 50856545
    .line 50856546
    goto/16 :goto_321

    .line 50856547
    .line 50856548
    :sswitch_264
    const-string v3, "alpha"

    .line 50856549
    .line 50856550
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856551
    .line 50856552
    .line 50856553
    move-result v2

    .line 50856554
    if-nez v2, :cond_26e

    .line 50856555
    .line 50856556
    goto/16 :goto_323

    .line 50856557
    .line 50856558
    :cond_26e
    new-instance v2, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;

    .line 50856559
    .line 50856560
    iget-object v3, v0, Lxv0/c;->k:Ljava/lang/Float;

    .line 50856561
    .line 50856562
    if-eqz v3, :cond_279

    .line 50856563
    .line 50856564
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 50856565
    .line 50856566
    .line 50856567
    move-result v3

    .line 50856568
    goto :goto_27a

    .line 50856569
    :cond_279
    const/4 v3, 0x0

    .line 50856570
    :goto_27a
    iget-object v0, v0, Lxv0/c;->l:Ljava/lang/Float;

    .line 50856571
    .line 50856572
    if-eqz v0, :cond_283

    .line 50856573
    .line 50856574
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 50856575
    .line 50856576
    .line 50856577
    move-result v0

    .line 50856578
    goto :goto_285

    .line 50856579
    :cond_283
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50856580
    .line 50856581
    :goto_285
    invoke-static {v3, v0, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->e(FFF)F

    .line 50856582
    .line 50856583
    .line 50856584
    move-result v0

    .line 50856585
    invoke-static {v0, v5, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50856586
    .line 50856587
    .line 50856588
    move-result v7

    .line 50856589
    const/4 v8, 0x0

    .line 50856590
    const/4 v9, 0x0

    .line 50856591
    const/4 v10, 0x0

    .line 50856592
    const/4 v11, 0x0

    .line 50856593
    const/16 v12, 0x1e

    .line 50856594
    .line 50856595
    move-object v6, v2

    .line 50856596
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;-><init>(FFFFFI)V

    .line 50856597
    .line 50856598
    .line 50856599
    goto/16 :goto_321

    .line 50856600
    .line 50856601
    :sswitch_299
    const-string v3, "translationY"

    .line 50856602
    .line 50856603
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856604
    .line 50856605
    .line 50856606
    move-result v2

    .line 50856607
    if-nez v2, :cond_2a3

    .line 50856608
    .line 50856609
    goto/16 :goto_323

    .line 50856610
    .line 50856611
    :cond_2a3
    new-instance v2, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;

    .line 50856612
    .line 50856613
    const/4 v7, 0x0

    .line 50856614
    const/4 v8, 0x0

    .line 50856615
    const/4 v9, 0x0

    .line 50856616
    iget-object v3, v0, Lxv0/c;->k:Ljava/lang/Float;

    .line 50856617
    .line 50856618
    if-eqz v3, :cond_2b1

    .line 50856619
    .line 50856620
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 50856621
    .line 50856622
    .line 50856623
    move-result v3

    .line 50856624
    goto :goto_2b2

    .line 50856625
    :cond_2b1
    const/4 v3, 0x0

    .line 50856626
    :goto_2b2
    iget-object v0, v0, Lxv0/c;->l:Ljava/lang/Float;

    .line 50856627
    .line 50856628
    if-eqz v0, :cond_2ba

    .line 50856629
    .line 50856630
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 50856631
    .line 50856632
    .line 50856633
    move-result v5

    .line 50856634
    :cond_2ba
    invoke-static {v3, v5, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->e(FFF)F

    .line 50856635
    .line 50856636
    .line 50856637
    move-result v0

    .line 50856638
    mul-float v10, v0, p2

    .line 50856639
    .line 50856640
    const/4 v11, 0x0

    .line 50856641
    const/16 v12, 0x17

    .line 50856642
    .line 50856643
    move-object v6, v2

    .line 50856644
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;-><init>(FFFFFI)V

    .line 50856645
    .line 50856646
    .line 50856647
    goto :goto_321

    .line 50856648
    :sswitch_2c8
    const-string v3, "translationX"

    .line 50856649
    .line 50856650
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856651
    .line 50856652
    .line 50856653
    move-result v2

    .line 50856654
    if-nez v2, :cond_2d1

    .line 50856655
    .line 50856656
    goto :goto_323

    .line 50856657
    :cond_2d1
    new-instance v2, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;

    .line 50856658
    .line 50856659
    const/4 v7, 0x0

    .line 50856660
    const/4 v8, 0x0

    .line 50856661
    iget-object v3, v0, Lxv0/c;->k:Ljava/lang/Float;

    .line 50856662
    .line 50856663
    if-eqz v3, :cond_2de

    .line 50856664
    .line 50856665
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 50856666
    .line 50856667
    .line 50856668
    move-result v3

    .line 50856669
    goto :goto_2df

    .line 50856670
    :cond_2de
    const/4 v3, 0x0

    .line 50856671
    :goto_2df
    iget-object v0, v0, Lxv0/c;->l:Ljava/lang/Float;

    .line 50856672
    .line 50856673
    if-eqz v0, :cond_2e7

    .line 50856674
    .line 50856675
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 50856676
    .line 50856677
    .line 50856678
    move-result v5

    .line 50856679
    :cond_2e7
    invoke-static {v3, v5, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->e(FFF)F

    .line 50856680
    .line 50856681
    .line 50856682
    move-result v0

    .line 50856683
    mul-float v9, v0, p2

    .line 50856684
    .line 50856685
    const/4 v10, 0x0

    .line 50856686
    const/4 v11, 0x0

    .line 50856687
    const/16 v12, 0x1b

    .line 50856688
    .line 50856689
    move-object v6, v2

    .line 50856690
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;-><init>(FFFFFI)V

    .line 50856691
    .line 50856692
    .line 50856693
    goto :goto_321

    .line 50856694
    :sswitch_2f6
    const-string v3, "rotationZ"

    .line 50856695
    .line 50856696
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856697
    .line 50856698
    .line 50856699
    move-result v2

    .line 50856700
    if-nez v2, :cond_2ff

    .line 50856701
    .line 50856702
    goto :goto_323

    .line 50856703
    :cond_2ff
    new-instance v2, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;

    .line 50856704
    .line 50856705
    const/4 v7, 0x0

    .line 50856706
    const/4 v8, 0x0

    .line 50856707
    const/4 v9, 0x0

    .line 50856708
    const/4 v10, 0x0

    .line 50856709
    iget-object v3, v0, Lxv0/c;->k:Ljava/lang/Float;

    .line 50856710
    .line 50856711
    if-eqz v3, :cond_30e

    .line 50856712
    .line 50856713
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 50856714
    .line 50856715
    .line 50856716
    move-result v3

    .line 50856717
    goto :goto_30f

    .line 50856718
    :cond_30e
    const/4 v3, 0x0

    .line 50856719
    :goto_30f
    iget-object v0, v0, Lxv0/c;->l:Ljava/lang/Float;

    .line 50856720
    .line 50856721
    if-eqz v0, :cond_317

    .line 50856722
    .line 50856723
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 50856724
    .line 50856725
    .line 50856726
    move-result v5

    .line 50856727
    :cond_317
    invoke-static {v3, v5, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->e(FFF)F

    .line 50856728
    .line 50856729
    .line 50856730
    move-result v11

    .line 50856731
    const/16 v12, 0xf

    .line 50856732
    .line 50856733
    move-object v6, v2

    .line 50856734
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;-><init>(FFFFFI)V

    .line 50856735
    .line 50856736
    .line 50856737
    :goto_321
    move-object v0, v2

    .line 50856738
    goto :goto_330

    .line 50856739
    :goto_323
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;

    .line 50856740
    .line 50856741
    const/4 v2, 0x0

    .line 50856742
    const/4 v3, 0x0

    .line 50856743
    const/4 v4, 0x0

    .line 50856744
    const/4 v5, 0x0

    .line 50856745
    const/4 v6, 0x0

    .line 50856746
    const/16 v7, 0x1f

    .line 50856747
    .line 50856748
    move-object v1, v0

    .line 50856749
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/kmp/toufan/dsl/render/compose/q0;-><init>(FFFFFI)V

    .line 50856750
    .line 50856751
    .line 50856752
    :goto_330
    return-object v0

    .line 50856753
    :cond_331
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50856754
    .line 50856755
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50856756
    .line 50856757
    .line 50856758
    throw v0

    .line 50856759
    nop

    .line 50856760
    :sswitch_data_338
    .sparse-switch
        -0x7e51614a -> :sswitch_1b4
        -0x4c6bcf3f -> :sswitch_19a
        -0x48217955 -> :sswitch_16d
        0x5d0225c -> :sswitch_12f
        0x6611b99 -> :sswitch_e8
        0x8684405 -> :sswitch_ab
        0x274fd512 -> :sswitch_22
    .end sparse-switch

    .line 50856761
    .line 50856762
    .line 50856763
    .line 50856764
    .line 50856765
    .line 50856766
    .line 50856767
    .line 50856768
    .line 50856769
    .line 50856770
    .line 50856771
    .line 50856772
    .line 50856773
    .line 50856774
    .line 50856775
    .line 50856776
    .line 50856777
    .line 50856778
    .line 50856779
    .line 50856780
    .line 50856781
    .line 50856782
    .line 50856783
    .line 50856784
    .line 50856785
    .line 50856786
    .line 50856787
    .line 50856788
    .line 50856789
    .line 50856790
    :sswitch_data_356
    .sparse-switch
        -0x4a771f64 -> :sswitch_2f6
        -0x490b9c39 -> :sswitch_2c8
        -0x490b9c38 -> :sswitch_299
        0x589b15e -> :sswitch_264
        0x683094a -> :sswitch_235
    .end sparse-switch
.end method


.method public static final h(F)F
[MOD-CHANGED]
.method public static final h(F)F
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973827
    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 16973830
    move-result p0

    .line 16973831
    float-to-double v0, p0

    .line 16973832
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 16973837
    mul-double v0, v0, v2

    .line 16973839
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 16973842
    move-result-wide v0

    .line 16973843
    double-to-float p0, v0

    .line 16973844
    return p0
.end method

[INNER-ORIGINAL]
.method public static final h(F)F
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973826
    .line 16973827
    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 16973828
    .line 16973829
    .line 16973830
    move-result p0

    .line 16973831
    float-to-double v0, p0

    .line 16973832
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 16973833
    .line 16973834
    .line 16973835
    .line 16973836
    .line 16973837
    mul-double v0, v0, v2

    .line 16973838
    .line 16973839
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-wide v0

    .line 16973843
    double-to-float p0, v0

    .line 16973844
    return p0
.end method


