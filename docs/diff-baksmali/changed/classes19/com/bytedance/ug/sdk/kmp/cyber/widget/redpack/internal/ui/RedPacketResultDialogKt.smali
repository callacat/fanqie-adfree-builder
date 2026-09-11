## classes19/com/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8a319

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/16 v0, 0xd2

    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196619
    sput v0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt;->a:F

    .line 196621
    const/16 v0, 0x10e

    .line 196623
    int-to-float v0, v0

    .line 196624
    sput v0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt;->b:F

    .line 196626
    const/16 v0, 0x2d

    .line 196628
    int-to-float v0, v0

    .line 196629
    sput v0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt;->c:F

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8a319

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/16 v0, 0xd2

    .line 196615
    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196618
    .line 196619
    sput v0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt;->a:F

    .line 196620
    .line 196621
    const/16 v0, 0x10e

    .line 196622
    .line 196623
    int-to-float v0, v0

    .line 196624
    sput v0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt;->b:F

    .line 196625
    .line 196626
    const/16 v0, 0x2d

    .line 196627
    .line 196628
    int-to-float v0, v0

    .line 196629
    sput v0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt;->c:F

    .line 196630
    .line 196631
    return-void
.end method


.method public static final a(Lps1/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lps1/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lps1/f;",
            "Lkotlin/jvm/functions/Function0<",
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
    const v3, -0x318cb1d6

    .line 67633161
    move-object/from16 v4, p2

    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v15

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633169
    const/4 v13, 0x2

    .line 67633170
    if-nez v4, :cond_1f

    .line 67633172
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633175
    move-result v4

    .line 67633176
    if-eqz v4, :cond_1c

    .line 67633178
    const/4 v4, 0x4

    .line 67633179
    goto :goto_1d

    .line 67633180
    :cond_1c
    const/4 v4, 0x2

    .line 67633181
    :goto_1d
    or-int/2addr v4, v2

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    move v4, v2

    .line 67633184
    :goto_20
    and-int/lit8 v5, v2, 0x30

    .line 67633186
    const/16 v12, 0x20

    .line 67633188
    if-nez v5, :cond_32

    .line 67633190
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633193
    move-result v5

    .line 67633194
    if-eqz v5, :cond_2f

    .line 67633196
    const/16 v5, 0x20

    .line 67633198
    goto :goto_31

    .line 67633199
    :cond_2f
    const/16 v5, 0x10

    .line 67633201
    :goto_31
    or-int/2addr v4, v5

    .line 67633202
    :cond_32
    and-int/lit8 v5, v4, 0x13

    .line 67633204
    const/16 v11, 0x12

    .line 67633206
    const/4 v10, 0x1

    .line 67633207
    const/4 v9, 0x0

    .line 67633208
    if-eq v5, v11, :cond_3c

    .line 67633210
    const/4 v5, 0x1

    .line 67633211
    goto :goto_3d

    .line 67633212
    :cond_3c
    const/4 v5, 0x0

    .line 67633213
    :goto_3d
    and-int/lit8 v6, v4, 0x1

    .line 67633215
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633218
    move-result v5

    .line 67633219
    if-eqz v5, :cond_28d

    .line 67633221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633224
    move-result v5

    .line 67633225
    if-eqz v5, :cond_51

    .line 67633227
    const/4 v5, -0x1

    .line 67633228
    const-string v6, "com.bytedance.ug.sdk.kmp.cyber.widget.redpack.internal.ui.ActionButton (RedPacketResultDialog.kt:386)"

    .line 67633230
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633233
    :cond_51
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633235
    const/4 v5, 0x3

    .line 67633236
    const/4 v8, 0x0

    .line 67633237
    invoke-static {v3, v8, v9, v5}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 67633240
    move-result-object v5

    .line 67633241
    sget v6, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt;->a:F

    .line 67633243
    const/4 v7, 0x0

    .line 67633244
    invoke-static {v5, v6, v7, v13}, Landroidx/compose/foundation/layout/u;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633247
    move-result-object v5

    .line 67633248
    sget v6, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt;->b:F

    .line 67633250
    invoke-static {v5, v7, v6, v10}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633253
    move-result-object v5

    .line 67633254
    sget v6, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt;->c:F

    .line 67633256
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633259
    move-result-object v16

    .line 67633260
    const/16 v17, 0x0

    .line 67633262
    const/16 v18, 0x0

    .line 67633264
    const/16 v19, 0x0

    .line 67633266
    const/16 v20, 0x0

    .line 67633268
    const v5, 0x4c5de2

    .line 67633271
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633274
    and-int/lit8 v4, v4, 0x70

    .line 67633276
    if-ne v4, v12, :cond_80

    .line 67633278
    const/4 v4, 0x1

    .line 67633279
    goto :goto_81

    .line 67633280
    :cond_80
    const/4 v4, 0x0

    .line 67633281
    :goto_81
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633284
    move-result-object v5

    .line 67633285
    if-nez v4, :cond_8f

    .line 67633287
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633289
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633292
    move-result-object v4

    .line 67633293
    if-ne v5, v4, :cond_97

    .line 67633295
    :cond_8f
    new-instance v5, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/k0;

    .line 67633297
    invoke-direct {v5, v1}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/k0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633300
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633303
    :cond_97
    move-object/from16 v21, v5

    .line 67633305
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633307
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633310
    const/16 v22, 0xf

    .line 67633312
    const/16 v23, 0x0

    .line 67633314
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633317
    move-result-object v4

    .line 67633318
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633320
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633323
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633325
    invoke-static {v5, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633328
    move-result-object v5

    .line 67633329
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633332
    move-result-wide v16

    .line 67633333
    ushr-long v18, v16, v12

    .line 67633335
    xor-long v7, v16, v18

    .line 67633337
    long-to-int v6, v7

    .line 67633338
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633341
    move-result-object v7

    .line 67633342
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633345
    move-result-object v4

    .line 67633346
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633348
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633351
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633353
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633356
    move-result-object v10

    .line 67633357
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633359
    if-eqz v10, :cond_287

    .line 67633361
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633364
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633367
    move-result v10

    .line 67633368
    if-eqz v10, :cond_de

    .line 67633370
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633373
    goto :goto_e1

    .line 67633374
    :cond_de
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633377
    :goto_e1
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67633379
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633381
    invoke-static {v15, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633384
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633386
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633389
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633391
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633394
    move-result v7

    .line 67633395
    if-nez v7, :cond_103

    .line 67633397
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633400
    move-result-object v7

    .line 67633401
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633404
    move-result-object v10

    .line 67633405
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633408
    move-result v7

    .line 67633409
    if-nez v7, :cond_111

    .line 67633411
    :cond_103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633414
    move-result-object v7

    .line 67633415
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633418
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633421
    move-result-object v6

    .line 67633422
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633425
    :cond_111
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633427
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633430
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633432
    sget-object v5, Lzq1/w;->a:Lzq1/w;

    .line 67633434
    sget-object v6, Lzq1/v;->a:Lkotlin/Lazy;

    .line 67633436
    invoke-static {v5, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633439
    sget-object v5, Lzq1/v;->i:Lkotlin/Lazy;

    .line 67633441
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633444
    move-result-object v5

    .line 67633445
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633447
    invoke-static {v5, v15, v9}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67633450
    move-result-object v5

    .line 67633451
    const-string v6, "Button Background"

    .line 67633453
    invoke-virtual {v4, v3}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633456
    move-result-object v7

    .line 67633457
    const/4 v10, 0x0

    .line 67633458
    sget-object v4, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 67633460
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633463
    sget-object v17, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 67633465
    const/16 v18, 0x0

    .line 67633467
    const/16 v19, 0x0

    .line 67633469
    const/16 v21, 0x6030

    .line 67633471
    const/16 v22, 0x68

    .line 67633473
    move-object v4, v5

    .line 67633474
    move-object v5, v6

    .line 67633475
    move-object v6, v7

    .line 67633476
    const/4 v14, 0x0

    .line 67633477
    move-object v7, v10

    .line 67633478
    move-object v10, v8

    .line 67633479
    const/16 v20, 0x0

    .line 67633481
    move-object/from16 v8, v17

    .line 67633483
    move/from16 v9, v18

    .line 67633485
    move-object/from16 v31, v10

    .line 67633487
    const/16 v30, 0x1

    .line 67633489
    move-object/from16 v10, v19

    .line 67633491
    const/16 v16, 0x12

    .line 67633493
    move-object v11, v15

    .line 67633494
    const/16 v17, 0x20

    .line 67633496
    move/from16 v12, v21

    .line 67633498
    const/4 v1, 0x2

    .line 67633499
    move/from16 v13, v22

    .line 67633501
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633504
    const/16 v4, 0x18

    .line 67633506
    int-to-float v4, v4

    .line 67633507
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67633509
    invoke-static {v3, v4, v14, v1}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633512
    move-result-object v1

    .line 67633513
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633515
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633517
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633520
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633522
    const/16 v6, 0x30

    .line 67633524
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633527
    move-result-object v4

    .line 67633528
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633531
    move-result-wide v5

    .line 67633532
    ushr-long v7, v5, v17

    .line 67633534
    xor-long/2addr v5, v7

    .line 67633535
    long-to-int v6, v5

    .line 67633536
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633539
    move-result-object v5

    .line 67633540
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633543
    move-result-object v1

    .line 67633544
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633547
    move-result-object v7

    .line 67633548
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633550
    if-eqz v7, :cond_283

    .line 67633552
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633555
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633558
    move-result v7

    .line 67633559
    if-eqz v7, :cond_19f

    .line 67633561
    move-object/from16 v7, v31

    .line 67633563
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633566
    goto :goto_1a2

    .line 67633567
    :cond_19f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633570
    :goto_1a2
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633572
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633575
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633577
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633580
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633582
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633585
    move-result v5

    .line 67633586
    if-nez v5, :cond_1c2

    .line 67633588
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633591
    move-result-object v5

    .line 67633592
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633595
    move-result-object v7

    .line 67633596
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633599
    move-result v5

    .line 67633600
    if-nez v5, :cond_1d0

    .line 67633602
    :cond_1c2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633605
    move-result-object v5

    .line 67633606
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633609
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633612
    move-result-object v5

    .line 67633613
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633616
    :cond_1d0
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633618
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633621
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 67633623
    const v1, 0x2c6b9e93

    .line 67633626
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633629
    iget-object v1, v0, Lps1/f;->w:Ljava/lang/String;

    .line 67633631
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67633634
    move-result v1

    .line 67633635
    if-lez v1, :cond_1e7

    .line 67633637
    const/4 v10, 0x1

    .line 67633638
    goto :goto_1e8

    .line 67633639
    :cond_1e7
    const/4 v10, 0x0

    .line 67633640
    :goto_1e8
    const/4 v1, 0x6

    .line 67633641
    if-eqz v10, :cond_1ff

    .line 67633643
    iget-boolean v4, v0, Lps1/f;->j:Z

    .line 67633645
    if-eqz v4, :cond_1ff

    .line 67633647
    iget-object v4, v0, Lps1/f;->w:Ljava/lang/String;

    .line 67633649
    const/4 v13, 0x0

    .line 67633650
    invoke-static {v15, v13, v4}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt;->d(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 67633653
    const/4 v14, 0x4

    .line 67633654
    int-to-float v4, v14

    .line 67633655
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633658
    move-result-object v4

    .line 67633659
    invoke-static {v4, v15, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633662
    goto :goto_201

    .line 67633663
    :cond_1ff
    const/4 v13, 0x0

    .line 67633664
    const/4 v14, 0x4

    .line 67633665
    :goto_201
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633668
    iget-object v4, v0, Lps1/f;->h:Ljava/lang/String;

    .line 67633670
    const-wide v5, 0xff73362cL

    .line 67633675
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633678
    move-result-wide v6

    .line 67633679
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 67633682
    move-result-wide v8

    .line 67633683
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633685
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633688
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67633690
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 67633692
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633695
    sget v19, Lb1/u;->d:I

    .line 67633697
    const/4 v5, 0x0

    .line 67633698
    const/4 v10, 0x0

    .line 67633699
    const/4 v12, 0x0

    .line 67633700
    const-wide/16 v16, 0x0

    .line 67633702
    const/4 v1, 0x4

    .line 67633703
    move-wide/from16 v13, v16

    .line 67633705
    const/16 v16, 0x0

    .line 67633707
    move-object/from16 v29, v15

    .line 67633709
    move-object/from16 v15, v16

    .line 67633711
    const-wide/16 v17, 0x0

    .line 67633713
    const/16 v20, 0x0

    .line 67633715
    const/16 v21, 0x1

    .line 67633717
    const/16 v22, 0x0

    .line 67633719
    const/16 v23, 0x0

    .line 67633721
    const/16 v24, 0x0

    .line 67633723
    const v26, 0x30d80

    .line 67633726
    const/16 v27, 0xc30

    .line 67633728
    const v28, 0x1d7d2

    .line 67633731
    move-object/from16 v25, v29

    .line 67633733
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633736
    const v4, 0x2c6bda94

    .line 67633739
    move-object/from16 v5, v29

    .line 67633741
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633744
    iget-object v4, v0, Lps1/f;->w:Ljava/lang/String;

    .line 67633746
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67633749
    move-result v4

    .line 67633750
    if-lez v4, :cond_25a

    .line 67633752
    const/4 v10, 0x1

    .line 67633753
    goto :goto_25b

    .line 67633754
    :cond_25a
    const/4 v10, 0x0

    .line 67633755
    :goto_25b
    if-eqz v10, :cond_270

    .line 67633757
    iget-boolean v4, v0, Lps1/f;->j:Z

    .line 67633759
    if-nez v4, :cond_270

    .line 67633761
    int-to-float v1, v1

    .line 67633762
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633765
    move-result-object v1

    .line 67633766
    const/4 v3, 0x6

    .line 67633767
    invoke-static {v1, v5, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633770
    iget-object v1, v0, Lps1/f;->w:Ljava/lang/String;

    .line 67633772
    const/4 v3, 0x0

    .line 67633773
    invoke-static {v5, v3, v1}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt;->d(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 67633776
    :cond_270
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633779
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633782
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633785
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633788
    move-result v1

    .line 67633789
    if-eqz v1, :cond_291

    .line 67633791
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633794
    goto :goto_291

    .line 67633795
    :cond_283
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633798
    throw v20

    .line 67633799
    :cond_287
    const/16 v20, 0x0

    .line 67633801
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633804
    throw v20

    .line 67633805
    :cond_28d
    move-object v5, v15

    .line 67633806
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633809
    :cond_291
    :goto_291
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633812
    move-result-object v1

    .line 67633813
    if-eqz v1, :cond_2a1

    .line 67633815
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/l0;

    .line 67633817
    move-object/from16 v4, p1

    .line 67633819
    invoke-direct {v3, v0, v4, v2}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/l0;-><init>(Lps1/f;Lkotlin/jvm/functions/Function0;I)V

    .line 67633822
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633825
    :cond_2a1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lps1/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lps1/f;",
            "Lkotlin/jvm/functions/Function0<",
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
    const v3, -0x318cb1d6

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v4, p2

    .line 67633162
    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v15

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633168
    .line 67633169
    const/4 v13, 0x2

    .line 67633170
    if-nez v4, :cond_1f

    .line 67633171
    .line 67633172
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633173
    .line 67633174
    .line 67633175
    move-result v4

    .line 67633176
    if-eqz v4, :cond_1c

    .line 67633177
    .line 67633178
    const/4 v4, 0x4

    .line 67633179
    goto :goto_1d

    .line 67633180
    :cond_1c
    const/4 v4, 0x2

    .line 67633181
    :goto_1d
    or-int/2addr v4, v2

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    move v4, v2

    .line 67633184
    :goto_20
    and-int/lit8 v5, v2, 0x30

    .line 67633185
    .line 67633186
    const/16 v12, 0x20

    .line 67633187
    .line 67633188
    if-nez v5, :cond_32

    .line 67633189
    .line 67633190
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633191
    .line 67633192
    .line 67633193
    move-result v5

    .line 67633194
    if-eqz v5, :cond_2f

    .line 67633195
    .line 67633196
    const/16 v5, 0x20

    .line 67633197
    .line 67633198
    goto :goto_31

    .line 67633199
    :cond_2f
    const/16 v5, 0x10

    .line 67633200
    .line 67633201
    :goto_31
    or-int/2addr v4, v5

    .line 67633202
    :cond_32
    and-int/lit8 v5, v4, 0x13

    .line 67633203
    .line 67633204
    const/16 v11, 0x12

    .line 67633205
    .line 67633206
    const/4 v10, 0x1

    .line 67633207
    const/4 v9, 0x0

    .line 67633208
    if-eq v5, v11, :cond_3c

    .line 67633209
    .line 67633210
    const/4 v5, 0x1

    .line 67633211
    goto :goto_3d

    .line 67633212
    :cond_3c
    const/4 v5, 0x0

    .line 67633213
    :goto_3d
    and-int/lit8 v6, v4, 0x1

    .line 67633214
    .line 67633215
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633216
    .line 67633217
    .line 67633218
    move-result v5

    .line 67633219
    if-eqz v5, :cond_28d

    .line 67633220
    .line 67633221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633222
    .line 67633223
    .line 67633224
    move-result v5

    .line 67633225
    if-eqz v5, :cond_51

    .line 67633226
    .line 67633227
    const/4 v5, -0x1

    .line 67633228
    const-string v6, "com.bytedance.ug.sdk.kmp.cyber.widget.redpack.internal.ui.ActionButton (RedPacketResultDialog.kt:386)"

    .line 67633229
    .line 67633230
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633231
    .line 67633232
    .line 67633233
    :cond_51
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633234
    .line 67633235
    const/4 v5, 0x3

    .line 67633236
    const/4 v8, 0x0

    .line 67633237
    invoke-static {v3, v8, v9, v5}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 67633238
    .line 67633239
    .line 67633240
    move-result-object v5

    .line 67633241
    sget v6, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt;->a:F

    .line 67633242
    .line 67633243
    const/4 v7, 0x0

    .line 67633244
    invoke-static {v5, v6, v7, v13}, Landroidx/compose/foundation/layout/u;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633245
    .line 67633246
    .line 67633247
    move-result-object v5

    .line 67633248
    sget v6, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt;->b:F

    .line 67633249
    .line 67633250
    invoke-static {v5, v7, v6, v10}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633251
    .line 67633252
    .line 67633253
    move-result-object v5

    .line 67633254
    sget v6, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt;->c:F

    .line 67633255
    .line 67633256
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633257
    .line 67633258
    .line 67633259
    move-result-object v16

    .line 67633260
    const/16 v17, 0x0

    .line 67633261
    .line 67633262
    const/16 v18, 0x0

    .line 67633263
    .line 67633264
    const/16 v19, 0x0

    .line 67633265
    .line 67633266
    const/16 v20, 0x0

    .line 67633267
    .line 67633268
    const v5, 0x4c5de2

    .line 67633269
    .line 67633270
    .line 67633271
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633272
    .line 67633273
    .line 67633274
    and-int/lit8 v4, v4, 0x70

    .line 67633275
    .line 67633276
    if-ne v4, v12, :cond_80

    .line 67633277
    .line 67633278
    const/4 v4, 0x1

    .line 67633279
    goto :goto_81

    .line 67633280
    :cond_80
    const/4 v4, 0x0

    .line 67633281
    :goto_81
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633282
    .line 67633283
    .line 67633284
    move-result-object v5

    .line 67633285
    if-nez v4, :cond_8f

    .line 67633286
    .line 67633287
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633288
    .line 67633289
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633290
    .line 67633291
    .line 67633292
    move-result-object v4

    .line 67633293
    if-ne v5, v4, :cond_97

    .line 67633294
    .line 67633295
    :cond_8f
    new-instance v5, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/k0;

    .line 67633296
    .line 67633297
    invoke-direct {v5, v1}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/k0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633298
    .line 67633299
    .line 67633300
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633301
    .line 67633302
    .line 67633303
    :cond_97
    move-object/from16 v21, v5

    .line 67633304
    .line 67633305
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633306
    .line 67633307
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633308
    .line 67633309
    .line 67633310
    const/16 v22, 0xf

    .line 67633311
    .line 67633312
    const/16 v23, 0x0

    .line 67633313
    .line 67633314
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633315
    .line 67633316
    .line 67633317
    move-result-object v4

    .line 67633318
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633319
    .line 67633320
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633321
    .line 67633322
    .line 67633323
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633324
    .line 67633325
    invoke-static {v5, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633326
    .line 67633327
    .line 67633328
    move-result-object v5

    .line 67633329
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633330
    .line 67633331
    .line 67633332
    move-result-wide v16

    .line 67633333
    ushr-long v18, v16, v12

    .line 67633334
    .line 67633335
    xor-long v7, v16, v18

    .line 67633336
    .line 67633337
    long-to-int v6, v7

    .line 67633338
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633339
    .line 67633340
    .line 67633341
    move-result-object v7

    .line 67633342
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633343
    .line 67633344
    .line 67633345
    move-result-object v4

    .line 67633346
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633347
    .line 67633348
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633349
    .line 67633350
    .line 67633351
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633352
    .line 67633353
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633354
    .line 67633355
    .line 67633356
    move-result-object v10

    .line 67633357
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633358
    .line 67633359
    if-eqz v10, :cond_287

    .line 67633360
    .line 67633361
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633362
    .line 67633363
    .line 67633364
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633365
    .line 67633366
    .line 67633367
    move-result v10

    .line 67633368
    if-eqz v10, :cond_de

    .line 67633369
    .line 67633370
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633371
    .line 67633372
    .line 67633373
    goto :goto_e1

    .line 67633374
    :cond_de
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633375
    .line 67633376
    .line 67633377
    :goto_e1
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67633378
    .line 67633379
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633380
    .line 67633381
    invoke-static {v15, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633382
    .line 67633383
    .line 67633384
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633385
    .line 67633386
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633387
    .line 67633388
    .line 67633389
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633390
    .line 67633391
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633392
    .line 67633393
    .line 67633394
    move-result v7

    .line 67633395
    if-nez v7, :cond_103

    .line 67633396
    .line 67633397
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633398
    .line 67633399
    .line 67633400
    move-result-object v7

    .line 67633401
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633402
    .line 67633403
    .line 67633404
    move-result-object v10

    .line 67633405
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633406
    .line 67633407
    .line 67633408
    move-result v7

    .line 67633409
    if-nez v7, :cond_111

    .line 67633410
    .line 67633411
    :cond_103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633412
    .line 67633413
    .line 67633414
    move-result-object v7

    .line 67633415
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633416
    .line 67633417
    .line 67633418
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633419
    .line 67633420
    .line 67633421
    move-result-object v6

    .line 67633422
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633423
    .line 67633424
    .line 67633425
    :cond_111
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633426
    .line 67633427
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633428
    .line 67633429
    .line 67633430
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633431
    .line 67633432
    sget-object v5, Lzq1/w;->a:Lzq1/w;

    .line 67633433
    .line 67633434
    sget-object v6, Lzq1/v;->a:Lkotlin/Lazy;

    .line 67633435
    .line 67633436
    invoke-static {v5, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633437
    .line 67633438
    .line 67633439
    sget-object v5, Lzq1/v;->i:Lkotlin/Lazy;

    .line 67633440
    .line 67633441
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633442
    .line 67633443
    .line 67633444
    move-result-object v5

    .line 67633445
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633446
    .line 67633447
    invoke-static {v5, v15, v9}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67633448
    .line 67633449
    .line 67633450
    move-result-object v5

    .line 67633451
    const-string v6, "Button Background"

    .line 67633452
    .line 67633453
    invoke-virtual {v4, v3}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633454
    .line 67633455
    .line 67633456
    move-result-object v7

    .line 67633457
    const/4 v10, 0x0

    .line 67633458
    sget-object v4, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 67633459
    .line 67633460
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633461
    .line 67633462
    .line 67633463
    sget-object v17, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 67633464
    .line 67633465
    const/16 v18, 0x0

    .line 67633466
    .line 67633467
    const/16 v19, 0x0

    .line 67633468
    .line 67633469
    const/16 v21, 0x6030

    .line 67633470
    .line 67633471
    const/16 v22, 0x68

    .line 67633472
    .line 67633473
    move-object v4, v5

    .line 67633474
    move-object v5, v6

    .line 67633475
    move-object v6, v7

    .line 67633476
    const/4 v14, 0x0

    .line 67633477
    move-object v7, v10

    .line 67633478
    move-object v10, v8

    .line 67633479
    const/16 v20, 0x0

    .line 67633480
    .line 67633481
    move-object/from16 v8, v17

    .line 67633482
    .line 67633483
    move/from16 v9, v18

    .line 67633484
    .line 67633485
    move-object/from16 v31, v10

    .line 67633486
    .line 67633487
    const/16 v30, 0x1

    .line 67633488
    .line 67633489
    move-object/from16 v10, v19

    .line 67633490
    .line 67633491
    const/16 v16, 0x12

    .line 67633492
    .line 67633493
    move-object v11, v15

    .line 67633494
    const/16 v17, 0x20

    .line 67633495
    .line 67633496
    move/from16 v12, v21

    .line 67633497
    .line 67633498
    const/4 v1, 0x2

    .line 67633499
    move/from16 v13, v22

    .line 67633500
    .line 67633501
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633502
    .line 67633503
    .line 67633504
    const/16 v4, 0x18

    .line 67633505
    .line 67633506
    int-to-float v4, v4

    .line 67633507
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67633508
    .line 67633509
    invoke-static {v3, v4, v14, v1}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633510
    .line 67633511
    .line 67633512
    move-result-object v1

    .line 67633513
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633514
    .line 67633515
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633516
    .line 67633517
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633518
    .line 67633519
    .line 67633520
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633521
    .line 67633522
    const/16 v6, 0x30

    .line 67633523
    .line 67633524
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633525
    .line 67633526
    .line 67633527
    move-result-object v4

    .line 67633528
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633529
    .line 67633530
    .line 67633531
    move-result-wide v5

    .line 67633532
    ushr-long v7, v5, v17

    .line 67633533
    .line 67633534
    xor-long/2addr v5, v7

    .line 67633535
    long-to-int v6, v5

    .line 67633536
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633537
    .line 67633538
    .line 67633539
    move-result-object v5

    .line 67633540
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633541
    .line 67633542
    .line 67633543
    move-result-object v1

    .line 67633544
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633545
    .line 67633546
    .line 67633547
    move-result-object v7

    .line 67633548
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633549
    .line 67633550
    if-eqz v7, :cond_283

    .line 67633551
    .line 67633552
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633553
    .line 67633554
    .line 67633555
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633556
    .line 67633557
    .line 67633558
    move-result v7

    .line 67633559
    if-eqz v7, :cond_19f

    .line 67633560
    .line 67633561
    move-object/from16 v7, v31

    .line 67633562
    .line 67633563
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633564
    .line 67633565
    .line 67633566
    goto :goto_1a2

    .line 67633567
    :cond_19f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633568
    .line 67633569
    .line 67633570
    :goto_1a2
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633571
    .line 67633572
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633573
    .line 67633574
    .line 67633575
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633576
    .line 67633577
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633578
    .line 67633579
    .line 67633580
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633581
    .line 67633582
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633583
    .line 67633584
    .line 67633585
    move-result v5

    .line 67633586
    if-nez v5, :cond_1c2

    .line 67633587
    .line 67633588
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633589
    .line 67633590
    .line 67633591
    move-result-object v5

    .line 67633592
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633593
    .line 67633594
    .line 67633595
    move-result-object v7

    .line 67633596
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633597
    .line 67633598
    .line 67633599
    move-result v5

    .line 67633600
    if-nez v5, :cond_1d0

    .line 67633601
    .line 67633602
    :cond_1c2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633603
    .line 67633604
    .line 67633605
    move-result-object v5

    .line 67633606
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633607
    .line 67633608
    .line 67633609
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633610
    .line 67633611
    .line 67633612
    move-result-object v5

    .line 67633613
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633614
    .line 67633615
    .line 67633616
    :cond_1d0
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633617
    .line 67633618
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633619
    .line 67633620
    .line 67633621
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 67633622
    .line 67633623
    const v1, 0x2c6b9e93

    .line 67633624
    .line 67633625
    .line 67633626
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633627
    .line 67633628
    .line 67633629
    iget-object v1, v0, Lps1/f;->w:Ljava/lang/String;

    .line 67633630
    .line 67633631
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67633632
    .line 67633633
    .line 67633634
    move-result v1

    .line 67633635
    if-lez v1, :cond_1e7

    .line 67633636
    .line 67633637
    const/4 v10, 0x1

    .line 67633638
    goto :goto_1e8

    .line 67633639
    :cond_1e7
    const/4 v10, 0x0

    .line 67633640
    :goto_1e8
    const/4 v1, 0x6

    .line 67633641
    if-eqz v10, :cond_1ff

    .line 67633642
    .line 67633643
    iget-boolean v4, v0, Lps1/f;->j:Z

    .line 67633644
    .line 67633645
    if-eqz v4, :cond_1ff

    .line 67633646
    .line 67633647
    iget-object v4, v0, Lps1/f;->w:Ljava/lang/String;

    .line 67633648
    .line 67633649
    const/4 v13, 0x0

    .line 67633650
    invoke-static {v15, v13, v4}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt;->d(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 67633651
    .line 67633652
    .line 67633653
    const/4 v14, 0x4

    .line 67633654
    int-to-float v4, v14

    .line 67633655
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633656
    .line 67633657
    .line 67633658
    move-result-object v4

    .line 67633659
    invoke-static {v4, v15, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633660
    .line 67633661
    .line 67633662
    goto :goto_201

    .line 67633663
    :cond_1ff
    const/4 v13, 0x0

    .line 67633664
    const/4 v14, 0x4

    .line 67633665
    :goto_201
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633666
    .line 67633667
    .line 67633668
    iget-object v4, v0, Lps1/f;->h:Ljava/lang/String;

    .line 67633669
    .line 67633670
    const-wide v5, 0xff73362cL

    .line 67633671
    .line 67633672
    .line 67633673
    .line 67633674
    .line 67633675
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633676
    .line 67633677
    .line 67633678
    move-result-wide v6

    .line 67633679
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 67633680
    .line 67633681
    .line 67633682
    move-result-wide v8

    .line 67633683
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633684
    .line 67633685
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633686
    .line 67633687
    .line 67633688
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67633689
    .line 67633690
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 67633691
    .line 67633692
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633693
    .line 67633694
    .line 67633695
    sget v19, Lb1/u;->d:I

    .line 67633696
    .line 67633697
    const/4 v5, 0x0

    .line 67633698
    const/4 v10, 0x0

    .line 67633699
    const/4 v12, 0x0

    .line 67633700
    const-wide/16 v16, 0x0

    .line 67633701
    .line 67633702
    const/4 v1, 0x4

    .line 67633703
    move-wide/from16 v13, v16

    .line 67633704
    .line 67633705
    const/16 v16, 0x0

    .line 67633706
    .line 67633707
    move-object/from16 v29, v15

    .line 67633708
    .line 67633709
    move-object/from16 v15, v16

    .line 67633710
    .line 67633711
    const-wide/16 v17, 0x0

    .line 67633712
    .line 67633713
    const/16 v20, 0x0

    .line 67633714
    .line 67633715
    const/16 v21, 0x1

    .line 67633716
    .line 67633717
    const/16 v22, 0x0

    .line 67633718
    .line 67633719
    const/16 v23, 0x0

    .line 67633720
    .line 67633721
    const/16 v24, 0x0

    .line 67633722
    .line 67633723
    const v26, 0x30d80

    .line 67633724
    .line 67633725
    .line 67633726
    const/16 v27, 0xc30

    .line 67633727
    .line 67633728
    const v28, 0x1d7d2

    .line 67633729
    .line 67633730
    .line 67633731
    move-object/from16 v25, v29

    .line 67633732
    .line 67633733
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633734
    .line 67633735
    .line 67633736
    const v4, 0x2c6bda94

    .line 67633737
    .line 67633738
    .line 67633739
    move-object/from16 v5, v29

    .line 67633740
    .line 67633741
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633742
    .line 67633743
    .line 67633744
    iget-object v4, v0, Lps1/f;->w:Ljava/lang/String;

    .line 67633745
    .line 67633746
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67633747
    .line 67633748
    .line 67633749
    move-result v4

    .line 67633750
    if-lez v4, :cond_25a

    .line 67633751
    .line 67633752
    const/4 v10, 0x1

    .line 67633753
    goto :goto_25b

    .line 67633754
    :cond_25a
    const/4 v10, 0x0

    .line 67633755
    :goto_25b
    if-eqz v10, :cond_270

    .line 67633756
    .line 67633757
    iget-boolean v4, v0, Lps1/f;->j:Z

    .line 67633758
    .line 67633759
    if-nez v4, :cond_270

    .line 67633760
    .line 67633761
    int-to-float v1, v1

    .line 67633762
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633763
    .line 67633764
    .line 67633765
    move-result-object v1

    .line 67633766
    const/4 v3, 0x6

    .line 67633767
    invoke-static {v1, v5, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633768
    .line 67633769
    .line 67633770
    iget-object v1, v0, Lps1/f;->w:Ljava/lang/String;

    .line 67633771
    .line 67633772
    const/4 v3, 0x0

    .line 67633773
    invoke-static {v5, v3, v1}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt;->d(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 67633774
    .line 67633775
    .line 67633776
    :cond_270
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633777
    .line 67633778
    .line 67633779
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633780
    .line 67633781
    .line 67633782
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633783
    .line 67633784
    .line 67633785
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633786
    .line 67633787
    .line 67633788
    move-result v1

    .line 67633789
    if-eqz v1, :cond_291

    .line 67633790
    .line 67633791
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633792
    .line 67633793
    .line 67633794
    goto :goto_291

    .line 67633795
    :cond_283
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633796
    .line 67633797
    .line 67633798
    throw v20

    .line 67633799
    :cond_287
    const/16 v20, 0x0

    .line 67633800
    .line 67633801
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633802
    .line 67633803
    .line 67633804
    throw v20

    .line 67633805
    :cond_28d
    move-object v5, v15

    .line 67633806
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633807
    .line 67633808
    .line 67633809
    :cond_291
    :goto_291
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633810
    .line 67633811
    .line 67633812
    move-result-object v1

    .line 67633813
    if-eqz v1, :cond_2a1

    .line 67633814
    .line 67633815
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/l0;

    .line 67633816
    .line 67633817
    move-object/from16 v4, p1

    .line 67633818
    .line 67633819
    invoke-direct {v3, v0, v4, v2}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/l0;-><init>(Lps1/f;Lkotlin/jvm/functions/Function0;I)V

    .line 67633820
    .line 67633821
    .line 67633822
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633823
    .line 67633824
    .line 67633825
    :cond_2a1
    return-void
.end method


.method public static final b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    const v0, -0x16437f65

    .line 117899267
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899270
    move-result-object p4

    .line 117899271
    and-int/lit8 v1, p6, 0x1

    .line 117899273
    if-eqz v1, :cond_e

    .line 117899275
    or-int/lit8 v2, p5, 0x6

    .line 117899277
    goto :goto_1e

    .line 117899278
    :cond_e
    and-int/lit8 v2, p5, 0x6

    .line 117899280
    if-nez v2, :cond_1d

    .line 117899282
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899285
    move-result v2

    .line 117899286
    if-eqz v2, :cond_1a

    .line 117899288
    const/4 v2, 0x4

    .line 117899289
    goto :goto_1b

    .line 117899290
    :cond_1a
    const/4 v2, 0x2

    .line 117899291
    :goto_1b
    or-int/2addr v2, p5

    .line 117899292
    goto :goto_1e

    .line 117899293
    :cond_1d
    move v2, p5

    .line 117899294
    :goto_1e
    and-int/lit8 v3, p6, 0x2

    .line 117899296
    const/16 v4, 0x20

    .line 117899298
    if-eqz v3, :cond_27

    .line 117899300
    or-int/lit8 v2, v2, 0x30

    .line 117899302
    goto :goto_37

    .line 117899303
    :cond_27
    and-int/lit8 v3, p5, 0x30

    .line 117899305
    if-nez v3, :cond_37

    .line 117899307
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899310
    move-result v3

    .line 117899311
    if-eqz v3, :cond_34

    .line 117899313
    const/16 v3, 0x20

    .line 117899315
    goto :goto_36

    .line 117899316
    :cond_34
    const/16 v3, 0x10

    .line 117899318
    :goto_36
    or-int/2addr v2, v3

    .line 117899319
    :cond_37
    :goto_37
    and-int/lit8 v3, p6, 0x4

    .line 117899321
    if-eqz v3, :cond_3e

    .line 117899323
    or-int/lit16 v2, v2, 0x180

    .line 117899325
    goto :goto_4e

    .line 117899326
    :cond_3e
    and-int/lit16 v3, p5, 0x180

    .line 117899328
    if-nez v3, :cond_4e

    .line 117899330
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899333
    move-result v3

    .line 117899334
    if-eqz v3, :cond_4b

    .line 117899336
    const/16 v3, 0x100

    .line 117899338
    goto :goto_4d

    .line 117899339
    :cond_4b
    const/16 v3, 0x80

    .line 117899341
    :goto_4d
    or-int/2addr v2, v3

    .line 117899342
    :cond_4e
    :goto_4e
    and-int/lit8 v3, p6, 0x8

    .line 117899344
    if-eqz v3, :cond_55

    .line 117899346
    or-int/lit16 v2, v2, 0xc00

    .line 117899348
    goto :goto_65

    .line 117899349
    :cond_55
    and-int/lit16 v3, p5, 0xc00

    .line 117899351
    if-nez v3, :cond_65

    .line 117899353
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899356
    move-result v3

    .line 117899357
    if-eqz v3, :cond_62

    .line 117899359
    const/16 v3, 0x800

    .line 117899361
    goto :goto_64

    .line 117899362
    :cond_62
    const/16 v3, 0x400

    .line 117899364
    :goto_64
    or-int/2addr v2, v3

    .line 117899365
    :cond_65
    :goto_65
    and-int/lit16 v3, v2, 0x493

    .line 117899367
    const/16 v5, 0x492

    .line 117899369
    if-eq v3, v5, :cond_6d

    .line 117899371
    const/4 v3, 0x1

    .line 117899372
    goto :goto_6e

    .line 117899373
    :cond_6d
    const/4 v3, 0x0

    .line 117899374
    :goto_6e
    and-int/lit8 v5, v2, 0x1

    .line 117899376
    invoke-interface {p4, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899379
    move-result v3

    .line 117899380
    if-eqz v3, :cond_139

    .line 117899382
    if-eqz v1, :cond_7a

    .line 117899384
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899386
    :cond_7a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899389
    move-result v1

    .line 117899390
    if-eqz v1, :cond_86

    .line 117899392
    const/4 v1, -0x1

    .line 117899393
    const-string v3, "com.bytedance.ug.sdk.kmp.cyber.widget.redpack.internal.ui.CenteredAmountBlock (RedPacketResultDialog.kt:248)"

    .line 117899395
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899398
    :cond_86
    const v0, 0x6e3c21fe

    .line 117899401
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899404
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899407
    move-result-object v0

    .line 117899408
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899410
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899413
    move-result-object v1

    .line 117899414
    if-ne v0, v1, :cond_9d

    .line 117899416
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt$a;->c:Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt$a;

    .line 117899418
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899421
    :cond_9d
    check-cast v0, Landroidx/compose/ui/layout/l0;

    .line 117899423
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899426
    invoke-static {p4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899429
    move-result-wide v5

    .line 117899430
    ushr-long v3, v5, v4

    .line 117899432
    xor-long/2addr v3, v5

    .line 117899433
    long-to-int v1, v3

    .line 117899434
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899437
    move-result-object v3

    .line 117899438
    invoke-static {p4, p0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899441
    move-result-object v4

    .line 117899442
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899444
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899447
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899449
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899452
    move-result-object v6

    .line 117899453
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 117899455
    if-eqz v6, :cond_134

    .line 117899457
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899460
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899463
    move-result v6

    .line 117899464
    if-eqz v6, :cond_ce

    .line 117899466
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899469
    goto :goto_d1

    .line 117899470
    :cond_ce
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899473
    :goto_d1
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 117899475
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899477
    invoke-static {p4, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899480
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899482
    invoke-static {p4, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899485
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899487
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899490
    move-result v3

    .line 117899491
    if-nez v3, :cond_f3

    .line 117899493
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899496
    move-result-object v3

    .line 117899497
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899500
    move-result-object v5

    .line 117899501
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899504
    move-result v3

    .line 117899505
    if-nez v3, :cond_101

    .line 117899507
    :cond_f3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899510
    move-result-object v3

    .line 117899511
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899514
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899517
    move-result-object v1

    .line 117899518
    invoke-interface {p4, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899521
    :cond_101
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899523
    invoke-static {p4, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899526
    shr-int/lit8 v0, v2, 0x3

    .line 117899528
    and-int/lit8 v0, v0, 0xe

    .line 117899530
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899533
    move-result-object v0

    .line 117899534
    invoke-interface {p1, p4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899537
    shr-int/lit8 v0, v2, 0x6

    .line 117899539
    and-int/lit8 v0, v0, 0xe

    .line 117899541
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899544
    move-result-object v0

    .line 117899545
    invoke-interface {p2, p4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899548
    shr-int/lit8 v0, v2, 0x9

    .line 117899550
    and-int/lit8 v0, v0, 0xe

    .line 117899552
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899555
    move-result-object v0

    .line 117899556
    invoke-interface {p3, p4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899559
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899562
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899565
    move-result v0

    .line 117899566
    if-eqz v0, :cond_13c

    .line 117899568
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899571
    goto :goto_13c

    .line 117899572
    :cond_134
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899575
    const/4 p0, 0x0

    .line 117899576
    throw p0

    .line 117899577
    :cond_139
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899580
    :cond_13c
    :goto_13c
    move-object v1, p0

    .line 117899581
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899584
    move-result-object p0

    .line 117899585
    if-eqz p0, :cond_151

    .line 117899587
    new-instance p4, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/c0;

    .line 117899589
    move-object v0, p4

    .line 117899590
    move-object v2, p1

    .line 117899591
    move-object v3, p2

    .line 117899592
    move-object v4, p3

    .line 117899593
    move v5, p5

    .line 117899594
    move v6, p6

    .line 117899595
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/c0;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 117899598
    invoke-interface {p0, p4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899601
    :cond_151
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    const v0, -0x16437f65

    .line 117899265
    .line 117899266
    .line 117899267
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899268
    .line 117899269
    .line 117899270
    move-result-object p4

    .line 117899271
    and-int/lit8 v1, p6, 0x1

    .line 117899272
    .line 117899273
    if-eqz v1, :cond_e

    .line 117899274
    .line 117899275
    or-int/lit8 v2, p5, 0x6

    .line 117899276
    .line 117899277
    goto :goto_1e

    .line 117899278
    :cond_e
    and-int/lit8 v2, p5, 0x6

    .line 117899279
    .line 117899280
    if-nez v2, :cond_1d

    .line 117899281
    .line 117899282
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899283
    .line 117899284
    .line 117899285
    move-result v2

    .line 117899286
    if-eqz v2, :cond_1a

    .line 117899287
    .line 117899288
    const/4 v2, 0x4

    .line 117899289
    goto :goto_1b

    .line 117899290
    :cond_1a
    const/4 v2, 0x2

    .line 117899291
    :goto_1b
    or-int/2addr v2, p5

    .line 117899292
    goto :goto_1e

    .line 117899293
    :cond_1d
    move v2, p5

    .line 117899294
    :goto_1e
    and-int/lit8 v3, p6, 0x2

    .line 117899295
    .line 117899296
    const/16 v4, 0x20

    .line 117899297
    .line 117899298
    if-eqz v3, :cond_27

    .line 117899299
    .line 117899300
    or-int/lit8 v2, v2, 0x30

    .line 117899301
    .line 117899302
    goto :goto_37

    .line 117899303
    :cond_27
    and-int/lit8 v3, p5, 0x30

    .line 117899304
    .line 117899305
    if-nez v3, :cond_37

    .line 117899306
    .line 117899307
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899308
    .line 117899309
    .line 117899310
    move-result v3

    .line 117899311
    if-eqz v3, :cond_34

    .line 117899312
    .line 117899313
    const/16 v3, 0x20

    .line 117899314
    .line 117899315
    goto :goto_36

    .line 117899316
    :cond_34
    const/16 v3, 0x10

    .line 117899317
    .line 117899318
    :goto_36
    or-int/2addr v2, v3

    .line 117899319
    :cond_37
    :goto_37
    and-int/lit8 v3, p6, 0x4

    .line 117899320
    .line 117899321
    if-eqz v3, :cond_3e

    .line 117899322
    .line 117899323
    or-int/lit16 v2, v2, 0x180

    .line 117899324
    .line 117899325
    goto :goto_4e

    .line 117899326
    :cond_3e
    and-int/lit16 v3, p5, 0x180

    .line 117899327
    .line 117899328
    if-nez v3, :cond_4e

    .line 117899329
    .line 117899330
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899331
    .line 117899332
    .line 117899333
    move-result v3

    .line 117899334
    if-eqz v3, :cond_4b

    .line 117899335
    .line 117899336
    const/16 v3, 0x100

    .line 117899337
    .line 117899338
    goto :goto_4d

    .line 117899339
    :cond_4b
    const/16 v3, 0x80

    .line 117899340
    .line 117899341
    :goto_4d
    or-int/2addr v2, v3

    .line 117899342
    :cond_4e
    :goto_4e
    and-int/lit8 v3, p6, 0x8

    .line 117899343
    .line 117899344
    if-eqz v3, :cond_55

    .line 117899345
    .line 117899346
    or-int/lit16 v2, v2, 0xc00

    .line 117899347
    .line 117899348
    goto :goto_65

    .line 117899349
    :cond_55
    and-int/lit16 v3, p5, 0xc00

    .line 117899350
    .line 117899351
    if-nez v3, :cond_65

    .line 117899352
    .line 117899353
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899354
    .line 117899355
    .line 117899356
    move-result v3

    .line 117899357
    if-eqz v3, :cond_62

    .line 117899358
    .line 117899359
    const/16 v3, 0x800

    .line 117899360
    .line 117899361
    goto :goto_64

    .line 117899362
    :cond_62
    const/16 v3, 0x400

    .line 117899363
    .line 117899364
    :goto_64
    or-int/2addr v2, v3

    .line 117899365
    :cond_65
    :goto_65
    and-int/lit16 v3, v2, 0x493

    .line 117899366
    .line 117899367
    const/16 v5, 0x492

    .line 117899368
    .line 117899369
    if-eq v3, v5, :cond_6d

    .line 117899370
    .line 117899371
    const/4 v3, 0x1

    .line 117899372
    goto :goto_6e

    .line 117899373
    :cond_6d
    const/4 v3, 0x0

    .line 117899374
    :goto_6e
    and-int/lit8 v5, v2, 0x1

    .line 117899375
    .line 117899376
    invoke-interface {p4, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899377
    .line 117899378
    .line 117899379
    move-result v3

    .line 117899380
    if-eqz v3, :cond_139

    .line 117899381
    .line 117899382
    if-eqz v1, :cond_7a

    .line 117899383
    .line 117899384
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899385
    .line 117899386
    :cond_7a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899387
    .line 117899388
    .line 117899389
    move-result v1

    .line 117899390
    if-eqz v1, :cond_86

    .line 117899391
    .line 117899392
    const/4 v1, -0x1

    .line 117899393
    const-string v3, "com.bytedance.ug.sdk.kmp.cyber.widget.redpack.internal.ui.CenteredAmountBlock (RedPacketResultDialog.kt:248)"

    .line 117899394
    .line 117899395
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899396
    .line 117899397
    .line 117899398
    :cond_86
    const v0, 0x6e3c21fe

    .line 117899399
    .line 117899400
    .line 117899401
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899402
    .line 117899403
    .line 117899404
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899405
    .line 117899406
    .line 117899407
    move-result-object v0

    .line 117899408
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899409
    .line 117899410
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899411
    .line 117899412
    .line 117899413
    move-result-object v1

    .line 117899414
    if-ne v0, v1, :cond_9d

    .line 117899415
    .line 117899416
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt$a;->c:Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt$a;

    .line 117899417
    .line 117899418
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899419
    .line 117899420
    .line 117899421
    :cond_9d
    check-cast v0, Landroidx/compose/ui/layout/l0;

    .line 117899422
    .line 117899423
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899424
    .line 117899425
    .line 117899426
    invoke-static {p4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899427
    .line 117899428
    .line 117899429
    move-result-wide v5

    .line 117899430
    ushr-long v3, v5, v4

    .line 117899431
    .line 117899432
    xor-long/2addr v3, v5

    .line 117899433
    long-to-int v1, v3

    .line 117899434
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899435
    .line 117899436
    .line 117899437
    move-result-object v3

    .line 117899438
    invoke-static {p4, p0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899439
    .line 117899440
    .line 117899441
    move-result-object v4

    .line 117899442
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899443
    .line 117899444
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899445
    .line 117899446
    .line 117899447
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899448
    .line 117899449
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899450
    .line 117899451
    .line 117899452
    move-result-object v6

    .line 117899453
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 117899454
    .line 117899455
    if-eqz v6, :cond_134

    .line 117899456
    .line 117899457
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899458
    .line 117899459
    .line 117899460
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899461
    .line 117899462
    .line 117899463
    move-result v6

    .line 117899464
    if-eqz v6, :cond_ce

    .line 117899465
    .line 117899466
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899467
    .line 117899468
    .line 117899469
    goto :goto_d1

    .line 117899470
    :cond_ce
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899471
    .line 117899472
    .line 117899473
    :goto_d1
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 117899474
    .line 117899475
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899476
    .line 117899477
    invoke-static {p4, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899478
    .line 117899479
    .line 117899480
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899481
    .line 117899482
    invoke-static {p4, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899483
    .line 117899484
    .line 117899485
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899486
    .line 117899487
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899488
    .line 117899489
    .line 117899490
    move-result v3

    .line 117899491
    if-nez v3, :cond_f3

    .line 117899492
    .line 117899493
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899494
    .line 117899495
    .line 117899496
    move-result-object v3

    .line 117899497
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899498
    .line 117899499
    .line 117899500
    move-result-object v5

    .line 117899501
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899502
    .line 117899503
    .line 117899504
    move-result v3

    .line 117899505
    if-nez v3, :cond_101

    .line 117899506
    .line 117899507
    :cond_f3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899508
    .line 117899509
    .line 117899510
    move-result-object v3

    .line 117899511
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899512
    .line 117899513
    .line 117899514
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899515
    .line 117899516
    .line 117899517
    move-result-object v1

    .line 117899518
    invoke-interface {p4, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899519
    .line 117899520
    .line 117899521
    :cond_101
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899522
    .line 117899523
    invoke-static {p4, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899524
    .line 117899525
    .line 117899526
    shr-int/lit8 v0, v2, 0x3

    .line 117899527
    .line 117899528
    and-int/lit8 v0, v0, 0xe

    .line 117899529
    .line 117899530
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899531
    .line 117899532
    .line 117899533
    move-result-object v0

    .line 117899534
    invoke-interface {p1, p4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899535
    .line 117899536
    .line 117899537
    shr-int/lit8 v0, v2, 0x6

    .line 117899538
    .line 117899539
    and-int/lit8 v0, v0, 0xe

    .line 117899540
    .line 117899541
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899542
    .line 117899543
    .line 117899544
    move-result-object v0

    .line 117899545
    invoke-interface {p2, p4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899546
    .line 117899547
    .line 117899548
    shr-int/lit8 v0, v2, 0x9

    .line 117899549
    .line 117899550
    and-int/lit8 v0, v0, 0xe

    .line 117899551
    .line 117899552
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899553
    .line 117899554
    .line 117899555
    move-result-object v0

    .line 117899556
    invoke-interface {p3, p4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899557
    .line 117899558
    .line 117899559
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899560
    .line 117899561
    .line 117899562
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899563
    .line 117899564
    .line 117899565
    move-result v0

    .line 117899566
    if-eqz v0, :cond_13c

    .line 117899567
    .line 117899568
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899569
    .line 117899570
    .line 117899571
    goto :goto_13c

    .line 117899572
    :cond_134
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899573
    .line 117899574
    .line 117899575
    const/4 p0, 0x0

    .line 117899576
    throw p0

    .line 117899577
    :cond_139
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899578
    .line 117899579
    .line 117899580
    :cond_13c
    :goto_13c
    move-object v1, p0

    .line 117899581
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899582
    .line 117899583
    .line 117899584
    move-result-object p0

    .line 117899585
    if-eqz p0, :cond_151

    .line 117899586
    .line 117899587
    new-instance p4, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/c0;

    .line 117899588
    .line 117899589
    move-object v0, p4

    .line 117899590
    move-object v2, p1

    .line 117899591
    move-object v3, p2

    .line 117899592
    move-object v4, p3

    .line 117899593
    move v5, p5

    .line 117899594
    move v6, p6

    .line 117899595
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/c0;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 117899596
    .line 117899597
    .line 117899598
    invoke-interface {p0, p4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899599
    .line 117899600
    .line 117899601
    :cond_151
    return-void
.end method


.method public static final c(Lps1/f;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lps1/f;Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const v2, -0x70ff215d

    .line 50790407
    move-object/from16 v3, p1

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v15

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790415
    const/4 v4, 0x2

    .line 50790416
    if-nez v3, :cond_1d

    .line 50790418
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790421
    move-result v3

    .line 50790422
    if-eqz v3, :cond_1a

    .line 50790424
    const/4 v3, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v3, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v3, v1

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v3, v1

    .line 50790430
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50790432
    const/4 v6, 0x1

    .line 50790433
    if-eq v5, v4, :cond_25

    .line 50790435
    const/4 v4, 0x1

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 v4, 0x0

    .line 50790438
    :goto_26
    and-int/lit8 v5, v3, 0x1

    .line 50790440
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790443
    move-result v4

    .line 50790444
    if-eqz v4, :cond_154

    .line 50790446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790449
    move-result v4

    .line 50790450
    if-eqz v4, :cond_3a

    .line 50790452
    const/4 v4, -0x1

    .line 50790453
    const-string v5, "com.bytedance.ug.sdk.kmp.cyber.widget.redpack.internal.ui.DefaultSuccessContent (RedPacketResultDialog.kt:187)"

    .line 50790455
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790458
    :cond_3a
    iget-object v2, v0, Lps1/f;->d:Ljava/lang/String;

    .line 50790460
    const-string v3, "rmb"

    .line 50790462
    invoke-static {v2, v3, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50790465
    move-result v2

    .line 50790466
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790468
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790471
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50790473
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790475
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790477
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790480
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790482
    const/16 v5, 0x30

    .line 50790484
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790487
    move-result-object v3

    .line 50790488
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790491
    move-result-wide v4

    .line 50790492
    const/16 v6, 0x20

    .line 50790494
    ushr-long v6, v4, v6

    .line 50790496
    xor-long/2addr v4, v6

    .line 50790497
    long-to-int v5, v4

    .line 50790498
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790501
    move-result-object v4

    .line 50790502
    invoke-static {v15, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790505
    move-result-object v6

    .line 50790506
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790508
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790511
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790513
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790516
    move-result-object v8

    .line 50790517
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790519
    if-eqz v8, :cond_14f

    .line 50790521
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790524
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790527
    move-result v8

    .line 50790528
    if-eqz v8, :cond_86

    .line 50790530
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790533
    goto :goto_89

    .line 50790534
    :cond_86
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790537
    :goto_89
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50790539
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790541
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790544
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790546
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790549
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790551
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790554
    move-result v4

    .line 50790555
    if-nez v4, :cond_ab

    .line 50790557
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790560
    move-result-object v4

    .line 50790561
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790564
    move-result-object v7

    .line 50790565
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790568
    move-result v4

    .line 50790569
    if-nez v4, :cond_b9

    .line 50790571
    :cond_ab
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790574
    move-result-object v4

    .line 50790575
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790578
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790581
    move-result-object v4

    .line 50790582
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790585
    :cond_b9
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790587
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790590
    sget-object v3, Lj/x;->b:Lj/x;

    .line 50790592
    iget-object v3, v0, Lps1/f;->f:Ljava/lang/String;

    .line 50790594
    const/16 v4, 0x14

    .line 50790596
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50790599
    move-result-wide v7

    .line 50790600
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790602
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790605
    sget-object v10, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50790607
    const-wide v4, 0xff73362cL

    .line 50790612
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50790615
    move-result-wide v5

    .line 50790616
    const/4 v4, 0x0

    .line 50790617
    const/4 v9, 0x0

    .line 50790618
    const/4 v11, 0x0

    .line 50790619
    const-wide/16 v12, 0x0

    .line 50790621
    const/16 v16, 0x0

    .line 50790623
    move-object/from16 v28, v14

    .line 50790625
    move-object/from16 v14, v16

    .line 50790627
    move-object/from16 p1, v15

    .line 50790629
    move-object/from16 v15, v16

    .line 50790631
    const-wide/16 v16, 0x0

    .line 50790633
    const/16 v18, 0x0

    .line 50790635
    const/16 v19, 0x0

    .line 50790637
    const/16 v20, 0x0

    .line 50790639
    const/16 v21, 0x0

    .line 50790641
    const/16 v22, 0x0

    .line 50790643
    const/16 v23, 0x0

    .line 50790645
    const v25, 0x30d80

    .line 50790648
    const/16 v26, 0x0

    .line 50790650
    const v27, 0x1ffd2

    .line 50790653
    move-object/from16 v24, p1

    .line 50790655
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790658
    const/16 v3, 0x18

    .line 50790660
    int-to-float v3, v3

    .line 50790661
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790663
    move-object/from16 v4, v28

    .line 50790665
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790668
    move-result-object v3

    .line 50790669
    const/4 v5, 0x6

    .line 50790670
    move-object/from16 v10, p1

    .line 50790672
    invoke-static {v3, v10, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790675
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790678
    move-result-object v3

    .line 50790679
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt$b;

    .line 50790681
    invoke-direct {v4, v0}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt$b;-><init>(Lps1/f;)V

    .line 50790684
    const v5, -0x2fd159e8

    .line 50790687
    invoke-static {v5, v4, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790690
    move-result-object v4

    .line 50790691
    new-instance v5, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt$c;

    .line 50790693
    invoke-direct {v5, v2}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt$c;-><init>(Z)V

    .line 50790696
    const v2, 0x6750f299

    .line 50790699
    invoke-static {v2, v5, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790702
    move-result-object v5

    .line 50790703
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt$d;

    .line 50790705
    invoke-direct {v2, v0}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt$d;-><init>(Lps1/f;)V

    .line 50790708
    const v6, -0x18cc0e6

    .line 50790711
    invoke-static {v6, v2, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790714
    move-result-object v6

    .line 50790715
    const/16 v8, 0xdb6

    .line 50790717
    const/4 v9, 0x0

    .line 50790718
    move-object v7, v10

    .line 50790719
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50790722
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790725
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790728
    move-result v2

    .line 50790729
    if-eqz v2, :cond_158

    .line 50790731
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790734
    goto :goto_158

    .line 50790735
    :cond_14f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790738
    const/4 v0, 0x0

    .line 50790739
    throw v0

    .line 50790740
    :cond_154
    move-object v10, v15

    .line 50790741
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790744
    :cond_158
    :goto_158
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790747
    move-result-object v2

    .line 50790748
    if-eqz v2, :cond_166

    .line 50790750
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/j0;

    .line 50790752
    invoke-direct {v3, v0, v1}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/j0;-><init>(Lps1/f;I)V

    .line 50790755
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790758
    :cond_166
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lps1/f;Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, -0x70ff215d

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v3, p1

    .line 50790408
    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v15

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790414
    .line 50790415
    const/4 v4, 0x2

    .line 50790416
    if-nez v3, :cond_1d

    .line 50790417
    .line 50790418
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v3

    .line 50790422
    if-eqz v3, :cond_1a

    .line 50790423
    .line 50790424
    const/4 v3, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v3, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v3, v1

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v3, v1

    .line 50790430
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50790431
    .line 50790432
    const/4 v6, 0x1

    .line 50790433
    if-eq v5, v4, :cond_25

    .line 50790434
    .line 50790435
    const/4 v4, 0x1

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 v4, 0x0

    .line 50790438
    :goto_26
    and-int/lit8 v5, v3, 0x1

    .line 50790439
    .line 50790440
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v4

    .line 50790444
    if-eqz v4, :cond_154

    .line 50790445
    .line 50790446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790447
    .line 50790448
    .line 50790449
    move-result v4

    .line 50790450
    if-eqz v4, :cond_3a

    .line 50790451
    .line 50790452
    const/4 v4, -0x1

    .line 50790453
    const-string v5, "com.bytedance.ug.sdk.kmp.cyber.widget.redpack.internal.ui.DefaultSuccessContent (RedPacketResultDialog.kt:187)"

    .line 50790454
    .line 50790455
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790456
    .line 50790457
    .line 50790458
    :cond_3a
    iget-object v2, v0, Lps1/f;->d:Ljava/lang/String;

    .line 50790459
    .line 50790460
    const-string v3, "rmb"

    .line 50790461
    .line 50790462
    invoke-static {v2, v3, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50790463
    .line 50790464
    .line 50790465
    move-result v2

    .line 50790466
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790467
    .line 50790468
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790469
    .line 50790470
    .line 50790471
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50790472
    .line 50790473
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790474
    .line 50790475
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790476
    .line 50790477
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790478
    .line 50790479
    .line 50790480
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790481
    .line 50790482
    const/16 v5, 0x30

    .line 50790483
    .line 50790484
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object v3

    .line 50790488
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-wide v4

    .line 50790492
    const/16 v6, 0x20

    .line 50790493
    .line 50790494
    ushr-long v6, v4, v6

    .line 50790495
    .line 50790496
    xor-long/2addr v4, v6

    .line 50790497
    long-to-int v5, v4

    .line 50790498
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v4

    .line 50790502
    invoke-static {v15, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v6

    .line 50790506
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790507
    .line 50790508
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790509
    .line 50790510
    .line 50790511
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790512
    .line 50790513
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v8

    .line 50790517
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790518
    .line 50790519
    if-eqz v8, :cond_14f

    .line 50790520
    .line 50790521
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790522
    .line 50790523
    .line 50790524
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790525
    .line 50790526
    .line 50790527
    move-result v8

    .line 50790528
    if-eqz v8, :cond_86

    .line 50790529
    .line 50790530
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790531
    .line 50790532
    .line 50790533
    goto :goto_89

    .line 50790534
    :cond_86
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790535
    .line 50790536
    .line 50790537
    :goto_89
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50790538
    .line 50790539
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790540
    .line 50790541
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790542
    .line 50790543
    .line 50790544
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790545
    .line 50790546
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790547
    .line 50790548
    .line 50790549
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790550
    .line 50790551
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790552
    .line 50790553
    .line 50790554
    move-result v4

    .line 50790555
    if-nez v4, :cond_ab

    .line 50790556
    .line 50790557
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object v4

    .line 50790561
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object v7

    .line 50790565
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790566
    .line 50790567
    .line 50790568
    move-result v4

    .line 50790569
    if-nez v4, :cond_b9

    .line 50790570
    .line 50790571
    :cond_ab
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v4

    .line 50790575
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790576
    .line 50790577
    .line 50790578
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v4

    .line 50790582
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790583
    .line 50790584
    .line 50790585
    :cond_b9
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790586
    .line 50790587
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790588
    .line 50790589
    .line 50790590
    sget-object v3, Lj/x;->b:Lj/x;

    .line 50790591
    .line 50790592
    iget-object v3, v0, Lps1/f;->f:Ljava/lang/String;

    .line 50790593
    .line 50790594
    const/16 v4, 0x14

    .line 50790595
    .line 50790596
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-wide v7

    .line 50790600
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790601
    .line 50790602
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790603
    .line 50790604
    .line 50790605
    sget-object v10, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50790606
    .line 50790607
    const-wide v4, 0xff73362cL

    .line 50790608
    .line 50790609
    .line 50790610
    .line 50790611
    .line 50790612
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-wide v5

    .line 50790616
    const/4 v4, 0x0

    .line 50790617
    const/4 v9, 0x0

    .line 50790618
    const/4 v11, 0x0

    .line 50790619
    const-wide/16 v12, 0x0

    .line 50790620
    .line 50790621
    const/16 v16, 0x0

    .line 50790622
    .line 50790623
    move-object/from16 v28, v14

    .line 50790624
    .line 50790625
    move-object/from16 v14, v16

    .line 50790626
    .line 50790627
    move-object/from16 p1, v15

    .line 50790628
    .line 50790629
    move-object/from16 v15, v16

    .line 50790630
    .line 50790631
    const-wide/16 v16, 0x0

    .line 50790632
    .line 50790633
    const/16 v18, 0x0

    .line 50790634
    .line 50790635
    const/16 v19, 0x0

    .line 50790636
    .line 50790637
    const/16 v20, 0x0

    .line 50790638
    .line 50790639
    const/16 v21, 0x0

    .line 50790640
    .line 50790641
    const/16 v22, 0x0

    .line 50790642
    .line 50790643
    const/16 v23, 0x0

    .line 50790644
    .line 50790645
    const v25, 0x30d80

    .line 50790646
    .line 50790647
    .line 50790648
    const/16 v26, 0x0

    .line 50790649
    .line 50790650
    const v27, 0x1ffd2

    .line 50790651
    .line 50790652
    .line 50790653
    move-object/from16 v24, p1

    .line 50790654
    .line 50790655
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790656
    .line 50790657
    .line 50790658
    const/16 v3, 0x18

    .line 50790659
    .line 50790660
    int-to-float v3, v3

    .line 50790661
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790662
    .line 50790663
    move-object/from16 v4, v28

    .line 50790664
    .line 50790665
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object v3

    .line 50790669
    const/4 v5, 0x6

    .line 50790670
    move-object/from16 v10, p1

    .line 50790671
    .line 50790672
    invoke-static {v3, v10, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790673
    .line 50790674
    .line 50790675
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-object v3

    .line 50790679
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt$b;

    .line 50790680
    .line 50790681
    invoke-direct {v4, v0}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt$b;-><init>(Lps1/f;)V

    .line 50790682
    .line 50790683
    .line 50790684
    const v5, -0x2fd159e8

    .line 50790685
    .line 50790686
    .line 50790687
    invoke-static {v5, v4, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790688
    .line 50790689
    .line 50790690
    move-result-object v4

    .line 50790691
    new-instance v5, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt$c;

    .line 50790692
    .line 50790693
    invoke-direct {v5, v2}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt$c;-><init>(Z)V

    .line 50790694
    .line 50790695
    .line 50790696
    const v2, 0x6750f299

    .line 50790697
    .line 50790698
    .line 50790699
    invoke-static {v2, v5, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790700
    .line 50790701
    .line 50790702
    move-result-object v5

    .line 50790703
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt$d;

    .line 50790704
    .line 50790705
    invoke-direct {v2, v0}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt$d;-><init>(Lps1/f;)V

    .line 50790706
    .line 50790707
    .line 50790708
    const v6, -0x18cc0e6

    .line 50790709
    .line 50790710
    .line 50790711
    invoke-static {v6, v2, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790712
    .line 50790713
    .line 50790714
    move-result-object v6

    .line 50790715
    const/16 v8, 0xdb6

    .line 50790716
    .line 50790717
    const/4 v9, 0x0

    .line 50790718
    move-object v7, v10

    .line 50790719
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50790720
    .line 50790721
    .line 50790722
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790723
    .line 50790724
    .line 50790725
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790726
    .line 50790727
    .line 50790728
    move-result v2

    .line 50790729
    if-eqz v2, :cond_158

    .line 50790730
    .line 50790731
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790732
    .line 50790733
    .line 50790734
    goto :goto_158

    .line 50790735
    :cond_14f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790736
    .line 50790737
    .line 50790738
    const/4 v0, 0x0

    .line 50790739
    throw v0

    .line 50790740
    :cond_154
    move-object v10, v15

    .line 50790741
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790742
    .line 50790743
    .line 50790744
    :cond_158
    :goto_158
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790745
    .line 50790746
    .line 50790747
    move-result-object v2

    .line 50790748
    if-eqz v2, :cond_166

    .line 50790749
    .line 50790750
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/j0;

    .line 50790751
    .line 50790752
    invoke-direct {v3, v0, v1}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/j0;-><init>(Lps1/f;I)V

    .line 50790753
    .line 50790754
    .line 50790755
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790756
    .line 50790757
    .line 50790758
    :cond_166
    return-void
.end method


.method public static final d(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final d(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 14

    .prologue
    .line 50724864
    const v0, -0x6f73c899

    .line 50724867
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724870
    move-result-object p0

    .line 50724871
    and-int/lit8 v1, p1, 0x6

    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724876
    invoke-interface {p0, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p1

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p1

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724890
    const/4 v4, 0x0

    .line 50724891
    if-eq v3, v2, :cond_1f

    .line 50724893
    const/4 v2, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v2, 0x0

    .line 50724896
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50724898
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724901
    move-result v2

    .line 50724902
    if-eqz v2, :cond_b9

    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724907
    move-result v2

    .line 50724908
    if-eqz v2, :cond_34

    .line 50724910
    const/4 v2, -0x1

    .line 50724911
    const-string v3, "com.bytedance.ug.sdk.kmp.cyber.widget.redpack.internal.ui.DynamicButtonIcon (RedPacketResultDialog.kt:431)"

    .line 50724913
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724916
    :cond_34
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50724919
    move-result v0

    .line 50724920
    const v1, -0x68395ab7

    .line 50724923
    const/4 v2, 0x0

    .line 50724924
    if-eq v0, v1, :cond_7b

    .line 50724926
    const v1, 0x53a80de1

    .line 50724929
    if-eq v0, v1, :cond_62

    .line 50724931
    const v1, 0x7b27fa2e

    .line 50724934
    if-eq v0, v1, :cond_49

    .line 50724936
    goto :goto_93

    .line 50724937
    :cond_49
    const-string v0, "icon_logo_gold"

    .line 50724939
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724942
    move-result v0

    .line 50724943
    if-nez v0, :cond_52

    .line 50724945
    goto :goto_93

    .line 50724946
    :cond_52
    sget-object v0, Lzq1/w;->a:Lzq1/w;

    .line 50724948
    sget-object v1, Lzq1/v;->a:Lkotlin/Lazy;

    .line 50724950
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724953
    sget-object v0, Lzq1/v;->k:Lkotlin/Lazy;

    .line 50724955
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724958
    move-result-object v0

    .line 50724959
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724961
    goto :goto_94

    .line 50724962
    :cond_62
    const-string v0, "fqbase_ic_wechat_withdraw"

    .line 50724964
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724967
    move-result v0

    .line 50724968
    if-nez v0, :cond_6b

    .line 50724970
    goto :goto_93

    .line 50724971
    :cond_6b
    sget-object v0, Lzq1/w;->a:Lzq1/w;

    .line 50724973
    sget-object v1, Lzq1/v;->a:Lkotlin/Lazy;

    .line 50724975
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724978
    sget-object v0, Lzq1/v;->a:Lkotlin/Lazy;

    .line 50724980
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724983
    move-result-object v0

    .line 50724984
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724986
    goto :goto_94

    .line 50724987
    :cond_7b
    const-string v0, "icon_red_packet_wechat"

    .line 50724989
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724992
    move-result v0

    .line 50724993
    if-eqz v0, :cond_93

    .line 50724995
    sget-object v0, Lzq1/w;->a:Lzq1/w;

    .line 50724997
    sget-object v1, Lzq1/v;->a:Lkotlin/Lazy;

    .line 50724999
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725002
    sget-object v0, Lzq1/v;->l:Lkotlin/Lazy;

    .line 50725004
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725007
    move-result-object v0

    .line 50725008
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50725010
    goto :goto_94

    .line 50725011
    :cond_93
    :goto_93
    move-object v0, v2

    .line 50725012
    :goto_94
    if-eqz v0, :cond_af

    .line 50725014
    invoke-static {v0, p0, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50725017
    move-result-object v1

    .line 50725018
    const/4 v0, 0x0

    .line 50725019
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50725021
    const/4 v5, 0x3

    .line 50725022
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 50725025
    move-result-object v3

    .line 50725026
    const/4 v4, 0x0

    .line 50725027
    const/4 v5, 0x0

    .line 50725028
    const/4 v6, 0x0

    .line 50725029
    const/4 v7, 0x0

    .line 50725030
    const/16 v9, 0x1b0

    .line 50725032
    const/16 v10, 0x78

    .line 50725034
    move-object v2, v0

    .line 50725035
    move-object v8, p0

    .line 50725036
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50725039
    :cond_af
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725042
    move-result v0

    .line 50725043
    if-eqz v0, :cond_bc

    .line 50725045
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725048
    goto :goto_bc

    .line 50725049
    :cond_b9
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725052
    :cond_bc
    :goto_bc
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725055
    move-result-object p0

    .line 50725056
    if-eqz p0, :cond_ca

    .line 50725058
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/a0;

    .line 50725060
    invoke-direct {v0, p2, p1}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/a0;-><init>(Ljava/lang/String;I)V

    .line 50725063
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725066
    :cond_ca
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 14

    .prologue
    .line 50724864
    const v0, -0x6f73c899

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p0

    .line 50724871
    and-int/lit8 v1, p1, 0x6

    .line 50724872
    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724875
    .line 50724876
    invoke-interface {p0, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724881
    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p1

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p1

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724889
    .line 50724890
    const/4 v4, 0x0

    .line 50724891
    if-eq v3, v2, :cond_1f

    .line 50724892
    .line 50724893
    const/4 v2, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v2, 0x0

    .line 50724896
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50724897
    .line 50724898
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v2

    .line 50724902
    if-eqz v2, :cond_b9

    .line 50724903
    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v2

    .line 50724908
    if-eqz v2, :cond_34

    .line 50724909
    .line 50724910
    const/4 v2, -0x1

    .line 50724911
    const-string v3, "com.bytedance.ug.sdk.kmp.cyber.widget.redpack.internal.ui.DynamicButtonIcon (RedPacketResultDialog.kt:431)"

    .line 50724912
    .line 50724913
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    :cond_34
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50724917
    .line 50724918
    .line 50724919
    move-result v0

    .line 50724920
    const v1, -0x68395ab7

    .line 50724921
    .line 50724922
    .line 50724923
    const/4 v2, 0x0

    .line 50724924
    if-eq v0, v1, :cond_7b

    .line 50724925
    .line 50724926
    const v1, 0x53a80de1

    .line 50724927
    .line 50724928
    .line 50724929
    if-eq v0, v1, :cond_62

    .line 50724930
    .line 50724931
    const v1, 0x7b27fa2e

    .line 50724932
    .line 50724933
    .line 50724934
    if-eq v0, v1, :cond_49

    .line 50724935
    .line 50724936
    goto :goto_93

    .line 50724937
    :cond_49
    const-string v0, "icon_logo_gold"

    .line 50724938
    .line 50724939
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724940
    .line 50724941
    .line 50724942
    move-result v0

    .line 50724943
    if-nez v0, :cond_52

    .line 50724944
    .line 50724945
    goto :goto_93

    .line 50724946
    :cond_52
    sget-object v0, Lzq1/w;->a:Lzq1/w;

    .line 50724947
    .line 50724948
    sget-object v1, Lzq1/v;->a:Lkotlin/Lazy;

    .line 50724949
    .line 50724950
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724951
    .line 50724952
    .line 50724953
    sget-object v0, Lzq1/v;->k:Lkotlin/Lazy;

    .line 50724954
    .line 50724955
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v0

    .line 50724959
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724960
    .line 50724961
    goto :goto_94

    .line 50724962
    :cond_62
    const-string v0, "fqbase_ic_wechat_withdraw"

    .line 50724963
    .line 50724964
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724965
    .line 50724966
    .line 50724967
    move-result v0

    .line 50724968
    if-nez v0, :cond_6b

    .line 50724969
    .line 50724970
    goto :goto_93

    .line 50724971
    :cond_6b
    sget-object v0, Lzq1/w;->a:Lzq1/w;

    .line 50724972
    .line 50724973
    sget-object v1, Lzq1/v;->a:Lkotlin/Lazy;

    .line 50724974
    .line 50724975
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724976
    .line 50724977
    .line 50724978
    sget-object v0, Lzq1/v;->a:Lkotlin/Lazy;

    .line 50724979
    .line 50724980
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v0

    .line 50724984
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724985
    .line 50724986
    goto :goto_94

    .line 50724987
    :cond_7b
    const-string v0, "icon_red_packet_wechat"

    .line 50724988
    .line 50724989
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724990
    .line 50724991
    .line 50724992
    move-result v0

    .line 50724993
    if-eqz v0, :cond_93

    .line 50724994
    .line 50724995
    sget-object v0, Lzq1/w;->a:Lzq1/w;

    .line 50724996
    .line 50724997
    sget-object v1, Lzq1/v;->a:Lkotlin/Lazy;

    .line 50724998
    .line 50724999
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725000
    .line 50725001
    .line 50725002
    sget-object v0, Lzq1/v;->l:Lkotlin/Lazy;

    .line 50725003
    .line 50725004
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object v0

    .line 50725008
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50725009
    .line 50725010
    goto :goto_94

    .line 50725011
    :cond_93
    :goto_93
    move-object v0, v2

    .line 50725012
    :goto_94
    if-eqz v0, :cond_af

    .line 50725013
    .line 50725014
    invoke-static {v0, p0, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object v1

    .line 50725018
    const/4 v0, 0x0

    .line 50725019
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50725020
    .line 50725021
    const/4 v5, 0x3

    .line 50725022
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object v3

    .line 50725026
    const/4 v4, 0x0

    .line 50725027
    const/4 v5, 0x0

    .line 50725028
    const/4 v6, 0x0

    .line 50725029
    const/4 v7, 0x0

    .line 50725030
    const/16 v9, 0x1b0

    .line 50725031
    .line 50725032
    const/16 v10, 0x78

    .line 50725033
    .line 50725034
    move-object v2, v0

    .line 50725035
    move-object v8, p0

    .line 50725036
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50725037
    .line 50725038
    .line 50725039
    :cond_af
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725040
    .line 50725041
    .line 50725042
    move-result v0

    .line 50725043
    if-eqz v0, :cond_bc

    .line 50725044
    .line 50725045
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725046
    .line 50725047
    .line 50725048
    goto :goto_bc

    .line 50725049
    :cond_b9
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725050
    .line 50725051
    .line 50725052
    :cond_bc
    :goto_bc
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725053
    .line 50725054
    .line 50725055
    move-result-object p0

    .line 50725056
    if-eqz p0, :cond_ca

    .line 50725057
    .line 50725058
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/a0;

    .line 50725059
    .line 50725060
    invoke-direct {v0, p2, p1}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/a0;-><init>(Ljava/lang/String;I)V

    .line 50725061
    .line 50725062
    .line 50725063
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725064
    .line 50725065
    .line 50725066
    :cond_ca
    return-void
.end method


.method public static final e(Lps1/f;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lps1/f;Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const v2, -0x1bdc58f3

    .line 50790407
    move-object/from16 v3, p1

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v15

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790415
    const/4 v4, 0x2

    .line 50790416
    if-nez v3, :cond_1d

    .line 50790418
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790421
    move-result v3

    .line 50790422
    if-eqz v3, :cond_1a

    .line 50790424
    const/4 v3, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v3, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v3, v1

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v3, v1

    .line 50790430
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50790432
    const/4 v9, 0x1

    .line 50790433
    if-eq v5, v4, :cond_25

    .line 50790435
    const/4 v4, 0x1

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 v4, 0x0

    .line 50790438
    :goto_26
    and-int/lit8 v5, v3, 0x1

    .line 50790440
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790443
    move-result v4

    .line 50790444
    if-eqz v4, :cond_11c

    .line 50790446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790449
    move-result v4

    .line 50790450
    if-eqz v4, :cond_3a

    .line 50790452
    const/4 v4, -0x1

    .line 50790453
    const-string v5, "com.bytedance.ug.sdk.kmp.cyber.widget.redpack.internal.ui.ErrorContent (RedPacketResultDialog.kt:371)"

    .line 50790455
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790458
    :cond_3a
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790463
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50790465
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790467
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790469
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790472
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790474
    const/16 v5, 0x30

    .line 50790476
    invoke-static {v3, v2, v15, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790479
    move-result-object v2

    .line 50790480
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790483
    move-result-wide v5

    .line 50790484
    const/16 v3, 0x20

    .line 50790486
    ushr-long v7, v5, v3

    .line 50790488
    xor-long/2addr v5, v7

    .line 50790489
    long-to-int v3, v5

    .line 50790490
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790493
    move-result-object v5

    .line 50790494
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790497
    move-result-object v6

    .line 50790498
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790500
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790503
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790505
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790508
    move-result-object v8

    .line 50790509
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790511
    if-eqz v8, :cond_117

    .line 50790513
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790516
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790519
    move-result v8

    .line 50790520
    if-eqz v8, :cond_7e

    .line 50790522
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790525
    goto :goto_81

    .line 50790526
    :cond_7e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790529
    :goto_81
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50790531
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790533
    invoke-static {v15, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790536
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790538
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790541
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790543
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790546
    move-result v5

    .line 50790547
    if-nez v5, :cond_a3

    .line 50790549
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790552
    move-result-object v5

    .line 50790553
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790556
    move-result-object v7

    .line 50790557
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790560
    move-result v5

    .line 50790561
    if-nez v5, :cond_b1

    .line 50790563
    :cond_a3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790566
    move-result-object v5

    .line 50790567
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790570
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790573
    move-result-object v3

    .line 50790574
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790577
    :cond_b1
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790579
    invoke-static {v15, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790582
    sget-object v2, Lj/x;->b:Lj/x;

    .line 50790584
    iget-object v3, v0, Lps1/f;->f:Ljava/lang/String;

    .line 50790586
    const/16 v2, 0x14

    .line 50790588
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790591
    move-result-wide v7

    .line 50790592
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790594
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790597
    sget-object v10, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50790599
    const-wide v5, 0xff73362cL

    .line 50790604
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50790607
    move-result-wide v5

    .line 50790608
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 50790610
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790613
    sget v2, Lb1/i;->e:I

    .line 50790615
    const/16 v11, 0xc8

    .line 50790617
    int-to-float v11, v11

    .line 50790618
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 50790620
    const/4 v12, 0x0

    .line 50790621
    invoke-static {v4, v12, v11, v9}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790624
    move-result-object v4

    .line 50790625
    const/4 v9, 0x0

    .line 50790626
    const/4 v11, 0x0

    .line 50790627
    const-wide/16 v12, 0x0

    .line 50790629
    const/4 v14, 0x0

    .line 50790630
    new-instance v9, Lb1/i;

    .line 50790632
    move-object/from16 v28, v15

    .line 50790634
    move-object v15, v9

    .line 50790635
    invoke-direct {v9, v2}, Lb1/i;-><init>(I)V

    .line 50790638
    const-wide/16 v16, 0x0

    .line 50790640
    const/16 v18, 0x0

    .line 50790642
    const/16 v19, 0x0

    .line 50790644
    const/16 v20, 0x0

    .line 50790646
    const/16 v21, 0x0

    .line 50790648
    const/16 v22, 0x0

    .line 50790650
    const/16 v23, 0x0

    .line 50790652
    const v25, 0x30db0

    .line 50790655
    const/16 v26, 0x0

    .line 50790657
    const v27, 0x1fdd0

    .line 50790660
    move-object/from16 v24, v28

    .line 50790662
    const/4 v9, 0x0

    .line 50790663
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790666
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790672
    move-result v2

    .line 50790673
    if-eqz v2, :cond_121

    .line 50790675
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790678
    goto :goto_121

    .line 50790679
    :cond_117
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790682
    const/4 v0, 0x0

    .line 50790683
    throw v0

    .line 50790684
    :cond_11c
    move-object/from16 v28, v15

    .line 50790686
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790689
    :cond_121
    :goto_121
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790692
    move-result-object v2

    .line 50790693
    if-eqz v2, :cond_12f

    .line 50790695
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/m0;

    .line 50790697
    invoke-direct {v3, v0, v1}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/m0;-><init>(Lps1/f;I)V

    .line 50790700
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790703
    :cond_12f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lps1/f;Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, -0x1bdc58f3

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v3, p1

    .line 50790408
    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v15

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790414
    .line 50790415
    const/4 v4, 0x2

    .line 50790416
    if-nez v3, :cond_1d

    .line 50790417
    .line 50790418
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v3

    .line 50790422
    if-eqz v3, :cond_1a

    .line 50790423
    .line 50790424
    const/4 v3, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v3, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v3, v1

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v3, v1

    .line 50790430
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50790431
    .line 50790432
    const/4 v9, 0x1

    .line 50790433
    if-eq v5, v4, :cond_25

    .line 50790434
    .line 50790435
    const/4 v4, 0x1

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 v4, 0x0

    .line 50790438
    :goto_26
    and-int/lit8 v5, v3, 0x1

    .line 50790439
    .line 50790440
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v4

    .line 50790444
    if-eqz v4, :cond_11c

    .line 50790445
    .line 50790446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790447
    .line 50790448
    .line 50790449
    move-result v4

    .line 50790450
    if-eqz v4, :cond_3a

    .line 50790451
    .line 50790452
    const/4 v4, -0x1

    .line 50790453
    const-string v5, "com.bytedance.ug.sdk.kmp.cyber.widget.redpack.internal.ui.ErrorContent (RedPacketResultDialog.kt:371)"

    .line 50790454
    .line 50790455
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790456
    .line 50790457
    .line 50790458
    :cond_3a
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790459
    .line 50790460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790461
    .line 50790462
    .line 50790463
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50790464
    .line 50790465
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790466
    .line 50790467
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790468
    .line 50790469
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790470
    .line 50790471
    .line 50790472
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790473
    .line 50790474
    const/16 v5, 0x30

    .line 50790475
    .line 50790476
    invoke-static {v3, v2, v15, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v2

    .line 50790480
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-wide v5

    .line 50790484
    const/16 v3, 0x20

    .line 50790485
    .line 50790486
    ushr-long v7, v5, v3

    .line 50790487
    .line 50790488
    xor-long/2addr v5, v7

    .line 50790489
    long-to-int v3, v5

    .line 50790490
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v5

    .line 50790494
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v6

    .line 50790498
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790499
    .line 50790500
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790501
    .line 50790502
    .line 50790503
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790504
    .line 50790505
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v8

    .line 50790509
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790510
    .line 50790511
    if-eqz v8, :cond_117

    .line 50790512
    .line 50790513
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790514
    .line 50790515
    .line 50790516
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790517
    .line 50790518
    .line 50790519
    move-result v8

    .line 50790520
    if-eqz v8, :cond_7e

    .line 50790521
    .line 50790522
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790523
    .line 50790524
    .line 50790525
    goto :goto_81

    .line 50790526
    :cond_7e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790527
    .line 50790528
    .line 50790529
    :goto_81
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50790530
    .line 50790531
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790532
    .line 50790533
    invoke-static {v15, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790534
    .line 50790535
    .line 50790536
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790537
    .line 50790538
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790539
    .line 50790540
    .line 50790541
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790542
    .line 50790543
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790544
    .line 50790545
    .line 50790546
    move-result v5

    .line 50790547
    if-nez v5, :cond_a3

    .line 50790548
    .line 50790549
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v5

    .line 50790553
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object v7

    .line 50790557
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790558
    .line 50790559
    .line 50790560
    move-result v5

    .line 50790561
    if-nez v5, :cond_b1

    .line 50790562
    .line 50790563
    :cond_a3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v5

    .line 50790567
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790568
    .line 50790569
    .line 50790570
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v3

    .line 50790574
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790575
    .line 50790576
    .line 50790577
    :cond_b1
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790578
    .line 50790579
    invoke-static {v15, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790580
    .line 50790581
    .line 50790582
    sget-object v2, Lj/x;->b:Lj/x;

    .line 50790583
    .line 50790584
    iget-object v3, v0, Lps1/f;->f:Ljava/lang/String;

    .line 50790585
    .line 50790586
    const/16 v2, 0x14

    .line 50790587
    .line 50790588
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-wide v7

    .line 50790592
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790593
    .line 50790594
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790595
    .line 50790596
    .line 50790597
    sget-object v10, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50790598
    .line 50790599
    const-wide v5, 0xff73362cL

    .line 50790600
    .line 50790601
    .line 50790602
    .line 50790603
    .line 50790604
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-wide v5

    .line 50790608
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 50790609
    .line 50790610
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790611
    .line 50790612
    .line 50790613
    sget v2, Lb1/i;->e:I

    .line 50790614
    .line 50790615
    const/16 v11, 0xc8

    .line 50790616
    .line 50790617
    int-to-float v11, v11

    .line 50790618
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 50790619
    .line 50790620
    const/4 v12, 0x0

    .line 50790621
    invoke-static {v4, v12, v11, v9}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object v4

    .line 50790625
    const/4 v9, 0x0

    .line 50790626
    const/4 v11, 0x0

    .line 50790627
    const-wide/16 v12, 0x0

    .line 50790628
    .line 50790629
    const/4 v14, 0x0

    .line 50790630
    new-instance v9, Lb1/i;

    .line 50790631
    .line 50790632
    move-object/from16 v28, v15

    .line 50790633
    .line 50790634
    move-object v15, v9

    .line 50790635
    invoke-direct {v9, v2}, Lb1/i;-><init>(I)V

    .line 50790636
    .line 50790637
    .line 50790638
    const-wide/16 v16, 0x0

    .line 50790639
    .line 50790640
    const/16 v18, 0x0

    .line 50790641
    .line 50790642
    const/16 v19, 0x0

    .line 50790643
    .line 50790644
    const/16 v20, 0x0

    .line 50790645
    .line 50790646
    const/16 v21, 0x0

    .line 50790647
    .line 50790648
    const/16 v22, 0x0

    .line 50790649
    .line 50790650
    const/16 v23, 0x0

    .line 50790651
    .line 50790652
    const v25, 0x30db0

    .line 50790653
    .line 50790654
    .line 50790655
    const/16 v26, 0x0

    .line 50790656
    .line 50790657
    const v27, 0x1fdd0

    .line 50790658
    .line 50790659
    .line 50790660
    move-object/from16 v24, v28

    .line 50790661
    .line 50790662
    const/4 v9, 0x0

    .line 50790663
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790664
    .line 50790665
    .line 50790666
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790667
    .line 50790668
    .line 50790669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790670
    .line 50790671
    .line 50790672
    move-result v2

    .line 50790673
    if-eqz v2, :cond_121

    .line 50790674
    .line 50790675
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790676
    .line 50790677
    .line 50790678
    goto :goto_121

    .line 50790679
    :cond_117
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790680
    .line 50790681
    .line 50790682
    const/4 v0, 0x0

    .line 50790683
    throw v0

    .line 50790684
    :cond_11c
    move-object/from16 v28, v15

    .line 50790685
    .line 50790686
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790687
    .line 50790688
    .line 50790689
    :cond_121
    :goto_121
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790690
    .line 50790691
    .line 50790692
    move-result-object v2

    .line 50790693
    if-eqz v2, :cond_12f

    .line 50790694
    .line 50790695
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/m0;

    .line 50790696
    .line 50790697
    invoke-direct {v3, v0, v1}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/m0;-><init>(Lps1/f;I)V

    .line 50790698
    .line 50790699
    .line 50790700
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790701
    .line 50790702
    .line 50790703
    :cond_12f
    return-void
.end method


.method public static final f(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 31

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    const v3, -0x79b32ccd

    .line 67567625
    move-object/from16 v4, p2

    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v14

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567633
    const/4 v15, 0x2

    .line 67567634
    if-nez v4, :cond_1f

    .line 67567636
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567639
    move-result v4

    .line 67567640
    if-eqz v4, :cond_1c

    .line 67567642
    const/4 v4, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v4, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v4, v2

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v4, v2

    .line 67567648
    :goto_20
    and-int/lit8 v5, v2, 0x30

    .line 67567650
    const/16 v6, 0x20

    .line 67567652
    if-nez v5, :cond_32

    .line 67567654
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567657
    move-result v5

    .line 67567658
    if-eqz v5, :cond_2f

    .line 67567660
    const/16 v5, 0x20

    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v5, 0x10

    .line 67567665
    :goto_31
    or-int/2addr v4, v5

    .line 67567666
    :cond_32
    move v13, v4

    .line 67567667
    and-int/lit8 v4, v13, 0x13

    .line 67567669
    const/16 v5, 0x12

    .line 67567671
    if-eq v4, v5, :cond_3b

    .line 67567673
    const/4 v4, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v4, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v5, v13, 0x1

    .line 67567678
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    move-result v4

    .line 67567682
    if-eqz v4, :cond_146

    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    move-result v4

    .line 67567688
    if-eqz v4, :cond_50

    .line 67567690
    const/4 v4, -0x1

    .line 67567691
    const-string v5, "com.bytedance.ug.sdk.kmp.cyber.widget.redpack.internal.ui.GenreItem (RedPacketResultDialog.kt:354)"

    .line 67567693
    invoke-static {v3, v13, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    :cond_50
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567698
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567701
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67567703
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567705
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567707
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567710
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567712
    const/16 v5, 0x30

    .line 67567714
    invoke-static {v4, v3, v14, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567717
    move-result-object v3

    .line 67567718
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567721
    move-result-wide v4

    .line 67567722
    ushr-long v6, v4, v6

    .line 67567724
    xor-long/2addr v4, v6

    .line 67567725
    long-to-int v5, v4

    .line 67567726
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567729
    move-result-object v4

    .line 67567730
    invoke-static {v14, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567733
    move-result-object v6

    .line 67567734
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567736
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567739
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567741
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567744
    move-result-object v8

    .line 67567745
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67567747
    if-eqz v8, :cond_141

    .line 67567749
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567752
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567755
    move-result v8

    .line 67567756
    if-eqz v8, :cond_92

    .line 67567758
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567761
    goto :goto_95

    .line 67567762
    :cond_92
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567765
    :goto_95
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67567767
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567769
    invoke-static {v14, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567772
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567774
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567777
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567779
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567782
    move-result v4

    .line 67567783
    if-nez v4, :cond_b7

    .line 67567785
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567788
    move-result-object v4

    .line 67567789
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567792
    move-result-object v7

    .line 67567793
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567796
    move-result v4

    .line 67567797
    if-nez v4, :cond_c5

    .line 67567799
    :cond_b7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567802
    move-result-object v4

    .line 67567803
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567806
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567809
    move-result-object v4

    .line 67567810
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567813
    :cond_c5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567815
    invoke-static {v14, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567818
    sget-object v3, Lj/x;->b:Lj/x;

    .line 67567820
    and-int/lit8 v3, v13, 0xe

    .line 67567822
    invoke-static {v0, v14, v3}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67567825
    move-result-object v4

    .line 67567826
    const/4 v5, 0x0

    .line 67567827
    const/16 v3, 0x28

    .line 67567829
    int-to-float v3, v3

    .line 67567830
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67567832
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567835
    move-result-object v6

    .line 67567836
    const/4 v7, 0x0

    .line 67567837
    const/4 v8, 0x0

    .line 67567838
    const/4 v9, 0x0

    .line 67567839
    const/4 v10, 0x0

    .line 67567840
    const/16 v3, 0x1b0

    .line 67567842
    const/16 v16, 0x78

    .line 67567844
    move-object v11, v14

    .line 67567845
    move-object/from16 v26, v12

    .line 67567847
    move v12, v3

    .line 67567848
    move/from16 v22, v13

    .line 67567850
    move/from16 v13, v16

    .line 67567852
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67567855
    int-to-float v3, v15

    .line 67567856
    move-object/from16 v4, v26

    .line 67567858
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567861
    move-result-object v3

    .line 67567862
    const/4 v4, 0x6

    .line 67567863
    invoke-static {v3, v14, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567866
    const/16 v3, 0xc

    .line 67567868
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67567871
    move-result-wide v5

    .line 67567872
    const/high16 v3, 0x66000000

    .line 67567874
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67567877
    move-result-wide v3

    .line 67567878
    const/4 v9, 0x0

    .line 67567879
    const-wide/16 v10, 0x0

    .line 67567881
    const/4 v12, 0x0

    .line 67567882
    const/4 v13, 0x0

    .line 67567883
    const-wide/16 v15, 0x0

    .line 67567885
    move-object/from16 v26, v14

    .line 67567887
    move-wide v14, v15

    .line 67567888
    const/16 v16, 0x0

    .line 67567890
    const/16 v17, 0x0

    .line 67567892
    const/16 v18, 0x0

    .line 67567894
    const/16 v19, 0x0

    .line 67567896
    const/16 v20, 0x0

    .line 67567898
    const/16 v21, 0x0

    .line 67567900
    shr-int/lit8 v22, v22, 0x3

    .line 67567902
    and-int/lit8 v7, v22, 0xe

    .line 67567904
    or-int/lit16 v7, v7, 0xd80

    .line 67567906
    move/from16 v23, v7

    .line 67567908
    const/16 v24, 0x0

    .line 67567910
    const v25, 0x1fff2

    .line 67567913
    const/4 v7, 0x0

    .line 67567914
    move-object v2, v7

    .line 67567915
    move-object v7, v1

    .line 67567916
    move-object/from16 v1, p1

    .line 67567918
    move-object/from16 v22, v26

    .line 67567920
    const/4 v7, 0x0

    .line 67567921
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567924
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567930
    move-result v1

    .line 67567931
    if-eqz v1, :cond_14b

    .line 67567933
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567936
    goto :goto_14b

    .line 67567937
    :cond_141
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567940
    const/4 v0, 0x0

    .line 67567941
    throw v0

    .line 67567942
    :cond_146
    move-object/from16 v26, v14

    .line 67567944
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567947
    :cond_14b
    :goto_14b
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567950
    move-result-object v1

    .line 67567951
    if-eqz v1, :cond_15d

    .line 67567953
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/d0;

    .line 67567955
    move-object/from16 v3, p1

    .line 67567957
    move/from16 v4, p3

    .line 67567959
    invoke-direct {v2, v0, v3, v4}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/d0;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;I)V

    .line 67567962
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567965
    :cond_15d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 31

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p3

    .line 67567621
    .line 67567622
    const v3, -0x79b32ccd

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v4, p2

    .line 67567626
    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v14

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567632
    .line 67567633
    const/4 v15, 0x2

    .line 67567634
    if-nez v4, :cond_1f

    .line 67567635
    .line 67567636
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567637
    .line 67567638
    .line 67567639
    move-result v4

    .line 67567640
    if-eqz v4, :cond_1c

    .line 67567641
    .line 67567642
    const/4 v4, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v4, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v4, v2

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v4, v2

    .line 67567648
    :goto_20
    and-int/lit8 v5, v2, 0x30

    .line 67567649
    .line 67567650
    const/16 v6, 0x20

    .line 67567651
    .line 67567652
    if-nez v5, :cond_32

    .line 67567653
    .line 67567654
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567655
    .line 67567656
    .line 67567657
    move-result v5

    .line 67567658
    if-eqz v5, :cond_2f

    .line 67567659
    .line 67567660
    const/16 v5, 0x20

    .line 67567661
    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v5, 0x10

    .line 67567664
    .line 67567665
    :goto_31
    or-int/2addr v4, v5

    .line 67567666
    :cond_32
    move v13, v4

    .line 67567667
    and-int/lit8 v4, v13, 0x13

    .line 67567668
    .line 67567669
    const/16 v5, 0x12

    .line 67567670
    .line 67567671
    if-eq v4, v5, :cond_3b

    .line 67567672
    .line 67567673
    const/4 v4, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v4, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v5, v13, 0x1

    .line 67567677
    .line 67567678
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567679
    .line 67567680
    .line 67567681
    move-result v4

    .line 67567682
    if-eqz v4, :cond_146

    .line 67567683
    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567685
    .line 67567686
    .line 67567687
    move-result v4

    .line 67567688
    if-eqz v4, :cond_50

    .line 67567689
    .line 67567690
    const/4 v4, -0x1

    .line 67567691
    const-string v5, "com.bytedance.ug.sdk.kmp.cyber.widget.redpack.internal.ui.GenreItem (RedPacketResultDialog.kt:354)"

    .line 67567692
    .line 67567693
    invoke-static {v3, v13, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567694
    .line 67567695
    .line 67567696
    :cond_50
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567697
    .line 67567698
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567699
    .line 67567700
    .line 67567701
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67567702
    .line 67567703
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567704
    .line 67567705
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567706
    .line 67567707
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567708
    .line 67567709
    .line 67567710
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567711
    .line 67567712
    const/16 v5, 0x30

    .line 67567713
    .line 67567714
    invoke-static {v4, v3, v14, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567715
    .line 67567716
    .line 67567717
    move-result-object v3

    .line 67567718
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567719
    .line 67567720
    .line 67567721
    move-result-wide v4

    .line 67567722
    ushr-long v6, v4, v6

    .line 67567723
    .line 67567724
    xor-long/2addr v4, v6

    .line 67567725
    long-to-int v5, v4

    .line 67567726
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-object v4

    .line 67567730
    invoke-static {v14, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567731
    .line 67567732
    .line 67567733
    move-result-object v6

    .line 67567734
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567735
    .line 67567736
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567737
    .line 67567738
    .line 67567739
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567740
    .line 67567741
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object v8

    .line 67567745
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67567746
    .line 67567747
    if-eqz v8, :cond_141

    .line 67567748
    .line 67567749
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567750
    .line 67567751
    .line 67567752
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567753
    .line 67567754
    .line 67567755
    move-result v8

    .line 67567756
    if-eqz v8, :cond_92

    .line 67567757
    .line 67567758
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567759
    .line 67567760
    .line 67567761
    goto :goto_95

    .line 67567762
    :cond_92
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567763
    .line 67567764
    .line 67567765
    :goto_95
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67567766
    .line 67567767
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567768
    .line 67567769
    invoke-static {v14, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567770
    .line 67567771
    .line 67567772
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567773
    .line 67567774
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567775
    .line 67567776
    .line 67567777
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567778
    .line 67567779
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567780
    .line 67567781
    .line 67567782
    move-result v4

    .line 67567783
    if-nez v4, :cond_b7

    .line 67567784
    .line 67567785
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567786
    .line 67567787
    .line 67567788
    move-result-object v4

    .line 67567789
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567790
    .line 67567791
    .line 67567792
    move-result-object v7

    .line 67567793
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567794
    .line 67567795
    .line 67567796
    move-result v4

    .line 67567797
    if-nez v4, :cond_c5

    .line 67567798
    .line 67567799
    :cond_b7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567800
    .line 67567801
    .line 67567802
    move-result-object v4

    .line 67567803
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567804
    .line 67567805
    .line 67567806
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567807
    .line 67567808
    .line 67567809
    move-result-object v4

    .line 67567810
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567811
    .line 67567812
    .line 67567813
    :cond_c5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567814
    .line 67567815
    invoke-static {v14, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567816
    .line 67567817
    .line 67567818
    sget-object v3, Lj/x;->b:Lj/x;

    .line 67567819
    .line 67567820
    and-int/lit8 v3, v13, 0xe

    .line 67567821
    .line 67567822
    invoke-static {v0, v14, v3}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67567823
    .line 67567824
    .line 67567825
    move-result-object v4

    .line 67567826
    const/4 v5, 0x0

    .line 67567827
    const/16 v3, 0x28

    .line 67567828
    .line 67567829
    int-to-float v3, v3

    .line 67567830
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67567831
    .line 67567832
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567833
    .line 67567834
    .line 67567835
    move-result-object v6

    .line 67567836
    const/4 v7, 0x0

    .line 67567837
    const/4 v8, 0x0

    .line 67567838
    const/4 v9, 0x0

    .line 67567839
    const/4 v10, 0x0

    .line 67567840
    const/16 v3, 0x1b0

    .line 67567841
    .line 67567842
    const/16 v16, 0x78

    .line 67567843
    .line 67567844
    move-object v11, v14

    .line 67567845
    move-object/from16 v26, v12

    .line 67567846
    .line 67567847
    move v12, v3

    .line 67567848
    move/from16 v22, v13

    .line 67567849
    .line 67567850
    move/from16 v13, v16

    .line 67567851
    .line 67567852
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67567853
    .line 67567854
    .line 67567855
    int-to-float v3, v15

    .line 67567856
    move-object/from16 v4, v26

    .line 67567857
    .line 67567858
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567859
    .line 67567860
    .line 67567861
    move-result-object v3

    .line 67567862
    const/4 v4, 0x6

    .line 67567863
    invoke-static {v3, v14, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567864
    .line 67567865
    .line 67567866
    const/16 v3, 0xc

    .line 67567867
    .line 67567868
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67567869
    .line 67567870
    .line 67567871
    move-result-wide v5

    .line 67567872
    const/high16 v3, 0x66000000

    .line 67567873
    .line 67567874
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67567875
    .line 67567876
    .line 67567877
    move-result-wide v3

    .line 67567878
    const/4 v9, 0x0

    .line 67567879
    const-wide/16 v10, 0x0

    .line 67567880
    .line 67567881
    const/4 v12, 0x0

    .line 67567882
    const/4 v13, 0x0

    .line 67567883
    const-wide/16 v15, 0x0

    .line 67567884
    .line 67567885
    move-object/from16 v26, v14

    .line 67567886
    .line 67567887
    move-wide v14, v15

    .line 67567888
    const/16 v16, 0x0

    .line 67567889
    .line 67567890
    const/16 v17, 0x0

    .line 67567891
    .line 67567892
    const/16 v18, 0x0

    .line 67567893
    .line 67567894
    const/16 v19, 0x0

    .line 67567895
    .line 67567896
    const/16 v20, 0x0

    .line 67567897
    .line 67567898
    const/16 v21, 0x0

    .line 67567899
    .line 67567900
    shr-int/lit8 v22, v22, 0x3

    .line 67567901
    .line 67567902
    and-int/lit8 v7, v22, 0xe

    .line 67567903
    .line 67567904
    or-int/lit16 v7, v7, 0xd80

    .line 67567905
    .line 67567906
    move/from16 v23, v7

    .line 67567907
    .line 67567908
    const/16 v24, 0x0

    .line 67567909
    .line 67567910
    const v25, 0x1fff2

    .line 67567911
    .line 67567912
    .line 67567913
    const/4 v7, 0x0

    .line 67567914
    move-object v2, v7

    .line 67567915
    move-object v7, v1

    .line 67567916
    move-object/from16 v1, p1

    .line 67567917
    .line 67567918
    move-object/from16 v22, v26

    .line 67567919
    .line 67567920
    const/4 v7, 0x0

    .line 67567921
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567922
    .line 67567923
    .line 67567924
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567925
    .line 67567926
    .line 67567927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567928
    .line 67567929
    .line 67567930
    move-result v1

    .line 67567931
    if-eqz v1, :cond_14b

    .line 67567932
    .line 67567933
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567934
    .line 67567935
    .line 67567936
    goto :goto_14b

    .line 67567937
    :cond_141
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567938
    .line 67567939
    .line 67567940
    const/4 v0, 0x0

    .line 67567941
    throw v0

    .line 67567942
    :cond_146
    move-object/from16 v26, v14

    .line 67567943
    .line 67567944
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567945
    .line 67567946
    .line 67567947
    :cond_14b
    :goto_14b
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567948
    .line 67567949
    .line 67567950
    move-result-object v1

    .line 67567951
    if-eqz v1, :cond_15d

    .line 67567952
    .line 67567953
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/d0;

    .line 67567954
    .line 67567955
    move-object/from16 v3, p1

    .line 67567956
    .line 67567957
    move/from16 v4, p3

    .line 67567958
    .line 67567959
    invoke-direct {v2, v0, v3, v4}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/d0;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;I)V

    .line 67567960
    .line 67567961
    .line 67567962
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567963
    .line 67567964
    .line 67567965
    :cond_15d
    return-void
.end method


.method public static final g(ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(ZLandroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 50790400
    const v0, -0x79530f57

    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_17

    .line 50790412
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50790415
    move-result v1

    .line 50790416
    if-eqz v1, :cond_14

    .line 50790418
    const/4 v1, 0x4

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v1, 0x2

    .line 50790421
    :goto_15
    or-int/2addr v1, p2

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    move v1, p2

    .line 50790424
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50790426
    const/4 v4, 0x0

    .line 50790427
    if-eq v3, v2, :cond_1f

    .line 50790429
    const/4 v2, 0x1

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    const/4 v2, 0x0

    .line 50790432
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50790434
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790437
    move-result v2

    .line 50790438
    if-eqz v2, :cond_134

    .line 50790440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790443
    move-result v2

    .line 50790444
    if-eqz v2, :cond_34

    .line 50790446
    const/4 v2, -0x1

    .line 50790447
    const-string v3, "com.bytedance.ug.sdk.kmp.cyber.widget.redpack.internal.ui.MangaIconRow (RedPacketResultDialog.kt:330)"

    .line 50790449
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790452
    :cond_34
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790457
    sget-object v0, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50790459
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790464
    sget-object v1, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 50790466
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790468
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790471
    move-result-object v3

    .line 50790472
    const/16 v5, 0x36

    .line 50790474
    invoke-static {v1, v0, p1, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790477
    move-result-object v0

    .line 50790478
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790481
    move-result-wide v5

    .line 50790482
    const/16 v1, 0x20

    .line 50790484
    ushr-long v7, v5, v1

    .line 50790486
    xor-long/2addr v5, v7

    .line 50790487
    long-to-int v1, v5

    .line 50790488
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790491
    move-result-object v5

    .line 50790492
    invoke-static {p1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790495
    move-result-object v3

    .line 50790496
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790498
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790501
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790503
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790506
    move-result-object v7

    .line 50790507
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50790509
    if-eqz v7, :cond_12f

    .line 50790511
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790514
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790517
    move-result v7

    .line 50790518
    if-eqz v7, :cond_7c

    .line 50790520
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790523
    goto :goto_7f

    .line 50790524
    :cond_7c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790527
    :goto_7f
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790529
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790531
    invoke-static {p1, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790534
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790536
    invoke-static {p1, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790539
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790541
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790544
    move-result v5

    .line 50790545
    if-nez v5, :cond_a1

    .line 50790547
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790550
    move-result-object v5

    .line 50790551
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790554
    move-result-object v6

    .line 50790555
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790558
    move-result v5

    .line 50790559
    if-nez v5, :cond_af

    .line 50790561
    :cond_a1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790564
    move-result-object v5

    .line 50790565
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790568
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790571
    move-result-object v1

    .line 50790572
    invoke-interface {p1, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790575
    :cond_af
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790577
    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790580
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 50790582
    const/16 v0, 0x18

    .line 50790584
    int-to-float v0, v0

    .line 50790585
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50790587
    sget-object v1, Lzq1/w;->a:Lzq1/w;

    .line 50790589
    sget-object v3, Lzq1/v;->a:Lkotlin/Lazy;

    .line 50790591
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790594
    sget-object v3, Lzq1/v;->t:Lkotlin/Lazy;

    .line 50790596
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790599
    move-result-object v3

    .line 50790600
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790602
    const-string v5, "\u8bfb\u5c0f\u8bf4"

    .line 50790604
    const/16 v6, 0x30

    .line 50790606
    invoke-static {v3, v5, p1, v6}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt;->f(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 50790609
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790612
    move-result-object v3

    .line 50790613
    const/4 v5, 0x6

    .line 50790614
    invoke-static {v3, p1, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790617
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790620
    sget-object v3, Lzq1/v;->s:Lkotlin/Lazy;

    .line 50790622
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790625
    move-result-object v3

    .line 50790626
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790628
    const-string v7, "\u542c\u4e66"

    .line 50790630
    invoke-static {v3, v7, p1, v6}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt;->f(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 50790633
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790636
    move-result-object v3

    .line 50790637
    invoke-static {v3, p1, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790640
    const v3, -0x554981b5

    .line 50790643
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790646
    if-eqz p0, :cond_10f

    .line 50790648
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790651
    sget-object v3, Lzq1/v;->r:Lkotlin/Lazy;

    .line 50790653
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790656
    move-result-object v3

    .line 50790657
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790659
    const-string v7, "\u770b\u6f2b\u753b"

    .line 50790661
    invoke-static {v3, v7, p1, v6}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt;->f(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 50790664
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790667
    move-result-object v0

    .line 50790668
    invoke-static {v0, p1, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790671
    :cond_10f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790674
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790677
    sget-object v0, Lzq1/v;->u:Lkotlin/Lazy;

    .line 50790679
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790682
    move-result-object v0

    .line 50790683
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790685
    const-string v1, "\u770b\u89c6\u9891"

    .line 50790687
    invoke-static {v0, v1, p1, v6}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt;->f(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 50790690
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790696
    move-result v0

    .line 50790697
    if-eqz v0, :cond_137

    .line 50790699
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790702
    goto :goto_137

    .line 50790703
    :cond_12f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790706
    const/4 p0, 0x0

    .line 50790707
    throw p0

    .line 50790708
    :cond_134
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790711
    :cond_137
    :goto_137
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790714
    move-result-object p1

    .line 50790715
    if-eqz p1, :cond_145

    .line 50790717
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/b0;

    .line 50790719
    invoke-direct {v0, p0, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/b0;-><init>(ZI)V

    .line 50790722
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790725
    :cond_145
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(ZLandroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 50790400
    const v0, -0x79530f57

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790408
    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_17

    .line 50790411
    .line 50790412
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v1

    .line 50790416
    if-eqz v1, :cond_14

    .line 50790417
    .line 50790418
    const/4 v1, 0x4

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v1, 0x2

    .line 50790421
    :goto_15
    or-int/2addr v1, p2

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    move v1, p2

    .line 50790424
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50790425
    .line 50790426
    const/4 v4, 0x0

    .line 50790427
    if-eq v3, v2, :cond_1f

    .line 50790428
    .line 50790429
    const/4 v2, 0x1

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    const/4 v2, 0x0

    .line 50790432
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50790433
    .line 50790434
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790435
    .line 50790436
    .line 50790437
    move-result v2

    .line 50790438
    if-eqz v2, :cond_134

    .line 50790439
    .line 50790440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v2

    .line 50790444
    if-eqz v2, :cond_34

    .line 50790445
    .line 50790446
    const/4 v2, -0x1

    .line 50790447
    const-string v3, "com.bytedance.ug.sdk.kmp.cyber.widget.redpack.internal.ui.MangaIconRow (RedPacketResultDialog.kt:330)"

    .line 50790448
    .line 50790449
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790450
    .line 50790451
    .line 50790452
    :cond_34
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790453
    .line 50790454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790455
    .line 50790456
    .line 50790457
    sget-object v0, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50790458
    .line 50790459
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790460
    .line 50790461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790462
    .line 50790463
    .line 50790464
    sget-object v1, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 50790465
    .line 50790466
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790467
    .line 50790468
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v3

    .line 50790472
    const/16 v5, 0x36

    .line 50790473
    .line 50790474
    invoke-static {v1, v0, p1, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v0

    .line 50790478
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-wide v5

    .line 50790482
    const/16 v1, 0x20

    .line 50790483
    .line 50790484
    ushr-long v7, v5, v1

    .line 50790485
    .line 50790486
    xor-long/2addr v5, v7

    .line 50790487
    long-to-int v1, v5

    .line 50790488
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v5

    .line 50790492
    invoke-static {p1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object v3

    .line 50790496
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790497
    .line 50790498
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790499
    .line 50790500
    .line 50790501
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790502
    .line 50790503
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v7

    .line 50790507
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50790508
    .line 50790509
    if-eqz v7, :cond_12f

    .line 50790510
    .line 50790511
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790512
    .line 50790513
    .line 50790514
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790515
    .line 50790516
    .line 50790517
    move-result v7

    .line 50790518
    if-eqz v7, :cond_7c

    .line 50790519
    .line 50790520
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790521
    .line 50790522
    .line 50790523
    goto :goto_7f

    .line 50790524
    :cond_7c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790525
    .line 50790526
    .line 50790527
    :goto_7f
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790528
    .line 50790529
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790530
    .line 50790531
    invoke-static {p1, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790532
    .line 50790533
    .line 50790534
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790535
    .line 50790536
    invoke-static {p1, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790537
    .line 50790538
    .line 50790539
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790540
    .line 50790541
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790542
    .line 50790543
    .line 50790544
    move-result v5

    .line 50790545
    if-nez v5, :cond_a1

    .line 50790546
    .line 50790547
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v5

    .line 50790551
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v6

    .line 50790555
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790556
    .line 50790557
    .line 50790558
    move-result v5

    .line 50790559
    if-nez v5, :cond_af

    .line 50790560
    .line 50790561
    :cond_a1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object v5

    .line 50790565
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790566
    .line 50790567
    .line 50790568
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v1

    .line 50790572
    invoke-interface {p1, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790573
    .line 50790574
    .line 50790575
    :cond_af
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790576
    .line 50790577
    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790578
    .line 50790579
    .line 50790580
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 50790581
    .line 50790582
    const/16 v0, 0x18

    .line 50790583
    .line 50790584
    int-to-float v0, v0

    .line 50790585
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50790586
    .line 50790587
    sget-object v1, Lzq1/w;->a:Lzq1/w;

    .line 50790588
    .line 50790589
    sget-object v3, Lzq1/v;->a:Lkotlin/Lazy;

    .line 50790590
    .line 50790591
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790592
    .line 50790593
    .line 50790594
    sget-object v3, Lzq1/v;->t:Lkotlin/Lazy;

    .line 50790595
    .line 50790596
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v3

    .line 50790600
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790601
    .line 50790602
    const-string v5, "\u8bfb\u5c0f\u8bf4"

    .line 50790603
    .line 50790604
    const/16 v6, 0x30

    .line 50790605
    .line 50790606
    invoke-static {v3, v5, p1, v6}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt;->f(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 50790607
    .line 50790608
    .line 50790609
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v3

    .line 50790613
    const/4 v5, 0x6

    .line 50790614
    invoke-static {v3, p1, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790615
    .line 50790616
    .line 50790617
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790618
    .line 50790619
    .line 50790620
    sget-object v3, Lzq1/v;->s:Lkotlin/Lazy;

    .line 50790621
    .line 50790622
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object v3

    .line 50790626
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790627
    .line 50790628
    const-string v7, "\u542c\u4e66"

    .line 50790629
    .line 50790630
    invoke-static {v3, v7, p1, v6}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt;->f(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 50790631
    .line 50790632
    .line 50790633
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object v3

    .line 50790637
    invoke-static {v3, p1, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790638
    .line 50790639
    .line 50790640
    const v3, -0x554981b5

    .line 50790641
    .line 50790642
    .line 50790643
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790644
    .line 50790645
    .line 50790646
    if-eqz p0, :cond_10f

    .line 50790647
    .line 50790648
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790649
    .line 50790650
    .line 50790651
    sget-object v3, Lzq1/v;->r:Lkotlin/Lazy;

    .line 50790652
    .line 50790653
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object v3

    .line 50790657
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790658
    .line 50790659
    const-string v7, "\u770b\u6f2b\u753b"

    .line 50790660
    .line 50790661
    invoke-static {v3, v7, p1, v6}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt;->f(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 50790662
    .line 50790663
    .line 50790664
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object v0

    .line 50790668
    invoke-static {v0, p1, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790669
    .line 50790670
    .line 50790671
    :cond_10f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790672
    .line 50790673
    .line 50790674
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790675
    .line 50790676
    .line 50790677
    sget-object v0, Lzq1/v;->u:Lkotlin/Lazy;

    .line 50790678
    .line 50790679
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790680
    .line 50790681
    .line 50790682
    move-result-object v0

    .line 50790683
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790684
    .line 50790685
    const-string v1, "\u770b\u89c6\u9891"

    .line 50790686
    .line 50790687
    invoke-static {v0, v1, p1, v6}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt;->f(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 50790688
    .line 50790689
    .line 50790690
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790691
    .line 50790692
    .line 50790693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790694
    .line 50790695
    .line 50790696
    move-result v0

    .line 50790697
    if-eqz v0, :cond_137

    .line 50790698
    .line 50790699
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790700
    .line 50790701
    .line 50790702
    goto :goto_137

    .line 50790703
    :cond_12f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790704
    .line 50790705
    .line 50790706
    const/4 p0, 0x0

    .line 50790707
    throw p0

    .line 50790708
    :cond_134
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790709
    .line 50790710
    .line 50790711
    :cond_137
    :goto_137
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790712
    .line 50790713
    .line 50790714
    move-result-object p1

    .line 50790715
    if-eqz p1, :cond_145

    .line 50790716
    .line 50790717
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/b0;

    .line 50790718
    .line 50790719
    invoke-direct {v0, p0, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/b0;-><init>(ZI)V

    .line 50790720
    .line 50790721
    .line 50790722
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790723
    .line 50790724
    .line 50790725
    :cond_145
    return-void
.end method


.method public static final h(Lps1/f;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final h(Lps1/f;Landroidx/compose/runtime/Composer;I)V
    .registers 40

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const v2, -0x4d3c3f90

    .line 50790407
    move-object/from16 v3, p1

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v15

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790415
    const/4 v4, 0x2

    .line 50790416
    if-nez v3, :cond_1d

    .line 50790418
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790421
    move-result v3

    .line 50790422
    if-eqz v3, :cond_1a

    .line 50790424
    const/4 v3, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v3, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v3, v1

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v3, v1

    .line 50790430
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50790432
    const/4 v14, 0x0

    .line 50790433
    const/4 v6, 0x1

    .line 50790434
    if-eq v5, v4, :cond_26

    .line 50790436
    const/4 v5, 0x1

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    const/4 v5, 0x0

    .line 50790439
    :goto_27
    and-int/lit8 v7, v3, 0x1

    .line 50790441
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790444
    move-result v5

    .line 50790445
    if-eqz v5, :cond_1ae

    .line 50790447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790450
    move-result v5

    .line 50790451
    if-eqz v5, :cond_3b

    .line 50790453
    const/4 v5, -0x1

    .line 50790454
    const-string v7, "com.bytedance.ug.sdk.kmp.cyber.widget.redpack.internal.ui.MultiStyleSuccessContent (RedPacketResultDialog.kt:296)"

    .line 50790456
    invoke-static {v2, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790459
    :cond_3b
    iget-object v2, v0, Lps1/f;->d:Ljava/lang/String;

    .line 50790461
    const-string v3, "rmb"

    .line 50790463
    invoke-static {v2, v3, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50790466
    move-result v2

    .line 50790467
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790469
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790472
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50790474
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790476
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790478
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790481
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790483
    const/16 v6, 0x30

    .line 50790485
    invoke-static {v5, v3, v15, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790488
    move-result-object v3

    .line 50790489
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790492
    move-result-wide v5

    .line 50790493
    const/16 v7, 0x20

    .line 50790495
    ushr-long v7, v5, v7

    .line 50790497
    xor-long/2addr v5, v7

    .line 50790498
    long-to-int v6, v5

    .line 50790499
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790502
    move-result-object v5

    .line 50790503
    invoke-static {v15, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790506
    move-result-object v7

    .line 50790507
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790509
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790512
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790514
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790517
    move-result-object v9

    .line 50790518
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790520
    if-eqz v9, :cond_1a9

    .line 50790522
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790525
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790528
    move-result v9

    .line 50790529
    if-eqz v9, :cond_87

    .line 50790531
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790534
    goto :goto_8a

    .line 50790535
    :cond_87
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790538
    :goto_8a
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50790540
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790542
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790545
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790547
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790550
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790552
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790555
    move-result v5

    .line 50790556
    if-nez v5, :cond_ac

    .line 50790558
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790561
    move-result-object v5

    .line 50790562
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790565
    move-result-object v8

    .line 50790566
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790569
    move-result v5

    .line 50790570
    if-nez v5, :cond_ba

    .line 50790572
    :cond_ac
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790575
    move-result-object v5

    .line 50790576
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790579
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790582
    move-result-object v5

    .line 50790583
    invoke-interface {v15, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790586
    :cond_ba
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790588
    invoke-static {v15, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790591
    sget-object v3, Lj/x;->b:Lj/x;

    .line 50790593
    new-instance v3, Landroidx/compose/ui/text/b$b;

    .line 50790595
    invoke-direct {v3}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 50790598
    iget-object v5, v0, Lps1/f;->f:Ljava/lang/String;

    .line 50790600
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50790603
    const-string v5, " "

    .line 50790605
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50790608
    new-instance v5, Landroidx/compose/ui/text/t;

    .line 50790610
    move-object/from16 v16, v5

    .line 50790612
    const-wide v6, 0xfff45e4dL

    .line 50790617
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50790620
    move-result-wide v17

    .line 50790621
    const-wide/16 v19, 0x0

    .line 50790623
    const/16 v21, 0x0

    .line 50790625
    const/16 v22, 0x0

    .line 50790627
    const/16 v23, 0x0

    .line 50790629
    const/16 v24, 0x0

    .line 50790631
    const/16 v25, 0x0

    .line 50790633
    const-wide/16 v26, 0x0

    .line 50790635
    const/16 v28, 0x0

    .line 50790637
    const/16 v29, 0x0

    .line 50790639
    const/16 v30, 0x0

    .line 50790641
    const-wide/16 v31, 0x0

    .line 50790643
    const/16 v33, 0x0

    .line 50790645
    const/16 v34, 0x0

    .line 50790647
    const v35, 0xfffe

    .line 50790650
    invoke-direct/range {v16 .. v35}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 50790653
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 50790656
    move-result v5

    .line 50790657
    :try_start_101
    iget-object v6, v0, Lps1/f;->b:Ljava/lang/String;

    .line 50790659
    invoke-virtual {v3, v6}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50790662
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_108
    .catchall {:try_start_101 .. :try_end_108} :catchall_1a4

    .line 50790664
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50790667
    if-eqz v2, :cond_113

    .line 50790669
    const-string v2, " \u5143\u5956\u52b1"

    .line 50790671
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50790674
    goto :goto_118

    .line 50790675
    :cond_113
    const-string v2, " \u91d1\u5e01\u5956\u52b1"

    .line 50790677
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50790680
    :goto_118
    invoke-virtual {v3}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50790683
    move-result-object v3

    .line 50790684
    const/16 v2, 0x14

    .line 50790686
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790689
    move-result-wide v7

    .line 50790690
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790692
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790695
    sget-object v10, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50790697
    const-wide v5, 0xff333333L

    .line 50790702
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50790705
    move-result-wide v5

    .line 50790706
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 50790708
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790711
    sget v2, Lb1/i;->e:I

    .line 50790713
    const/16 v9, 0x10

    .line 50790715
    int-to-float v9, v9

    .line 50790716
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 50790718
    const/4 v11, 0x0

    .line 50790719
    invoke-static {v12, v9, v11, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790722
    move-result-object v4

    .line 50790723
    const/4 v9, 0x0

    .line 50790724
    const/4 v11, 0x0

    .line 50790725
    const-wide/16 v16, 0x0

    .line 50790727
    move-object/from16 v36, v12

    .line 50790729
    move-wide/from16 v12, v16

    .line 50790731
    const/16 v16, 0x0

    .line 50790733
    move-object/from16 v14, v16

    .line 50790735
    new-instance v9, Lb1/i;

    .line 50790737
    move-object/from16 v29, v15

    .line 50790739
    move-object v15, v9

    .line 50790740
    invoke-direct {v9, v2}, Lb1/i;-><init>(I)V

    .line 50790743
    const-wide/16 v16, 0x0

    .line 50790745
    const/16 v18, 0x0

    .line 50790747
    const/16 v19, 0x0

    .line 50790749
    const/16 v20, 0x0

    .line 50790751
    const/16 v21, 0x0

    .line 50790753
    const/16 v22, 0x0

    .line 50790755
    const/16 v23, 0x0

    .line 50790757
    const/16 v24, 0x0

    .line 50790759
    const v26, 0x30db0

    .line 50790762
    const/16 v27, 0x0

    .line 50790764
    const v28, 0x3fdd0

    .line 50790767
    move-object/from16 v25, v29

    .line 50790769
    const/4 v9, 0x0

    .line 50790770
    invoke-static/range {v3 .. v28}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790773
    const/16 v2, 0x18

    .line 50790775
    int-to-float v2, v2

    .line 50790776
    move-object/from16 v3, v36

    .line 50790778
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790781
    move-result-object v2

    .line 50790782
    const/4 v3, 0x6

    .line 50790783
    move-object/from16 v4, v29

    .line 50790785
    invoke-static {v2, v4, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790788
    const v2, 0x63e2668d

    .line 50790791
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790794
    iget-boolean v2, v0, Lps1/f;->m:Z

    .line 50790796
    if-eqz v2, :cond_194

    .line 50790798
    iget-boolean v2, v0, Lps1/f;->z:Z

    .line 50790800
    const/4 v3, 0x0

    .line 50790801
    invoke-static {v2, v4, v3}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt;->g(ZLandroidx/compose/runtime/Composer;I)V

    .line 50790804
    :cond_194
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790807
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790810
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790813
    move-result v2

    .line 50790814
    if-eqz v2, :cond_1b2

    .line 50790816
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790819
    goto :goto_1b2

    .line 50790820
    :catchall_1a4
    move-exception v0

    .line 50790821
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50790824
    throw v0

    .line 50790825
    :cond_1a9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790828
    const/4 v0, 0x0

    .line 50790829
    throw v0

    .line 50790830
    :cond_1ae
    move-object v4, v15

    .line 50790831
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790834
    :cond_1b2
    :goto_1b2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790837
    move-result-object v2

    .line 50790838
    if-eqz v2, :cond_1c0

    .line 50790840
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/z;

    .line 50790842
    invoke-direct {v3, v0, v1}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/z;-><init>(Lps1/f;I)V

    .line 50790845
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790848
    :cond_1c0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Lps1/f;Landroidx/compose/runtime/Composer;I)V
    .registers 40

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, -0x4d3c3f90

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v3, p1

    .line 50790408
    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v15

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790414
    .line 50790415
    const/4 v4, 0x2

    .line 50790416
    if-nez v3, :cond_1d

    .line 50790417
    .line 50790418
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v3

    .line 50790422
    if-eqz v3, :cond_1a

    .line 50790423
    .line 50790424
    const/4 v3, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v3, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v3, v1

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v3, v1

    .line 50790430
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50790431
    .line 50790432
    const/4 v14, 0x0

    .line 50790433
    const/4 v6, 0x1

    .line 50790434
    if-eq v5, v4, :cond_26

    .line 50790435
    .line 50790436
    const/4 v5, 0x1

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    const/4 v5, 0x0

    .line 50790439
    :goto_27
    and-int/lit8 v7, v3, 0x1

    .line 50790440
    .line 50790441
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v5

    .line 50790445
    if-eqz v5, :cond_1ae

    .line 50790446
    .line 50790447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v5

    .line 50790451
    if-eqz v5, :cond_3b

    .line 50790452
    .line 50790453
    const/4 v5, -0x1

    .line 50790454
    const-string v7, "com.bytedance.ug.sdk.kmp.cyber.widget.redpack.internal.ui.MultiStyleSuccessContent (RedPacketResultDialog.kt:296)"

    .line 50790455
    .line 50790456
    invoke-static {v2, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790457
    .line 50790458
    .line 50790459
    :cond_3b
    iget-object v2, v0, Lps1/f;->d:Ljava/lang/String;

    .line 50790460
    .line 50790461
    const-string v3, "rmb"

    .line 50790462
    .line 50790463
    invoke-static {v2, v3, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50790464
    .line 50790465
    .line 50790466
    move-result v2

    .line 50790467
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790468
    .line 50790469
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790470
    .line 50790471
    .line 50790472
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50790473
    .line 50790474
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790475
    .line 50790476
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790477
    .line 50790478
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790479
    .line 50790480
    .line 50790481
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790482
    .line 50790483
    const/16 v6, 0x30

    .line 50790484
    .line 50790485
    invoke-static {v5, v3, v15, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v3

    .line 50790489
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-wide v5

    .line 50790493
    const/16 v7, 0x20

    .line 50790494
    .line 50790495
    ushr-long v7, v5, v7

    .line 50790496
    .line 50790497
    xor-long/2addr v5, v7

    .line 50790498
    long-to-int v6, v5

    .line 50790499
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v5

    .line 50790503
    invoke-static {v15, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v7

    .line 50790507
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790508
    .line 50790509
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790510
    .line 50790511
    .line 50790512
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790513
    .line 50790514
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v9

    .line 50790518
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790519
    .line 50790520
    if-eqz v9, :cond_1a9

    .line 50790521
    .line 50790522
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790523
    .line 50790524
    .line 50790525
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790526
    .line 50790527
    .line 50790528
    move-result v9

    .line 50790529
    if-eqz v9, :cond_87

    .line 50790530
    .line 50790531
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790532
    .line 50790533
    .line 50790534
    goto :goto_8a

    .line 50790535
    :cond_87
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790536
    .line 50790537
    .line 50790538
    :goto_8a
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50790539
    .line 50790540
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790541
    .line 50790542
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790543
    .line 50790544
    .line 50790545
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790546
    .line 50790547
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790548
    .line 50790549
    .line 50790550
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790551
    .line 50790552
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790553
    .line 50790554
    .line 50790555
    move-result v5

    .line 50790556
    if-nez v5, :cond_ac

    .line 50790557
    .line 50790558
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v5

    .line 50790562
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v8

    .line 50790566
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790567
    .line 50790568
    .line 50790569
    move-result v5

    .line 50790570
    if-nez v5, :cond_ba

    .line 50790571
    .line 50790572
    :cond_ac
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v5

    .line 50790576
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790577
    .line 50790578
    .line 50790579
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v5

    .line 50790583
    invoke-interface {v15, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790584
    .line 50790585
    .line 50790586
    :cond_ba
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790587
    .line 50790588
    invoke-static {v15, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790589
    .line 50790590
    .line 50790591
    sget-object v3, Lj/x;->b:Lj/x;

    .line 50790592
    .line 50790593
    new-instance v3, Landroidx/compose/ui/text/b$b;

    .line 50790594
    .line 50790595
    invoke-direct {v3}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 50790596
    .line 50790597
    .line 50790598
    iget-object v5, v0, Lps1/f;->f:Ljava/lang/String;

    .line 50790599
    .line 50790600
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50790601
    .line 50790602
    .line 50790603
    const-string v5, " "

    .line 50790604
    .line 50790605
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50790606
    .line 50790607
    .line 50790608
    new-instance v5, Landroidx/compose/ui/text/t;

    .line 50790609
    .line 50790610
    move-object/from16 v16, v5

    .line 50790611
    .line 50790612
    const-wide v6, 0xfff45e4dL

    .line 50790613
    .line 50790614
    .line 50790615
    .line 50790616
    .line 50790617
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-wide v17

    .line 50790621
    const-wide/16 v19, 0x0

    .line 50790622
    .line 50790623
    const/16 v21, 0x0

    .line 50790624
    .line 50790625
    const/16 v22, 0x0

    .line 50790626
    .line 50790627
    const/16 v23, 0x0

    .line 50790628
    .line 50790629
    const/16 v24, 0x0

    .line 50790630
    .line 50790631
    const/16 v25, 0x0

    .line 50790632
    .line 50790633
    const-wide/16 v26, 0x0

    .line 50790634
    .line 50790635
    const/16 v28, 0x0

    .line 50790636
    .line 50790637
    const/16 v29, 0x0

    .line 50790638
    .line 50790639
    const/16 v30, 0x0

    .line 50790640
    .line 50790641
    const-wide/16 v31, 0x0

    .line 50790642
    .line 50790643
    const/16 v33, 0x0

    .line 50790644
    .line 50790645
    const/16 v34, 0x0

    .line 50790646
    .line 50790647
    const v35, 0xfffe

    .line 50790648
    .line 50790649
    .line 50790650
    invoke-direct/range {v16 .. v35}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 50790651
    .line 50790652
    .line 50790653
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 50790654
    .line 50790655
    .line 50790656
    move-result v5

    .line 50790657
    :try_start_101
    iget-object v6, v0, Lps1/f;->b:Ljava/lang/String;

    .line 50790658
    .line 50790659
    invoke-virtual {v3, v6}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50790660
    .line 50790661
    .line 50790662
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_108
    .catchall {:try_start_101 .. :try_end_108} :catchall_1a4

    .line 50790663
    .line 50790664
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50790665
    .line 50790666
    .line 50790667
    if-eqz v2, :cond_113

    .line 50790668
    .line 50790669
    const-string v2, " \u5143\u5956\u52b1"

    .line 50790670
    .line 50790671
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50790672
    .line 50790673
    .line 50790674
    goto :goto_118

    .line 50790675
    :cond_113
    const-string v2, " \u91d1\u5e01\u5956\u52b1"

    .line 50790676
    .line 50790677
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50790678
    .line 50790679
    .line 50790680
    :goto_118
    invoke-virtual {v3}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object v3

    .line 50790684
    const/16 v2, 0x14

    .line 50790685
    .line 50790686
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790687
    .line 50790688
    .line 50790689
    move-result-wide v7

    .line 50790690
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790691
    .line 50790692
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790693
    .line 50790694
    .line 50790695
    sget-object v10, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50790696
    .line 50790697
    const-wide v5, 0xff333333L

    .line 50790698
    .line 50790699
    .line 50790700
    .line 50790701
    .line 50790702
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50790703
    .line 50790704
    .line 50790705
    move-result-wide v5

    .line 50790706
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 50790707
    .line 50790708
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790709
    .line 50790710
    .line 50790711
    sget v2, Lb1/i;->e:I

    .line 50790712
    .line 50790713
    const/16 v9, 0x10

    .line 50790714
    .line 50790715
    int-to-float v9, v9

    .line 50790716
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 50790717
    .line 50790718
    const/4 v11, 0x0

    .line 50790719
    invoke-static {v12, v9, v11, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790720
    .line 50790721
    .line 50790722
    move-result-object v4

    .line 50790723
    const/4 v9, 0x0

    .line 50790724
    const/4 v11, 0x0

    .line 50790725
    const-wide/16 v16, 0x0

    .line 50790726
    .line 50790727
    move-object/from16 v36, v12

    .line 50790728
    .line 50790729
    move-wide/from16 v12, v16

    .line 50790730
    .line 50790731
    const/16 v16, 0x0

    .line 50790732
    .line 50790733
    move-object/from16 v14, v16

    .line 50790734
    .line 50790735
    new-instance v9, Lb1/i;

    .line 50790736
    .line 50790737
    move-object/from16 v29, v15

    .line 50790738
    .line 50790739
    move-object v15, v9

    .line 50790740
    invoke-direct {v9, v2}, Lb1/i;-><init>(I)V

    .line 50790741
    .line 50790742
    .line 50790743
    const-wide/16 v16, 0x0

    .line 50790744
    .line 50790745
    const/16 v18, 0x0

    .line 50790746
    .line 50790747
    const/16 v19, 0x0

    .line 50790748
    .line 50790749
    const/16 v20, 0x0

    .line 50790750
    .line 50790751
    const/16 v21, 0x0

    .line 50790752
    .line 50790753
    const/16 v22, 0x0

    .line 50790754
    .line 50790755
    const/16 v23, 0x0

    .line 50790756
    .line 50790757
    const/16 v24, 0x0

    .line 50790758
    .line 50790759
    const v26, 0x30db0

    .line 50790760
    .line 50790761
    .line 50790762
    const/16 v27, 0x0

    .line 50790763
    .line 50790764
    const v28, 0x3fdd0

    .line 50790765
    .line 50790766
    .line 50790767
    move-object/from16 v25, v29

    .line 50790768
    .line 50790769
    const/4 v9, 0x0

    .line 50790770
    invoke-static/range {v3 .. v28}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790771
    .line 50790772
    .line 50790773
    const/16 v2, 0x18

    .line 50790774
    .line 50790775
    int-to-float v2, v2

    .line 50790776
    move-object/from16 v3, v36

    .line 50790777
    .line 50790778
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790779
    .line 50790780
    .line 50790781
    move-result-object v2

    .line 50790782
    const/4 v3, 0x6

    .line 50790783
    move-object/from16 v4, v29

    .line 50790784
    .line 50790785
    invoke-static {v2, v4, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790786
    .line 50790787
    .line 50790788
    const v2, 0x63e2668d

    .line 50790789
    .line 50790790
    .line 50790791
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790792
    .line 50790793
    .line 50790794
    iget-boolean v2, v0, Lps1/f;->m:Z

    .line 50790795
    .line 50790796
    if-eqz v2, :cond_194

    .line 50790797
    .line 50790798
    iget-boolean v2, v0, Lps1/f;->z:Z

    .line 50790799
    .line 50790800
    const/4 v3, 0x0

    .line 50790801
    invoke-static {v2, v4, v3}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt;->g(ZLandroidx/compose/runtime/Composer;I)V

    .line 50790802
    .line 50790803
    .line 50790804
    :cond_194
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790805
    .line 50790806
    .line 50790807
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790808
    .line 50790809
    .line 50790810
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790811
    .line 50790812
    .line 50790813
    move-result v2

    .line 50790814
    if-eqz v2, :cond_1b2

    .line 50790815
    .line 50790816
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790817
    .line 50790818
    .line 50790819
    goto :goto_1b2

    .line 50790820
    :catchall_1a4
    move-exception v0

    .line 50790821
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50790822
    .line 50790823
    .line 50790824
    throw v0

    .line 50790825
    :cond_1a9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790826
    .line 50790827
    .line 50790828
    const/4 v0, 0x0

    .line 50790829
    throw v0

    .line 50790830
    :cond_1ae
    move-object v4, v15

    .line 50790831
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790832
    .line 50790833
    .line 50790834
    :cond_1b2
    :goto_1b2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790835
    .line 50790836
    .line 50790837
    move-result-object v2

    .line 50790838
    if-eqz v2, :cond_1c0

    .line 50790839
    .line 50790840
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/z;

    .line 50790841
    .line 50790842
    invoke-direct {v3, v0, v1}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/z;-><init>(Lps1/f;I)V

    .line 50790843
    .line 50790844
    .line 50790845
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790846
    .line 50790847
    .line 50790848
    :cond_1c0
    return-void
.end method


.method public static final i(Lps1/f;Los1/c;Los1/a;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final i(Lps1/f;Los1/c;Los1/a;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lps1/f;",
            "Los1/c;",
            "Los1/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v7, p0

    .line 134807554
    move-object/from16 v8, p1

    .line 134807556
    move-object/from16 v9, p2

    .line 134807558
    move-object/from16 v10, p3

    .line 134807560
    move/from16 v11, p6

    .line 134807562
    invoke-static {v7, v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807565
    const v0, -0x3529c3f5    # -7020037.5f

    .line 134807568
    move-object/from16 v1, p5

    .line 134807570
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807573
    move-result-object v15

    .line 134807574
    and-int/lit8 v1, p7, 0x1

    .line 134807576
    const/4 v2, 0x2

    .line 134807577
    if-eqz v1, :cond_1e

    .line 134807579
    or-int/lit8 v1, v11, 0x6

    .line 134807581
    goto :goto_2e

    .line 134807582
    :cond_1e
    and-int/lit8 v1, v11, 0x6

    .line 134807584
    if-nez v1, :cond_2d

    .line 134807586
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807589
    move-result v1

    .line 134807590
    if-eqz v1, :cond_2a

    .line 134807592
    const/4 v1, 0x4

    .line 134807593
    goto :goto_2b

    .line 134807594
    :cond_2a
    const/4 v1, 0x2

    .line 134807595
    :goto_2b
    or-int/2addr v1, v11

    .line 134807596
    goto :goto_2e

    .line 134807597
    :cond_2d
    move v1, v11

    .line 134807598
    :goto_2e
    and-int/lit8 v3, p7, 0x2

    .line 134807600
    const/16 v13, 0x20

    .line 134807602
    if-eqz v3, :cond_37

    .line 134807604
    or-int/lit8 v1, v1, 0x30

    .line 134807606
    goto :goto_50

    .line 134807607
    :cond_37
    and-int/lit8 v3, v11, 0x30

    .line 134807609
    if-nez v3, :cond_50

    .line 134807611
    and-int/lit8 v3, v11, 0x40

    .line 134807613
    if-nez v3, :cond_44

    .line 134807615
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807618
    move-result v3

    .line 134807619
    goto :goto_48

    .line 134807620
    :cond_44
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807623
    move-result v3

    .line 134807624
    :goto_48
    if-eqz v3, :cond_4d

    .line 134807626
    const/16 v3, 0x20

    .line 134807628
    goto :goto_4f

    .line 134807629
    :cond_4d
    const/16 v3, 0x10

    .line 134807631
    :goto_4f
    or-int/2addr v1, v3

    .line 134807632
    :cond_50
    :goto_50
    and-int/lit8 v3, p7, 0x4

    .line 134807634
    const/16 v12, 0x100

    .line 134807636
    if-eqz v3, :cond_59

    .line 134807638
    or-int/lit16 v1, v1, 0x180

    .line 134807640
    goto :goto_72

    .line 134807641
    :cond_59
    and-int/lit16 v3, v11, 0x180

    .line 134807643
    if-nez v3, :cond_72

    .line 134807645
    and-int/lit16 v3, v11, 0x200

    .line 134807647
    if-nez v3, :cond_66

    .line 134807649
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807652
    move-result v3

    .line 134807653
    goto :goto_6a

    .line 134807654
    :cond_66
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807657
    move-result v3

    .line 134807658
    :goto_6a
    if-eqz v3, :cond_6f

    .line 134807660
    const/16 v3, 0x100

    .line 134807662
    goto :goto_71

    .line 134807663
    :cond_6f
    const/16 v3, 0x80

    .line 134807665
    :goto_71
    or-int/2addr v1, v3

    .line 134807666
    :cond_72
    :goto_72
    and-int/lit8 v3, p7, 0x8

    .line 134807668
    if-eqz v3, :cond_79

    .line 134807670
    or-int/lit16 v1, v1, 0xc00

    .line 134807672
    goto :goto_89

    .line 134807673
    :cond_79
    and-int/lit16 v3, v11, 0xc00

    .line 134807675
    if-nez v3, :cond_89

    .line 134807677
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807680
    move-result v3

    .line 134807681
    if-eqz v3, :cond_86

    .line 134807683
    const/16 v3, 0x800

    .line 134807685
    goto :goto_88

    .line 134807686
    :cond_86
    const/16 v3, 0x400

    .line 134807688
    :goto_88
    or-int/2addr v1, v3

    .line 134807689
    :cond_89
    :goto_89
    and-int/lit8 v3, p7, 0x10

    .line 134807691
    if-eqz v3, :cond_90

    .line 134807693
    or-int/lit16 v1, v1, 0x6000

    .line 134807695
    goto :goto_a3

    .line 134807696
    :cond_90
    and-int/lit16 v4, v11, 0x6000

    .line 134807698
    if-nez v4, :cond_a3

    .line 134807700
    move/from16 v4, p4

    .line 134807702
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807705
    move-result v5

    .line 134807706
    if-eqz v5, :cond_9f

    .line 134807708
    const/16 v5, 0x4000

    .line 134807710
    goto :goto_a1

    .line 134807711
    :cond_9f
    const/16 v5, 0x2000

    .line 134807713
    :goto_a1
    or-int/2addr v1, v5

    .line 134807714
    goto :goto_a5

    .line 134807715
    :cond_a3
    :goto_a3
    move/from16 v4, p4

    .line 134807717
    :goto_a5
    move v5, v1

    .line 134807718
    and-int/lit16 v1, v5, 0x2493

    .line 134807720
    const/16 v6, 0x2492

    .line 134807722
    const/16 v19, 0x1

    .line 134807724
    if-eq v1, v6, :cond_b0

    .line 134807726
    const/4 v1, 0x1

    .line 134807727
    goto :goto_b1

    .line 134807728
    :cond_b0
    const/4 v1, 0x0

    .line 134807729
    :goto_b1
    and-int/lit8 v6, v5, 0x1

    .line 134807731
    invoke-interface {v15, v1, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807734
    move-result v1

    .line 134807735
    if-eqz v1, :cond_413

    .line 134807737
    if-eqz v3, :cond_be

    .line 134807739
    const/16 v20, 0x0

    .line 134807741
    goto :goto_c0

    .line 134807742
    :cond_be
    move/from16 v20, v4

    .line 134807744
    :goto_c0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807747
    move-result v1

    .line 134807748
    if-eqz v1, :cond_cc

    .line 134807750
    const/4 v1, -0x1

    .line 134807751
    const-string v3, "com.bytedance.ug.sdk.kmp.cyber.widget.redpack.internal.ui.RedPacketResultDialog (RedPacketResultDialog.kt:62)"

    .line 134807753
    invoke-static {v0, v5, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807756
    :cond_cc
    const v6, 0x6e3c21fe

    .line 134807759
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807762
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807765
    move-result-object v0

    .line 134807766
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807768
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807771
    move-result-object v1

    .line 134807772
    const/4 v4, 0x0

    .line 134807773
    if-ne v0, v1, :cond_e8

    .line 134807775
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134807777
    invoke-static {v0, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134807780
    move-result-object v0

    .line 134807781
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807784
    :cond_e8
    move-object/from16 v22, v0

    .line 134807786
    check-cast v22, Landroidx/compose/runtime/MutableState;

    .line 134807788
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807791
    const-string v2, "redpacket_result"

    .line 134807793
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134807795
    const v1, -0x48fade91

    .line 134807798
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807801
    and-int/lit16 v0, v5, 0x380

    .line 134807803
    if-eq v0, v12, :cond_10a

    .line 134807805
    and-int/lit16 v1, v5, 0x200

    .line 134807807
    if-eqz v1, :cond_108

    .line 134807809
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807812
    move-result v1

    .line 134807813
    if-eqz v1, :cond_108

    .line 134807815
    goto :goto_10a

    .line 134807816
    :cond_108
    const/4 v1, 0x0

    .line 134807817
    goto :goto_10b

    .line 134807818
    :cond_10a
    :goto_10a
    const/4 v1, 0x1

    .line 134807819
    :goto_10b
    and-int/lit8 v14, v5, 0x70

    .line 134807821
    if-eq v14, v13, :cond_11d

    .line 134807823
    and-int/lit8 v18, v5, 0x40

    .line 134807825
    if-eqz v18, :cond_11a

    .line 134807827
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807830
    move-result v18

    .line 134807831
    if-eqz v18, :cond_11a

    .line 134807833
    goto :goto_11d

    .line 134807834
    :cond_11a
    const/16 v18, 0x0

    .line 134807836
    goto :goto_11f

    .line 134807837
    :cond_11d
    :goto_11d
    const/16 v18, 0x1

    .line 134807839
    :goto_11f
    or-int v1, v1, v18

    .line 134807841
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807844
    move-result v18

    .line 134807845
    or-int v1, v1, v18

    .line 134807847
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807850
    move-result-object v4

    .line 134807851
    if-nez v1, :cond_13d

    .line 134807853
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807856
    move-result-object v1

    .line 134807857
    if-ne v4, v1, :cond_134

    .line 134807859
    goto :goto_13d

    .line 134807860
    :cond_134
    move/from16 v24, v0

    .line 134807862
    move-object v12, v3

    .line 134807863
    move/from16 v25, v5

    .line 134807865
    move/from16 p4, v14

    .line 134807867
    const/4 v14, 0x0

    .line 134807868
    goto :goto_15d

    .line 134807869
    :cond_13d
    :goto_13d
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt$RedPacketResultDialog$1$1;

    .line 134807871
    const/16 v23, 0x0

    .line 134807873
    move v1, v0

    .line 134807874
    move-object v0, v4

    .line 134807875
    move/from16 v24, v1

    .line 134807877
    move-object/from16 v1, p2

    .line 134807879
    move-object v12, v3

    .line 134807880
    move-object/from16 v3, p1

    .line 134807882
    move-object v13, v4

    .line 134807883
    move/from16 p4, v14

    .line 134807885
    const/4 v14, 0x0

    .line 134807886
    move-object/from16 v4, p0

    .line 134807888
    move/from16 v25, v5

    .line 134807890
    move-object/from16 v5, v22

    .line 134807892
    move-object/from16 v6, v23

    .line 134807894
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt$RedPacketResultDialog$1$1;-><init>(Los1/a;Ljava/lang/String;Los1/c;Lps1/f;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 134807897
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807900
    move-object v4, v13

    .line 134807901
    :goto_15d
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 134807903
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807906
    const/4 v0, 0x6

    .line 134807907
    invoke-static {v12, v4, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134807910
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134807913
    move-result-object v0

    .line 134807914
    check-cast v0, Ljava/lang/Boolean;

    .line 134807916
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134807919
    move-result v0

    .line 134807920
    const/high16 v2, 0x3f000000    # 0.5f

    .line 134807922
    if-eqz v0, :cond_177

    .line 134807924
    const/high16 v12, 0x3f800000    # 1.0f

    .line 134807926
    goto :goto_179

    .line 134807927
    :cond_177
    const/high16 v12, 0x3f000000    # 0.5f

    .line 134807929
    :goto_179
    const v0, 0x3f051eb8    # 0.52f

    .line 134807932
    const v3, 0x43bebc29    # 381.47f

    .line 134807935
    const/4 v4, 0x4

    .line 134807936
    invoke-static {v0, v3, v14, v4}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 134807939
    move-result-object v13

    .line 134807940
    const/4 v5, 0x0

    .line 134807941
    const/4 v6, 0x0

    .line 134807942
    const/16 v18, 0x30

    .line 134807944
    const/16 v23, 0x1c

    .line 134807946
    move/from16 v26, p4

    .line 134807948
    move-object v1, v14

    .line 134807949
    move-object v14, v5

    .line 134807950
    move-object v5, v15

    .line 134807951
    move-object v15, v6

    .line 134807952
    move-object/from16 v16, v5

    .line 134807954
    move/from16 v17, v18

    .line 134807956
    move/from16 v18, v23

    .line 134807958
    invoke-static/range {v12 .. v18}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134807961
    move-result-object v6

    .line 134807962
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134807965
    move-result-object v12

    .line 134807966
    check-cast v12, Ljava/lang/Boolean;

    .line 134807968
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134807971
    move-result v12

    .line 134807972
    if-eqz v12, :cond_1a9

    .line 134807974
    const/high16 v12, 0x3f800000    # 1.0f

    .line 134807976
    goto :goto_1aa

    .line 134807977
    :cond_1a9
    const/4 v12, 0x0

    .line 134807978
    :goto_1aa
    invoke-static {v0, v3, v1, v4}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 134807981
    move-result-object v13

    .line 134807982
    const/4 v14, 0x0

    .line 134807983
    const/4 v15, 0x0

    .line 134807984
    const/16 v17, 0x30

    .line 134807986
    const/16 v18, 0x1c

    .line 134807988
    move-object/from16 v16, v5

    .line 134807990
    invoke-static/range {v12 .. v18}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134807993
    move-result-object v0

    .line 134807994
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807996
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807999
    move-result-object v4

    .line 134808000
    sget-object v12, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 134808002
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808005
    sget-wide v12, Landroidx/compose/ui/graphics/m0;->c:J

    .line 134808007
    const/16 v14, 0xe

    .line 134808009
    invoke-static {v12, v13, v2, v14}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134808012
    move-result-wide v12

    .line 134808013
    invoke-static {v4, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134808016
    move-result-object v27

    .line 134808017
    const v2, 0x6e3c21fe

    .line 134808020
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808023
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808026
    move-result-object v4

    .line 134808027
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808030
    move-result-object v12

    .line 134808031
    if-ne v4, v12, :cond_1eb

    .line 134808033
    sget v4, Landroidx/compose/foundation/interaction/l;->a:I

    .line 134808035
    new-instance v4, Landroidx/compose/foundation/interaction/n;

    .line 134808037
    invoke-direct {v4}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 134808040
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808043
    :cond_1eb
    move-object/from16 v28, v4

    .line 134808045
    check-cast v28, Landroidx/compose/foundation/interaction/m;

    .line 134808047
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808050
    const/16 v29, 0x0

    .line 134808052
    const/16 v30, 0x0

    .line 134808054
    const/16 v31, 0x0

    .line 134808056
    const/16 v32, 0x0

    .line 134808058
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808061
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808064
    move-result-object v2

    .line 134808065
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808068
    move-result-object v4

    .line 134808069
    if-ne v2, v4, :cond_20f

    .line 134808071
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/y;

    .line 134808073
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/y;-><init>()V

    .line 134808076
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808079
    :cond_20f
    move-object/from16 v33, v2

    .line 134808081
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 134808083
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808086
    const/16 v34, 0x1c

    .line 134808088
    const/16 v35, 0x0

    .line 134808090
    invoke-static/range {v27 .. v35}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808093
    move-result-object v2

    .line 134808094
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134808096
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808099
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134808101
    const/4 v12, 0x0

    .line 134808102
    invoke-static {v4, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808105
    move-result-object v4

    .line 134808106
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808109
    move-result-wide v12

    .line 134808110
    const/16 v14, 0x20

    .line 134808112
    ushr-long v15, v12, v14

    .line 134808114
    xor-long/2addr v12, v15

    .line 134808115
    long-to-int v13, v12

    .line 134808116
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808119
    move-result-object v12

    .line 134808120
    invoke-static {v5, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808123
    move-result-object v2

    .line 134808124
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808126
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808129
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808131
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808134
    move-result-object v1

    .line 134808135
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 134808137
    if-eqz v1, :cond_40e

    .line 134808139
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808142
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808145
    move-result v1

    .line 134808146
    if-eqz v1, :cond_258

    .line 134808148
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808151
    goto :goto_25b

    .line 134808152
    :cond_258
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808155
    :goto_25b
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 134808157
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808159
    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808162
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808164
    invoke-static {v5, v12, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808167
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808169
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808172
    move-result v4

    .line 134808173
    if-nez v4, :cond_27d

    .line 134808175
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808178
    move-result-object v4

    .line 134808179
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808182
    move-result-object v12

    .line 134808183
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808186
    move-result v4

    .line 134808187
    if-nez v4, :cond_28b

    .line 134808189
    :cond_27d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808192
    move-result-object v4

    .line 134808193
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808196
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808199
    move-result-object v4

    .line 134808200
    invoke-interface {v5, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808203
    :cond_28b
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808205
    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808208
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134808210
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808213
    move-result-object v1

    .line 134808214
    check-cast v1, Ljava/lang/Number;

    .line 134808216
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 134808219
    move-result v1

    .line 134808220
    invoke-static {v3, v1, v1}, Landroidx/compose/ui/draw/p;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134808223
    move-result-object v1

    .line 134808224
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808227
    move-result-object v0

    .line 134808228
    check-cast v0, Ljava/lang/Number;

    .line 134808230
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 134808233
    move-result v0

    .line 134808234
    invoke-static {v1, v0}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808237
    move-result-object v0

    .line 134808238
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134808240
    const/4 v4, 0x0

    .line 134808241
    invoke-static {v1, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808244
    move-result-object v1

    .line 134808245
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808248
    move-result-wide v2

    .line 134808249
    ushr-long v12, v2, v14

    .line 134808251
    xor-long/2addr v2, v12

    .line 134808252
    long-to-int v3, v2

    .line 134808253
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808256
    move-result-object v2

    .line 134808257
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808260
    move-result-object v0

    .line 134808261
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808264
    move-result-object v6

    .line 134808265
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 134808267
    if-eqz v6, :cond_409

    .line 134808269
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808272
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808275
    move-result v6

    .line 134808276
    if-eqz v6, :cond_2da

    .line 134808278
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808281
    goto :goto_2dd

    .line 134808282
    :cond_2da
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808285
    :goto_2dd
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808287
    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808290
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808292
    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808295
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808297
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808300
    move-result v2

    .line 134808301
    if-nez v2, :cond_2fd

    .line 134808303
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808306
    move-result-object v2

    .line 134808307
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808310
    move-result-object v6

    .line 134808311
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808314
    move-result v2

    .line 134808315
    if-nez v2, :cond_30b

    .line 134808317
    :cond_2fd
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808320
    move-result-object v2

    .line 134808321
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808324
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808327
    move-result-object v2

    .line 134808328
    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808331
    :cond_30b
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808333
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808336
    const v6, -0x48fade91

    .line 134808339
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808342
    move/from16 v12, v26

    .line 134808344
    if-eq v12, v14, :cond_329

    .line 134808346
    move/from16 v13, v25

    .line 134808348
    and-int/lit8 v0, v13, 0x40

    .line 134808350
    if-eqz v0, :cond_327

    .line 134808352
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808355
    move-result v0

    .line 134808356
    if-eqz v0, :cond_327

    .line 134808358
    goto :goto_32b

    .line 134808359
    :cond_327
    const/4 v0, 0x0

    .line 134808360
    goto :goto_32c

    .line 134808361
    :cond_329
    move/from16 v13, v25

    .line 134808363
    :goto_32b
    const/4 v0, 0x1

    .line 134808364
    :goto_32c
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808367
    move-result v1

    .line 134808368
    or-int/2addr v0, v1

    .line 134808369
    move/from16 v15, v24

    .line 134808371
    const/16 v3, 0x100

    .line 134808373
    if-eq v15, v3, :cond_344

    .line 134808375
    and-int/lit16 v1, v13, 0x200

    .line 134808377
    if-eqz v1, :cond_342

    .line 134808379
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808382
    move-result v1

    .line 134808383
    if-eqz v1, :cond_342

    .line 134808385
    goto :goto_344

    .line 134808386
    :cond_342
    const/4 v1, 0x0

    .line 134808387
    goto :goto_345

    .line 134808388
    :cond_344
    :goto_344
    const/4 v1, 0x1

    .line 134808389
    :goto_345
    or-int/2addr v0, v1

    .line 134808390
    and-int/lit16 v2, v13, 0x1c00

    .line 134808392
    const/16 v1, 0x800

    .line 134808394
    if-ne v2, v1, :cond_34f

    .line 134808396
    const/16 v16, 0x1

    .line 134808398
    goto :goto_351

    .line 134808399
    :cond_34f
    const/16 v16, 0x0

    .line 134808401
    :goto_351
    or-int v0, v0, v16

    .line 134808403
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808406
    move-result-object v1

    .line 134808407
    if-nez v0, :cond_366

    .line 134808409
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808412
    move-result-object v0

    .line 134808413
    if-ne v1, v0, :cond_360

    .line 134808415
    goto :goto_366

    .line 134808416
    :cond_360
    move/from16 v36, v2

    .line 134808418
    move-object v6, v5

    .line 134808419
    const/16 v16, 0x0

    .line 134808421
    goto :goto_380

    .line 134808422
    :cond_366
    :goto_366
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/e0;

    .line 134808424
    move-object v0, v1

    .line 134808425
    move-object v14, v1

    .line 134808426
    move-object/from16 v1, p1

    .line 134808428
    move/from16 v36, v2

    .line 134808430
    move-object/from16 v2, p0

    .line 134808432
    move-object/from16 v3, p2

    .line 134808434
    const/16 v16, 0x0

    .line 134808436
    move-object/from16 v4, p3

    .line 134808438
    move-object v6, v5

    .line 134808439
    move-object/from16 v5, v22

    .line 134808441
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/e0;-><init>(Los1/c;Lps1/f;Los1/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 134808444
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808447
    move-object v1, v14

    .line 134808448
    :goto_380
    move-object v14, v1

    .line 134808449
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 134808451
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808454
    const v0, -0x48fade91

    .line 134808457
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808460
    const/16 v0, 0x20

    .line 134808462
    if-eq v12, v0, :cond_39d

    .line 134808464
    and-int/lit8 v0, v13, 0x40

    .line 134808466
    if-eqz v0, :cond_39b

    .line 134808468
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808471
    move-result v0

    .line 134808472
    if-eqz v0, :cond_39b

    .line 134808474
    goto :goto_39d

    .line 134808475
    :cond_39b
    const/4 v0, 0x0

    .line 134808476
    goto :goto_39e

    .line 134808477
    :cond_39d
    :goto_39d
    const/4 v0, 0x1

    .line 134808478
    :goto_39e
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808481
    move-result v1

    .line 134808482
    or-int/2addr v0, v1

    .line 134808483
    const/16 v1, 0x100

    .line 134808485
    if-eq v15, v1, :cond_3b4

    .line 134808487
    and-int/lit16 v1, v13, 0x200

    .line 134808489
    if-eqz v1, :cond_3b2

    .line 134808491
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808494
    move-result v1

    .line 134808495
    if-eqz v1, :cond_3b2

    .line 134808497
    goto :goto_3b4

    .line 134808498
    :cond_3b2
    const/4 v1, 0x0

    .line 134808499
    goto :goto_3b5

    .line 134808500
    :cond_3b4
    :goto_3b4
    const/4 v1, 0x1

    .line 134808501
    :goto_3b5
    or-int/2addr v0, v1

    .line 134808502
    move/from16 v1, v36

    .line 134808504
    const/16 v2, 0x800

    .line 134808506
    if-ne v1, v2, :cond_3be

    .line 134808508
    const/16 v16, 0x1

    .line 134808510
    :cond_3be
    or-int v0, v0, v16

    .line 134808512
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808515
    move-result-object v1

    .line 134808516
    if-nez v0, :cond_3cc

    .line 134808518
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808521
    move-result-object v0

    .line 134808522
    if-ne v1, v0, :cond_3e0

    .line 134808524
    :cond_3cc
    new-instance v12, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/f0;

    .line 134808526
    move-object v0, v12

    .line 134808527
    move-object/from16 v1, p1

    .line 134808529
    move-object/from16 v2, p0

    .line 134808531
    move-object/from16 v3, p2

    .line 134808533
    move-object/from16 v4, p3

    .line 134808535
    move-object/from16 v5, v22

    .line 134808537
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/f0;-><init>(Los1/c;Lps1/f;Los1/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 134808540
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808543
    move-object v1, v12

    .line 134808544
    :cond_3e0
    move-object v3, v1

    .line 134808545
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 134808547
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808550
    and-int/lit8 v0, v13, 0xe

    .line 134808552
    shr-int/lit8 v1, v13, 0x9

    .line 134808554
    and-int/lit8 v1, v1, 0x70

    .line 134808556
    or-int v5, v0, v1

    .line 134808558
    move-object/from16 v0, p0

    .line 134808560
    move/from16 v1, v20

    .line 134808562
    move-object v2, v14

    .line 134808563
    move-object v4, v6

    .line 134808564
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt;->j(Lps1/f;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 134808567
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808570
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808573
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808576
    move-result v0

    .line 134808577
    if-eqz v0, :cond_406

    .line 134808579
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808582
    :cond_406
    move/from16 v5, v20

    .line 134808584
    goto :goto_418

    .line 134808585
    :cond_409
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808588
    const/4 v0, 0x0

    .line 134808589
    throw v0

    .line 134808590
    :cond_40e
    const/4 v0, 0x0

    .line 134808591
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808594
    throw v0

    .line 134808595
    :cond_413
    move-object v6, v15

    .line 134808596
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808599
    move v5, v4

    .line 134808600
    :goto_418
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808603
    move-result-object v12

    .line 134808604
    if-eqz v12, :cond_433

    .line 134808606
    new-instance v13, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/g0;

    .line 134808608
    move-object v0, v13

    .line 134808609
    move-object/from16 v1, p0

    .line 134808611
    move-object/from16 v2, p1

    .line 134808613
    move-object/from16 v3, p2

    .line 134808615
    move-object/from16 v4, p3

    .line 134808617
    move/from16 v6, p6

    .line 134808619
    move/from16 v7, p7

    .line 134808621
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/g0;-><init>(Lps1/f;Los1/c;Los1/a;Lkotlin/jvm/functions/Function0;ZII)V

    .line 134808624
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808627
    :cond_433
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Lps1/f;Los1/c;Los1/a;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lps1/f;",
            "Los1/c;",
            "Los1/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v7, p0

    .line 134807553
    .line 134807554
    move-object/from16 v8, p1

    .line 134807555
    .line 134807556
    move-object/from16 v9, p2

    .line 134807557
    .line 134807558
    move-object/from16 v10, p3

    .line 134807559
    .line 134807560
    move/from16 v11, p6

    .line 134807561
    .line 134807562
    invoke-static {v7, v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807563
    .line 134807564
    .line 134807565
    const v0, -0x3529c3f5    # -7020037.5f

    .line 134807566
    .line 134807567
    .line 134807568
    move-object/from16 v1, p5

    .line 134807569
    .line 134807570
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807571
    .line 134807572
    .line 134807573
    move-result-object v15

    .line 134807574
    and-int/lit8 v1, p7, 0x1

    .line 134807575
    .line 134807576
    const/4 v2, 0x2

    .line 134807577
    if-eqz v1, :cond_1e

    .line 134807578
    .line 134807579
    or-int/lit8 v1, v11, 0x6

    .line 134807580
    .line 134807581
    goto :goto_2e

    .line 134807582
    :cond_1e
    and-int/lit8 v1, v11, 0x6

    .line 134807583
    .line 134807584
    if-nez v1, :cond_2d

    .line 134807585
    .line 134807586
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807587
    .line 134807588
    .line 134807589
    move-result v1

    .line 134807590
    if-eqz v1, :cond_2a

    .line 134807591
    .line 134807592
    const/4 v1, 0x4

    .line 134807593
    goto :goto_2b

    .line 134807594
    :cond_2a
    const/4 v1, 0x2

    .line 134807595
    :goto_2b
    or-int/2addr v1, v11

    .line 134807596
    goto :goto_2e

    .line 134807597
    :cond_2d
    move v1, v11

    .line 134807598
    :goto_2e
    and-int/lit8 v3, p7, 0x2

    .line 134807599
    .line 134807600
    const/16 v13, 0x20

    .line 134807601
    .line 134807602
    if-eqz v3, :cond_37

    .line 134807603
    .line 134807604
    or-int/lit8 v1, v1, 0x30

    .line 134807605
    .line 134807606
    goto :goto_50

    .line 134807607
    :cond_37
    and-int/lit8 v3, v11, 0x30

    .line 134807608
    .line 134807609
    if-nez v3, :cond_50

    .line 134807610
    .line 134807611
    and-int/lit8 v3, v11, 0x40

    .line 134807612
    .line 134807613
    if-nez v3, :cond_44

    .line 134807614
    .line 134807615
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807616
    .line 134807617
    .line 134807618
    move-result v3

    .line 134807619
    goto :goto_48

    .line 134807620
    :cond_44
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807621
    .line 134807622
    .line 134807623
    move-result v3

    .line 134807624
    :goto_48
    if-eqz v3, :cond_4d

    .line 134807625
    .line 134807626
    const/16 v3, 0x20

    .line 134807627
    .line 134807628
    goto :goto_4f

    .line 134807629
    :cond_4d
    const/16 v3, 0x10

    .line 134807630
    .line 134807631
    :goto_4f
    or-int/2addr v1, v3

    .line 134807632
    :cond_50
    :goto_50
    and-int/lit8 v3, p7, 0x4

    .line 134807633
    .line 134807634
    const/16 v12, 0x100

    .line 134807635
    .line 134807636
    if-eqz v3, :cond_59

    .line 134807637
    .line 134807638
    or-int/lit16 v1, v1, 0x180

    .line 134807639
    .line 134807640
    goto :goto_72

    .line 134807641
    :cond_59
    and-int/lit16 v3, v11, 0x180

    .line 134807642
    .line 134807643
    if-nez v3, :cond_72

    .line 134807644
    .line 134807645
    and-int/lit16 v3, v11, 0x200

    .line 134807646
    .line 134807647
    if-nez v3, :cond_66

    .line 134807648
    .line 134807649
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807650
    .line 134807651
    .line 134807652
    move-result v3

    .line 134807653
    goto :goto_6a

    .line 134807654
    :cond_66
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807655
    .line 134807656
    .line 134807657
    move-result v3

    .line 134807658
    :goto_6a
    if-eqz v3, :cond_6f

    .line 134807659
    .line 134807660
    const/16 v3, 0x100

    .line 134807661
    .line 134807662
    goto :goto_71

    .line 134807663
    :cond_6f
    const/16 v3, 0x80

    .line 134807664
    .line 134807665
    :goto_71
    or-int/2addr v1, v3

    .line 134807666
    :cond_72
    :goto_72
    and-int/lit8 v3, p7, 0x8

    .line 134807667
    .line 134807668
    if-eqz v3, :cond_79

    .line 134807669
    .line 134807670
    or-int/lit16 v1, v1, 0xc00

    .line 134807671
    .line 134807672
    goto :goto_89

    .line 134807673
    :cond_79
    and-int/lit16 v3, v11, 0xc00

    .line 134807674
    .line 134807675
    if-nez v3, :cond_89

    .line 134807676
    .line 134807677
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807678
    .line 134807679
    .line 134807680
    move-result v3

    .line 134807681
    if-eqz v3, :cond_86

    .line 134807682
    .line 134807683
    const/16 v3, 0x800

    .line 134807684
    .line 134807685
    goto :goto_88

    .line 134807686
    :cond_86
    const/16 v3, 0x400

    .line 134807687
    .line 134807688
    :goto_88
    or-int/2addr v1, v3

    .line 134807689
    :cond_89
    :goto_89
    and-int/lit8 v3, p7, 0x10

    .line 134807690
    .line 134807691
    if-eqz v3, :cond_90

    .line 134807692
    .line 134807693
    or-int/lit16 v1, v1, 0x6000

    .line 134807694
    .line 134807695
    goto :goto_a3

    .line 134807696
    :cond_90
    and-int/lit16 v4, v11, 0x6000

    .line 134807697
    .line 134807698
    if-nez v4, :cond_a3

    .line 134807699
    .line 134807700
    move/from16 v4, p4

    .line 134807701
    .line 134807702
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807703
    .line 134807704
    .line 134807705
    move-result v5

    .line 134807706
    if-eqz v5, :cond_9f

    .line 134807707
    .line 134807708
    const/16 v5, 0x4000

    .line 134807709
    .line 134807710
    goto :goto_a1

    .line 134807711
    :cond_9f
    const/16 v5, 0x2000

    .line 134807712
    .line 134807713
    :goto_a1
    or-int/2addr v1, v5

    .line 134807714
    goto :goto_a5

    .line 134807715
    :cond_a3
    :goto_a3
    move/from16 v4, p4

    .line 134807716
    .line 134807717
    :goto_a5
    move v5, v1

    .line 134807718
    and-int/lit16 v1, v5, 0x2493

    .line 134807719
    .line 134807720
    const/16 v6, 0x2492

    .line 134807721
    .line 134807722
    const/16 v19, 0x1

    .line 134807723
    .line 134807724
    if-eq v1, v6, :cond_b0

    .line 134807725
    .line 134807726
    const/4 v1, 0x1

    .line 134807727
    goto :goto_b1

    .line 134807728
    :cond_b0
    const/4 v1, 0x0

    .line 134807729
    :goto_b1
    and-int/lit8 v6, v5, 0x1

    .line 134807730
    .line 134807731
    invoke-interface {v15, v1, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807732
    .line 134807733
    .line 134807734
    move-result v1

    .line 134807735
    if-eqz v1, :cond_413

    .line 134807736
    .line 134807737
    if-eqz v3, :cond_be

    .line 134807738
    .line 134807739
    const/16 v20, 0x0

    .line 134807740
    .line 134807741
    goto :goto_c0

    .line 134807742
    :cond_be
    move/from16 v20, v4

    .line 134807743
    .line 134807744
    :goto_c0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807745
    .line 134807746
    .line 134807747
    move-result v1

    .line 134807748
    if-eqz v1, :cond_cc

    .line 134807749
    .line 134807750
    const/4 v1, -0x1

    .line 134807751
    const-string v3, "com.bytedance.ug.sdk.kmp.cyber.widget.redpack.internal.ui.RedPacketResultDialog (RedPacketResultDialog.kt:62)"

    .line 134807752
    .line 134807753
    invoke-static {v0, v5, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807754
    .line 134807755
    .line 134807756
    :cond_cc
    const v6, 0x6e3c21fe

    .line 134807757
    .line 134807758
    .line 134807759
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807760
    .line 134807761
    .line 134807762
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807763
    .line 134807764
    .line 134807765
    move-result-object v0

    .line 134807766
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807767
    .line 134807768
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807769
    .line 134807770
    .line 134807771
    move-result-object v1

    .line 134807772
    const/4 v4, 0x0

    .line 134807773
    if-ne v0, v1, :cond_e8

    .line 134807774
    .line 134807775
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134807776
    .line 134807777
    invoke-static {v0, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134807778
    .line 134807779
    .line 134807780
    move-result-object v0

    .line 134807781
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807782
    .line 134807783
    .line 134807784
    :cond_e8
    move-object/from16 v22, v0

    .line 134807785
    .line 134807786
    check-cast v22, Landroidx/compose/runtime/MutableState;

    .line 134807787
    .line 134807788
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807789
    .line 134807790
    .line 134807791
    const-string v2, "redpacket_result"

    .line 134807792
    .line 134807793
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134807794
    .line 134807795
    const v1, -0x48fade91

    .line 134807796
    .line 134807797
    .line 134807798
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807799
    .line 134807800
    .line 134807801
    and-int/lit16 v0, v5, 0x380

    .line 134807802
    .line 134807803
    if-eq v0, v12, :cond_10a

    .line 134807804
    .line 134807805
    and-int/lit16 v1, v5, 0x200

    .line 134807806
    .line 134807807
    if-eqz v1, :cond_108

    .line 134807808
    .line 134807809
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807810
    .line 134807811
    .line 134807812
    move-result v1

    .line 134807813
    if-eqz v1, :cond_108

    .line 134807814
    .line 134807815
    goto :goto_10a

    .line 134807816
    :cond_108
    const/4 v1, 0x0

    .line 134807817
    goto :goto_10b

    .line 134807818
    :cond_10a
    :goto_10a
    const/4 v1, 0x1

    .line 134807819
    :goto_10b
    and-int/lit8 v14, v5, 0x70

    .line 134807820
    .line 134807821
    if-eq v14, v13, :cond_11d

    .line 134807822
    .line 134807823
    and-int/lit8 v18, v5, 0x40

    .line 134807824
    .line 134807825
    if-eqz v18, :cond_11a

    .line 134807826
    .line 134807827
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807828
    .line 134807829
    .line 134807830
    move-result v18

    .line 134807831
    if-eqz v18, :cond_11a

    .line 134807832
    .line 134807833
    goto :goto_11d

    .line 134807834
    :cond_11a
    const/16 v18, 0x0

    .line 134807835
    .line 134807836
    goto :goto_11f

    .line 134807837
    :cond_11d
    :goto_11d
    const/16 v18, 0x1

    .line 134807838
    .line 134807839
    :goto_11f
    or-int v1, v1, v18

    .line 134807840
    .line 134807841
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807842
    .line 134807843
    .line 134807844
    move-result v18

    .line 134807845
    or-int v1, v1, v18

    .line 134807846
    .line 134807847
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807848
    .line 134807849
    .line 134807850
    move-result-object v4

    .line 134807851
    if-nez v1, :cond_13d

    .line 134807852
    .line 134807853
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807854
    .line 134807855
    .line 134807856
    move-result-object v1

    .line 134807857
    if-ne v4, v1, :cond_134

    .line 134807858
    .line 134807859
    goto :goto_13d

    .line 134807860
    :cond_134
    move/from16 v24, v0

    .line 134807861
    .line 134807862
    move-object v12, v3

    .line 134807863
    move/from16 v25, v5

    .line 134807864
    .line 134807865
    move/from16 p4, v14

    .line 134807866
    .line 134807867
    const/4 v14, 0x0

    .line 134807868
    goto :goto_15d

    .line 134807869
    :cond_13d
    :goto_13d
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt$RedPacketResultDialog$1$1;

    .line 134807870
    .line 134807871
    const/16 v23, 0x0

    .line 134807872
    .line 134807873
    move v1, v0

    .line 134807874
    move-object v0, v4

    .line 134807875
    move/from16 v24, v1

    .line 134807876
    .line 134807877
    move-object/from16 v1, p2

    .line 134807878
    .line 134807879
    move-object v12, v3

    .line 134807880
    move-object/from16 v3, p1

    .line 134807881
    .line 134807882
    move-object v13, v4

    .line 134807883
    move/from16 p4, v14

    .line 134807884
    .line 134807885
    const/4 v14, 0x0

    .line 134807886
    move-object/from16 v4, p0

    .line 134807887
    .line 134807888
    move/from16 v25, v5

    .line 134807889
    .line 134807890
    move-object/from16 v5, v22

    .line 134807891
    .line 134807892
    move-object/from16 v6, v23

    .line 134807893
    .line 134807894
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt$RedPacketResultDialog$1$1;-><init>(Los1/a;Ljava/lang/String;Los1/c;Lps1/f;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 134807895
    .line 134807896
    .line 134807897
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807898
    .line 134807899
    .line 134807900
    move-object v4, v13

    .line 134807901
    :goto_15d
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 134807902
    .line 134807903
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807904
    .line 134807905
    .line 134807906
    const/4 v0, 0x6

    .line 134807907
    invoke-static {v12, v4, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134807908
    .line 134807909
    .line 134807910
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134807911
    .line 134807912
    .line 134807913
    move-result-object v0

    .line 134807914
    check-cast v0, Ljava/lang/Boolean;

    .line 134807915
    .line 134807916
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134807917
    .line 134807918
    .line 134807919
    move-result v0

    .line 134807920
    const/high16 v2, 0x3f000000    # 0.5f

    .line 134807921
    .line 134807922
    if-eqz v0, :cond_177

    .line 134807923
    .line 134807924
    const/high16 v12, 0x3f800000    # 1.0f

    .line 134807925
    .line 134807926
    goto :goto_179

    .line 134807927
    :cond_177
    const/high16 v12, 0x3f000000    # 0.5f

    .line 134807928
    .line 134807929
    :goto_179
    const v0, 0x3f051eb8    # 0.52f

    .line 134807930
    .line 134807931
    .line 134807932
    const v3, 0x43bebc29    # 381.47f

    .line 134807933
    .line 134807934
    .line 134807935
    const/4 v4, 0x4

    .line 134807936
    invoke-static {v0, v3, v14, v4}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 134807937
    .line 134807938
    .line 134807939
    move-result-object v13

    .line 134807940
    const/4 v5, 0x0

    .line 134807941
    const/4 v6, 0x0

    .line 134807942
    const/16 v18, 0x30

    .line 134807943
    .line 134807944
    const/16 v23, 0x1c

    .line 134807945
    .line 134807946
    move/from16 v26, p4

    .line 134807947
    .line 134807948
    move-object v1, v14

    .line 134807949
    move-object v14, v5

    .line 134807950
    move-object v5, v15

    .line 134807951
    move-object v15, v6

    .line 134807952
    move-object/from16 v16, v5

    .line 134807953
    .line 134807954
    move/from16 v17, v18

    .line 134807955
    .line 134807956
    move/from16 v18, v23

    .line 134807957
    .line 134807958
    invoke-static/range {v12 .. v18}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134807959
    .line 134807960
    .line 134807961
    move-result-object v6

    .line 134807962
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134807963
    .line 134807964
    .line 134807965
    move-result-object v12

    .line 134807966
    check-cast v12, Ljava/lang/Boolean;

    .line 134807967
    .line 134807968
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134807969
    .line 134807970
    .line 134807971
    move-result v12

    .line 134807972
    if-eqz v12, :cond_1a9

    .line 134807973
    .line 134807974
    const/high16 v12, 0x3f800000    # 1.0f

    .line 134807975
    .line 134807976
    goto :goto_1aa

    .line 134807977
    :cond_1a9
    const/4 v12, 0x0

    .line 134807978
    :goto_1aa
    invoke-static {v0, v3, v1, v4}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 134807979
    .line 134807980
    .line 134807981
    move-result-object v13

    .line 134807982
    const/4 v14, 0x0

    .line 134807983
    const/4 v15, 0x0

    .line 134807984
    const/16 v17, 0x30

    .line 134807985
    .line 134807986
    const/16 v18, 0x1c

    .line 134807987
    .line 134807988
    move-object/from16 v16, v5

    .line 134807989
    .line 134807990
    invoke-static/range {v12 .. v18}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134807991
    .line 134807992
    .line 134807993
    move-result-object v0

    .line 134807994
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807995
    .line 134807996
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807997
    .line 134807998
    .line 134807999
    move-result-object v4

    .line 134808000
    sget-object v12, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 134808001
    .line 134808002
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808003
    .line 134808004
    .line 134808005
    sget-wide v12, Landroidx/compose/ui/graphics/m0;->c:J

    .line 134808006
    .line 134808007
    const/16 v14, 0xe

    .line 134808008
    .line 134808009
    invoke-static {v12, v13, v2, v14}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134808010
    .line 134808011
    .line 134808012
    move-result-wide v12

    .line 134808013
    invoke-static {v4, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134808014
    .line 134808015
    .line 134808016
    move-result-object v27

    .line 134808017
    const v2, 0x6e3c21fe

    .line 134808018
    .line 134808019
    .line 134808020
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808021
    .line 134808022
    .line 134808023
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808024
    .line 134808025
    .line 134808026
    move-result-object v4

    .line 134808027
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808028
    .line 134808029
    .line 134808030
    move-result-object v12

    .line 134808031
    if-ne v4, v12, :cond_1eb

    .line 134808032
    .line 134808033
    sget v4, Landroidx/compose/foundation/interaction/l;->a:I

    .line 134808034
    .line 134808035
    new-instance v4, Landroidx/compose/foundation/interaction/n;

    .line 134808036
    .line 134808037
    invoke-direct {v4}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 134808038
    .line 134808039
    .line 134808040
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808041
    .line 134808042
    .line 134808043
    :cond_1eb
    move-object/from16 v28, v4

    .line 134808044
    .line 134808045
    check-cast v28, Landroidx/compose/foundation/interaction/m;

    .line 134808046
    .line 134808047
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808048
    .line 134808049
    .line 134808050
    const/16 v29, 0x0

    .line 134808051
    .line 134808052
    const/16 v30, 0x0

    .line 134808053
    .line 134808054
    const/16 v31, 0x0

    .line 134808055
    .line 134808056
    const/16 v32, 0x0

    .line 134808057
    .line 134808058
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808059
    .line 134808060
    .line 134808061
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808062
    .line 134808063
    .line 134808064
    move-result-object v2

    .line 134808065
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808066
    .line 134808067
    .line 134808068
    move-result-object v4

    .line 134808069
    if-ne v2, v4, :cond_20f

    .line 134808070
    .line 134808071
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/y;

    .line 134808072
    .line 134808073
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/y;-><init>()V

    .line 134808074
    .line 134808075
    .line 134808076
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808077
    .line 134808078
    .line 134808079
    :cond_20f
    move-object/from16 v33, v2

    .line 134808080
    .line 134808081
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 134808082
    .line 134808083
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808084
    .line 134808085
    .line 134808086
    const/16 v34, 0x1c

    .line 134808087
    .line 134808088
    const/16 v35, 0x0

    .line 134808089
    .line 134808090
    invoke-static/range {v27 .. v35}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808091
    .line 134808092
    .line 134808093
    move-result-object v2

    .line 134808094
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134808095
    .line 134808096
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808097
    .line 134808098
    .line 134808099
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134808100
    .line 134808101
    const/4 v12, 0x0

    .line 134808102
    invoke-static {v4, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808103
    .line 134808104
    .line 134808105
    move-result-object v4

    .line 134808106
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808107
    .line 134808108
    .line 134808109
    move-result-wide v12

    .line 134808110
    const/16 v14, 0x20

    .line 134808111
    .line 134808112
    ushr-long v15, v12, v14

    .line 134808113
    .line 134808114
    xor-long/2addr v12, v15

    .line 134808115
    long-to-int v13, v12

    .line 134808116
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808117
    .line 134808118
    .line 134808119
    move-result-object v12

    .line 134808120
    invoke-static {v5, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808121
    .line 134808122
    .line 134808123
    move-result-object v2

    .line 134808124
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808125
    .line 134808126
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808127
    .line 134808128
    .line 134808129
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808130
    .line 134808131
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808132
    .line 134808133
    .line 134808134
    move-result-object v1

    .line 134808135
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 134808136
    .line 134808137
    if-eqz v1, :cond_40e

    .line 134808138
    .line 134808139
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808140
    .line 134808141
    .line 134808142
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808143
    .line 134808144
    .line 134808145
    move-result v1

    .line 134808146
    if-eqz v1, :cond_258

    .line 134808147
    .line 134808148
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808149
    .line 134808150
    .line 134808151
    goto :goto_25b

    .line 134808152
    :cond_258
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808153
    .line 134808154
    .line 134808155
    :goto_25b
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 134808156
    .line 134808157
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808158
    .line 134808159
    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808160
    .line 134808161
    .line 134808162
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808163
    .line 134808164
    invoke-static {v5, v12, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808165
    .line 134808166
    .line 134808167
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808168
    .line 134808169
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808170
    .line 134808171
    .line 134808172
    move-result v4

    .line 134808173
    if-nez v4, :cond_27d

    .line 134808174
    .line 134808175
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808176
    .line 134808177
    .line 134808178
    move-result-object v4

    .line 134808179
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808180
    .line 134808181
    .line 134808182
    move-result-object v12

    .line 134808183
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808184
    .line 134808185
    .line 134808186
    move-result v4

    .line 134808187
    if-nez v4, :cond_28b

    .line 134808188
    .line 134808189
    :cond_27d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808190
    .line 134808191
    .line 134808192
    move-result-object v4

    .line 134808193
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808194
    .line 134808195
    .line 134808196
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808197
    .line 134808198
    .line 134808199
    move-result-object v4

    .line 134808200
    invoke-interface {v5, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808201
    .line 134808202
    .line 134808203
    :cond_28b
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808204
    .line 134808205
    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808206
    .line 134808207
    .line 134808208
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134808209
    .line 134808210
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808211
    .line 134808212
    .line 134808213
    move-result-object v1

    .line 134808214
    check-cast v1, Ljava/lang/Number;

    .line 134808215
    .line 134808216
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 134808217
    .line 134808218
    .line 134808219
    move-result v1

    .line 134808220
    invoke-static {v3, v1, v1}, Landroidx/compose/ui/draw/p;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134808221
    .line 134808222
    .line 134808223
    move-result-object v1

    .line 134808224
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808225
    .line 134808226
    .line 134808227
    move-result-object v0

    .line 134808228
    check-cast v0, Ljava/lang/Number;

    .line 134808229
    .line 134808230
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 134808231
    .line 134808232
    .line 134808233
    move-result v0

    .line 134808234
    invoke-static {v1, v0}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808235
    .line 134808236
    .line 134808237
    move-result-object v0

    .line 134808238
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134808239
    .line 134808240
    const/4 v4, 0x0

    .line 134808241
    invoke-static {v1, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808242
    .line 134808243
    .line 134808244
    move-result-object v1

    .line 134808245
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808246
    .line 134808247
    .line 134808248
    move-result-wide v2

    .line 134808249
    ushr-long v12, v2, v14

    .line 134808250
    .line 134808251
    xor-long/2addr v2, v12

    .line 134808252
    long-to-int v3, v2

    .line 134808253
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808254
    .line 134808255
    .line 134808256
    move-result-object v2

    .line 134808257
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808258
    .line 134808259
    .line 134808260
    move-result-object v0

    .line 134808261
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808262
    .line 134808263
    .line 134808264
    move-result-object v6

    .line 134808265
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 134808266
    .line 134808267
    if-eqz v6, :cond_409

    .line 134808268
    .line 134808269
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808270
    .line 134808271
    .line 134808272
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808273
    .line 134808274
    .line 134808275
    move-result v6

    .line 134808276
    if-eqz v6, :cond_2da

    .line 134808277
    .line 134808278
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808279
    .line 134808280
    .line 134808281
    goto :goto_2dd

    .line 134808282
    :cond_2da
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808283
    .line 134808284
    .line 134808285
    :goto_2dd
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808286
    .line 134808287
    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808288
    .line 134808289
    .line 134808290
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808291
    .line 134808292
    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808293
    .line 134808294
    .line 134808295
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808296
    .line 134808297
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808298
    .line 134808299
    .line 134808300
    move-result v2

    .line 134808301
    if-nez v2, :cond_2fd

    .line 134808302
    .line 134808303
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808304
    .line 134808305
    .line 134808306
    move-result-object v2

    .line 134808307
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808308
    .line 134808309
    .line 134808310
    move-result-object v6

    .line 134808311
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808312
    .line 134808313
    .line 134808314
    move-result v2

    .line 134808315
    if-nez v2, :cond_30b

    .line 134808316
    .line 134808317
    :cond_2fd
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808318
    .line 134808319
    .line 134808320
    move-result-object v2

    .line 134808321
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808322
    .line 134808323
    .line 134808324
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808325
    .line 134808326
    .line 134808327
    move-result-object v2

    .line 134808328
    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808329
    .line 134808330
    .line 134808331
    :cond_30b
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808332
    .line 134808333
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808334
    .line 134808335
    .line 134808336
    const v6, -0x48fade91

    .line 134808337
    .line 134808338
    .line 134808339
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808340
    .line 134808341
    .line 134808342
    move/from16 v12, v26

    .line 134808343
    .line 134808344
    if-eq v12, v14, :cond_329

    .line 134808345
    .line 134808346
    move/from16 v13, v25

    .line 134808347
    .line 134808348
    and-int/lit8 v0, v13, 0x40

    .line 134808349
    .line 134808350
    if-eqz v0, :cond_327

    .line 134808351
    .line 134808352
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808353
    .line 134808354
    .line 134808355
    move-result v0

    .line 134808356
    if-eqz v0, :cond_327

    .line 134808357
    .line 134808358
    goto :goto_32b

    .line 134808359
    :cond_327
    const/4 v0, 0x0

    .line 134808360
    goto :goto_32c

    .line 134808361
    :cond_329
    move/from16 v13, v25

    .line 134808362
    .line 134808363
    :goto_32b
    const/4 v0, 0x1

    .line 134808364
    :goto_32c
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808365
    .line 134808366
    .line 134808367
    move-result v1

    .line 134808368
    or-int/2addr v0, v1

    .line 134808369
    move/from16 v15, v24

    .line 134808370
    .line 134808371
    const/16 v3, 0x100

    .line 134808372
    .line 134808373
    if-eq v15, v3, :cond_344

    .line 134808374
    .line 134808375
    and-int/lit16 v1, v13, 0x200

    .line 134808376
    .line 134808377
    if-eqz v1, :cond_342

    .line 134808378
    .line 134808379
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808380
    .line 134808381
    .line 134808382
    move-result v1

    .line 134808383
    if-eqz v1, :cond_342

    .line 134808384
    .line 134808385
    goto :goto_344

    .line 134808386
    :cond_342
    const/4 v1, 0x0

    .line 134808387
    goto :goto_345

    .line 134808388
    :cond_344
    :goto_344
    const/4 v1, 0x1

    .line 134808389
    :goto_345
    or-int/2addr v0, v1

    .line 134808390
    and-int/lit16 v2, v13, 0x1c00

    .line 134808391
    .line 134808392
    const/16 v1, 0x800

    .line 134808393
    .line 134808394
    if-ne v2, v1, :cond_34f

    .line 134808395
    .line 134808396
    const/16 v16, 0x1

    .line 134808397
    .line 134808398
    goto :goto_351

    .line 134808399
    :cond_34f
    const/16 v16, 0x0

    .line 134808400
    .line 134808401
    :goto_351
    or-int v0, v0, v16

    .line 134808402
    .line 134808403
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808404
    .line 134808405
    .line 134808406
    move-result-object v1

    .line 134808407
    if-nez v0, :cond_366

    .line 134808408
    .line 134808409
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808410
    .line 134808411
    .line 134808412
    move-result-object v0

    .line 134808413
    if-ne v1, v0, :cond_360

    .line 134808414
    .line 134808415
    goto :goto_366

    .line 134808416
    :cond_360
    move/from16 v36, v2

    .line 134808417
    .line 134808418
    move-object v6, v5

    .line 134808419
    const/16 v16, 0x0

    .line 134808420
    .line 134808421
    goto :goto_380

    .line 134808422
    :cond_366
    :goto_366
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/e0;

    .line 134808423
    .line 134808424
    move-object v0, v1

    .line 134808425
    move-object v14, v1

    .line 134808426
    move-object/from16 v1, p1

    .line 134808427
    .line 134808428
    move/from16 v36, v2

    .line 134808429
    .line 134808430
    move-object/from16 v2, p0

    .line 134808431
    .line 134808432
    move-object/from16 v3, p2

    .line 134808433
    .line 134808434
    const/16 v16, 0x0

    .line 134808435
    .line 134808436
    move-object/from16 v4, p3

    .line 134808437
    .line 134808438
    move-object v6, v5

    .line 134808439
    move-object/from16 v5, v22

    .line 134808440
    .line 134808441
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/e0;-><init>(Los1/c;Lps1/f;Los1/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 134808442
    .line 134808443
    .line 134808444
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808445
    .line 134808446
    .line 134808447
    move-object v1, v14

    .line 134808448
    :goto_380
    move-object v14, v1

    .line 134808449
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 134808450
    .line 134808451
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808452
    .line 134808453
    .line 134808454
    const v0, -0x48fade91

    .line 134808455
    .line 134808456
    .line 134808457
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808458
    .line 134808459
    .line 134808460
    const/16 v0, 0x20

    .line 134808461
    .line 134808462
    if-eq v12, v0, :cond_39d

    .line 134808463
    .line 134808464
    and-int/lit8 v0, v13, 0x40

    .line 134808465
    .line 134808466
    if-eqz v0, :cond_39b

    .line 134808467
    .line 134808468
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808469
    .line 134808470
    .line 134808471
    move-result v0

    .line 134808472
    if-eqz v0, :cond_39b

    .line 134808473
    .line 134808474
    goto :goto_39d

    .line 134808475
    :cond_39b
    const/4 v0, 0x0

    .line 134808476
    goto :goto_39e

    .line 134808477
    :cond_39d
    :goto_39d
    const/4 v0, 0x1

    .line 134808478
    :goto_39e
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808479
    .line 134808480
    .line 134808481
    move-result v1

    .line 134808482
    or-int/2addr v0, v1

    .line 134808483
    const/16 v1, 0x100

    .line 134808484
    .line 134808485
    if-eq v15, v1, :cond_3b4

    .line 134808486
    .line 134808487
    and-int/lit16 v1, v13, 0x200

    .line 134808488
    .line 134808489
    if-eqz v1, :cond_3b2

    .line 134808490
    .line 134808491
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808492
    .line 134808493
    .line 134808494
    move-result v1

    .line 134808495
    if-eqz v1, :cond_3b2

    .line 134808496
    .line 134808497
    goto :goto_3b4

    .line 134808498
    :cond_3b2
    const/4 v1, 0x0

    .line 134808499
    goto :goto_3b5

    .line 134808500
    :cond_3b4
    :goto_3b4
    const/4 v1, 0x1

    .line 134808501
    :goto_3b5
    or-int/2addr v0, v1

    .line 134808502
    move/from16 v1, v36

    .line 134808503
    .line 134808504
    const/16 v2, 0x800

    .line 134808505
    .line 134808506
    if-ne v1, v2, :cond_3be

    .line 134808507
    .line 134808508
    const/16 v16, 0x1

    .line 134808509
    .line 134808510
    :cond_3be
    or-int v0, v0, v16

    .line 134808511
    .line 134808512
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808513
    .line 134808514
    .line 134808515
    move-result-object v1

    .line 134808516
    if-nez v0, :cond_3cc

    .line 134808517
    .line 134808518
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808519
    .line 134808520
    .line 134808521
    move-result-object v0

    .line 134808522
    if-ne v1, v0, :cond_3e0

    .line 134808523
    .line 134808524
    :cond_3cc
    new-instance v12, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/f0;

    .line 134808525
    .line 134808526
    move-object v0, v12

    .line 134808527
    move-object/from16 v1, p1

    .line 134808528
    .line 134808529
    move-object/from16 v2, p0

    .line 134808530
    .line 134808531
    move-object/from16 v3, p2

    .line 134808532
    .line 134808533
    move-object/from16 v4, p3

    .line 134808534
    .line 134808535
    move-object/from16 v5, v22

    .line 134808536
    .line 134808537
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/f0;-><init>(Los1/c;Lps1/f;Los1/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 134808538
    .line 134808539
    .line 134808540
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808541
    .line 134808542
    .line 134808543
    move-object v1, v12

    .line 134808544
    :cond_3e0
    move-object v3, v1

    .line 134808545
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 134808546
    .line 134808547
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808548
    .line 134808549
    .line 134808550
    and-int/lit8 v0, v13, 0xe

    .line 134808551
    .line 134808552
    shr-int/lit8 v1, v13, 0x9

    .line 134808553
    .line 134808554
    and-int/lit8 v1, v1, 0x70

    .line 134808555
    .line 134808556
    or-int v5, v0, v1

    .line 134808557
    .line 134808558
    move-object/from16 v0, p0

    .line 134808559
    .line 134808560
    move/from16 v1, v20

    .line 134808561
    .line 134808562
    move-object v2, v14

    .line 134808563
    move-object v4, v6

    .line 134808564
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt;->j(Lps1/f;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 134808565
    .line 134808566
    .line 134808567
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808568
    .line 134808569
    .line 134808570
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808571
    .line 134808572
    .line 134808573
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808574
    .line 134808575
    .line 134808576
    move-result v0

    .line 134808577
    if-eqz v0, :cond_406

    .line 134808578
    .line 134808579
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808580
    .line 134808581
    .line 134808582
    :cond_406
    move/from16 v5, v20

    .line 134808583
    .line 134808584
    goto :goto_418

    .line 134808585
    :cond_409
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808586
    .line 134808587
    .line 134808588
    const/4 v0, 0x0

    .line 134808589
    throw v0

    .line 134808590
    :cond_40e
    const/4 v0, 0x0

    .line 134808591
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808592
    .line 134808593
    .line 134808594
    throw v0

    .line 134808595
    :cond_413
    move-object v6, v15

    .line 134808596
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808597
    .line 134808598
    .line 134808599
    move v5, v4

    .line 134808600
    :goto_418
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808601
    .line 134808602
    .line 134808603
    move-result-object v12

    .line 134808604
    if-eqz v12, :cond_433

    .line 134808605
    .line 134808606
    new-instance v13, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/g0;

    .line 134808607
    .line 134808608
    move-object v0, v13

    .line 134808609
    move-object/from16 v1, p0

    .line 134808610
    .line 134808611
    move-object/from16 v2, p1

    .line 134808612
    .line 134808613
    move-object/from16 v3, p2

    .line 134808614
    .line 134808615
    move-object/from16 v4, p3

    .line 134808616
    .line 134808617
    move/from16 v6, p6

    .line 134808618
    .line 134808619
    move/from16 v7, p7

    .line 134808620
    .line 134808621
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/g0;-><init>(Lps1/f;Los1/c;Los1/a;Lkotlin/jvm/functions/Function0;ZII)V

    .line 134808622
    .line 134808623
    .line 134808624
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808625
    .line 134808626
    .line 134808627
    :cond_433
    return-void
.end method


.method public static final j(Lps1/f;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final j(Lps1/f;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lps1/f;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101253120
    move-object/from16 v1, p0

    .line 101253122
    move/from16 v2, p1

    .line 101253124
    move-object/from16 v3, p2

    .line 101253126
    move-object/from16 v4, p3

    .line 101253128
    move/from16 v5, p5

    .line 101253130
    const v0, 0x58a8fdf2

    .line 101253133
    move-object/from16 v6, p4

    .line 101253135
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253138
    move-result-object v15

    .line 101253139
    and-int/lit8 v6, v5, 0x6

    .line 101253141
    if-nez v6, :cond_22

    .line 101253143
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253146
    move-result v6

    .line 101253147
    if-eqz v6, :cond_1f

    .line 101253149
    const/4 v6, 0x4

    .line 101253150
    goto :goto_20

    .line 101253151
    :cond_1f
    const/4 v6, 0x2

    .line 101253152
    :goto_20
    or-int/2addr v6, v5

    .line 101253153
    goto :goto_23

    .line 101253154
    :cond_22
    move v6, v5

    .line 101253155
    :goto_23
    and-int/lit8 v7, v5, 0x30

    .line 101253157
    const/16 v16, 0x10

    .line 101253159
    const/16 v14, 0x20

    .line 101253161
    if-nez v7, :cond_37

    .line 101253163
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101253166
    move-result v7

    .line 101253167
    if-eqz v7, :cond_34

    .line 101253169
    const/16 v7, 0x20

    .line 101253171
    goto :goto_36

    .line 101253172
    :cond_34
    const/16 v7, 0x10

    .line 101253174
    :goto_36
    or-int/2addr v6, v7

    .line 101253175
    :cond_37
    and-int/lit16 v7, v5, 0x180

    .line 101253177
    if-nez v7, :cond_47

    .line 101253179
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253182
    move-result v7

    .line 101253183
    if-eqz v7, :cond_44

    .line 101253185
    const/16 v7, 0x100

    .line 101253187
    goto :goto_46

    .line 101253188
    :cond_44
    const/16 v7, 0x80

    .line 101253190
    :goto_46
    or-int/2addr v6, v7

    .line 101253191
    :cond_47
    and-int/lit16 v7, v5, 0xc00

    .line 101253193
    if-nez v7, :cond_57

    .line 101253195
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253198
    move-result v7

    .line 101253199
    if-eqz v7, :cond_54

    .line 101253201
    const/16 v7, 0x800

    .line 101253203
    goto :goto_56

    .line 101253204
    :cond_54
    const/16 v7, 0x400

    .line 101253206
    :goto_56
    or-int/2addr v6, v7

    .line 101253207
    :cond_57
    move v12, v6

    .line 101253208
    and-int/lit16 v6, v12, 0x493

    .line 101253210
    const/16 v7, 0x492

    .line 101253212
    const/16 v31, 0x1

    .line 101253214
    const/4 v11, 0x0

    .line 101253215
    if-eq v6, v7, :cond_63

    .line 101253217
    const/4 v6, 0x1

    .line 101253218
    goto :goto_64

    .line 101253219
    :cond_63
    const/4 v6, 0x0

    .line 101253220
    :goto_64
    and-int/lit8 v7, v12, 0x1

    .line 101253222
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253225
    move-result v6

    .line 101253226
    if-eqz v6, :cond_57c

    .line 101253228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253231
    move-result v6

    .line 101253232
    if-eqz v6, :cond_78

    .line 101253234
    const/4 v6, -0x1

    .line 101253235
    const-string v7, "com.bytedance.ug.sdk.kmp.cyber.widget.redpack.internal.ui.ResultDialogContent (RedPacketResultDialog.kt:112)"

    .line 101253237
    invoke-static {v0, v12, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253240
    :cond_78
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253245
    sget-object v0, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101253247
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253249
    const/4 v6, 0x3

    .line 101253250
    const/4 v9, 0x0

    .line 101253251
    invoke-static {v10, v9, v11, v6}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 101253254
    move-result-object v6

    .line 101253255
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253257
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253260
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101253262
    const/16 v7, 0x30

    .line 101253264
    invoke-static {v8, v0, v15, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253267
    move-result-object v9

    .line 101253268
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253271
    move-result-wide v17

    .line 101253272
    ushr-long v19, v17, v14

    .line 101253274
    move-object/from16 v21, v8

    .line 101253276
    xor-long v7, v17, v19

    .line 101253278
    long-to-int v8, v7

    .line 101253279
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253282
    move-result-object v7

    .line 101253283
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253286
    move-result-object v6

    .line 101253287
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253289
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253292
    move/from16 v17, v12

    .line 101253294
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253296
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253299
    move-result-object v13

    .line 101253300
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101253302
    if-eqz v13, :cond_576

    .line 101253304
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253307
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253310
    move-result v13

    .line 101253311
    if-eqz v13, :cond_c5

    .line 101253313
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253316
    goto :goto_c8

    .line 101253317
    :cond_c5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253320
    :goto_c8
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101253322
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253324
    invoke-static {v15, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253327
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253329
    invoke-static {v15, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253332
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253334
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253337
    move-result v9

    .line 101253338
    if-nez v9, :cond_ea

    .line 101253340
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253343
    move-result-object v9

    .line 101253344
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253347
    move-result-object v13

    .line 101253348
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253351
    move-result v9

    .line 101253352
    if-nez v9, :cond_f8

    .line 101253354
    :cond_ea
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253357
    move-result-object v9

    .line 101253358
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253361
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253364
    move-result-object v8

    .line 101253365
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253368
    :cond_f8
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253370
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253373
    sget-object v6, Lj/x;->b:Lj/x;

    .line 101253375
    const/16 v6, 0x13a

    .line 101253377
    int-to-float v6, v6

    .line 101253378
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101253380
    const/16 v7, 0x140

    .line 101253382
    int-to-float v7, v7

    .line 101253383
    invoke-static {v10, v6, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101253386
    move-result-object v6

    .line 101253387
    sget-object v7, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 101253389
    invoke-static {v7, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253392
    move-result-object v7

    .line 101253393
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253396
    move-result-wide v8

    .line 101253397
    ushr-long v19, v8, v14

    .line 101253399
    xor-long v8, v8, v19

    .line 101253401
    long-to-int v9, v8

    .line 101253402
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253405
    move-result-object v8

    .line 101253406
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253409
    move-result-object v6

    .line 101253410
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253413
    move-result-object v13

    .line 101253414
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101253416
    if-eqz v13, :cond_570

    .line 101253418
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253421
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253424
    move-result v13

    .line 101253425
    if-eqz v13, :cond_137

    .line 101253427
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253430
    goto :goto_13a

    .line 101253431
    :cond_137
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253434
    :goto_13a
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253436
    invoke-static {v15, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253439
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253441
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253444
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253446
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253449
    move-result v8

    .line 101253450
    if-nez v8, :cond_15a

    .line 101253452
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253455
    move-result-object v8

    .line 101253456
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253459
    move-result-object v13

    .line 101253460
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253463
    move-result v8

    .line 101253464
    if-nez v8, :cond_168

    .line 101253466
    :cond_15a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253469
    move-result-object v8

    .line 101253470
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253473
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253476
    move-result-object v8

    .line 101253477
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253480
    :cond_168
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253482
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253485
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253487
    iget-object v6, v1, Lps1/f;->l:Ljava/lang/String;

    .line 101253489
    const-string v7, "snake_spring"

    .line 101253491
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253494
    move-result v6

    .line 101253495
    if-eqz v6, :cond_189

    .line 101253497
    sget-object v6, Lzq1/w;->a:Lzq1/w;

    .line 101253499
    sget-object v7, Lzq1/v;->a:Lkotlin/Lazy;

    .line 101253501
    invoke-static {v6, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253504
    sget-object v6, Lzq1/v;->g:Lkotlin/Lazy;

    .line 101253506
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253509
    move-result-object v6

    .line 101253510
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253512
    goto :goto_198

    .line 101253513
    :cond_189
    sget-object v6, Lzq1/w;->a:Lzq1/w;

    .line 101253515
    sget-object v7, Lzq1/v;->a:Lkotlin/Lazy;

    .line 101253517
    invoke-static {v6, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253520
    sget-object v6, Lzq1/v;->h:Lkotlin/Lazy;

    .line 101253522
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253525
    move-result-object v6

    .line 101253526
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253528
    :goto_198
    invoke-static {v6, v15, v11}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101253531
    move-result-object v6

    .line 101253532
    const-string v7, "Result Background"

    .line 101253534
    sget-object v8, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 101253536
    const/4 v9, 0x0

    .line 101253537
    sget-object v19, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 101253539
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253542
    sget-object v19, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 101253544
    const/16 v20, 0x0

    .line 101253546
    const/16 v23, 0x0

    .line 101253548
    const/16 v24, 0x61b0

    .line 101253550
    const/16 v25, 0x68

    .line 101253552
    move-object/from16 v32, v21

    .line 101253554
    const/16 v26, 0x0

    .line 101253556
    move-object/from16 v33, v10

    .line 101253558
    move-object/from16 v10, v19

    .line 101253560
    move/from16 v11, v20

    .line 101253562
    move-object/from16 v35, v12

    .line 101253564
    move/from16 v34, v17

    .line 101253566
    move-object/from16 v12, v23

    .line 101253568
    move-object/from16 v36, v13

    .line 101253570
    move-object v13, v15

    .line 101253571
    move/from16 v14, v24

    .line 101253573
    move-object v5, v15

    .line 101253574
    move/from16 v15, v25

    .line 101253576
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101253579
    const v6, 0x4a651942    # 3753552.5f

    .line 101253582
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253585
    iget-boolean v6, v1, Lps1/f;->A:Z

    .line 101253587
    if-eqz v6, :cond_1f0

    .line 101253589
    sget-object v6, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 101253591
    move-object/from16 v15, v33

    .line 101253593
    move-object/from16 v7, v36

    .line 101253595
    invoke-virtual {v7, v15, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101253598
    move-result-object v8

    .line 101253599
    const/4 v9, 0x0

    .line 101253600
    const/16 v6, 0xc

    .line 101253602
    int-to-float v11, v6

    .line 101253603
    const/4 v12, 0x0

    .line 101253604
    const/16 v13, 0x9

    .line 101253606
    move v10, v11

    .line 101253607
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253610
    move-result-object v6

    .line 101253611
    const/4 v14, 0x0

    .line 101253612
    invoke-static {v14, v14, v5, v6}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 101253615
    goto :goto_1f5

    .line 101253616
    :cond_1f0
    move-object/from16 v15, v33

    .line 101253618
    move-object/from16 v7, v36

    .line 101253620
    const/4 v14, 0x0

    .line 101253621
    :goto_1f5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253624
    iget-boolean v6, v1, Lps1/f;->a:Z

    .line 101253626
    if-eqz v6, :cond_32a

    .line 101253628
    const v6, 0x2422faa

    .line 101253631
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253634
    iget-boolean v6, v1, Lps1/f;->m:Z

    .line 101253636
    if-eqz v6, :cond_297

    .line 101253638
    const v6, 0x242b3a8

    .line 101253641
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253644
    const/16 v18, 0x0

    .line 101253646
    const/16 v13, 0x20

    .line 101253648
    int-to-float v6, v13

    .line 101253649
    const/16 v20, 0x0

    .line 101253651
    const/16 v21, 0x0

    .line 101253653
    const/16 v22, 0xd

    .line 101253655
    move-object/from16 v17, v15

    .line 101253657
    move/from16 v19, v6

    .line 101253659
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253662
    move-result-object v6

    .line 101253663
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253665
    invoke-static {v8, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253668
    move-result-object v8

    .line 101253669
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253672
    move-result-wide v9

    .line 101253673
    ushr-long v11, v9, v13

    .line 101253675
    xor-long/2addr v9, v11

    .line 101253676
    long-to-int v10, v9

    .line 101253677
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253680
    move-result-object v9

    .line 101253681
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253684
    move-result-object v6

    .line 101253685
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253688
    move-result-object v11

    .line 101253689
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101253691
    if-eqz v11, :cond_293

    .line 101253693
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253696
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253699
    move-result v11

    .line 101253700
    if-eqz v11, :cond_24c

    .line 101253702
    move-object/from16 v11, v35

    .line 101253704
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253707
    goto :goto_251

    .line 101253708
    :cond_24c
    move-object/from16 v11, v35

    .line 101253710
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253713
    :goto_251
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253715
    invoke-static {v5, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253718
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253720
    invoke-static {v5, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253723
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253725
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253728
    move-result v9

    .line 101253729
    if-nez v9, :cond_271

    .line 101253731
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253734
    move-result-object v9

    .line 101253735
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253738
    move-result-object v12

    .line 101253739
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253742
    move-result v9

    .line 101253743
    if-nez v9, :cond_27f

    .line 101253745
    :cond_271
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253748
    move-result-object v9

    .line 101253749
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253752
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253755
    move-result-object v9

    .line 101253756
    invoke-interface {v5, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253759
    :cond_27f
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253761
    invoke-static {v5, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253764
    move/from16 v12, v34

    .line 101253766
    and-int/lit8 v6, v12, 0xe

    .line 101253768
    invoke-static {v1, v5, v6}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt;->h(Lps1/f;Landroidx/compose/runtime/Composer;I)V

    .line 101253771
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101253774
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253777
    goto/16 :goto_321

    .line 101253779
    :cond_293
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101253782
    throw v26

    .line 101253783
    :cond_297
    move/from16 v12, v34

    .line 101253785
    move-object/from16 v11, v35

    .line 101253787
    const/16 v13, 0x20

    .line 101253789
    const v6, 0x245460b

    .line 101253792
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253795
    const/16 v18, 0x0

    .line 101253797
    int-to-float v6, v13

    .line 101253798
    const/16 v20, 0x0

    .line 101253800
    const/16 v21, 0x0

    .line 101253802
    const/16 v22, 0xd

    .line 101253804
    move-object/from16 v17, v15

    .line 101253806
    move/from16 v19, v6

    .line 101253808
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253811
    move-result-object v6

    .line 101253812
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253814
    invoke-static {v8, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253817
    move-result-object v8

    .line 101253818
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253821
    move-result-wide v9

    .line 101253822
    ushr-long v17, v9, v13

    .line 101253824
    xor-long v9, v9, v17

    .line 101253826
    long-to-int v10, v9

    .line 101253827
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253830
    move-result-object v9

    .line 101253831
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253834
    move-result-object v6

    .line 101253835
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253838
    move-result-object v13

    .line 101253839
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101253841
    if-eqz v13, :cond_326

    .line 101253843
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253846
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253849
    move-result v13

    .line 101253850
    if-eqz v13, :cond_2e0

    .line 101253852
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253855
    goto :goto_2e3

    .line 101253856
    :cond_2e0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253859
    :goto_2e3
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253861
    invoke-static {v5, v8, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253864
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253866
    invoke-static {v5, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253869
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253871
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253874
    move-result v9

    .line 101253875
    if-nez v9, :cond_303

    .line 101253877
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253880
    move-result-object v9

    .line 101253881
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253884
    move-result-object v13

    .line 101253885
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253888
    move-result v9

    .line 101253889
    if-nez v9, :cond_311

    .line 101253891
    :cond_303
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253894
    move-result-object v9

    .line 101253895
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253898
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253901
    move-result-object v9

    .line 101253902
    invoke-interface {v5, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253905
    :cond_311
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253907
    invoke-static {v5, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253910
    and-int/lit8 v6, v12, 0xe

    .line 101253912
    invoke-static {v1, v5, v6}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt;->c(Lps1/f;Landroidx/compose/runtime/Composer;I)V

    .line 101253915
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101253918
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253921
    :goto_321
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253924
    goto/16 :goto_3b6

    .line 101253926
    :cond_326
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101253929
    throw v26

    .line 101253930
    :cond_32a
    move/from16 v12, v34

    .line 101253932
    move-object/from16 v11, v35

    .line 101253934
    const v6, 0x2480064

    .line 101253937
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253940
    const/16 v18, 0x0

    .line 101253942
    const/16 v6, 0x50

    .line 101253944
    int-to-float v6, v6

    .line 101253945
    const/16 v20, 0x0

    .line 101253947
    const/16 v21, 0x0

    .line 101253949
    const/16 v22, 0xd

    .line 101253951
    move-object/from16 v17, v15

    .line 101253953
    move/from16 v19, v6

    .line 101253955
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253958
    move-result-object v6

    .line 101253959
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253961
    invoke-static {v8, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253964
    move-result-object v8

    .line 101253965
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253968
    move-result-wide v9

    .line 101253969
    const/16 v13, 0x20

    .line 101253971
    ushr-long v17, v9, v13

    .line 101253973
    xor-long v9, v9, v17

    .line 101253975
    long-to-int v10, v9

    .line 101253976
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253979
    move-result-object v9

    .line 101253980
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253983
    move-result-object v6

    .line 101253984
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253987
    move-result-object v13

    .line 101253988
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101253990
    if-eqz v13, :cond_56c

    .line 101253992
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253995
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253998
    move-result v13

    .line 101253999
    if-eqz v13, :cond_375

    .line 101254001
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101254004
    goto :goto_378

    .line 101254005
    :cond_375
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101254008
    :goto_378
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101254010
    invoke-static {v5, v8, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254013
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101254015
    invoke-static {v5, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254018
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254020
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254023
    move-result v9

    .line 101254024
    if-nez v9, :cond_398

    .line 101254026
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254029
    move-result-object v9

    .line 101254030
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254033
    move-result-object v13

    .line 101254034
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254037
    move-result v9

    .line 101254038
    if-nez v9, :cond_3a6

    .line 101254040
    :cond_398
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254043
    move-result-object v9

    .line 101254044
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254047
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254050
    move-result-object v9

    .line 101254051
    invoke-interface {v5, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254054
    :cond_3a6
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254056
    invoke-static {v5, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254059
    and-int/lit8 v6, v12, 0xe

    .line 101254061
    invoke-static {v1, v5, v6}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt;->e(Lps1/f;Landroidx/compose/runtime/Composer;I)V

    .line 101254064
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254067
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254070
    :goto_3b6
    sget-object v6, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 101254072
    invoke-virtual {v7, v15, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101254075
    move-result-object v17

    .line 101254076
    const/16 v18, 0x0

    .line 101254078
    const/16 v19, 0x0

    .line 101254080
    const/16 v20, 0x0

    .line 101254082
    const/16 v6, 0x2d

    .line 101254084
    int-to-float v6, v6

    .line 101254085
    const/16 v22, 0x7

    .line 101254087
    move/from16 v21, v6

    .line 101254089
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254092
    move-result-object v6

    .line 101254093
    move-object/from16 v7, v32

    .line 101254095
    const/16 v8, 0x30

    .line 101254097
    invoke-static {v7, v0, v5, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101254100
    move-result-object v0

    .line 101254101
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101254104
    move-result-wide v7

    .line 101254105
    const/16 v13, 0x20

    .line 101254107
    ushr-long v9, v7, v13

    .line 101254109
    xor-long/2addr v7, v9

    .line 101254110
    long-to-int v8, v7

    .line 101254111
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101254114
    move-result-object v7

    .line 101254115
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254118
    move-result-object v6

    .line 101254119
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101254122
    move-result-object v9

    .line 101254123
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101254125
    if-eqz v9, :cond_568

    .line 101254127
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101254130
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254133
    move-result v9

    .line 101254134
    if-eqz v9, :cond_3fc

    .line 101254136
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101254139
    goto :goto_3ff

    .line 101254140
    :cond_3fc
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101254143
    :goto_3ff
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101254145
    invoke-static {v5, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254148
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101254150
    invoke-static {v5, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254153
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254155
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254158
    move-result v7

    .line 101254159
    if-nez v7, :cond_41f

    .line 101254161
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254164
    move-result-object v7

    .line 101254165
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254168
    move-result-object v9

    .line 101254169
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254172
    move-result v7

    .line 101254173
    if-nez v7, :cond_42d

    .line 101254175
    :cond_41f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254178
    move-result-object v7

    .line 101254179
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254182
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254185
    move-result-object v7

    .line 101254186
    invoke-interface {v5, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254189
    :cond_42d
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254191
    invoke-static {v5, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254194
    const v0, 0x195441b

    .line 101254197
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254200
    iget-object v0, v1, Lps1/f;->g:Ljava/lang/String;

    .line 101254202
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101254205
    move-result v0

    .line 101254206
    if-lez v0, :cond_442

    .line 101254208
    const/4 v11, 0x1

    .line 101254209
    goto :goto_443

    .line 101254210
    :cond_442
    const/4 v11, 0x0

    .line 101254211
    :goto_443
    if-eqz v11, :cond_4a4

    .line 101254213
    iget-object v6, v1, Lps1/f;->g:Ljava/lang/String;

    .line 101254215
    const/16 v7, 0xe

    .line 101254217
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 101254220
    move-result-wide v10

    .line 101254221
    const-wide v7, 0xfffee9d8L

    .line 101254226
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101254229
    move-result-wide v8

    .line 101254230
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 101254233
    move-result-wide v19

    .line 101254234
    sget-object v7, Lb1/i;->b:Lb1/i$a;

    .line 101254236
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254239
    sget v7, Lb1/i;->e:I

    .line 101254241
    const/16 v16, 0x0

    .line 101254243
    move v0, v7

    .line 101254244
    move-object/from16 v7, v16

    .line 101254246
    move/from16 v37, v12

    .line 101254248
    move-object/from16 v12, v16

    .line 101254250
    move-object/from16 v13, v16

    .line 101254252
    move-object/from16 v14, v16

    .line 101254254
    const-wide/16 v16, 0x0

    .line 101254256
    move-object/from16 v38, v15

    .line 101254258
    move-wide/from16 v15, v16

    .line 101254260
    const/16 v17, 0x0

    .line 101254262
    new-instance v7, Lb1/i;

    .line 101254264
    move-object/from16 v18, v7

    .line 101254266
    invoke-direct {v7, v0}, Lb1/i;-><init>(I)V

    .line 101254269
    const/16 v21, 0x0

    .line 101254271
    const/16 v22, 0x0

    .line 101254273
    const/16 v23, 0x0

    .line 101254275
    const/16 v24, 0x0

    .line 101254277
    const/16 v25, 0x0

    .line 101254279
    const/16 v26, 0x0

    .line 101254281
    const/16 v28, 0xd80

    .line 101254283
    const/16 v29, 0x6

    .line 101254285
    const v30, 0x1f9f2

    .line 101254288
    move-object/from16 v27, v5

    .line 101254290
    const/4 v7, 0x0

    .line 101254291
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254294
    const/16 v0, 0xf

    .line 101254296
    int-to-float v0, v0

    .line 101254297
    move-object/from16 v6, v38

    .line 101254299
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254302
    move-result-object v0

    .line 101254303
    const/4 v7, 0x6

    .line 101254304
    invoke-static {v0, v5, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254307
    goto :goto_4a7

    .line 101254308
    :cond_4a4
    move/from16 v37, v12

    .line 101254310
    move-object v6, v15

    .line 101254311
    :goto_4a7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254314
    move/from16 v0, v37

    .line 101254316
    and-int/lit8 v7, v0, 0xe

    .line 101254318
    shr-int/lit8 v8, v0, 0x6

    .line 101254320
    and-int/lit8 v8, v8, 0x70

    .line 101254322
    or-int/2addr v7, v8

    .line 101254323
    invoke-static {v1, v4, v5, v7}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt;->a(Lps1/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101254326
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254329
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254332
    const/16 v7, 0x20

    .line 101254334
    int-to-float v7, v7

    .line 101254335
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254338
    move-result-object v7

    .line 101254339
    const/4 v8, 0x6

    .line 101254340
    invoke-static {v7, v5, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254343
    if-eqz v2, :cond_4d8

    .line 101254345
    sget-object v7, Lzq1/w;->a:Lzq1/w;

    .line 101254347
    const/4 v8, 0x0

    .line 101254348
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254351
    sget-object v7, Lzq1/v;->d:Lkotlin/Lazy;

    .line 101254353
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101254356
    move-result-object v7

    .line 101254357
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101254359
    goto :goto_4e6

    .line 101254360
    :cond_4d8
    const/4 v8, 0x0

    .line 101254361
    sget-object v7, Lzq1/w;->a:Lzq1/w;

    .line 101254363
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254366
    sget-object v7, Lzq1/v;->c:Lkotlin/Lazy;

    .line 101254368
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101254371
    move-result-object v7

    .line 101254372
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101254374
    :goto_4e6
    invoke-static {v7, v5, v8}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101254377
    move-result-object v7

    .line 101254378
    const-string v9, "Close"

    .line 101254380
    const/16 v10, 0x1e

    .line 101254382
    int-to-float v10, v10

    .line 101254383
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254386
    move-result-object v11

    .line 101254387
    const v6, 0x6e3c21fe

    .line 101254390
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254393
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254396
    move-result-object v6

    .line 101254397
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254399
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254402
    move-result-object v12

    .line 101254403
    if-ne v6, v12, :cond_50f

    .line 101254405
    sget v6, Landroidx/compose/foundation/interaction/l;->a:I

    .line 101254407
    new-instance v6, Landroidx/compose/foundation/interaction/n;

    .line 101254409
    invoke-direct {v6}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 101254412
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254415
    :cond_50f
    move-object v12, v6

    .line 101254416
    check-cast v12, Landroidx/compose/foundation/interaction/m;

    .line 101254418
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254421
    const/4 v13, 0x0

    .line 101254422
    const/4 v14, 0x0

    .line 101254423
    const/4 v15, 0x0

    .line 101254424
    const/16 v16, 0x0

    .line 101254426
    const v6, 0x4c5de2

    .line 101254429
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254432
    and-int/lit16 v0, v0, 0x380

    .line 101254434
    const/16 v6, 0x100

    .line 101254436
    if-ne v0, v6, :cond_527

    .line 101254438
    goto :goto_529

    .line 101254439
    :cond_527
    const/16 v31, 0x0

    .line 101254441
    :goto_529
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254444
    move-result-object v0

    .line 101254445
    if-nez v31, :cond_535

    .line 101254447
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254450
    move-result-object v6

    .line 101254451
    if-ne v0, v6, :cond_53d

    .line 101254453
    :cond_535
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/h0;

    .line 101254455
    invoke-direct {v0, v3}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/h0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101254458
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254461
    :cond_53d
    move-object/from16 v17, v0

    .line 101254463
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 101254465
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254468
    const/16 v18, 0x1c

    .line 101254470
    const/16 v19, 0x0

    .line 101254472
    invoke-static/range {v11 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101254475
    move-result-object v8

    .line 101254476
    const/4 v0, 0x0

    .line 101254477
    const/4 v10, 0x0

    .line 101254478
    const/4 v11, 0x0

    .line 101254479
    const/4 v12, 0x0

    .line 101254480
    const/16 v14, 0x30

    .line 101254482
    const/16 v15, 0x78

    .line 101254484
    move-object v6, v7

    .line 101254485
    move-object v7, v9

    .line 101254486
    move-object v9, v0

    .line 101254487
    move-object v13, v5

    .line 101254488
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101254491
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254494
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254497
    move-result v0

    .line 101254498
    if-eqz v0, :cond_580

    .line 101254500
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254503
    goto :goto_580

    .line 101254504
    :cond_568
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254507
    throw v26

    .line 101254508
    :cond_56c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254511
    throw v26

    .line 101254512
    :cond_570
    const/16 v26, 0x0

    .line 101254514
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254517
    throw v26

    .line 101254518
    :cond_576
    const/16 v26, 0x0

    .line 101254520
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254523
    throw v26

    .line 101254524
    :cond_57c
    move-object v5, v15

    .line 101254525
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254528
    :cond_580
    :goto_580
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254531
    move-result-object v6

    .line 101254532
    if-eqz v6, :cond_599

    .line 101254534
    new-instance v7, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/i0;

    .line 101254536
    move-object v0, v7

    .line 101254537
    move-object/from16 v1, p0

    .line 101254539
    move/from16 v2, p1

    .line 101254541
    move-object/from16 v3, p2

    .line 101254543
    move-object/from16 v4, p3

    .line 101254545
    move/from16 v5, p5

    .line 101254547
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/i0;-><init>(Lps1/f;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 101254550
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254553
    :cond_599
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(Lps1/f;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lps1/f;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101253120
    move-object/from16 v1, p0

    .line 101253121
    .line 101253122
    move/from16 v2, p1

    .line 101253123
    .line 101253124
    move-object/from16 v3, p2

    .line 101253125
    .line 101253126
    move-object/from16 v4, p3

    .line 101253127
    .line 101253128
    move/from16 v5, p5

    .line 101253129
    .line 101253130
    const v0, 0x58a8fdf2

    .line 101253131
    .line 101253132
    .line 101253133
    move-object/from16 v6, p4

    .line 101253134
    .line 101253135
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253136
    .line 101253137
    .line 101253138
    move-result-object v15

    .line 101253139
    and-int/lit8 v6, v5, 0x6

    .line 101253140
    .line 101253141
    if-nez v6, :cond_22

    .line 101253142
    .line 101253143
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253144
    .line 101253145
    .line 101253146
    move-result v6

    .line 101253147
    if-eqz v6, :cond_1f

    .line 101253148
    .line 101253149
    const/4 v6, 0x4

    .line 101253150
    goto :goto_20

    .line 101253151
    :cond_1f
    const/4 v6, 0x2

    .line 101253152
    :goto_20
    or-int/2addr v6, v5

    .line 101253153
    goto :goto_23

    .line 101253154
    :cond_22
    move v6, v5

    .line 101253155
    :goto_23
    and-int/lit8 v7, v5, 0x30

    .line 101253156
    .line 101253157
    const/16 v16, 0x10

    .line 101253158
    .line 101253159
    const/16 v14, 0x20

    .line 101253160
    .line 101253161
    if-nez v7, :cond_37

    .line 101253162
    .line 101253163
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101253164
    .line 101253165
    .line 101253166
    move-result v7

    .line 101253167
    if-eqz v7, :cond_34

    .line 101253168
    .line 101253169
    const/16 v7, 0x20

    .line 101253170
    .line 101253171
    goto :goto_36

    .line 101253172
    :cond_34
    const/16 v7, 0x10

    .line 101253173
    .line 101253174
    :goto_36
    or-int/2addr v6, v7

    .line 101253175
    :cond_37
    and-int/lit16 v7, v5, 0x180

    .line 101253176
    .line 101253177
    if-nez v7, :cond_47

    .line 101253178
    .line 101253179
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253180
    .line 101253181
    .line 101253182
    move-result v7

    .line 101253183
    if-eqz v7, :cond_44

    .line 101253184
    .line 101253185
    const/16 v7, 0x100

    .line 101253186
    .line 101253187
    goto :goto_46

    .line 101253188
    :cond_44
    const/16 v7, 0x80

    .line 101253189
    .line 101253190
    :goto_46
    or-int/2addr v6, v7

    .line 101253191
    :cond_47
    and-int/lit16 v7, v5, 0xc00

    .line 101253192
    .line 101253193
    if-nez v7, :cond_57

    .line 101253194
    .line 101253195
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253196
    .line 101253197
    .line 101253198
    move-result v7

    .line 101253199
    if-eqz v7, :cond_54

    .line 101253200
    .line 101253201
    const/16 v7, 0x800

    .line 101253202
    .line 101253203
    goto :goto_56

    .line 101253204
    :cond_54
    const/16 v7, 0x400

    .line 101253205
    .line 101253206
    :goto_56
    or-int/2addr v6, v7

    .line 101253207
    :cond_57
    move v12, v6

    .line 101253208
    and-int/lit16 v6, v12, 0x493

    .line 101253209
    .line 101253210
    const/16 v7, 0x492

    .line 101253211
    .line 101253212
    const/16 v31, 0x1

    .line 101253213
    .line 101253214
    const/4 v11, 0x0

    .line 101253215
    if-eq v6, v7, :cond_63

    .line 101253216
    .line 101253217
    const/4 v6, 0x1

    .line 101253218
    goto :goto_64

    .line 101253219
    :cond_63
    const/4 v6, 0x0

    .line 101253220
    :goto_64
    and-int/lit8 v7, v12, 0x1

    .line 101253221
    .line 101253222
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253223
    .line 101253224
    .line 101253225
    move-result v6

    .line 101253226
    if-eqz v6, :cond_57c

    .line 101253227
    .line 101253228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253229
    .line 101253230
    .line 101253231
    move-result v6

    .line 101253232
    if-eqz v6, :cond_78

    .line 101253233
    .line 101253234
    const/4 v6, -0x1

    .line 101253235
    const-string v7, "com.bytedance.ug.sdk.kmp.cyber.widget.redpack.internal.ui.ResultDialogContent (RedPacketResultDialog.kt:112)"

    .line 101253236
    .line 101253237
    invoke-static {v0, v12, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253238
    .line 101253239
    .line 101253240
    :cond_78
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253241
    .line 101253242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253243
    .line 101253244
    .line 101253245
    sget-object v0, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101253246
    .line 101253247
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253248
    .line 101253249
    const/4 v6, 0x3

    .line 101253250
    const/4 v9, 0x0

    .line 101253251
    invoke-static {v10, v9, v11, v6}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 101253252
    .line 101253253
    .line 101253254
    move-result-object v6

    .line 101253255
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253256
    .line 101253257
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253258
    .line 101253259
    .line 101253260
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101253261
    .line 101253262
    const/16 v7, 0x30

    .line 101253263
    .line 101253264
    invoke-static {v8, v0, v15, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253265
    .line 101253266
    .line 101253267
    move-result-object v9

    .line 101253268
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253269
    .line 101253270
    .line 101253271
    move-result-wide v17

    .line 101253272
    ushr-long v19, v17, v14

    .line 101253273
    .line 101253274
    move-object/from16 v21, v8

    .line 101253275
    .line 101253276
    xor-long v7, v17, v19

    .line 101253277
    .line 101253278
    long-to-int v8, v7

    .line 101253279
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253280
    .line 101253281
    .line 101253282
    move-result-object v7

    .line 101253283
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253284
    .line 101253285
    .line 101253286
    move-result-object v6

    .line 101253287
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253288
    .line 101253289
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253290
    .line 101253291
    .line 101253292
    move/from16 v17, v12

    .line 101253293
    .line 101253294
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253295
    .line 101253296
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253297
    .line 101253298
    .line 101253299
    move-result-object v13

    .line 101253300
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101253301
    .line 101253302
    if-eqz v13, :cond_576

    .line 101253303
    .line 101253304
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253305
    .line 101253306
    .line 101253307
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253308
    .line 101253309
    .line 101253310
    move-result v13

    .line 101253311
    if-eqz v13, :cond_c5

    .line 101253312
    .line 101253313
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253314
    .line 101253315
    .line 101253316
    goto :goto_c8

    .line 101253317
    :cond_c5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253318
    .line 101253319
    .line 101253320
    :goto_c8
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101253321
    .line 101253322
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253323
    .line 101253324
    invoke-static {v15, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253325
    .line 101253326
    .line 101253327
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253328
    .line 101253329
    invoke-static {v15, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253330
    .line 101253331
    .line 101253332
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253333
    .line 101253334
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253335
    .line 101253336
    .line 101253337
    move-result v9

    .line 101253338
    if-nez v9, :cond_ea

    .line 101253339
    .line 101253340
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253341
    .line 101253342
    .line 101253343
    move-result-object v9

    .line 101253344
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253345
    .line 101253346
    .line 101253347
    move-result-object v13

    .line 101253348
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253349
    .line 101253350
    .line 101253351
    move-result v9

    .line 101253352
    if-nez v9, :cond_f8

    .line 101253353
    .line 101253354
    :cond_ea
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253355
    .line 101253356
    .line 101253357
    move-result-object v9

    .line 101253358
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253359
    .line 101253360
    .line 101253361
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253362
    .line 101253363
    .line 101253364
    move-result-object v8

    .line 101253365
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253366
    .line 101253367
    .line 101253368
    :cond_f8
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253369
    .line 101253370
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253371
    .line 101253372
    .line 101253373
    sget-object v6, Lj/x;->b:Lj/x;

    .line 101253374
    .line 101253375
    const/16 v6, 0x13a

    .line 101253376
    .line 101253377
    int-to-float v6, v6

    .line 101253378
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101253379
    .line 101253380
    const/16 v7, 0x140

    .line 101253381
    .line 101253382
    int-to-float v7, v7

    .line 101253383
    invoke-static {v10, v6, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101253384
    .line 101253385
    .line 101253386
    move-result-object v6

    .line 101253387
    sget-object v7, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 101253388
    .line 101253389
    invoke-static {v7, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253390
    .line 101253391
    .line 101253392
    move-result-object v7

    .line 101253393
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253394
    .line 101253395
    .line 101253396
    move-result-wide v8

    .line 101253397
    ushr-long v19, v8, v14

    .line 101253398
    .line 101253399
    xor-long v8, v8, v19

    .line 101253400
    .line 101253401
    long-to-int v9, v8

    .line 101253402
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253403
    .line 101253404
    .line 101253405
    move-result-object v8

    .line 101253406
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253407
    .line 101253408
    .line 101253409
    move-result-object v6

    .line 101253410
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253411
    .line 101253412
    .line 101253413
    move-result-object v13

    .line 101253414
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101253415
    .line 101253416
    if-eqz v13, :cond_570

    .line 101253417
    .line 101253418
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253419
    .line 101253420
    .line 101253421
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253422
    .line 101253423
    .line 101253424
    move-result v13

    .line 101253425
    if-eqz v13, :cond_137

    .line 101253426
    .line 101253427
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253428
    .line 101253429
    .line 101253430
    goto :goto_13a

    .line 101253431
    :cond_137
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253432
    .line 101253433
    .line 101253434
    :goto_13a
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253435
    .line 101253436
    invoke-static {v15, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253437
    .line 101253438
    .line 101253439
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253440
    .line 101253441
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253442
    .line 101253443
    .line 101253444
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253445
    .line 101253446
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253447
    .line 101253448
    .line 101253449
    move-result v8

    .line 101253450
    if-nez v8, :cond_15a

    .line 101253451
    .line 101253452
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253453
    .line 101253454
    .line 101253455
    move-result-object v8

    .line 101253456
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253457
    .line 101253458
    .line 101253459
    move-result-object v13

    .line 101253460
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253461
    .line 101253462
    .line 101253463
    move-result v8

    .line 101253464
    if-nez v8, :cond_168

    .line 101253465
    .line 101253466
    :cond_15a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253467
    .line 101253468
    .line 101253469
    move-result-object v8

    .line 101253470
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253471
    .line 101253472
    .line 101253473
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253474
    .line 101253475
    .line 101253476
    move-result-object v8

    .line 101253477
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253478
    .line 101253479
    .line 101253480
    :cond_168
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253481
    .line 101253482
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253483
    .line 101253484
    .line 101253485
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253486
    .line 101253487
    iget-object v6, v1, Lps1/f;->l:Ljava/lang/String;

    .line 101253488
    .line 101253489
    const-string v7, "snake_spring"

    .line 101253490
    .line 101253491
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253492
    .line 101253493
    .line 101253494
    move-result v6

    .line 101253495
    if-eqz v6, :cond_189

    .line 101253496
    .line 101253497
    sget-object v6, Lzq1/w;->a:Lzq1/w;

    .line 101253498
    .line 101253499
    sget-object v7, Lzq1/v;->a:Lkotlin/Lazy;

    .line 101253500
    .line 101253501
    invoke-static {v6, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253502
    .line 101253503
    .line 101253504
    sget-object v6, Lzq1/v;->g:Lkotlin/Lazy;

    .line 101253505
    .line 101253506
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253507
    .line 101253508
    .line 101253509
    move-result-object v6

    .line 101253510
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253511
    .line 101253512
    goto :goto_198

    .line 101253513
    :cond_189
    sget-object v6, Lzq1/w;->a:Lzq1/w;

    .line 101253514
    .line 101253515
    sget-object v7, Lzq1/v;->a:Lkotlin/Lazy;

    .line 101253516
    .line 101253517
    invoke-static {v6, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253518
    .line 101253519
    .line 101253520
    sget-object v6, Lzq1/v;->h:Lkotlin/Lazy;

    .line 101253521
    .line 101253522
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253523
    .line 101253524
    .line 101253525
    move-result-object v6

    .line 101253526
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253527
    .line 101253528
    :goto_198
    invoke-static {v6, v15, v11}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101253529
    .line 101253530
    .line 101253531
    move-result-object v6

    .line 101253532
    const-string v7, "Result Background"

    .line 101253533
    .line 101253534
    sget-object v8, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 101253535
    .line 101253536
    const/4 v9, 0x0

    .line 101253537
    sget-object v19, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 101253538
    .line 101253539
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253540
    .line 101253541
    .line 101253542
    sget-object v19, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 101253543
    .line 101253544
    const/16 v20, 0x0

    .line 101253545
    .line 101253546
    const/16 v23, 0x0

    .line 101253547
    .line 101253548
    const/16 v24, 0x61b0

    .line 101253549
    .line 101253550
    const/16 v25, 0x68

    .line 101253551
    .line 101253552
    move-object/from16 v32, v21

    .line 101253553
    .line 101253554
    const/16 v26, 0x0

    .line 101253555
    .line 101253556
    move-object/from16 v33, v10

    .line 101253557
    .line 101253558
    move-object/from16 v10, v19

    .line 101253559
    .line 101253560
    move/from16 v11, v20

    .line 101253561
    .line 101253562
    move-object/from16 v35, v12

    .line 101253563
    .line 101253564
    move/from16 v34, v17

    .line 101253565
    .line 101253566
    move-object/from16 v12, v23

    .line 101253567
    .line 101253568
    move-object/from16 v36, v13

    .line 101253569
    .line 101253570
    move-object v13, v15

    .line 101253571
    move/from16 v14, v24

    .line 101253572
    .line 101253573
    move-object v5, v15

    .line 101253574
    move/from16 v15, v25

    .line 101253575
    .line 101253576
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101253577
    .line 101253578
    .line 101253579
    const v6, 0x4a651942    # 3753552.5f

    .line 101253580
    .line 101253581
    .line 101253582
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253583
    .line 101253584
    .line 101253585
    iget-boolean v6, v1, Lps1/f;->A:Z

    .line 101253586
    .line 101253587
    if-eqz v6, :cond_1f0

    .line 101253588
    .line 101253589
    sget-object v6, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 101253590
    .line 101253591
    move-object/from16 v15, v33

    .line 101253592
    .line 101253593
    move-object/from16 v7, v36

    .line 101253594
    .line 101253595
    invoke-virtual {v7, v15, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101253596
    .line 101253597
    .line 101253598
    move-result-object v8

    .line 101253599
    const/4 v9, 0x0

    .line 101253600
    const/16 v6, 0xc

    .line 101253601
    .line 101253602
    int-to-float v11, v6

    .line 101253603
    const/4 v12, 0x0

    .line 101253604
    const/16 v13, 0x9

    .line 101253605
    .line 101253606
    move v10, v11

    .line 101253607
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253608
    .line 101253609
    .line 101253610
    move-result-object v6

    .line 101253611
    const/4 v14, 0x0

    .line 101253612
    invoke-static {v14, v14, v5, v6}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 101253613
    .line 101253614
    .line 101253615
    goto :goto_1f5

    .line 101253616
    :cond_1f0
    move-object/from16 v15, v33

    .line 101253617
    .line 101253618
    move-object/from16 v7, v36

    .line 101253619
    .line 101253620
    const/4 v14, 0x0

    .line 101253621
    :goto_1f5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253622
    .line 101253623
    .line 101253624
    iget-boolean v6, v1, Lps1/f;->a:Z

    .line 101253625
    .line 101253626
    if-eqz v6, :cond_32a

    .line 101253627
    .line 101253628
    const v6, 0x2422faa

    .line 101253629
    .line 101253630
    .line 101253631
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253632
    .line 101253633
    .line 101253634
    iget-boolean v6, v1, Lps1/f;->m:Z

    .line 101253635
    .line 101253636
    if-eqz v6, :cond_297

    .line 101253637
    .line 101253638
    const v6, 0x242b3a8

    .line 101253639
    .line 101253640
    .line 101253641
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253642
    .line 101253643
    .line 101253644
    const/16 v18, 0x0

    .line 101253645
    .line 101253646
    const/16 v13, 0x20

    .line 101253647
    .line 101253648
    int-to-float v6, v13

    .line 101253649
    const/16 v20, 0x0

    .line 101253650
    .line 101253651
    const/16 v21, 0x0

    .line 101253652
    .line 101253653
    const/16 v22, 0xd

    .line 101253654
    .line 101253655
    move-object/from16 v17, v15

    .line 101253656
    .line 101253657
    move/from16 v19, v6

    .line 101253658
    .line 101253659
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253660
    .line 101253661
    .line 101253662
    move-result-object v6

    .line 101253663
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253664
    .line 101253665
    invoke-static {v8, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253666
    .line 101253667
    .line 101253668
    move-result-object v8

    .line 101253669
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253670
    .line 101253671
    .line 101253672
    move-result-wide v9

    .line 101253673
    ushr-long v11, v9, v13

    .line 101253674
    .line 101253675
    xor-long/2addr v9, v11

    .line 101253676
    long-to-int v10, v9

    .line 101253677
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253678
    .line 101253679
    .line 101253680
    move-result-object v9

    .line 101253681
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253682
    .line 101253683
    .line 101253684
    move-result-object v6

    .line 101253685
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253686
    .line 101253687
    .line 101253688
    move-result-object v11

    .line 101253689
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101253690
    .line 101253691
    if-eqz v11, :cond_293

    .line 101253692
    .line 101253693
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253694
    .line 101253695
    .line 101253696
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253697
    .line 101253698
    .line 101253699
    move-result v11

    .line 101253700
    if-eqz v11, :cond_24c

    .line 101253701
    .line 101253702
    move-object/from16 v11, v35

    .line 101253703
    .line 101253704
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253705
    .line 101253706
    .line 101253707
    goto :goto_251

    .line 101253708
    :cond_24c
    move-object/from16 v11, v35

    .line 101253709
    .line 101253710
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253711
    .line 101253712
    .line 101253713
    :goto_251
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253714
    .line 101253715
    invoke-static {v5, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253716
    .line 101253717
    .line 101253718
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253719
    .line 101253720
    invoke-static {v5, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253721
    .line 101253722
    .line 101253723
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253724
    .line 101253725
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253726
    .line 101253727
    .line 101253728
    move-result v9

    .line 101253729
    if-nez v9, :cond_271

    .line 101253730
    .line 101253731
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253732
    .line 101253733
    .line 101253734
    move-result-object v9

    .line 101253735
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253736
    .line 101253737
    .line 101253738
    move-result-object v12

    .line 101253739
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253740
    .line 101253741
    .line 101253742
    move-result v9

    .line 101253743
    if-nez v9, :cond_27f

    .line 101253744
    .line 101253745
    :cond_271
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253746
    .line 101253747
    .line 101253748
    move-result-object v9

    .line 101253749
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253750
    .line 101253751
    .line 101253752
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253753
    .line 101253754
    .line 101253755
    move-result-object v9

    .line 101253756
    invoke-interface {v5, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253757
    .line 101253758
    .line 101253759
    :cond_27f
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253760
    .line 101253761
    invoke-static {v5, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253762
    .line 101253763
    .line 101253764
    move/from16 v12, v34

    .line 101253765
    .line 101253766
    and-int/lit8 v6, v12, 0xe

    .line 101253767
    .line 101253768
    invoke-static {v1, v5, v6}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt;->h(Lps1/f;Landroidx/compose/runtime/Composer;I)V

    .line 101253769
    .line 101253770
    .line 101253771
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101253772
    .line 101253773
    .line 101253774
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253775
    .line 101253776
    .line 101253777
    goto/16 :goto_321

    .line 101253778
    .line 101253779
    :cond_293
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101253780
    .line 101253781
    .line 101253782
    throw v26

    .line 101253783
    :cond_297
    move/from16 v12, v34

    .line 101253784
    .line 101253785
    move-object/from16 v11, v35

    .line 101253786
    .line 101253787
    const/16 v13, 0x20

    .line 101253788
    .line 101253789
    const v6, 0x245460b

    .line 101253790
    .line 101253791
    .line 101253792
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253793
    .line 101253794
    .line 101253795
    const/16 v18, 0x0

    .line 101253796
    .line 101253797
    int-to-float v6, v13

    .line 101253798
    const/16 v20, 0x0

    .line 101253799
    .line 101253800
    const/16 v21, 0x0

    .line 101253801
    .line 101253802
    const/16 v22, 0xd

    .line 101253803
    .line 101253804
    move-object/from16 v17, v15

    .line 101253805
    .line 101253806
    move/from16 v19, v6

    .line 101253807
    .line 101253808
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253809
    .line 101253810
    .line 101253811
    move-result-object v6

    .line 101253812
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253813
    .line 101253814
    invoke-static {v8, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253815
    .line 101253816
    .line 101253817
    move-result-object v8

    .line 101253818
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253819
    .line 101253820
    .line 101253821
    move-result-wide v9

    .line 101253822
    ushr-long v17, v9, v13

    .line 101253823
    .line 101253824
    xor-long v9, v9, v17

    .line 101253825
    .line 101253826
    long-to-int v10, v9

    .line 101253827
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253828
    .line 101253829
    .line 101253830
    move-result-object v9

    .line 101253831
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253832
    .line 101253833
    .line 101253834
    move-result-object v6

    .line 101253835
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253836
    .line 101253837
    .line 101253838
    move-result-object v13

    .line 101253839
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101253840
    .line 101253841
    if-eqz v13, :cond_326

    .line 101253842
    .line 101253843
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253844
    .line 101253845
    .line 101253846
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253847
    .line 101253848
    .line 101253849
    move-result v13

    .line 101253850
    if-eqz v13, :cond_2e0

    .line 101253851
    .line 101253852
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253853
    .line 101253854
    .line 101253855
    goto :goto_2e3

    .line 101253856
    :cond_2e0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253857
    .line 101253858
    .line 101253859
    :goto_2e3
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253860
    .line 101253861
    invoke-static {v5, v8, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253862
    .line 101253863
    .line 101253864
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253865
    .line 101253866
    invoke-static {v5, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253867
    .line 101253868
    .line 101253869
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253870
    .line 101253871
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253872
    .line 101253873
    .line 101253874
    move-result v9

    .line 101253875
    if-nez v9, :cond_303

    .line 101253876
    .line 101253877
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253878
    .line 101253879
    .line 101253880
    move-result-object v9

    .line 101253881
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253882
    .line 101253883
    .line 101253884
    move-result-object v13

    .line 101253885
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253886
    .line 101253887
    .line 101253888
    move-result v9

    .line 101253889
    if-nez v9, :cond_311

    .line 101253890
    .line 101253891
    :cond_303
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253892
    .line 101253893
    .line 101253894
    move-result-object v9

    .line 101253895
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253896
    .line 101253897
    .line 101253898
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253899
    .line 101253900
    .line 101253901
    move-result-object v9

    .line 101253902
    invoke-interface {v5, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253903
    .line 101253904
    .line 101253905
    :cond_311
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253906
    .line 101253907
    invoke-static {v5, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253908
    .line 101253909
    .line 101253910
    and-int/lit8 v6, v12, 0xe

    .line 101253911
    .line 101253912
    invoke-static {v1, v5, v6}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt;->c(Lps1/f;Landroidx/compose/runtime/Composer;I)V

    .line 101253913
    .line 101253914
    .line 101253915
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101253916
    .line 101253917
    .line 101253918
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253919
    .line 101253920
    .line 101253921
    :goto_321
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253922
    .line 101253923
    .line 101253924
    goto/16 :goto_3b6

    .line 101253925
    .line 101253926
    :cond_326
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101253927
    .line 101253928
    .line 101253929
    throw v26

    .line 101253930
    :cond_32a
    move/from16 v12, v34

    .line 101253931
    .line 101253932
    move-object/from16 v11, v35

    .line 101253933
    .line 101253934
    const v6, 0x2480064

    .line 101253935
    .line 101253936
    .line 101253937
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253938
    .line 101253939
    .line 101253940
    const/16 v18, 0x0

    .line 101253941
    .line 101253942
    const/16 v6, 0x50

    .line 101253943
    .line 101253944
    int-to-float v6, v6

    .line 101253945
    const/16 v20, 0x0

    .line 101253946
    .line 101253947
    const/16 v21, 0x0

    .line 101253948
    .line 101253949
    const/16 v22, 0xd

    .line 101253950
    .line 101253951
    move-object/from16 v17, v15

    .line 101253952
    .line 101253953
    move/from16 v19, v6

    .line 101253954
    .line 101253955
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253956
    .line 101253957
    .line 101253958
    move-result-object v6

    .line 101253959
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253960
    .line 101253961
    invoke-static {v8, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253962
    .line 101253963
    .line 101253964
    move-result-object v8

    .line 101253965
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253966
    .line 101253967
    .line 101253968
    move-result-wide v9

    .line 101253969
    const/16 v13, 0x20

    .line 101253970
    .line 101253971
    ushr-long v17, v9, v13

    .line 101253972
    .line 101253973
    xor-long v9, v9, v17

    .line 101253974
    .line 101253975
    long-to-int v10, v9

    .line 101253976
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253977
    .line 101253978
    .line 101253979
    move-result-object v9

    .line 101253980
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253981
    .line 101253982
    .line 101253983
    move-result-object v6

    .line 101253984
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253985
    .line 101253986
    .line 101253987
    move-result-object v13

    .line 101253988
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101253989
    .line 101253990
    if-eqz v13, :cond_56c

    .line 101253991
    .line 101253992
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253993
    .line 101253994
    .line 101253995
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253996
    .line 101253997
    .line 101253998
    move-result v13

    .line 101253999
    if-eqz v13, :cond_375

    .line 101254000
    .line 101254001
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101254002
    .line 101254003
    .line 101254004
    goto :goto_378

    .line 101254005
    :cond_375
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101254006
    .line 101254007
    .line 101254008
    :goto_378
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101254009
    .line 101254010
    invoke-static {v5, v8, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254011
    .line 101254012
    .line 101254013
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101254014
    .line 101254015
    invoke-static {v5, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254016
    .line 101254017
    .line 101254018
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254019
    .line 101254020
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254021
    .line 101254022
    .line 101254023
    move-result v9

    .line 101254024
    if-nez v9, :cond_398

    .line 101254025
    .line 101254026
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254027
    .line 101254028
    .line 101254029
    move-result-object v9

    .line 101254030
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254031
    .line 101254032
    .line 101254033
    move-result-object v13

    .line 101254034
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254035
    .line 101254036
    .line 101254037
    move-result v9

    .line 101254038
    if-nez v9, :cond_3a6

    .line 101254039
    .line 101254040
    :cond_398
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254041
    .line 101254042
    .line 101254043
    move-result-object v9

    .line 101254044
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254045
    .line 101254046
    .line 101254047
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254048
    .line 101254049
    .line 101254050
    move-result-object v9

    .line 101254051
    invoke-interface {v5, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254052
    .line 101254053
    .line 101254054
    :cond_3a6
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254055
    .line 101254056
    invoke-static {v5, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254057
    .line 101254058
    .line 101254059
    and-int/lit8 v6, v12, 0xe

    .line 101254060
    .line 101254061
    invoke-static {v1, v5, v6}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt;->e(Lps1/f;Landroidx/compose/runtime/Composer;I)V

    .line 101254062
    .line 101254063
    .line 101254064
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254065
    .line 101254066
    .line 101254067
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254068
    .line 101254069
    .line 101254070
    :goto_3b6
    sget-object v6, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 101254071
    .line 101254072
    invoke-virtual {v7, v15, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101254073
    .line 101254074
    .line 101254075
    move-result-object v17

    .line 101254076
    const/16 v18, 0x0

    .line 101254077
    .line 101254078
    const/16 v19, 0x0

    .line 101254079
    .line 101254080
    const/16 v20, 0x0

    .line 101254081
    .line 101254082
    const/16 v6, 0x2d

    .line 101254083
    .line 101254084
    int-to-float v6, v6

    .line 101254085
    const/16 v22, 0x7

    .line 101254086
    .line 101254087
    move/from16 v21, v6

    .line 101254088
    .line 101254089
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254090
    .line 101254091
    .line 101254092
    move-result-object v6

    .line 101254093
    move-object/from16 v7, v32

    .line 101254094
    .line 101254095
    const/16 v8, 0x30

    .line 101254096
    .line 101254097
    invoke-static {v7, v0, v5, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101254098
    .line 101254099
    .line 101254100
    move-result-object v0

    .line 101254101
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101254102
    .line 101254103
    .line 101254104
    move-result-wide v7

    .line 101254105
    const/16 v13, 0x20

    .line 101254106
    .line 101254107
    ushr-long v9, v7, v13

    .line 101254108
    .line 101254109
    xor-long/2addr v7, v9

    .line 101254110
    long-to-int v8, v7

    .line 101254111
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101254112
    .line 101254113
    .line 101254114
    move-result-object v7

    .line 101254115
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254116
    .line 101254117
    .line 101254118
    move-result-object v6

    .line 101254119
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101254120
    .line 101254121
    .line 101254122
    move-result-object v9

    .line 101254123
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101254124
    .line 101254125
    if-eqz v9, :cond_568

    .line 101254126
    .line 101254127
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101254128
    .line 101254129
    .line 101254130
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254131
    .line 101254132
    .line 101254133
    move-result v9

    .line 101254134
    if-eqz v9, :cond_3fc

    .line 101254135
    .line 101254136
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101254137
    .line 101254138
    .line 101254139
    goto :goto_3ff

    .line 101254140
    :cond_3fc
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101254141
    .line 101254142
    .line 101254143
    :goto_3ff
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101254144
    .line 101254145
    invoke-static {v5, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254146
    .line 101254147
    .line 101254148
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101254149
    .line 101254150
    invoke-static {v5, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254151
    .line 101254152
    .line 101254153
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254154
    .line 101254155
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254156
    .line 101254157
    .line 101254158
    move-result v7

    .line 101254159
    if-nez v7, :cond_41f

    .line 101254160
    .line 101254161
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254162
    .line 101254163
    .line 101254164
    move-result-object v7

    .line 101254165
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254166
    .line 101254167
    .line 101254168
    move-result-object v9

    .line 101254169
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254170
    .line 101254171
    .line 101254172
    move-result v7

    .line 101254173
    if-nez v7, :cond_42d

    .line 101254174
    .line 101254175
    :cond_41f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254176
    .line 101254177
    .line 101254178
    move-result-object v7

    .line 101254179
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254180
    .line 101254181
    .line 101254182
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254183
    .line 101254184
    .line 101254185
    move-result-object v7

    .line 101254186
    invoke-interface {v5, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254187
    .line 101254188
    .line 101254189
    :cond_42d
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254190
    .line 101254191
    invoke-static {v5, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254192
    .line 101254193
    .line 101254194
    const v0, 0x195441b

    .line 101254195
    .line 101254196
    .line 101254197
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254198
    .line 101254199
    .line 101254200
    iget-object v0, v1, Lps1/f;->g:Ljava/lang/String;

    .line 101254201
    .line 101254202
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101254203
    .line 101254204
    .line 101254205
    move-result v0

    .line 101254206
    if-lez v0, :cond_442

    .line 101254207
    .line 101254208
    const/4 v11, 0x1

    .line 101254209
    goto :goto_443

    .line 101254210
    :cond_442
    const/4 v11, 0x0

    .line 101254211
    :goto_443
    if-eqz v11, :cond_4a4

    .line 101254212
    .line 101254213
    iget-object v6, v1, Lps1/f;->g:Ljava/lang/String;

    .line 101254214
    .line 101254215
    const/16 v7, 0xe

    .line 101254216
    .line 101254217
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 101254218
    .line 101254219
    .line 101254220
    move-result-wide v10

    .line 101254221
    const-wide v7, 0xfffee9d8L

    .line 101254222
    .line 101254223
    .line 101254224
    .line 101254225
    .line 101254226
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101254227
    .line 101254228
    .line 101254229
    move-result-wide v8

    .line 101254230
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 101254231
    .line 101254232
    .line 101254233
    move-result-wide v19

    .line 101254234
    sget-object v7, Lb1/i;->b:Lb1/i$a;

    .line 101254235
    .line 101254236
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254237
    .line 101254238
    .line 101254239
    sget v7, Lb1/i;->e:I

    .line 101254240
    .line 101254241
    const/16 v16, 0x0

    .line 101254242
    .line 101254243
    move v0, v7

    .line 101254244
    move-object/from16 v7, v16

    .line 101254245
    .line 101254246
    move/from16 v37, v12

    .line 101254247
    .line 101254248
    move-object/from16 v12, v16

    .line 101254249
    .line 101254250
    move-object/from16 v13, v16

    .line 101254251
    .line 101254252
    move-object/from16 v14, v16

    .line 101254253
    .line 101254254
    const-wide/16 v16, 0x0

    .line 101254255
    .line 101254256
    move-object/from16 v38, v15

    .line 101254257
    .line 101254258
    move-wide/from16 v15, v16

    .line 101254259
    .line 101254260
    const/16 v17, 0x0

    .line 101254261
    .line 101254262
    new-instance v7, Lb1/i;

    .line 101254263
    .line 101254264
    move-object/from16 v18, v7

    .line 101254265
    .line 101254266
    invoke-direct {v7, v0}, Lb1/i;-><init>(I)V

    .line 101254267
    .line 101254268
    .line 101254269
    const/16 v21, 0x0

    .line 101254270
    .line 101254271
    const/16 v22, 0x0

    .line 101254272
    .line 101254273
    const/16 v23, 0x0

    .line 101254274
    .line 101254275
    const/16 v24, 0x0

    .line 101254276
    .line 101254277
    const/16 v25, 0x0

    .line 101254278
    .line 101254279
    const/16 v26, 0x0

    .line 101254280
    .line 101254281
    const/16 v28, 0xd80

    .line 101254282
    .line 101254283
    const/16 v29, 0x6

    .line 101254284
    .line 101254285
    const v30, 0x1f9f2

    .line 101254286
    .line 101254287
    .line 101254288
    move-object/from16 v27, v5

    .line 101254289
    .line 101254290
    const/4 v7, 0x0

    .line 101254291
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254292
    .line 101254293
    .line 101254294
    const/16 v0, 0xf

    .line 101254295
    .line 101254296
    int-to-float v0, v0

    .line 101254297
    move-object/from16 v6, v38

    .line 101254298
    .line 101254299
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254300
    .line 101254301
    .line 101254302
    move-result-object v0

    .line 101254303
    const/4 v7, 0x6

    .line 101254304
    invoke-static {v0, v5, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254305
    .line 101254306
    .line 101254307
    goto :goto_4a7

    .line 101254308
    :cond_4a4
    move/from16 v37, v12

    .line 101254309
    .line 101254310
    move-object v6, v15

    .line 101254311
    :goto_4a7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254312
    .line 101254313
    .line 101254314
    move/from16 v0, v37

    .line 101254315
    .line 101254316
    and-int/lit8 v7, v0, 0xe

    .line 101254317
    .line 101254318
    shr-int/lit8 v8, v0, 0x6

    .line 101254319
    .line 101254320
    and-int/lit8 v8, v8, 0x70

    .line 101254321
    .line 101254322
    or-int/2addr v7, v8

    .line 101254323
    invoke-static {v1, v4, v5, v7}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt;->a(Lps1/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101254324
    .line 101254325
    .line 101254326
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254327
    .line 101254328
    .line 101254329
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254330
    .line 101254331
    .line 101254332
    const/16 v7, 0x20

    .line 101254333
    .line 101254334
    int-to-float v7, v7

    .line 101254335
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254336
    .line 101254337
    .line 101254338
    move-result-object v7

    .line 101254339
    const/4 v8, 0x6

    .line 101254340
    invoke-static {v7, v5, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254341
    .line 101254342
    .line 101254343
    if-eqz v2, :cond_4d8

    .line 101254344
    .line 101254345
    sget-object v7, Lzq1/w;->a:Lzq1/w;

    .line 101254346
    .line 101254347
    const/4 v8, 0x0

    .line 101254348
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254349
    .line 101254350
    .line 101254351
    sget-object v7, Lzq1/v;->d:Lkotlin/Lazy;

    .line 101254352
    .line 101254353
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101254354
    .line 101254355
    .line 101254356
    move-result-object v7

    .line 101254357
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101254358
    .line 101254359
    goto :goto_4e6

    .line 101254360
    :cond_4d8
    const/4 v8, 0x0

    .line 101254361
    sget-object v7, Lzq1/w;->a:Lzq1/w;

    .line 101254362
    .line 101254363
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254364
    .line 101254365
    .line 101254366
    sget-object v7, Lzq1/v;->c:Lkotlin/Lazy;

    .line 101254367
    .line 101254368
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101254369
    .line 101254370
    .line 101254371
    move-result-object v7

    .line 101254372
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101254373
    .line 101254374
    :goto_4e6
    invoke-static {v7, v5, v8}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101254375
    .line 101254376
    .line 101254377
    move-result-object v7

    .line 101254378
    const-string v9, "Close"

    .line 101254379
    .line 101254380
    const/16 v10, 0x1e

    .line 101254381
    .line 101254382
    int-to-float v10, v10

    .line 101254383
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254384
    .line 101254385
    .line 101254386
    move-result-object v11

    .line 101254387
    const v6, 0x6e3c21fe

    .line 101254388
    .line 101254389
    .line 101254390
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254391
    .line 101254392
    .line 101254393
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254394
    .line 101254395
    .line 101254396
    move-result-object v6

    .line 101254397
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254398
    .line 101254399
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254400
    .line 101254401
    .line 101254402
    move-result-object v12

    .line 101254403
    if-ne v6, v12, :cond_50f

    .line 101254404
    .line 101254405
    sget v6, Landroidx/compose/foundation/interaction/l;->a:I

    .line 101254406
    .line 101254407
    new-instance v6, Landroidx/compose/foundation/interaction/n;

    .line 101254408
    .line 101254409
    invoke-direct {v6}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 101254410
    .line 101254411
    .line 101254412
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254413
    .line 101254414
    .line 101254415
    :cond_50f
    move-object v12, v6

    .line 101254416
    check-cast v12, Landroidx/compose/foundation/interaction/m;

    .line 101254417
    .line 101254418
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254419
    .line 101254420
    .line 101254421
    const/4 v13, 0x0

    .line 101254422
    const/4 v14, 0x0

    .line 101254423
    const/4 v15, 0x0

    .line 101254424
    const/16 v16, 0x0

    .line 101254425
    .line 101254426
    const v6, 0x4c5de2

    .line 101254427
    .line 101254428
    .line 101254429
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254430
    .line 101254431
    .line 101254432
    and-int/lit16 v0, v0, 0x380

    .line 101254433
    .line 101254434
    const/16 v6, 0x100

    .line 101254435
    .line 101254436
    if-ne v0, v6, :cond_527

    .line 101254437
    .line 101254438
    goto :goto_529

    .line 101254439
    :cond_527
    const/16 v31, 0x0

    .line 101254440
    .line 101254441
    :goto_529
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254442
    .line 101254443
    .line 101254444
    move-result-object v0

    .line 101254445
    if-nez v31, :cond_535

    .line 101254446
    .line 101254447
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254448
    .line 101254449
    .line 101254450
    move-result-object v6

    .line 101254451
    if-ne v0, v6, :cond_53d

    .line 101254452
    .line 101254453
    :cond_535
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/h0;

    .line 101254454
    .line 101254455
    invoke-direct {v0, v3}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/h0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101254456
    .line 101254457
    .line 101254458
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254459
    .line 101254460
    .line 101254461
    :cond_53d
    move-object/from16 v17, v0

    .line 101254462
    .line 101254463
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 101254464
    .line 101254465
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254466
    .line 101254467
    .line 101254468
    const/16 v18, 0x1c

    .line 101254469
    .line 101254470
    const/16 v19, 0x0

    .line 101254471
    .line 101254472
    invoke-static/range {v11 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101254473
    .line 101254474
    .line 101254475
    move-result-object v8

    .line 101254476
    const/4 v0, 0x0

    .line 101254477
    const/4 v10, 0x0

    .line 101254478
    const/4 v11, 0x0

    .line 101254479
    const/4 v12, 0x0

    .line 101254480
    const/16 v14, 0x30

    .line 101254481
    .line 101254482
    const/16 v15, 0x78

    .line 101254483
    .line 101254484
    move-object v6, v7

    .line 101254485
    move-object v7, v9

    .line 101254486
    move-object v9, v0

    .line 101254487
    move-object v13, v5

    .line 101254488
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101254489
    .line 101254490
    .line 101254491
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254492
    .line 101254493
    .line 101254494
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254495
    .line 101254496
    .line 101254497
    move-result v0

    .line 101254498
    if-eqz v0, :cond_580

    .line 101254499
    .line 101254500
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254501
    .line 101254502
    .line 101254503
    goto :goto_580

    .line 101254504
    :cond_568
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254505
    .line 101254506
    .line 101254507
    throw v26

    .line 101254508
    :cond_56c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254509
    .line 101254510
    .line 101254511
    throw v26

    .line 101254512
    :cond_570
    const/16 v26, 0x0

    .line 101254513
    .line 101254514
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254515
    .line 101254516
    .line 101254517
    throw v26

    .line 101254518
    :cond_576
    const/16 v26, 0x0

    .line 101254519
    .line 101254520
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254521
    .line 101254522
    .line 101254523
    throw v26

    .line 101254524
    :cond_57c
    move-object v5, v15

    .line 101254525
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254526
    .line 101254527
    .line 101254528
    :cond_580
    :goto_580
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254529
    .line 101254530
    .line 101254531
    move-result-object v6

    .line 101254532
    if-eqz v6, :cond_599

    .line 101254533
    .line 101254534
    new-instance v7, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/i0;

    .line 101254535
    .line 101254536
    move-object v0, v7

    .line 101254537
    move-object/from16 v1, p0

    .line 101254538
    .line 101254539
    move/from16 v2, p1

    .line 101254540
    .line 101254541
    move-object/from16 v3, p2

    .line 101254542
    .line 101254543
    move-object/from16 v4, p3

    .line 101254544
    .line 101254545
    move/from16 v5, p5

    .line 101254546
    .line 101254547
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/i0;-><init>(Lps1/f;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 101254548
    .line 101254549
    .line 101254550
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254551
    .line 101254552
    .line 101254553
    :cond_599
    return-void
.end method


