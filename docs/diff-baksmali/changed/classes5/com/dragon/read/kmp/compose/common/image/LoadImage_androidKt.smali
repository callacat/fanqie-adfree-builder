## classes5/com/dragon/read/kmp/compose/common/image/LoadImage_androidKt.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x97138

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt$drawableMap$1;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt$drawableMap$1;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt;->a:Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt$drawableMap$1;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x97138

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt$drawableMap$1;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt$drawableMap$1;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt;->a:Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt$drawableMap$1;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 30

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742018
    move-object/from16 v8, p4

    .line 134742020
    move/from16 v9, p6

    .line 134742022
    const/4 v0, 0x0

    .line 134742023
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742026
    const v2, 0x79c04897

    .line 134742029
    move-object/from16 v3, p5

    .line 134742031
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742034
    move-result-object v10

    .line 134742035
    and-int/lit8 v3, p7, 0x1

    .line 134742037
    const/4 v4, 0x2

    .line 134742038
    if-eqz v3, :cond_1b

    .line 134742040
    or-int/lit8 v3, v9, 0x6

    .line 134742042
    goto :goto_2b

    .line 134742043
    :cond_1b
    and-int/lit8 v3, v9, 0x6

    .line 134742045
    if-nez v3, :cond_2a

    .line 134742047
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742050
    move-result v3

    .line 134742051
    if-eqz v3, :cond_27

    .line 134742053
    const/4 v3, 0x4

    .line 134742054
    goto :goto_28

    .line 134742055
    :cond_27
    const/4 v3, 0x2

    .line 134742056
    :goto_28
    or-int/2addr v3, v9

    .line 134742057
    goto :goto_2b

    .line 134742058
    :cond_2a
    move v3, v9

    .line 134742059
    :goto_2b
    and-int/lit8 v5, p7, 0x2

    .line 134742061
    const/16 v6, 0x20

    .line 134742063
    if-eqz v5, :cond_34

    .line 134742065
    or-int/lit8 v3, v3, 0x30

    .line 134742067
    goto :goto_47

    .line 134742068
    :cond_34
    and-int/lit8 v7, v9, 0x30

    .line 134742070
    if-nez v7, :cond_47

    .line 134742072
    move-object/from16 v7, p1

    .line 134742074
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742077
    move-result v11

    .line 134742078
    if-eqz v11, :cond_43

    .line 134742080
    const/16 v11, 0x20

    .line 134742082
    goto :goto_45

    .line 134742083
    :cond_43
    const/16 v11, 0x10

    .line 134742085
    :goto_45
    or-int/2addr v3, v11

    .line 134742086
    goto :goto_49

    .line 134742087
    :cond_47
    :goto_47
    move-object/from16 v7, p1

    .line 134742089
    :goto_49
    and-int/lit16 v11, v9, 0xc00

    .line 134742091
    if-nez v11, :cond_62

    .line 134742093
    and-int/lit8 v11, p7, 0x8

    .line 134742095
    if-nez v11, :cond_5c

    .line 134742097
    move-object/from16 v11, p3

    .line 134742099
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742102
    move-result v13

    .line 134742103
    if-eqz v13, :cond_5e

    .line 134742105
    const/16 v13, 0x800

    .line 134742107
    goto :goto_60

    .line 134742108
    :cond_5c
    move-object/from16 v11, p3

    .line 134742110
    :cond_5e
    const/16 v13, 0x400

    .line 134742112
    :goto_60
    or-int/2addr v3, v13

    .line 134742113
    goto :goto_64

    .line 134742114
    :cond_62
    move-object/from16 v11, p3

    .line 134742116
    :goto_64
    and-int/lit8 v13, p7, 0x10

    .line 134742118
    if-eqz v13, :cond_6b

    .line 134742120
    or-int/lit16 v3, v3, 0x6000

    .line 134742122
    goto :goto_7b

    .line 134742123
    :cond_6b
    and-int/lit16 v13, v9, 0x6000

    .line 134742125
    if-nez v13, :cond_7b

    .line 134742127
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742130
    move-result v13

    .line 134742131
    if-eqz v13, :cond_78

    .line 134742133
    const/16 v13, 0x4000

    .line 134742135
    goto :goto_7a

    .line 134742136
    :cond_78
    const/16 v13, 0x2000

    .line 134742138
    :goto_7a
    or-int/2addr v3, v13

    .line 134742139
    :cond_7b
    :goto_7b
    and-int/lit16 v13, v3, 0x2413

    .line 134742141
    const/16 v14, 0x2412

    .line 134742143
    if-eq v13, v14, :cond_83

    .line 134742145
    const/4 v13, 0x1

    .line 134742146
    goto :goto_84

    .line 134742147
    :cond_83
    const/4 v13, 0x0

    .line 134742148
    :goto_84
    and-int/lit8 v14, v3, 0x1

    .line 134742150
    invoke-interface {v10, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742153
    move-result v13

    .line 134742154
    if-eqz v13, :cond_29b

    .line 134742156
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134742159
    and-int/lit8 v13, v9, 0x1

    .line 134742161
    const/4 v14, 0x0

    .line 134742162
    if-eqz v13, :cond_ac

    .line 134742164
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134742167
    move-result v13

    .line 134742168
    if-eqz v13, :cond_9b

    .line 134742170
    goto :goto_ac

    .line 134742171
    :cond_9b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742174
    and-int/lit8 v5, p7, 0x8

    .line 134742176
    if-eqz v5, :cond_a4

    .line 134742178
    and-int/lit16 v3, v3, -0x1c01

    .line 134742180
    :cond_a4
    move-object/from16 v13, p2

    .line 134742182
    :goto_a6
    move-object/from16 v21, v11

    .line 134742184
    move-object v11, v7

    .line 134742185
    move-object/from16 v7, v21

    .line 134742187
    goto :goto_ca

    .line 134742188
    :cond_ac
    :goto_ac
    if-eqz v5, :cond_af

    .line 134742190
    move-object v7, v14

    .line 134742191
    :cond_af
    and-int/lit8 v5, p7, 0x4

    .line 134742193
    if-eqz v5, :cond_bb

    .line 134742195
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742197
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742200
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742202
    goto :goto_bd

    .line 134742203
    :cond_bb
    move-object/from16 v5, p2

    .line 134742205
    :goto_bd
    and-int/lit8 v13, p7, 0x8

    .line 134742207
    if-eqz v13, :cond_c8

    .line 134742209
    new-instance v11, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 134742211
    invoke-direct {v11}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 134742214
    and-int/lit16 v3, v3, -0x1c01

    .line 134742216
    :cond_c8
    move-object v13, v5

    .line 134742217
    goto :goto_a6

    .line 134742218
    :goto_ca
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134742221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742224
    move-result v5

    .line 134742225
    const/4 v15, -0x1

    .line 134742226
    if-eqz v5, :cond_d9

    .line 134742228
    const-string v5, "com.dragon.read.kmp.compose.common.image.KCdnImage (LoadImage.android.kt:206)"

    .line 134742230
    invoke-static {v2, v3, v15, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742233
    :cond_d9
    const v2, 0x4c5de2

    .line 134742236
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742239
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742242
    move-result v5

    .line 134742243
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742246
    move-result-object v12

    .line 134742247
    if-nez v5, :cond_f1

    .line 134742249
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742251
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742254
    move-result-object v5

    .line 134742255
    if-ne v12, v5, :cond_f8

    .line 134742257
    :cond_f1
    invoke-static {v1, v14, v4, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742260
    move-result-object v12

    .line 134742261
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742264
    :cond_f8
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 134742266
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742269
    iget-object v4, v7, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742271
    const v5, -0x42e479fb

    .line 134742274
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742277
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742280
    move-result v16

    .line 134742281
    if-eqz v16, :cond_110

    .line 134742283
    const-string v14, "com.dragon.read.kmp.compose.common.image.rememberDrawable (LoadImage.android.kt:61)"

    .line 134742285
    invoke-static {v5, v0, v15, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742288
    :cond_110
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 134742290
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742293
    move-result-object v5

    .line 134742294
    check-cast v5, Landroid/content/Context;

    .line 134742296
    const v14, -0x1badd41e

    .line 134742299
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742302
    if-nez v4, :cond_122

    .line 134742304
    const/4 v4, 0x0

    .line 134742305
    goto :goto_126

    .line 134742306
    :cond_122
    invoke-static {v4, v10, v0}, Lcom/dragon/read/kmp/compose/common/image/e;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 134742309
    move-result-object v4

    .line 134742310
    :goto_126
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742313
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742316
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742319
    move-result v2

    .line 134742320
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742323
    move-result-object v14

    .line 134742324
    if-nez v2, :cond_13e

    .line 134742326
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742328
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742331
    move-result-object v2

    .line 134742332
    if-ne v14, v2, :cond_15a

    .line 134742334
    :cond_13e
    if-eqz v4, :cond_156

    .line 134742336
    invoke-static {v4}, Landroidx/compose/ui/graphics/j;->a(Landroidx/compose/ui/graphics/f1;)Landroid/graphics/Bitmap;

    .line 134742339
    move-result-object v2

    .line 134742340
    if-eqz v2, :cond_156

    .line 134742342
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134742345
    move-result-object v4

    .line 134742346
    const-string v5, ""

    .line 134742348
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742351
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 134742353
    invoke-direct {v5, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 134742356
    move-object v14, v5

    .line 134742357
    goto :goto_157

    .line 134742358
    :cond_156
    const/4 v14, 0x0

    .line 134742359
    :goto_157
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742362
    :cond_15a
    check-cast v14, Landroid/graphics/drawable/BitmapDrawable;

    .line 134742364
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742367
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742370
    move-result v2

    .line 134742371
    if-eqz v2, :cond_168

    .line 134742373
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742376
    :cond_168
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742379
    const v2, 0x6e3c21fe

    .line 134742382
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742385
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742388
    move-result-object v2

    .line 134742389
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742391
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742394
    move-result-object v5

    .line 134742395
    if-ne v2, v5, :cond_185

    .line 134742397
    new-instance v2, Lcom/dragon/read/kmp/compose/common/image/o;

    .line 134742399
    invoke-direct {v2}, Lcom/dragon/read/kmp/compose/common/image/o;-><init>()V

    .line 134742402
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742405
    :cond_185
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 134742407
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742410
    invoke-static {v8, v2}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134742413
    move-result-object v2

    .line 134742414
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742416
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742419
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742421
    invoke-static {v5, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742424
    move-result-object v5

    .line 134742425
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742428
    move-result-wide v17

    .line 134742429
    ushr-long v19, v17, v6

    .line 134742431
    xor-long v0, v17, v19

    .line 134742433
    long-to-int v1, v0

    .line 134742434
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742437
    move-result-object v0

    .line 134742438
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742441
    move-result-object v2

    .line 134742442
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742444
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742447
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742449
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742452
    move-result-object v6

    .line 134742453
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 134742455
    if-eqz v6, :cond_296

    .line 134742457
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742460
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742463
    move-result v6

    .line 134742464
    if-eqz v6, :cond_1c6

    .line 134742466
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742469
    goto :goto_1c9

    .line 134742470
    :cond_1c6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742473
    :goto_1c9
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 134742475
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742477
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742480
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742482
    invoke-static {v10, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742485
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742487
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742490
    move-result v5

    .line 134742491
    if-nez v5, :cond_1eb

    .line 134742493
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742496
    move-result-object v5

    .line 134742497
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742500
    move-result-object v6

    .line 134742501
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742504
    move-result v5

    .line 134742505
    if-nez v5, :cond_1f9

    .line 134742507
    :cond_1eb
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742510
    move-result-object v5

    .line 134742511
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742514
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742517
    move-result-object v1

    .line 134742518
    invoke-interface {v10, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742521
    :cond_1f9
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742523
    invoke-static {v10, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742526
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742528
    const v0, -0x615d173a

    .line 134742531
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742534
    and-int/lit8 v0, v3, 0x70

    .line 134742536
    const/16 v1, 0x20

    .line 134742538
    if-ne v0, v1, :cond_20e

    .line 134742540
    const/4 v0, 0x1

    .line 134742541
    goto :goto_20f

    .line 134742542
    :cond_20e
    const/4 v0, 0x0

    .line 134742543
    :goto_20f
    and-int/lit16 v1, v3, 0x1c00

    .line 134742545
    xor-int/lit16 v1, v1, 0xc00

    .line 134742547
    const/16 v2, 0x800

    .line 134742549
    if-le v1, v2, :cond_21d

    .line 134742551
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742554
    move-result v5

    .line 134742555
    if-nez v5, :cond_221

    .line 134742557
    :cond_21d
    and-int/lit16 v5, v3, 0xc00

    .line 134742559
    if-ne v5, v2, :cond_223

    .line 134742561
    :cond_221
    const/4 v2, 0x1

    .line 134742562
    goto :goto_224

    .line 134742563
    :cond_223
    const/4 v2, 0x0

    .line 134742564
    :goto_224
    or-int/2addr v0, v2

    .line 134742565
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742568
    move-result-object v2

    .line 134742569
    if-nez v0, :cond_231

    .line 134742571
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742574
    move-result-object v0

    .line 134742575
    if-ne v2, v0, :cond_239

    .line 134742577
    :cond_231
    new-instance v2, Lcom/dragon/read/kmp/compose/common/image/p;

    .line 134742579
    invoke-direct {v2, v11, v7}, Lcom/dragon/read/kmp/compose/common/image/p;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;)V

    .line 134742582
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742585
    :cond_239
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 134742587
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742590
    const v0, -0x6815fd56

    .line 134742593
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742596
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742599
    move-result v0

    .line 134742600
    const/16 v5, 0x800

    .line 134742602
    if-le v1, v5, :cond_252

    .line 134742604
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742607
    move-result v1

    .line 134742608
    if-nez v1, :cond_256

    .line 134742610
    :cond_252
    and-int/lit16 v1, v3, 0xc00

    .line 134742612
    if-ne v1, v5, :cond_258

    .line 134742614
    :cond_256
    const/4 v1, 0x1

    .line 134742615
    goto :goto_259

    .line 134742616
    :cond_258
    const/4 v1, 0x0

    .line 134742617
    :goto_259
    or-int/2addr v0, v1

    .line 134742618
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742621
    move-result v1

    .line 134742622
    or-int/2addr v0, v1

    .line 134742623
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742626
    move-result-object v1

    .line 134742627
    if-nez v0, :cond_26b

    .line 134742629
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742632
    move-result-object v0

    .line 134742633
    if-ne v1, v0, :cond_273

    .line 134742635
    :cond_26b
    new-instance v1, Lcom/dragon/read/kmp/compose/common/image/q;

    .line 134742637
    invoke-direct {v1, v14, v7, v12}, Lcom/dragon/read/kmp/compose/common/image/q;-><init>(Landroid/graphics/drawable/Drawable;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/runtime/MutableState;)V

    .line 134742640
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742643
    :cond_273
    move-object v4, v1

    .line 134742644
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 134742646
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742649
    shr-int/lit8 v0, v3, 0x9

    .line 134742651
    and-int/lit8 v6, v0, 0x70

    .line 134742653
    const/4 v0, 0x0

    .line 134742654
    move-object/from16 v3, p4

    .line 134742656
    move-object v5, v10

    .line 134742657
    move-object v1, v7

    .line 134742658
    move v7, v0

    .line 134742659
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134742662
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742665
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742668
    move-result v0

    .line 134742669
    if-eqz v0, :cond_292

    .line 134742671
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742674
    :cond_292
    move-object v4, v1

    .line 134742675
    move-object v2, v11

    .line 134742676
    move-object v3, v13

    .line 134742677
    goto :goto_2a2

    .line 134742678
    :cond_296
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742681
    const/4 v0, 0x0

    .line 134742682
    throw v0

    .line 134742683
    :cond_29b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742686
    move-object/from16 v3, p2

    .line 134742688
    move-object v2, v7

    .line 134742689
    move-object v4, v11

    .line 134742690
    :goto_2a2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742693
    move-result-object v10

    .line 134742694
    if-eqz v10, :cond_2b9

    .line 134742696
    new-instance v11, Lcom/dragon/read/kmp/compose/common/image/r;

    .line 134742698
    move-object v0, v11

    .line 134742699
    move-object/from16 v1, p0

    .line 134742701
    move-object/from16 v5, p4

    .line 134742703
    move/from16 v6, p6

    .line 134742705
    move/from16 v7, p7

    .line 134742707
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/compose/common/image/r;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;II)V

    .line 134742710
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742713
    :cond_2b9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 30

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742017
    .line 134742018
    move-object/from16 v8, p4

    .line 134742019
    .line 134742020
    move/from16 v9, p6

    .line 134742021
    .line 134742022
    const/4 v0, 0x0

    .line 134742023
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742024
    .line 134742025
    .line 134742026
    const v2, 0x79c04897

    .line 134742027
    .line 134742028
    .line 134742029
    move-object/from16 v3, p5

    .line 134742030
    .line 134742031
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742032
    .line 134742033
    .line 134742034
    move-result-object v10

    .line 134742035
    and-int/lit8 v3, p7, 0x1

    .line 134742036
    .line 134742037
    const/4 v4, 0x2

    .line 134742038
    if-eqz v3, :cond_1b

    .line 134742039
    .line 134742040
    or-int/lit8 v3, v9, 0x6

    .line 134742041
    .line 134742042
    goto :goto_2b

    .line 134742043
    :cond_1b
    and-int/lit8 v3, v9, 0x6

    .line 134742044
    .line 134742045
    if-nez v3, :cond_2a

    .line 134742046
    .line 134742047
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742048
    .line 134742049
    .line 134742050
    move-result v3

    .line 134742051
    if-eqz v3, :cond_27

    .line 134742052
    .line 134742053
    const/4 v3, 0x4

    .line 134742054
    goto :goto_28

    .line 134742055
    :cond_27
    const/4 v3, 0x2

    .line 134742056
    :goto_28
    or-int/2addr v3, v9

    .line 134742057
    goto :goto_2b

    .line 134742058
    :cond_2a
    move v3, v9

    .line 134742059
    :goto_2b
    and-int/lit8 v5, p7, 0x2

    .line 134742060
    .line 134742061
    const/16 v6, 0x20

    .line 134742062
    .line 134742063
    if-eqz v5, :cond_34

    .line 134742064
    .line 134742065
    or-int/lit8 v3, v3, 0x30

    .line 134742066
    .line 134742067
    goto :goto_47

    .line 134742068
    :cond_34
    and-int/lit8 v7, v9, 0x30

    .line 134742069
    .line 134742070
    if-nez v7, :cond_47

    .line 134742071
    .line 134742072
    move-object/from16 v7, p1

    .line 134742073
    .line 134742074
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742075
    .line 134742076
    .line 134742077
    move-result v11

    .line 134742078
    if-eqz v11, :cond_43

    .line 134742079
    .line 134742080
    const/16 v11, 0x20

    .line 134742081
    .line 134742082
    goto :goto_45

    .line 134742083
    :cond_43
    const/16 v11, 0x10

    .line 134742084
    .line 134742085
    :goto_45
    or-int/2addr v3, v11

    .line 134742086
    goto :goto_49

    .line 134742087
    :cond_47
    :goto_47
    move-object/from16 v7, p1

    .line 134742088
    .line 134742089
    :goto_49
    and-int/lit16 v11, v9, 0xc00

    .line 134742090
    .line 134742091
    if-nez v11, :cond_62

    .line 134742092
    .line 134742093
    and-int/lit8 v11, p7, 0x8

    .line 134742094
    .line 134742095
    if-nez v11, :cond_5c

    .line 134742096
    .line 134742097
    move-object/from16 v11, p3

    .line 134742098
    .line 134742099
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742100
    .line 134742101
    .line 134742102
    move-result v13

    .line 134742103
    if-eqz v13, :cond_5e

    .line 134742104
    .line 134742105
    const/16 v13, 0x800

    .line 134742106
    .line 134742107
    goto :goto_60

    .line 134742108
    :cond_5c
    move-object/from16 v11, p3

    .line 134742109
    .line 134742110
    :cond_5e
    const/16 v13, 0x400

    .line 134742111
    .line 134742112
    :goto_60
    or-int/2addr v3, v13

    .line 134742113
    goto :goto_64

    .line 134742114
    :cond_62
    move-object/from16 v11, p3

    .line 134742115
    .line 134742116
    :goto_64
    and-int/lit8 v13, p7, 0x10

    .line 134742117
    .line 134742118
    if-eqz v13, :cond_6b

    .line 134742119
    .line 134742120
    or-int/lit16 v3, v3, 0x6000

    .line 134742121
    .line 134742122
    goto :goto_7b

    .line 134742123
    :cond_6b
    and-int/lit16 v13, v9, 0x6000

    .line 134742124
    .line 134742125
    if-nez v13, :cond_7b

    .line 134742126
    .line 134742127
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742128
    .line 134742129
    .line 134742130
    move-result v13

    .line 134742131
    if-eqz v13, :cond_78

    .line 134742132
    .line 134742133
    const/16 v13, 0x4000

    .line 134742134
    .line 134742135
    goto :goto_7a

    .line 134742136
    :cond_78
    const/16 v13, 0x2000

    .line 134742137
    .line 134742138
    :goto_7a
    or-int/2addr v3, v13

    .line 134742139
    :cond_7b
    :goto_7b
    and-int/lit16 v13, v3, 0x2413

    .line 134742140
    .line 134742141
    const/16 v14, 0x2412

    .line 134742142
    .line 134742143
    if-eq v13, v14, :cond_83

    .line 134742144
    .line 134742145
    const/4 v13, 0x1

    .line 134742146
    goto :goto_84

    .line 134742147
    :cond_83
    const/4 v13, 0x0

    .line 134742148
    :goto_84
    and-int/lit8 v14, v3, 0x1

    .line 134742149
    .line 134742150
    invoke-interface {v10, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742151
    .line 134742152
    .line 134742153
    move-result v13

    .line 134742154
    if-eqz v13, :cond_29b

    .line 134742155
    .line 134742156
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134742157
    .line 134742158
    .line 134742159
    and-int/lit8 v13, v9, 0x1

    .line 134742160
    .line 134742161
    const/4 v14, 0x0

    .line 134742162
    if-eqz v13, :cond_ac

    .line 134742163
    .line 134742164
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134742165
    .line 134742166
    .line 134742167
    move-result v13

    .line 134742168
    if-eqz v13, :cond_9b

    .line 134742169
    .line 134742170
    goto :goto_ac

    .line 134742171
    :cond_9b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742172
    .line 134742173
    .line 134742174
    and-int/lit8 v5, p7, 0x8

    .line 134742175
    .line 134742176
    if-eqz v5, :cond_a4

    .line 134742177
    .line 134742178
    and-int/lit16 v3, v3, -0x1c01

    .line 134742179
    .line 134742180
    :cond_a4
    move-object/from16 v13, p2

    .line 134742181
    .line 134742182
    :goto_a6
    move-object/from16 v21, v11

    .line 134742183
    .line 134742184
    move-object v11, v7

    .line 134742185
    move-object/from16 v7, v21

    .line 134742186
    .line 134742187
    goto :goto_ca

    .line 134742188
    :cond_ac
    :goto_ac
    if-eqz v5, :cond_af

    .line 134742189
    .line 134742190
    move-object v7, v14

    .line 134742191
    :cond_af
    and-int/lit8 v5, p7, 0x4

    .line 134742192
    .line 134742193
    if-eqz v5, :cond_bb

    .line 134742194
    .line 134742195
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742196
    .line 134742197
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742198
    .line 134742199
    .line 134742200
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742201
    .line 134742202
    goto :goto_bd

    .line 134742203
    :cond_bb
    move-object/from16 v5, p2

    .line 134742204
    .line 134742205
    :goto_bd
    and-int/lit8 v13, p7, 0x8

    .line 134742206
    .line 134742207
    if-eqz v13, :cond_c8

    .line 134742208
    .line 134742209
    new-instance v11, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 134742210
    .line 134742211
    invoke-direct {v11}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 134742212
    .line 134742213
    .line 134742214
    and-int/lit16 v3, v3, -0x1c01

    .line 134742215
    .line 134742216
    :cond_c8
    move-object v13, v5

    .line 134742217
    goto :goto_a6

    .line 134742218
    :goto_ca
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134742219
    .line 134742220
    .line 134742221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742222
    .line 134742223
    .line 134742224
    move-result v5

    .line 134742225
    const/4 v15, -0x1

    .line 134742226
    if-eqz v5, :cond_d9

    .line 134742227
    .line 134742228
    const-string v5, "com.dragon.read.kmp.compose.common.image.KCdnImage (LoadImage.android.kt:206)"

    .line 134742229
    .line 134742230
    invoke-static {v2, v3, v15, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742231
    .line 134742232
    .line 134742233
    :cond_d9
    const v2, 0x4c5de2

    .line 134742234
    .line 134742235
    .line 134742236
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742237
    .line 134742238
    .line 134742239
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742240
    .line 134742241
    .line 134742242
    move-result v5

    .line 134742243
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742244
    .line 134742245
    .line 134742246
    move-result-object v12

    .line 134742247
    if-nez v5, :cond_f1

    .line 134742248
    .line 134742249
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742250
    .line 134742251
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742252
    .line 134742253
    .line 134742254
    move-result-object v5

    .line 134742255
    if-ne v12, v5, :cond_f8

    .line 134742256
    .line 134742257
    :cond_f1
    invoke-static {v1, v14, v4, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742258
    .line 134742259
    .line 134742260
    move-result-object v12

    .line 134742261
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742262
    .line 134742263
    .line 134742264
    :cond_f8
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 134742265
    .line 134742266
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742267
    .line 134742268
    .line 134742269
    iget-object v4, v7, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742270
    .line 134742271
    const v5, -0x42e479fb

    .line 134742272
    .line 134742273
    .line 134742274
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742275
    .line 134742276
    .line 134742277
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742278
    .line 134742279
    .line 134742280
    move-result v16

    .line 134742281
    if-eqz v16, :cond_110

    .line 134742282
    .line 134742283
    const-string v14, "com.dragon.read.kmp.compose.common.image.rememberDrawable (LoadImage.android.kt:61)"

    .line 134742284
    .line 134742285
    invoke-static {v5, v0, v15, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742286
    .line 134742287
    .line 134742288
    :cond_110
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 134742289
    .line 134742290
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742291
    .line 134742292
    .line 134742293
    move-result-object v5

    .line 134742294
    check-cast v5, Landroid/content/Context;

    .line 134742295
    .line 134742296
    const v14, -0x1badd41e

    .line 134742297
    .line 134742298
    .line 134742299
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742300
    .line 134742301
    .line 134742302
    if-nez v4, :cond_122

    .line 134742303
    .line 134742304
    const/4 v4, 0x0

    .line 134742305
    goto :goto_126

    .line 134742306
    :cond_122
    invoke-static {v4, v10, v0}, Lcom/dragon/read/kmp/compose/common/image/e;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 134742307
    .line 134742308
    .line 134742309
    move-result-object v4

    .line 134742310
    :goto_126
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742311
    .line 134742312
    .line 134742313
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742314
    .line 134742315
    .line 134742316
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742317
    .line 134742318
    .line 134742319
    move-result v2

    .line 134742320
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742321
    .line 134742322
    .line 134742323
    move-result-object v14

    .line 134742324
    if-nez v2, :cond_13e

    .line 134742325
    .line 134742326
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742327
    .line 134742328
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742329
    .line 134742330
    .line 134742331
    move-result-object v2

    .line 134742332
    if-ne v14, v2, :cond_15a

    .line 134742333
    .line 134742334
    :cond_13e
    if-eqz v4, :cond_156

    .line 134742335
    .line 134742336
    invoke-static {v4}, Landroidx/compose/ui/graphics/j;->a(Landroidx/compose/ui/graphics/f1;)Landroid/graphics/Bitmap;

    .line 134742337
    .line 134742338
    .line 134742339
    move-result-object v2

    .line 134742340
    if-eqz v2, :cond_156

    .line 134742341
    .line 134742342
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134742343
    .line 134742344
    .line 134742345
    move-result-object v4

    .line 134742346
    const-string v5, ""

    .line 134742347
    .line 134742348
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742349
    .line 134742350
    .line 134742351
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 134742352
    .line 134742353
    invoke-direct {v5, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 134742354
    .line 134742355
    .line 134742356
    move-object v14, v5

    .line 134742357
    goto :goto_157

    .line 134742358
    :cond_156
    const/4 v14, 0x0

    .line 134742359
    :goto_157
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742360
    .line 134742361
    .line 134742362
    :cond_15a
    check-cast v14, Landroid/graphics/drawable/BitmapDrawable;

    .line 134742363
    .line 134742364
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742365
    .line 134742366
    .line 134742367
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742368
    .line 134742369
    .line 134742370
    move-result v2

    .line 134742371
    if-eqz v2, :cond_168

    .line 134742372
    .line 134742373
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742374
    .line 134742375
    .line 134742376
    :cond_168
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742377
    .line 134742378
    .line 134742379
    const v2, 0x6e3c21fe

    .line 134742380
    .line 134742381
    .line 134742382
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742383
    .line 134742384
    .line 134742385
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742386
    .line 134742387
    .line 134742388
    move-result-object v2

    .line 134742389
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742390
    .line 134742391
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742392
    .line 134742393
    .line 134742394
    move-result-object v5

    .line 134742395
    if-ne v2, v5, :cond_185

    .line 134742396
    .line 134742397
    new-instance v2, Lcom/dragon/read/kmp/compose/common/image/o;

    .line 134742398
    .line 134742399
    invoke-direct {v2}, Lcom/dragon/read/kmp/compose/common/image/o;-><init>()V

    .line 134742400
    .line 134742401
    .line 134742402
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742403
    .line 134742404
    .line 134742405
    :cond_185
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 134742406
    .line 134742407
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742408
    .line 134742409
    .line 134742410
    invoke-static {v8, v2}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134742411
    .line 134742412
    .line 134742413
    move-result-object v2

    .line 134742414
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742415
    .line 134742416
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742417
    .line 134742418
    .line 134742419
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742420
    .line 134742421
    invoke-static {v5, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742422
    .line 134742423
    .line 134742424
    move-result-object v5

    .line 134742425
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742426
    .line 134742427
    .line 134742428
    move-result-wide v17

    .line 134742429
    ushr-long v19, v17, v6

    .line 134742430
    .line 134742431
    xor-long v0, v17, v19

    .line 134742432
    .line 134742433
    long-to-int v1, v0

    .line 134742434
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742435
    .line 134742436
    .line 134742437
    move-result-object v0

    .line 134742438
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742439
    .line 134742440
    .line 134742441
    move-result-object v2

    .line 134742442
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742443
    .line 134742444
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742445
    .line 134742446
    .line 134742447
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742448
    .line 134742449
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742450
    .line 134742451
    .line 134742452
    move-result-object v6

    .line 134742453
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 134742454
    .line 134742455
    if-eqz v6, :cond_296

    .line 134742456
    .line 134742457
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742458
    .line 134742459
    .line 134742460
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742461
    .line 134742462
    .line 134742463
    move-result v6

    .line 134742464
    if-eqz v6, :cond_1c6

    .line 134742465
    .line 134742466
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742467
    .line 134742468
    .line 134742469
    goto :goto_1c9

    .line 134742470
    :cond_1c6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742471
    .line 134742472
    .line 134742473
    :goto_1c9
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 134742474
    .line 134742475
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742476
    .line 134742477
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742478
    .line 134742479
    .line 134742480
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742481
    .line 134742482
    invoke-static {v10, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742483
    .line 134742484
    .line 134742485
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742486
    .line 134742487
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742488
    .line 134742489
    .line 134742490
    move-result v5

    .line 134742491
    if-nez v5, :cond_1eb

    .line 134742492
    .line 134742493
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742494
    .line 134742495
    .line 134742496
    move-result-object v5

    .line 134742497
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742498
    .line 134742499
    .line 134742500
    move-result-object v6

    .line 134742501
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742502
    .line 134742503
    .line 134742504
    move-result v5

    .line 134742505
    if-nez v5, :cond_1f9

    .line 134742506
    .line 134742507
    :cond_1eb
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742508
    .line 134742509
    .line 134742510
    move-result-object v5

    .line 134742511
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742512
    .line 134742513
    .line 134742514
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742515
    .line 134742516
    .line 134742517
    move-result-object v1

    .line 134742518
    invoke-interface {v10, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742519
    .line 134742520
    .line 134742521
    :cond_1f9
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742522
    .line 134742523
    invoke-static {v10, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742524
    .line 134742525
    .line 134742526
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742527
    .line 134742528
    const v0, -0x615d173a

    .line 134742529
    .line 134742530
    .line 134742531
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742532
    .line 134742533
    .line 134742534
    and-int/lit8 v0, v3, 0x70

    .line 134742535
    .line 134742536
    const/16 v1, 0x20

    .line 134742537
    .line 134742538
    if-ne v0, v1, :cond_20e

    .line 134742539
    .line 134742540
    const/4 v0, 0x1

    .line 134742541
    goto :goto_20f

    .line 134742542
    :cond_20e
    const/4 v0, 0x0

    .line 134742543
    :goto_20f
    and-int/lit16 v1, v3, 0x1c00

    .line 134742544
    .line 134742545
    xor-int/lit16 v1, v1, 0xc00

    .line 134742546
    .line 134742547
    const/16 v2, 0x800

    .line 134742548
    .line 134742549
    if-le v1, v2, :cond_21d

    .line 134742550
    .line 134742551
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742552
    .line 134742553
    .line 134742554
    move-result v5

    .line 134742555
    if-nez v5, :cond_221

    .line 134742556
    .line 134742557
    :cond_21d
    and-int/lit16 v5, v3, 0xc00

    .line 134742558
    .line 134742559
    if-ne v5, v2, :cond_223

    .line 134742560
    .line 134742561
    :cond_221
    const/4 v2, 0x1

    .line 134742562
    goto :goto_224

    .line 134742563
    :cond_223
    const/4 v2, 0x0

    .line 134742564
    :goto_224
    or-int/2addr v0, v2

    .line 134742565
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742566
    .line 134742567
    .line 134742568
    move-result-object v2

    .line 134742569
    if-nez v0, :cond_231

    .line 134742570
    .line 134742571
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742572
    .line 134742573
    .line 134742574
    move-result-object v0

    .line 134742575
    if-ne v2, v0, :cond_239

    .line 134742576
    .line 134742577
    :cond_231
    new-instance v2, Lcom/dragon/read/kmp/compose/common/image/p;

    .line 134742578
    .line 134742579
    invoke-direct {v2, v11, v7}, Lcom/dragon/read/kmp/compose/common/image/p;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;)V

    .line 134742580
    .line 134742581
    .line 134742582
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742583
    .line 134742584
    .line 134742585
    :cond_239
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 134742586
    .line 134742587
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742588
    .line 134742589
    .line 134742590
    const v0, -0x6815fd56

    .line 134742591
    .line 134742592
    .line 134742593
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742594
    .line 134742595
    .line 134742596
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742597
    .line 134742598
    .line 134742599
    move-result v0

    .line 134742600
    const/16 v5, 0x800

    .line 134742601
    .line 134742602
    if-le v1, v5, :cond_252

    .line 134742603
    .line 134742604
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742605
    .line 134742606
    .line 134742607
    move-result v1

    .line 134742608
    if-nez v1, :cond_256

    .line 134742609
    .line 134742610
    :cond_252
    and-int/lit16 v1, v3, 0xc00

    .line 134742611
    .line 134742612
    if-ne v1, v5, :cond_258

    .line 134742613
    .line 134742614
    :cond_256
    const/4 v1, 0x1

    .line 134742615
    goto :goto_259

    .line 134742616
    :cond_258
    const/4 v1, 0x0

    .line 134742617
    :goto_259
    or-int/2addr v0, v1

    .line 134742618
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742619
    .line 134742620
    .line 134742621
    move-result v1

    .line 134742622
    or-int/2addr v0, v1

    .line 134742623
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742624
    .line 134742625
    .line 134742626
    move-result-object v1

    .line 134742627
    if-nez v0, :cond_26b

    .line 134742628
    .line 134742629
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742630
    .line 134742631
    .line 134742632
    move-result-object v0

    .line 134742633
    if-ne v1, v0, :cond_273

    .line 134742634
    .line 134742635
    :cond_26b
    new-instance v1, Lcom/dragon/read/kmp/compose/common/image/q;

    .line 134742636
    .line 134742637
    invoke-direct {v1, v14, v7, v12}, Lcom/dragon/read/kmp/compose/common/image/q;-><init>(Landroid/graphics/drawable/Drawable;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/runtime/MutableState;)V

    .line 134742638
    .line 134742639
    .line 134742640
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742641
    .line 134742642
    .line 134742643
    :cond_273
    move-object v4, v1

    .line 134742644
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 134742645
    .line 134742646
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742647
    .line 134742648
    .line 134742649
    shr-int/lit8 v0, v3, 0x9

    .line 134742650
    .line 134742651
    and-int/lit8 v6, v0, 0x70

    .line 134742652
    .line 134742653
    const/4 v0, 0x0

    .line 134742654
    move-object/from16 v3, p4

    .line 134742655
    .line 134742656
    move-object v5, v10

    .line 134742657
    move-object v1, v7

    .line 134742658
    move v7, v0

    .line 134742659
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134742660
    .line 134742661
    .line 134742662
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742663
    .line 134742664
    .line 134742665
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742666
    .line 134742667
    .line 134742668
    move-result v0

    .line 134742669
    if-eqz v0, :cond_292

    .line 134742670
    .line 134742671
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742672
    .line 134742673
    .line 134742674
    :cond_292
    move-object v4, v1

    .line 134742675
    move-object v2, v11

    .line 134742676
    move-object v3, v13

    .line 134742677
    goto :goto_2a2

    .line 134742678
    :cond_296
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742679
    .line 134742680
    .line 134742681
    const/4 v0, 0x0

    .line 134742682
    throw v0

    .line 134742683
    :cond_29b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742684
    .line 134742685
    .line 134742686
    move-object/from16 v3, p2

    .line 134742687
    .line 134742688
    move-object v2, v7

    .line 134742689
    move-object v4, v11

    .line 134742690
    :goto_2a2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742691
    .line 134742692
    .line 134742693
    move-result-object v10

    .line 134742694
    if-eqz v10, :cond_2b9

    .line 134742695
    .line 134742696
    new-instance v11, Lcom/dragon/read/kmp/compose/common/image/r;

    .line 134742697
    .line 134742698
    move-object v0, v11

    .line 134742699
    move-object/from16 v1, p0

    .line 134742700
    .line 134742701
    move-object/from16 v5, p4

    .line 134742702
    .line 134742703
    move/from16 v6, p6

    .line 134742704
    .line 134742705
    move/from16 v7, p7

    .line 134742706
    .line 134742707
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/compose/common/image/r;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;II)V

    .line 134742708
    .line 134742709
    .line 134742710
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742711
    .line 134742712
    .line 134742713
    :cond_2b9
    return-void
.end method


.method public static final b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/compose/common/image/n;",
            "Landroidx/compose/ui/Modifier;",
            "Lav0/h;",
            "Luf5/b;",
            "Luf5/a<",
            "*>;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v6, p0

    .line 168296450
    move-object/from16 v7, p3

    .line 168296452
    move/from16 v8, p8

    .line 168296454
    const/4 v0, 0x0

    .line 168296455
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168296458
    const v1, -0x7cb1afb6

    .line 168296461
    move-object/from16 v2, p7

    .line 168296463
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296466
    move-result-object v15

    .line 168296467
    and-int/lit8 v2, p9, 0x1

    .line 168296469
    const/4 v4, 0x4

    .line 168296470
    if-eqz v2, :cond_1b

    .line 168296472
    or-int/lit8 v2, v8, 0x6

    .line 168296474
    goto :goto_2b

    .line 168296475
    :cond_1b
    and-int/lit8 v2, v8, 0x6

    .line 168296477
    if-nez v2, :cond_2a

    .line 168296479
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296482
    move-result v2

    .line 168296483
    if-eqz v2, :cond_27

    .line 168296485
    const/4 v2, 0x4

    .line 168296486
    goto :goto_28

    .line 168296487
    :cond_27
    const/4 v2, 0x2

    .line 168296488
    :goto_28
    or-int/2addr v2, v8

    .line 168296489
    goto :goto_2b

    .line 168296490
    :cond_2a
    move v2, v8

    .line 168296491
    :goto_2b
    and-int/lit8 v5, p9, 0x2

    .line 168296493
    if-eqz v5, :cond_32

    .line 168296495
    or-int/lit8 v2, v2, 0x30

    .line 168296497
    goto :goto_45

    .line 168296498
    :cond_32
    and-int/lit8 v10, v8, 0x30

    .line 168296500
    if-nez v10, :cond_45

    .line 168296502
    move-object/from16 v10, p1

    .line 168296504
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296507
    move-result v11

    .line 168296508
    if-eqz v11, :cond_41

    .line 168296510
    const/16 v11, 0x20

    .line 168296512
    goto :goto_43

    .line 168296513
    :cond_41
    const/16 v11, 0x10

    .line 168296515
    :goto_43
    or-int/2addr v2, v11

    .line 168296516
    goto :goto_47

    .line 168296517
    :cond_45
    :goto_45
    move-object/from16 v10, p1

    .line 168296519
    :goto_47
    and-int/lit16 v11, v8, 0x180

    .line 168296521
    if-nez v11, :cond_60

    .line 168296523
    and-int/lit8 v11, p9, 0x4

    .line 168296525
    if-nez v11, :cond_5a

    .line 168296527
    move-object/from16 v11, p2

    .line 168296529
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296532
    move-result v13

    .line 168296533
    if-eqz v13, :cond_5c

    .line 168296535
    const/16 v13, 0x100

    .line 168296537
    goto :goto_5e

    .line 168296538
    :cond_5a
    move-object/from16 v11, p2

    .line 168296540
    :cond_5c
    const/16 v13, 0x80

    .line 168296542
    :goto_5e
    or-int/2addr v2, v13

    .line 168296543
    goto :goto_62

    .line 168296544
    :cond_60
    move-object/from16 v11, p2

    .line 168296546
    :goto_62
    and-int/lit8 v13, p9, 0x8

    .line 168296548
    if-eqz v13, :cond_69

    .line 168296550
    or-int/lit16 v2, v2, 0xc00

    .line 168296552
    goto :goto_79

    .line 168296553
    :cond_69
    and-int/lit16 v13, v8, 0xc00

    .line 168296555
    if-nez v13, :cond_79

    .line 168296557
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296560
    move-result v13

    .line 168296561
    if-eqz v13, :cond_76

    .line 168296563
    const/16 v13, 0x800

    .line 168296565
    goto :goto_78

    .line 168296566
    :cond_76
    const/16 v13, 0x400

    .line 168296568
    :goto_78
    or-int/2addr v2, v13

    .line 168296569
    :cond_79
    :goto_79
    and-int/lit8 v13, p9, 0x10

    .line 168296571
    if-eqz v13, :cond_80

    .line 168296573
    or-int/lit16 v2, v2, 0x6000

    .line 168296575
    goto :goto_94

    .line 168296576
    :cond_80
    and-int/lit16 v14, v8, 0x6000

    .line 168296578
    if-nez v14, :cond_94

    .line 168296580
    move-object/from16 v14, p4

    .line 168296582
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296585
    move-result v16

    .line 168296586
    if-eqz v16, :cond_8f

    .line 168296588
    const/16 v16, 0x4000

    .line 168296590
    goto :goto_91

    .line 168296591
    :cond_8f
    const/16 v16, 0x2000

    .line 168296593
    :goto_91
    or-int v2, v2, v16

    .line 168296595
    goto :goto_96

    .line 168296596
    :cond_94
    :goto_94
    move-object/from16 v14, p4

    .line 168296598
    :goto_96
    and-int/lit8 v16, p9, 0x20

    .line 168296600
    const/high16 v17, 0x30000

    .line 168296602
    if-eqz v16, :cond_a1

    .line 168296604
    or-int v2, v2, v17

    .line 168296606
    move-object/from16 v12, p5

    .line 168296608
    goto :goto_b4

    .line 168296609
    :cond_a1
    and-int v17, v8, v17

    .line 168296611
    move-object/from16 v12, p5

    .line 168296613
    if-nez v17, :cond_b4

    .line 168296615
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296618
    move-result v18

    .line 168296619
    if-eqz v18, :cond_b0

    .line 168296621
    const/high16 v18, 0x20000

    .line 168296623
    goto :goto_b2

    .line 168296624
    :cond_b0
    const/high16 v18, 0x10000

    .line 168296626
    :goto_b2
    or-int v2, v2, v18

    .line 168296628
    :cond_b4
    :goto_b4
    and-int/lit8 v18, p9, 0x40

    .line 168296630
    const/high16 v19, 0x180000

    .line 168296632
    if-eqz v18, :cond_bf

    .line 168296634
    or-int v2, v2, v19

    .line 168296636
    move-object/from16 v9, p6

    .line 168296638
    goto :goto_d2

    .line 168296639
    :cond_bf
    and-int v19, v8, v19

    .line 168296641
    move-object/from16 v9, p6

    .line 168296643
    if-nez v19, :cond_d2

    .line 168296645
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296648
    move-result v20

    .line 168296649
    if-eqz v20, :cond_ce

    .line 168296651
    const/high16 v20, 0x100000

    .line 168296653
    goto :goto_d0

    .line 168296654
    :cond_ce
    const/high16 v20, 0x80000

    .line 168296656
    :goto_d0
    or-int v2, v2, v20

    .line 168296658
    :cond_d2
    :goto_d2
    const v20, 0x92493

    .line 168296661
    and-int v0, v2, v20

    .line 168296663
    const v3, 0x92492

    .line 168296666
    const/16 v22, 0x1

    .line 168296668
    if-eq v0, v3, :cond_e0

    .line 168296670
    const/4 v0, 0x1

    .line 168296671
    goto :goto_e1

    .line 168296672
    :cond_e0
    const/4 v0, 0x0

    .line 168296673
    :goto_e1
    and-int/lit8 v3, v2, 0x1

    .line 168296675
    invoke-interface {v15, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296678
    move-result v0

    .line 168296679
    if-eqz v0, :cond_34d

    .line 168296681
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 168296684
    and-int/lit8 v0, v8, 0x1

    .line 168296686
    const/4 v3, 0x0

    .line 168296687
    if-eqz v0, :cond_102

    .line 168296689
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 168296692
    move-result v0

    .line 168296693
    if-eqz v0, :cond_f8

    .line 168296695
    goto :goto_102

    .line 168296696
    :cond_f8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168296699
    and-int/lit8 v0, p9, 0x4

    .line 168296701
    if-eqz v0, :cond_11e

    .line 168296703
    and-int/lit16 v2, v2, -0x381

    .line 168296705
    goto :goto_11e

    .line 168296706
    :cond_102
    :goto_102
    if-eqz v5, :cond_105

    .line 168296708
    move-object v10, v3

    .line 168296709
    :cond_105
    and-int/lit8 v0, p9, 0x4

    .line 168296711
    if-eqz v0, :cond_111

    .line 168296713
    new-instance v0, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 168296715
    invoke-direct {v0}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 168296718
    and-int/lit16 v2, v2, -0x381

    .line 168296720
    move-object v11, v0

    .line 168296721
    :cond_111
    if-eqz v13, :cond_114

    .line 168296723
    move-object v14, v3

    .line 168296724
    :cond_114
    if-eqz v16, :cond_117

    .line 168296726
    move-object v12, v3

    .line 168296727
    :cond_117
    if-eqz v18, :cond_11e

    .line 168296729
    move-object v13, v11

    .line 168296730
    move-object/from16 v18, v14

    .line 168296732
    move-object v11, v3

    .line 168296733
    goto :goto_122

    .line 168296734
    :cond_11e
    :goto_11e
    move-object v13, v11

    .line 168296735
    move-object/from16 v18, v14

    .line 168296737
    move-object v11, v9

    .line 168296738
    :goto_122
    move-object v14, v10

    .line 168296739
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 168296742
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296745
    move-result v0

    .line 168296746
    if-eqz v0, :cond_132

    .line 168296748
    const/4 v0, -0x1

    .line 168296749
    const-string v5, "com.dragon.read.kmp.compose.common.image.PlatformLoadImage (LoadImage.android.kt:96)"

    .line 168296751
    invoke-static {v1, v2, v0, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296754
    :cond_132
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 168296756
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168296759
    move-result-object v0

    .line 168296760
    check-cast v0, Landroid/content/Context;

    .line 168296762
    const v1, 0x4c5de2

    .line 168296765
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296768
    and-int/lit8 v5, v2, 0xe

    .line 168296770
    if-ne v5, v4, :cond_146

    .line 168296772
    const/4 v9, 0x1

    .line 168296773
    goto :goto_147

    .line 168296774
    :cond_146
    const/4 v9, 0x0

    .line 168296775
    :goto_147
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296778
    move-result-object v10

    .line 168296779
    if-nez v9, :cond_155

    .line 168296781
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296783
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296786
    move-result-object v9

    .line 168296787
    if-ne v10, v9, :cond_15d

    .line 168296789
    :cond_155
    const/4 v9, 0x2

    .line 168296790
    invoke-static {v6, v3, v9, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168296793
    move-result-object v10

    .line 168296794
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296797
    :cond_15d
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 168296799
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296802
    iget-object v9, v13, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168296804
    if-eqz v9, :cond_16d

    .line 168296806
    iget v9, v9, Li38/e;->id:I

    .line 168296808
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296811
    move-result-object v9

    .line 168296812
    goto :goto_16e

    .line 168296813
    :cond_16d
    move-object v9, v3

    .line 168296814
    :goto_16e
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296817
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296820
    move-result v1

    .line 168296821
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296824
    move-result-object v9

    .line 168296825
    if-nez v1, :cond_183

    .line 168296827
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296829
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296832
    move-result-object v1

    .line 168296833
    if-ne v9, v1, :cond_1c4

    .line 168296835
    :cond_183
    iget-object v1, v13, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168296837
    if-eqz v1, :cond_1c0

    .line 168296839
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168296842
    move-result-object v0

    .line 168296843
    const-string v1, ""

    .line 168296845
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168296848
    iget-object v1, v13, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168296850
    if-eqz v1, :cond_197

    .line 168296852
    iget v1, v1, Li38/e;->id:I

    .line 168296854
    goto :goto_198

    .line 168296855
    :cond_197
    const/4 v1, 0x0

    .line 168296856
    :goto_198
    const/4 v9, 0x0

    .line 168296857
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168296860
    sget-object v9, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt;->a:Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt$drawableMap$1;

    .line 168296862
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296865
    move-result-object v10

    .line 168296866
    invoke-virtual {v9, v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt$drawableMap$1;->containsKey(Ljava/lang/Object;)Z

    .line 168296869
    move-result v10

    .line 168296870
    if-eqz v10, :cond_1b3

    .line 168296872
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296875
    move-result-object v0

    .line 168296876
    invoke-virtual {v9, v0}, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt$drawableMap$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296879
    move-result-object v0

    .line 168296880
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 168296882
    goto :goto_1be

    .line 168296883
    :cond_1b3
    invoke-static {v0, v1, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 168296886
    move-result-object v0

    .line 168296887
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296890
    move-result-object v1

    .line 168296891
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296894
    :goto_1be
    move-object v9, v0

    .line 168296895
    goto :goto_1c1

    .line 168296896
    :cond_1c0
    move-object v9, v3

    .line 168296897
    :goto_1c1
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296900
    :cond_1c4
    move-object v1, v9

    .line 168296901
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 168296903
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296906
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296911
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168296913
    const/4 v9, 0x0

    .line 168296914
    invoke-static {v0, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168296917
    move-result-object v0

    .line 168296918
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296921
    move-result-wide v20

    .line 168296922
    const/16 v10, 0x20

    .line 168296924
    ushr-long v23, v20, v10

    .line 168296926
    xor-long v9, v20, v23

    .line 168296928
    long-to-int v10, v9

    .line 168296929
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296932
    move-result-object v9

    .line 168296933
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296936
    move-result-object v3

    .line 168296937
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296939
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296942
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296944
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296947
    move-result-object v6

    .line 168296948
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 168296950
    if-eqz v6, :cond_348

    .line 168296952
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296955
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296958
    move-result v6

    .line 168296959
    if-eqz v6, :cond_205

    .line 168296961
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296964
    goto :goto_208

    .line 168296965
    :cond_205
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296968
    :goto_208
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 168296970
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296972
    invoke-static {v15, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296975
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296977
    invoke-static {v15, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296980
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296982
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296985
    move-result v4

    .line 168296986
    if-nez v4, :cond_22a

    .line 168296988
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296991
    move-result-object v4

    .line 168296992
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296995
    move-result-object v6

    .line 168296996
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296999
    move-result v4

    .line 168297000
    if-nez v4, :cond_238

    .line 168297002
    :cond_22a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297005
    move-result-object v4

    .line 168297006
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297009
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297012
    move-result-object v4

    .line 168297013
    invoke-interface {v15, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297016
    :cond_238
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168297018
    invoke-static {v15, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297021
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168297023
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168297025
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168297028
    move-result-object v10

    .line 168297029
    const v0, -0x6815fd56

    .line 168297032
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297035
    and-int/lit8 v0, v2, 0x70

    .line 168297037
    const/16 v3, 0x20

    .line 168297039
    if-ne v0, v3, :cond_253

    .line 168297041
    const/4 v9, 0x1

    .line 168297042
    goto :goto_254

    .line 168297043
    :cond_253
    const/4 v9, 0x0

    .line 168297044
    :goto_254
    and-int/lit16 v0, v2, 0x380

    .line 168297046
    xor-int/lit16 v0, v0, 0x180

    .line 168297048
    const/16 v3, 0x100

    .line 168297050
    if-le v0, v3, :cond_262

    .line 168297052
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168297055
    move-result v4

    .line 168297056
    if-nez v4, :cond_266

    .line 168297058
    :cond_262
    and-int/lit16 v4, v2, 0x180

    .line 168297060
    if-ne v4, v3, :cond_268

    .line 168297062
    :cond_266
    const/4 v3, 0x1

    .line 168297063
    goto :goto_269

    .line 168297064
    :cond_268
    const/4 v3, 0x0

    .line 168297065
    :goto_269
    or-int/2addr v3, v9

    .line 168297066
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168297069
    move-result v4

    .line 168297070
    or-int/2addr v3, v4

    .line 168297071
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297074
    move-result-object v4

    .line 168297075
    if-nez v3, :cond_27d

    .line 168297077
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168297079
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297082
    move-result-object v3

    .line 168297083
    if-ne v4, v3, :cond_285

    .line 168297085
    :cond_27d
    new-instance v4, Lcom/dragon/read/kmp/compose/common/image/s;

    .line 168297087
    invoke-direct {v4, v14, v12, v13}, Lcom/dragon/read/kmp/compose/common/image/s;-><init>(Ljava/lang/String;Luf5/b;Lcom/dragon/read/kmp/compose/common/image/n;)V

    .line 168297090
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297093
    :cond_285
    move-object v9, v4

    .line 168297094
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 168297096
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297099
    const v3, 0x6e3c21fe

    .line 168297102
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297105
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297108
    move-result-object v4

    .line 168297109
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168297111
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297114
    move-result-object v3

    .line 168297115
    if-ne v4, v3, :cond_2a5

    .line 168297117
    new-instance v4, Lcom/dragon/read/kmp/compose/common/image/t;

    .line 168297119
    invoke-direct {v4}, Lcom/dragon/read/kmp/compose/common/image/t;-><init>()V

    .line 168297122
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297125
    :cond_2a5
    move-object/from16 v19, v4

    .line 168297127
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 168297129
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297132
    const v3, 0x6e3c21fe

    .line 168297135
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297138
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297141
    move-result-object v3

    .line 168297142
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297145
    move-result-object v4

    .line 168297146
    if-ne v3, v4, :cond_2c4

    .line 168297148
    new-instance v3, Lcom/dragon/read/kmp/compose/common/image/u;

    .line 168297150
    invoke-direct {v3}, Lcom/dragon/read/kmp/compose/common/image/u;-><init>()V

    .line 168297153
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297156
    :cond_2c4
    move-object/from16 v20, v3

    .line 168297158
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 168297160
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297163
    const v3, -0x48fade91

    .line 168297166
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297169
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168297172
    move-result v3

    .line 168297173
    const/16 v4, 0x100

    .line 168297175
    if-le v0, v4, :cond_2df

    .line 168297177
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168297180
    move-result v0

    .line 168297181
    if-nez v0, :cond_2e3

    .line 168297183
    :cond_2df
    and-int/lit16 v0, v2, 0x180

    .line 168297185
    if-ne v0, v4, :cond_2e5

    .line 168297187
    :cond_2e3
    const/4 v0, 0x1

    .line 168297188
    goto :goto_2e6

    .line 168297189
    :cond_2e5
    const/4 v0, 0x0

    .line 168297190
    :goto_2e6
    or-int/2addr v0, v3

    .line 168297191
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168297194
    move-result v3

    .line 168297195
    or-int/2addr v0, v3

    .line 168297196
    const/4 v3, 0x4

    .line 168297197
    if-ne v5, v3, :cond_2f1

    .line 168297199
    const/4 v3, 0x1

    .line 168297200
    goto :goto_2f2

    .line 168297201
    :cond_2f1
    const/4 v3, 0x0

    .line 168297202
    :goto_2f2
    or-int/2addr v0, v3

    .line 168297203
    const v3, 0xe000

    .line 168297206
    and-int/2addr v2, v3

    .line 168297207
    const/16 v3, 0x4000

    .line 168297209
    if-ne v2, v3, :cond_2fc

    .line 168297211
    goto :goto_2fe

    .line 168297212
    :cond_2fc
    const/16 v22, 0x0

    .line 168297214
    :goto_2fe
    or-int v0, v0, v22

    .line 168297216
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297219
    move-result-object v2

    .line 168297220
    if-nez v0, :cond_30c

    .line 168297222
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297225
    move-result-object v0

    .line 168297226
    if-ne v2, v0, :cond_31c

    .line 168297228
    :cond_30c
    new-instance v6, Lcom/dragon/read/kmp/compose/common/image/v;

    .line 168297230
    move-object v0, v6

    .line 168297231
    move-object v2, v13

    .line 168297232
    move-object v3, v11

    .line 168297233
    move-object/from16 v4, p0

    .line 168297235
    move-object/from16 v5, v18

    .line 168297237
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/compose/common/image/v;-><init>(Landroid/graphics/drawable/Drawable;Lcom/dragon/read/kmp/compose/common/image/n;Luf5/a;Ljava/lang/String;Lav0/h;)V

    .line 168297240
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297243
    move-object v2, v6

    .line 168297244
    :cond_31c
    move-object v0, v2

    .line 168297245
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 168297247
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297250
    const/16 v1, 0xdb0

    .line 168297252
    const/16 v16, 0x0

    .line 168297254
    move-object v3, v11

    .line 168297255
    move-object/from16 v11, v19

    .line 168297257
    move-object v2, v12

    .line 168297258
    move-object/from16 v12, v20

    .line 168297260
    move-object v4, v13

    .line 168297261
    move-object v13, v0

    .line 168297262
    move-object v0, v14

    .line 168297263
    move-object v14, v15

    .line 168297264
    move-object v5, v15

    .line 168297265
    move v15, v1

    .line 168297266
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 168297269
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297272
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297275
    move-result v1

    .line 168297276
    if-eqz v1, :cond_341

    .line 168297278
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297281
    :cond_341
    move-object v6, v2

    .line 168297282
    move-object v9, v3

    .line 168297283
    move-object v3, v4

    .line 168297284
    move-object/from16 v14, v18

    .line 168297286
    move-object v2, v0

    .line 168297287
    goto :goto_354

    .line 168297288
    :cond_348
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297291
    const/4 v0, 0x0

    .line 168297292
    throw v0

    .line 168297293
    :cond_34d
    move-object v5, v15

    .line 168297294
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297297
    move-object v2, v10

    .line 168297298
    move-object v3, v11

    .line 168297299
    move-object v6, v12

    .line 168297300
    :goto_354
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297303
    move-result-object v10

    .line 168297304
    if-eqz v10, :cond_36d

    .line 168297306
    new-instance v11, Lcom/dragon/read/kmp/compose/common/image/w;

    .line 168297308
    move-object v0, v11

    .line 168297309
    move-object/from16 v1, p0

    .line 168297311
    move-object/from16 v4, p3

    .line 168297313
    move-object v5, v14

    .line 168297314
    move-object v7, v9

    .line 168297315
    move/from16 v8, p8

    .line 168297317
    move/from16 v9, p9

    .line 168297319
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/compose/common/image/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;II)V

    .line 168297322
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297325
    :cond_36d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/compose/common/image/n;",
            "Landroidx/compose/ui/Modifier;",
            "Lav0/h;",
            "Luf5/b;",
            "Luf5/a<",
            "*>;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v6, p0

    .line 168296449
    .line 168296450
    move-object/from16 v7, p3

    .line 168296451
    .line 168296452
    move/from16 v8, p8

    .line 168296453
    .line 168296454
    const/4 v0, 0x0

    .line 168296455
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168296456
    .line 168296457
    .line 168296458
    const v1, -0x7cb1afb6

    .line 168296459
    .line 168296460
    .line 168296461
    move-object/from16 v2, p7

    .line 168296462
    .line 168296463
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296464
    .line 168296465
    .line 168296466
    move-result-object v15

    .line 168296467
    and-int/lit8 v2, p9, 0x1

    .line 168296468
    .line 168296469
    const/4 v4, 0x4

    .line 168296470
    if-eqz v2, :cond_1b

    .line 168296471
    .line 168296472
    or-int/lit8 v2, v8, 0x6

    .line 168296473
    .line 168296474
    goto :goto_2b

    .line 168296475
    :cond_1b
    and-int/lit8 v2, v8, 0x6

    .line 168296476
    .line 168296477
    if-nez v2, :cond_2a

    .line 168296478
    .line 168296479
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296480
    .line 168296481
    .line 168296482
    move-result v2

    .line 168296483
    if-eqz v2, :cond_27

    .line 168296484
    .line 168296485
    const/4 v2, 0x4

    .line 168296486
    goto :goto_28

    .line 168296487
    :cond_27
    const/4 v2, 0x2

    .line 168296488
    :goto_28
    or-int/2addr v2, v8

    .line 168296489
    goto :goto_2b

    .line 168296490
    :cond_2a
    move v2, v8

    .line 168296491
    :goto_2b
    and-int/lit8 v5, p9, 0x2

    .line 168296492
    .line 168296493
    if-eqz v5, :cond_32

    .line 168296494
    .line 168296495
    or-int/lit8 v2, v2, 0x30

    .line 168296496
    .line 168296497
    goto :goto_45

    .line 168296498
    :cond_32
    and-int/lit8 v10, v8, 0x30

    .line 168296499
    .line 168296500
    if-nez v10, :cond_45

    .line 168296501
    .line 168296502
    move-object/from16 v10, p1

    .line 168296503
    .line 168296504
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296505
    .line 168296506
    .line 168296507
    move-result v11

    .line 168296508
    if-eqz v11, :cond_41

    .line 168296509
    .line 168296510
    const/16 v11, 0x20

    .line 168296511
    .line 168296512
    goto :goto_43

    .line 168296513
    :cond_41
    const/16 v11, 0x10

    .line 168296514
    .line 168296515
    :goto_43
    or-int/2addr v2, v11

    .line 168296516
    goto :goto_47

    .line 168296517
    :cond_45
    :goto_45
    move-object/from16 v10, p1

    .line 168296518
    .line 168296519
    :goto_47
    and-int/lit16 v11, v8, 0x180

    .line 168296520
    .line 168296521
    if-nez v11, :cond_60

    .line 168296522
    .line 168296523
    and-int/lit8 v11, p9, 0x4

    .line 168296524
    .line 168296525
    if-nez v11, :cond_5a

    .line 168296526
    .line 168296527
    move-object/from16 v11, p2

    .line 168296528
    .line 168296529
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296530
    .line 168296531
    .line 168296532
    move-result v13

    .line 168296533
    if-eqz v13, :cond_5c

    .line 168296534
    .line 168296535
    const/16 v13, 0x100

    .line 168296536
    .line 168296537
    goto :goto_5e

    .line 168296538
    :cond_5a
    move-object/from16 v11, p2

    .line 168296539
    .line 168296540
    :cond_5c
    const/16 v13, 0x80

    .line 168296541
    .line 168296542
    :goto_5e
    or-int/2addr v2, v13

    .line 168296543
    goto :goto_62

    .line 168296544
    :cond_60
    move-object/from16 v11, p2

    .line 168296545
    .line 168296546
    :goto_62
    and-int/lit8 v13, p9, 0x8

    .line 168296547
    .line 168296548
    if-eqz v13, :cond_69

    .line 168296549
    .line 168296550
    or-int/lit16 v2, v2, 0xc00

    .line 168296551
    .line 168296552
    goto :goto_79

    .line 168296553
    :cond_69
    and-int/lit16 v13, v8, 0xc00

    .line 168296554
    .line 168296555
    if-nez v13, :cond_79

    .line 168296556
    .line 168296557
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296558
    .line 168296559
    .line 168296560
    move-result v13

    .line 168296561
    if-eqz v13, :cond_76

    .line 168296562
    .line 168296563
    const/16 v13, 0x800

    .line 168296564
    .line 168296565
    goto :goto_78

    .line 168296566
    :cond_76
    const/16 v13, 0x400

    .line 168296567
    .line 168296568
    :goto_78
    or-int/2addr v2, v13

    .line 168296569
    :cond_79
    :goto_79
    and-int/lit8 v13, p9, 0x10

    .line 168296570
    .line 168296571
    if-eqz v13, :cond_80

    .line 168296572
    .line 168296573
    or-int/lit16 v2, v2, 0x6000

    .line 168296574
    .line 168296575
    goto :goto_94

    .line 168296576
    :cond_80
    and-int/lit16 v14, v8, 0x6000

    .line 168296577
    .line 168296578
    if-nez v14, :cond_94

    .line 168296579
    .line 168296580
    move-object/from16 v14, p4

    .line 168296581
    .line 168296582
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296583
    .line 168296584
    .line 168296585
    move-result v16

    .line 168296586
    if-eqz v16, :cond_8f

    .line 168296587
    .line 168296588
    const/16 v16, 0x4000

    .line 168296589
    .line 168296590
    goto :goto_91

    .line 168296591
    :cond_8f
    const/16 v16, 0x2000

    .line 168296592
    .line 168296593
    :goto_91
    or-int v2, v2, v16

    .line 168296594
    .line 168296595
    goto :goto_96

    .line 168296596
    :cond_94
    :goto_94
    move-object/from16 v14, p4

    .line 168296597
    .line 168296598
    :goto_96
    and-int/lit8 v16, p9, 0x20

    .line 168296599
    .line 168296600
    const/high16 v17, 0x30000

    .line 168296601
    .line 168296602
    if-eqz v16, :cond_a1

    .line 168296603
    .line 168296604
    or-int v2, v2, v17

    .line 168296605
    .line 168296606
    move-object/from16 v12, p5

    .line 168296607
    .line 168296608
    goto :goto_b4

    .line 168296609
    :cond_a1
    and-int v17, v8, v17

    .line 168296610
    .line 168296611
    move-object/from16 v12, p5

    .line 168296612
    .line 168296613
    if-nez v17, :cond_b4

    .line 168296614
    .line 168296615
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296616
    .line 168296617
    .line 168296618
    move-result v18

    .line 168296619
    if-eqz v18, :cond_b0

    .line 168296620
    .line 168296621
    const/high16 v18, 0x20000

    .line 168296622
    .line 168296623
    goto :goto_b2

    .line 168296624
    :cond_b0
    const/high16 v18, 0x10000

    .line 168296625
    .line 168296626
    :goto_b2
    or-int v2, v2, v18

    .line 168296627
    .line 168296628
    :cond_b4
    :goto_b4
    and-int/lit8 v18, p9, 0x40

    .line 168296629
    .line 168296630
    const/high16 v19, 0x180000

    .line 168296631
    .line 168296632
    if-eqz v18, :cond_bf

    .line 168296633
    .line 168296634
    or-int v2, v2, v19

    .line 168296635
    .line 168296636
    move-object/from16 v9, p6

    .line 168296637
    .line 168296638
    goto :goto_d2

    .line 168296639
    :cond_bf
    and-int v19, v8, v19

    .line 168296640
    .line 168296641
    move-object/from16 v9, p6

    .line 168296642
    .line 168296643
    if-nez v19, :cond_d2

    .line 168296644
    .line 168296645
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296646
    .line 168296647
    .line 168296648
    move-result v20

    .line 168296649
    if-eqz v20, :cond_ce

    .line 168296650
    .line 168296651
    const/high16 v20, 0x100000

    .line 168296652
    .line 168296653
    goto :goto_d0

    .line 168296654
    :cond_ce
    const/high16 v20, 0x80000

    .line 168296655
    .line 168296656
    :goto_d0
    or-int v2, v2, v20

    .line 168296657
    .line 168296658
    :cond_d2
    :goto_d2
    const v20, 0x92493

    .line 168296659
    .line 168296660
    .line 168296661
    and-int v0, v2, v20

    .line 168296662
    .line 168296663
    const v3, 0x92492

    .line 168296664
    .line 168296665
    .line 168296666
    const/16 v22, 0x1

    .line 168296667
    .line 168296668
    if-eq v0, v3, :cond_e0

    .line 168296669
    .line 168296670
    const/4 v0, 0x1

    .line 168296671
    goto :goto_e1

    .line 168296672
    :cond_e0
    const/4 v0, 0x0

    .line 168296673
    :goto_e1
    and-int/lit8 v3, v2, 0x1

    .line 168296674
    .line 168296675
    invoke-interface {v15, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296676
    .line 168296677
    .line 168296678
    move-result v0

    .line 168296679
    if-eqz v0, :cond_34d

    .line 168296680
    .line 168296681
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 168296682
    .line 168296683
    .line 168296684
    and-int/lit8 v0, v8, 0x1

    .line 168296685
    .line 168296686
    const/4 v3, 0x0

    .line 168296687
    if-eqz v0, :cond_102

    .line 168296688
    .line 168296689
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 168296690
    .line 168296691
    .line 168296692
    move-result v0

    .line 168296693
    if-eqz v0, :cond_f8

    .line 168296694
    .line 168296695
    goto :goto_102

    .line 168296696
    :cond_f8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168296697
    .line 168296698
    .line 168296699
    and-int/lit8 v0, p9, 0x4

    .line 168296700
    .line 168296701
    if-eqz v0, :cond_11e

    .line 168296702
    .line 168296703
    and-int/lit16 v2, v2, -0x381

    .line 168296704
    .line 168296705
    goto :goto_11e

    .line 168296706
    :cond_102
    :goto_102
    if-eqz v5, :cond_105

    .line 168296707
    .line 168296708
    move-object v10, v3

    .line 168296709
    :cond_105
    and-int/lit8 v0, p9, 0x4

    .line 168296710
    .line 168296711
    if-eqz v0, :cond_111

    .line 168296712
    .line 168296713
    new-instance v0, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 168296714
    .line 168296715
    invoke-direct {v0}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 168296716
    .line 168296717
    .line 168296718
    and-int/lit16 v2, v2, -0x381

    .line 168296719
    .line 168296720
    move-object v11, v0

    .line 168296721
    :cond_111
    if-eqz v13, :cond_114

    .line 168296722
    .line 168296723
    move-object v14, v3

    .line 168296724
    :cond_114
    if-eqz v16, :cond_117

    .line 168296725
    .line 168296726
    move-object v12, v3

    .line 168296727
    :cond_117
    if-eqz v18, :cond_11e

    .line 168296728
    .line 168296729
    move-object v13, v11

    .line 168296730
    move-object/from16 v18, v14

    .line 168296731
    .line 168296732
    move-object v11, v3

    .line 168296733
    goto :goto_122

    .line 168296734
    :cond_11e
    :goto_11e
    move-object v13, v11

    .line 168296735
    move-object/from16 v18, v14

    .line 168296736
    .line 168296737
    move-object v11, v9

    .line 168296738
    :goto_122
    move-object v14, v10

    .line 168296739
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 168296740
    .line 168296741
    .line 168296742
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296743
    .line 168296744
    .line 168296745
    move-result v0

    .line 168296746
    if-eqz v0, :cond_132

    .line 168296747
    .line 168296748
    const/4 v0, -0x1

    .line 168296749
    const-string v5, "com.dragon.read.kmp.compose.common.image.PlatformLoadImage (LoadImage.android.kt:96)"

    .line 168296750
    .line 168296751
    invoke-static {v1, v2, v0, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296752
    .line 168296753
    .line 168296754
    :cond_132
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 168296755
    .line 168296756
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168296757
    .line 168296758
    .line 168296759
    move-result-object v0

    .line 168296760
    check-cast v0, Landroid/content/Context;

    .line 168296761
    .line 168296762
    const v1, 0x4c5de2

    .line 168296763
    .line 168296764
    .line 168296765
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296766
    .line 168296767
    .line 168296768
    and-int/lit8 v5, v2, 0xe

    .line 168296769
    .line 168296770
    if-ne v5, v4, :cond_146

    .line 168296771
    .line 168296772
    const/4 v9, 0x1

    .line 168296773
    goto :goto_147

    .line 168296774
    :cond_146
    const/4 v9, 0x0

    .line 168296775
    :goto_147
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296776
    .line 168296777
    .line 168296778
    move-result-object v10

    .line 168296779
    if-nez v9, :cond_155

    .line 168296780
    .line 168296781
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296782
    .line 168296783
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296784
    .line 168296785
    .line 168296786
    move-result-object v9

    .line 168296787
    if-ne v10, v9, :cond_15d

    .line 168296788
    .line 168296789
    :cond_155
    const/4 v9, 0x2

    .line 168296790
    invoke-static {v6, v3, v9, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168296791
    .line 168296792
    .line 168296793
    move-result-object v10

    .line 168296794
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296795
    .line 168296796
    .line 168296797
    :cond_15d
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 168296798
    .line 168296799
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296800
    .line 168296801
    .line 168296802
    iget-object v9, v13, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168296803
    .line 168296804
    if-eqz v9, :cond_16d

    .line 168296805
    .line 168296806
    iget v9, v9, Li38/e;->id:I

    .line 168296807
    .line 168296808
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296809
    .line 168296810
    .line 168296811
    move-result-object v9

    .line 168296812
    goto :goto_16e

    .line 168296813
    :cond_16d
    move-object v9, v3

    .line 168296814
    :goto_16e
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296815
    .line 168296816
    .line 168296817
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296818
    .line 168296819
    .line 168296820
    move-result v1

    .line 168296821
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296822
    .line 168296823
    .line 168296824
    move-result-object v9

    .line 168296825
    if-nez v1, :cond_183

    .line 168296826
    .line 168296827
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296828
    .line 168296829
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296830
    .line 168296831
    .line 168296832
    move-result-object v1

    .line 168296833
    if-ne v9, v1, :cond_1c4

    .line 168296834
    .line 168296835
    :cond_183
    iget-object v1, v13, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168296836
    .line 168296837
    if-eqz v1, :cond_1c0

    .line 168296838
    .line 168296839
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168296840
    .line 168296841
    .line 168296842
    move-result-object v0

    .line 168296843
    const-string v1, ""

    .line 168296844
    .line 168296845
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168296846
    .line 168296847
    .line 168296848
    iget-object v1, v13, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168296849
    .line 168296850
    if-eqz v1, :cond_197

    .line 168296851
    .line 168296852
    iget v1, v1, Li38/e;->id:I

    .line 168296853
    .line 168296854
    goto :goto_198

    .line 168296855
    :cond_197
    const/4 v1, 0x0

    .line 168296856
    :goto_198
    const/4 v9, 0x0

    .line 168296857
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168296858
    .line 168296859
    .line 168296860
    sget-object v9, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt;->a:Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt$drawableMap$1;

    .line 168296861
    .line 168296862
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296863
    .line 168296864
    .line 168296865
    move-result-object v10

    .line 168296866
    invoke-virtual {v9, v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt$drawableMap$1;->containsKey(Ljava/lang/Object;)Z

    .line 168296867
    .line 168296868
    .line 168296869
    move-result v10

    .line 168296870
    if-eqz v10, :cond_1b3

    .line 168296871
    .line 168296872
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296873
    .line 168296874
    .line 168296875
    move-result-object v0

    .line 168296876
    invoke-virtual {v9, v0}, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt$drawableMap$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296877
    .line 168296878
    .line 168296879
    move-result-object v0

    .line 168296880
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 168296881
    .line 168296882
    goto :goto_1be

    .line 168296883
    :cond_1b3
    invoke-static {v0, v1, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 168296884
    .line 168296885
    .line 168296886
    move-result-object v0

    .line 168296887
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296888
    .line 168296889
    .line 168296890
    move-result-object v1

    .line 168296891
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296892
    .line 168296893
    .line 168296894
    :goto_1be
    move-object v9, v0

    .line 168296895
    goto :goto_1c1

    .line 168296896
    :cond_1c0
    move-object v9, v3

    .line 168296897
    :goto_1c1
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296898
    .line 168296899
    .line 168296900
    :cond_1c4
    move-object v1, v9

    .line 168296901
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 168296902
    .line 168296903
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296904
    .line 168296905
    .line 168296906
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296907
    .line 168296908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296909
    .line 168296910
    .line 168296911
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168296912
    .line 168296913
    const/4 v9, 0x0

    .line 168296914
    invoke-static {v0, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168296915
    .line 168296916
    .line 168296917
    move-result-object v0

    .line 168296918
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296919
    .line 168296920
    .line 168296921
    move-result-wide v20

    .line 168296922
    const/16 v10, 0x20

    .line 168296923
    .line 168296924
    ushr-long v23, v20, v10

    .line 168296925
    .line 168296926
    xor-long v9, v20, v23

    .line 168296927
    .line 168296928
    long-to-int v10, v9

    .line 168296929
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296930
    .line 168296931
    .line 168296932
    move-result-object v9

    .line 168296933
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296934
    .line 168296935
    .line 168296936
    move-result-object v3

    .line 168296937
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296938
    .line 168296939
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296940
    .line 168296941
    .line 168296942
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296943
    .line 168296944
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296945
    .line 168296946
    .line 168296947
    move-result-object v6

    .line 168296948
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 168296949
    .line 168296950
    if-eqz v6, :cond_348

    .line 168296951
    .line 168296952
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296953
    .line 168296954
    .line 168296955
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296956
    .line 168296957
    .line 168296958
    move-result v6

    .line 168296959
    if-eqz v6, :cond_205

    .line 168296960
    .line 168296961
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296962
    .line 168296963
    .line 168296964
    goto :goto_208

    .line 168296965
    :cond_205
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296966
    .line 168296967
    .line 168296968
    :goto_208
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 168296969
    .line 168296970
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296971
    .line 168296972
    invoke-static {v15, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296973
    .line 168296974
    .line 168296975
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296976
    .line 168296977
    invoke-static {v15, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296978
    .line 168296979
    .line 168296980
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296981
    .line 168296982
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296983
    .line 168296984
    .line 168296985
    move-result v4

    .line 168296986
    if-nez v4, :cond_22a

    .line 168296987
    .line 168296988
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296989
    .line 168296990
    .line 168296991
    move-result-object v4

    .line 168296992
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296993
    .line 168296994
    .line 168296995
    move-result-object v6

    .line 168296996
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296997
    .line 168296998
    .line 168296999
    move-result v4

    .line 168297000
    if-nez v4, :cond_238

    .line 168297001
    .line 168297002
    :cond_22a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297003
    .line 168297004
    .line 168297005
    move-result-object v4

    .line 168297006
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297007
    .line 168297008
    .line 168297009
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297010
    .line 168297011
    .line 168297012
    move-result-object v4

    .line 168297013
    invoke-interface {v15, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297014
    .line 168297015
    .line 168297016
    :cond_238
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168297017
    .line 168297018
    invoke-static {v15, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297019
    .line 168297020
    .line 168297021
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168297022
    .line 168297023
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168297024
    .line 168297025
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168297026
    .line 168297027
    .line 168297028
    move-result-object v10

    .line 168297029
    const v0, -0x6815fd56

    .line 168297030
    .line 168297031
    .line 168297032
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297033
    .line 168297034
    .line 168297035
    and-int/lit8 v0, v2, 0x70

    .line 168297036
    .line 168297037
    const/16 v3, 0x20

    .line 168297038
    .line 168297039
    if-ne v0, v3, :cond_253

    .line 168297040
    .line 168297041
    const/4 v9, 0x1

    .line 168297042
    goto :goto_254

    .line 168297043
    :cond_253
    const/4 v9, 0x0

    .line 168297044
    :goto_254
    and-int/lit16 v0, v2, 0x380

    .line 168297045
    .line 168297046
    xor-int/lit16 v0, v0, 0x180

    .line 168297047
    .line 168297048
    const/16 v3, 0x100

    .line 168297049
    .line 168297050
    if-le v0, v3, :cond_262

    .line 168297051
    .line 168297052
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168297053
    .line 168297054
    .line 168297055
    move-result v4

    .line 168297056
    if-nez v4, :cond_266

    .line 168297057
    .line 168297058
    :cond_262
    and-int/lit16 v4, v2, 0x180

    .line 168297059
    .line 168297060
    if-ne v4, v3, :cond_268

    .line 168297061
    .line 168297062
    :cond_266
    const/4 v3, 0x1

    .line 168297063
    goto :goto_269

    .line 168297064
    :cond_268
    const/4 v3, 0x0

    .line 168297065
    :goto_269
    or-int/2addr v3, v9

    .line 168297066
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168297067
    .line 168297068
    .line 168297069
    move-result v4

    .line 168297070
    or-int/2addr v3, v4

    .line 168297071
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297072
    .line 168297073
    .line 168297074
    move-result-object v4

    .line 168297075
    if-nez v3, :cond_27d

    .line 168297076
    .line 168297077
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168297078
    .line 168297079
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297080
    .line 168297081
    .line 168297082
    move-result-object v3

    .line 168297083
    if-ne v4, v3, :cond_285

    .line 168297084
    .line 168297085
    :cond_27d
    new-instance v4, Lcom/dragon/read/kmp/compose/common/image/s;

    .line 168297086
    .line 168297087
    invoke-direct {v4, v14, v12, v13}, Lcom/dragon/read/kmp/compose/common/image/s;-><init>(Ljava/lang/String;Luf5/b;Lcom/dragon/read/kmp/compose/common/image/n;)V

    .line 168297088
    .line 168297089
    .line 168297090
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297091
    .line 168297092
    .line 168297093
    :cond_285
    move-object v9, v4

    .line 168297094
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 168297095
    .line 168297096
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297097
    .line 168297098
    .line 168297099
    const v3, 0x6e3c21fe

    .line 168297100
    .line 168297101
    .line 168297102
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297103
    .line 168297104
    .line 168297105
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297106
    .line 168297107
    .line 168297108
    move-result-object v4

    .line 168297109
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168297110
    .line 168297111
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297112
    .line 168297113
    .line 168297114
    move-result-object v3

    .line 168297115
    if-ne v4, v3, :cond_2a5

    .line 168297116
    .line 168297117
    new-instance v4, Lcom/dragon/read/kmp/compose/common/image/t;

    .line 168297118
    .line 168297119
    invoke-direct {v4}, Lcom/dragon/read/kmp/compose/common/image/t;-><init>()V

    .line 168297120
    .line 168297121
    .line 168297122
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297123
    .line 168297124
    .line 168297125
    :cond_2a5
    move-object/from16 v19, v4

    .line 168297126
    .line 168297127
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 168297128
    .line 168297129
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297130
    .line 168297131
    .line 168297132
    const v3, 0x6e3c21fe

    .line 168297133
    .line 168297134
    .line 168297135
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297136
    .line 168297137
    .line 168297138
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297139
    .line 168297140
    .line 168297141
    move-result-object v3

    .line 168297142
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297143
    .line 168297144
    .line 168297145
    move-result-object v4

    .line 168297146
    if-ne v3, v4, :cond_2c4

    .line 168297147
    .line 168297148
    new-instance v3, Lcom/dragon/read/kmp/compose/common/image/u;

    .line 168297149
    .line 168297150
    invoke-direct {v3}, Lcom/dragon/read/kmp/compose/common/image/u;-><init>()V

    .line 168297151
    .line 168297152
    .line 168297153
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297154
    .line 168297155
    .line 168297156
    :cond_2c4
    move-object/from16 v20, v3

    .line 168297157
    .line 168297158
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 168297159
    .line 168297160
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297161
    .line 168297162
    .line 168297163
    const v3, -0x48fade91

    .line 168297164
    .line 168297165
    .line 168297166
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297167
    .line 168297168
    .line 168297169
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168297170
    .line 168297171
    .line 168297172
    move-result v3

    .line 168297173
    const/16 v4, 0x100

    .line 168297174
    .line 168297175
    if-le v0, v4, :cond_2df

    .line 168297176
    .line 168297177
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168297178
    .line 168297179
    .line 168297180
    move-result v0

    .line 168297181
    if-nez v0, :cond_2e3

    .line 168297182
    .line 168297183
    :cond_2df
    and-int/lit16 v0, v2, 0x180

    .line 168297184
    .line 168297185
    if-ne v0, v4, :cond_2e5

    .line 168297186
    .line 168297187
    :cond_2e3
    const/4 v0, 0x1

    .line 168297188
    goto :goto_2e6

    .line 168297189
    :cond_2e5
    const/4 v0, 0x0

    .line 168297190
    :goto_2e6
    or-int/2addr v0, v3

    .line 168297191
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168297192
    .line 168297193
    .line 168297194
    move-result v3

    .line 168297195
    or-int/2addr v0, v3

    .line 168297196
    const/4 v3, 0x4

    .line 168297197
    if-ne v5, v3, :cond_2f1

    .line 168297198
    .line 168297199
    const/4 v3, 0x1

    .line 168297200
    goto :goto_2f2

    .line 168297201
    :cond_2f1
    const/4 v3, 0x0

    .line 168297202
    :goto_2f2
    or-int/2addr v0, v3

    .line 168297203
    const v3, 0xe000

    .line 168297204
    .line 168297205
    .line 168297206
    and-int/2addr v2, v3

    .line 168297207
    const/16 v3, 0x4000

    .line 168297208
    .line 168297209
    if-ne v2, v3, :cond_2fc

    .line 168297210
    .line 168297211
    goto :goto_2fe

    .line 168297212
    :cond_2fc
    const/16 v22, 0x0

    .line 168297213
    .line 168297214
    :goto_2fe
    or-int v0, v0, v22

    .line 168297215
    .line 168297216
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297217
    .line 168297218
    .line 168297219
    move-result-object v2

    .line 168297220
    if-nez v0, :cond_30c

    .line 168297221
    .line 168297222
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297223
    .line 168297224
    .line 168297225
    move-result-object v0

    .line 168297226
    if-ne v2, v0, :cond_31c

    .line 168297227
    .line 168297228
    :cond_30c
    new-instance v6, Lcom/dragon/read/kmp/compose/common/image/v;

    .line 168297229
    .line 168297230
    move-object v0, v6

    .line 168297231
    move-object v2, v13

    .line 168297232
    move-object v3, v11

    .line 168297233
    move-object/from16 v4, p0

    .line 168297234
    .line 168297235
    move-object/from16 v5, v18

    .line 168297236
    .line 168297237
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/compose/common/image/v;-><init>(Landroid/graphics/drawable/Drawable;Lcom/dragon/read/kmp/compose/common/image/n;Luf5/a;Ljava/lang/String;Lav0/h;)V

    .line 168297238
    .line 168297239
    .line 168297240
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297241
    .line 168297242
    .line 168297243
    move-object v2, v6

    .line 168297244
    :cond_31c
    move-object v0, v2

    .line 168297245
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 168297246
    .line 168297247
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297248
    .line 168297249
    .line 168297250
    const/16 v1, 0xdb0

    .line 168297251
    .line 168297252
    const/16 v16, 0x0

    .line 168297253
    .line 168297254
    move-object v3, v11

    .line 168297255
    move-object/from16 v11, v19

    .line 168297256
    .line 168297257
    move-object v2, v12

    .line 168297258
    move-object/from16 v12, v20

    .line 168297259
    .line 168297260
    move-object v4, v13

    .line 168297261
    move-object v13, v0

    .line 168297262
    move-object v0, v14

    .line 168297263
    move-object v14, v15

    .line 168297264
    move-object v5, v15

    .line 168297265
    move v15, v1

    .line 168297266
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 168297267
    .line 168297268
    .line 168297269
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297270
    .line 168297271
    .line 168297272
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297273
    .line 168297274
    .line 168297275
    move-result v1

    .line 168297276
    if-eqz v1, :cond_341

    .line 168297277
    .line 168297278
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297279
    .line 168297280
    .line 168297281
    :cond_341
    move-object v6, v2

    .line 168297282
    move-object v9, v3

    .line 168297283
    move-object v3, v4

    .line 168297284
    move-object/from16 v14, v18

    .line 168297285
    .line 168297286
    move-object v2, v0

    .line 168297287
    goto :goto_354

    .line 168297288
    :cond_348
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297289
    .line 168297290
    .line 168297291
    const/4 v0, 0x0

    .line 168297292
    throw v0

    .line 168297293
    :cond_34d
    move-object v5, v15

    .line 168297294
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297295
    .line 168297296
    .line 168297297
    move-object v2, v10

    .line 168297298
    move-object v3, v11

    .line 168297299
    move-object v6, v12

    .line 168297300
    :goto_354
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297301
    .line 168297302
    .line 168297303
    move-result-object v10

    .line 168297304
    if-eqz v10, :cond_36d

    .line 168297305
    .line 168297306
    new-instance v11, Lcom/dragon/read/kmp/compose/common/image/w;

    .line 168297307
    .line 168297308
    move-object v0, v11

    .line 168297309
    move-object/from16 v1, p0

    .line 168297310
    .line 168297311
    move-object/from16 v4, p3

    .line 168297312
    .line 168297313
    move-object v5, v14

    .line 168297314
    move-object v7, v9

    .line 168297315
    move/from16 v8, p8

    .line 168297316
    .line 168297317
    move/from16 v9, p9

    .line 168297318
    .line 168297319
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/compose/common/image/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;II)V

    .line 168297320
    .line 168297321
    .line 168297322
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297323
    .line 168297324
    .line 168297325
    :cond_36d
    return-void
.end method


.method public static final c(Landroidx/compose/ui/layout/e;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/layout/e;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object v0, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 17104907
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104910
    move-result v0

    .line 17104911
    const-string v1, ""

    .line 17104913
    if-eqz v0, :cond_19

    .line 17104915
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104917
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    goto :goto_6d

    .line 17104921
    :cond_19
    sget-object v0, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 17104923
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104926
    move-result v0

    .line 17104927
    if-eqz v0, :cond_27

    .line 17104929
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104931
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    goto :goto_6d

    .line 17104935
    :cond_27
    sget-object v0, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 17104937
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104940
    move-result v0

    .line 17104941
    if-eqz v0, :cond_35

    .line 17104943
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104945
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    goto :goto_6d

    .line 17104949
    :cond_35
    sget-object v0, Landroidx/compose/ui/layout/e$a;->f:Landroidx/compose/ui/layout/e$a$f;

    .line 17104951
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104954
    move-result v0

    .line 17104955
    if-eqz v0, :cond_43

    .line 17104957
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104959
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    goto :goto_6d

    .line 17104963
    :cond_43
    sget-object v0, Landroidx/compose/ui/layout/e$a;->g:Landroidx/compose/ui/layout/h;

    .line 17104965
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104968
    move-result v0

    .line 17104969
    if-eqz v0, :cond_51

    .line 17104971
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104973
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    goto :goto_6d

    .line 17104977
    :cond_51
    sget-object v0, Landroidx/compose/ui/layout/e$a;->d:Landroidx/compose/ui/layout/e$a$c;

    .line 17104979
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104982
    move-result v0

    .line 17104983
    if-nez v0, :cond_68

    .line 17104985
    sget-object v0, Landroidx/compose/ui/layout/e$a;->e:Landroidx/compose/ui/layout/e$a$d;

    .line 17104987
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104990
    move-result p0

    .line 17104991
    if-eqz p0, :cond_62

    .line 17104993
    goto :goto_68

    .line 17104994
    :cond_62
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104996
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104999
    goto :goto_6d

    .line 17105000
    :cond_68
    :goto_68
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17105002
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105005
    :goto_6d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/layout/e;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v0, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 17104906
    .line 17104907
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    const-string v1, ""

    .line 17104912
    .line 17104913
    if-eqz v0, :cond_19

    .line 17104914
    .line 17104915
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104916
    .line 17104917
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    goto :goto_6d

    .line 17104921
    :cond_19
    sget-object v0, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 17104922
    .line 17104923
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    if-eqz v0, :cond_27

    .line 17104928
    .line 17104929
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104930
    .line 17104931
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_6d

    .line 17104935
    :cond_27
    sget-object v0, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 17104936
    .line 17104937
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    if-eqz v0, :cond_35

    .line 17104942
    .line 17104943
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104944
    .line 17104945
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_6d

    .line 17104949
    :cond_35
    sget-object v0, Landroidx/compose/ui/layout/e$a;->f:Landroidx/compose/ui/layout/e$a$f;

    .line 17104950
    .line 17104951
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    if-eqz v0, :cond_43

    .line 17104956
    .line 17104957
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104958
    .line 17104959
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_6d

    .line 17104963
    :cond_43
    sget-object v0, Landroidx/compose/ui/layout/e$a;->g:Landroidx/compose/ui/layout/h;

    .line 17104964
    .line 17104965
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    if-eqz v0, :cond_51

    .line 17104970
    .line 17104971
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104972
    .line 17104973
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_6d

    .line 17104977
    :cond_51
    sget-object v0, Landroidx/compose/ui/layout/e$a;->d:Landroidx/compose/ui/layout/e$a$c;

    .line 17104978
    .line 17104979
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v0

    .line 17104983
    if-nez v0, :cond_68

    .line 17104984
    .line 17104985
    sget-object v0, Landroidx/compose/ui/layout/e$a;->e:Landroidx/compose/ui/layout/e$a$d;

    .line 17104986
    .line 17104987
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104988
    .line 17104989
    .line 17104990
    move-result p0

    .line 17104991
    if-eqz p0, :cond_62

    .line 17104992
    .line 17104993
    goto :goto_68

    .line 17104994
    :cond_62
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104995
    .line 17104996
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104997
    .line 17104998
    .line 17104999
    goto :goto_6d

    .line 17105000
    :cond_68
    :goto_68
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17105001
    .line 17105002
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    :goto_6d
    return-object p0
.end method


