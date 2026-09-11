## classes17/com/bytedance/kmp/toufan/dsl/render/compose/nodes/b0.smali
# added=0 removed=0 changed=1

.method public static final a(Lxv0/g;IFZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lxv0/g;IFZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 28

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742018
    move-object/from16 v10, p5

    .line 134742020
    move/from16 v11, p7

    .line 134742022
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742025
    const v0, 0x54d68c1b

    .line 134742028
    move-object/from16 v2, p6

    .line 134742030
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742033
    move-result-object v12

    .line 134742034
    and-int/lit8 v2, v11, 0x6

    .line 134742036
    if-nez v2, :cond_2a

    .line 134742038
    and-int/lit8 v2, v11, 0x8

    .line 134742040
    if-nez v2, :cond_1f

    .line 134742042
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742045
    move-result v2

    .line 134742046
    goto :goto_23

    .line 134742047
    :cond_1f
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742050
    move-result v2

    .line 134742051
    :goto_23
    if-eqz v2, :cond_27

    .line 134742053
    const/4 v2, 0x4

    .line 134742054
    goto :goto_28

    .line 134742055
    :cond_27
    const/4 v2, 0x2

    .line 134742056
    :goto_28
    or-int/2addr v2, v11

    .line 134742057
    goto :goto_2b

    .line 134742058
    :cond_2a
    move v2, v11

    .line 134742059
    :goto_2b
    and-int/lit8 v4, v11, 0x30

    .line 134742061
    move/from16 v9, p1

    .line 134742063
    if-nez v4, :cond_3d

    .line 134742065
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742068
    move-result v4

    .line 134742069
    if-eqz v4, :cond_3a

    .line 134742071
    const/16 v4, 0x20

    .line 134742073
    goto :goto_3c

    .line 134742074
    :cond_3a
    const/16 v4, 0x10

    .line 134742076
    :goto_3c
    or-int/2addr v2, v4

    .line 134742077
    :cond_3d
    and-int/lit16 v4, v11, 0x180

    .line 134742079
    move/from16 v8, p2

    .line 134742081
    if-nez v4, :cond_4f

    .line 134742083
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742086
    move-result v4

    .line 134742087
    if-eqz v4, :cond_4c

    .line 134742089
    const/16 v4, 0x100

    .line 134742091
    goto :goto_4e

    .line 134742092
    :cond_4c
    const/16 v4, 0x80

    .line 134742094
    :goto_4e
    or-int/2addr v2, v4

    .line 134742095
    :cond_4f
    and-int/lit16 v4, v11, 0xc00

    .line 134742097
    if-nez v4, :cond_62

    .line 134742099
    move/from16 v4, p3

    .line 134742101
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742104
    move-result v13

    .line 134742105
    if-eqz v13, :cond_5e

    .line 134742107
    const/16 v13, 0x800

    .line 134742109
    goto :goto_60

    .line 134742110
    :cond_5e
    const/16 v13, 0x400

    .line 134742112
    :goto_60
    or-int/2addr v2, v13

    .line 134742113
    goto :goto_64

    .line 134742114
    :cond_62
    move/from16 v4, p3

    .line 134742116
    :goto_64
    and-int/lit16 v13, v11, 0x6000

    .line 134742118
    move/from16 v15, p4

    .line 134742120
    if-nez v13, :cond_76

    .line 134742122
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742125
    move-result v13

    .line 134742126
    if-eqz v13, :cond_73

    .line 134742128
    const/16 v13, 0x4000

    .line 134742130
    goto :goto_75

    .line 134742131
    :cond_73
    const/16 v13, 0x2000

    .line 134742133
    :goto_75
    or-int/2addr v2, v13

    .line 134742134
    :cond_76
    const/high16 v13, 0x30000

    .line 134742136
    and-int/2addr v13, v11

    .line 134742137
    if-nez v13, :cond_87

    .line 134742139
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742142
    move-result v13

    .line 134742143
    if-eqz v13, :cond_84

    .line 134742145
    const/high16 v13, 0x20000

    .line 134742147
    goto :goto_86

    .line 134742148
    :cond_84
    const/high16 v13, 0x10000

    .line 134742150
    :goto_86
    or-int/2addr v2, v13

    .line 134742151
    :cond_87
    const v13, 0x12493

    .line 134742154
    and-int/2addr v13, v2

    .line 134742155
    const v14, 0x12492

    .line 134742158
    if-ne v13, v14, :cond_9c

    .line 134742160
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 134742163
    move-result v13

    .line 134742164
    if-nez v13, :cond_97

    .line 134742166
    goto :goto_9c

    .line 134742167
    :cond_97
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742170
    goto/16 :goto_255

    .line 134742172
    :cond_9c
    :goto_9c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742175
    move-result v13

    .line 134742176
    if-eqz v13, :cond_a8

    .line 134742178
    const/4 v13, -0x1

    .line 134742179
    const-string v14, "com.bytedance.kmp.toufan.dsl.render.compose.nodes.PlatformLottie (PlatformLottie.android.kt:24)"

    .line 134742181
    invoke-static {v0, v2, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742184
    :cond_a8
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 134742186
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742189
    move-result-object v0

    .line 134742190
    check-cast v0, Landroid/content/Context;

    .line 134742192
    sget-object v13, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0;->a:Landroidx/compose/runtime/x4;

    .line 134742194
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742197
    move-result-object v13

    .line 134742198
    check-cast v13, Ljava/lang/String;

    .line 134742200
    const v14, 0x71a2af06

    .line 134742203
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 134742206
    instance-of v14, v1, Lxv0/g$b;

    .line 134742208
    const/4 v7, 0x0

    .line 134742209
    if-eqz v14, :cond_ca

    .line 134742211
    move-object v0, v1

    .line 134742212
    check-cast v0, Lxv0/g$b;

    .line 134742214
    iget-object v0, v0, Lxv0/g$b;->a:Ljava/lang/String;

    .line 134742216
    goto/16 :goto_183

    .line 134742218
    :cond_ca
    instance-of v14, v1, Lxv0/g$a;

    .line 134742220
    if-eqz v14, :cond_273

    .line 134742222
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134742225
    move-result-object v14

    .line 134742226
    move-object v6, v1

    .line 134742227
    check-cast v6, Lxv0/g$a;

    .line 134742229
    iget-object v5, v6, Lxv0/g$a;->a:Ljava/lang/String;

    .line 134742231
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 134742234
    move-result-object v0

    .line 134742235
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742238
    sget-object v19, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 134742240
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742243
    sget-boolean v19, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 134742245
    const-string v7, "raw"

    .line 134742247
    const-string v3, ""

    .line 134742249
    if-nez v19, :cond_fb

    .line 134742251
    invoke-virtual {v14, v5, v7, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 134742254
    move-result v0

    .line 134742255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742258
    move-result-object v0

    .line 134742259
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742262
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134742265
    move-result v0

    .line 134742266
    goto :goto_121

    .line 134742267
    :cond_fb
    sget-object v19, Lfa6/b;->a:Lfa6/b;

    .line 134742269
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742272
    invoke-static {v5, v7, v0}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 134742275
    move-result-object v19

    .line 134742276
    if-eqz v19, :cond_10b

    .line 134742278
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 134742281
    move-result v0

    .line 134742282
    goto :goto_121

    .line 134742283
    :cond_10b
    invoke-virtual {v14, v5, v7, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 134742286
    move-result v14

    .line 134742287
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742290
    move-result-object v14

    .line 134742291
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742294
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 134742297
    move-result v3

    .line 134742298
    invoke-static {v3, v5, v7, v0}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134742301
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 134742304
    move-result v0

    .line 134742305
    :goto_121
    if-nez v0, :cond_17f

    .line 134742307
    sget-object v0, Ldw0/a;->a:Ldw0/a;

    .line 134742309
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134742311
    const-string v5, "Local lottie resource not found: "

    .line 134742313
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742316
    iget-object v5, v6, Lxv0/g$a;->a:Ljava/lang/String;

    .line 134742318
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742324
    move-result-object v3

    .line 134742325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742328
    const-string v0, "dsl-render.PlatformLottie"

    .line 134742330
    invoke-static {v0, v3}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134742333
    sget-object v0, Lzv0/b;->a:Lzv0/b;

    .line 134742335
    new-instance v3, Lzv0/a$f;

    .line 134742337
    const-string v5, "lottie"

    .line 134742339
    iget-object v6, v6, Lxv0/g$a;->a:Ljava/lang/String;

    .line 134742341
    invoke-direct {v3, v5, v6}, Lzv0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134742344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742347
    invoke-static {v13, v3}, Lzv0/b;->a(Ljava/lang/String;Lzv0/a;)V

    .line 134742350
    shr-int/lit8 v0, v2, 0xf

    .line 134742352
    and-int/lit8 v0, v0, 0xe

    .line 134742354
    invoke-static {v10, v12, v0}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742357
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 134742360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742363
    move-result v0

    .line 134742364
    if-eqz v0, :cond_161

    .line 134742366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742369
    :cond_161
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742372
    move-result-object v12

    .line 134742373
    if-eqz v12, :cond_17e

    .line 134742375
    new-instance v13, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/v;

    .line 134742377
    move-object v0, v13

    .line 134742378
    move-object/from16 v1, p0

    .line 134742380
    move/from16 v2, p1

    .line 134742382
    move/from16 v3, p2

    .line 134742384
    move/from16 v4, p3

    .line 134742386
    move/from16 v5, p4

    .line 134742388
    move-object/from16 v6, p5

    .line 134742390
    move/from16 v7, p7

    .line 134742392
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/v;-><init>(Lxv0/g;IFZZLandroidx/compose/ui/Modifier;I)V

    .line 134742395
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742398
    :cond_17e
    return-void

    .line 134742399
    :cond_17f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742402
    move-result-object v0

    .line 134742403
    :goto_183
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 134742406
    const v3, 0x71a312d1

    .line 134742409
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 134742412
    and-int/lit8 v3, v2, 0xe

    .line 134742414
    const/4 v6, 0x4

    .line 134742415
    if-eq v3, v6, :cond_19e

    .line 134742417
    and-int/lit8 v3, v2, 0x8

    .line 134742419
    if-eqz v3, :cond_19c

    .line 134742421
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742424
    move-result v3

    .line 134742425
    if-eqz v3, :cond_19c

    .line 134742427
    goto :goto_19e

    .line 134742428
    :cond_19c
    const/4 v3, 0x0

    .line 134742429
    goto :goto_19f

    .line 134742430
    :cond_19e
    :goto_19e
    const/4 v3, 0x1

    .line 134742431
    :goto_19f
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742434
    move-result v6

    .line 134742435
    or-int/2addr v3, v6

    .line 134742436
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742439
    move-result-object v6

    .line 134742440
    if-nez v3, :cond_1b2

    .line 134742442
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742444
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742447
    move-result-object v3

    .line 134742448
    if-ne v6, v3, :cond_1ba

    .line 134742450
    :cond_1b2
    new-instance v6, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/w;

    .line 134742452
    invoke-direct {v6, v1, v13}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/w;-><init>(Lxv0/g;Ljava/lang/String;)V

    .line 134742455
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742458
    :cond_1ba
    move-object v3, v6

    .line 134742459
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 134742461
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 134742464
    const v7, 0x71a3d463

    .line 134742467
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 134742470
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742473
    move-result-object v7

    .line 134742474
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742476
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742479
    move-result-object v14

    .line 134742480
    if-ne v7, v14, :cond_1da

    .line 134742482
    new-instance v7, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/x;

    .line 134742484
    invoke-direct {v7}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/x;-><init>()V

    .line 134742487
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742490
    :cond_1da
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 134742492
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 134742495
    const v14, 0x71a37d25

    .line 134742498
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 134742501
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742504
    move-result v14

    .line 134742505
    and-int/lit8 v5, v2, 0x70

    .line 134742507
    const/16 v6, 0x20

    .line 134742509
    if-ne v5, v6, :cond_1f1

    .line 134742511
    const/4 v5, 0x1

    .line 134742512
    goto :goto_1f2

    .line 134742513
    :cond_1f1
    const/4 v5, 0x0

    .line 134742514
    :goto_1f2
    or-int/2addr v5, v14

    .line 134742515
    and-int/lit16 v6, v2, 0x380

    .line 134742517
    const/16 v14, 0x100

    .line 134742519
    if-ne v6, v14, :cond_1fb

    .line 134742521
    const/4 v6, 0x1

    .line 134742522
    goto :goto_1fc

    .line 134742523
    :cond_1fb
    const/4 v6, 0x0

    .line 134742524
    :goto_1fc
    or-int/2addr v5, v6

    .line 134742525
    and-int/lit16 v6, v2, 0x1c00

    .line 134742527
    const/16 v14, 0x800

    .line 134742529
    if-ne v6, v14, :cond_205

    .line 134742531
    const/4 v6, 0x1

    .line 134742532
    goto :goto_206

    .line 134742533
    :cond_205
    const/4 v6, 0x0

    .line 134742534
    :goto_206
    or-int/2addr v5, v6

    .line 134742535
    const v6, 0xe000

    .line 134742538
    and-int/2addr v6, v2

    .line 134742539
    const/16 v14, 0x4000

    .line 134742541
    if-ne v6, v14, :cond_212

    .line 134742543
    const/16 v19, 0x1

    .line 134742545
    goto :goto_214

    .line 134742546
    :cond_212
    const/16 v19, 0x0

    .line 134742548
    :goto_214
    or-int v5, v5, v19

    .line 134742550
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742553
    move-result-object v6

    .line 134742554
    if-nez v5, :cond_222

    .line 134742556
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742559
    move-result-object v5

    .line 134742560
    if-ne v6, v5, :cond_235

    .line 134742562
    :cond_222
    new-instance v6, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/y;

    .line 134742564
    move-object v13, v6

    .line 134742565
    move/from16 v14, p2

    .line 134742567
    move/from16 v15, p1

    .line 134742569
    move-object/from16 v16, v0

    .line 134742571
    move/from16 v17, p3

    .line 134742573
    move/from16 v18, p4

    .line 134742575
    invoke-direct/range {v13 .. v18}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/y;-><init>(FILjava/lang/Object;ZZ)V

    .line 134742578
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742581
    :cond_235
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 134742583
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 134742586
    shr-int/lit8 v0, v2, 0xc

    .line 134742588
    and-int/lit8 v0, v0, 0x70

    .line 134742590
    or-int/lit16 v0, v0, 0xc00

    .line 134742592
    const/4 v13, 0x4

    .line 134742593
    move-object v2, v3

    .line 134742594
    move-object/from16 v3, p5

    .line 134742596
    const/4 v4, 0x0

    .line 134742597
    move-object v5, v7

    .line 134742598
    move-object v7, v12

    .line 134742599
    move v8, v0

    .line 134742600
    move v9, v13

    .line 134742601
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134742604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742607
    move-result v0

    .line 134742608
    if-eqz v0, :cond_255

    .line 134742610
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742613
    :cond_255
    :goto_255
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742616
    move-result-object v8

    .line 134742617
    if-eqz v8, :cond_272

    .line 134742619
    new-instance v9, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/z;

    .line 134742621
    move-object v0, v9

    .line 134742622
    move-object/from16 v1, p0

    .line 134742624
    move/from16 v2, p1

    .line 134742626
    move/from16 v3, p2

    .line 134742628
    move/from16 v4, p3

    .line 134742630
    move/from16 v5, p4

    .line 134742632
    move-object/from16 v6, p5

    .line 134742634
    move/from16 v7, p7

    .line 134742636
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/z;-><init>(Lxv0/g;IFZZLandroidx/compose/ui/Modifier;I)V

    .line 134742639
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742642
    :cond_272
    return-void

    .line 134742643
    :cond_273
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134742645
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134742648
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lxv0/g;IFZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 28

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742017
    .line 134742018
    move-object/from16 v10, p5

    .line 134742019
    .line 134742020
    move/from16 v11, p7

    .line 134742021
    .line 134742022
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742023
    .line 134742024
    .line 134742025
    const v0, 0x54d68c1b

    .line 134742026
    .line 134742027
    .line 134742028
    move-object/from16 v2, p6

    .line 134742029
    .line 134742030
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742031
    .line 134742032
    .line 134742033
    move-result-object v12

    .line 134742034
    and-int/lit8 v2, v11, 0x6

    .line 134742035
    .line 134742036
    if-nez v2, :cond_2a

    .line 134742037
    .line 134742038
    and-int/lit8 v2, v11, 0x8

    .line 134742039
    .line 134742040
    if-nez v2, :cond_1f

    .line 134742041
    .line 134742042
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742043
    .line 134742044
    .line 134742045
    move-result v2

    .line 134742046
    goto :goto_23

    .line 134742047
    :cond_1f
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742048
    .line 134742049
    .line 134742050
    move-result v2

    .line 134742051
    :goto_23
    if-eqz v2, :cond_27

    .line 134742052
    .line 134742053
    const/4 v2, 0x4

    .line 134742054
    goto :goto_28

    .line 134742055
    :cond_27
    const/4 v2, 0x2

    .line 134742056
    :goto_28
    or-int/2addr v2, v11

    .line 134742057
    goto :goto_2b

    .line 134742058
    :cond_2a
    move v2, v11

    .line 134742059
    :goto_2b
    and-int/lit8 v4, v11, 0x30

    .line 134742060
    .line 134742061
    move/from16 v9, p1

    .line 134742062
    .line 134742063
    if-nez v4, :cond_3d

    .line 134742064
    .line 134742065
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742066
    .line 134742067
    .line 134742068
    move-result v4

    .line 134742069
    if-eqz v4, :cond_3a

    .line 134742070
    .line 134742071
    const/16 v4, 0x20

    .line 134742072
    .line 134742073
    goto :goto_3c

    .line 134742074
    :cond_3a
    const/16 v4, 0x10

    .line 134742075
    .line 134742076
    :goto_3c
    or-int/2addr v2, v4

    .line 134742077
    :cond_3d
    and-int/lit16 v4, v11, 0x180

    .line 134742078
    .line 134742079
    move/from16 v8, p2

    .line 134742080
    .line 134742081
    if-nez v4, :cond_4f

    .line 134742082
    .line 134742083
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742084
    .line 134742085
    .line 134742086
    move-result v4

    .line 134742087
    if-eqz v4, :cond_4c

    .line 134742088
    .line 134742089
    const/16 v4, 0x100

    .line 134742090
    .line 134742091
    goto :goto_4e

    .line 134742092
    :cond_4c
    const/16 v4, 0x80

    .line 134742093
    .line 134742094
    :goto_4e
    or-int/2addr v2, v4

    .line 134742095
    :cond_4f
    and-int/lit16 v4, v11, 0xc00

    .line 134742096
    .line 134742097
    if-nez v4, :cond_62

    .line 134742098
    .line 134742099
    move/from16 v4, p3

    .line 134742100
    .line 134742101
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742102
    .line 134742103
    .line 134742104
    move-result v13

    .line 134742105
    if-eqz v13, :cond_5e

    .line 134742106
    .line 134742107
    const/16 v13, 0x800

    .line 134742108
    .line 134742109
    goto :goto_60

    .line 134742110
    :cond_5e
    const/16 v13, 0x400

    .line 134742111
    .line 134742112
    :goto_60
    or-int/2addr v2, v13

    .line 134742113
    goto :goto_64

    .line 134742114
    :cond_62
    move/from16 v4, p3

    .line 134742115
    .line 134742116
    :goto_64
    and-int/lit16 v13, v11, 0x6000

    .line 134742117
    .line 134742118
    move/from16 v15, p4

    .line 134742119
    .line 134742120
    if-nez v13, :cond_76

    .line 134742121
    .line 134742122
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742123
    .line 134742124
    .line 134742125
    move-result v13

    .line 134742126
    if-eqz v13, :cond_73

    .line 134742127
    .line 134742128
    const/16 v13, 0x4000

    .line 134742129
    .line 134742130
    goto :goto_75

    .line 134742131
    :cond_73
    const/16 v13, 0x2000

    .line 134742132
    .line 134742133
    :goto_75
    or-int/2addr v2, v13

    .line 134742134
    :cond_76
    const/high16 v13, 0x30000

    .line 134742135
    .line 134742136
    and-int/2addr v13, v11

    .line 134742137
    if-nez v13, :cond_87

    .line 134742138
    .line 134742139
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742140
    .line 134742141
    .line 134742142
    move-result v13

    .line 134742143
    if-eqz v13, :cond_84

    .line 134742144
    .line 134742145
    const/high16 v13, 0x20000

    .line 134742146
    .line 134742147
    goto :goto_86

    .line 134742148
    :cond_84
    const/high16 v13, 0x10000

    .line 134742149
    .line 134742150
    :goto_86
    or-int/2addr v2, v13

    .line 134742151
    :cond_87
    const v13, 0x12493

    .line 134742152
    .line 134742153
    .line 134742154
    and-int/2addr v13, v2

    .line 134742155
    const v14, 0x12492

    .line 134742156
    .line 134742157
    .line 134742158
    if-ne v13, v14, :cond_9c

    .line 134742159
    .line 134742160
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 134742161
    .line 134742162
    .line 134742163
    move-result v13

    .line 134742164
    if-nez v13, :cond_97

    .line 134742165
    .line 134742166
    goto :goto_9c

    .line 134742167
    :cond_97
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742168
    .line 134742169
    .line 134742170
    goto/16 :goto_255

    .line 134742171
    .line 134742172
    :cond_9c
    :goto_9c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742173
    .line 134742174
    .line 134742175
    move-result v13

    .line 134742176
    if-eqz v13, :cond_a8

    .line 134742177
    .line 134742178
    const/4 v13, -0x1

    .line 134742179
    const-string v14, "com.bytedance.kmp.toufan.dsl.render.compose.nodes.PlatformLottie (PlatformLottie.android.kt:24)"

    .line 134742180
    .line 134742181
    invoke-static {v0, v2, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742182
    .line 134742183
    .line 134742184
    :cond_a8
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 134742185
    .line 134742186
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742187
    .line 134742188
    .line 134742189
    move-result-object v0

    .line 134742190
    check-cast v0, Landroid/content/Context;

    .line 134742191
    .line 134742192
    sget-object v13, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0;->a:Landroidx/compose/runtime/x4;

    .line 134742193
    .line 134742194
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742195
    .line 134742196
    .line 134742197
    move-result-object v13

    .line 134742198
    check-cast v13, Ljava/lang/String;

    .line 134742199
    .line 134742200
    const v14, 0x71a2af06

    .line 134742201
    .line 134742202
    .line 134742203
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 134742204
    .line 134742205
    .line 134742206
    instance-of v14, v1, Lxv0/g$b;

    .line 134742207
    .line 134742208
    const/4 v7, 0x0

    .line 134742209
    if-eqz v14, :cond_ca

    .line 134742210
    .line 134742211
    move-object v0, v1

    .line 134742212
    check-cast v0, Lxv0/g$b;

    .line 134742213
    .line 134742214
    iget-object v0, v0, Lxv0/g$b;->a:Ljava/lang/String;

    .line 134742215
    .line 134742216
    goto/16 :goto_183

    .line 134742217
    .line 134742218
    :cond_ca
    instance-of v14, v1, Lxv0/g$a;

    .line 134742219
    .line 134742220
    if-eqz v14, :cond_273

    .line 134742221
    .line 134742222
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134742223
    .line 134742224
    .line 134742225
    move-result-object v14

    .line 134742226
    move-object v6, v1

    .line 134742227
    check-cast v6, Lxv0/g$a;

    .line 134742228
    .line 134742229
    iget-object v5, v6, Lxv0/g$a;->a:Ljava/lang/String;

    .line 134742230
    .line 134742231
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 134742232
    .line 134742233
    .line 134742234
    move-result-object v0

    .line 134742235
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742236
    .line 134742237
    .line 134742238
    sget-object v19, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 134742239
    .line 134742240
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742241
    .line 134742242
    .line 134742243
    sget-boolean v19, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 134742244
    .line 134742245
    const-string v7, "raw"

    .line 134742246
    .line 134742247
    const-string v3, ""

    .line 134742248
    .line 134742249
    if-nez v19, :cond_fb

    .line 134742250
    .line 134742251
    invoke-virtual {v14, v5, v7, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 134742252
    .line 134742253
    .line 134742254
    move-result v0

    .line 134742255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742256
    .line 134742257
    .line 134742258
    move-result-object v0

    .line 134742259
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742260
    .line 134742261
    .line 134742262
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134742263
    .line 134742264
    .line 134742265
    move-result v0

    .line 134742266
    goto :goto_121

    .line 134742267
    :cond_fb
    sget-object v19, Lfa6/b;->a:Lfa6/b;

    .line 134742268
    .line 134742269
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742270
    .line 134742271
    .line 134742272
    invoke-static {v5, v7, v0}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 134742273
    .line 134742274
    .line 134742275
    move-result-object v19

    .line 134742276
    if-eqz v19, :cond_10b

    .line 134742277
    .line 134742278
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 134742279
    .line 134742280
    .line 134742281
    move-result v0

    .line 134742282
    goto :goto_121

    .line 134742283
    :cond_10b
    invoke-virtual {v14, v5, v7, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 134742284
    .line 134742285
    .line 134742286
    move-result v14

    .line 134742287
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742288
    .line 134742289
    .line 134742290
    move-result-object v14

    .line 134742291
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742292
    .line 134742293
    .line 134742294
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 134742295
    .line 134742296
    .line 134742297
    move-result v3

    .line 134742298
    invoke-static {v3, v5, v7, v0}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134742299
    .line 134742300
    .line 134742301
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 134742302
    .line 134742303
    .line 134742304
    move-result v0

    .line 134742305
    :goto_121
    if-nez v0, :cond_17f

    .line 134742306
    .line 134742307
    sget-object v0, Ldw0/a;->a:Ldw0/a;

    .line 134742308
    .line 134742309
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134742310
    .line 134742311
    const-string v5, "Local lottie resource not found: "

    .line 134742312
    .line 134742313
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742314
    .line 134742315
    .line 134742316
    iget-object v5, v6, Lxv0/g$a;->a:Ljava/lang/String;

    .line 134742317
    .line 134742318
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742319
    .line 134742320
    .line 134742321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742322
    .line 134742323
    .line 134742324
    move-result-object v3

    .line 134742325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742326
    .line 134742327
    .line 134742328
    const-string v0, "dsl-render.PlatformLottie"

    .line 134742329
    .line 134742330
    invoke-static {v0, v3}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134742331
    .line 134742332
    .line 134742333
    sget-object v0, Lzv0/b;->a:Lzv0/b;

    .line 134742334
    .line 134742335
    new-instance v3, Lzv0/a$f;

    .line 134742336
    .line 134742337
    const-string v5, "lottie"

    .line 134742338
    .line 134742339
    iget-object v6, v6, Lxv0/g$a;->a:Ljava/lang/String;

    .line 134742340
    .line 134742341
    invoke-direct {v3, v5, v6}, Lzv0/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134742342
    .line 134742343
    .line 134742344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742345
    .line 134742346
    .line 134742347
    invoke-static {v13, v3}, Lzv0/b;->a(Ljava/lang/String;Lzv0/a;)V

    .line 134742348
    .line 134742349
    .line 134742350
    shr-int/lit8 v0, v2, 0xf

    .line 134742351
    .line 134742352
    and-int/lit8 v0, v0, 0xe

    .line 134742353
    .line 134742354
    invoke-static {v10, v12, v0}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742355
    .line 134742356
    .line 134742357
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 134742358
    .line 134742359
    .line 134742360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742361
    .line 134742362
    .line 134742363
    move-result v0

    .line 134742364
    if-eqz v0, :cond_161

    .line 134742365
    .line 134742366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742367
    .line 134742368
    .line 134742369
    :cond_161
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742370
    .line 134742371
    .line 134742372
    move-result-object v12

    .line 134742373
    if-eqz v12, :cond_17e

    .line 134742374
    .line 134742375
    new-instance v13, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/v;

    .line 134742376
    .line 134742377
    move-object v0, v13

    .line 134742378
    move-object/from16 v1, p0

    .line 134742379
    .line 134742380
    move/from16 v2, p1

    .line 134742381
    .line 134742382
    move/from16 v3, p2

    .line 134742383
    .line 134742384
    move/from16 v4, p3

    .line 134742385
    .line 134742386
    move/from16 v5, p4

    .line 134742387
    .line 134742388
    move-object/from16 v6, p5

    .line 134742389
    .line 134742390
    move/from16 v7, p7

    .line 134742391
    .line 134742392
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/v;-><init>(Lxv0/g;IFZZLandroidx/compose/ui/Modifier;I)V

    .line 134742393
    .line 134742394
    .line 134742395
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742396
    .line 134742397
    .line 134742398
    :cond_17e
    return-void

    .line 134742399
    :cond_17f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742400
    .line 134742401
    .line 134742402
    move-result-object v0

    .line 134742403
    :goto_183
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 134742404
    .line 134742405
    .line 134742406
    const v3, 0x71a312d1

    .line 134742407
    .line 134742408
    .line 134742409
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 134742410
    .line 134742411
    .line 134742412
    and-int/lit8 v3, v2, 0xe

    .line 134742413
    .line 134742414
    const/4 v6, 0x4

    .line 134742415
    if-eq v3, v6, :cond_19e

    .line 134742416
    .line 134742417
    and-int/lit8 v3, v2, 0x8

    .line 134742418
    .line 134742419
    if-eqz v3, :cond_19c

    .line 134742420
    .line 134742421
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742422
    .line 134742423
    .line 134742424
    move-result v3

    .line 134742425
    if-eqz v3, :cond_19c

    .line 134742426
    .line 134742427
    goto :goto_19e

    .line 134742428
    :cond_19c
    const/4 v3, 0x0

    .line 134742429
    goto :goto_19f

    .line 134742430
    :cond_19e
    :goto_19e
    const/4 v3, 0x1

    .line 134742431
    :goto_19f
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742432
    .line 134742433
    .line 134742434
    move-result v6

    .line 134742435
    or-int/2addr v3, v6

    .line 134742436
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742437
    .line 134742438
    .line 134742439
    move-result-object v6

    .line 134742440
    if-nez v3, :cond_1b2

    .line 134742441
    .line 134742442
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742443
    .line 134742444
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742445
    .line 134742446
    .line 134742447
    move-result-object v3

    .line 134742448
    if-ne v6, v3, :cond_1ba

    .line 134742449
    .line 134742450
    :cond_1b2
    new-instance v6, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/w;

    .line 134742451
    .line 134742452
    invoke-direct {v6, v1, v13}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/w;-><init>(Lxv0/g;Ljava/lang/String;)V

    .line 134742453
    .line 134742454
    .line 134742455
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742456
    .line 134742457
    .line 134742458
    :cond_1ba
    move-object v3, v6

    .line 134742459
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 134742460
    .line 134742461
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 134742462
    .line 134742463
    .line 134742464
    const v7, 0x71a3d463

    .line 134742465
    .line 134742466
    .line 134742467
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 134742468
    .line 134742469
    .line 134742470
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742471
    .line 134742472
    .line 134742473
    move-result-object v7

    .line 134742474
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742475
    .line 134742476
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742477
    .line 134742478
    .line 134742479
    move-result-object v14

    .line 134742480
    if-ne v7, v14, :cond_1da

    .line 134742481
    .line 134742482
    new-instance v7, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/x;

    .line 134742483
    .line 134742484
    invoke-direct {v7}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/x;-><init>()V

    .line 134742485
    .line 134742486
    .line 134742487
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742488
    .line 134742489
    .line 134742490
    :cond_1da
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 134742491
    .line 134742492
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 134742493
    .line 134742494
    .line 134742495
    const v14, 0x71a37d25

    .line 134742496
    .line 134742497
    .line 134742498
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 134742499
    .line 134742500
    .line 134742501
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742502
    .line 134742503
    .line 134742504
    move-result v14

    .line 134742505
    and-int/lit8 v5, v2, 0x70

    .line 134742506
    .line 134742507
    const/16 v6, 0x20

    .line 134742508
    .line 134742509
    if-ne v5, v6, :cond_1f1

    .line 134742510
    .line 134742511
    const/4 v5, 0x1

    .line 134742512
    goto :goto_1f2

    .line 134742513
    :cond_1f1
    const/4 v5, 0x0

    .line 134742514
    :goto_1f2
    or-int/2addr v5, v14

    .line 134742515
    and-int/lit16 v6, v2, 0x380

    .line 134742516
    .line 134742517
    const/16 v14, 0x100

    .line 134742518
    .line 134742519
    if-ne v6, v14, :cond_1fb

    .line 134742520
    .line 134742521
    const/4 v6, 0x1

    .line 134742522
    goto :goto_1fc

    .line 134742523
    :cond_1fb
    const/4 v6, 0x0

    .line 134742524
    :goto_1fc
    or-int/2addr v5, v6

    .line 134742525
    and-int/lit16 v6, v2, 0x1c00

    .line 134742526
    .line 134742527
    const/16 v14, 0x800

    .line 134742528
    .line 134742529
    if-ne v6, v14, :cond_205

    .line 134742530
    .line 134742531
    const/4 v6, 0x1

    .line 134742532
    goto :goto_206

    .line 134742533
    :cond_205
    const/4 v6, 0x0

    .line 134742534
    :goto_206
    or-int/2addr v5, v6

    .line 134742535
    const v6, 0xe000

    .line 134742536
    .line 134742537
    .line 134742538
    and-int/2addr v6, v2

    .line 134742539
    const/16 v14, 0x4000

    .line 134742540
    .line 134742541
    if-ne v6, v14, :cond_212

    .line 134742542
    .line 134742543
    const/16 v19, 0x1

    .line 134742544
    .line 134742545
    goto :goto_214

    .line 134742546
    :cond_212
    const/16 v19, 0x0

    .line 134742547
    .line 134742548
    :goto_214
    or-int v5, v5, v19

    .line 134742549
    .line 134742550
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742551
    .line 134742552
    .line 134742553
    move-result-object v6

    .line 134742554
    if-nez v5, :cond_222

    .line 134742555
    .line 134742556
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742557
    .line 134742558
    .line 134742559
    move-result-object v5

    .line 134742560
    if-ne v6, v5, :cond_235

    .line 134742561
    .line 134742562
    :cond_222
    new-instance v6, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/y;

    .line 134742563
    .line 134742564
    move-object v13, v6

    .line 134742565
    move/from16 v14, p2

    .line 134742566
    .line 134742567
    move/from16 v15, p1

    .line 134742568
    .line 134742569
    move-object/from16 v16, v0

    .line 134742570
    .line 134742571
    move/from16 v17, p3

    .line 134742572
    .line 134742573
    move/from16 v18, p4

    .line 134742574
    .line 134742575
    invoke-direct/range {v13 .. v18}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/y;-><init>(FILjava/lang/Object;ZZ)V

    .line 134742576
    .line 134742577
    .line 134742578
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742579
    .line 134742580
    .line 134742581
    :cond_235
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 134742582
    .line 134742583
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 134742584
    .line 134742585
    .line 134742586
    shr-int/lit8 v0, v2, 0xc

    .line 134742587
    .line 134742588
    and-int/lit8 v0, v0, 0x70

    .line 134742589
    .line 134742590
    or-int/lit16 v0, v0, 0xc00

    .line 134742591
    .line 134742592
    const/4 v13, 0x4

    .line 134742593
    move-object v2, v3

    .line 134742594
    move-object/from16 v3, p5

    .line 134742595
    .line 134742596
    const/4 v4, 0x0

    .line 134742597
    move-object v5, v7

    .line 134742598
    move-object v7, v12

    .line 134742599
    move v8, v0

    .line 134742600
    move v9, v13

    .line 134742601
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134742602
    .line 134742603
    .line 134742604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742605
    .line 134742606
    .line 134742607
    move-result v0

    .line 134742608
    if-eqz v0, :cond_255

    .line 134742609
    .line 134742610
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742611
    .line 134742612
    .line 134742613
    :cond_255
    :goto_255
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742614
    .line 134742615
    .line 134742616
    move-result-object v8

    .line 134742617
    if-eqz v8, :cond_272

    .line 134742618
    .line 134742619
    new-instance v9, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/z;

    .line 134742620
    .line 134742621
    move-object v0, v9

    .line 134742622
    move-object/from16 v1, p0

    .line 134742623
    .line 134742624
    move/from16 v2, p1

    .line 134742625
    .line 134742626
    move/from16 v3, p2

    .line 134742627
    .line 134742628
    move/from16 v4, p3

    .line 134742629
    .line 134742630
    move/from16 v5, p4

    .line 134742631
    .line 134742632
    move-object/from16 v6, p5

    .line 134742633
    .line 134742634
    move/from16 v7, p7

    .line 134742635
    .line 134742636
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/z;-><init>(Lxv0/g;IFZZLandroidx/compose/ui/Modifier;I)V

    .line 134742637
    .line 134742638
    .line 134742639
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742640
    .line 134742641
    .line 134742642
    :cond_272
    return-void

    .line 134742643
    :cond_273
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134742644
    .line 134742645
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134742646
    .line 134742647
    .line 134742648
    throw v0
.end method


