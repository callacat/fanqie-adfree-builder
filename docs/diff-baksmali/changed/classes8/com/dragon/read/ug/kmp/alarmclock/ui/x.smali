## classes8/com/dragon/read/ug/kmp/alarmclock/ui/x.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9ec92

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lkotlin/text/Regex;

    .line 131080
    const-string v1, "\\d+\\s*/\\s*\\d+"

    .line 131082
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/x;->a:Lkotlin/text/Regex;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9ec92

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lkotlin/text/Regex;

    .line 131079
    .line 131080
    const-string v1, "\\d+\\s*/\\s*\\d+"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/x;->a:Lkotlin/text/Regex;

    .line 131086
    .line 131087
    return-void
.end method


.method public static final a(ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Long;",
            ">;",
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
    .line 185139200
    move/from16 v1, p0

    .line 185139202
    move-object/from16 v0, p1

    .line 185139204
    move/from16 v4, p2

    .line 185139206
    move/from16 v5, p3

    .line 185139208
    move-object/from16 v2, p4

    .line 185139210
    move-object/from16 v3, p5

    .line 185139212
    move-object/from16 v6, p6

    .line 185139214
    move-object/from16 v12, p7

    .line 185139216
    move-object/from16 v15, p8

    .line 185139218
    move/from16 v14, p10

    .line 185139220
    invoke-static {v0, v6, v12, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185139223
    const v7, 0x4cdc4da8    # 1.155024E8f

    .line 185139226
    move-object/from16 v8, p9

    .line 185139228
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139231
    move-result-object v13

    .line 185139232
    and-int/lit8 v8, v14, 0x6

    .line 185139234
    const/16 v31, 0x4

    .line 185139236
    if-nez v8, :cond_31

    .line 185139238
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185139241
    move-result v8

    .line 185139242
    if-eqz v8, :cond_2e

    .line 185139244
    const/4 v8, 0x4

    .line 185139245
    goto :goto_2f

    .line 185139246
    :cond_2e
    const/4 v8, 0x2

    .line 185139247
    :goto_2f
    or-int/2addr v8, v14

    .line 185139248
    goto :goto_32

    .line 185139249
    :cond_31
    move v8, v14

    .line 185139250
    :goto_32
    and-int/lit8 v9, v14, 0x30

    .line 185139252
    const/16 v32, 0x20

    .line 185139254
    const/16 v26, 0x10

    .line 185139256
    if-nez v9, :cond_46

    .line 185139258
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139261
    move-result v9

    .line 185139262
    if-eqz v9, :cond_43

    .line 185139264
    const/16 v9, 0x20

    .line 185139266
    goto :goto_45

    .line 185139267
    :cond_43
    const/16 v9, 0x10

    .line 185139269
    :goto_45
    or-int/2addr v8, v9

    .line 185139270
    :cond_46
    and-int/lit16 v9, v14, 0x180

    .line 185139272
    if-nez v9, :cond_56

    .line 185139274
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139277
    move-result v9

    .line 185139278
    if-eqz v9, :cond_53

    .line 185139280
    const/16 v9, 0x100

    .line 185139282
    goto :goto_55

    .line 185139283
    :cond_53
    const/16 v9, 0x80

    .line 185139285
    :goto_55
    or-int/2addr v8, v9

    .line 185139286
    :cond_56
    and-int/lit16 v9, v14, 0xc00

    .line 185139288
    if-nez v9, :cond_66

    .line 185139290
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139293
    move-result v9

    .line 185139294
    if-eqz v9, :cond_63

    .line 185139296
    const/16 v9, 0x800

    .line 185139298
    goto :goto_65

    .line 185139299
    :cond_63
    const/16 v9, 0x400

    .line 185139301
    :goto_65
    or-int/2addr v8, v9

    .line 185139302
    :cond_66
    and-int/lit16 v9, v14, 0x6000

    .line 185139304
    if-nez v9, :cond_76

    .line 185139306
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139309
    move-result v9

    .line 185139310
    if-eqz v9, :cond_73

    .line 185139312
    const/16 v9, 0x4000

    .line 185139314
    goto :goto_75

    .line 185139315
    :cond_73
    const/16 v9, 0x2000

    .line 185139317
    :goto_75
    or-int/2addr v8, v9

    .line 185139318
    :cond_76
    const/high16 v33, 0x30000

    .line 185139320
    and-int v9, v14, v33

    .line 185139322
    if-nez v9, :cond_88

    .line 185139324
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139327
    move-result v9

    .line 185139328
    if-eqz v9, :cond_85

    .line 185139330
    const/high16 v9, 0x20000

    .line 185139332
    goto :goto_87

    .line 185139333
    :cond_85
    const/high16 v9, 0x10000

    .line 185139335
    :goto_87
    or-int/2addr v8, v9

    .line 185139336
    :cond_88
    const/high16 v9, 0x180000

    .line 185139338
    and-int/2addr v9, v14

    .line 185139339
    if-nez v9, :cond_99

    .line 185139341
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139344
    move-result v9

    .line 185139345
    if-eqz v9, :cond_96

    .line 185139347
    const/high16 v9, 0x100000

    .line 185139349
    goto :goto_98

    .line 185139350
    :cond_96
    const/high16 v9, 0x80000

    .line 185139352
    :goto_98
    or-int/2addr v8, v9

    .line 185139353
    :cond_99
    const/high16 v9, 0xc00000

    .line 185139355
    and-int/2addr v9, v14

    .line 185139356
    if-nez v9, :cond_aa

    .line 185139358
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139361
    move-result v9

    .line 185139362
    if-eqz v9, :cond_a7

    .line 185139364
    const/high16 v9, 0x800000

    .line 185139366
    goto :goto_a9

    .line 185139367
    :cond_a7
    const/high16 v9, 0x400000

    .line 185139369
    :goto_a9
    or-int/2addr v8, v9

    .line 185139370
    :cond_aa
    const/high16 v9, 0x6000000

    .line 185139372
    and-int/2addr v9, v14

    .line 185139373
    if-nez v9, :cond_bb

    .line 185139375
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139378
    move-result v9

    .line 185139379
    if-eqz v9, :cond_b8

    .line 185139381
    const/high16 v9, 0x4000000

    .line 185139383
    goto :goto_ba

    .line 185139384
    :cond_b8
    const/high16 v9, 0x2000000

    .line 185139386
    :goto_ba
    or-int/2addr v8, v9

    .line 185139387
    :cond_bb
    const v9, 0x2492493

    .line 185139390
    and-int/2addr v9, v8

    .line 185139391
    const v11, 0x2492492

    .line 185139394
    const/4 v12, 0x1

    .line 185139395
    const/4 v14, 0x0

    .line 185139396
    if-eq v9, v11, :cond_c8

    .line 185139398
    const/4 v9, 0x1

    .line 185139399
    goto :goto_c9

    .line 185139400
    :cond_c8
    const/4 v9, 0x0

    .line 185139401
    :goto_c9
    and-int/lit8 v11, v8, 0x1

    .line 185139403
    invoke-interface {v13, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139406
    move-result v9

    .line 185139407
    if-eqz v9, :cond_5c6

    .line 185139409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139412
    move-result v9

    .line 185139413
    if-eqz v9, :cond_dd

    .line 185139415
    const/4 v9, -0x1

    .line 185139416
    const-string v11, "com.dragon.read.ug.kmp.alarmclock.ui.AlarmClockRewardCard (AlarmClockModifyTimePopupSections.kt:115)"

    .line 185139418
    invoke-static {v7, v8, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139421
    :cond_dd
    shr-int/lit8 v7, v8, 0x12

    .line 185139423
    const/16 v34, 0xe

    .line 185139425
    and-int/lit8 v7, v7, 0xe

    .line 185139427
    const/4 v11, 0x0

    .line 185139428
    invoke-static {v6, v11, v13, v7, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 185139431
    move-result-object v35

    .line 185139432
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 185139434
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139437
    invoke-static {v13, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185139440
    move-result-object v7

    .line 185139441
    sget-object v9, Lvw6/i;->b:Lvw6/i;

    .line 185139443
    invoke-virtual {v9}, Lvw6/i;->Ra()Landroidx/compose/ui/graphics/c0;

    .line 185139446
    move-result-object v12

    .line 185139447
    move-object/from16 v36, v12

    .line 185139449
    invoke-interface {v7}, Lag5/k;->S3()J

    .line 185139452
    move-result-wide v11

    .line 185139453
    if-eqz v4, :cond_104

    .line 185139455
    invoke-interface {v7}, Lag5/k;->h4()J

    .line 185139458
    move-result-wide v16

    .line 185139459
    goto :goto_108

    .line 185139460
    :cond_104
    invoke-interface {v7}, Lag5/k;->m5()J

    .line 185139463
    move-result-wide v16

    .line 185139464
    :goto_108
    move-wide/from16 v37, v16

    .line 185139466
    invoke-virtual {v9}, Lvw6/i;->B()I

    .line 185139469
    move-result v9

    .line 185139470
    invoke-static {v9}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 185139473
    move-result v39

    .line 185139474
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139476
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139479
    move-result-object v9

    .line 185139480
    const/16 v16, 0xf4

    .line 185139482
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 185139485
    move-result v10

    .line 185139486
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185139489
    move-result-object v9

    .line 185139490
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185139492
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139495
    sget-object v10, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 185139497
    invoke-static {v10, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185139500
    move-result-object v0

    .line 185139501
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139504
    move-result-wide v16

    .line 185139505
    ushr-long v18, v16, v32

    .line 185139507
    xor-long v14, v16, v18

    .line 185139509
    long-to-int v15, v14

    .line 185139510
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139513
    move-result-object v14

    .line 185139514
    invoke-static {v13, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139517
    move-result-object v9

    .line 185139518
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185139520
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139523
    move-wide/from16 v40, v11

    .line 185139525
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185139527
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139530
    move-result-object v11

    .line 185139531
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 185139533
    if-eqz v11, :cond_5c1

    .line 185139535
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139538
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139541
    move-result v11

    .line 185139542
    if-eqz v11, :cond_15c

    .line 185139544
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139547
    goto :goto_15f

    .line 185139548
    :cond_15c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139551
    :goto_15f
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 185139553
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139555
    invoke-static {v13, v0, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139558
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139560
    invoke-static {v13, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139563
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139565
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139568
    move-result v11

    .line 185139569
    if-nez v11, :cond_181

    .line 185139571
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139574
    move-result-object v11

    .line 185139575
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139578
    move-result-object v14

    .line 185139579
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139582
    move-result v11

    .line 185139583
    if-nez v11, :cond_18f

    .line 185139585
    :cond_181
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139588
    move-result-object v11

    .line 185139589
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139592
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139595
    move-result-object v11

    .line 185139596
    invoke-interface {v13, v11, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139599
    :cond_18f
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139601
    invoke-static {v13, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139604
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185139606
    sget-object v9, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 185139608
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139610
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185139612
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139615
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 185139617
    const/16 v14, 0x30

    .line 185139619
    invoke-static {v11, v9, v13, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185139622
    move-result-object v9

    .line 185139623
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139626
    move-result-wide v16

    .line 185139627
    ushr-long v18, v16, v32

    .line 185139629
    move-object v14, v10

    .line 185139630
    xor-long v10, v16, v18

    .line 185139632
    long-to-int v11, v10

    .line 185139633
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139636
    move-result-object v10

    .line 185139637
    invoke-static {v13, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139640
    move-result-object v3

    .line 185139641
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139644
    move-result-object v6

    .line 185139645
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 185139647
    if-eqz v6, :cond_5bc

    .line 185139649
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139652
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139655
    move-result v6

    .line 185139656
    if-eqz v6, :cond_1ce

    .line 185139658
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139661
    goto :goto_1d1

    .line 185139662
    :cond_1ce
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139665
    :goto_1d1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139667
    invoke-static {v13, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139670
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139672
    invoke-static {v13, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139675
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139677
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139680
    move-result v9

    .line 185139681
    if-nez v9, :cond_1f1

    .line 185139683
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139686
    move-result-object v9

    .line 185139687
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139690
    move-result-object v10

    .line 185139691
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139694
    move-result v9

    .line 185139695
    if-nez v9, :cond_1ff

    .line 185139697
    :cond_1f1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139700
    move-result-object v9

    .line 185139701
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139704
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139707
    move-result-object v9

    .line 185139708
    invoke-interface {v13, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139711
    :cond_1ff
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139713
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139716
    sget-object v3, Lj/x;->b:Lj/x;

    .line 185139718
    const/16 v3, 0x118

    .line 185139720
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 185139723
    move-result v3

    .line 185139724
    const/16 v6, 0xc2

    .line 185139726
    invoke-static {v6}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 185139729
    move-result v6

    .line 185139730
    invoke-static {v15, v3, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185139733
    move-result-object v3

    .line 185139734
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 185139736
    const/4 v9, 0x0

    .line 185139737
    invoke-static {v6, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185139740
    move-result-object v10

    .line 185139741
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139744
    move-result-wide v16

    .line 185139745
    ushr-long v18, v16, v32

    .line 185139747
    xor-long v4, v16, v18

    .line 185139749
    long-to-int v5, v4

    .line 185139750
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139753
    move-result-object v4

    .line 185139754
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139757
    move-result-object v3

    .line 185139758
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139761
    move-result-object v9

    .line 185139762
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 185139764
    if-eqz v9, :cond_5b7

    .line 185139766
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139769
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139772
    move-result v9

    .line 185139773
    if-eqz v9, :cond_243

    .line 185139775
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139778
    goto :goto_246

    .line 185139779
    :cond_243
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139782
    :goto_246
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139784
    invoke-static {v13, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139787
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139789
    invoke-static {v13, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139792
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139794
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139797
    move-result v9

    .line 185139798
    if-nez v9, :cond_266

    .line 185139800
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139803
    move-result-object v9

    .line 185139804
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139807
    move-result-object v10

    .line 185139808
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139811
    move-result v9

    .line 185139812
    if-nez v9, :cond_274

    .line 185139814
    :cond_266
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139817
    move-result-object v9

    .line 185139818
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139821
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139824
    move-result-object v5

    .line 185139825
    invoke-interface {v13, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139828
    :cond_274
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139830
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139833
    const-string v16, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/alarm_clock_main_bg.png"

    .line 185139835
    const/16 v17, 0x0

    .line 185139837
    new-instance v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 185139839
    invoke-direct {v3}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 185139842
    sget-object v4, Lav0/k;->b:Lav0/k$a;

    .line 185139844
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139847
    sget-object v4, Lav0/k;->d:Lav0/k;

    .line 185139849
    invoke-virtual {v3, v4}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 185139852
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185139854
    sget-object v19, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 185139856
    const/16 v20, 0x0

    .line 185139858
    const/16 v21, 0x0

    .line 185139860
    const/16 v22, 0x0

    .line 185139862
    const/16 v24, 0xc36

    .line 185139864
    const/16 v25, 0x70

    .line 185139866
    move-object/from16 v18, v3

    .line 185139868
    move-object/from16 v23, v13

    .line 185139870
    invoke-static/range {v16 .. v25}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 185139873
    const/4 v3, 0x6

    .line 185139874
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 185139877
    move-result v4

    .line 185139878
    const/16 v5, 0xa

    .line 185139880
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 185139883
    move-result v5

    .line 185139884
    invoke-static {v15, v4, v5}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185139887
    move-result-object v4

    .line 185139888
    const/16 v5, 0x93

    .line 185139890
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 185139893
    move-result v5

    .line 185139894
    const/16 v9, 0x50

    .line 185139896
    invoke-static {v9}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 185139899
    move-result v9

    .line 185139900
    invoke-static {v4, v5, v9}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185139903
    move-result-object v4

    .line 185139904
    const v5, 0x4c5de2

    .line 185139907
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139910
    const/high16 v5, 0xe000000

    .line 185139912
    and-int/2addr v5, v8

    .line 185139913
    const/high16 v9, 0x4000000

    .line 185139915
    if-ne v5, v9, :cond_2cf

    .line 185139917
    const/4 v9, 0x1

    .line 185139918
    goto :goto_2d0

    .line 185139919
    :cond_2cf
    const/4 v9, 0x0

    .line 185139920
    :goto_2d0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139923
    move-result-object v5

    .line 185139924
    if-nez v9, :cond_2e2

    .line 185139926
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139928
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139931
    move-result-object v9

    .line 185139932
    if-ne v5, v9, :cond_2df

    .line 185139934
    goto :goto_2e2

    .line 185139935
    :cond_2df
    move-object/from16 v10, p8

    .line 185139937
    goto :goto_2ec

    .line 185139938
    :cond_2e2
    :goto_2e2
    new-instance v5, Lcom/dragon/read/ug/kmp/alarmclock/ui/f;

    .line 185139940
    move-object/from16 v10, p8

    .line 185139942
    invoke-direct {v5, v10}, Lcom/dragon/read/ug/kmp/alarmclock/ui/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185139945
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139948
    :goto_2ec
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 185139950
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139953
    const/4 v11, 0x0

    .line 185139954
    invoke-static {v11, v13, v4, v5}, Lcom/dragon/read/ug/kmp/common/ui/g2;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 185139957
    move-result-object v4

    .line 185139958
    invoke-static {v4, v13, v11}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185139961
    const/4 v4, 0x3

    .line 185139962
    const/4 v5, 0x0

    .line 185139963
    invoke-static {v15, v5, v11, v4}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 185139966
    move-result-object v9

    .line 185139967
    invoke-virtual {v0, v9, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185139970
    move-result-object v6

    .line 185139971
    const/16 v9, 0x25

    .line 185139973
    invoke-static {v9}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 185139976
    move-result v9

    .line 185139977
    const/16 v16, 0x28

    .line 185139979
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 185139982
    move-result v5

    .line 185139983
    invoke-static {v6, v9, v5}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185139986
    move-result-object v5

    .line 185139987
    and-int/lit8 v6, v8, 0xe

    .line 185139989
    invoke-static {v1, v6, v11, v13, v5}, Lcom/dragon/read/ug/kmp/alarmclock/ui/x;->h(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 185139992
    const v5, 0x3e2ad888

    .line 185139995
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139998
    if-eqz v2, :cond_329

    .line 185140000
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185140003
    move-result v5

    .line 185140004
    if-eqz v5, :cond_327

    .line 185140006
    goto :goto_329

    .line 185140007
    :cond_327
    const/4 v9, 0x0

    .line 185140008
    goto :goto_32a

    .line 185140009
    :cond_329
    :goto_329
    const/4 v9, 0x1

    .line 185140010
    :goto_32a
    if-nez v9, :cond_3b0

    .line 185140012
    invoke-interface {v7}, Lag5/k;->h4()J

    .line 185140015
    move-result-wide v16

    .line 185140016
    move v6, v8

    .line 185140017
    move-wide/from16 v8, v16

    .line 185140019
    const/16 v16, 0xc

    .line 185140021
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 185140024
    move-result-wide v17

    .line 185140025
    move-wide/from16 v42, v40

    .line 185140027
    const/16 v4, 0x800

    .line 185140029
    const/16 v19, 0x0

    .line 185140031
    move-wide/from16 v10, v17

    .line 185140033
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 185140035
    invoke-virtual {v0, v15, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185140038
    move-result-object v4

    .line 185140039
    invoke-static/range {v26 .. v26}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 185140042
    move-result v17

    .line 185140043
    invoke-static/range {v17 .. v17}, Lm/i;->b(F)Lm/h;

    .line 185140046
    move-result-object v5

    .line 185140047
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185140050
    move-result-object v4

    .line 185140051
    move-object/from16 v17, v4

    .line 185140053
    invoke-interface {v7}, Lag5/k;->h0()J

    .line 185140056
    move-result-wide v3

    .line 185140057
    const/16 v25, 0x0

    .line 185140059
    move-object/from16 v7, v17

    .line 185140061
    invoke-static {v7, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185140064
    move-result-object v3

    .line 185140065
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 185140068
    move-result v4

    .line 185140069
    const/4 v5, 0x6

    .line 185140070
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 185140073
    move-result v7

    .line 185140074
    invoke-static {v3, v4, v7}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185140077
    move-result-object v3

    .line 185140078
    const/16 v4, -0x1e

    .line 185140080
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 185140083
    move-result v4

    .line 185140084
    const/4 v5, 0x1

    .line 185140085
    const/4 v7, 0x0

    .line 185140086
    invoke-static {v3, v7, v4, v5}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185140089
    move-result-object v3

    .line 185140090
    move-object v7, v3

    .line 185140091
    const/4 v3, 0x0

    .line 185140092
    move-object v4, v13

    .line 185140093
    move-object v13, v3

    .line 185140094
    move-object v5, v14

    .line 185140095
    move-object v14, v3

    .line 185140096
    const-wide/16 v16, 0x0

    .line 185140098
    move-object v3, v15

    .line 185140099
    move-wide/from16 v15, v16

    .line 185140101
    const/16 v17, 0x0

    .line 185140103
    const/16 v18, 0x0

    .line 185140105
    const-wide/16 v19, 0x0

    .line 185140107
    const/16 v21, 0x0

    .line 185140109
    const/16 v22, 0x0

    .line 185140111
    const/16 v23, 0x0

    .line 185140113
    const/16 v24, 0x0

    .line 185140115
    const/16 v26, 0x0

    .line 185140117
    shr-int/lit8 v28, v6, 0xc

    .line 185140119
    and-int/lit8 v28, v28, 0xe

    .line 185140121
    const/16 v29, 0x0

    .line 185140123
    const v30, 0x1fff0

    .line 185140126
    const/16 v44, 0x0

    .line 185140128
    move-object/from16 v45, v12

    .line 185140130
    move-object/from16 v46, v36

    .line 185140132
    move-object/from16 v12, v44

    .line 185140134
    move/from16 v47, v6

    .line 185140136
    move-object/from16 v6, p4

    .line 185140138
    move-object/from16 v27, v4

    .line 185140140
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140143
    goto :goto_3bb

    .line 185140144
    :cond_3b0
    move/from16 v47, v8

    .line 185140146
    move-object/from16 v45, v12

    .line 185140148
    move-object v4, v13

    .line 185140149
    move-object v5, v14

    .line 185140150
    move-object v3, v15

    .line 185140151
    move-object/from16 v46, v36

    .line 185140153
    move-wide/from16 v42, v40

    .line 185140155
    :goto_3bb
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140158
    invoke-virtual {v0, v3, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185140161
    move-result-object v0

    .line 185140162
    const/16 v5, 0x6b

    .line 185140164
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 185140167
    move-result v5

    .line 185140168
    const/4 v6, 0x0

    .line 185140169
    const/4 v7, 0x1

    .line 185140170
    invoke-static {v0, v6, v5, v7}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185140173
    move-result-object v0

    .line 185140174
    const/16 v5, 0x10e

    .line 185140176
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 185140179
    move-result v5

    .line 185140180
    const/16 v6, 0x51

    .line 185140182
    invoke-static {v6}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 185140185
    move-result v6

    .line 185140186
    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185140189
    move-result-object v0

    .line 185140190
    const v5, -0x615d173a

    .line 185140193
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140196
    move/from16 v5, v47

    .line 185140198
    and-int/lit16 v6, v5, 0x1c00

    .line 185140200
    const/16 v8, 0x800

    .line 185140202
    if-ne v6, v8, :cond_3ee

    .line 185140204
    const/4 v12, 0x1

    .line 185140205
    goto :goto_3ef

    .line 185140206
    :cond_3ee
    const/4 v12, 0x0

    .line 185140207
    :goto_3ef
    const/high16 v6, 0x1c00000

    .line 185140209
    and-int/2addr v6, v5

    .line 185140210
    const/high16 v8, 0x800000

    .line 185140212
    if-ne v6, v8, :cond_3f7

    .line 185140214
    goto :goto_3f8

    .line 185140215
    :cond_3f7
    const/4 v7, 0x0

    .line 185140216
    :goto_3f8
    or-int v6, v12, v7

    .line 185140218
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140221
    move-result-object v7

    .line 185140222
    if-nez v6, :cond_40e

    .line 185140224
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185140226
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140229
    move-result-object v6

    .line 185140230
    if-ne v7, v6, :cond_409

    .line 185140232
    goto :goto_40e

    .line 185140233
    :cond_409
    move/from16 v15, p3

    .line 185140235
    move-object/from16 v14, p7

    .line 185140237
    goto :goto_41a

    .line 185140238
    :cond_40e
    :goto_40e
    new-instance v7, Lcom/dragon/read/ug/kmp/alarmclock/ui/g;

    .line 185140240
    move/from16 v15, p3

    .line 185140242
    move-object/from16 v14, p7

    .line 185140244
    invoke-direct {v7, v14, v15}, Lcom/dragon/read/ug/kmp/alarmclock/ui/g;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 185140247
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140250
    :goto_41a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 185140252
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140255
    const/4 v6, 0x0

    .line 185140256
    invoke-static {v6, v4, v0, v7}, Lcom/dragon/read/ug/kmp/common/ui/g2;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 185140259
    move-result-object v0

    .line 185140260
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 185140262
    invoke-static {v7, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185140265
    move-result-object v8

    .line 185140266
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140269
    move-result-wide v9

    .line 185140270
    ushr-long v11, v9, v32

    .line 185140272
    xor-long/2addr v9, v11

    .line 185140273
    long-to-int v10, v9

    .line 185140274
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140277
    move-result-object v9

    .line 185140278
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140281
    move-result-object v0

    .line 185140282
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140285
    move-result-object v11

    .line 185140286
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 185140288
    if-eqz v11, :cond_5b2

    .line 185140290
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140293
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140296
    move-result v11

    .line 185140297
    if-eqz v11, :cond_451

    .line 185140299
    move-object/from16 v11, v45

    .line 185140301
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140304
    goto :goto_456

    .line 185140305
    :cond_451
    move-object/from16 v11, v45

    .line 185140307
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140310
    :goto_456
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140312
    invoke-static {v4, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140315
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140317
    invoke-static {v4, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140320
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140322
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140325
    move-result v9

    .line 185140326
    if-nez v9, :cond_476

    .line 185140328
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140331
    move-result-object v9

    .line 185140332
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140335
    move-result-object v12

    .line 185140336
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140339
    move-result v9

    .line 185140340
    if-nez v9, :cond_484

    .line 185140342
    :cond_476
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140345
    move-result-object v9

    .line 185140346
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140349
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140352
    move-result-object v9

    .line 185140353
    invoke-interface {v4, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140356
    :cond_484
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140358
    invoke-static {v4, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140361
    const/16 v0, 0xbb

    .line 185140363
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 185140366
    move-result v0

    .line 185140367
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140370
    move-result-object v0

    .line 185140371
    const/16 v8, 0x24

    .line 185140373
    invoke-static {v8}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 185140376
    move-result v8

    .line 185140377
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140380
    move-result-object v0

    .line 185140381
    invoke-static/range {v39 .. v39}, Lm/i;->b(F)Lm/h;

    .line 185140384
    move-result-object v8

    .line 185140385
    invoke-static {v0, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185140388
    move-result-object v0

    .line 185140389
    if-eqz p2, :cond_4b1

    .line 185140391
    move-object/from16 v8, v46

    .line 185140393
    const/4 v9, 0x0

    .line 185140394
    const/4 v10, 0x0

    .line 185140395
    const/4 v12, 0x6

    .line 185140396
    invoke-static {v3, v8, v10, v9, v12}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 185140399
    move-result-object v8

    .line 185140400
    goto :goto_4b8

    .line 185140401
    :cond_4b1
    move-wide/from16 v8, v42

    .line 185140403
    const/4 v10, 0x0

    .line 185140404
    invoke-static {v3, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185140407
    move-result-object v8

    .line 185140408
    :goto_4b8
    invoke-interface {v0, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140411
    move-result-object v0

    .line 185140412
    invoke-static {v7, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185140415
    move-result-object v6

    .line 185140416
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140419
    move-result-wide v7

    .line 185140420
    ushr-long v12, v7, v32

    .line 185140422
    xor-long/2addr v7, v12

    .line 185140423
    long-to-int v8, v7

    .line 185140424
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140427
    move-result-object v7

    .line 185140428
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140431
    move-result-object v0

    .line 185140432
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140435
    move-result-object v9

    .line 185140436
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 185140438
    if-eqz v9, :cond_5ae

    .line 185140440
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140443
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140446
    move-result v9

    .line 185140447
    if-eqz v9, :cond_4e5

    .line 185140449
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140452
    goto :goto_4e8

    .line 185140453
    :cond_4e5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140456
    :goto_4e8
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140458
    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140461
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140463
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140466
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140468
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140471
    move-result v7

    .line 185140472
    if-nez v7, :cond_508

    .line 185140474
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140477
    move-result-object v7

    .line 185140478
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140481
    move-result-object v9

    .line 185140482
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140485
    move-result v7

    .line 185140486
    if-nez v7, :cond_516

    .line 185140488
    :cond_508
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140491
    move-result-object v7

    .line 185140492
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140495
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140498
    move-result-object v7

    .line 185140499
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140502
    :cond_516
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140504
    invoke-static {v4, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140507
    const/4 v0, 0x0

    .line 185140508
    move-object/from16 v27, v3

    .line 185140510
    move-object v3, v0

    .line 185140511
    invoke-static/range {v34 .. v34}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 185140514
    move-result-wide v6

    .line 185140515
    const/4 v8, 0x0

    .line 185140516
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 185140518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140521
    sget-object v9, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 185140523
    const/4 v10, 0x0

    .line 185140524
    const-wide/16 v11, 0x0

    .line 185140526
    const/4 v13, 0x0

    .line 185140527
    const/4 v0, 0x0

    .line 185140528
    move-object v14, v0

    .line 185140529
    const-wide/16 v16, 0x0

    .line 185140531
    move-wide/from16 v15, v16

    .line 185140533
    const/16 v17, 0x0

    .line 185140535
    const/16 v18, 0x0

    .line 185140537
    const/16 v19, 0x0

    .line 185140539
    const/16 v20, 0x0

    .line 185140541
    const/16 v21, 0x0

    .line 185140543
    const/16 v22, 0x0

    .line 185140545
    const/4 v0, 0x3

    .line 185140546
    shr-int/lit8 v0, v5, 0x3

    .line 185140548
    and-int/lit8 v0, v0, 0xe

    .line 185140550
    or-int v24, v0, v33

    .line 185140552
    const/16 v25, 0x0

    .line 185140554
    const v26, 0x1ffd2

    .line 185140557
    move-object/from16 v2, p1

    .line 185140559
    move-object v0, v4

    .line 185140560
    move-wide/from16 v4, v37

    .line 185140562
    move-object/from16 v23, v0

    .line 185140564
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140567
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140570
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140573
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140576
    const/4 v15, 0x0

    .line 185140577
    invoke-static/range {v31 .. v31}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 185140580
    move-result v16

    .line 185140581
    const/16 v17, 0x0

    .line 185140583
    const/16 v18, 0x0

    .line 185140585
    const/16 v19, 0xd

    .line 185140587
    move-object/from16 v14, v27

    .line 185140589
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140592
    move-result-object v13

    .line 185140593
    if-nez p5, :cond_58c

    .line 185140595
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185140597
    const-string v3, "\u4eca\u65e5"

    .line 185140599
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185140602
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/c;->b(I)Ljava/lang/String;

    .line 185140605
    move-result-object v3

    .line 185140606
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185140609
    const-string v3, "\u53ef\u9886\u5956"

    .line 185140611
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185140614
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185140617
    move-result-object v3

    .line 185140618
    move-object v14, v3

    .line 185140619
    goto :goto_58e

    .line 185140620
    :cond_58c
    move-object/from16 v14, p5

    .line 185140622
    :goto_58e
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185140625
    move-result-object v2

    .line 185140626
    check-cast v2, Ljava/lang/Number;

    .line 185140628
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 185140631
    move-result-wide v10

    .line 185140632
    const/4 v8, 0x0

    .line 185140633
    const/4 v9, 0x0

    .line 185140634
    move-object v12, v0

    .line 185140635
    invoke-static/range {v8 .. v14}, Lcom/dragon/read/ug/kmp/alarmclock/ui/x;->b(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 185140638
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140641
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140644
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140647
    move-result v2

    .line 185140648
    if-eqz v2, :cond_5ca

    .line 185140650
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140653
    goto :goto_5ca

    .line 185140654
    :cond_5ae
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140657
    throw v10

    .line 185140658
    :cond_5b2
    const/4 v10, 0x0

    .line 185140659
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140662
    throw v10

    .line 185140663
    :cond_5b7
    const/4 v10, 0x0

    .line 185140664
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140667
    throw v10

    .line 185140668
    :cond_5bc
    const/4 v10, 0x0

    .line 185140669
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140672
    throw v10

    .line 185140673
    :cond_5c1
    const/4 v10, 0x0

    .line 185140674
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140677
    throw v10

    .line 185140678
    :cond_5c6
    move-object v0, v13

    .line 185140679
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185140682
    :cond_5ca
    :goto_5ca
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185140685
    move-result-object v11

    .line 185140686
    if-eqz v11, :cond_5ed

    .line 185140688
    new-instance v12, Lcom/dragon/read/ug/kmp/alarmclock/ui/h;

    .line 185140690
    move-object v0, v12

    .line 185140691
    move/from16 v1, p0

    .line 185140693
    move-object/from16 v2, p1

    .line 185140695
    move/from16 v3, p2

    .line 185140697
    move/from16 v4, p3

    .line 185140699
    move-object/from16 v5, p4

    .line 185140701
    move-object/from16 v6, p5

    .line 185140703
    move-object/from16 v7, p6

    .line 185140705
    move-object/from16 v8, p7

    .line 185140707
    move-object/from16 v9, p8

    .line 185140709
    move/from16 v10, p10

    .line 185140711
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/ug/kmp/alarmclock/ui/h;-><init>(ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 185140714
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185140717
    :cond_5ed
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Long;",
            ">;",
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
    .line 185139200
    move/from16 v1, p0

    .line 185139201
    .line 185139202
    move-object/from16 v0, p1

    .line 185139203
    .line 185139204
    move/from16 v4, p2

    .line 185139205
    .line 185139206
    move/from16 v5, p3

    .line 185139207
    .line 185139208
    move-object/from16 v2, p4

    .line 185139209
    .line 185139210
    move-object/from16 v3, p5

    .line 185139211
    .line 185139212
    move-object/from16 v6, p6

    .line 185139213
    .line 185139214
    move-object/from16 v12, p7

    .line 185139215
    .line 185139216
    move-object/from16 v15, p8

    .line 185139217
    .line 185139218
    move/from16 v14, p10

    .line 185139219
    .line 185139220
    invoke-static {v0, v6, v12, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185139221
    .line 185139222
    .line 185139223
    const v7, 0x4cdc4da8    # 1.155024E8f

    .line 185139224
    .line 185139225
    .line 185139226
    move-object/from16 v8, p9

    .line 185139227
    .line 185139228
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139229
    .line 185139230
    .line 185139231
    move-result-object v13

    .line 185139232
    and-int/lit8 v8, v14, 0x6

    .line 185139233
    .line 185139234
    const/16 v31, 0x4

    .line 185139235
    .line 185139236
    if-nez v8, :cond_31

    .line 185139237
    .line 185139238
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185139239
    .line 185139240
    .line 185139241
    move-result v8

    .line 185139242
    if-eqz v8, :cond_2e

    .line 185139243
    .line 185139244
    const/4 v8, 0x4

    .line 185139245
    goto :goto_2f

    .line 185139246
    :cond_2e
    const/4 v8, 0x2

    .line 185139247
    :goto_2f
    or-int/2addr v8, v14

    .line 185139248
    goto :goto_32

    .line 185139249
    :cond_31
    move v8, v14

    .line 185139250
    :goto_32
    and-int/lit8 v9, v14, 0x30

    .line 185139251
    .line 185139252
    const/16 v32, 0x20

    .line 185139253
    .line 185139254
    const/16 v26, 0x10

    .line 185139255
    .line 185139256
    if-nez v9, :cond_46

    .line 185139257
    .line 185139258
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139259
    .line 185139260
    .line 185139261
    move-result v9

    .line 185139262
    if-eqz v9, :cond_43

    .line 185139263
    .line 185139264
    const/16 v9, 0x20

    .line 185139265
    .line 185139266
    goto :goto_45

    .line 185139267
    :cond_43
    const/16 v9, 0x10

    .line 185139268
    .line 185139269
    :goto_45
    or-int/2addr v8, v9

    .line 185139270
    :cond_46
    and-int/lit16 v9, v14, 0x180

    .line 185139271
    .line 185139272
    if-nez v9, :cond_56

    .line 185139273
    .line 185139274
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139275
    .line 185139276
    .line 185139277
    move-result v9

    .line 185139278
    if-eqz v9, :cond_53

    .line 185139279
    .line 185139280
    const/16 v9, 0x100

    .line 185139281
    .line 185139282
    goto :goto_55

    .line 185139283
    :cond_53
    const/16 v9, 0x80

    .line 185139284
    .line 185139285
    :goto_55
    or-int/2addr v8, v9

    .line 185139286
    :cond_56
    and-int/lit16 v9, v14, 0xc00

    .line 185139287
    .line 185139288
    if-nez v9, :cond_66

    .line 185139289
    .line 185139290
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139291
    .line 185139292
    .line 185139293
    move-result v9

    .line 185139294
    if-eqz v9, :cond_63

    .line 185139295
    .line 185139296
    const/16 v9, 0x800

    .line 185139297
    .line 185139298
    goto :goto_65

    .line 185139299
    :cond_63
    const/16 v9, 0x400

    .line 185139300
    .line 185139301
    :goto_65
    or-int/2addr v8, v9

    .line 185139302
    :cond_66
    and-int/lit16 v9, v14, 0x6000

    .line 185139303
    .line 185139304
    if-nez v9, :cond_76

    .line 185139305
    .line 185139306
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139307
    .line 185139308
    .line 185139309
    move-result v9

    .line 185139310
    if-eqz v9, :cond_73

    .line 185139311
    .line 185139312
    const/16 v9, 0x4000

    .line 185139313
    .line 185139314
    goto :goto_75

    .line 185139315
    :cond_73
    const/16 v9, 0x2000

    .line 185139316
    .line 185139317
    :goto_75
    or-int/2addr v8, v9

    .line 185139318
    :cond_76
    const/high16 v33, 0x30000

    .line 185139319
    .line 185139320
    and-int v9, v14, v33

    .line 185139321
    .line 185139322
    if-nez v9, :cond_88

    .line 185139323
    .line 185139324
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139325
    .line 185139326
    .line 185139327
    move-result v9

    .line 185139328
    if-eqz v9, :cond_85

    .line 185139329
    .line 185139330
    const/high16 v9, 0x20000

    .line 185139331
    .line 185139332
    goto :goto_87

    .line 185139333
    :cond_85
    const/high16 v9, 0x10000

    .line 185139334
    .line 185139335
    :goto_87
    or-int/2addr v8, v9

    .line 185139336
    :cond_88
    const/high16 v9, 0x180000

    .line 185139337
    .line 185139338
    and-int/2addr v9, v14

    .line 185139339
    if-nez v9, :cond_99

    .line 185139340
    .line 185139341
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139342
    .line 185139343
    .line 185139344
    move-result v9

    .line 185139345
    if-eqz v9, :cond_96

    .line 185139346
    .line 185139347
    const/high16 v9, 0x100000

    .line 185139348
    .line 185139349
    goto :goto_98

    .line 185139350
    :cond_96
    const/high16 v9, 0x80000

    .line 185139351
    .line 185139352
    :goto_98
    or-int/2addr v8, v9

    .line 185139353
    :cond_99
    const/high16 v9, 0xc00000

    .line 185139354
    .line 185139355
    and-int/2addr v9, v14

    .line 185139356
    if-nez v9, :cond_aa

    .line 185139357
    .line 185139358
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139359
    .line 185139360
    .line 185139361
    move-result v9

    .line 185139362
    if-eqz v9, :cond_a7

    .line 185139363
    .line 185139364
    const/high16 v9, 0x800000

    .line 185139365
    .line 185139366
    goto :goto_a9

    .line 185139367
    :cond_a7
    const/high16 v9, 0x400000

    .line 185139368
    .line 185139369
    :goto_a9
    or-int/2addr v8, v9

    .line 185139370
    :cond_aa
    const/high16 v9, 0x6000000

    .line 185139371
    .line 185139372
    and-int/2addr v9, v14

    .line 185139373
    if-nez v9, :cond_bb

    .line 185139374
    .line 185139375
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139376
    .line 185139377
    .line 185139378
    move-result v9

    .line 185139379
    if-eqz v9, :cond_b8

    .line 185139380
    .line 185139381
    const/high16 v9, 0x4000000

    .line 185139382
    .line 185139383
    goto :goto_ba

    .line 185139384
    :cond_b8
    const/high16 v9, 0x2000000

    .line 185139385
    .line 185139386
    :goto_ba
    or-int/2addr v8, v9

    .line 185139387
    :cond_bb
    const v9, 0x2492493

    .line 185139388
    .line 185139389
    .line 185139390
    and-int/2addr v9, v8

    .line 185139391
    const v11, 0x2492492

    .line 185139392
    .line 185139393
    .line 185139394
    const/4 v12, 0x1

    .line 185139395
    const/4 v14, 0x0

    .line 185139396
    if-eq v9, v11, :cond_c8

    .line 185139397
    .line 185139398
    const/4 v9, 0x1

    .line 185139399
    goto :goto_c9

    .line 185139400
    :cond_c8
    const/4 v9, 0x0

    .line 185139401
    :goto_c9
    and-int/lit8 v11, v8, 0x1

    .line 185139402
    .line 185139403
    invoke-interface {v13, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139404
    .line 185139405
    .line 185139406
    move-result v9

    .line 185139407
    if-eqz v9, :cond_5c6

    .line 185139408
    .line 185139409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139410
    .line 185139411
    .line 185139412
    move-result v9

    .line 185139413
    if-eqz v9, :cond_dd

    .line 185139414
    .line 185139415
    const/4 v9, -0x1

    .line 185139416
    const-string v11, "com.dragon.read.ug.kmp.alarmclock.ui.AlarmClockRewardCard (AlarmClockModifyTimePopupSections.kt:115)"

    .line 185139417
    .line 185139418
    invoke-static {v7, v8, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139419
    .line 185139420
    .line 185139421
    :cond_dd
    shr-int/lit8 v7, v8, 0x12

    .line 185139422
    .line 185139423
    const/16 v34, 0xe

    .line 185139424
    .line 185139425
    and-int/lit8 v7, v7, 0xe

    .line 185139426
    .line 185139427
    const/4 v11, 0x0

    .line 185139428
    invoke-static {v6, v11, v13, v7, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 185139429
    .line 185139430
    .line 185139431
    move-result-object v35

    .line 185139432
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 185139433
    .line 185139434
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139435
    .line 185139436
    .line 185139437
    invoke-static {v13, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185139438
    .line 185139439
    .line 185139440
    move-result-object v7

    .line 185139441
    sget-object v9, Lvw6/i;->b:Lvw6/i;

    .line 185139442
    .line 185139443
    invoke-virtual {v9}, Lvw6/i;->Ra()Landroidx/compose/ui/graphics/c0;

    .line 185139444
    .line 185139445
    .line 185139446
    move-result-object v12

    .line 185139447
    move-object/from16 v36, v12

    .line 185139448
    .line 185139449
    invoke-interface {v7}, Lag5/k;->S3()J

    .line 185139450
    .line 185139451
    .line 185139452
    move-result-wide v11

    .line 185139453
    if-eqz v4, :cond_104

    .line 185139454
    .line 185139455
    invoke-interface {v7}, Lag5/k;->h4()J

    .line 185139456
    .line 185139457
    .line 185139458
    move-result-wide v16

    .line 185139459
    goto :goto_108

    .line 185139460
    :cond_104
    invoke-interface {v7}, Lag5/k;->m5()J

    .line 185139461
    .line 185139462
    .line 185139463
    move-result-wide v16

    .line 185139464
    :goto_108
    move-wide/from16 v37, v16

    .line 185139465
    .line 185139466
    invoke-virtual {v9}, Lvw6/i;->B()I

    .line 185139467
    .line 185139468
    .line 185139469
    move-result v9

    .line 185139470
    invoke-static {v9}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 185139471
    .line 185139472
    .line 185139473
    move-result v39

    .line 185139474
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139475
    .line 185139476
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139477
    .line 185139478
    .line 185139479
    move-result-object v9

    .line 185139480
    const/16 v16, 0xf4

    .line 185139481
    .line 185139482
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 185139483
    .line 185139484
    .line 185139485
    move-result v10

    .line 185139486
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185139487
    .line 185139488
    .line 185139489
    move-result-object v9

    .line 185139490
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185139491
    .line 185139492
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139493
    .line 185139494
    .line 185139495
    sget-object v10, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 185139496
    .line 185139497
    invoke-static {v10, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185139498
    .line 185139499
    .line 185139500
    move-result-object v0

    .line 185139501
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139502
    .line 185139503
    .line 185139504
    move-result-wide v16

    .line 185139505
    ushr-long v18, v16, v32

    .line 185139506
    .line 185139507
    xor-long v14, v16, v18

    .line 185139508
    .line 185139509
    long-to-int v15, v14

    .line 185139510
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139511
    .line 185139512
    .line 185139513
    move-result-object v14

    .line 185139514
    invoke-static {v13, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139515
    .line 185139516
    .line 185139517
    move-result-object v9

    .line 185139518
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185139519
    .line 185139520
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139521
    .line 185139522
    .line 185139523
    move-wide/from16 v40, v11

    .line 185139524
    .line 185139525
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185139526
    .line 185139527
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139528
    .line 185139529
    .line 185139530
    move-result-object v11

    .line 185139531
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 185139532
    .line 185139533
    if-eqz v11, :cond_5c1

    .line 185139534
    .line 185139535
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139536
    .line 185139537
    .line 185139538
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139539
    .line 185139540
    .line 185139541
    move-result v11

    .line 185139542
    if-eqz v11, :cond_15c

    .line 185139543
    .line 185139544
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139545
    .line 185139546
    .line 185139547
    goto :goto_15f

    .line 185139548
    :cond_15c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139549
    .line 185139550
    .line 185139551
    :goto_15f
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 185139552
    .line 185139553
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139554
    .line 185139555
    invoke-static {v13, v0, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139556
    .line 185139557
    .line 185139558
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139559
    .line 185139560
    invoke-static {v13, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139561
    .line 185139562
    .line 185139563
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139564
    .line 185139565
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139566
    .line 185139567
    .line 185139568
    move-result v11

    .line 185139569
    if-nez v11, :cond_181

    .line 185139570
    .line 185139571
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139572
    .line 185139573
    .line 185139574
    move-result-object v11

    .line 185139575
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139576
    .line 185139577
    .line 185139578
    move-result-object v14

    .line 185139579
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139580
    .line 185139581
    .line 185139582
    move-result v11

    .line 185139583
    if-nez v11, :cond_18f

    .line 185139584
    .line 185139585
    :cond_181
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139586
    .line 185139587
    .line 185139588
    move-result-object v11

    .line 185139589
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139590
    .line 185139591
    .line 185139592
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139593
    .line 185139594
    .line 185139595
    move-result-object v11

    .line 185139596
    invoke-interface {v13, v11, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139597
    .line 185139598
    .line 185139599
    :cond_18f
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139600
    .line 185139601
    invoke-static {v13, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139602
    .line 185139603
    .line 185139604
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185139605
    .line 185139606
    sget-object v9, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 185139607
    .line 185139608
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139609
    .line 185139610
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185139611
    .line 185139612
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139613
    .line 185139614
    .line 185139615
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 185139616
    .line 185139617
    const/16 v14, 0x30

    .line 185139618
    .line 185139619
    invoke-static {v11, v9, v13, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185139620
    .line 185139621
    .line 185139622
    move-result-object v9

    .line 185139623
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139624
    .line 185139625
    .line 185139626
    move-result-wide v16

    .line 185139627
    ushr-long v18, v16, v32

    .line 185139628
    .line 185139629
    move-object v14, v10

    .line 185139630
    xor-long v10, v16, v18

    .line 185139631
    .line 185139632
    long-to-int v11, v10

    .line 185139633
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139634
    .line 185139635
    .line 185139636
    move-result-object v10

    .line 185139637
    invoke-static {v13, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139638
    .line 185139639
    .line 185139640
    move-result-object v3

    .line 185139641
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139642
    .line 185139643
    .line 185139644
    move-result-object v6

    .line 185139645
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 185139646
    .line 185139647
    if-eqz v6, :cond_5bc

    .line 185139648
    .line 185139649
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139650
    .line 185139651
    .line 185139652
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139653
    .line 185139654
    .line 185139655
    move-result v6

    .line 185139656
    if-eqz v6, :cond_1ce

    .line 185139657
    .line 185139658
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139659
    .line 185139660
    .line 185139661
    goto :goto_1d1

    .line 185139662
    :cond_1ce
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139663
    .line 185139664
    .line 185139665
    :goto_1d1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139666
    .line 185139667
    invoke-static {v13, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139668
    .line 185139669
    .line 185139670
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139671
    .line 185139672
    invoke-static {v13, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139673
    .line 185139674
    .line 185139675
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139676
    .line 185139677
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139678
    .line 185139679
    .line 185139680
    move-result v9

    .line 185139681
    if-nez v9, :cond_1f1

    .line 185139682
    .line 185139683
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139684
    .line 185139685
    .line 185139686
    move-result-object v9

    .line 185139687
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139688
    .line 185139689
    .line 185139690
    move-result-object v10

    .line 185139691
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139692
    .line 185139693
    .line 185139694
    move-result v9

    .line 185139695
    if-nez v9, :cond_1ff

    .line 185139696
    .line 185139697
    :cond_1f1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139698
    .line 185139699
    .line 185139700
    move-result-object v9

    .line 185139701
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139702
    .line 185139703
    .line 185139704
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139705
    .line 185139706
    .line 185139707
    move-result-object v9

    .line 185139708
    invoke-interface {v13, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139709
    .line 185139710
    .line 185139711
    :cond_1ff
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139712
    .line 185139713
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139714
    .line 185139715
    .line 185139716
    sget-object v3, Lj/x;->b:Lj/x;

    .line 185139717
    .line 185139718
    const/16 v3, 0x118

    .line 185139719
    .line 185139720
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 185139721
    .line 185139722
    .line 185139723
    move-result v3

    .line 185139724
    const/16 v6, 0xc2

    .line 185139725
    .line 185139726
    invoke-static {v6}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 185139727
    .line 185139728
    .line 185139729
    move-result v6

    .line 185139730
    invoke-static {v15, v3, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185139731
    .line 185139732
    .line 185139733
    move-result-object v3

    .line 185139734
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 185139735
    .line 185139736
    const/4 v9, 0x0

    .line 185139737
    invoke-static {v6, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185139738
    .line 185139739
    .line 185139740
    move-result-object v10

    .line 185139741
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139742
    .line 185139743
    .line 185139744
    move-result-wide v16

    .line 185139745
    ushr-long v18, v16, v32

    .line 185139746
    .line 185139747
    xor-long v4, v16, v18

    .line 185139748
    .line 185139749
    long-to-int v5, v4

    .line 185139750
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139751
    .line 185139752
    .line 185139753
    move-result-object v4

    .line 185139754
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139755
    .line 185139756
    .line 185139757
    move-result-object v3

    .line 185139758
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139759
    .line 185139760
    .line 185139761
    move-result-object v9

    .line 185139762
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 185139763
    .line 185139764
    if-eqz v9, :cond_5b7

    .line 185139765
    .line 185139766
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139767
    .line 185139768
    .line 185139769
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139770
    .line 185139771
    .line 185139772
    move-result v9

    .line 185139773
    if-eqz v9, :cond_243

    .line 185139774
    .line 185139775
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139776
    .line 185139777
    .line 185139778
    goto :goto_246

    .line 185139779
    :cond_243
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139780
    .line 185139781
    .line 185139782
    :goto_246
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139783
    .line 185139784
    invoke-static {v13, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139785
    .line 185139786
    .line 185139787
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139788
    .line 185139789
    invoke-static {v13, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139790
    .line 185139791
    .line 185139792
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139793
    .line 185139794
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139795
    .line 185139796
    .line 185139797
    move-result v9

    .line 185139798
    if-nez v9, :cond_266

    .line 185139799
    .line 185139800
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139801
    .line 185139802
    .line 185139803
    move-result-object v9

    .line 185139804
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139805
    .line 185139806
    .line 185139807
    move-result-object v10

    .line 185139808
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139809
    .line 185139810
    .line 185139811
    move-result v9

    .line 185139812
    if-nez v9, :cond_274

    .line 185139813
    .line 185139814
    :cond_266
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139815
    .line 185139816
    .line 185139817
    move-result-object v9

    .line 185139818
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139819
    .line 185139820
    .line 185139821
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139822
    .line 185139823
    .line 185139824
    move-result-object v5

    .line 185139825
    invoke-interface {v13, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139826
    .line 185139827
    .line 185139828
    :cond_274
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139829
    .line 185139830
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139831
    .line 185139832
    .line 185139833
    const-string v16, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/709/alarm_clock_main_bg.png"

    .line 185139834
    .line 185139835
    const/16 v17, 0x0

    .line 185139836
    .line 185139837
    new-instance v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 185139838
    .line 185139839
    invoke-direct {v3}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 185139840
    .line 185139841
    .line 185139842
    sget-object v4, Lav0/k;->b:Lav0/k$a;

    .line 185139843
    .line 185139844
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139845
    .line 185139846
    .line 185139847
    sget-object v4, Lav0/k;->d:Lav0/k;

    .line 185139848
    .line 185139849
    invoke-virtual {v3, v4}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 185139850
    .line 185139851
    .line 185139852
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185139853
    .line 185139854
    sget-object v19, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 185139855
    .line 185139856
    const/16 v20, 0x0

    .line 185139857
    .line 185139858
    const/16 v21, 0x0

    .line 185139859
    .line 185139860
    const/16 v22, 0x0

    .line 185139861
    .line 185139862
    const/16 v24, 0xc36

    .line 185139863
    .line 185139864
    const/16 v25, 0x70

    .line 185139865
    .line 185139866
    move-object/from16 v18, v3

    .line 185139867
    .line 185139868
    move-object/from16 v23, v13

    .line 185139869
    .line 185139870
    invoke-static/range {v16 .. v25}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 185139871
    .line 185139872
    .line 185139873
    const/4 v3, 0x6

    .line 185139874
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 185139875
    .line 185139876
    .line 185139877
    move-result v4

    .line 185139878
    const/16 v5, 0xa

    .line 185139879
    .line 185139880
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 185139881
    .line 185139882
    .line 185139883
    move-result v5

    .line 185139884
    invoke-static {v15, v4, v5}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185139885
    .line 185139886
    .line 185139887
    move-result-object v4

    .line 185139888
    const/16 v5, 0x93

    .line 185139889
    .line 185139890
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 185139891
    .line 185139892
    .line 185139893
    move-result v5

    .line 185139894
    const/16 v9, 0x50

    .line 185139895
    .line 185139896
    invoke-static {v9}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 185139897
    .line 185139898
    .line 185139899
    move-result v9

    .line 185139900
    invoke-static {v4, v5, v9}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185139901
    .line 185139902
    .line 185139903
    move-result-object v4

    .line 185139904
    const v5, 0x4c5de2

    .line 185139905
    .line 185139906
    .line 185139907
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139908
    .line 185139909
    .line 185139910
    const/high16 v5, 0xe000000

    .line 185139911
    .line 185139912
    and-int/2addr v5, v8

    .line 185139913
    const/high16 v9, 0x4000000

    .line 185139914
    .line 185139915
    if-ne v5, v9, :cond_2cf

    .line 185139916
    .line 185139917
    const/4 v9, 0x1

    .line 185139918
    goto :goto_2d0

    .line 185139919
    :cond_2cf
    const/4 v9, 0x0

    .line 185139920
    :goto_2d0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139921
    .line 185139922
    .line 185139923
    move-result-object v5

    .line 185139924
    if-nez v9, :cond_2e2

    .line 185139925
    .line 185139926
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139927
    .line 185139928
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139929
    .line 185139930
    .line 185139931
    move-result-object v9

    .line 185139932
    if-ne v5, v9, :cond_2df

    .line 185139933
    .line 185139934
    goto :goto_2e2

    .line 185139935
    :cond_2df
    move-object/from16 v10, p8

    .line 185139936
    .line 185139937
    goto :goto_2ec

    .line 185139938
    :cond_2e2
    :goto_2e2
    new-instance v5, Lcom/dragon/read/ug/kmp/alarmclock/ui/f;

    .line 185139939
    .line 185139940
    move-object/from16 v10, p8

    .line 185139941
    .line 185139942
    invoke-direct {v5, v10}, Lcom/dragon/read/ug/kmp/alarmclock/ui/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185139943
    .line 185139944
    .line 185139945
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139946
    .line 185139947
    .line 185139948
    :goto_2ec
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 185139949
    .line 185139950
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139951
    .line 185139952
    .line 185139953
    const/4 v11, 0x0

    .line 185139954
    invoke-static {v11, v13, v4, v5}, Lcom/dragon/read/ug/kmp/common/ui/g2;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 185139955
    .line 185139956
    .line 185139957
    move-result-object v4

    .line 185139958
    invoke-static {v4, v13, v11}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185139959
    .line 185139960
    .line 185139961
    const/4 v4, 0x3

    .line 185139962
    const/4 v5, 0x0

    .line 185139963
    invoke-static {v15, v5, v11, v4}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 185139964
    .line 185139965
    .line 185139966
    move-result-object v9

    .line 185139967
    invoke-virtual {v0, v9, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185139968
    .line 185139969
    .line 185139970
    move-result-object v6

    .line 185139971
    const/16 v9, 0x25

    .line 185139972
    .line 185139973
    invoke-static {v9}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 185139974
    .line 185139975
    .line 185139976
    move-result v9

    .line 185139977
    const/16 v16, 0x28

    .line 185139978
    .line 185139979
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 185139980
    .line 185139981
    .line 185139982
    move-result v5

    .line 185139983
    invoke-static {v6, v9, v5}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185139984
    .line 185139985
    .line 185139986
    move-result-object v5

    .line 185139987
    and-int/lit8 v6, v8, 0xe

    .line 185139988
    .line 185139989
    invoke-static {v1, v6, v11, v13, v5}, Lcom/dragon/read/ug/kmp/alarmclock/ui/x;->h(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 185139990
    .line 185139991
    .line 185139992
    const v5, 0x3e2ad888

    .line 185139993
    .line 185139994
    .line 185139995
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139996
    .line 185139997
    .line 185139998
    if-eqz v2, :cond_329

    .line 185139999
    .line 185140000
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185140001
    .line 185140002
    .line 185140003
    move-result v5

    .line 185140004
    if-eqz v5, :cond_327

    .line 185140005
    .line 185140006
    goto :goto_329

    .line 185140007
    :cond_327
    const/4 v9, 0x0

    .line 185140008
    goto :goto_32a

    .line 185140009
    :cond_329
    :goto_329
    const/4 v9, 0x1

    .line 185140010
    :goto_32a
    if-nez v9, :cond_3b0

    .line 185140011
    .line 185140012
    invoke-interface {v7}, Lag5/k;->h4()J

    .line 185140013
    .line 185140014
    .line 185140015
    move-result-wide v16

    .line 185140016
    move v6, v8

    .line 185140017
    move-wide/from16 v8, v16

    .line 185140018
    .line 185140019
    const/16 v16, 0xc

    .line 185140020
    .line 185140021
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 185140022
    .line 185140023
    .line 185140024
    move-result-wide v17

    .line 185140025
    move-wide/from16 v42, v40

    .line 185140026
    .line 185140027
    const/16 v4, 0x800

    .line 185140028
    .line 185140029
    const/16 v19, 0x0

    .line 185140030
    .line 185140031
    move-wide/from16 v10, v17

    .line 185140032
    .line 185140033
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 185140034
    .line 185140035
    invoke-virtual {v0, v15, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185140036
    .line 185140037
    .line 185140038
    move-result-object v4

    .line 185140039
    invoke-static/range {v26 .. v26}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 185140040
    .line 185140041
    .line 185140042
    move-result v17

    .line 185140043
    invoke-static/range {v17 .. v17}, Lm/i;->b(F)Lm/h;

    .line 185140044
    .line 185140045
    .line 185140046
    move-result-object v5

    .line 185140047
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185140048
    .line 185140049
    .line 185140050
    move-result-object v4

    .line 185140051
    move-object/from16 v17, v4

    .line 185140052
    .line 185140053
    invoke-interface {v7}, Lag5/k;->h0()J

    .line 185140054
    .line 185140055
    .line 185140056
    move-result-wide v3

    .line 185140057
    const/16 v25, 0x0

    .line 185140058
    .line 185140059
    move-object/from16 v7, v17

    .line 185140060
    .line 185140061
    invoke-static {v7, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185140062
    .line 185140063
    .line 185140064
    move-result-object v3

    .line 185140065
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 185140066
    .line 185140067
    .line 185140068
    move-result v4

    .line 185140069
    const/4 v5, 0x6

    .line 185140070
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 185140071
    .line 185140072
    .line 185140073
    move-result v7

    .line 185140074
    invoke-static {v3, v4, v7}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185140075
    .line 185140076
    .line 185140077
    move-result-object v3

    .line 185140078
    const/16 v4, -0x1e

    .line 185140079
    .line 185140080
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 185140081
    .line 185140082
    .line 185140083
    move-result v4

    .line 185140084
    const/4 v5, 0x1

    .line 185140085
    const/4 v7, 0x0

    .line 185140086
    invoke-static {v3, v7, v4, v5}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185140087
    .line 185140088
    .line 185140089
    move-result-object v3

    .line 185140090
    move-object v7, v3

    .line 185140091
    const/4 v3, 0x0

    .line 185140092
    move-object v4, v13

    .line 185140093
    move-object v13, v3

    .line 185140094
    move-object v5, v14

    .line 185140095
    move-object v14, v3

    .line 185140096
    const-wide/16 v16, 0x0

    .line 185140097
    .line 185140098
    move-object v3, v15

    .line 185140099
    move-wide/from16 v15, v16

    .line 185140100
    .line 185140101
    const/16 v17, 0x0

    .line 185140102
    .line 185140103
    const/16 v18, 0x0

    .line 185140104
    .line 185140105
    const-wide/16 v19, 0x0

    .line 185140106
    .line 185140107
    const/16 v21, 0x0

    .line 185140108
    .line 185140109
    const/16 v22, 0x0

    .line 185140110
    .line 185140111
    const/16 v23, 0x0

    .line 185140112
    .line 185140113
    const/16 v24, 0x0

    .line 185140114
    .line 185140115
    const/16 v26, 0x0

    .line 185140116
    .line 185140117
    shr-int/lit8 v28, v6, 0xc

    .line 185140118
    .line 185140119
    and-int/lit8 v28, v28, 0xe

    .line 185140120
    .line 185140121
    const/16 v29, 0x0

    .line 185140122
    .line 185140123
    const v30, 0x1fff0

    .line 185140124
    .line 185140125
    .line 185140126
    const/16 v44, 0x0

    .line 185140127
    .line 185140128
    move-object/from16 v45, v12

    .line 185140129
    .line 185140130
    move-object/from16 v46, v36

    .line 185140131
    .line 185140132
    move-object/from16 v12, v44

    .line 185140133
    .line 185140134
    move/from16 v47, v6

    .line 185140135
    .line 185140136
    move-object/from16 v6, p4

    .line 185140137
    .line 185140138
    move-object/from16 v27, v4

    .line 185140139
    .line 185140140
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140141
    .line 185140142
    .line 185140143
    goto :goto_3bb

    .line 185140144
    :cond_3b0
    move/from16 v47, v8

    .line 185140145
    .line 185140146
    move-object/from16 v45, v12

    .line 185140147
    .line 185140148
    move-object v4, v13

    .line 185140149
    move-object v5, v14

    .line 185140150
    move-object v3, v15

    .line 185140151
    move-object/from16 v46, v36

    .line 185140152
    .line 185140153
    move-wide/from16 v42, v40

    .line 185140154
    .line 185140155
    :goto_3bb
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140156
    .line 185140157
    .line 185140158
    invoke-virtual {v0, v3, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185140159
    .line 185140160
    .line 185140161
    move-result-object v0

    .line 185140162
    const/16 v5, 0x6b

    .line 185140163
    .line 185140164
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 185140165
    .line 185140166
    .line 185140167
    move-result v5

    .line 185140168
    const/4 v6, 0x0

    .line 185140169
    const/4 v7, 0x1

    .line 185140170
    invoke-static {v0, v6, v5, v7}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185140171
    .line 185140172
    .line 185140173
    move-result-object v0

    .line 185140174
    const/16 v5, 0x10e

    .line 185140175
    .line 185140176
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 185140177
    .line 185140178
    .line 185140179
    move-result v5

    .line 185140180
    const/16 v6, 0x51

    .line 185140181
    .line 185140182
    invoke-static {v6}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 185140183
    .line 185140184
    .line 185140185
    move-result v6

    .line 185140186
    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185140187
    .line 185140188
    .line 185140189
    move-result-object v0

    .line 185140190
    const v5, -0x615d173a

    .line 185140191
    .line 185140192
    .line 185140193
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140194
    .line 185140195
    .line 185140196
    move/from16 v5, v47

    .line 185140197
    .line 185140198
    and-int/lit16 v6, v5, 0x1c00

    .line 185140199
    .line 185140200
    const/16 v8, 0x800

    .line 185140201
    .line 185140202
    if-ne v6, v8, :cond_3ee

    .line 185140203
    .line 185140204
    const/4 v12, 0x1

    .line 185140205
    goto :goto_3ef

    .line 185140206
    :cond_3ee
    const/4 v12, 0x0

    .line 185140207
    :goto_3ef
    const/high16 v6, 0x1c00000

    .line 185140208
    .line 185140209
    and-int/2addr v6, v5

    .line 185140210
    const/high16 v8, 0x800000

    .line 185140211
    .line 185140212
    if-ne v6, v8, :cond_3f7

    .line 185140213
    .line 185140214
    goto :goto_3f8

    .line 185140215
    :cond_3f7
    const/4 v7, 0x0

    .line 185140216
    :goto_3f8
    or-int v6, v12, v7

    .line 185140217
    .line 185140218
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140219
    .line 185140220
    .line 185140221
    move-result-object v7

    .line 185140222
    if-nez v6, :cond_40e

    .line 185140223
    .line 185140224
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185140225
    .line 185140226
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140227
    .line 185140228
    .line 185140229
    move-result-object v6

    .line 185140230
    if-ne v7, v6, :cond_409

    .line 185140231
    .line 185140232
    goto :goto_40e

    .line 185140233
    :cond_409
    move/from16 v15, p3

    .line 185140234
    .line 185140235
    move-object/from16 v14, p7

    .line 185140236
    .line 185140237
    goto :goto_41a

    .line 185140238
    :cond_40e
    :goto_40e
    new-instance v7, Lcom/dragon/read/ug/kmp/alarmclock/ui/g;

    .line 185140239
    .line 185140240
    move/from16 v15, p3

    .line 185140241
    .line 185140242
    move-object/from16 v14, p7

    .line 185140243
    .line 185140244
    invoke-direct {v7, v14, v15}, Lcom/dragon/read/ug/kmp/alarmclock/ui/g;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 185140245
    .line 185140246
    .line 185140247
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140248
    .line 185140249
    .line 185140250
    :goto_41a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 185140251
    .line 185140252
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140253
    .line 185140254
    .line 185140255
    const/4 v6, 0x0

    .line 185140256
    invoke-static {v6, v4, v0, v7}, Lcom/dragon/read/ug/kmp/common/ui/g2;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 185140257
    .line 185140258
    .line 185140259
    move-result-object v0

    .line 185140260
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 185140261
    .line 185140262
    invoke-static {v7, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185140263
    .line 185140264
    .line 185140265
    move-result-object v8

    .line 185140266
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140267
    .line 185140268
    .line 185140269
    move-result-wide v9

    .line 185140270
    ushr-long v11, v9, v32

    .line 185140271
    .line 185140272
    xor-long/2addr v9, v11

    .line 185140273
    long-to-int v10, v9

    .line 185140274
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140275
    .line 185140276
    .line 185140277
    move-result-object v9

    .line 185140278
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140279
    .line 185140280
    .line 185140281
    move-result-object v0

    .line 185140282
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140283
    .line 185140284
    .line 185140285
    move-result-object v11

    .line 185140286
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 185140287
    .line 185140288
    if-eqz v11, :cond_5b2

    .line 185140289
    .line 185140290
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140291
    .line 185140292
    .line 185140293
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140294
    .line 185140295
    .line 185140296
    move-result v11

    .line 185140297
    if-eqz v11, :cond_451

    .line 185140298
    .line 185140299
    move-object/from16 v11, v45

    .line 185140300
    .line 185140301
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140302
    .line 185140303
    .line 185140304
    goto :goto_456

    .line 185140305
    :cond_451
    move-object/from16 v11, v45

    .line 185140306
    .line 185140307
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140308
    .line 185140309
    .line 185140310
    :goto_456
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140311
    .line 185140312
    invoke-static {v4, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140313
    .line 185140314
    .line 185140315
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140316
    .line 185140317
    invoke-static {v4, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140318
    .line 185140319
    .line 185140320
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140321
    .line 185140322
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140323
    .line 185140324
    .line 185140325
    move-result v9

    .line 185140326
    if-nez v9, :cond_476

    .line 185140327
    .line 185140328
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140329
    .line 185140330
    .line 185140331
    move-result-object v9

    .line 185140332
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140333
    .line 185140334
    .line 185140335
    move-result-object v12

    .line 185140336
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140337
    .line 185140338
    .line 185140339
    move-result v9

    .line 185140340
    if-nez v9, :cond_484

    .line 185140341
    .line 185140342
    :cond_476
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140343
    .line 185140344
    .line 185140345
    move-result-object v9

    .line 185140346
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140347
    .line 185140348
    .line 185140349
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140350
    .line 185140351
    .line 185140352
    move-result-object v9

    .line 185140353
    invoke-interface {v4, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140354
    .line 185140355
    .line 185140356
    :cond_484
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140357
    .line 185140358
    invoke-static {v4, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140359
    .line 185140360
    .line 185140361
    const/16 v0, 0xbb

    .line 185140362
    .line 185140363
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 185140364
    .line 185140365
    .line 185140366
    move-result v0

    .line 185140367
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140368
    .line 185140369
    .line 185140370
    move-result-object v0

    .line 185140371
    const/16 v8, 0x24

    .line 185140372
    .line 185140373
    invoke-static {v8}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 185140374
    .line 185140375
    .line 185140376
    move-result v8

    .line 185140377
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140378
    .line 185140379
    .line 185140380
    move-result-object v0

    .line 185140381
    invoke-static/range {v39 .. v39}, Lm/i;->b(F)Lm/h;

    .line 185140382
    .line 185140383
    .line 185140384
    move-result-object v8

    .line 185140385
    invoke-static {v0, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185140386
    .line 185140387
    .line 185140388
    move-result-object v0

    .line 185140389
    if-eqz p2, :cond_4b1

    .line 185140390
    .line 185140391
    move-object/from16 v8, v46

    .line 185140392
    .line 185140393
    const/4 v9, 0x0

    .line 185140394
    const/4 v10, 0x0

    .line 185140395
    const/4 v12, 0x6

    .line 185140396
    invoke-static {v3, v8, v10, v9, v12}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 185140397
    .line 185140398
    .line 185140399
    move-result-object v8

    .line 185140400
    goto :goto_4b8

    .line 185140401
    :cond_4b1
    move-wide/from16 v8, v42

    .line 185140402
    .line 185140403
    const/4 v10, 0x0

    .line 185140404
    invoke-static {v3, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185140405
    .line 185140406
    .line 185140407
    move-result-object v8

    .line 185140408
    :goto_4b8
    invoke-interface {v0, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140409
    .line 185140410
    .line 185140411
    move-result-object v0

    .line 185140412
    invoke-static {v7, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185140413
    .line 185140414
    .line 185140415
    move-result-object v6

    .line 185140416
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140417
    .line 185140418
    .line 185140419
    move-result-wide v7

    .line 185140420
    ushr-long v12, v7, v32

    .line 185140421
    .line 185140422
    xor-long/2addr v7, v12

    .line 185140423
    long-to-int v8, v7

    .line 185140424
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140425
    .line 185140426
    .line 185140427
    move-result-object v7

    .line 185140428
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140429
    .line 185140430
    .line 185140431
    move-result-object v0

    .line 185140432
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140433
    .line 185140434
    .line 185140435
    move-result-object v9

    .line 185140436
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 185140437
    .line 185140438
    if-eqz v9, :cond_5ae

    .line 185140439
    .line 185140440
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140441
    .line 185140442
    .line 185140443
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140444
    .line 185140445
    .line 185140446
    move-result v9

    .line 185140447
    if-eqz v9, :cond_4e5

    .line 185140448
    .line 185140449
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140450
    .line 185140451
    .line 185140452
    goto :goto_4e8

    .line 185140453
    :cond_4e5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140454
    .line 185140455
    .line 185140456
    :goto_4e8
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140457
    .line 185140458
    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140459
    .line 185140460
    .line 185140461
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140462
    .line 185140463
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140464
    .line 185140465
    .line 185140466
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140467
    .line 185140468
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140469
    .line 185140470
    .line 185140471
    move-result v7

    .line 185140472
    if-nez v7, :cond_508

    .line 185140473
    .line 185140474
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140475
    .line 185140476
    .line 185140477
    move-result-object v7

    .line 185140478
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140479
    .line 185140480
    .line 185140481
    move-result-object v9

    .line 185140482
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140483
    .line 185140484
    .line 185140485
    move-result v7

    .line 185140486
    if-nez v7, :cond_516

    .line 185140487
    .line 185140488
    :cond_508
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140489
    .line 185140490
    .line 185140491
    move-result-object v7

    .line 185140492
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140493
    .line 185140494
    .line 185140495
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140496
    .line 185140497
    .line 185140498
    move-result-object v7

    .line 185140499
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140500
    .line 185140501
    .line 185140502
    :cond_516
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140503
    .line 185140504
    invoke-static {v4, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140505
    .line 185140506
    .line 185140507
    const/4 v0, 0x0

    .line 185140508
    move-object/from16 v27, v3

    .line 185140509
    .line 185140510
    move-object v3, v0

    .line 185140511
    invoke-static/range {v34 .. v34}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 185140512
    .line 185140513
    .line 185140514
    move-result-wide v6

    .line 185140515
    const/4 v8, 0x0

    .line 185140516
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 185140517
    .line 185140518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140519
    .line 185140520
    .line 185140521
    sget-object v9, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 185140522
    .line 185140523
    const/4 v10, 0x0

    .line 185140524
    const-wide/16 v11, 0x0

    .line 185140525
    .line 185140526
    const/4 v13, 0x0

    .line 185140527
    const/4 v0, 0x0

    .line 185140528
    move-object v14, v0

    .line 185140529
    const-wide/16 v16, 0x0

    .line 185140530
    .line 185140531
    move-wide/from16 v15, v16

    .line 185140532
    .line 185140533
    const/16 v17, 0x0

    .line 185140534
    .line 185140535
    const/16 v18, 0x0

    .line 185140536
    .line 185140537
    const/16 v19, 0x0

    .line 185140538
    .line 185140539
    const/16 v20, 0x0

    .line 185140540
    .line 185140541
    const/16 v21, 0x0

    .line 185140542
    .line 185140543
    const/16 v22, 0x0

    .line 185140544
    .line 185140545
    const/4 v0, 0x3

    .line 185140546
    shr-int/lit8 v0, v5, 0x3

    .line 185140547
    .line 185140548
    and-int/lit8 v0, v0, 0xe

    .line 185140549
    .line 185140550
    or-int v24, v0, v33

    .line 185140551
    .line 185140552
    const/16 v25, 0x0

    .line 185140553
    .line 185140554
    const v26, 0x1ffd2

    .line 185140555
    .line 185140556
    .line 185140557
    move-object/from16 v2, p1

    .line 185140558
    .line 185140559
    move-object v0, v4

    .line 185140560
    move-wide/from16 v4, v37

    .line 185140561
    .line 185140562
    move-object/from16 v23, v0

    .line 185140563
    .line 185140564
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140565
    .line 185140566
    .line 185140567
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140568
    .line 185140569
    .line 185140570
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140571
    .line 185140572
    .line 185140573
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140574
    .line 185140575
    .line 185140576
    const/4 v15, 0x0

    .line 185140577
    invoke-static/range {v31 .. v31}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 185140578
    .line 185140579
    .line 185140580
    move-result v16

    .line 185140581
    const/16 v17, 0x0

    .line 185140582
    .line 185140583
    const/16 v18, 0x0

    .line 185140584
    .line 185140585
    const/16 v19, 0xd

    .line 185140586
    .line 185140587
    move-object/from16 v14, v27

    .line 185140588
    .line 185140589
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140590
    .line 185140591
    .line 185140592
    move-result-object v13

    .line 185140593
    if-nez p5, :cond_58c

    .line 185140594
    .line 185140595
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185140596
    .line 185140597
    const-string v3, "\u4eca\u65e5"

    .line 185140598
    .line 185140599
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185140600
    .line 185140601
    .line 185140602
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/c;->b(I)Ljava/lang/String;

    .line 185140603
    .line 185140604
    .line 185140605
    move-result-object v3

    .line 185140606
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185140607
    .line 185140608
    .line 185140609
    const-string v3, "\u53ef\u9886\u5956"

    .line 185140610
    .line 185140611
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185140612
    .line 185140613
    .line 185140614
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185140615
    .line 185140616
    .line 185140617
    move-result-object v3

    .line 185140618
    move-object v14, v3

    .line 185140619
    goto :goto_58e

    .line 185140620
    :cond_58c
    move-object/from16 v14, p5

    .line 185140621
    .line 185140622
    :goto_58e
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185140623
    .line 185140624
    .line 185140625
    move-result-object v2

    .line 185140626
    check-cast v2, Ljava/lang/Number;

    .line 185140627
    .line 185140628
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 185140629
    .line 185140630
    .line 185140631
    move-result-wide v10

    .line 185140632
    const/4 v8, 0x0

    .line 185140633
    const/4 v9, 0x0

    .line 185140634
    move-object v12, v0

    .line 185140635
    invoke-static/range {v8 .. v14}, Lcom/dragon/read/ug/kmp/alarmclock/ui/x;->b(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 185140636
    .line 185140637
    .line 185140638
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140639
    .line 185140640
    .line 185140641
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140642
    .line 185140643
    .line 185140644
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140645
    .line 185140646
    .line 185140647
    move-result v2

    .line 185140648
    if-eqz v2, :cond_5ca

    .line 185140649
    .line 185140650
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140651
    .line 185140652
    .line 185140653
    goto :goto_5ca

    .line 185140654
    :cond_5ae
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140655
    .line 185140656
    .line 185140657
    throw v10

    .line 185140658
    :cond_5b2
    const/4 v10, 0x0

    .line 185140659
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140660
    .line 185140661
    .line 185140662
    throw v10

    .line 185140663
    :cond_5b7
    const/4 v10, 0x0

    .line 185140664
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140665
    .line 185140666
    .line 185140667
    throw v10

    .line 185140668
    :cond_5bc
    const/4 v10, 0x0

    .line 185140669
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140670
    .line 185140671
    .line 185140672
    throw v10

    .line 185140673
    :cond_5c1
    const/4 v10, 0x0

    .line 185140674
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140675
    .line 185140676
    .line 185140677
    throw v10

    .line 185140678
    :cond_5c6
    move-object v0, v13

    .line 185140679
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185140680
    .line 185140681
    .line 185140682
    :cond_5ca
    :goto_5ca
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185140683
    .line 185140684
    .line 185140685
    move-result-object v11

    .line 185140686
    if-eqz v11, :cond_5ed

    .line 185140687
    .line 185140688
    new-instance v12, Lcom/dragon/read/ug/kmp/alarmclock/ui/h;

    .line 185140689
    .line 185140690
    move-object v0, v12

    .line 185140691
    move/from16 v1, p0

    .line 185140692
    .line 185140693
    move-object/from16 v2, p1

    .line 185140694
    .line 185140695
    move/from16 v3, p2

    .line 185140696
    .line 185140697
    move/from16 v4, p3

    .line 185140698
    .line 185140699
    move-object/from16 v5, p4

    .line 185140700
    .line 185140701
    move-object/from16 v6, p5

    .line 185140702
    .line 185140703
    move-object/from16 v7, p6

    .line 185140704
    .line 185140705
    move-object/from16 v8, p7

    .line 185140706
    .line 185140707
    move-object/from16 v9, p8

    .line 185140708
    .line 185140709
    move/from16 v10, p10

    .line 185140710
    .line 185140711
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/ug/kmp/alarmclock/ui/h;-><init>(ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 185140712
    .line 185140713
    .line 185140714
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185140715
    .line 185140716
    .line 185140717
    :cond_5ed
    return-void
.end method


.method public static final b(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final b(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 40

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122050
    move-wide/from16 v3, p2

    .line 101122052
    move-object/from16 v6, p6

    .line 101122054
    const v0, 0x429a3aa

    .line 101122057
    move-object/from16 v2, p4

    .line 101122059
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    move-result-object v2

    .line 101122063
    and-int/lit8 v5, p1, 0x1

    .line 101122065
    if-eqz v5, :cond_16

    .line 101122067
    or-int/lit8 v5, v1, 0x6

    .line 101122069
    goto :goto_26

    .line 101122070
    :cond_16
    and-int/lit8 v5, v1, 0x6

    .line 101122072
    if-nez v5, :cond_25

    .line 101122074
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122077
    move-result v5

    .line 101122078
    if-eqz v5, :cond_22

    .line 101122080
    const/4 v5, 0x4

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    const/4 v5, 0x2

    .line 101122083
    :goto_23
    or-int/2addr v5, v1

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    move v5, v1

    .line 101122086
    :goto_26
    and-int/lit8 v7, p1, 0x2

    .line 101122088
    const/16 v8, 0x10

    .line 101122090
    if-eqz v7, :cond_2f

    .line 101122092
    or-int/lit8 v5, v5, 0x30

    .line 101122094
    goto :goto_3f

    .line 101122095
    :cond_2f
    and-int/lit8 v7, v1, 0x30

    .line 101122097
    if-nez v7, :cond_3f

    .line 101122099
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101122102
    move-result v7

    .line 101122103
    if-eqz v7, :cond_3c

    .line 101122105
    const/16 v7, 0x20

    .line 101122107
    goto :goto_3e

    .line 101122108
    :cond_3c
    const/16 v7, 0x10

    .line 101122110
    :goto_3e
    or-int/2addr v5, v7

    .line 101122111
    :cond_3f
    :goto_3f
    and-int/lit8 v7, p1, 0x4

    .line 101122113
    if-eqz v7, :cond_46

    .line 101122115
    or-int/lit16 v5, v5, 0x180

    .line 101122117
    goto :goto_59

    .line 101122118
    :cond_46
    and-int/lit16 v9, v1, 0x180

    .line 101122120
    if-nez v9, :cond_59

    .line 101122122
    move-object/from16 v9, p5

    .line 101122124
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122127
    move-result v10

    .line 101122128
    if-eqz v10, :cond_55

    .line 101122130
    const/16 v10, 0x100

    .line 101122132
    goto :goto_57

    .line 101122133
    :cond_55
    const/16 v10, 0x80

    .line 101122135
    :goto_57
    or-int/2addr v5, v10

    .line 101122136
    goto :goto_5b

    .line 101122137
    :cond_59
    :goto_59
    move-object/from16 v9, p5

    .line 101122139
    :goto_5b
    and-int/lit16 v10, v5, 0x93

    .line 101122141
    const/16 v11, 0x92

    .line 101122143
    const/4 v13, 0x1

    .line 101122144
    if-eq v10, v11, :cond_64

    .line 101122146
    const/4 v10, 0x1

    .line 101122147
    goto :goto_65

    .line 101122148
    :cond_64
    const/4 v10, 0x0

    .line 101122149
    :goto_65
    and-int/lit8 v11, v5, 0x1

    .line 101122151
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122154
    move-result v10

    .line 101122155
    if-eqz v10, :cond_14a

    .line 101122157
    if-eqz v7, :cond_74

    .line 101122159
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122161
    move-object/from16 v32, v7

    .line 101122163
    goto :goto_76

    .line 101122164
    :cond_74
    move-object/from16 v32, v9

    .line 101122166
    :goto_76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122169
    move-result v7

    .line 101122170
    if-eqz v7, :cond_82

    .line 101122172
    const/4 v7, -0x1

    .line 101122173
    const-string v9, "com.dragon.read.ug.kmp.alarmclock.ui.AlarmClockSubtitle (AlarmClockModifyTimePopupSections.kt:84)"

    .line 101122175
    invoke-static {v0, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122178
    :cond_82
    const/4 v0, 0x0

    .line 101122179
    if-eqz v6, :cond_91

    .line 101122181
    invoke-static/range {p6 .. p6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122184
    move-result v7

    .line 101122185
    xor-int/2addr v7, v13

    .line 101122186
    if-eqz v7, :cond_8e

    .line 101122188
    move-object v7, v6

    .line 101122189
    goto :goto_8f

    .line 101122190
    :cond_8e
    move-object v7, v0

    .line 101122191
    :goto_8f
    if-nez v7, :cond_de

    .line 101122193
    :cond_91
    const-wide/16 v9, 0x0

    .line 101122195
    cmp-long v7, v3, v9

    .line 101122197
    if-lez v7, :cond_dd

    .line 101122199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101122201
    const-string v7, "1\u5c0f\u65f6\u5185\u6709\u6548\uff0c\u8fd8\u5269"

    .line 101122203
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122206
    sget v7, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/c;->a:I

    .line 101122208
    invoke-static {v3, v4, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 101122211
    move-result-wide v9

    .line 101122212
    const/16 v7, 0xe10

    .line 101122214
    int-to-long v14, v7

    .line 101122215
    div-long v16, v9, v14

    .line 101122217
    rem-long v14, v9, v14

    .line 101122219
    const/16 v7, 0x3c

    .line 101122221
    int-to-long v12, v7

    .line 101122222
    div-long/2addr v14, v12

    .line 101122223
    rem-long/2addr v9, v12

    .line 101122224
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101122226
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122229
    invoke-static/range {v16 .. v17}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/c;->a(J)Ljava/lang/String;

    .line 101122232
    move-result-object v12

    .line 101122233
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122236
    const/16 v12, 0x3a

    .line 101122238
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122241
    invoke-static {v14, v15}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/c;->a(J)Ljava/lang/String;

    .line 101122244
    move-result-object v13

    .line 101122245
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122248
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122251
    invoke-static {v9, v10}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/c;->a(J)Ljava/lang/String;

    .line 101122254
    move-result-object v9

    .line 101122255
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122258
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122261
    move-result-object v7

    .line 101122262
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122268
    move-result-object v0

    .line 101122269
    :cond_dd
    move-object v7, v0

    .line 101122270
    :cond_de
    if-eqz v7, :cond_e9

    .line 101122272
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122275
    move-result v0

    .line 101122276
    if-eqz v0, :cond_e7

    .line 101122278
    goto :goto_e9

    .line 101122279
    :cond_e7
    const/4 v13, 0x0

    .line 101122280
    goto :goto_ea

    .line 101122281
    :cond_e9
    :goto_e9
    const/4 v13, 0x1

    .line 101122282
    :goto_ea
    if-nez v13, :cond_13e

    .line 101122284
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101122286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122289
    const/4 v0, 0x0

    .line 101122290
    invoke-static {v2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122293
    move-result-object v0

    .line 101122294
    invoke-interface {v0}, Lag5/k;->B1()J

    .line 101122297
    move-result-wide v9

    .line 101122298
    const v0, 0x3ecccccd    # 0.4f

    .line 101122301
    const/16 v11, 0xe

    .line 101122303
    invoke-static {v9, v10, v0, v11}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101122306
    move-result-wide v9

    .line 101122307
    const/16 v0, 0xc

    .line 101122309
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 101122312
    move-result-wide v11

    .line 101122313
    invoke-static {v8}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 101122316
    move-result-wide v20

    .line 101122317
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 101122319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122322
    sget v0, Lb1/i;->e:I

    .line 101122324
    const/4 v13, 0x0

    .line 101122325
    const/4 v14, 0x0

    .line 101122326
    const/4 v15, 0x0

    .line 101122327
    const-wide/16 v16, 0x0

    .line 101122329
    const/16 v18, 0x0

    .line 101122331
    new-instance v8, Lb1/i;

    .line 101122333
    move-object/from16 v19, v8

    .line 101122335
    invoke-direct {v8, v0}, Lb1/i;-><init>(I)V

    .line 101122338
    const/16 v22, 0x0

    .line 101122340
    const/16 v23, 0x0

    .line 101122342
    const/16 v24, 0x0

    .line 101122344
    const/16 v25, 0x0

    .line 101122346
    const/16 v26, 0x0

    .line 101122348
    const/16 v27, 0x0

    .line 101122350
    shr-int/lit8 v0, v5, 0x3

    .line 101122352
    and-int/lit8 v29, v0, 0x70

    .line 101122354
    const/16 v30, 0x0

    .line 101122356
    const v31, 0x1f9f0

    .line 101122359
    move-object/from16 v8, v32

    .line 101122361
    move-object/from16 v28, v2

    .line 101122363
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122366
    :cond_13e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122369
    move-result v0

    .line 101122370
    if-eqz v0, :cond_147

    .line 101122372
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122375
    :cond_147
    move-object/from16 v5, v32

    .line 101122377
    goto :goto_14e

    .line 101122378
    :cond_14a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122381
    move-object v5, v9

    .line 101122382
    :goto_14e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122385
    move-result-object v7

    .line 101122386
    if-eqz v7, :cond_165

    .line 101122388
    new-instance v8, Lcom/dragon/read/ug/kmp/alarmclock/ui/i;

    .line 101122390
    move-object v0, v8

    .line 101122391
    move/from16 v1, p0

    .line 101122393
    move/from16 v2, p1

    .line 101122395
    move-wide/from16 v3, p2

    .line 101122397
    move-object/from16 v6, p6

    .line 101122399
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/alarmclock/ui/i;-><init>(IIJLandroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 101122402
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122405
    :cond_165
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 40

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122049
    .line 101122050
    move-wide/from16 v3, p2

    .line 101122051
    .line 101122052
    move-object/from16 v6, p6

    .line 101122053
    .line 101122054
    const v0, 0x429a3aa

    .line 101122055
    .line 101122056
    .line 101122057
    move-object/from16 v2, p4

    .line 101122058
    .line 101122059
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    .line 101122061
    .line 101122062
    move-result-object v2

    .line 101122063
    and-int/lit8 v5, p1, 0x1

    .line 101122064
    .line 101122065
    if-eqz v5, :cond_16

    .line 101122066
    .line 101122067
    or-int/lit8 v5, v1, 0x6

    .line 101122068
    .line 101122069
    goto :goto_26

    .line 101122070
    :cond_16
    and-int/lit8 v5, v1, 0x6

    .line 101122071
    .line 101122072
    if-nez v5, :cond_25

    .line 101122073
    .line 101122074
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122075
    .line 101122076
    .line 101122077
    move-result v5

    .line 101122078
    if-eqz v5, :cond_22

    .line 101122079
    .line 101122080
    const/4 v5, 0x4

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    const/4 v5, 0x2

    .line 101122083
    :goto_23
    or-int/2addr v5, v1

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    move v5, v1

    .line 101122086
    :goto_26
    and-int/lit8 v7, p1, 0x2

    .line 101122087
    .line 101122088
    const/16 v8, 0x10

    .line 101122089
    .line 101122090
    if-eqz v7, :cond_2f

    .line 101122091
    .line 101122092
    or-int/lit8 v5, v5, 0x30

    .line 101122093
    .line 101122094
    goto :goto_3f

    .line 101122095
    :cond_2f
    and-int/lit8 v7, v1, 0x30

    .line 101122096
    .line 101122097
    if-nez v7, :cond_3f

    .line 101122098
    .line 101122099
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101122100
    .line 101122101
    .line 101122102
    move-result v7

    .line 101122103
    if-eqz v7, :cond_3c

    .line 101122104
    .line 101122105
    const/16 v7, 0x20

    .line 101122106
    .line 101122107
    goto :goto_3e

    .line 101122108
    :cond_3c
    const/16 v7, 0x10

    .line 101122109
    .line 101122110
    :goto_3e
    or-int/2addr v5, v7

    .line 101122111
    :cond_3f
    :goto_3f
    and-int/lit8 v7, p1, 0x4

    .line 101122112
    .line 101122113
    if-eqz v7, :cond_46

    .line 101122114
    .line 101122115
    or-int/lit16 v5, v5, 0x180

    .line 101122116
    .line 101122117
    goto :goto_59

    .line 101122118
    :cond_46
    and-int/lit16 v9, v1, 0x180

    .line 101122119
    .line 101122120
    if-nez v9, :cond_59

    .line 101122121
    .line 101122122
    move-object/from16 v9, p5

    .line 101122123
    .line 101122124
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122125
    .line 101122126
    .line 101122127
    move-result v10

    .line 101122128
    if-eqz v10, :cond_55

    .line 101122129
    .line 101122130
    const/16 v10, 0x100

    .line 101122131
    .line 101122132
    goto :goto_57

    .line 101122133
    :cond_55
    const/16 v10, 0x80

    .line 101122134
    .line 101122135
    :goto_57
    or-int/2addr v5, v10

    .line 101122136
    goto :goto_5b

    .line 101122137
    :cond_59
    :goto_59
    move-object/from16 v9, p5

    .line 101122138
    .line 101122139
    :goto_5b
    and-int/lit16 v10, v5, 0x93

    .line 101122140
    .line 101122141
    const/16 v11, 0x92

    .line 101122142
    .line 101122143
    const/4 v13, 0x1

    .line 101122144
    if-eq v10, v11, :cond_64

    .line 101122145
    .line 101122146
    const/4 v10, 0x1

    .line 101122147
    goto :goto_65

    .line 101122148
    :cond_64
    const/4 v10, 0x0

    .line 101122149
    :goto_65
    and-int/lit8 v11, v5, 0x1

    .line 101122150
    .line 101122151
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122152
    .line 101122153
    .line 101122154
    move-result v10

    .line 101122155
    if-eqz v10, :cond_14a

    .line 101122156
    .line 101122157
    if-eqz v7, :cond_74

    .line 101122158
    .line 101122159
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122160
    .line 101122161
    move-object/from16 v32, v7

    .line 101122162
    .line 101122163
    goto :goto_76

    .line 101122164
    :cond_74
    move-object/from16 v32, v9

    .line 101122165
    .line 101122166
    :goto_76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122167
    .line 101122168
    .line 101122169
    move-result v7

    .line 101122170
    if-eqz v7, :cond_82

    .line 101122171
    .line 101122172
    const/4 v7, -0x1

    .line 101122173
    const-string v9, "com.dragon.read.ug.kmp.alarmclock.ui.AlarmClockSubtitle (AlarmClockModifyTimePopupSections.kt:84)"

    .line 101122174
    .line 101122175
    invoke-static {v0, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122176
    .line 101122177
    .line 101122178
    :cond_82
    const/4 v0, 0x0

    .line 101122179
    if-eqz v6, :cond_91

    .line 101122180
    .line 101122181
    invoke-static/range {p6 .. p6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122182
    .line 101122183
    .line 101122184
    move-result v7

    .line 101122185
    xor-int/2addr v7, v13

    .line 101122186
    if-eqz v7, :cond_8e

    .line 101122187
    .line 101122188
    move-object v7, v6

    .line 101122189
    goto :goto_8f

    .line 101122190
    :cond_8e
    move-object v7, v0

    .line 101122191
    :goto_8f
    if-nez v7, :cond_de

    .line 101122192
    .line 101122193
    :cond_91
    const-wide/16 v9, 0x0

    .line 101122194
    .line 101122195
    cmp-long v7, v3, v9

    .line 101122196
    .line 101122197
    if-lez v7, :cond_dd

    .line 101122198
    .line 101122199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101122200
    .line 101122201
    const-string v7, "1\u5c0f\u65f6\u5185\u6709\u6548\uff0c\u8fd8\u5269"

    .line 101122202
    .line 101122203
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122204
    .line 101122205
    .line 101122206
    sget v7, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/c;->a:I

    .line 101122207
    .line 101122208
    invoke-static {v3, v4, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 101122209
    .line 101122210
    .line 101122211
    move-result-wide v9

    .line 101122212
    const/16 v7, 0xe10

    .line 101122213
    .line 101122214
    int-to-long v14, v7

    .line 101122215
    div-long v16, v9, v14

    .line 101122216
    .line 101122217
    rem-long v14, v9, v14

    .line 101122218
    .line 101122219
    const/16 v7, 0x3c

    .line 101122220
    .line 101122221
    int-to-long v12, v7

    .line 101122222
    div-long/2addr v14, v12

    .line 101122223
    rem-long/2addr v9, v12

    .line 101122224
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101122225
    .line 101122226
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122227
    .line 101122228
    .line 101122229
    invoke-static/range {v16 .. v17}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/c;->a(J)Ljava/lang/String;

    .line 101122230
    .line 101122231
    .line 101122232
    move-result-object v12

    .line 101122233
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122234
    .line 101122235
    .line 101122236
    const/16 v12, 0x3a

    .line 101122237
    .line 101122238
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122239
    .line 101122240
    .line 101122241
    invoke-static {v14, v15}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/c;->a(J)Ljava/lang/String;

    .line 101122242
    .line 101122243
    .line 101122244
    move-result-object v13

    .line 101122245
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122246
    .line 101122247
    .line 101122248
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101122249
    .line 101122250
    .line 101122251
    invoke-static {v9, v10}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/c;->a(J)Ljava/lang/String;

    .line 101122252
    .line 101122253
    .line 101122254
    move-result-object v9

    .line 101122255
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122256
    .line 101122257
    .line 101122258
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122259
    .line 101122260
    .line 101122261
    move-result-object v7

    .line 101122262
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122263
    .line 101122264
    .line 101122265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122266
    .line 101122267
    .line 101122268
    move-result-object v0

    .line 101122269
    :cond_dd
    move-object v7, v0

    .line 101122270
    :cond_de
    if-eqz v7, :cond_e9

    .line 101122271
    .line 101122272
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122273
    .line 101122274
    .line 101122275
    move-result v0

    .line 101122276
    if-eqz v0, :cond_e7

    .line 101122277
    .line 101122278
    goto :goto_e9

    .line 101122279
    :cond_e7
    const/4 v13, 0x0

    .line 101122280
    goto :goto_ea

    .line 101122281
    :cond_e9
    :goto_e9
    const/4 v13, 0x1

    .line 101122282
    :goto_ea
    if-nez v13, :cond_13e

    .line 101122283
    .line 101122284
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101122285
    .line 101122286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122287
    .line 101122288
    .line 101122289
    const/4 v0, 0x0

    .line 101122290
    invoke-static {v2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122291
    .line 101122292
    .line 101122293
    move-result-object v0

    .line 101122294
    invoke-interface {v0}, Lag5/k;->B1()J

    .line 101122295
    .line 101122296
    .line 101122297
    move-result-wide v9

    .line 101122298
    const v0, 0x3ecccccd    # 0.4f

    .line 101122299
    .line 101122300
    .line 101122301
    const/16 v11, 0xe

    .line 101122302
    .line 101122303
    invoke-static {v9, v10, v0, v11}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101122304
    .line 101122305
    .line 101122306
    move-result-wide v9

    .line 101122307
    const/16 v0, 0xc

    .line 101122308
    .line 101122309
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 101122310
    .line 101122311
    .line 101122312
    move-result-wide v11

    .line 101122313
    invoke-static {v8}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 101122314
    .line 101122315
    .line 101122316
    move-result-wide v20

    .line 101122317
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 101122318
    .line 101122319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122320
    .line 101122321
    .line 101122322
    sget v0, Lb1/i;->e:I

    .line 101122323
    .line 101122324
    const/4 v13, 0x0

    .line 101122325
    const/4 v14, 0x0

    .line 101122326
    const/4 v15, 0x0

    .line 101122327
    const-wide/16 v16, 0x0

    .line 101122328
    .line 101122329
    const/16 v18, 0x0

    .line 101122330
    .line 101122331
    new-instance v8, Lb1/i;

    .line 101122332
    .line 101122333
    move-object/from16 v19, v8

    .line 101122334
    .line 101122335
    invoke-direct {v8, v0}, Lb1/i;-><init>(I)V

    .line 101122336
    .line 101122337
    .line 101122338
    const/16 v22, 0x0

    .line 101122339
    .line 101122340
    const/16 v23, 0x0

    .line 101122341
    .line 101122342
    const/16 v24, 0x0

    .line 101122343
    .line 101122344
    const/16 v25, 0x0

    .line 101122345
    .line 101122346
    const/16 v26, 0x0

    .line 101122347
    .line 101122348
    const/16 v27, 0x0

    .line 101122349
    .line 101122350
    shr-int/lit8 v0, v5, 0x3

    .line 101122351
    .line 101122352
    and-int/lit8 v29, v0, 0x70

    .line 101122353
    .line 101122354
    const/16 v30, 0x0

    .line 101122355
    .line 101122356
    const v31, 0x1f9f0

    .line 101122357
    .line 101122358
    .line 101122359
    move-object/from16 v8, v32

    .line 101122360
    .line 101122361
    move-object/from16 v28, v2

    .line 101122362
    .line 101122363
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122364
    .line 101122365
    .line 101122366
    :cond_13e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122367
    .line 101122368
    .line 101122369
    move-result v0

    .line 101122370
    if-eqz v0, :cond_147

    .line 101122371
    .line 101122372
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122373
    .line 101122374
    .line 101122375
    :cond_147
    move-object/from16 v5, v32

    .line 101122376
    .line 101122377
    goto :goto_14e

    .line 101122378
    :cond_14a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122379
    .line 101122380
    .line 101122381
    move-object v5, v9

    .line 101122382
    :goto_14e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122383
    .line 101122384
    .line 101122385
    move-result-object v7

    .line 101122386
    if-eqz v7, :cond_165

    .line 101122387
    .line 101122388
    new-instance v8, Lcom/dragon/read/ug/kmp/alarmclock/ui/i;

    .line 101122389
    .line 101122390
    move-object v0, v8

    .line 101122391
    move/from16 v1, p0

    .line 101122392
    .line 101122393
    move/from16 v2, p1

    .line 101122394
    .line 101122395
    move-wide/from16 v3, p2

    .line 101122396
    .line 101122397
    move-object/from16 v6, p6

    .line 101122398
    .line 101122399
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/alarmclock/ui/i;-><init>(IIJLandroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 101122400
    .line 101122401
    .line 101122402
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122403
    .line 101122404
    .line 101122405
    :cond_165
    return-void
.end method


.method public static final c(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 33882112
    const v0, -0x4c5cad41

    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882118
    move-result-object p0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz p1, :cond_c

    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33882127
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882130
    move-result v2

    .line 33882131
    if-eqz v2, :cond_57

    .line 33882133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_21

    .line 33882139
    const/4 v2, -0x1

    .line 33882140
    const-string v3, "com.dragon.read.ug.kmp.alarmclock.ui.ClockDotIcon (AlarmClockModifyTimePopupSections.kt:268)"

    .line 33882142
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882145
    :cond_21
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 33882147
    sget-object v2, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 33882149
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882152
    sget-object v0, Lqa4/n4;->H:Lkotlin/Lazy;

    .line 33882154
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882157
    move-result-object v0

    .line 33882158
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33882160
    invoke-static {v0, p0, v1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 33882163
    move-result-object v1

    .line 33882164
    const/4 v2, 0x0

    .line 33882165
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882167
    const/16 v3, 0xe

    .line 33882169
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 33882172
    move-result v3

    .line 33882173
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882176
    move-result-object v3

    .line 33882177
    const/4 v4, 0x0

    .line 33882178
    const/4 v5, 0x0

    .line 33882179
    const/4 v6, 0x0

    .line 33882180
    const/4 v7, 0x0

    .line 33882181
    const/16 v9, 0x30

    .line 33882183
    const/16 v10, 0x78

    .line 33882185
    move-object v8, p0

    .line 33882186
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 33882189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882192
    move-result v0

    .line 33882193
    if-eqz v0, :cond_5a

    .line 33882195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882198
    goto :goto_5a

    .line 33882199
    :cond_57
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882202
    :cond_5a
    :goto_5a
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882205
    move-result-object p0

    .line 33882206
    if-eqz p0, :cond_68

    .line 33882208
    new-instance v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/l;

    .line 33882210
    invoke-direct {v0, p1}, Lcom/dragon/read/ug/kmp/alarmclock/ui/l;-><init>(I)V

    .line 33882213
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882216
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 33882112
    const v0, -0x4c5cad41

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz p1, :cond_c

    .line 33882121
    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33882126
    .line 33882127
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v2

    .line 33882131
    if-eqz v2, :cond_57

    .line 33882132
    .line 33882133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_21

    .line 33882138
    .line 33882139
    const/4 v2, -0x1

    .line 33882140
    const-string v3, "com.dragon.read.ug.kmp.alarmclock.ui.ClockDotIcon (AlarmClockModifyTimePopupSections.kt:268)"

    .line 33882141
    .line 33882142
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    :cond_21
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 33882146
    .line 33882147
    sget-object v2, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 33882148
    .line 33882149
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882150
    .line 33882151
    .line 33882152
    sget-object v0, Lqa4/n4;->H:Lkotlin/Lazy;

    .line 33882153
    .line 33882154
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33882159
    .line 33882160
    invoke-static {v0, p0, v1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v1

    .line 33882164
    const/4 v2, 0x0

    .line 33882165
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882166
    .line 33882167
    const/16 v3, 0xe

    .line 33882168
    .line 33882169
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v3

    .line 33882173
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v3

    .line 33882177
    const/4 v4, 0x0

    .line 33882178
    const/4 v5, 0x0

    .line 33882179
    const/4 v6, 0x0

    .line 33882180
    const/4 v7, 0x0

    .line 33882181
    const/16 v9, 0x30

    .line 33882182
    .line 33882183
    const/16 v10, 0x78

    .line 33882184
    .line 33882185
    move-object v8, p0

    .line 33882186
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v0

    .line 33882193
    if-eqz v0, :cond_5a

    .line 33882194
    .line 33882195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882196
    .line 33882197
    .line 33882198
    goto :goto_5a

    .line 33882199
    :cond_57
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    :goto_5a
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p0

    .line 33882206
    if-eqz p0, :cond_68

    .line 33882207
    .line 33882208
    new-instance v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/l;

    .line 33882209
    .line 33882210
    invoke-direct {v0, p1}, Lcom/dragon/read/ug/kmp/alarmclock/ui/l;-><init>(I)V

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882214
    .line 33882215
    .line 33882216
    :cond_68
    return-void
.end method


.method public static final d(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move/from16 v1, p0

    .line 168296450
    move/from16 v2, p1

    .line 168296452
    move-object/from16 v3, p2

    .line 168296454
    move-object/from16 v4, p3

    .line 168296456
    move/from16 v5, p4

    .line 168296458
    move/from16 v9, p9

    .line 168296460
    invoke-static/range {p6 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296463
    const v0, -0x1a7e2151

    .line 168296466
    move-object/from16 v6, p8

    .line 168296468
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296471
    move-result-object v6

    .line 168296472
    and-int/lit8 v7, v9, 0x6

    .line 168296474
    const/4 v10, 0x2

    .line 168296475
    if-nez v7, :cond_28

    .line 168296477
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296480
    move-result v7

    .line 168296481
    if-eqz v7, :cond_25

    .line 168296483
    const/4 v7, 0x4

    .line 168296484
    goto :goto_26

    .line 168296485
    :cond_25
    const/4 v7, 0x2

    .line 168296486
    :goto_26
    or-int/2addr v7, v9

    .line 168296487
    goto :goto_29

    .line 168296488
    :cond_28
    move v7, v9

    .line 168296489
    :goto_29
    and-int/lit8 v11, v9, 0x30

    .line 168296491
    const/16 v36, 0x10

    .line 168296493
    if-nez v11, :cond_3b

    .line 168296495
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296498
    move-result v11

    .line 168296499
    if-eqz v11, :cond_38

    .line 168296501
    const/16 v11, 0x20

    .line 168296503
    goto :goto_3a

    .line 168296504
    :cond_38
    const/16 v11, 0x10

    .line 168296506
    :goto_3a
    or-int/2addr v7, v11

    .line 168296507
    :cond_3b
    and-int/lit16 v11, v9, 0x180

    .line 168296509
    if-nez v11, :cond_4b

    .line 168296511
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296514
    move-result v11

    .line 168296515
    if-eqz v11, :cond_48

    .line 168296517
    const/16 v11, 0x100

    .line 168296519
    goto :goto_4a

    .line 168296520
    :cond_48
    const/16 v11, 0x80

    .line 168296522
    :goto_4a
    or-int/2addr v7, v11

    .line 168296523
    :cond_4b
    and-int/lit16 v11, v9, 0xc00

    .line 168296525
    if-nez v11, :cond_5b

    .line 168296527
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296530
    move-result v11

    .line 168296531
    if-eqz v11, :cond_58

    .line 168296533
    const/16 v11, 0x800

    .line 168296535
    goto :goto_5a

    .line 168296536
    :cond_58
    const/16 v11, 0x400

    .line 168296538
    :goto_5a
    or-int/2addr v7, v11

    .line 168296539
    :cond_5b
    and-int/lit16 v11, v9, 0x6000

    .line 168296541
    if-nez v11, :cond_6b

    .line 168296543
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296546
    move-result v11

    .line 168296547
    if-eqz v11, :cond_68

    .line 168296549
    const/16 v11, 0x4000

    .line 168296551
    goto :goto_6a

    .line 168296552
    :cond_68
    const/16 v11, 0x2000

    .line 168296554
    :goto_6a
    or-int/2addr v7, v11

    .line 168296555
    :cond_6b
    const/high16 v11, 0x30000

    .line 168296557
    and-int/2addr v11, v9

    .line 168296558
    move-object/from16 v14, p5

    .line 168296560
    if-nez v11, :cond_7e

    .line 168296562
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296565
    move-result v11

    .line 168296566
    if-eqz v11, :cond_7b

    .line 168296568
    const/high16 v11, 0x20000

    .line 168296570
    goto :goto_7d

    .line 168296571
    :cond_7b
    const/high16 v11, 0x10000

    .line 168296573
    :goto_7d
    or-int/2addr v7, v11

    .line 168296574
    :cond_7e
    const/high16 v11, 0x180000

    .line 168296576
    and-int/2addr v11, v9

    .line 168296577
    if-nez v11, :cond_93

    .line 168296579
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 168296582
    move-result v11

    .line 168296583
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296586
    move-result v11

    .line 168296587
    if-eqz v11, :cond_90

    .line 168296589
    const/high16 v11, 0x100000

    .line 168296591
    goto :goto_92

    .line 168296592
    :cond_90
    const/high16 v11, 0x80000

    .line 168296594
    :goto_92
    or-int/2addr v7, v11

    .line 168296595
    :cond_93
    const/high16 v11, 0xc00000

    .line 168296597
    and-int/2addr v11, v9

    .line 168296598
    move-object/from16 v15, p7

    .line 168296600
    if-nez v11, :cond_a6

    .line 168296602
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296605
    move-result v11

    .line 168296606
    if-eqz v11, :cond_a3

    .line 168296608
    const/high16 v11, 0x800000

    .line 168296610
    goto :goto_a5

    .line 168296611
    :cond_a3
    const/high16 v11, 0x400000

    .line 168296613
    :goto_a5
    or-int/2addr v7, v11

    .line 168296614
    :cond_a6
    const v11, 0x492493

    .line 168296617
    and-int/2addr v11, v7

    .line 168296618
    const v13, 0x492492

    .line 168296621
    const/4 v8, 0x1

    .line 168296622
    const/4 v12, 0x0

    .line 168296623
    if-eq v11, v13, :cond_b3

    .line 168296625
    const/4 v11, 0x1

    .line 168296626
    goto :goto_b4

    .line 168296627
    :cond_b3
    const/4 v11, 0x0

    .line 168296628
    :goto_b4
    and-int/lit8 v13, v7, 0x1

    .line 168296630
    invoke-interface {v6, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296633
    move-result v11

    .line 168296634
    if-eqz v11, :cond_376

    .line 168296636
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296639
    move-result v11

    .line 168296640
    if-eqz v11, :cond_c8

    .line 168296642
    const-string v11, "com.dragon.read.ug.kmp.alarmclock.ui.ConsecutiveCard (AlarmClockModifyTimePopupSections.kt:286)"

    .line 168296644
    const/4 v13, -0x1

    .line 168296645
    invoke-static {v0, v7, v13, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296648
    :cond_c8
    invoke-static {v2, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 168296651
    move-result v0

    .line 168296652
    invoke-static {v1, v12, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 168296655
    move-result v37

    .line 168296656
    sget v11, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/c;->a:I

    .line 168296658
    if-eqz v5, :cond_d7

    .line 168296660
    move/from16 v13, v37

    .line 168296662
    goto :goto_de

    .line 168296663
    :cond_d7
    add-int/lit8 v11, v37, -0x1

    .line 168296665
    invoke-static {v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 168296668
    move-result v11

    .line 168296669
    move v13, v11

    .line 168296670
    :goto_de
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 168296672
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296675
    invoke-static {v6, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168296678
    move-result-object v38

    .line 168296679
    invoke-static {v6, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168296682
    move-result-object v11

    .line 168296683
    invoke-interface {v11}, Lag5/k;->e()J

    .line 168296686
    move-result-wide v40

    .line 168296687
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296689
    invoke-static/range {v36 .. v36}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 168296692
    move-result v8

    .line 168296693
    const/4 v12, 0x0

    .line 168296694
    invoke-static {v11, v8, v12, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 168296697
    move-result-object v8

    .line 168296698
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296701
    move-result-object v8

    .line 168296702
    const/16 v12, 0x82

    .line 168296704
    invoke-static {v12}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 168296707
    move-result v12

    .line 168296708
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296711
    move-result-object v8

    .line 168296712
    const/16 v12, 0x8

    .line 168296714
    invoke-static {v12}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 168296717
    move-result v12

    .line 168296718
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 168296721
    move-result-object v12

    .line 168296722
    invoke-static {v8, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168296725
    move-result-object v8

    .line 168296726
    move-object/from16 v24, v11

    .line 168296728
    invoke-interface/range {v38 .. v38}, Lag5/k;->N0()J

    .line 168296731
    move-result-wide v10

    .line 168296732
    invoke-static {v8, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168296735
    move-result-object v8

    .line 168296736
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296738
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296741
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168296743
    const/4 v11, 0x0

    .line 168296744
    invoke-static {v10, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168296747
    move-result-object v10

    .line 168296748
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296751
    move-result-wide v17

    .line 168296752
    const/16 v11, 0x20

    .line 168296754
    ushr-long v19, v17, v11

    .line 168296756
    move/from16 v25, v13

    .line 168296758
    xor-long v12, v17, v19

    .line 168296760
    long-to-int v13, v12

    .line 168296761
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296764
    move-result-object v12

    .line 168296765
    invoke-static {v6, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296768
    move-result-object v8

    .line 168296769
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296771
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296774
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296776
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296779
    move-result-object v1

    .line 168296780
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 168296782
    const/4 v2, 0x0

    .line 168296783
    if-eqz v1, :cond_372

    .line 168296785
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296788
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296791
    move-result v1

    .line 168296792
    if-eqz v1, :cond_15e

    .line 168296794
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296797
    goto :goto_161

    .line 168296798
    :cond_15e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296801
    :goto_161
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 168296803
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296805
    invoke-static {v6, v10, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296808
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296810
    invoke-static {v6, v12, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296813
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296815
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296818
    move-result v10

    .line 168296819
    if-nez v10, :cond_183

    .line 168296821
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296824
    move-result-object v10

    .line 168296825
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296828
    move-result-object v12

    .line 168296829
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296832
    move-result v10

    .line 168296833
    if-nez v10, :cond_191

    .line 168296835
    :cond_183
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296838
    move-result-object v10

    .line 168296839
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296842
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296845
    move-result-object v10

    .line 168296846
    invoke-interface {v6, v10, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296849
    :cond_191
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168296851
    invoke-static {v6, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296854
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168296856
    invoke-static/range {v36 .. v36}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 168296859
    move-result v18

    .line 168296860
    invoke-static/range {v36 .. v36}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 168296863
    move-result v19

    .line 168296864
    const/16 v20, 0x0

    .line 168296866
    const/16 v21, 0x0

    .line 168296868
    const/16 v22, 0xc

    .line 168296870
    move-object/from16 v17, v24

    .line 168296872
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168296875
    move-result-object v1

    .line 168296876
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 168296878
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168296880
    const/4 v12, 0x4

    .line 168296881
    invoke-static {v12}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 168296884
    move-result v12

    .line 168296885
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296888
    invoke-static {v12}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 168296891
    move-result-object v10

    .line 168296892
    const/16 v12, 0x30

    .line 168296894
    invoke-static {v10, v8, v6, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168296897
    move-result-object v8

    .line 168296898
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296901
    move-result-wide v12

    .line 168296902
    const/16 v10, 0x20

    .line 168296904
    ushr-long v16, v12, v10

    .line 168296906
    xor-long v12, v12, v16

    .line 168296908
    long-to-int v10, v12

    .line 168296909
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296912
    move-result-object v12

    .line 168296913
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296916
    move-result-object v1

    .line 168296917
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296920
    move-result-object v13

    .line 168296921
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 168296923
    if-eqz v13, :cond_36e

    .line 168296925
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296928
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296931
    move-result v13

    .line 168296932
    if-eqz v13, :cond_1ea

    .line 168296934
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296937
    goto :goto_1ed

    .line 168296938
    :cond_1ea
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296941
    :goto_1ed
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296943
    invoke-static {v6, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296946
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296948
    invoke-static {v6, v12, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296951
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296953
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296956
    move-result v11

    .line 168296957
    if-nez v11, :cond_20d

    .line 168296959
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296962
    move-result-object v11

    .line 168296963
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296966
    move-result-object v12

    .line 168296967
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296970
    move-result v11

    .line 168296971
    if-nez v11, :cond_21b

    .line 168296973
    :cond_20d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296976
    move-result-object v11

    .line 168296977
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296980
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296983
    move-result-object v10

    .line 168296984
    invoke-interface {v6, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296987
    :cond_21b
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168296989
    invoke-static {v6, v1, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296992
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 168296994
    new-instance v1, Landroidx/compose/ui/text/b$b;

    .line 168296996
    invoke-direct {v1}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 168296999
    if-eqz v3, :cond_23a

    .line 168297001
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168297004
    move-result v8

    .line 168297005
    const/4 v10, 0x1

    .line 168297006
    xor-int/2addr v8, v10

    .line 168297007
    if-eqz v8, :cond_233

    .line 168297009
    move-object v8, v3

    .line 168297010
    goto :goto_234

    .line 168297011
    :cond_233
    move-object v8, v2

    .line 168297012
    :goto_234
    if-nez v8, :cond_237

    .line 168297014
    goto :goto_23a

    .line 168297015
    :cond_237
    move/from16 v12, v25

    .line 168297017
    goto :goto_257

    .line 168297018
    :cond_23a
    :goto_23a
    new-instance v8, Ljava/lang/StringBuilder;

    .line 168297020
    const-string v10, "\u5df2\u8fde\u7eed\u9886\u5956"

    .line 168297022
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168297025
    move/from16 v12, v25

    .line 168297027
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168297030
    const/16 v10, 0x2f

    .line 168297032
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168297035
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168297038
    const/16 v10, 0x5929

    .line 168297040
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168297043
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168297046
    move-result-object v8

    .line 168297047
    :goto_257
    invoke-virtual {v1, v8}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 168297050
    sget-object v10, Lcom/dragon/read/ug/kmp/alarmclock/ui/x;->a:Lkotlin/text/Regex;

    .line 168297052
    const/4 v11, 0x2

    .line 168297053
    const/4 v13, 0x0

    .line 168297054
    invoke-static {v10, v8, v13, v11, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 168297057
    move-result-object v8

    .line 168297058
    if-eqz v8, :cond_2a0

    .line 168297060
    invoke-interface {v8}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 168297063
    move-result-object v8

    .line 168297064
    if-eqz v8, :cond_2a0

    .line 168297066
    new-instance v10, Landroidx/compose/ui/text/t;

    .line 168297068
    move-object/from16 v39, v10

    .line 168297070
    const-wide/16 v42, 0x0

    .line 168297072
    sget-object v11, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 168297074
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297077
    sget-object v44, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 168297079
    const/16 v45, 0x0

    .line 168297081
    const/16 v46, 0x0

    .line 168297083
    const/16 v47, 0x0

    .line 168297085
    const/16 v48, 0x0

    .line 168297087
    const-wide/16 v49, 0x0

    .line 168297089
    const/16 v51, 0x0

    .line 168297091
    const/16 v52, 0x0

    .line 168297093
    const/16 v53, 0x0

    .line 168297095
    const-wide/16 v54, 0x0

    .line 168297097
    const/16 v56, 0x0

    .line 168297099
    const/16 v57, 0x0

    .line 168297101
    const v58, 0xfffa

    .line 168297104
    invoke-direct/range {v39 .. v58}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 168297107
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 168297110
    move-result v11

    .line 168297111
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 168297114
    move-result v8

    .line 168297115
    const/4 v13, 0x1

    .line 168297116
    add-int/2addr v8, v13

    .line 168297117
    invoke-virtual {v1, v10, v11, v8}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 168297120
    :cond_2a0
    invoke-virtual {v1}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 168297123
    move-result-object v10

    .line 168297124
    const/4 v11, 0x0

    .line 168297125
    move-object/from16 v1, v24

    .line 168297127
    invoke-interface/range {v38 .. v38}, Lag5/k;->N3()J

    .line 168297130
    move-result-wide v16

    .line 168297131
    move v8, v12

    .line 168297132
    move-wide/from16 v12, v16

    .line 168297134
    invoke-static/range {v36 .. v36}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 168297137
    move-result-wide v16

    .line 168297138
    move-wide/from16 v14, v16

    .line 168297140
    const/16 v16, 0x0

    .line 168297142
    sget-object v17, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 168297144
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297147
    sget-object v17, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 168297149
    const/16 v18, 0x0

    .line 168297151
    const-wide/16 v19, 0x0

    .line 168297153
    const/16 v21, 0x0

    .line 168297155
    const/16 v22, 0x0

    .line 168297157
    const/16 v23, 0x16

    .line 168297159
    invoke-static/range {v23 .. v23}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 168297162
    move-result-wide v23

    .line 168297163
    const/16 v25, 0x0

    .line 168297165
    const/16 v26, 0x0

    .line 168297167
    const/16 v27, 0x0

    .line 168297169
    const/16 v28, 0x0

    .line 168297171
    const/16 v29, 0x0

    .line 168297173
    const/16 v30, 0x0

    .line 168297175
    const/16 v31, 0x0

    .line 168297177
    const/high16 v33, 0x30000

    .line 168297179
    const/16 v34, 0x0

    .line 168297181
    const v35, 0x3fbd2

    .line 168297184
    move-object/from16 v32, v6

    .line 168297186
    invoke-static/range {v10 .. v35}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168297189
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297192
    if-eqz v4, :cond_2f5

    .line 168297194
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168297197
    move-result v10

    .line 168297198
    const/4 v11, 0x1

    .line 168297199
    xor-int/2addr v10, v11

    .line 168297200
    if-eqz v10, :cond_2f3

    .line 168297202
    move-object v2, v4

    .line 168297203
    :cond_2f3
    if-nez v2, :cond_2f7

    .line 168297205
    :cond_2f5
    const-string v2, "\u8fde\u7eed\u6309\u65f6\u9886\u5956\uff0c\u518d\u5f97\u5927\u989d\u91d1\u5e01"

    .line 168297207
    :cond_2f7
    move-object v10, v2

    .line 168297208
    invoke-interface/range {v38 .. v38}, Lag5/k;->b()J

    .line 168297211
    move-result-wide v12

    .line 168297212
    const/16 v2, 0xc

    .line 168297214
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 168297217
    move-result-wide v14

    .line 168297218
    invoke-static/range {v36 .. v36}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 168297221
    move-result-wide v23

    .line 168297222
    invoke-static/range {v36 .. v36}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 168297225
    move-result v26

    .line 168297226
    const/16 v2, 0x2c

    .line 168297228
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 168297231
    move-result v27

    .line 168297232
    const/16 v28, 0x0

    .line 168297234
    const/16 v29, 0x0

    .line 168297236
    const/16 v30, 0xc

    .line 168297238
    const/16 v22, 0x0

    .line 168297240
    move-object/from16 v25, v1

    .line 168297242
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168297245
    move-result-object v11

    .line 168297246
    const/16 v16, 0x0

    .line 168297248
    const/16 v17, 0x0

    .line 168297250
    const/16 v18, 0x0

    .line 168297252
    const-wide/16 v19, 0x0

    .line 168297254
    const/16 v21, 0x0

    .line 168297256
    const/16 v25, 0x0

    .line 168297258
    const/16 v26, 0x0

    .line 168297260
    const/16 v27, 0x1

    .line 168297262
    const/16 v28, 0x0

    .line 168297264
    const/16 v29, 0x0

    .line 168297266
    const/16 v30, 0x0

    .line 168297268
    const/16 v32, 0x0

    .line 168297270
    const/16 v33, 0xc00

    .line 168297272
    const v34, 0x1dbf0

    .line 168297275
    move-object/from16 v31, v6

    .line 168297277
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168297280
    shr-int/lit8 v1, v7, 0x9

    .line 168297282
    and-int/lit16 v1, v1, 0x1c00

    .line 168297284
    shr-int/lit8 v2, v7, 0x3

    .line 168297286
    const v10, 0xe000

    .line 168297289
    and-int/2addr v2, v10

    .line 168297290
    or-int/2addr v1, v2

    .line 168297291
    const/high16 v2, 0x70000

    .line 168297293
    shr-int/lit8 v7, v7, 0x6

    .line 168297295
    and-int/2addr v2, v7

    .line 168297296
    or-int v17, v1, v2

    .line 168297298
    move v10, v0

    .line 168297299
    move v11, v8

    .line 168297300
    move/from16 v12, v37

    .line 168297302
    move-object/from16 v13, p6

    .line 168297304
    move-object/from16 v14, p5

    .line 168297306
    move-object/from16 v15, p7

    .line 168297308
    move-object/from16 v16, v6

    .line 168297310
    invoke-static/range {v10 .. v17}, Lcom/dragon/read/ug/kmp/alarmclock/ui/x;->j(IIILcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 168297313
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297316
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297319
    move-result v0

    .line 168297320
    if-eqz v0, :cond_379

    .line 168297322
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297325
    goto :goto_379

    .line 168297326
    :cond_36e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297329
    throw v2

    .line 168297330
    :cond_372
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297333
    throw v2

    .line 168297334
    :cond_376
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297337
    :cond_379
    :goto_379
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297340
    move-result-object v10

    .line 168297341
    if-eqz v10, :cond_39a

    .line 168297343
    new-instance v11, Lcom/dragon/read/ug/kmp/alarmclock/ui/c;

    .line 168297345
    move-object v0, v11

    .line 168297346
    move/from16 v1, p0

    .line 168297348
    move/from16 v2, p1

    .line 168297350
    move-object/from16 v3, p2

    .line 168297352
    move-object/from16 v4, p3

    .line 168297354
    move/from16 v5, p4

    .line 168297356
    move-object/from16 v6, p5

    .line 168297358
    move-object/from16 v7, p6

    .line 168297360
    move-object/from16 v8, p7

    .line 168297362
    move/from16 v9, p9

    .line 168297364
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/alarmclock/ui/c;-><init>(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;Lkotlin/jvm/functions/Function0;I)V

    .line 168297367
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297370
    :cond_39a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move/from16 v1, p0

    .line 168296449
    .line 168296450
    move/from16 v2, p1

    .line 168296451
    .line 168296452
    move-object/from16 v3, p2

    .line 168296453
    .line 168296454
    move-object/from16 v4, p3

    .line 168296455
    .line 168296456
    move/from16 v5, p4

    .line 168296457
    .line 168296458
    move/from16 v9, p9

    .line 168296459
    .line 168296460
    invoke-static/range {p6 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296461
    .line 168296462
    .line 168296463
    const v0, -0x1a7e2151

    .line 168296464
    .line 168296465
    .line 168296466
    move-object/from16 v6, p8

    .line 168296467
    .line 168296468
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296469
    .line 168296470
    .line 168296471
    move-result-object v6

    .line 168296472
    and-int/lit8 v7, v9, 0x6

    .line 168296473
    .line 168296474
    const/4 v10, 0x2

    .line 168296475
    if-nez v7, :cond_28

    .line 168296476
    .line 168296477
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296478
    .line 168296479
    .line 168296480
    move-result v7

    .line 168296481
    if-eqz v7, :cond_25

    .line 168296482
    .line 168296483
    const/4 v7, 0x4

    .line 168296484
    goto :goto_26

    .line 168296485
    :cond_25
    const/4 v7, 0x2

    .line 168296486
    :goto_26
    or-int/2addr v7, v9

    .line 168296487
    goto :goto_29

    .line 168296488
    :cond_28
    move v7, v9

    .line 168296489
    :goto_29
    and-int/lit8 v11, v9, 0x30

    .line 168296490
    .line 168296491
    const/16 v36, 0x10

    .line 168296492
    .line 168296493
    if-nez v11, :cond_3b

    .line 168296494
    .line 168296495
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296496
    .line 168296497
    .line 168296498
    move-result v11

    .line 168296499
    if-eqz v11, :cond_38

    .line 168296500
    .line 168296501
    const/16 v11, 0x20

    .line 168296502
    .line 168296503
    goto :goto_3a

    .line 168296504
    :cond_38
    const/16 v11, 0x10

    .line 168296505
    .line 168296506
    :goto_3a
    or-int/2addr v7, v11

    .line 168296507
    :cond_3b
    and-int/lit16 v11, v9, 0x180

    .line 168296508
    .line 168296509
    if-nez v11, :cond_4b

    .line 168296510
    .line 168296511
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296512
    .line 168296513
    .line 168296514
    move-result v11

    .line 168296515
    if-eqz v11, :cond_48

    .line 168296516
    .line 168296517
    const/16 v11, 0x100

    .line 168296518
    .line 168296519
    goto :goto_4a

    .line 168296520
    :cond_48
    const/16 v11, 0x80

    .line 168296521
    .line 168296522
    :goto_4a
    or-int/2addr v7, v11

    .line 168296523
    :cond_4b
    and-int/lit16 v11, v9, 0xc00

    .line 168296524
    .line 168296525
    if-nez v11, :cond_5b

    .line 168296526
    .line 168296527
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296528
    .line 168296529
    .line 168296530
    move-result v11

    .line 168296531
    if-eqz v11, :cond_58

    .line 168296532
    .line 168296533
    const/16 v11, 0x800

    .line 168296534
    .line 168296535
    goto :goto_5a

    .line 168296536
    :cond_58
    const/16 v11, 0x400

    .line 168296537
    .line 168296538
    :goto_5a
    or-int/2addr v7, v11

    .line 168296539
    :cond_5b
    and-int/lit16 v11, v9, 0x6000

    .line 168296540
    .line 168296541
    if-nez v11, :cond_6b

    .line 168296542
    .line 168296543
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296544
    .line 168296545
    .line 168296546
    move-result v11

    .line 168296547
    if-eqz v11, :cond_68

    .line 168296548
    .line 168296549
    const/16 v11, 0x4000

    .line 168296550
    .line 168296551
    goto :goto_6a

    .line 168296552
    :cond_68
    const/16 v11, 0x2000

    .line 168296553
    .line 168296554
    :goto_6a
    or-int/2addr v7, v11

    .line 168296555
    :cond_6b
    const/high16 v11, 0x30000

    .line 168296556
    .line 168296557
    and-int/2addr v11, v9

    .line 168296558
    move-object/from16 v14, p5

    .line 168296559
    .line 168296560
    if-nez v11, :cond_7e

    .line 168296561
    .line 168296562
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296563
    .line 168296564
    .line 168296565
    move-result v11

    .line 168296566
    if-eqz v11, :cond_7b

    .line 168296567
    .line 168296568
    const/high16 v11, 0x20000

    .line 168296569
    .line 168296570
    goto :goto_7d

    .line 168296571
    :cond_7b
    const/high16 v11, 0x10000

    .line 168296572
    .line 168296573
    :goto_7d
    or-int/2addr v7, v11

    .line 168296574
    :cond_7e
    const/high16 v11, 0x180000

    .line 168296575
    .line 168296576
    and-int/2addr v11, v9

    .line 168296577
    if-nez v11, :cond_93

    .line 168296578
    .line 168296579
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 168296580
    .line 168296581
    .line 168296582
    move-result v11

    .line 168296583
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296584
    .line 168296585
    .line 168296586
    move-result v11

    .line 168296587
    if-eqz v11, :cond_90

    .line 168296588
    .line 168296589
    const/high16 v11, 0x100000

    .line 168296590
    .line 168296591
    goto :goto_92

    .line 168296592
    :cond_90
    const/high16 v11, 0x80000

    .line 168296593
    .line 168296594
    :goto_92
    or-int/2addr v7, v11

    .line 168296595
    :cond_93
    const/high16 v11, 0xc00000

    .line 168296596
    .line 168296597
    and-int/2addr v11, v9

    .line 168296598
    move-object/from16 v15, p7

    .line 168296599
    .line 168296600
    if-nez v11, :cond_a6

    .line 168296601
    .line 168296602
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296603
    .line 168296604
    .line 168296605
    move-result v11

    .line 168296606
    if-eqz v11, :cond_a3

    .line 168296607
    .line 168296608
    const/high16 v11, 0x800000

    .line 168296609
    .line 168296610
    goto :goto_a5

    .line 168296611
    :cond_a3
    const/high16 v11, 0x400000

    .line 168296612
    .line 168296613
    :goto_a5
    or-int/2addr v7, v11

    .line 168296614
    :cond_a6
    const v11, 0x492493

    .line 168296615
    .line 168296616
    .line 168296617
    and-int/2addr v11, v7

    .line 168296618
    const v13, 0x492492

    .line 168296619
    .line 168296620
    .line 168296621
    const/4 v8, 0x1

    .line 168296622
    const/4 v12, 0x0

    .line 168296623
    if-eq v11, v13, :cond_b3

    .line 168296624
    .line 168296625
    const/4 v11, 0x1

    .line 168296626
    goto :goto_b4

    .line 168296627
    :cond_b3
    const/4 v11, 0x0

    .line 168296628
    :goto_b4
    and-int/lit8 v13, v7, 0x1

    .line 168296629
    .line 168296630
    invoke-interface {v6, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296631
    .line 168296632
    .line 168296633
    move-result v11

    .line 168296634
    if-eqz v11, :cond_376

    .line 168296635
    .line 168296636
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296637
    .line 168296638
    .line 168296639
    move-result v11

    .line 168296640
    if-eqz v11, :cond_c8

    .line 168296641
    .line 168296642
    const-string v11, "com.dragon.read.ug.kmp.alarmclock.ui.ConsecutiveCard (AlarmClockModifyTimePopupSections.kt:286)"

    .line 168296643
    .line 168296644
    const/4 v13, -0x1

    .line 168296645
    invoke-static {v0, v7, v13, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296646
    .line 168296647
    .line 168296648
    :cond_c8
    invoke-static {v2, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 168296649
    .line 168296650
    .line 168296651
    move-result v0

    .line 168296652
    invoke-static {v1, v12, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 168296653
    .line 168296654
    .line 168296655
    move-result v37

    .line 168296656
    sget v11, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/c;->a:I

    .line 168296657
    .line 168296658
    if-eqz v5, :cond_d7

    .line 168296659
    .line 168296660
    move/from16 v13, v37

    .line 168296661
    .line 168296662
    goto :goto_de

    .line 168296663
    :cond_d7
    add-int/lit8 v11, v37, -0x1

    .line 168296664
    .line 168296665
    invoke-static {v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 168296666
    .line 168296667
    .line 168296668
    move-result v11

    .line 168296669
    move v13, v11

    .line 168296670
    :goto_de
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 168296671
    .line 168296672
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296673
    .line 168296674
    .line 168296675
    invoke-static {v6, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168296676
    .line 168296677
    .line 168296678
    move-result-object v38

    .line 168296679
    invoke-static {v6, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168296680
    .line 168296681
    .line 168296682
    move-result-object v11

    .line 168296683
    invoke-interface {v11}, Lag5/k;->e()J

    .line 168296684
    .line 168296685
    .line 168296686
    move-result-wide v40

    .line 168296687
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296688
    .line 168296689
    invoke-static/range {v36 .. v36}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 168296690
    .line 168296691
    .line 168296692
    move-result v8

    .line 168296693
    const/4 v12, 0x0

    .line 168296694
    invoke-static {v11, v8, v12, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 168296695
    .line 168296696
    .line 168296697
    move-result-object v8

    .line 168296698
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296699
    .line 168296700
    .line 168296701
    move-result-object v8

    .line 168296702
    const/16 v12, 0x82

    .line 168296703
    .line 168296704
    invoke-static {v12}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 168296705
    .line 168296706
    .line 168296707
    move-result v12

    .line 168296708
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296709
    .line 168296710
    .line 168296711
    move-result-object v8

    .line 168296712
    const/16 v12, 0x8

    .line 168296713
    .line 168296714
    invoke-static {v12}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 168296715
    .line 168296716
    .line 168296717
    move-result v12

    .line 168296718
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 168296719
    .line 168296720
    .line 168296721
    move-result-object v12

    .line 168296722
    invoke-static {v8, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168296723
    .line 168296724
    .line 168296725
    move-result-object v8

    .line 168296726
    move-object/from16 v24, v11

    .line 168296727
    .line 168296728
    invoke-interface/range {v38 .. v38}, Lag5/k;->N0()J

    .line 168296729
    .line 168296730
    .line 168296731
    move-result-wide v10

    .line 168296732
    invoke-static {v8, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168296733
    .line 168296734
    .line 168296735
    move-result-object v8

    .line 168296736
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296737
    .line 168296738
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296739
    .line 168296740
    .line 168296741
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168296742
    .line 168296743
    const/4 v11, 0x0

    .line 168296744
    invoke-static {v10, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168296745
    .line 168296746
    .line 168296747
    move-result-object v10

    .line 168296748
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296749
    .line 168296750
    .line 168296751
    move-result-wide v17

    .line 168296752
    const/16 v11, 0x20

    .line 168296753
    .line 168296754
    ushr-long v19, v17, v11

    .line 168296755
    .line 168296756
    move/from16 v25, v13

    .line 168296757
    .line 168296758
    xor-long v12, v17, v19

    .line 168296759
    .line 168296760
    long-to-int v13, v12

    .line 168296761
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296762
    .line 168296763
    .line 168296764
    move-result-object v12

    .line 168296765
    invoke-static {v6, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296766
    .line 168296767
    .line 168296768
    move-result-object v8

    .line 168296769
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296770
    .line 168296771
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296772
    .line 168296773
    .line 168296774
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296775
    .line 168296776
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296777
    .line 168296778
    .line 168296779
    move-result-object v1

    .line 168296780
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 168296781
    .line 168296782
    const/4 v2, 0x0

    .line 168296783
    if-eqz v1, :cond_372

    .line 168296784
    .line 168296785
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296786
    .line 168296787
    .line 168296788
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296789
    .line 168296790
    .line 168296791
    move-result v1

    .line 168296792
    if-eqz v1, :cond_15e

    .line 168296793
    .line 168296794
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296795
    .line 168296796
    .line 168296797
    goto :goto_161

    .line 168296798
    :cond_15e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296799
    .line 168296800
    .line 168296801
    :goto_161
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 168296802
    .line 168296803
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296804
    .line 168296805
    invoke-static {v6, v10, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296806
    .line 168296807
    .line 168296808
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296809
    .line 168296810
    invoke-static {v6, v12, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296811
    .line 168296812
    .line 168296813
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296814
    .line 168296815
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296816
    .line 168296817
    .line 168296818
    move-result v10

    .line 168296819
    if-nez v10, :cond_183

    .line 168296820
    .line 168296821
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296822
    .line 168296823
    .line 168296824
    move-result-object v10

    .line 168296825
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296826
    .line 168296827
    .line 168296828
    move-result-object v12

    .line 168296829
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296830
    .line 168296831
    .line 168296832
    move-result v10

    .line 168296833
    if-nez v10, :cond_191

    .line 168296834
    .line 168296835
    :cond_183
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296836
    .line 168296837
    .line 168296838
    move-result-object v10

    .line 168296839
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296840
    .line 168296841
    .line 168296842
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296843
    .line 168296844
    .line 168296845
    move-result-object v10

    .line 168296846
    invoke-interface {v6, v10, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296847
    .line 168296848
    .line 168296849
    :cond_191
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168296850
    .line 168296851
    invoke-static {v6, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296852
    .line 168296853
    .line 168296854
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168296855
    .line 168296856
    invoke-static/range {v36 .. v36}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 168296857
    .line 168296858
    .line 168296859
    move-result v18

    .line 168296860
    invoke-static/range {v36 .. v36}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 168296861
    .line 168296862
    .line 168296863
    move-result v19

    .line 168296864
    const/16 v20, 0x0

    .line 168296865
    .line 168296866
    const/16 v21, 0x0

    .line 168296867
    .line 168296868
    const/16 v22, 0xc

    .line 168296869
    .line 168296870
    move-object/from16 v17, v24

    .line 168296871
    .line 168296872
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168296873
    .line 168296874
    .line 168296875
    move-result-object v1

    .line 168296876
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 168296877
    .line 168296878
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168296879
    .line 168296880
    const/4 v12, 0x4

    .line 168296881
    invoke-static {v12}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 168296882
    .line 168296883
    .line 168296884
    move-result v12

    .line 168296885
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296886
    .line 168296887
    .line 168296888
    invoke-static {v12}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 168296889
    .line 168296890
    .line 168296891
    move-result-object v10

    .line 168296892
    const/16 v12, 0x30

    .line 168296893
    .line 168296894
    invoke-static {v10, v8, v6, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168296895
    .line 168296896
    .line 168296897
    move-result-object v8

    .line 168296898
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296899
    .line 168296900
    .line 168296901
    move-result-wide v12

    .line 168296902
    const/16 v10, 0x20

    .line 168296903
    .line 168296904
    ushr-long v16, v12, v10

    .line 168296905
    .line 168296906
    xor-long v12, v12, v16

    .line 168296907
    .line 168296908
    long-to-int v10, v12

    .line 168296909
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296910
    .line 168296911
    .line 168296912
    move-result-object v12

    .line 168296913
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296914
    .line 168296915
    .line 168296916
    move-result-object v1

    .line 168296917
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296918
    .line 168296919
    .line 168296920
    move-result-object v13

    .line 168296921
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 168296922
    .line 168296923
    if-eqz v13, :cond_36e

    .line 168296924
    .line 168296925
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296926
    .line 168296927
    .line 168296928
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296929
    .line 168296930
    .line 168296931
    move-result v13

    .line 168296932
    if-eqz v13, :cond_1ea

    .line 168296933
    .line 168296934
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296935
    .line 168296936
    .line 168296937
    goto :goto_1ed

    .line 168296938
    :cond_1ea
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296939
    .line 168296940
    .line 168296941
    :goto_1ed
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296942
    .line 168296943
    invoke-static {v6, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296944
    .line 168296945
    .line 168296946
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296947
    .line 168296948
    invoke-static {v6, v12, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296949
    .line 168296950
    .line 168296951
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296952
    .line 168296953
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296954
    .line 168296955
    .line 168296956
    move-result v11

    .line 168296957
    if-nez v11, :cond_20d

    .line 168296958
    .line 168296959
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296960
    .line 168296961
    .line 168296962
    move-result-object v11

    .line 168296963
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296964
    .line 168296965
    .line 168296966
    move-result-object v12

    .line 168296967
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296968
    .line 168296969
    .line 168296970
    move-result v11

    .line 168296971
    if-nez v11, :cond_21b

    .line 168296972
    .line 168296973
    :cond_20d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296974
    .line 168296975
    .line 168296976
    move-result-object v11

    .line 168296977
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296978
    .line 168296979
    .line 168296980
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296981
    .line 168296982
    .line 168296983
    move-result-object v10

    .line 168296984
    invoke-interface {v6, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296985
    .line 168296986
    .line 168296987
    :cond_21b
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168296988
    .line 168296989
    invoke-static {v6, v1, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296990
    .line 168296991
    .line 168296992
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 168296993
    .line 168296994
    new-instance v1, Landroidx/compose/ui/text/b$b;

    .line 168296995
    .line 168296996
    invoke-direct {v1}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 168296997
    .line 168296998
    .line 168296999
    if-eqz v3, :cond_23a

    .line 168297000
    .line 168297001
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168297002
    .line 168297003
    .line 168297004
    move-result v8

    .line 168297005
    const/4 v10, 0x1

    .line 168297006
    xor-int/2addr v8, v10

    .line 168297007
    if-eqz v8, :cond_233

    .line 168297008
    .line 168297009
    move-object v8, v3

    .line 168297010
    goto :goto_234

    .line 168297011
    :cond_233
    move-object v8, v2

    .line 168297012
    :goto_234
    if-nez v8, :cond_237

    .line 168297013
    .line 168297014
    goto :goto_23a

    .line 168297015
    :cond_237
    move/from16 v12, v25

    .line 168297016
    .line 168297017
    goto :goto_257

    .line 168297018
    :cond_23a
    :goto_23a
    new-instance v8, Ljava/lang/StringBuilder;

    .line 168297019
    .line 168297020
    const-string v10, "\u5df2\u8fde\u7eed\u9886\u5956"

    .line 168297021
    .line 168297022
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168297023
    .line 168297024
    .line 168297025
    move/from16 v12, v25

    .line 168297026
    .line 168297027
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168297028
    .line 168297029
    .line 168297030
    const/16 v10, 0x2f

    .line 168297031
    .line 168297032
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168297033
    .line 168297034
    .line 168297035
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168297036
    .line 168297037
    .line 168297038
    const/16 v10, 0x5929

    .line 168297039
    .line 168297040
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168297041
    .line 168297042
    .line 168297043
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168297044
    .line 168297045
    .line 168297046
    move-result-object v8

    .line 168297047
    :goto_257
    invoke-virtual {v1, v8}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 168297048
    .line 168297049
    .line 168297050
    sget-object v10, Lcom/dragon/read/ug/kmp/alarmclock/ui/x;->a:Lkotlin/text/Regex;

    .line 168297051
    .line 168297052
    const/4 v11, 0x2

    .line 168297053
    const/4 v13, 0x0

    .line 168297054
    invoke-static {v10, v8, v13, v11, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 168297055
    .line 168297056
    .line 168297057
    move-result-object v8

    .line 168297058
    if-eqz v8, :cond_2a0

    .line 168297059
    .line 168297060
    invoke-interface {v8}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 168297061
    .line 168297062
    .line 168297063
    move-result-object v8

    .line 168297064
    if-eqz v8, :cond_2a0

    .line 168297065
    .line 168297066
    new-instance v10, Landroidx/compose/ui/text/t;

    .line 168297067
    .line 168297068
    move-object/from16 v39, v10

    .line 168297069
    .line 168297070
    const-wide/16 v42, 0x0

    .line 168297071
    .line 168297072
    sget-object v11, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 168297073
    .line 168297074
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297075
    .line 168297076
    .line 168297077
    sget-object v44, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 168297078
    .line 168297079
    const/16 v45, 0x0

    .line 168297080
    .line 168297081
    const/16 v46, 0x0

    .line 168297082
    .line 168297083
    const/16 v47, 0x0

    .line 168297084
    .line 168297085
    const/16 v48, 0x0

    .line 168297086
    .line 168297087
    const-wide/16 v49, 0x0

    .line 168297088
    .line 168297089
    const/16 v51, 0x0

    .line 168297090
    .line 168297091
    const/16 v52, 0x0

    .line 168297092
    .line 168297093
    const/16 v53, 0x0

    .line 168297094
    .line 168297095
    const-wide/16 v54, 0x0

    .line 168297096
    .line 168297097
    const/16 v56, 0x0

    .line 168297098
    .line 168297099
    const/16 v57, 0x0

    .line 168297100
    .line 168297101
    const v58, 0xfffa

    .line 168297102
    .line 168297103
    .line 168297104
    invoke-direct/range {v39 .. v58}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 168297105
    .line 168297106
    .line 168297107
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 168297108
    .line 168297109
    .line 168297110
    move-result v11

    .line 168297111
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 168297112
    .line 168297113
    .line 168297114
    move-result v8

    .line 168297115
    const/4 v13, 0x1

    .line 168297116
    add-int/2addr v8, v13

    .line 168297117
    invoke-virtual {v1, v10, v11, v8}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 168297118
    .line 168297119
    .line 168297120
    :cond_2a0
    invoke-virtual {v1}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 168297121
    .line 168297122
    .line 168297123
    move-result-object v10

    .line 168297124
    const/4 v11, 0x0

    .line 168297125
    move-object/from16 v1, v24

    .line 168297126
    .line 168297127
    invoke-interface/range {v38 .. v38}, Lag5/k;->N3()J

    .line 168297128
    .line 168297129
    .line 168297130
    move-result-wide v16

    .line 168297131
    move v8, v12

    .line 168297132
    move-wide/from16 v12, v16

    .line 168297133
    .line 168297134
    invoke-static/range {v36 .. v36}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 168297135
    .line 168297136
    .line 168297137
    move-result-wide v16

    .line 168297138
    move-wide/from16 v14, v16

    .line 168297139
    .line 168297140
    const/16 v16, 0x0

    .line 168297141
    .line 168297142
    sget-object v17, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 168297143
    .line 168297144
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297145
    .line 168297146
    .line 168297147
    sget-object v17, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 168297148
    .line 168297149
    const/16 v18, 0x0

    .line 168297150
    .line 168297151
    const-wide/16 v19, 0x0

    .line 168297152
    .line 168297153
    const/16 v21, 0x0

    .line 168297154
    .line 168297155
    const/16 v22, 0x0

    .line 168297156
    .line 168297157
    const/16 v23, 0x16

    .line 168297158
    .line 168297159
    invoke-static/range {v23 .. v23}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 168297160
    .line 168297161
    .line 168297162
    move-result-wide v23

    .line 168297163
    const/16 v25, 0x0

    .line 168297164
    .line 168297165
    const/16 v26, 0x0

    .line 168297166
    .line 168297167
    const/16 v27, 0x0

    .line 168297168
    .line 168297169
    const/16 v28, 0x0

    .line 168297170
    .line 168297171
    const/16 v29, 0x0

    .line 168297172
    .line 168297173
    const/16 v30, 0x0

    .line 168297174
    .line 168297175
    const/16 v31, 0x0

    .line 168297176
    .line 168297177
    const/high16 v33, 0x30000

    .line 168297178
    .line 168297179
    const/16 v34, 0x0

    .line 168297180
    .line 168297181
    const v35, 0x3fbd2

    .line 168297182
    .line 168297183
    .line 168297184
    move-object/from16 v32, v6

    .line 168297185
    .line 168297186
    invoke-static/range {v10 .. v35}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168297187
    .line 168297188
    .line 168297189
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297190
    .line 168297191
    .line 168297192
    if-eqz v4, :cond_2f5

    .line 168297193
    .line 168297194
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168297195
    .line 168297196
    .line 168297197
    move-result v10

    .line 168297198
    const/4 v11, 0x1

    .line 168297199
    xor-int/2addr v10, v11

    .line 168297200
    if-eqz v10, :cond_2f3

    .line 168297201
    .line 168297202
    move-object v2, v4

    .line 168297203
    :cond_2f3
    if-nez v2, :cond_2f7

    .line 168297204
    .line 168297205
    :cond_2f5
    const-string v2, "\u8fde\u7eed\u6309\u65f6\u9886\u5956\uff0c\u518d\u5f97\u5927\u989d\u91d1\u5e01"

    .line 168297206
    .line 168297207
    :cond_2f7
    move-object v10, v2

    .line 168297208
    invoke-interface/range {v38 .. v38}, Lag5/k;->b()J

    .line 168297209
    .line 168297210
    .line 168297211
    move-result-wide v12

    .line 168297212
    const/16 v2, 0xc

    .line 168297213
    .line 168297214
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 168297215
    .line 168297216
    .line 168297217
    move-result-wide v14

    .line 168297218
    invoke-static/range {v36 .. v36}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 168297219
    .line 168297220
    .line 168297221
    move-result-wide v23

    .line 168297222
    invoke-static/range {v36 .. v36}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 168297223
    .line 168297224
    .line 168297225
    move-result v26

    .line 168297226
    const/16 v2, 0x2c

    .line 168297227
    .line 168297228
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 168297229
    .line 168297230
    .line 168297231
    move-result v27

    .line 168297232
    const/16 v28, 0x0

    .line 168297233
    .line 168297234
    const/16 v29, 0x0

    .line 168297235
    .line 168297236
    const/16 v30, 0xc

    .line 168297237
    .line 168297238
    const/16 v22, 0x0

    .line 168297239
    .line 168297240
    move-object/from16 v25, v1

    .line 168297241
    .line 168297242
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168297243
    .line 168297244
    .line 168297245
    move-result-object v11

    .line 168297246
    const/16 v16, 0x0

    .line 168297247
    .line 168297248
    const/16 v17, 0x0

    .line 168297249
    .line 168297250
    const/16 v18, 0x0

    .line 168297251
    .line 168297252
    const-wide/16 v19, 0x0

    .line 168297253
    .line 168297254
    const/16 v21, 0x0

    .line 168297255
    .line 168297256
    const/16 v25, 0x0

    .line 168297257
    .line 168297258
    const/16 v26, 0x0

    .line 168297259
    .line 168297260
    const/16 v27, 0x1

    .line 168297261
    .line 168297262
    const/16 v28, 0x0

    .line 168297263
    .line 168297264
    const/16 v29, 0x0

    .line 168297265
    .line 168297266
    const/16 v30, 0x0

    .line 168297267
    .line 168297268
    const/16 v32, 0x0

    .line 168297269
    .line 168297270
    const/16 v33, 0xc00

    .line 168297271
    .line 168297272
    const v34, 0x1dbf0

    .line 168297273
    .line 168297274
    .line 168297275
    move-object/from16 v31, v6

    .line 168297276
    .line 168297277
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168297278
    .line 168297279
    .line 168297280
    shr-int/lit8 v1, v7, 0x9

    .line 168297281
    .line 168297282
    and-int/lit16 v1, v1, 0x1c00

    .line 168297283
    .line 168297284
    shr-int/lit8 v2, v7, 0x3

    .line 168297285
    .line 168297286
    const v10, 0xe000

    .line 168297287
    .line 168297288
    .line 168297289
    and-int/2addr v2, v10

    .line 168297290
    or-int/2addr v1, v2

    .line 168297291
    const/high16 v2, 0x70000

    .line 168297292
    .line 168297293
    shr-int/lit8 v7, v7, 0x6

    .line 168297294
    .line 168297295
    and-int/2addr v2, v7

    .line 168297296
    or-int v17, v1, v2

    .line 168297297
    .line 168297298
    move v10, v0

    .line 168297299
    move v11, v8

    .line 168297300
    move/from16 v12, v37

    .line 168297301
    .line 168297302
    move-object/from16 v13, p6

    .line 168297303
    .line 168297304
    move-object/from16 v14, p5

    .line 168297305
    .line 168297306
    move-object/from16 v15, p7

    .line 168297307
    .line 168297308
    move-object/from16 v16, v6

    .line 168297309
    .line 168297310
    invoke-static/range {v10 .. v17}, Lcom/dragon/read/ug/kmp/alarmclock/ui/x;->j(IIILcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 168297311
    .line 168297312
    .line 168297313
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297314
    .line 168297315
    .line 168297316
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297317
    .line 168297318
    .line 168297319
    move-result v0

    .line 168297320
    if-eqz v0, :cond_379

    .line 168297321
    .line 168297322
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297323
    .line 168297324
    .line 168297325
    goto :goto_379

    .line 168297326
    :cond_36e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297327
    .line 168297328
    .line 168297329
    throw v2

    .line 168297330
    :cond_372
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297331
    .line 168297332
    .line 168297333
    throw v2

    .line 168297334
    :cond_376
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297335
    .line 168297336
    .line 168297337
    :cond_379
    :goto_379
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297338
    .line 168297339
    .line 168297340
    move-result-object v10

    .line 168297341
    if-eqz v10, :cond_39a

    .line 168297342
    .line 168297343
    new-instance v11, Lcom/dragon/read/ug/kmp/alarmclock/ui/c;

    .line 168297344
    .line 168297345
    move-object v0, v11

    .line 168297346
    move/from16 v1, p0

    .line 168297347
    .line 168297348
    move/from16 v2, p1

    .line 168297349
    .line 168297350
    move-object/from16 v3, p2

    .line 168297351
    .line 168297352
    move-object/from16 v4, p3

    .line 168297353
    .line 168297354
    move/from16 v5, p4

    .line 168297355
    .line 168297356
    move-object/from16 v6, p5

    .line 168297357
    .line 168297358
    move-object/from16 v7, p6

    .line 168297359
    .line 168297360
    move-object/from16 v8, p7

    .line 168297361
    .line 168297362
    move/from16 v9, p9

    .line 168297363
    .line 168297364
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/alarmclock/ui/c;-><init>(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;Lkotlin/jvm/functions/Function0;I)V

    .line 168297365
    .line 168297366
    .line 168297367
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297368
    .line 168297369
    .line 168297370
    :cond_39a
    return-void
.end method


.method public static final e(Ljava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v4, p3

    .line 117964802
    move/from16 v5, p5

    .line 117964804
    const v0, 0x409a6aff

    .line 117964807
    move-object/from16 v1, p4

    .line 117964809
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964812
    move-result-object v1

    .line 117964813
    and-int/lit8 v2, p6, 0x1

    .line 117964815
    const/4 v3, 0x2

    .line 117964816
    if-eqz v2, :cond_18

    .line 117964818
    or-int/lit8 v2, v5, 0x6

    .line 117964820
    move v6, v2

    .line 117964821
    move-object/from16 v2, p0

    .line 117964823
    goto :goto_2c

    .line 117964824
    :cond_18
    and-int/lit8 v2, v5, 0x6

    .line 117964826
    if-nez v2, :cond_29

    .line 117964828
    move-object/from16 v2, p0

    .line 117964830
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964833
    move-result v6

    .line 117964834
    if-eqz v6, :cond_26

    .line 117964836
    const/4 v6, 0x4

    .line 117964837
    goto :goto_27

    .line 117964838
    :cond_26
    const/4 v6, 0x2

    .line 117964839
    :goto_27
    or-int/2addr v6, v5

    .line 117964840
    goto :goto_2c

    .line 117964841
    :cond_29
    move-object/from16 v2, p0

    .line 117964843
    move v6, v5

    .line 117964844
    :goto_2c
    and-int/lit8 v7, p6, 0x2

    .line 117964846
    const/16 v16, 0x20

    .line 117964848
    const/16 v17, 0x10

    .line 117964850
    if-eqz v7, :cond_37

    .line 117964852
    or-int/lit8 v6, v6, 0x30

    .line 117964854
    goto :goto_4b

    .line 117964855
    :cond_37
    and-int/lit8 v7, v5, 0x30

    .line 117964857
    if-nez v7, :cond_4b

    .line 117964859
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 117964862
    move-result v7

    .line 117964863
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964866
    move-result v7

    .line 117964867
    if-eqz v7, :cond_48

    .line 117964869
    const/16 v7, 0x20

    .line 117964871
    goto :goto_4a

    .line 117964872
    :cond_48
    const/16 v7, 0x10

    .line 117964874
    :goto_4a
    or-int/2addr v6, v7

    .line 117964875
    :cond_4b
    :goto_4b
    and-int/lit8 v7, p6, 0x4

    .line 117964877
    if-eqz v7, :cond_52

    .line 117964879
    or-int/lit16 v6, v6, 0x180

    .line 117964881
    goto :goto_65

    .line 117964882
    :cond_52
    and-int/lit16 v8, v5, 0x180

    .line 117964884
    if-nez v8, :cond_65

    .line 117964886
    move-object/from16 v8, p2

    .line 117964888
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964891
    move-result v9

    .line 117964892
    if-eqz v9, :cond_61

    .line 117964894
    const/16 v9, 0x100

    .line 117964896
    goto :goto_63

    .line 117964897
    :cond_61
    const/16 v9, 0x80

    .line 117964899
    :goto_63
    or-int/2addr v6, v9

    .line 117964900
    goto :goto_67

    .line 117964901
    :cond_65
    :goto_65
    move-object/from16 v8, p2

    .line 117964903
    :goto_67
    and-int/lit8 v9, p6, 0x8

    .line 117964905
    const/16 v10, 0x800

    .line 117964907
    if-eqz v9, :cond_70

    .line 117964909
    or-int/lit16 v6, v6, 0xc00

    .line 117964911
    goto :goto_80

    .line 117964912
    :cond_70
    and-int/lit16 v9, v5, 0xc00

    .line 117964914
    if-nez v9, :cond_80

    .line 117964916
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964919
    move-result v9

    .line 117964920
    if-eqz v9, :cond_7d

    .line 117964922
    const/16 v9, 0x800

    .line 117964924
    goto :goto_7f

    .line 117964925
    :cond_7d
    const/16 v9, 0x400

    .line 117964927
    :goto_7f
    or-int/2addr v6, v9

    .line 117964928
    :cond_80
    :goto_80
    move v15, v6

    .line 117964929
    and-int/lit16 v6, v15, 0x493

    .line 117964931
    const/16 v9, 0x492

    .line 117964933
    const/4 v14, 0x0

    .line 117964934
    const/4 v11, 0x1

    .line 117964935
    if-eq v6, v9, :cond_8b

    .line 117964937
    const/4 v6, 0x1

    .line 117964938
    goto :goto_8c

    .line 117964939
    :cond_8b
    const/4 v6, 0x0

    .line 117964940
    :goto_8c
    and-int/lit8 v9, v15, 0x1

    .line 117964942
    invoke-interface {v1, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964945
    move-result v6

    .line 117964946
    if-eqz v6, :cond_34f

    .line 117964948
    if-eqz v7, :cond_9a

    .line 117964950
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964952
    move-object v13, v6

    .line 117964953
    goto :goto_9b

    .line 117964954
    :cond_9a
    move-object v13, v8

    .line 117964955
    :goto_9b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964958
    move-result v6

    .line 117964959
    if-eqz v6, :cond_a7

    .line 117964961
    const/4 v6, -0x1

    .line 117964962
    const-string v7, "com.dragon.read.ug.kmp.alarmclock.ui.ConsecutiveRewardWidget (AlarmClockModifyTimePopupSections.kt:481)"

    .line 117964964
    invoke-static {v0, v15, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964967
    :cond_a7
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117964969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964972
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117964975
    move-result-object v0

    .line 117964976
    sget-object v6, Lcom/dragon/read/ug/kmp/alarmclock/ui/x$b;->a:[I

    .line 117964978
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 117964981
    move-result v7

    .line 117964982
    aget v7, v6, v7

    .line 117964984
    const/4 v12, 0x0

    .line 117964985
    const/4 v8, 0x3

    .line 117964986
    if-eq v7, v11, :cond_d6

    .line 117964988
    if-eq v7, v3, :cond_ca

    .line 117964990
    if-ne v7, v8, :cond_c4

    .line 117964992
    move-object v7, v12

    .line 117964993
    move/from16 v18, v15

    .line 117964995
    goto :goto_e3

    .line 117964996
    :cond_c4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 117964998
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117965001
    throw v0

    .line 117965002
    :cond_ca
    move/from16 v18, v15

    .line 117965004
    invoke-interface {v0}, Lag5/k;->j3()J

    .line 117965007
    move-result-wide v14

    .line 117965008
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 117965010
    invoke-direct {v7, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965013
    goto :goto_e3

    .line 117965014
    :cond_d6
    move/from16 v18, v15

    .line 117965016
    sget-object v7, Lvw6/j;->b:Lvw6/j;

    .line 117965018
    invoke-virtual {v7}, Lvw6/j;->Ec()J

    .line 117965021
    move-result-wide v14

    .line 117965022
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 117965024
    invoke-direct {v7, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965027
    :goto_e3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 117965030
    move-result v9

    .line 117965031
    aget v6, v6, v9

    .line 117965033
    if-eq v6, v11, :cond_ff

    .line 117965035
    if-eq v6, v3, :cond_fa

    .line 117965037
    if-ne v6, v8, :cond_f4

    .line 117965039
    invoke-interface {v0}, Lag5/k;->G4()J

    .line 117965042
    move-result-wide v8

    .line 117965043
    goto :goto_103

    .line 117965044
    :cond_f4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 117965046
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117965049
    throw v0

    .line 117965050
    :cond_fa
    invoke-interface {v0}, Lag5/k;->B2()J

    .line 117965053
    move-result-wide v8

    .line 117965054
    goto :goto_103

    .line 117965055
    :cond_ff
    invoke-interface {v0}, Lag5/k;->h4()J

    .line 117965058
    move-result-wide v8

    .line 117965059
    :goto_103
    move-wide/from16 v31, v8

    .line 117965061
    sget-object v6, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;->Locked:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;

    .line 117965063
    const/4 v8, 0x0

    .line 117965064
    const/16 v9, 0xc

    .line 117965066
    const/16 v14, 0x1e

    .line 117965068
    const/16 v15, 0x14

    .line 117965070
    const/16 v19, 0x3e

    .line 117965072
    move-object/from16 v3, p1

    .line 117965074
    if-ne v3, v6, :cond_14c

    .line 117965076
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965078
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965081
    move-result-object v6

    .line 117965082
    invoke-static {v15}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 117965085
    move-result v7

    .line 117965086
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965089
    move-result-object v6

    .line 117965090
    invoke-static {v14}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 117965093
    move-result v7

    .line 117965094
    invoke-static {v6, v8, v7, v11}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965097
    move-result-object v6

    .line 117965098
    invoke-static {v9}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 117965101
    move-result v7

    .line 117965102
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 117965105
    move-result-object v7

    .line 117965106
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965109
    move-result-object v6

    .line 117965110
    sget-object v21, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 117965112
    invoke-interface {v0}, Lag5/k;->s2()Ljava/util/List;

    .line 117965115
    move-result-object v22

    .line 117965116
    const-wide/16 v23, 0x0

    .line 117965118
    const-wide/16 v25, 0x0

    .line 117965120
    const/16 v27, 0xe

    .line 117965122
    invoke-static/range {v21 .. v27}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 117965125
    move-result-object v0

    .line 117965126
    const/4 v7, 0x6

    .line 117965127
    invoke-static {v6, v0, v12, v8, v7}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 117965130
    move-result-object v0

    .line 117965131
    goto :goto_17e

    .line 117965132
    :cond_14c
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965134
    invoke-static/range {v19 .. v19}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 117965137
    move-result v6

    .line 117965138
    invoke-static {v15}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 117965141
    move-result v15

    .line 117965142
    invoke-static {v0, v6, v15}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965145
    move-result-object v0

    .line 117965146
    invoke-static {v14}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 117965149
    move-result v6

    .line 117965150
    invoke-static {v0, v8, v6, v11}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965153
    move-result-object v0

    .line 117965154
    invoke-static {v9}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 117965157
    move-result v6

    .line 117965158
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 117965161
    move-result-object v6

    .line 117965162
    invoke-static {v0, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965165
    move-result-object v0

    .line 117965166
    if-eqz v7, :cond_173

    .line 117965168
    iget-wide v6, v7, Landroidx/compose/ui/graphics/m0;->a:J

    .line 117965170
    goto :goto_17a

    .line 117965171
    :cond_173
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 117965173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965176
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->j:J

    .line 117965178
    :goto_17a
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965181
    move-result-object v0

    .line 117965182
    :goto_17e
    const v6, 0x4c5de2

    .line 117965185
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965188
    move/from16 v15, v18

    .line 117965190
    and-int/lit16 v6, v15, 0x1c00

    .line 117965192
    if-ne v6, v10, :cond_18c

    .line 117965194
    const/4 v6, 0x1

    .line 117965195
    goto :goto_18d

    .line 117965196
    :cond_18c
    const/4 v6, 0x0

    .line 117965197
    :goto_18d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965200
    move-result-object v7

    .line 117965201
    if-nez v6, :cond_19b

    .line 117965203
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965205
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965208
    move-result-object v6

    .line 117965209
    if-ne v7, v6, :cond_1a3

    .line 117965211
    :cond_19b
    new-instance v7, Lcom/dragon/read/ug/kmp/alarmclock/ui/o;

    .line 117965213
    invoke-direct {v7, v4}, Lcom/dragon/read/ug/kmp/alarmclock/ui/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965216
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965219
    :cond_1a3
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 117965221
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965224
    shr-int/lit8 v6, v15, 0x6

    .line 117965226
    and-int/lit8 v6, v6, 0xe

    .line 117965228
    invoke-static {v6, v1, v13, v7}, Lcom/dragon/read/ug/kmp/common/ui/g2;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 117965231
    move-result-object v6

    .line 117965232
    invoke-static/range {v19 .. v19}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 117965235
    move-result v7

    .line 117965236
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965239
    move-result-object v6

    .line 117965240
    const/16 v7, 0x48

    .line 117965242
    invoke-static {v7}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 117965245
    move-result v7

    .line 117965246
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965249
    move-result-object v6

    .line 117965250
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965252
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965255
    sget-object v7, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 117965257
    const/4 v9, 0x0

    .line 117965258
    invoke-static {v7, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965261
    move-result-object v7

    .line 117965262
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965265
    move-result-wide v9

    .line 117965266
    ushr-long v18, v9, v16

    .line 117965268
    xor-long v9, v9, v18

    .line 117965270
    long-to-int v10, v9

    .line 117965271
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965274
    move-result-object v9

    .line 117965275
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965278
    move-result-object v6

    .line 117965279
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965281
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965284
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965286
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965289
    move-result-object v12

    .line 117965290
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 117965292
    if-eqz v12, :cond_349

    .line 117965294
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965297
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965300
    move-result v12

    .line 117965301
    if-eqz v12, :cond_1fb

    .line 117965303
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965306
    goto :goto_1fe

    .line 117965307
    :cond_1fb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965310
    :goto_1fe
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 117965312
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965314
    invoke-static {v1, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965317
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965319
    invoke-static {v1, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965322
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965324
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965327
    move-result v9

    .line 117965328
    if-nez v9, :cond_220

    .line 117965330
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965333
    move-result-object v9

    .line 117965334
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965337
    move-result-object v12

    .line 117965338
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965341
    move-result v9

    .line 117965342
    if-nez v9, :cond_22e

    .line 117965344
    :cond_220
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965347
    move-result-object v9

    .line 117965348
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965351
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965354
    move-result-object v9

    .line 117965355
    invoke-interface {v1, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965358
    :cond_22e
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965360
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965363
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965365
    sget-object v6, Lqa4/q4;->a:Lqa4/q4;

    .line 117965367
    sget-object v7, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 117965369
    const/4 v10, 0x0

    .line 117965370
    invoke-static {v6, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965373
    sget-object v6, Lqa4/n4;->G:Lkotlin/Lazy;

    .line 117965375
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965378
    move-result-object v6

    .line 117965379
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965381
    invoke-static {v6, v1, v10}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 117965384
    move-result-object v6

    .line 117965385
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965387
    sget-object v7, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 117965389
    invoke-virtual {v12, v9, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965392
    move-result-object v10

    .line 117965393
    const/16 v18, 0x2

    .line 117965395
    invoke-static/range {v18 .. v18}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 117965398
    move-result v2

    .line 117965399
    invoke-static {v10, v8, v2, v11}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965402
    move-result-object v2

    .line 117965403
    const/16 v8, 0x28

    .line 117965405
    invoke-static {v8}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 117965408
    move-result v8

    .line 117965409
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965412
    move-result-object v8

    .line 117965413
    const/4 v2, 0x0

    .line 117965414
    const/4 v10, 0x0

    .line 117965415
    const/4 v11, 0x0

    .line 117965416
    const/16 v18, 0x0

    .line 117965418
    const/16 v19, 0x30

    .line 117965420
    const/16 v20, 0x78

    .line 117965422
    const/16 v21, 0x0

    .line 117965424
    move-object/from16 v33, v7

    .line 117965426
    move-object/from16 v7, v21

    .line 117965428
    move-object/from16 v34, v9

    .line 117965430
    move-object v9, v2

    .line 117965431
    const/4 v2, 0x0

    .line 117965432
    move-object v2, v12

    .line 117965433
    const/16 v21, 0x0

    .line 117965435
    move-object/from16 v12, v18

    .line 117965437
    move-object/from16 v35, v13

    .line 117965439
    move-object v13, v1

    .line 117965440
    move-object/from16 v36, v14

    .line 117965442
    move/from16 v14, v19

    .line 117965444
    move/from16 v27, v15

    .line 117965446
    move/from16 v15, v20

    .line 117965448
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965451
    move-object/from16 v7, v33

    .line 117965453
    move-object/from16 v6, v34

    .line 117965455
    invoke-virtual {v2, v6, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965458
    move-result-object v2

    .line 117965459
    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965462
    move-result-object v0

    .line 117965463
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965465
    const/4 v6, 0x0

    .line 117965466
    invoke-static {v2, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965469
    move-result-object v2

    .line 117965470
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965473
    move-result-wide v6

    .line 117965474
    ushr-long v8, v6, v16

    .line 117965476
    xor-long/2addr v6, v8

    .line 117965477
    long-to-int v7, v6

    .line 117965478
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965481
    move-result-object v6

    .line 117965482
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965485
    move-result-object v0

    .line 117965486
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965489
    move-result-object v8

    .line 117965490
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 117965492
    if-eqz v8, :cond_345

    .line 117965494
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965497
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965500
    move-result v8

    .line 117965501
    if-eqz v8, :cond_2c5

    .line 117965503
    move-object/from16 v8, v36

    .line 117965505
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965508
    goto :goto_2c8

    .line 117965509
    :cond_2c5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965512
    :goto_2c8
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965514
    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965517
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965519
    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965522
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965524
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965527
    move-result v6

    .line 117965528
    if-nez v6, :cond_2e8

    .line 117965530
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965533
    move-result-object v6

    .line 117965534
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965537
    move-result-object v8

    .line 117965538
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965541
    move-result v6

    .line 117965542
    if-nez v6, :cond_2f6

    .line 117965544
    :cond_2e8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965547
    move-result-object v6

    .line 117965548
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965551
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965554
    move-result-object v6

    .line 117965555
    invoke-interface {v1, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965558
    :cond_2f6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965560
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965563
    const/16 v0, 0xb

    .line 117965565
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 117965568
    move-result-wide v10

    .line 117965569
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 117965572
    move-result-wide v19

    .line 117965573
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965578
    sget-object v13, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 117965580
    const/4 v7, 0x0

    .line 117965581
    const/4 v12, 0x0

    .line 117965582
    const/4 v14, 0x0

    .line 117965583
    const-wide/16 v15, 0x0

    .line 117965585
    const/16 v17, 0x0

    .line 117965587
    const/16 v18, 0x0

    .line 117965589
    const/16 v21, 0x0

    .line 117965591
    const/16 v22, 0x0

    .line 117965593
    const/16 v23, 0x0

    .line 117965595
    const/16 v24, 0x0

    .line 117965597
    const/16 v25, 0x0

    .line 117965599
    const/16 v26, 0x0

    .line 117965601
    const/high16 v0, 0x30000

    .line 117965603
    and-int/lit8 v2, v27, 0xe

    .line 117965605
    or-int v28, v2, v0

    .line 117965607
    const/16 v29, 0x0

    .line 117965609
    const v30, 0x1fbd2

    .line 117965612
    move-object/from16 v6, p0

    .line 117965614
    move-wide/from16 v8, v31

    .line 117965616
    move-object/from16 v27, v1

    .line 117965618
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965621
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965624
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965627
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965630
    move-result v0

    .line 117965631
    if-eqz v0, :cond_356

    .line 117965633
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965636
    goto :goto_356

    .line 117965637
    :cond_345
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965640
    throw v21

    .line 117965641
    :cond_349
    const/16 v21, 0x0

    .line 117965643
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965646
    throw v21

    .line 117965647
    :cond_34f
    move-object/from16 v3, p1

    .line 117965649
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965652
    move-object/from16 v35, v8

    .line 117965654
    :cond_356
    :goto_356
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965657
    move-result-object v7

    .line 117965658
    if-eqz v7, :cond_371

    .line 117965660
    new-instance v8, Lcom/dragon/read/ug/kmp/alarmclock/ui/p;

    .line 117965662
    move-object v0, v8

    .line 117965663
    move-object/from16 v1, p0

    .line 117965665
    move-object/from16 v2, p1

    .line 117965667
    move-object/from16 v3, v35

    .line 117965669
    move-object/from16 v4, p3

    .line 117965671
    move/from16 v5, p5

    .line 117965673
    move/from16 v6, p6

    .line 117965675
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/alarmclock/ui/p;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 117965678
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965681
    :cond_371
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v4, p3

    .line 117964801
    .line 117964802
    move/from16 v5, p5

    .line 117964803
    .line 117964804
    const v0, 0x409a6aff

    .line 117964805
    .line 117964806
    .line 117964807
    move-object/from16 v1, p4

    .line 117964808
    .line 117964809
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964810
    .line 117964811
    .line 117964812
    move-result-object v1

    .line 117964813
    and-int/lit8 v2, p6, 0x1

    .line 117964814
    .line 117964815
    const/4 v3, 0x2

    .line 117964816
    if-eqz v2, :cond_18

    .line 117964817
    .line 117964818
    or-int/lit8 v2, v5, 0x6

    .line 117964819
    .line 117964820
    move v6, v2

    .line 117964821
    move-object/from16 v2, p0

    .line 117964822
    .line 117964823
    goto :goto_2c

    .line 117964824
    :cond_18
    and-int/lit8 v2, v5, 0x6

    .line 117964825
    .line 117964826
    if-nez v2, :cond_29

    .line 117964827
    .line 117964828
    move-object/from16 v2, p0

    .line 117964829
    .line 117964830
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964831
    .line 117964832
    .line 117964833
    move-result v6

    .line 117964834
    if-eqz v6, :cond_26

    .line 117964835
    .line 117964836
    const/4 v6, 0x4

    .line 117964837
    goto :goto_27

    .line 117964838
    :cond_26
    const/4 v6, 0x2

    .line 117964839
    :goto_27
    or-int/2addr v6, v5

    .line 117964840
    goto :goto_2c

    .line 117964841
    :cond_29
    move-object/from16 v2, p0

    .line 117964842
    .line 117964843
    move v6, v5

    .line 117964844
    :goto_2c
    and-int/lit8 v7, p6, 0x2

    .line 117964845
    .line 117964846
    const/16 v16, 0x20

    .line 117964847
    .line 117964848
    const/16 v17, 0x10

    .line 117964849
    .line 117964850
    if-eqz v7, :cond_37

    .line 117964851
    .line 117964852
    or-int/lit8 v6, v6, 0x30

    .line 117964853
    .line 117964854
    goto :goto_4b

    .line 117964855
    :cond_37
    and-int/lit8 v7, v5, 0x30

    .line 117964856
    .line 117964857
    if-nez v7, :cond_4b

    .line 117964858
    .line 117964859
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 117964860
    .line 117964861
    .line 117964862
    move-result v7

    .line 117964863
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964864
    .line 117964865
    .line 117964866
    move-result v7

    .line 117964867
    if-eqz v7, :cond_48

    .line 117964868
    .line 117964869
    const/16 v7, 0x20

    .line 117964870
    .line 117964871
    goto :goto_4a

    .line 117964872
    :cond_48
    const/16 v7, 0x10

    .line 117964873
    .line 117964874
    :goto_4a
    or-int/2addr v6, v7

    .line 117964875
    :cond_4b
    :goto_4b
    and-int/lit8 v7, p6, 0x4

    .line 117964876
    .line 117964877
    if-eqz v7, :cond_52

    .line 117964878
    .line 117964879
    or-int/lit16 v6, v6, 0x180

    .line 117964880
    .line 117964881
    goto :goto_65

    .line 117964882
    :cond_52
    and-int/lit16 v8, v5, 0x180

    .line 117964883
    .line 117964884
    if-nez v8, :cond_65

    .line 117964885
    .line 117964886
    move-object/from16 v8, p2

    .line 117964887
    .line 117964888
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964889
    .line 117964890
    .line 117964891
    move-result v9

    .line 117964892
    if-eqz v9, :cond_61

    .line 117964893
    .line 117964894
    const/16 v9, 0x100

    .line 117964895
    .line 117964896
    goto :goto_63

    .line 117964897
    :cond_61
    const/16 v9, 0x80

    .line 117964898
    .line 117964899
    :goto_63
    or-int/2addr v6, v9

    .line 117964900
    goto :goto_67

    .line 117964901
    :cond_65
    :goto_65
    move-object/from16 v8, p2

    .line 117964902
    .line 117964903
    :goto_67
    and-int/lit8 v9, p6, 0x8

    .line 117964904
    .line 117964905
    const/16 v10, 0x800

    .line 117964906
    .line 117964907
    if-eqz v9, :cond_70

    .line 117964908
    .line 117964909
    or-int/lit16 v6, v6, 0xc00

    .line 117964910
    .line 117964911
    goto :goto_80

    .line 117964912
    :cond_70
    and-int/lit16 v9, v5, 0xc00

    .line 117964913
    .line 117964914
    if-nez v9, :cond_80

    .line 117964915
    .line 117964916
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964917
    .line 117964918
    .line 117964919
    move-result v9

    .line 117964920
    if-eqz v9, :cond_7d

    .line 117964921
    .line 117964922
    const/16 v9, 0x800

    .line 117964923
    .line 117964924
    goto :goto_7f

    .line 117964925
    :cond_7d
    const/16 v9, 0x400

    .line 117964926
    .line 117964927
    :goto_7f
    or-int/2addr v6, v9

    .line 117964928
    :cond_80
    :goto_80
    move v15, v6

    .line 117964929
    and-int/lit16 v6, v15, 0x493

    .line 117964930
    .line 117964931
    const/16 v9, 0x492

    .line 117964932
    .line 117964933
    const/4 v14, 0x0

    .line 117964934
    const/4 v11, 0x1

    .line 117964935
    if-eq v6, v9, :cond_8b

    .line 117964936
    .line 117964937
    const/4 v6, 0x1

    .line 117964938
    goto :goto_8c

    .line 117964939
    :cond_8b
    const/4 v6, 0x0

    .line 117964940
    :goto_8c
    and-int/lit8 v9, v15, 0x1

    .line 117964941
    .line 117964942
    invoke-interface {v1, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964943
    .line 117964944
    .line 117964945
    move-result v6

    .line 117964946
    if-eqz v6, :cond_34f

    .line 117964947
    .line 117964948
    if-eqz v7, :cond_9a

    .line 117964949
    .line 117964950
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964951
    .line 117964952
    move-object v13, v6

    .line 117964953
    goto :goto_9b

    .line 117964954
    :cond_9a
    move-object v13, v8

    .line 117964955
    :goto_9b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964956
    .line 117964957
    .line 117964958
    move-result v6

    .line 117964959
    if-eqz v6, :cond_a7

    .line 117964960
    .line 117964961
    const/4 v6, -0x1

    .line 117964962
    const-string v7, "com.dragon.read.ug.kmp.alarmclock.ui.ConsecutiveRewardWidget (AlarmClockModifyTimePopupSections.kt:481)"

    .line 117964963
    .line 117964964
    invoke-static {v0, v15, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964965
    .line 117964966
    .line 117964967
    :cond_a7
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117964968
    .line 117964969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964970
    .line 117964971
    .line 117964972
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117964973
    .line 117964974
    .line 117964975
    move-result-object v0

    .line 117964976
    sget-object v6, Lcom/dragon/read/ug/kmp/alarmclock/ui/x$b;->a:[I

    .line 117964977
    .line 117964978
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 117964979
    .line 117964980
    .line 117964981
    move-result v7

    .line 117964982
    aget v7, v6, v7

    .line 117964983
    .line 117964984
    const/4 v12, 0x0

    .line 117964985
    const/4 v8, 0x3

    .line 117964986
    if-eq v7, v11, :cond_d6

    .line 117964987
    .line 117964988
    if-eq v7, v3, :cond_ca

    .line 117964989
    .line 117964990
    if-ne v7, v8, :cond_c4

    .line 117964991
    .line 117964992
    move-object v7, v12

    .line 117964993
    move/from16 v18, v15

    .line 117964994
    .line 117964995
    goto :goto_e3

    .line 117964996
    :cond_c4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 117964997
    .line 117964998
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117964999
    .line 117965000
    .line 117965001
    throw v0

    .line 117965002
    :cond_ca
    move/from16 v18, v15

    .line 117965003
    .line 117965004
    invoke-interface {v0}, Lag5/k;->j3()J

    .line 117965005
    .line 117965006
    .line 117965007
    move-result-wide v14

    .line 117965008
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 117965009
    .line 117965010
    invoke-direct {v7, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965011
    .line 117965012
    .line 117965013
    goto :goto_e3

    .line 117965014
    :cond_d6
    move/from16 v18, v15

    .line 117965015
    .line 117965016
    sget-object v7, Lvw6/j;->b:Lvw6/j;

    .line 117965017
    .line 117965018
    invoke-virtual {v7}, Lvw6/j;->Ec()J

    .line 117965019
    .line 117965020
    .line 117965021
    move-result-wide v14

    .line 117965022
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 117965023
    .line 117965024
    invoke-direct {v7, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965025
    .line 117965026
    .line 117965027
    :goto_e3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 117965028
    .line 117965029
    .line 117965030
    move-result v9

    .line 117965031
    aget v6, v6, v9

    .line 117965032
    .line 117965033
    if-eq v6, v11, :cond_ff

    .line 117965034
    .line 117965035
    if-eq v6, v3, :cond_fa

    .line 117965036
    .line 117965037
    if-ne v6, v8, :cond_f4

    .line 117965038
    .line 117965039
    invoke-interface {v0}, Lag5/k;->G4()J

    .line 117965040
    .line 117965041
    .line 117965042
    move-result-wide v8

    .line 117965043
    goto :goto_103

    .line 117965044
    :cond_f4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 117965045
    .line 117965046
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117965047
    .line 117965048
    .line 117965049
    throw v0

    .line 117965050
    :cond_fa
    invoke-interface {v0}, Lag5/k;->B2()J

    .line 117965051
    .line 117965052
    .line 117965053
    move-result-wide v8

    .line 117965054
    goto :goto_103

    .line 117965055
    :cond_ff
    invoke-interface {v0}, Lag5/k;->h4()J

    .line 117965056
    .line 117965057
    .line 117965058
    move-result-wide v8

    .line 117965059
    :goto_103
    move-wide/from16 v31, v8

    .line 117965060
    .line 117965061
    sget-object v6, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;->Locked:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;

    .line 117965062
    .line 117965063
    const/4 v8, 0x0

    .line 117965064
    const/16 v9, 0xc

    .line 117965065
    .line 117965066
    const/16 v14, 0x1e

    .line 117965067
    .line 117965068
    const/16 v15, 0x14

    .line 117965069
    .line 117965070
    const/16 v19, 0x3e

    .line 117965071
    .line 117965072
    move-object/from16 v3, p1

    .line 117965073
    .line 117965074
    if-ne v3, v6, :cond_14c

    .line 117965075
    .line 117965076
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965077
    .line 117965078
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965079
    .line 117965080
    .line 117965081
    move-result-object v6

    .line 117965082
    invoke-static {v15}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 117965083
    .line 117965084
    .line 117965085
    move-result v7

    .line 117965086
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965087
    .line 117965088
    .line 117965089
    move-result-object v6

    .line 117965090
    invoke-static {v14}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 117965091
    .line 117965092
    .line 117965093
    move-result v7

    .line 117965094
    invoke-static {v6, v8, v7, v11}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965095
    .line 117965096
    .line 117965097
    move-result-object v6

    .line 117965098
    invoke-static {v9}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 117965099
    .line 117965100
    .line 117965101
    move-result v7

    .line 117965102
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 117965103
    .line 117965104
    .line 117965105
    move-result-object v7

    .line 117965106
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965107
    .line 117965108
    .line 117965109
    move-result-object v6

    .line 117965110
    sget-object v21, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 117965111
    .line 117965112
    invoke-interface {v0}, Lag5/k;->s2()Ljava/util/List;

    .line 117965113
    .line 117965114
    .line 117965115
    move-result-object v22

    .line 117965116
    const-wide/16 v23, 0x0

    .line 117965117
    .line 117965118
    const-wide/16 v25, 0x0

    .line 117965119
    .line 117965120
    const/16 v27, 0xe

    .line 117965121
    .line 117965122
    invoke-static/range {v21 .. v27}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 117965123
    .line 117965124
    .line 117965125
    move-result-object v0

    .line 117965126
    const/4 v7, 0x6

    .line 117965127
    invoke-static {v6, v0, v12, v8, v7}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 117965128
    .line 117965129
    .line 117965130
    move-result-object v0

    .line 117965131
    goto :goto_17e

    .line 117965132
    :cond_14c
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965133
    .line 117965134
    invoke-static/range {v19 .. v19}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 117965135
    .line 117965136
    .line 117965137
    move-result v6

    .line 117965138
    invoke-static {v15}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 117965139
    .line 117965140
    .line 117965141
    move-result v15

    .line 117965142
    invoke-static {v0, v6, v15}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965143
    .line 117965144
    .line 117965145
    move-result-object v0

    .line 117965146
    invoke-static {v14}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 117965147
    .line 117965148
    .line 117965149
    move-result v6

    .line 117965150
    invoke-static {v0, v8, v6, v11}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965151
    .line 117965152
    .line 117965153
    move-result-object v0

    .line 117965154
    invoke-static {v9}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 117965155
    .line 117965156
    .line 117965157
    move-result v6

    .line 117965158
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 117965159
    .line 117965160
    .line 117965161
    move-result-object v6

    .line 117965162
    invoke-static {v0, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965163
    .line 117965164
    .line 117965165
    move-result-object v0

    .line 117965166
    if-eqz v7, :cond_173

    .line 117965167
    .line 117965168
    iget-wide v6, v7, Landroidx/compose/ui/graphics/m0;->a:J

    .line 117965169
    .line 117965170
    goto :goto_17a

    .line 117965171
    :cond_173
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 117965172
    .line 117965173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965174
    .line 117965175
    .line 117965176
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->j:J

    .line 117965177
    .line 117965178
    :goto_17a
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965179
    .line 117965180
    .line 117965181
    move-result-object v0

    .line 117965182
    :goto_17e
    const v6, 0x4c5de2

    .line 117965183
    .line 117965184
    .line 117965185
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965186
    .line 117965187
    .line 117965188
    move/from16 v15, v18

    .line 117965189
    .line 117965190
    and-int/lit16 v6, v15, 0x1c00

    .line 117965191
    .line 117965192
    if-ne v6, v10, :cond_18c

    .line 117965193
    .line 117965194
    const/4 v6, 0x1

    .line 117965195
    goto :goto_18d

    .line 117965196
    :cond_18c
    const/4 v6, 0x0

    .line 117965197
    :goto_18d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965198
    .line 117965199
    .line 117965200
    move-result-object v7

    .line 117965201
    if-nez v6, :cond_19b

    .line 117965202
    .line 117965203
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965204
    .line 117965205
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965206
    .line 117965207
    .line 117965208
    move-result-object v6

    .line 117965209
    if-ne v7, v6, :cond_1a3

    .line 117965210
    .line 117965211
    :cond_19b
    new-instance v7, Lcom/dragon/read/ug/kmp/alarmclock/ui/o;

    .line 117965212
    .line 117965213
    invoke-direct {v7, v4}, Lcom/dragon/read/ug/kmp/alarmclock/ui/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965214
    .line 117965215
    .line 117965216
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965217
    .line 117965218
    .line 117965219
    :cond_1a3
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 117965220
    .line 117965221
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965222
    .line 117965223
    .line 117965224
    shr-int/lit8 v6, v15, 0x6

    .line 117965225
    .line 117965226
    and-int/lit8 v6, v6, 0xe

    .line 117965227
    .line 117965228
    invoke-static {v6, v1, v13, v7}, Lcom/dragon/read/ug/kmp/common/ui/g2;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 117965229
    .line 117965230
    .line 117965231
    move-result-object v6

    .line 117965232
    invoke-static/range {v19 .. v19}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 117965233
    .line 117965234
    .line 117965235
    move-result v7

    .line 117965236
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965237
    .line 117965238
    .line 117965239
    move-result-object v6

    .line 117965240
    const/16 v7, 0x48

    .line 117965241
    .line 117965242
    invoke-static {v7}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 117965243
    .line 117965244
    .line 117965245
    move-result v7

    .line 117965246
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965247
    .line 117965248
    .line 117965249
    move-result-object v6

    .line 117965250
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965251
    .line 117965252
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965253
    .line 117965254
    .line 117965255
    sget-object v7, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 117965256
    .line 117965257
    const/4 v9, 0x0

    .line 117965258
    invoke-static {v7, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965259
    .line 117965260
    .line 117965261
    move-result-object v7

    .line 117965262
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965263
    .line 117965264
    .line 117965265
    move-result-wide v9

    .line 117965266
    ushr-long v18, v9, v16

    .line 117965267
    .line 117965268
    xor-long v9, v9, v18

    .line 117965269
    .line 117965270
    long-to-int v10, v9

    .line 117965271
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965272
    .line 117965273
    .line 117965274
    move-result-object v9

    .line 117965275
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965276
    .line 117965277
    .line 117965278
    move-result-object v6

    .line 117965279
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965280
    .line 117965281
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965282
    .line 117965283
    .line 117965284
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965285
    .line 117965286
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965287
    .line 117965288
    .line 117965289
    move-result-object v12

    .line 117965290
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 117965291
    .line 117965292
    if-eqz v12, :cond_349

    .line 117965293
    .line 117965294
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965295
    .line 117965296
    .line 117965297
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965298
    .line 117965299
    .line 117965300
    move-result v12

    .line 117965301
    if-eqz v12, :cond_1fb

    .line 117965302
    .line 117965303
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965304
    .line 117965305
    .line 117965306
    goto :goto_1fe

    .line 117965307
    :cond_1fb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965308
    .line 117965309
    .line 117965310
    :goto_1fe
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 117965311
    .line 117965312
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965313
    .line 117965314
    invoke-static {v1, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965315
    .line 117965316
    .line 117965317
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965318
    .line 117965319
    invoke-static {v1, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965320
    .line 117965321
    .line 117965322
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965323
    .line 117965324
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965325
    .line 117965326
    .line 117965327
    move-result v9

    .line 117965328
    if-nez v9, :cond_220

    .line 117965329
    .line 117965330
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965331
    .line 117965332
    .line 117965333
    move-result-object v9

    .line 117965334
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965335
    .line 117965336
    .line 117965337
    move-result-object v12

    .line 117965338
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965339
    .line 117965340
    .line 117965341
    move-result v9

    .line 117965342
    if-nez v9, :cond_22e

    .line 117965343
    .line 117965344
    :cond_220
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965345
    .line 117965346
    .line 117965347
    move-result-object v9

    .line 117965348
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965349
    .line 117965350
    .line 117965351
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965352
    .line 117965353
    .line 117965354
    move-result-object v9

    .line 117965355
    invoke-interface {v1, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965356
    .line 117965357
    .line 117965358
    :cond_22e
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965359
    .line 117965360
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965361
    .line 117965362
    .line 117965363
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965364
    .line 117965365
    sget-object v6, Lqa4/q4;->a:Lqa4/q4;

    .line 117965366
    .line 117965367
    sget-object v7, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 117965368
    .line 117965369
    const/4 v10, 0x0

    .line 117965370
    invoke-static {v6, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965371
    .line 117965372
    .line 117965373
    sget-object v6, Lqa4/n4;->G:Lkotlin/Lazy;

    .line 117965374
    .line 117965375
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965376
    .line 117965377
    .line 117965378
    move-result-object v6

    .line 117965379
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965380
    .line 117965381
    invoke-static {v6, v1, v10}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 117965382
    .line 117965383
    .line 117965384
    move-result-object v6

    .line 117965385
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965386
    .line 117965387
    sget-object v7, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 117965388
    .line 117965389
    invoke-virtual {v12, v9, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965390
    .line 117965391
    .line 117965392
    move-result-object v10

    .line 117965393
    const/16 v18, 0x2

    .line 117965394
    .line 117965395
    invoke-static/range {v18 .. v18}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 117965396
    .line 117965397
    .line 117965398
    move-result v2

    .line 117965399
    invoke-static {v10, v8, v2, v11}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965400
    .line 117965401
    .line 117965402
    move-result-object v2

    .line 117965403
    const/16 v8, 0x28

    .line 117965404
    .line 117965405
    invoke-static {v8}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 117965406
    .line 117965407
    .line 117965408
    move-result v8

    .line 117965409
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965410
    .line 117965411
    .line 117965412
    move-result-object v8

    .line 117965413
    const/4 v2, 0x0

    .line 117965414
    const/4 v10, 0x0

    .line 117965415
    const/4 v11, 0x0

    .line 117965416
    const/16 v18, 0x0

    .line 117965417
    .line 117965418
    const/16 v19, 0x30

    .line 117965419
    .line 117965420
    const/16 v20, 0x78

    .line 117965421
    .line 117965422
    const/16 v21, 0x0

    .line 117965423
    .line 117965424
    move-object/from16 v33, v7

    .line 117965425
    .line 117965426
    move-object/from16 v7, v21

    .line 117965427
    .line 117965428
    move-object/from16 v34, v9

    .line 117965429
    .line 117965430
    move-object v9, v2

    .line 117965431
    const/4 v2, 0x0

    .line 117965432
    move-object v2, v12

    .line 117965433
    const/16 v21, 0x0

    .line 117965434
    .line 117965435
    move-object/from16 v12, v18

    .line 117965436
    .line 117965437
    move-object/from16 v35, v13

    .line 117965438
    .line 117965439
    move-object v13, v1

    .line 117965440
    move-object/from16 v36, v14

    .line 117965441
    .line 117965442
    move/from16 v14, v19

    .line 117965443
    .line 117965444
    move/from16 v27, v15

    .line 117965445
    .line 117965446
    move/from16 v15, v20

    .line 117965447
    .line 117965448
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965449
    .line 117965450
    .line 117965451
    move-object/from16 v7, v33

    .line 117965452
    .line 117965453
    move-object/from16 v6, v34

    .line 117965454
    .line 117965455
    invoke-virtual {v2, v6, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965456
    .line 117965457
    .line 117965458
    move-result-object v2

    .line 117965459
    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965460
    .line 117965461
    .line 117965462
    move-result-object v0

    .line 117965463
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965464
    .line 117965465
    const/4 v6, 0x0

    .line 117965466
    invoke-static {v2, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965467
    .line 117965468
    .line 117965469
    move-result-object v2

    .line 117965470
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965471
    .line 117965472
    .line 117965473
    move-result-wide v6

    .line 117965474
    ushr-long v8, v6, v16

    .line 117965475
    .line 117965476
    xor-long/2addr v6, v8

    .line 117965477
    long-to-int v7, v6

    .line 117965478
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965479
    .line 117965480
    .line 117965481
    move-result-object v6

    .line 117965482
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965483
    .line 117965484
    .line 117965485
    move-result-object v0

    .line 117965486
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965487
    .line 117965488
    .line 117965489
    move-result-object v8

    .line 117965490
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 117965491
    .line 117965492
    if-eqz v8, :cond_345

    .line 117965493
    .line 117965494
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965495
    .line 117965496
    .line 117965497
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965498
    .line 117965499
    .line 117965500
    move-result v8

    .line 117965501
    if-eqz v8, :cond_2c5

    .line 117965502
    .line 117965503
    move-object/from16 v8, v36

    .line 117965504
    .line 117965505
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965506
    .line 117965507
    .line 117965508
    goto :goto_2c8

    .line 117965509
    :cond_2c5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965510
    .line 117965511
    .line 117965512
    :goto_2c8
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965513
    .line 117965514
    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965515
    .line 117965516
    .line 117965517
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965518
    .line 117965519
    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965520
    .line 117965521
    .line 117965522
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965523
    .line 117965524
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965525
    .line 117965526
    .line 117965527
    move-result v6

    .line 117965528
    if-nez v6, :cond_2e8

    .line 117965529
    .line 117965530
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965531
    .line 117965532
    .line 117965533
    move-result-object v6

    .line 117965534
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965535
    .line 117965536
    .line 117965537
    move-result-object v8

    .line 117965538
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965539
    .line 117965540
    .line 117965541
    move-result v6

    .line 117965542
    if-nez v6, :cond_2f6

    .line 117965543
    .line 117965544
    :cond_2e8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965545
    .line 117965546
    .line 117965547
    move-result-object v6

    .line 117965548
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965549
    .line 117965550
    .line 117965551
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965552
    .line 117965553
    .line 117965554
    move-result-object v6

    .line 117965555
    invoke-interface {v1, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965556
    .line 117965557
    .line 117965558
    :cond_2f6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965559
    .line 117965560
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965561
    .line 117965562
    .line 117965563
    const/16 v0, 0xb

    .line 117965564
    .line 117965565
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 117965566
    .line 117965567
    .line 117965568
    move-result-wide v10

    .line 117965569
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 117965570
    .line 117965571
    .line 117965572
    move-result-wide v19

    .line 117965573
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965574
    .line 117965575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965576
    .line 117965577
    .line 117965578
    sget-object v13, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 117965579
    .line 117965580
    const/4 v7, 0x0

    .line 117965581
    const/4 v12, 0x0

    .line 117965582
    const/4 v14, 0x0

    .line 117965583
    const-wide/16 v15, 0x0

    .line 117965584
    .line 117965585
    const/16 v17, 0x0

    .line 117965586
    .line 117965587
    const/16 v18, 0x0

    .line 117965588
    .line 117965589
    const/16 v21, 0x0

    .line 117965590
    .line 117965591
    const/16 v22, 0x0

    .line 117965592
    .line 117965593
    const/16 v23, 0x0

    .line 117965594
    .line 117965595
    const/16 v24, 0x0

    .line 117965596
    .line 117965597
    const/16 v25, 0x0

    .line 117965598
    .line 117965599
    const/16 v26, 0x0

    .line 117965600
    .line 117965601
    const/high16 v0, 0x30000

    .line 117965602
    .line 117965603
    and-int/lit8 v2, v27, 0xe

    .line 117965604
    .line 117965605
    or-int v28, v2, v0

    .line 117965606
    .line 117965607
    const/16 v29, 0x0

    .line 117965608
    .line 117965609
    const v30, 0x1fbd2

    .line 117965610
    .line 117965611
    .line 117965612
    move-object/from16 v6, p0

    .line 117965613
    .line 117965614
    move-wide/from16 v8, v31

    .line 117965615
    .line 117965616
    move-object/from16 v27, v1

    .line 117965617
    .line 117965618
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965619
    .line 117965620
    .line 117965621
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965622
    .line 117965623
    .line 117965624
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965625
    .line 117965626
    .line 117965627
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965628
    .line 117965629
    .line 117965630
    move-result v0

    .line 117965631
    if-eqz v0, :cond_356

    .line 117965632
    .line 117965633
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965634
    .line 117965635
    .line 117965636
    goto :goto_356

    .line 117965637
    :cond_345
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965638
    .line 117965639
    .line 117965640
    throw v21

    .line 117965641
    :cond_349
    const/16 v21, 0x0

    .line 117965642
    .line 117965643
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965644
    .line 117965645
    .line 117965646
    throw v21

    .line 117965647
    :cond_34f
    move-object/from16 v3, p1

    .line 117965648
    .line 117965649
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965650
    .line 117965651
    .line 117965652
    move-object/from16 v35, v8

    .line 117965653
    .line 117965654
    :cond_356
    :goto_356
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965655
    .line 117965656
    .line 117965657
    move-result-object v7

    .line 117965658
    if-eqz v7, :cond_371

    .line 117965659
    .line 117965660
    new-instance v8, Lcom/dragon/read/ug/kmp/alarmclock/ui/p;

    .line 117965661
    .line 117965662
    move-object v0, v8

    .line 117965663
    move-object/from16 v1, p0

    .line 117965664
    .line 117965665
    move-object/from16 v2, p1

    .line 117965666
    .line 117965667
    move-object/from16 v3, v35

    .line 117965668
    .line 117965669
    move-object/from16 v4, p3

    .line 117965670
    .line 117965671
    move/from16 v5, p5

    .line 117965672
    .line 117965673
    move/from16 v6, p6

    .line 117965674
    .line 117965675
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/alarmclock/ui/p;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 117965676
    .line 117965677
    .line 117965678
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965679
    .line 117965680
    .line 117965681
    :cond_371
    return-void
.end method


.method public static final f(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final f(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move/from16 v7, p0

    .line 117964802
    move-object/from16 v8, p1

    .line 117964804
    move-object/from16 v9, p2

    .line 117964806
    move/from16 v10, p5

    .line 117964808
    const v0, 0x5ea62f7c

    .line 117964811
    move-object/from16 v1, p4

    .line 117964813
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964816
    move-result-object v6

    .line 117964817
    and-int/lit8 v1, p6, 0x1

    .line 117964819
    if-eqz v1, :cond_18

    .line 117964821
    or-int/lit8 v1, v10, 0x6

    .line 117964823
    goto :goto_28

    .line 117964824
    :cond_18
    and-int/lit8 v1, v10, 0x6

    .line 117964826
    if-nez v1, :cond_27

    .line 117964828
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964831
    move-result v1

    .line 117964832
    if-eqz v1, :cond_24

    .line 117964834
    const/4 v1, 0x4

    .line 117964835
    goto :goto_25

    .line 117964836
    :cond_24
    const/4 v1, 0x2

    .line 117964837
    :goto_25
    or-int/2addr v1, v10

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    move v1, v10

    .line 117964840
    :goto_28
    and-int/lit8 v4, p6, 0x2

    .line 117964842
    const/16 v5, 0x20

    .line 117964844
    if-eqz v4, :cond_31

    .line 117964846
    or-int/lit8 v1, v1, 0x30

    .line 117964848
    goto :goto_41

    .line 117964849
    :cond_31
    and-int/lit8 v4, v10, 0x30

    .line 117964851
    if-nez v4, :cond_41

    .line 117964853
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964856
    move-result v4

    .line 117964857
    if-eqz v4, :cond_3e

    .line 117964859
    const/16 v4, 0x20

    .line 117964861
    goto :goto_40

    .line 117964862
    :cond_3e
    const/16 v4, 0x10

    .line 117964864
    :goto_40
    or-int/2addr v1, v4

    .line 117964865
    :cond_41
    :goto_41
    and-int/lit8 v4, p6, 0x4

    .line 117964867
    if-eqz v4, :cond_48

    .line 117964869
    or-int/lit16 v1, v1, 0x180

    .line 117964871
    goto :goto_58

    .line 117964872
    :cond_48
    and-int/lit16 v4, v10, 0x180

    .line 117964874
    if-nez v4, :cond_58

    .line 117964876
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964879
    move-result v4

    .line 117964880
    if-eqz v4, :cond_55

    .line 117964882
    const/16 v4, 0x100

    .line 117964884
    goto :goto_57

    .line 117964885
    :cond_55
    const/16 v4, 0x80

    .line 117964887
    :goto_57
    or-int/2addr v1, v4

    .line 117964888
    :cond_58
    :goto_58
    and-int/lit8 v4, p6, 0x8

    .line 117964890
    if-eqz v4, :cond_5f

    .line 117964892
    or-int/lit16 v1, v1, 0xc00

    .line 117964894
    goto :goto_72

    .line 117964895
    :cond_5f
    and-int/lit16 v11, v10, 0xc00

    .line 117964897
    if-nez v11, :cond_72

    .line 117964899
    move-object/from16 v11, p3

    .line 117964901
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964904
    move-result v12

    .line 117964905
    if-eqz v12, :cond_6e

    .line 117964907
    const/16 v12, 0x800

    .line 117964909
    goto :goto_70

    .line 117964910
    :cond_6e
    const/16 v12, 0x400

    .line 117964912
    :goto_70
    or-int/2addr v1, v12

    .line 117964913
    goto :goto_74

    .line 117964914
    :cond_72
    :goto_72
    move-object/from16 v11, p3

    .line 117964916
    :goto_74
    and-int/lit16 v12, v1, 0x493

    .line 117964918
    const/16 v13, 0x492

    .line 117964920
    const/4 v14, 0x0

    .line 117964921
    if-eq v12, v13, :cond_7d

    .line 117964923
    const/4 v12, 0x1

    .line 117964924
    goto :goto_7e

    .line 117964925
    :cond_7d
    const/4 v12, 0x0

    .line 117964926
    :goto_7e
    and-int/lit8 v13, v1, 0x1

    .line 117964928
    invoke-interface {v6, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964931
    move-result v12

    .line 117964932
    if-eqz v12, :cond_312

    .line 117964934
    if-eqz v4, :cond_8d

    .line 117964936
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964938
    move-object/from16 v21, v4

    .line 117964940
    goto :goto_8f

    .line 117964941
    :cond_8d
    move-object/from16 v21, v11

    .line 117964943
    :goto_8f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964946
    move-result v4

    .line 117964947
    if-eqz v4, :cond_9b

    .line 117964949
    const/4 v4, -0x1

    .line 117964950
    const-string v11, "com.dragon.read.ug.kmp.alarmclock.ui.DayNightTabs (AlarmClockModifyTimePopupSections.kt:646)"

    .line 117964952
    invoke-static {v0, v1, v4, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964955
    :cond_9b
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117964957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964960
    invoke-static {v6, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117964963
    move-result-object v0

    .line 117964964
    invoke-static {v6, v14}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 117964967
    move-result-object v4

    .line 117964968
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 117964971
    move-result v4

    .line 117964972
    invoke-interface {v0}, Lag5/k;->N0()J

    .line 117964975
    move-result-wide v11

    .line 117964976
    const/high16 v0, 0x3f000000    # 0.5f

    .line 117964978
    const/16 v13, 0xe

    .line 117964980
    invoke-static {v11, v12, v0, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 117964983
    move-result-wide v11

    .line 117964984
    if-eqz v4, :cond_ca

    .line 117964986
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 117964988
    sget-object v4, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 117964990
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964993
    sget-object v0, Lqa4/n4;->N:Lkotlin/Lazy;

    .line 117964995
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117964998
    move-result-object v0

    .line 117964999
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965001
    goto :goto_d9

    .line 117965002
    :cond_ca
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 117965004
    sget-object v4, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 117965006
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965009
    sget-object v0, Lqa4/n4;->M:Lkotlin/Lazy;

    .line 117965011
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965014
    move-result-object v0

    .line 117965015
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965017
    :goto_d9
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965020
    move-result-object v4

    .line 117965021
    const/16 v13, 0x8

    .line 117965023
    invoke-static {v13}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 117965026
    move-result v15

    .line 117965027
    invoke-static {v13}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 117965030
    move-result v13

    .line 117965031
    invoke-static {v14}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 117965034
    move-result v2

    .line 117965035
    invoke-static {v14}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 117965038
    move-result v3

    .line 117965039
    invoke-static {v15, v13, v2, v3}, Lm/i;->c(FFFF)Lm/h;

    .line 117965042
    move-result-object v2

    .line 117965043
    invoke-static {v4, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965046
    move-result-object v2

    .line 117965047
    invoke-static {v2, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965050
    move-result-object v2

    .line 117965051
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965053
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965056
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965058
    invoke-static {v3, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965061
    move-result-object v3

    .line 117965062
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965065
    move-result-wide v11

    .line 117965066
    ushr-long v17, v11, v5

    .line 117965068
    xor-long v11, v11, v17

    .line 117965070
    long-to-int v4, v11

    .line 117965071
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965074
    move-result-object v11

    .line 117965075
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965078
    move-result-object v2

    .line 117965079
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965081
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965084
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965086
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965089
    move-result-object v12

    .line 117965090
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 117965092
    const/16 v22, 0x0

    .line 117965094
    if-eqz v12, :cond_30e

    .line 117965096
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965099
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965102
    move-result v12

    .line 117965103
    if-eqz v12, :cond_135

    .line 117965105
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965108
    goto :goto_138

    .line 117965109
    :cond_135
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965112
    :goto_138
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 117965114
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965116
    invoke-static {v6, v3, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965119
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965121
    invoke-static {v6, v11, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965124
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965126
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965129
    move-result v11

    .line 117965130
    if-nez v11, :cond_15a

    .line 117965132
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965135
    move-result-object v11

    .line 117965136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965139
    move-result-object v12

    .line 117965140
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965143
    move-result v11

    .line 117965144
    if-nez v11, :cond_168

    .line 117965146
    :cond_15a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965149
    move-result-object v11

    .line 117965150
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965156
    move-result-object v4

    .line 117965157
    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965160
    :cond_168
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965162
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965165
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965167
    invoke-static {v0, v6, v14}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 117965170
    move-result-object v11

    .line 117965171
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965173
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965176
    move-result-object v0

    .line 117965177
    sget-object v3, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 117965179
    invoke-virtual {v2, v0, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965182
    move-result-object v0

    .line 117965183
    const v13, 0x4c5de2

    .line 117965186
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965189
    and-int/lit8 v12, v1, 0xe

    .line 117965191
    const/4 v13, 0x4

    .line 117965192
    if-ne v12, v13, :cond_18c

    .line 117965194
    const/4 v12, 0x1

    .line 117965195
    goto :goto_18d

    .line 117965196
    :cond_18c
    const/4 v12, 0x0

    .line 117965197
    :goto_18d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965200
    move-result-object v13

    .line 117965201
    if-nez v12, :cond_19b

    .line 117965203
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965205
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965208
    move-result-object v12

    .line 117965209
    if-ne v13, v12, :cond_1a3

    .line 117965211
    :cond_19b
    new-instance v13, Lcom/dragon/read/ug/kmp/alarmclock/ui/s;

    .line 117965213
    invoke-direct {v13, v7}, Lcom/dragon/read/ug/kmp/alarmclock/ui/s;-><init>(Z)V

    .line 117965216
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965219
    :cond_1a3
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 117965221
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965224
    invoke-static {v0, v13}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117965227
    move-result-object v13

    .line 117965228
    const/4 v0, 0x0

    .line 117965229
    sget-object v12, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 117965231
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965234
    sget-object v17, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 117965236
    const/16 v18, 0x0

    .line 117965238
    const/16 v19, 0x0

    .line 117965240
    const/16 v20, 0x6030

    .line 117965242
    const/16 v23, 0x68

    .line 117965244
    const/4 v12, 0x0

    .line 117965245
    const/4 v5, 0x0

    .line 117965246
    move-object v14, v0

    .line 117965247
    move-object v0, v15

    .line 117965248
    move-object/from16 v15, v17

    .line 117965250
    move/from16 v16, v18

    .line 117965252
    move-object/from16 v17, v19

    .line 117965254
    move-object/from16 v18, v6

    .line 117965256
    move/from16 v19, v20

    .line 117965258
    move/from16 v20, v23

    .line 117965260
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965263
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965266
    move-result-object v11

    .line 117965267
    const/16 v12, 0x30

    .line 117965269
    invoke-static {v12}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 117965272
    move-result v12

    .line 117965273
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965276
    move-result-object v11

    .line 117965277
    invoke-virtual {v2, v11, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965280
    move-result-object v2

    .line 117965281
    const/4 v3, 0x4

    .line 117965282
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 117965285
    move-result v3

    .line 117965286
    const/4 v11, 0x0

    .line 117965287
    const/4 v12, 0x2

    .line 117965288
    invoke-static {v2, v3, v11, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965291
    move-result-object v2

    .line 117965292
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965294
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965297
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965299
    sget-object v11, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 117965301
    invoke-static {v3, v11, v6, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965304
    move-result-object v3

    .line 117965305
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965308
    move-result-wide v11

    .line 117965309
    const/16 v13, 0x20

    .line 117965311
    ushr-long v14, v11, v13

    .line 117965313
    xor-long/2addr v11, v14

    .line 117965314
    long-to-int v12, v11

    .line 117965315
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965318
    move-result-object v11

    .line 117965319
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965322
    move-result-object v2

    .line 117965323
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965326
    move-result-object v13

    .line 117965327
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 117965329
    if-eqz v13, :cond_30a

    .line 117965331
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965334
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965337
    move-result v13

    .line 117965338
    if-eqz v13, :cond_220

    .line 117965340
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965343
    goto :goto_223

    .line 117965344
    :cond_220
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965347
    :goto_223
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965349
    invoke-static {v6, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965352
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965354
    invoke-static {v6, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965357
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965359
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965362
    move-result v3

    .line 117965363
    if-nez v3, :cond_243

    .line 117965365
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965368
    move-result-object v3

    .line 117965369
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965372
    move-result-object v11

    .line 117965373
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965376
    move-result v3

    .line 117965377
    if-nez v3, :cond_251

    .line 117965379
    :cond_243
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965382
    move-result-object v3

    .line 117965383
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965386
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965389
    move-result-object v3

    .line 117965390
    invoke-interface {v6, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965393
    :cond_251
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965395
    invoke-static {v6, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965398
    sget-object v11, Lj/e2;->b:Lj/e2;

    .line 117965400
    const-string v0, "\u4e0a\u5348"

    .line 117965402
    sget-object v2, Lcom/dragon/read/ug/kmp/alarmclock/ui/TabIconType;->Day:Lcom/dragon/read/ug/kmp/alarmclock/ui/TabIconType;

    .line 117965404
    sget v3, Lj/c2;->a:I

    .line 117965406
    const/high16 v12, 0x3f800000    # 1.0f

    .line 117965408
    const/4 v3, 0x1

    .line 117965409
    invoke-virtual {v11, v12, v4, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965412
    move-result-object v13

    .line 117965413
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965416
    move-result-object v13

    .line 117965417
    const v14, 0x4c5de2

    .line 117965420
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965423
    and-int/lit8 v15, v1, 0x70

    .line 117965425
    const/16 v3, 0x20

    .line 117965427
    if-ne v15, v3, :cond_277

    .line 117965429
    const/4 v3, 0x1

    .line 117965430
    goto :goto_278

    .line 117965431
    :cond_277
    const/4 v3, 0x0

    .line 117965432
    :goto_278
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965435
    move-result-object v15

    .line 117965436
    if-nez v3, :cond_286

    .line 117965438
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965440
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965443
    move-result-object v3

    .line 117965444
    if-ne v15, v3, :cond_28e

    .line 117965446
    :cond_286
    new-instance v15, Lcom/dragon/read/ug/kmp/alarmclock/ui/t;

    .line 117965448
    invoke-direct {v15, v8}, Lcom/dragon/read/ug/kmp/alarmclock/ui/t;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965451
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965454
    :cond_28e
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 117965456
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965459
    invoke-static {v5, v6, v13, v15}, Lcom/dragon/read/ug/kmp/common/ui/g2;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 117965462
    move-result-object v3

    .line 117965463
    shl-int/lit8 v13, v1, 0x3

    .line 117965465
    and-int/lit8 v13, v13, 0x70

    .line 117965467
    or-int/lit16 v13, v13, 0x186

    .line 117965469
    const/4 v15, 0x0

    .line 117965470
    move/from16 v24, v1

    .line 117965472
    move/from16 v1, p0

    .line 117965474
    const/4 v14, 0x1

    .line 117965475
    move-object/from16 v25, v4

    .line 117965477
    move-object v4, v6

    .line 117965478
    move v5, v13

    .line 117965479
    move-object v13, v6

    .line 117965480
    move v6, v15

    .line 117965481
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/alarmclock/ui/x;->m(Ljava/lang/String;ZLcom/dragon/read/ug/kmp/alarmclock/ui/TabIconType;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117965484
    const-string v0, "\u4e0b\u5348"

    .line 117965486
    xor-int/lit8 v1, v7, 0x1

    .line 117965488
    sget-object v2, Lcom/dragon/read/ug/kmp/alarmclock/ui/TabIconType;->Night:Lcom/dragon/read/ug/kmp/alarmclock/ui/TabIconType;

    .line 117965490
    move-object/from16 v3, v25

    .line 117965492
    invoke-virtual {v11, v12, v3, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965495
    move-result-object v3

    .line 117965496
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965499
    move-result-object v3

    .line 117965500
    const v4, 0x4c5de2

    .line 117965503
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965506
    move/from16 v4, v24

    .line 117965508
    and-int/lit16 v4, v4, 0x380

    .line 117965510
    const/16 v5, 0x100

    .line 117965512
    if-ne v4, v5, :cond_2cb

    .line 117965514
    goto :goto_2cc

    .line 117965515
    :cond_2cb
    const/4 v14, 0x0

    .line 117965516
    :goto_2cc
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965519
    move-result-object v4

    .line 117965520
    if-nez v14, :cond_2da

    .line 117965522
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965524
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965527
    move-result-object v5

    .line 117965528
    if-ne v4, v5, :cond_2e2

    .line 117965530
    :cond_2da
    new-instance v4, Lcom/dragon/read/ug/kmp/alarmclock/ui/u;

    .line 117965532
    invoke-direct {v4, v9}, Lcom/dragon/read/ug/kmp/alarmclock/ui/u;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965535
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965538
    :cond_2e2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 117965540
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965543
    const/4 v5, 0x0

    .line 117965544
    invoke-static {v5, v13, v3, v4}, Lcom/dragon/read/ug/kmp/common/ui/g2;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 117965547
    move-result-object v14

    .line 117965548
    const/16 v16, 0x186

    .line 117965550
    const/16 v17, 0x0

    .line 117965552
    move-object v11, v0

    .line 117965553
    move v12, v1

    .line 117965554
    move-object v0, v13

    .line 117965555
    move-object v13, v2

    .line 117965556
    move-object v15, v0

    .line 117965557
    invoke-static/range {v11 .. v17}, Lcom/dragon/read/ug/kmp/alarmclock/ui/x;->m(Ljava/lang/String;ZLcom/dragon/read/ug/kmp/alarmclock/ui/TabIconType;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117965560
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965563
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965566
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965569
    move-result v1

    .line 117965570
    if-eqz v1, :cond_307

    .line 117965572
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965575
    :cond_307
    move-object/from16 v4, v21

    .line 117965577
    goto :goto_317

    .line 117965578
    :cond_30a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965581
    throw v22

    .line 117965582
    :cond_30e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965585
    throw v22

    .line 117965586
    :cond_312
    move-object v0, v6

    .line 117965587
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965590
    move-object v4, v11

    .line 117965591
    :goto_317
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965594
    move-result-object v11

    .line 117965595
    if-eqz v11, :cond_330

    .line 117965597
    new-instance v12, Lcom/dragon/read/ug/kmp/alarmclock/ui/b;

    .line 117965599
    move-object v0, v12

    .line 117965600
    move/from16 v1, p0

    .line 117965602
    move-object/from16 v2, p1

    .line 117965604
    move-object/from16 v3, p2

    .line 117965606
    move/from16 v5, p5

    .line 117965608
    move/from16 v6, p6

    .line 117965610
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/alarmclock/ui/b;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 117965613
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965616
    :cond_330
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move/from16 v7, p0

    .line 117964801
    .line 117964802
    move-object/from16 v8, p1

    .line 117964803
    .line 117964804
    move-object/from16 v9, p2

    .line 117964805
    .line 117964806
    move/from16 v10, p5

    .line 117964807
    .line 117964808
    const v0, 0x5ea62f7c

    .line 117964809
    .line 117964810
    .line 117964811
    move-object/from16 v1, p4

    .line 117964812
    .line 117964813
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    .line 117964815
    .line 117964816
    move-result-object v6

    .line 117964817
    and-int/lit8 v1, p6, 0x1

    .line 117964818
    .line 117964819
    if-eqz v1, :cond_18

    .line 117964820
    .line 117964821
    or-int/lit8 v1, v10, 0x6

    .line 117964822
    .line 117964823
    goto :goto_28

    .line 117964824
    :cond_18
    and-int/lit8 v1, v10, 0x6

    .line 117964825
    .line 117964826
    if-nez v1, :cond_27

    .line 117964827
    .line 117964828
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964829
    .line 117964830
    .line 117964831
    move-result v1

    .line 117964832
    if-eqz v1, :cond_24

    .line 117964833
    .line 117964834
    const/4 v1, 0x4

    .line 117964835
    goto :goto_25

    .line 117964836
    :cond_24
    const/4 v1, 0x2

    .line 117964837
    :goto_25
    or-int/2addr v1, v10

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    move v1, v10

    .line 117964840
    :goto_28
    and-int/lit8 v4, p6, 0x2

    .line 117964841
    .line 117964842
    const/16 v5, 0x20

    .line 117964843
    .line 117964844
    if-eqz v4, :cond_31

    .line 117964845
    .line 117964846
    or-int/lit8 v1, v1, 0x30

    .line 117964847
    .line 117964848
    goto :goto_41

    .line 117964849
    :cond_31
    and-int/lit8 v4, v10, 0x30

    .line 117964850
    .line 117964851
    if-nez v4, :cond_41

    .line 117964852
    .line 117964853
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964854
    .line 117964855
    .line 117964856
    move-result v4

    .line 117964857
    if-eqz v4, :cond_3e

    .line 117964858
    .line 117964859
    const/16 v4, 0x20

    .line 117964860
    .line 117964861
    goto :goto_40

    .line 117964862
    :cond_3e
    const/16 v4, 0x10

    .line 117964863
    .line 117964864
    :goto_40
    or-int/2addr v1, v4

    .line 117964865
    :cond_41
    :goto_41
    and-int/lit8 v4, p6, 0x4

    .line 117964866
    .line 117964867
    if-eqz v4, :cond_48

    .line 117964868
    .line 117964869
    or-int/lit16 v1, v1, 0x180

    .line 117964870
    .line 117964871
    goto :goto_58

    .line 117964872
    :cond_48
    and-int/lit16 v4, v10, 0x180

    .line 117964873
    .line 117964874
    if-nez v4, :cond_58

    .line 117964875
    .line 117964876
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964877
    .line 117964878
    .line 117964879
    move-result v4

    .line 117964880
    if-eqz v4, :cond_55

    .line 117964881
    .line 117964882
    const/16 v4, 0x100

    .line 117964883
    .line 117964884
    goto :goto_57

    .line 117964885
    :cond_55
    const/16 v4, 0x80

    .line 117964886
    .line 117964887
    :goto_57
    or-int/2addr v1, v4

    .line 117964888
    :cond_58
    :goto_58
    and-int/lit8 v4, p6, 0x8

    .line 117964889
    .line 117964890
    if-eqz v4, :cond_5f

    .line 117964891
    .line 117964892
    or-int/lit16 v1, v1, 0xc00

    .line 117964893
    .line 117964894
    goto :goto_72

    .line 117964895
    :cond_5f
    and-int/lit16 v11, v10, 0xc00

    .line 117964896
    .line 117964897
    if-nez v11, :cond_72

    .line 117964898
    .line 117964899
    move-object/from16 v11, p3

    .line 117964900
    .line 117964901
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964902
    .line 117964903
    .line 117964904
    move-result v12

    .line 117964905
    if-eqz v12, :cond_6e

    .line 117964906
    .line 117964907
    const/16 v12, 0x800

    .line 117964908
    .line 117964909
    goto :goto_70

    .line 117964910
    :cond_6e
    const/16 v12, 0x400

    .line 117964911
    .line 117964912
    :goto_70
    or-int/2addr v1, v12

    .line 117964913
    goto :goto_74

    .line 117964914
    :cond_72
    :goto_72
    move-object/from16 v11, p3

    .line 117964915
    .line 117964916
    :goto_74
    and-int/lit16 v12, v1, 0x493

    .line 117964917
    .line 117964918
    const/16 v13, 0x492

    .line 117964919
    .line 117964920
    const/4 v14, 0x0

    .line 117964921
    if-eq v12, v13, :cond_7d

    .line 117964922
    .line 117964923
    const/4 v12, 0x1

    .line 117964924
    goto :goto_7e

    .line 117964925
    :cond_7d
    const/4 v12, 0x0

    .line 117964926
    :goto_7e
    and-int/lit8 v13, v1, 0x1

    .line 117964927
    .line 117964928
    invoke-interface {v6, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964929
    .line 117964930
    .line 117964931
    move-result v12

    .line 117964932
    if-eqz v12, :cond_312

    .line 117964933
    .line 117964934
    if-eqz v4, :cond_8d

    .line 117964935
    .line 117964936
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964937
    .line 117964938
    move-object/from16 v21, v4

    .line 117964939
    .line 117964940
    goto :goto_8f

    .line 117964941
    :cond_8d
    move-object/from16 v21, v11

    .line 117964942
    .line 117964943
    :goto_8f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964944
    .line 117964945
    .line 117964946
    move-result v4

    .line 117964947
    if-eqz v4, :cond_9b

    .line 117964948
    .line 117964949
    const/4 v4, -0x1

    .line 117964950
    const-string v11, "com.dragon.read.ug.kmp.alarmclock.ui.DayNightTabs (AlarmClockModifyTimePopupSections.kt:646)"

    .line 117964951
    .line 117964952
    invoke-static {v0, v1, v4, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964953
    .line 117964954
    .line 117964955
    :cond_9b
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117964956
    .line 117964957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964958
    .line 117964959
    .line 117964960
    invoke-static {v6, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117964961
    .line 117964962
    .line 117964963
    move-result-object v0

    .line 117964964
    invoke-static {v6, v14}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 117964965
    .line 117964966
    .line 117964967
    move-result-object v4

    .line 117964968
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 117964969
    .line 117964970
    .line 117964971
    move-result v4

    .line 117964972
    invoke-interface {v0}, Lag5/k;->N0()J

    .line 117964973
    .line 117964974
    .line 117964975
    move-result-wide v11

    .line 117964976
    const/high16 v0, 0x3f000000    # 0.5f

    .line 117964977
    .line 117964978
    const/16 v13, 0xe

    .line 117964979
    .line 117964980
    invoke-static {v11, v12, v0, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 117964981
    .line 117964982
    .line 117964983
    move-result-wide v11

    .line 117964984
    if-eqz v4, :cond_ca

    .line 117964985
    .line 117964986
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 117964987
    .line 117964988
    sget-object v4, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 117964989
    .line 117964990
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964991
    .line 117964992
    .line 117964993
    sget-object v0, Lqa4/n4;->N:Lkotlin/Lazy;

    .line 117964994
    .line 117964995
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117964996
    .line 117964997
    .line 117964998
    move-result-object v0

    .line 117964999
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965000
    .line 117965001
    goto :goto_d9

    .line 117965002
    :cond_ca
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 117965003
    .line 117965004
    sget-object v4, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 117965005
    .line 117965006
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965007
    .line 117965008
    .line 117965009
    sget-object v0, Lqa4/n4;->M:Lkotlin/Lazy;

    .line 117965010
    .line 117965011
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965012
    .line 117965013
    .line 117965014
    move-result-object v0

    .line 117965015
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965016
    .line 117965017
    :goto_d9
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965018
    .line 117965019
    .line 117965020
    move-result-object v4

    .line 117965021
    const/16 v13, 0x8

    .line 117965022
    .line 117965023
    invoke-static {v13}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 117965024
    .line 117965025
    .line 117965026
    move-result v15

    .line 117965027
    invoke-static {v13}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 117965028
    .line 117965029
    .line 117965030
    move-result v13

    .line 117965031
    invoke-static {v14}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 117965032
    .line 117965033
    .line 117965034
    move-result v2

    .line 117965035
    invoke-static {v14}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 117965036
    .line 117965037
    .line 117965038
    move-result v3

    .line 117965039
    invoke-static {v15, v13, v2, v3}, Lm/i;->c(FFFF)Lm/h;

    .line 117965040
    .line 117965041
    .line 117965042
    move-result-object v2

    .line 117965043
    invoke-static {v4, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965044
    .line 117965045
    .line 117965046
    move-result-object v2

    .line 117965047
    invoke-static {v2, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965048
    .line 117965049
    .line 117965050
    move-result-object v2

    .line 117965051
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965052
    .line 117965053
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965054
    .line 117965055
    .line 117965056
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965057
    .line 117965058
    invoke-static {v3, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965059
    .line 117965060
    .line 117965061
    move-result-object v3

    .line 117965062
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965063
    .line 117965064
    .line 117965065
    move-result-wide v11

    .line 117965066
    ushr-long v17, v11, v5

    .line 117965067
    .line 117965068
    xor-long v11, v11, v17

    .line 117965069
    .line 117965070
    long-to-int v4, v11

    .line 117965071
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965072
    .line 117965073
    .line 117965074
    move-result-object v11

    .line 117965075
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965076
    .line 117965077
    .line 117965078
    move-result-object v2

    .line 117965079
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965080
    .line 117965081
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965082
    .line 117965083
    .line 117965084
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965085
    .line 117965086
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965087
    .line 117965088
    .line 117965089
    move-result-object v12

    .line 117965090
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 117965091
    .line 117965092
    const/16 v22, 0x0

    .line 117965093
    .line 117965094
    if-eqz v12, :cond_30e

    .line 117965095
    .line 117965096
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965097
    .line 117965098
    .line 117965099
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965100
    .line 117965101
    .line 117965102
    move-result v12

    .line 117965103
    if-eqz v12, :cond_135

    .line 117965104
    .line 117965105
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965106
    .line 117965107
    .line 117965108
    goto :goto_138

    .line 117965109
    :cond_135
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965110
    .line 117965111
    .line 117965112
    :goto_138
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 117965113
    .line 117965114
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965115
    .line 117965116
    invoke-static {v6, v3, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965117
    .line 117965118
    .line 117965119
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965120
    .line 117965121
    invoke-static {v6, v11, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965122
    .line 117965123
    .line 117965124
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965125
    .line 117965126
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965127
    .line 117965128
    .line 117965129
    move-result v11

    .line 117965130
    if-nez v11, :cond_15a

    .line 117965131
    .line 117965132
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965133
    .line 117965134
    .line 117965135
    move-result-object v11

    .line 117965136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965137
    .line 117965138
    .line 117965139
    move-result-object v12

    .line 117965140
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965141
    .line 117965142
    .line 117965143
    move-result v11

    .line 117965144
    if-nez v11, :cond_168

    .line 117965145
    .line 117965146
    :cond_15a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965147
    .line 117965148
    .line 117965149
    move-result-object v11

    .line 117965150
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965151
    .line 117965152
    .line 117965153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965154
    .line 117965155
    .line 117965156
    move-result-object v4

    .line 117965157
    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965158
    .line 117965159
    .line 117965160
    :cond_168
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965161
    .line 117965162
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965163
    .line 117965164
    .line 117965165
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965166
    .line 117965167
    invoke-static {v0, v6, v14}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 117965168
    .line 117965169
    .line 117965170
    move-result-object v11

    .line 117965171
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965172
    .line 117965173
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965174
    .line 117965175
    .line 117965176
    move-result-object v0

    .line 117965177
    sget-object v3, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 117965178
    .line 117965179
    invoke-virtual {v2, v0, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965180
    .line 117965181
    .line 117965182
    move-result-object v0

    .line 117965183
    const v13, 0x4c5de2

    .line 117965184
    .line 117965185
    .line 117965186
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965187
    .line 117965188
    .line 117965189
    and-int/lit8 v12, v1, 0xe

    .line 117965190
    .line 117965191
    const/4 v13, 0x4

    .line 117965192
    if-ne v12, v13, :cond_18c

    .line 117965193
    .line 117965194
    const/4 v12, 0x1

    .line 117965195
    goto :goto_18d

    .line 117965196
    :cond_18c
    const/4 v12, 0x0

    .line 117965197
    :goto_18d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965198
    .line 117965199
    .line 117965200
    move-result-object v13

    .line 117965201
    if-nez v12, :cond_19b

    .line 117965202
    .line 117965203
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965204
    .line 117965205
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965206
    .line 117965207
    .line 117965208
    move-result-object v12

    .line 117965209
    if-ne v13, v12, :cond_1a3

    .line 117965210
    .line 117965211
    :cond_19b
    new-instance v13, Lcom/dragon/read/ug/kmp/alarmclock/ui/s;

    .line 117965212
    .line 117965213
    invoke-direct {v13, v7}, Lcom/dragon/read/ug/kmp/alarmclock/ui/s;-><init>(Z)V

    .line 117965214
    .line 117965215
    .line 117965216
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965217
    .line 117965218
    .line 117965219
    :cond_1a3
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 117965220
    .line 117965221
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965222
    .line 117965223
    .line 117965224
    invoke-static {v0, v13}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117965225
    .line 117965226
    .line 117965227
    move-result-object v13

    .line 117965228
    const/4 v0, 0x0

    .line 117965229
    sget-object v12, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 117965230
    .line 117965231
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965232
    .line 117965233
    .line 117965234
    sget-object v17, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 117965235
    .line 117965236
    const/16 v18, 0x0

    .line 117965237
    .line 117965238
    const/16 v19, 0x0

    .line 117965239
    .line 117965240
    const/16 v20, 0x6030

    .line 117965241
    .line 117965242
    const/16 v23, 0x68

    .line 117965243
    .line 117965244
    const/4 v12, 0x0

    .line 117965245
    const/4 v5, 0x0

    .line 117965246
    move-object v14, v0

    .line 117965247
    move-object v0, v15

    .line 117965248
    move-object/from16 v15, v17

    .line 117965249
    .line 117965250
    move/from16 v16, v18

    .line 117965251
    .line 117965252
    move-object/from16 v17, v19

    .line 117965253
    .line 117965254
    move-object/from16 v18, v6

    .line 117965255
    .line 117965256
    move/from16 v19, v20

    .line 117965257
    .line 117965258
    move/from16 v20, v23

    .line 117965259
    .line 117965260
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965261
    .line 117965262
    .line 117965263
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965264
    .line 117965265
    .line 117965266
    move-result-object v11

    .line 117965267
    const/16 v12, 0x30

    .line 117965268
    .line 117965269
    invoke-static {v12}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 117965270
    .line 117965271
    .line 117965272
    move-result v12

    .line 117965273
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965274
    .line 117965275
    .line 117965276
    move-result-object v11

    .line 117965277
    invoke-virtual {v2, v11, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965278
    .line 117965279
    .line 117965280
    move-result-object v2

    .line 117965281
    const/4 v3, 0x4

    .line 117965282
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 117965283
    .line 117965284
    .line 117965285
    move-result v3

    .line 117965286
    const/4 v11, 0x0

    .line 117965287
    const/4 v12, 0x2

    .line 117965288
    invoke-static {v2, v3, v11, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965289
    .line 117965290
    .line 117965291
    move-result-object v2

    .line 117965292
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965293
    .line 117965294
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965295
    .line 117965296
    .line 117965297
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965298
    .line 117965299
    sget-object v11, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 117965300
    .line 117965301
    invoke-static {v3, v11, v6, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965302
    .line 117965303
    .line 117965304
    move-result-object v3

    .line 117965305
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965306
    .line 117965307
    .line 117965308
    move-result-wide v11

    .line 117965309
    const/16 v13, 0x20

    .line 117965310
    .line 117965311
    ushr-long v14, v11, v13

    .line 117965312
    .line 117965313
    xor-long/2addr v11, v14

    .line 117965314
    long-to-int v12, v11

    .line 117965315
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965316
    .line 117965317
    .line 117965318
    move-result-object v11

    .line 117965319
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965320
    .line 117965321
    .line 117965322
    move-result-object v2

    .line 117965323
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965324
    .line 117965325
    .line 117965326
    move-result-object v13

    .line 117965327
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 117965328
    .line 117965329
    if-eqz v13, :cond_30a

    .line 117965330
    .line 117965331
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965332
    .line 117965333
    .line 117965334
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965335
    .line 117965336
    .line 117965337
    move-result v13

    .line 117965338
    if-eqz v13, :cond_220

    .line 117965339
    .line 117965340
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965341
    .line 117965342
    .line 117965343
    goto :goto_223

    .line 117965344
    :cond_220
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965345
    .line 117965346
    .line 117965347
    :goto_223
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965348
    .line 117965349
    invoke-static {v6, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965350
    .line 117965351
    .line 117965352
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965353
    .line 117965354
    invoke-static {v6, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965355
    .line 117965356
    .line 117965357
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965358
    .line 117965359
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965360
    .line 117965361
    .line 117965362
    move-result v3

    .line 117965363
    if-nez v3, :cond_243

    .line 117965364
    .line 117965365
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965366
    .line 117965367
    .line 117965368
    move-result-object v3

    .line 117965369
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965370
    .line 117965371
    .line 117965372
    move-result-object v11

    .line 117965373
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965374
    .line 117965375
    .line 117965376
    move-result v3

    .line 117965377
    if-nez v3, :cond_251

    .line 117965378
    .line 117965379
    :cond_243
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965380
    .line 117965381
    .line 117965382
    move-result-object v3

    .line 117965383
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965384
    .line 117965385
    .line 117965386
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965387
    .line 117965388
    .line 117965389
    move-result-object v3

    .line 117965390
    invoke-interface {v6, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965391
    .line 117965392
    .line 117965393
    :cond_251
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965394
    .line 117965395
    invoke-static {v6, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965396
    .line 117965397
    .line 117965398
    sget-object v11, Lj/e2;->b:Lj/e2;

    .line 117965399
    .line 117965400
    const-string v0, "\u4e0a\u5348"

    .line 117965401
    .line 117965402
    sget-object v2, Lcom/dragon/read/ug/kmp/alarmclock/ui/TabIconType;->Day:Lcom/dragon/read/ug/kmp/alarmclock/ui/TabIconType;

    .line 117965403
    .line 117965404
    sget v3, Lj/c2;->a:I

    .line 117965405
    .line 117965406
    const/high16 v12, 0x3f800000    # 1.0f

    .line 117965407
    .line 117965408
    const/4 v3, 0x1

    .line 117965409
    invoke-virtual {v11, v12, v4, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965410
    .line 117965411
    .line 117965412
    move-result-object v13

    .line 117965413
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965414
    .line 117965415
    .line 117965416
    move-result-object v13

    .line 117965417
    const v14, 0x4c5de2

    .line 117965418
    .line 117965419
    .line 117965420
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965421
    .line 117965422
    .line 117965423
    and-int/lit8 v15, v1, 0x70

    .line 117965424
    .line 117965425
    const/16 v3, 0x20

    .line 117965426
    .line 117965427
    if-ne v15, v3, :cond_277

    .line 117965428
    .line 117965429
    const/4 v3, 0x1

    .line 117965430
    goto :goto_278

    .line 117965431
    :cond_277
    const/4 v3, 0x0

    .line 117965432
    :goto_278
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965433
    .line 117965434
    .line 117965435
    move-result-object v15

    .line 117965436
    if-nez v3, :cond_286

    .line 117965437
    .line 117965438
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965439
    .line 117965440
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965441
    .line 117965442
    .line 117965443
    move-result-object v3

    .line 117965444
    if-ne v15, v3, :cond_28e

    .line 117965445
    .line 117965446
    :cond_286
    new-instance v15, Lcom/dragon/read/ug/kmp/alarmclock/ui/t;

    .line 117965447
    .line 117965448
    invoke-direct {v15, v8}, Lcom/dragon/read/ug/kmp/alarmclock/ui/t;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965449
    .line 117965450
    .line 117965451
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965452
    .line 117965453
    .line 117965454
    :cond_28e
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 117965455
    .line 117965456
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965457
    .line 117965458
    .line 117965459
    invoke-static {v5, v6, v13, v15}, Lcom/dragon/read/ug/kmp/common/ui/g2;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 117965460
    .line 117965461
    .line 117965462
    move-result-object v3

    .line 117965463
    shl-int/lit8 v13, v1, 0x3

    .line 117965464
    .line 117965465
    and-int/lit8 v13, v13, 0x70

    .line 117965466
    .line 117965467
    or-int/lit16 v13, v13, 0x186

    .line 117965468
    .line 117965469
    const/4 v15, 0x0

    .line 117965470
    move/from16 v24, v1

    .line 117965471
    .line 117965472
    move/from16 v1, p0

    .line 117965473
    .line 117965474
    const/4 v14, 0x1

    .line 117965475
    move-object/from16 v25, v4

    .line 117965476
    .line 117965477
    move-object v4, v6

    .line 117965478
    move v5, v13

    .line 117965479
    move-object v13, v6

    .line 117965480
    move v6, v15

    .line 117965481
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/alarmclock/ui/x;->m(Ljava/lang/String;ZLcom/dragon/read/ug/kmp/alarmclock/ui/TabIconType;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117965482
    .line 117965483
    .line 117965484
    const-string v0, "\u4e0b\u5348"

    .line 117965485
    .line 117965486
    xor-int/lit8 v1, v7, 0x1

    .line 117965487
    .line 117965488
    sget-object v2, Lcom/dragon/read/ug/kmp/alarmclock/ui/TabIconType;->Night:Lcom/dragon/read/ug/kmp/alarmclock/ui/TabIconType;

    .line 117965489
    .line 117965490
    move-object/from16 v3, v25

    .line 117965491
    .line 117965492
    invoke-virtual {v11, v12, v3, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965493
    .line 117965494
    .line 117965495
    move-result-object v3

    .line 117965496
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965497
    .line 117965498
    .line 117965499
    move-result-object v3

    .line 117965500
    const v4, 0x4c5de2

    .line 117965501
    .line 117965502
    .line 117965503
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965504
    .line 117965505
    .line 117965506
    move/from16 v4, v24

    .line 117965507
    .line 117965508
    and-int/lit16 v4, v4, 0x380

    .line 117965509
    .line 117965510
    const/16 v5, 0x100

    .line 117965511
    .line 117965512
    if-ne v4, v5, :cond_2cb

    .line 117965513
    .line 117965514
    goto :goto_2cc

    .line 117965515
    :cond_2cb
    const/4 v14, 0x0

    .line 117965516
    :goto_2cc
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965517
    .line 117965518
    .line 117965519
    move-result-object v4

    .line 117965520
    if-nez v14, :cond_2da

    .line 117965521
    .line 117965522
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965523
    .line 117965524
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965525
    .line 117965526
    .line 117965527
    move-result-object v5

    .line 117965528
    if-ne v4, v5, :cond_2e2

    .line 117965529
    .line 117965530
    :cond_2da
    new-instance v4, Lcom/dragon/read/ug/kmp/alarmclock/ui/u;

    .line 117965531
    .line 117965532
    invoke-direct {v4, v9}, Lcom/dragon/read/ug/kmp/alarmclock/ui/u;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965533
    .line 117965534
    .line 117965535
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965536
    .line 117965537
    .line 117965538
    :cond_2e2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 117965539
    .line 117965540
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965541
    .line 117965542
    .line 117965543
    const/4 v5, 0x0

    .line 117965544
    invoke-static {v5, v13, v3, v4}, Lcom/dragon/read/ug/kmp/common/ui/g2;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 117965545
    .line 117965546
    .line 117965547
    move-result-object v14

    .line 117965548
    const/16 v16, 0x186

    .line 117965549
    .line 117965550
    const/16 v17, 0x0

    .line 117965551
    .line 117965552
    move-object v11, v0

    .line 117965553
    move v12, v1

    .line 117965554
    move-object v0, v13

    .line 117965555
    move-object v13, v2

    .line 117965556
    move-object v15, v0

    .line 117965557
    invoke-static/range {v11 .. v17}, Lcom/dragon/read/ug/kmp/alarmclock/ui/x;->m(Ljava/lang/String;ZLcom/dragon/read/ug/kmp/alarmclock/ui/TabIconType;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117965558
    .line 117965559
    .line 117965560
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965561
    .line 117965562
    .line 117965563
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965564
    .line 117965565
    .line 117965566
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965567
    .line 117965568
    .line 117965569
    move-result v1

    .line 117965570
    if-eqz v1, :cond_307

    .line 117965571
    .line 117965572
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965573
    .line 117965574
    .line 117965575
    :cond_307
    move-object/from16 v4, v21

    .line 117965576
    .line 117965577
    goto :goto_317

    .line 117965578
    :cond_30a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965579
    .line 117965580
    .line 117965581
    throw v22

    .line 117965582
    :cond_30e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965583
    .line 117965584
    .line 117965585
    throw v22

    .line 117965586
    :cond_312
    move-object v0, v6

    .line 117965587
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965588
    .line 117965589
    .line 117965590
    move-object v4, v11

    .line 117965591
    :goto_317
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965592
    .line 117965593
    .line 117965594
    move-result-object v11

    .line 117965595
    if-eqz v11, :cond_330

    .line 117965596
    .line 117965597
    new-instance v12, Lcom/dragon/read/ug/kmp/alarmclock/ui/b;

    .line 117965598
    .line 117965599
    move-object v0, v12

    .line 117965600
    move/from16 v1, p0

    .line 117965601
    .line 117965602
    move-object/from16 v2, p1

    .line 117965603
    .line 117965604
    move-object/from16 v3, p2

    .line 117965605
    .line 117965606
    move/from16 v5, p5

    .line 117965607
    .line 117965608
    move/from16 v6, p6

    .line 117965609
    .line 117965610
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/alarmclock/ui/b;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 117965611
    .line 117965612
    .line 117965613
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965614
    .line 117965615
    .line 117965616
    :cond_330
    return-void
.end method


.method public static final g(ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(ZLandroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 50724864
    const v0, -0x4a9c8c57

    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724876
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    or-int/2addr v1, p2

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p2

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
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724901
    move-result v2

    .line 50724902
    if-eqz v2, :cond_ad

    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724907
    move-result v2

    .line 50724908
    if-eqz v2, :cond_34

    .line 50724910
    const/4 v2, -0x1

    .line 50724911
    const-string v3, "com.dragon.read.ug.kmp.alarmclock.ui.DayNode (AlarmClockModifyTimePopupSections.kt:540)"

    .line 50724913
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724916
    :cond_34
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50724918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724921
    invoke-static {p1, v4}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50724924
    move-result-object v0

    .line 50724925
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50724928
    move-result v0

    .line 50724929
    if-eqz p0, :cond_65

    .line 50724931
    if-eqz v0, :cond_55

    .line 50724933
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 50724935
    sget-object v1, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 50724937
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724940
    sget-object v0, Lqa4/n4;->D:Lkotlin/Lazy;

    .line 50724942
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724945
    move-result-object v0

    .line 50724946
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724948
    goto :goto_86

    .line 50724949
    :cond_55
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 50724951
    sget-object v1, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 50724953
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724956
    sget-object v0, Lqa4/n4;->C:Lkotlin/Lazy;

    .line 50724958
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724961
    move-result-object v0

    .line 50724962
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724964
    goto :goto_86

    .line 50724965
    :cond_65
    if-eqz v0, :cond_77

    .line 50724967
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 50724969
    sget-object v1, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 50724971
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724974
    sget-object v0, Lqa4/n4;->F:Lkotlin/Lazy;

    .line 50724976
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724979
    move-result-object v0

    .line 50724980
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724982
    goto :goto_86

    .line 50724983
    :cond_77
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 50724985
    sget-object v1, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 50724987
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724990
    sget-object v0, Lqa4/n4;->E:Lkotlin/Lazy;

    .line 50724992
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724995
    move-result-object v0

    .line 50724996
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724998
    :goto_86
    invoke-static {v0, p1, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50725001
    move-result-object v1

    .line 50725002
    const/4 v2, 0x0

    .line 50725003
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50725005
    const/16 v3, 0x10

    .line 50725007
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 50725010
    move-result v3

    .line 50725011
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725014
    move-result-object v3

    .line 50725015
    const/4 v4, 0x0

    .line 50725016
    const/4 v5, 0x0

    .line 50725017
    const/4 v6, 0x0

    .line 50725018
    const/4 v7, 0x0

    .line 50725019
    const/16 v9, 0x30

    .line 50725021
    const/16 v10, 0x78

    .line 50725023
    move-object v8, p1

    .line 50725024
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50725027
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725030
    move-result v0

    .line 50725031
    if-eqz v0, :cond_b0

    .line 50725033
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725036
    goto :goto_b0

    .line 50725037
    :cond_ad
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725040
    :cond_b0
    :goto_b0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725043
    move-result-object p1

    .line 50725044
    if-eqz p1, :cond_be

    .line 50725046
    new-instance v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/n;

    .line 50725048
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/ug/kmp/alarmclock/ui/n;-><init>(ZI)V

    .line 50725051
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725054
    :cond_be
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(ZLandroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 50724864
    const v0, -0x4a9c8c57

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724872
    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724875
    .line 50724876
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    or-int/2addr v1, p2

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p2

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
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v2

    .line 50724902
    if-eqz v2, :cond_ad

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
    const-string v3, "com.dragon.read.ug.kmp.alarmclock.ui.DayNode (AlarmClockModifyTimePopupSections.kt:540)"

    .line 50724912
    .line 50724913
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    :cond_34
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50724917
    .line 50724918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-static {p1, v4}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v0

    .line 50724925
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v0

    .line 50724929
    if-eqz p0, :cond_65

    .line 50724930
    .line 50724931
    if-eqz v0, :cond_55

    .line 50724932
    .line 50724933
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 50724934
    .line 50724935
    sget-object v1, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 50724936
    .line 50724937
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724938
    .line 50724939
    .line 50724940
    sget-object v0, Lqa4/n4;->D:Lkotlin/Lazy;

    .line 50724941
    .line 50724942
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v0

    .line 50724946
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724947
    .line 50724948
    goto :goto_86

    .line 50724949
    :cond_55
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 50724950
    .line 50724951
    sget-object v1, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 50724952
    .line 50724953
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724954
    .line 50724955
    .line 50724956
    sget-object v0, Lqa4/n4;->C:Lkotlin/Lazy;

    .line 50724957
    .line 50724958
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v0

    .line 50724962
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724963
    .line 50724964
    goto :goto_86

    .line 50724965
    :cond_65
    if-eqz v0, :cond_77

    .line 50724966
    .line 50724967
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 50724968
    .line 50724969
    sget-object v1, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 50724970
    .line 50724971
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724972
    .line 50724973
    .line 50724974
    sget-object v0, Lqa4/n4;->F:Lkotlin/Lazy;

    .line 50724975
    .line 50724976
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v0

    .line 50724980
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724981
    .line 50724982
    goto :goto_86

    .line 50724983
    :cond_77
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 50724984
    .line 50724985
    sget-object v1, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 50724986
    .line 50724987
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724988
    .line 50724989
    .line 50724990
    sget-object v0, Lqa4/n4;->E:Lkotlin/Lazy;

    .line 50724991
    .line 50724992
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object v0

    .line 50724996
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724997
    .line 50724998
    :goto_86
    invoke-static {v0, p1, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object v1

    .line 50725002
    const/4 v2, 0x0

    .line 50725003
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50725004
    .line 50725005
    const/16 v3, 0x10

    .line 50725006
    .line 50725007
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 50725008
    .line 50725009
    .line 50725010
    move-result v3

    .line 50725011
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object v3

    .line 50725015
    const/4 v4, 0x0

    .line 50725016
    const/4 v5, 0x0

    .line 50725017
    const/4 v6, 0x0

    .line 50725018
    const/4 v7, 0x0

    .line 50725019
    const/16 v9, 0x30

    .line 50725020
    .line 50725021
    const/16 v10, 0x78

    .line 50725022
    .line 50725023
    move-object v8, p1

    .line 50725024
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725028
    .line 50725029
    .line 50725030
    move-result v0

    .line 50725031
    if-eqz v0, :cond_b0

    .line 50725032
    .line 50725033
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725034
    .line 50725035
    .line 50725036
    goto :goto_b0

    .line 50725037
    :cond_ad
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725038
    .line 50725039
    .line 50725040
    :cond_b0
    :goto_b0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-object p1

    .line 50725044
    if-eqz p1, :cond_be

    .line 50725045
    .line 50725046
    new-instance v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/n;

    .line 50725047
    .line 50725048
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/ug/kmp/alarmclock/ui/n;-><init>(ZI)V

    .line 50725049
    .line 50725050
    .line 50725051
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725052
    .line 50725053
    .line 50725054
    :cond_be
    return-void
.end method


.method public static final h(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final h(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 59

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410370
    move/from16 v1, p1

    .line 84410372
    move/from16 v2, p2

    .line 84410374
    const v3, 0x488343d1

    .line 84410377
    move-object/from16 v4, p3

    .line 84410379
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    move-result-object v4

    .line 84410383
    and-int/lit8 v5, v2, 0x1

    .line 84410385
    const/4 v6, 0x4

    .line 84410386
    if-eqz v5, :cond_17

    .line 84410388
    or-int/lit8 v5, v1, 0x6

    .line 84410390
    goto :goto_27

    .line 84410391
    :cond_17
    and-int/lit8 v5, v1, 0x6

    .line 84410393
    if-nez v5, :cond_26

    .line 84410395
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410398
    move-result v5

    .line 84410399
    if-eqz v5, :cond_23

    .line 84410401
    const/4 v5, 0x4

    .line 84410402
    goto :goto_24

    .line 84410403
    :cond_23
    const/4 v5, 0x2

    .line 84410404
    :goto_24
    or-int/2addr v5, v1

    .line 84410405
    goto :goto_27

    .line 84410406
    :cond_26
    move v5, v1

    .line 84410407
    :goto_27
    and-int/lit8 v7, v2, 0x2

    .line 84410409
    const/16 v8, 0x20

    .line 84410411
    if-eqz v7, :cond_30

    .line 84410413
    or-int/lit8 v5, v5, 0x30

    .line 84410415
    goto :goto_43

    .line 84410416
    :cond_30
    and-int/lit8 v9, v1, 0x30

    .line 84410418
    if-nez v9, :cond_43

    .line 84410420
    move-object/from16 v9, p4

    .line 84410422
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410425
    move-result v11

    .line 84410426
    if-eqz v11, :cond_3f

    .line 84410428
    const/16 v11, 0x20

    .line 84410430
    goto :goto_41

    .line 84410431
    :cond_3f
    const/16 v11, 0x10

    .line 84410433
    :goto_41
    or-int/2addr v5, v11

    .line 84410434
    goto :goto_45

    .line 84410435
    :cond_43
    :goto_43
    move-object/from16 v9, p4

    .line 84410437
    :goto_45
    and-int/lit8 v11, v5, 0x13

    .line 84410439
    const/16 v12, 0x12

    .line 84410441
    const/4 v13, 0x0

    .line 84410442
    const/4 v14, 0x1

    .line 84410443
    if-eq v11, v12, :cond_4f

    .line 84410445
    const/4 v11, 0x1

    .line 84410446
    goto :goto_50

    .line 84410447
    :cond_4f
    const/4 v11, 0x0

    .line 84410448
    :goto_50
    and-int/lit8 v12, v5, 0x1

    .line 84410450
    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410453
    move-result v11

    .line 84410454
    if-eqz v11, :cond_281

    .line 84410456
    if-eqz v7, :cond_5e

    .line 84410458
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410460
    move-object v15, v7

    .line 84410461
    goto :goto_5f

    .line 84410462
    :cond_5e
    move-object v15, v9

    .line 84410463
    :goto_5f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410466
    move-result v7

    .line 84410467
    if-eqz v7, :cond_6b

    .line 84410469
    const/4 v7, -0x1

    .line 84410470
    const-string v9, "com.dragon.read.ug.kmp.alarmclock.ui.DigitalClock (AlarmClockModifyTimePopupSections.kt:215)"

    .line 84410472
    invoke-static {v3, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410475
    :cond_6b
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/c;->b(I)Ljava/lang/String;

    .line 84410478
    move-result-object v3

    .line 84410479
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 84410481
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410484
    invoke-static {v4, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410487
    move-result-object v29

    .line 84410488
    const-string v7, "DSEG7Classic-Bold"

    .line 84410490
    const/4 v9, 0x6

    .line 84410491
    invoke-static {v4, v9, v7}, Lcom/dragon/read/kmp/service/f2;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)Landroidx/compose/runtime/MutableState;

    .line 84410494
    move-result-object v30

    .line 84410495
    invoke-static {v3}, Lkotlin/text/StringsKt;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 84410498
    move-result-object v7

    .line 84410499
    if-nez v7, :cond_86

    .line 84410501
    goto :goto_8f

    .line 84410502
    :cond_86
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 84410505
    move-result v7

    .line 84410506
    const/16 v9, 0x31

    .line 84410508
    if-ne v7, v9, :cond_8f

    .line 84410510
    goto :goto_90

    .line 84410511
    :cond_8f
    :goto_8f
    const/4 v14, 0x0

    .line 84410512
    :goto_90
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410514
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410517
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84410519
    const/4 v9, 0x3

    .line 84410520
    shr-int/2addr v5, v9

    .line 84410521
    and-int/lit8 v5, v5, 0xe

    .line 84410523
    or-int/lit16 v5, v5, 0x180

    .line 84410525
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410527
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410530
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410532
    shr-int/2addr v5, v9

    .line 84410533
    and-int/lit8 v12, v5, 0xe

    .line 84410535
    and-int/lit8 v5, v5, 0x70

    .line 84410537
    or-int/2addr v5, v12

    .line 84410538
    invoke-static {v11, v7, v4, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410541
    move-result-object v5

    .line 84410542
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410545
    move-result-wide v11

    .line 84410546
    ushr-long v16, v11, v8

    .line 84410548
    xor-long v11, v11, v16

    .line 84410550
    long-to-int v7, v11

    .line 84410551
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410554
    move-result-object v11

    .line 84410555
    invoke-static {v4, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410558
    move-result-object v12

    .line 84410559
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410561
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410564
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410566
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410569
    move-result-object v10

    .line 84410570
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410572
    const/4 v9, 0x0

    .line 84410573
    if-eqz v10, :cond_27d

    .line 84410575
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410578
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410581
    move-result v10

    .line 84410582
    if-eqz v10, :cond_dc

    .line 84410584
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410587
    goto :goto_df

    .line 84410588
    :cond_dc
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410591
    :goto_df
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84410593
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410595
    invoke-static {v4, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410598
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410600
    invoke-static {v4, v11, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410603
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410605
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410608
    move-result v10

    .line 84410609
    if-nez v10, :cond_101

    .line 84410611
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410614
    move-result-object v10

    .line 84410615
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410618
    move-result-object v11

    .line 84410619
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410622
    move-result v10

    .line 84410623
    if-nez v10, :cond_10f

    .line 84410625
    :cond_101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410628
    move-result-object v10

    .line 84410629
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410632
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410635
    move-result-object v7

    .line 84410636
    invoke-interface {v4, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410639
    :cond_10f
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410641
    invoke-static {v4, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410644
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 84410646
    invoke-static {v4, v13}, Lcom/dragon/read/ug/kmp/alarmclock/ui/x;->c(Landroidx/compose/runtime/Composer;I)V

    .line 84410649
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 84410651
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410654
    move-result-object v5

    .line 84410655
    check-cast v5, Lc1/e;

    .line 84410657
    new-instance v44, Landroidx/compose/ui/graphics/f2;

    .line 84410659
    invoke-interface/range {v29 .. v29}, Lag5/k;->O3()J

    .line 84410662
    move-result-wide v18

    .line 84410663
    sget-object v7, Lc0/e;->b:Lc0/e$a;

    .line 84410665
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410668
    const-wide/16 v20, 0x0

    .line 84410670
    invoke-static {v6}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 84410673
    move-result v6

    .line 84410674
    invoke-interface {v5, v6}, Lc1/e;->A0(F)F

    .line 84410677
    move-result v22

    .line 84410678
    move-object/from16 v17, v44

    .line 84410680
    invoke-direct/range {v17 .. v22}, Landroidx/compose/ui/graphics/f2;-><init>(JJF)V

    .line 84410683
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410685
    const/4 v6, 0x3

    .line 84410686
    invoke-static {v5, v9, v13, v6}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 84410689
    move-result-object v6

    .line 84410690
    if-eqz v14, :cond_151

    .line 84410692
    const/16 v7, -0xa

    .line 84410694
    invoke-static {v7}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 84410697
    move-result v7

    .line 84410698
    const/4 v10, 0x0

    .line 84410699
    const/4 v11, 0x2

    .line 84410700
    invoke-static {v5, v7, v10, v11}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410703
    move-result-object v7

    .line 84410704
    goto :goto_152

    .line 84410705
    :cond_151
    move-object v7, v5

    .line 84410706
    :goto_152
    invoke-interface {v6, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410709
    move-result-object v6

    .line 84410710
    sget-object v7, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 84410712
    invoke-static {v7, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410715
    move-result-object v7

    .line 84410716
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410719
    move-result-wide v10

    .line 84410720
    const/16 v12, 0x20

    .line 84410722
    ushr-long v12, v10, v12

    .line 84410724
    xor-long/2addr v10, v12

    .line 84410725
    long-to-int v11, v10

    .line 84410726
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410729
    move-result-object v10

    .line 84410730
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410733
    move-result-object v6

    .line 84410734
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410737
    move-result-object v12

    .line 84410738
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84410740
    if-eqz v12, :cond_279

    .line 84410742
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410745
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410748
    move-result v9

    .line 84410749
    if-eqz v9, :cond_183

    .line 84410751
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410754
    goto :goto_186

    .line 84410755
    :cond_183
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410758
    :goto_186
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410760
    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410763
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410765
    invoke-static {v4, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410768
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410770
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410773
    move-result v8

    .line 84410774
    if-nez v8, :cond_1a6

    .line 84410776
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410779
    move-result-object v8

    .line 84410780
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410783
    move-result-object v9

    .line 84410784
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410787
    move-result v8

    .line 84410788
    if-nez v8, :cond_1b4

    .line 84410790
    :cond_1a6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410793
    move-result-object v8

    .line 84410794
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410797
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410800
    move-result-object v8

    .line 84410801
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410804
    :cond_1b4
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410806
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410809
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410811
    sget-object v6, Lb1/i;->b:Lb1/i$a;

    .line 84410813
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410816
    sget v13, Lb1/i;->h:I

    .line 84410818
    invoke-interface/range {v29 .. v29}, Lag5/k;->I3()J

    .line 84410821
    move-result-wide v6

    .line 84410822
    const/16 v31, 0x18

    .line 84410824
    invoke-static/range {v31 .. v31}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 84410827
    move-result-wide v8

    .line 84410828
    invoke-static/range {v31 .. v31}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 84410831
    move-result-wide v17

    .line 84410832
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410835
    move-result-object v10

    .line 84410836
    move-object v12, v10

    .line 84410837
    check-cast v12, Landroidx/compose/ui/text/font/p;

    .line 84410839
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410841
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410844
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84410846
    const/4 v10, 0x2

    .line 84410847
    invoke-static {v10}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 84410850
    move-result v10

    .line 84410851
    invoke-static {v5, v10}, Landroidx/compose/ui/draw/b;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410854
    move-result-object v5

    .line 84410855
    const/4 v10, 0x0

    .line 84410856
    const-wide/16 v19, 0x0

    .line 84410858
    move v10, v13

    .line 84410859
    move-wide/from16 v13, v19

    .line 84410861
    const/16 v16, 0x0

    .line 84410863
    move-object/from16 v52, v15

    .line 84410865
    move-object/from16 v15, v16

    .line 84410867
    new-instance v13, Lb1/i;

    .line 84410869
    move-object/from16 v16, v13

    .line 84410871
    invoke-direct {v13, v10}, Lb1/i;-><init>(I)V

    .line 84410874
    const/16 v19, 0x0

    .line 84410876
    const/16 v20, 0x0

    .line 84410878
    const/16 v21, 0x0

    .line 84410880
    const/16 v22, 0x0

    .line 84410882
    const/16 v23, 0x0

    .line 84410884
    const/16 v24, 0x0

    .line 84410886
    const/high16 v26, 0x30000

    .line 84410888
    const/16 v27, 0x0

    .line 84410890
    const v28, 0x1f990

    .line 84410893
    move-object/from16 v53, v4

    .line 84410895
    move-object v4, v3

    .line 84410896
    move-object/from16 v25, v53

    .line 84410898
    move v0, v10

    .line 84410899
    const/4 v10, 0x0

    .line 84410900
    const-wide/16 v13, 0x0

    .line 84410902
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410905
    invoke-interface/range {v29 .. v29}, Lag5/k;->x2()J

    .line 84410908
    move-result-wide v6

    .line 84410909
    invoke-static/range {v31 .. v31}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 84410912
    move-result-wide v8

    .line 84410913
    invoke-static/range {v31 .. v31}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 84410916
    move-result-wide v17

    .line 84410917
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410920
    move-result-object v4

    .line 84410921
    move-object v12, v4

    .line 84410922
    check-cast v12, Landroidx/compose/ui/text/font/p;

    .line 84410924
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84410926
    new-instance v31, Landroidx/compose/ui/text/a0;

    .line 84410928
    move-object/from16 v24, v31

    .line 84410930
    const-wide/16 v32, 0x0

    .line 84410932
    const-wide/16 v34, 0x0

    .line 84410934
    const/16 v36, 0x0

    .line 84410936
    const/16 v37, 0x0

    .line 84410938
    const/16 v38, 0x0

    .line 84410940
    const/16 v39, 0x0

    .line 84410942
    const-wide/16 v40, 0x0

    .line 84410944
    const/16 v42, 0x0

    .line 84410946
    const/16 v43, 0x0

    .line 84410948
    const/16 v45, 0x0

    .line 84410950
    const-wide/16 v46, 0x0

    .line 84410952
    const/16 v48, 0x0

    .line 84410954
    const/16 v49, 0x0

    .line 84410956
    const/16 v50, 0x0

    .line 84410958
    const v51, 0xffdfff

    .line 84410961
    invoke-direct/range {v31 .. v51}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84410964
    const/4 v5, 0x0

    .line 84410965
    const/4 v10, 0x0

    .line 84410966
    const-wide/16 v13, 0x0

    .line 84410968
    new-instance v4, Lb1/i;

    .line 84410970
    move-object/from16 v16, v4

    .line 84410972
    invoke-direct {v4, v0}, Lb1/i;-><init>(I)V

    .line 84410975
    const v28, 0xf992

    .line 84410978
    const/4 v15, 0x0

    .line 84410979
    move-object v4, v3

    .line 84410980
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410983
    invoke-interface/range {v53 .. v53}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410986
    invoke-interface/range {v53 .. v53}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410989
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410992
    move-result v0

    .line 84410993
    if-eqz v0, :cond_276

    .line 84410995
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410998
    :cond_276
    move-object/from16 v9, v52

    .line 84411000
    goto :goto_286

    .line 84411001
    :cond_279
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411004
    throw v9

    .line 84411005
    :cond_27d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411008
    throw v9

    .line 84411009
    :cond_281
    move-object/from16 v53, v4

    .line 84411011
    invoke-interface/range {v53 .. v53}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411014
    :goto_286
    invoke-interface/range {v53 .. v53}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411017
    move-result-object v0

    .line 84411018
    if-eqz v0, :cond_296

    .line 84411020
    new-instance v3, Lcom/dragon/read/ug/kmp/alarmclock/ui/m;

    .line 84411022
    move/from16 v4, p0

    .line 84411024
    invoke-direct {v3, v4, v1, v2, v9}, Lcom/dragon/read/ug/kmp/alarmclock/ui/m;-><init>(IIILandroidx/compose/ui/Modifier;)V

    .line 84411027
    invoke-interface {v0, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411030
    :cond_296
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 59

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410369
    .line 84410370
    move/from16 v1, p1

    .line 84410371
    .line 84410372
    move/from16 v2, p2

    .line 84410373
    .line 84410374
    const v3, 0x488343d1

    .line 84410375
    .line 84410376
    .line 84410377
    move-object/from16 v4, p3

    .line 84410378
    .line 84410379
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410380
    .line 84410381
    .line 84410382
    move-result-object v4

    .line 84410383
    and-int/lit8 v5, v2, 0x1

    .line 84410384
    .line 84410385
    const/4 v6, 0x4

    .line 84410386
    if-eqz v5, :cond_17

    .line 84410387
    .line 84410388
    or-int/lit8 v5, v1, 0x6

    .line 84410389
    .line 84410390
    goto :goto_27

    .line 84410391
    :cond_17
    and-int/lit8 v5, v1, 0x6

    .line 84410392
    .line 84410393
    if-nez v5, :cond_26

    .line 84410394
    .line 84410395
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410396
    .line 84410397
    .line 84410398
    move-result v5

    .line 84410399
    if-eqz v5, :cond_23

    .line 84410400
    .line 84410401
    const/4 v5, 0x4

    .line 84410402
    goto :goto_24

    .line 84410403
    :cond_23
    const/4 v5, 0x2

    .line 84410404
    :goto_24
    or-int/2addr v5, v1

    .line 84410405
    goto :goto_27

    .line 84410406
    :cond_26
    move v5, v1

    .line 84410407
    :goto_27
    and-int/lit8 v7, v2, 0x2

    .line 84410408
    .line 84410409
    const/16 v8, 0x20

    .line 84410410
    .line 84410411
    if-eqz v7, :cond_30

    .line 84410412
    .line 84410413
    or-int/lit8 v5, v5, 0x30

    .line 84410414
    .line 84410415
    goto :goto_43

    .line 84410416
    :cond_30
    and-int/lit8 v9, v1, 0x30

    .line 84410417
    .line 84410418
    if-nez v9, :cond_43

    .line 84410419
    .line 84410420
    move-object/from16 v9, p4

    .line 84410421
    .line 84410422
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410423
    .line 84410424
    .line 84410425
    move-result v11

    .line 84410426
    if-eqz v11, :cond_3f

    .line 84410427
    .line 84410428
    const/16 v11, 0x20

    .line 84410429
    .line 84410430
    goto :goto_41

    .line 84410431
    :cond_3f
    const/16 v11, 0x10

    .line 84410432
    .line 84410433
    :goto_41
    or-int/2addr v5, v11

    .line 84410434
    goto :goto_45

    .line 84410435
    :cond_43
    :goto_43
    move-object/from16 v9, p4

    .line 84410436
    .line 84410437
    :goto_45
    and-int/lit8 v11, v5, 0x13

    .line 84410438
    .line 84410439
    const/16 v12, 0x12

    .line 84410440
    .line 84410441
    const/4 v13, 0x0

    .line 84410442
    const/4 v14, 0x1

    .line 84410443
    if-eq v11, v12, :cond_4f

    .line 84410444
    .line 84410445
    const/4 v11, 0x1

    .line 84410446
    goto :goto_50

    .line 84410447
    :cond_4f
    const/4 v11, 0x0

    .line 84410448
    :goto_50
    and-int/lit8 v12, v5, 0x1

    .line 84410449
    .line 84410450
    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410451
    .line 84410452
    .line 84410453
    move-result v11

    .line 84410454
    if-eqz v11, :cond_281

    .line 84410455
    .line 84410456
    if-eqz v7, :cond_5e

    .line 84410457
    .line 84410458
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410459
    .line 84410460
    move-object v15, v7

    .line 84410461
    goto :goto_5f

    .line 84410462
    :cond_5e
    move-object v15, v9

    .line 84410463
    :goto_5f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410464
    .line 84410465
    .line 84410466
    move-result v7

    .line 84410467
    if-eqz v7, :cond_6b

    .line 84410468
    .line 84410469
    const/4 v7, -0x1

    .line 84410470
    const-string v9, "com.dragon.read.ug.kmp.alarmclock.ui.DigitalClock (AlarmClockModifyTimePopupSections.kt:215)"

    .line 84410471
    .line 84410472
    invoke-static {v3, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410473
    .line 84410474
    .line 84410475
    :cond_6b
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/c;->b(I)Ljava/lang/String;

    .line 84410476
    .line 84410477
    .line 84410478
    move-result-object v3

    .line 84410479
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 84410480
    .line 84410481
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410482
    .line 84410483
    .line 84410484
    invoke-static {v4, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410485
    .line 84410486
    .line 84410487
    move-result-object v29

    .line 84410488
    const-string v7, "DSEG7Classic-Bold"

    .line 84410489
    .line 84410490
    const/4 v9, 0x6

    .line 84410491
    invoke-static {v4, v9, v7}, Lcom/dragon/read/kmp/service/f2;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)Landroidx/compose/runtime/MutableState;

    .line 84410492
    .line 84410493
    .line 84410494
    move-result-object v30

    .line 84410495
    invoke-static {v3}, Lkotlin/text/StringsKt;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 84410496
    .line 84410497
    .line 84410498
    move-result-object v7

    .line 84410499
    if-nez v7, :cond_86

    .line 84410500
    .line 84410501
    goto :goto_8f

    .line 84410502
    :cond_86
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 84410503
    .line 84410504
    .line 84410505
    move-result v7

    .line 84410506
    const/16 v9, 0x31

    .line 84410507
    .line 84410508
    if-ne v7, v9, :cond_8f

    .line 84410509
    .line 84410510
    goto :goto_90

    .line 84410511
    :cond_8f
    :goto_8f
    const/4 v14, 0x0

    .line 84410512
    :goto_90
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410513
    .line 84410514
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410515
    .line 84410516
    .line 84410517
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84410518
    .line 84410519
    const/4 v9, 0x3

    .line 84410520
    shr-int/2addr v5, v9

    .line 84410521
    and-int/lit8 v5, v5, 0xe

    .line 84410522
    .line 84410523
    or-int/lit16 v5, v5, 0x180

    .line 84410524
    .line 84410525
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410526
    .line 84410527
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410528
    .line 84410529
    .line 84410530
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410531
    .line 84410532
    shr-int/2addr v5, v9

    .line 84410533
    and-int/lit8 v12, v5, 0xe

    .line 84410534
    .line 84410535
    and-int/lit8 v5, v5, 0x70

    .line 84410536
    .line 84410537
    or-int/2addr v5, v12

    .line 84410538
    invoke-static {v11, v7, v4, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410539
    .line 84410540
    .line 84410541
    move-result-object v5

    .line 84410542
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410543
    .line 84410544
    .line 84410545
    move-result-wide v11

    .line 84410546
    ushr-long v16, v11, v8

    .line 84410547
    .line 84410548
    xor-long v11, v11, v16

    .line 84410549
    .line 84410550
    long-to-int v7, v11

    .line 84410551
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410552
    .line 84410553
    .line 84410554
    move-result-object v11

    .line 84410555
    invoke-static {v4, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410556
    .line 84410557
    .line 84410558
    move-result-object v12

    .line 84410559
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410560
    .line 84410561
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410562
    .line 84410563
    .line 84410564
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410565
    .line 84410566
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410567
    .line 84410568
    .line 84410569
    move-result-object v10

    .line 84410570
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410571
    .line 84410572
    const/4 v9, 0x0

    .line 84410573
    if-eqz v10, :cond_27d

    .line 84410574
    .line 84410575
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410576
    .line 84410577
    .line 84410578
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410579
    .line 84410580
    .line 84410581
    move-result v10

    .line 84410582
    if-eqz v10, :cond_dc

    .line 84410583
    .line 84410584
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410585
    .line 84410586
    .line 84410587
    goto :goto_df

    .line 84410588
    :cond_dc
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410589
    .line 84410590
    .line 84410591
    :goto_df
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84410592
    .line 84410593
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410594
    .line 84410595
    invoke-static {v4, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410596
    .line 84410597
    .line 84410598
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410599
    .line 84410600
    invoke-static {v4, v11, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410601
    .line 84410602
    .line 84410603
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410604
    .line 84410605
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410606
    .line 84410607
    .line 84410608
    move-result v10

    .line 84410609
    if-nez v10, :cond_101

    .line 84410610
    .line 84410611
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410612
    .line 84410613
    .line 84410614
    move-result-object v10

    .line 84410615
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410616
    .line 84410617
    .line 84410618
    move-result-object v11

    .line 84410619
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410620
    .line 84410621
    .line 84410622
    move-result v10

    .line 84410623
    if-nez v10, :cond_10f

    .line 84410624
    .line 84410625
    :cond_101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410626
    .line 84410627
    .line 84410628
    move-result-object v10

    .line 84410629
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410630
    .line 84410631
    .line 84410632
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410633
    .line 84410634
    .line 84410635
    move-result-object v7

    .line 84410636
    invoke-interface {v4, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410637
    .line 84410638
    .line 84410639
    :cond_10f
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410640
    .line 84410641
    invoke-static {v4, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410642
    .line 84410643
    .line 84410644
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 84410645
    .line 84410646
    invoke-static {v4, v13}, Lcom/dragon/read/ug/kmp/alarmclock/ui/x;->c(Landroidx/compose/runtime/Composer;I)V

    .line 84410647
    .line 84410648
    .line 84410649
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 84410650
    .line 84410651
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410652
    .line 84410653
    .line 84410654
    move-result-object v5

    .line 84410655
    check-cast v5, Lc1/e;

    .line 84410656
    .line 84410657
    new-instance v44, Landroidx/compose/ui/graphics/f2;

    .line 84410658
    .line 84410659
    invoke-interface/range {v29 .. v29}, Lag5/k;->O3()J

    .line 84410660
    .line 84410661
    .line 84410662
    move-result-wide v18

    .line 84410663
    sget-object v7, Lc0/e;->b:Lc0/e$a;

    .line 84410664
    .line 84410665
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410666
    .line 84410667
    .line 84410668
    const-wide/16 v20, 0x0

    .line 84410669
    .line 84410670
    invoke-static {v6}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 84410671
    .line 84410672
    .line 84410673
    move-result v6

    .line 84410674
    invoke-interface {v5, v6}, Lc1/e;->A0(F)F

    .line 84410675
    .line 84410676
    .line 84410677
    move-result v22

    .line 84410678
    move-object/from16 v17, v44

    .line 84410679
    .line 84410680
    invoke-direct/range {v17 .. v22}, Landroidx/compose/ui/graphics/f2;-><init>(JJF)V

    .line 84410681
    .line 84410682
    .line 84410683
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410684
    .line 84410685
    const/4 v6, 0x3

    .line 84410686
    invoke-static {v5, v9, v13, v6}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 84410687
    .line 84410688
    .line 84410689
    move-result-object v6

    .line 84410690
    if-eqz v14, :cond_151

    .line 84410691
    .line 84410692
    const/16 v7, -0xa

    .line 84410693
    .line 84410694
    invoke-static {v7}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 84410695
    .line 84410696
    .line 84410697
    move-result v7

    .line 84410698
    const/4 v10, 0x0

    .line 84410699
    const/4 v11, 0x2

    .line 84410700
    invoke-static {v5, v7, v10, v11}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410701
    .line 84410702
    .line 84410703
    move-result-object v7

    .line 84410704
    goto :goto_152

    .line 84410705
    :cond_151
    move-object v7, v5

    .line 84410706
    :goto_152
    invoke-interface {v6, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410707
    .line 84410708
    .line 84410709
    move-result-object v6

    .line 84410710
    sget-object v7, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 84410711
    .line 84410712
    invoke-static {v7, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410713
    .line 84410714
    .line 84410715
    move-result-object v7

    .line 84410716
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410717
    .line 84410718
    .line 84410719
    move-result-wide v10

    .line 84410720
    const/16 v12, 0x20

    .line 84410721
    .line 84410722
    ushr-long v12, v10, v12

    .line 84410723
    .line 84410724
    xor-long/2addr v10, v12

    .line 84410725
    long-to-int v11, v10

    .line 84410726
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410727
    .line 84410728
    .line 84410729
    move-result-object v10

    .line 84410730
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410731
    .line 84410732
    .line 84410733
    move-result-object v6

    .line 84410734
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410735
    .line 84410736
    .line 84410737
    move-result-object v12

    .line 84410738
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84410739
    .line 84410740
    if-eqz v12, :cond_279

    .line 84410741
    .line 84410742
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410743
    .line 84410744
    .line 84410745
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410746
    .line 84410747
    .line 84410748
    move-result v9

    .line 84410749
    if-eqz v9, :cond_183

    .line 84410750
    .line 84410751
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410752
    .line 84410753
    .line 84410754
    goto :goto_186

    .line 84410755
    :cond_183
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410756
    .line 84410757
    .line 84410758
    :goto_186
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410759
    .line 84410760
    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410761
    .line 84410762
    .line 84410763
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410764
    .line 84410765
    invoke-static {v4, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410766
    .line 84410767
    .line 84410768
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410769
    .line 84410770
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410771
    .line 84410772
    .line 84410773
    move-result v8

    .line 84410774
    if-nez v8, :cond_1a6

    .line 84410775
    .line 84410776
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410777
    .line 84410778
    .line 84410779
    move-result-object v8

    .line 84410780
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410781
    .line 84410782
    .line 84410783
    move-result-object v9

    .line 84410784
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410785
    .line 84410786
    .line 84410787
    move-result v8

    .line 84410788
    if-nez v8, :cond_1b4

    .line 84410789
    .line 84410790
    :cond_1a6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410791
    .line 84410792
    .line 84410793
    move-result-object v8

    .line 84410794
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410795
    .line 84410796
    .line 84410797
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410798
    .line 84410799
    .line 84410800
    move-result-object v8

    .line 84410801
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410802
    .line 84410803
    .line 84410804
    :cond_1b4
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410805
    .line 84410806
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410807
    .line 84410808
    .line 84410809
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410810
    .line 84410811
    sget-object v6, Lb1/i;->b:Lb1/i$a;

    .line 84410812
    .line 84410813
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410814
    .line 84410815
    .line 84410816
    sget v13, Lb1/i;->h:I

    .line 84410817
    .line 84410818
    invoke-interface/range {v29 .. v29}, Lag5/k;->I3()J

    .line 84410819
    .line 84410820
    .line 84410821
    move-result-wide v6

    .line 84410822
    const/16 v31, 0x18

    .line 84410823
    .line 84410824
    invoke-static/range {v31 .. v31}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 84410825
    .line 84410826
    .line 84410827
    move-result-wide v8

    .line 84410828
    invoke-static/range {v31 .. v31}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 84410829
    .line 84410830
    .line 84410831
    move-result-wide v17

    .line 84410832
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410833
    .line 84410834
    .line 84410835
    move-result-object v10

    .line 84410836
    move-object v12, v10

    .line 84410837
    check-cast v12, Landroidx/compose/ui/text/font/p;

    .line 84410838
    .line 84410839
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410840
    .line 84410841
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410842
    .line 84410843
    .line 84410844
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84410845
    .line 84410846
    const/4 v10, 0x2

    .line 84410847
    invoke-static {v10}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 84410848
    .line 84410849
    .line 84410850
    move-result v10

    .line 84410851
    invoke-static {v5, v10}, Landroidx/compose/ui/draw/b;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410852
    .line 84410853
    .line 84410854
    move-result-object v5

    .line 84410855
    const/4 v10, 0x0

    .line 84410856
    const-wide/16 v19, 0x0

    .line 84410857
    .line 84410858
    move v10, v13

    .line 84410859
    move-wide/from16 v13, v19

    .line 84410860
    .line 84410861
    const/16 v16, 0x0

    .line 84410862
    .line 84410863
    move-object/from16 v52, v15

    .line 84410864
    .line 84410865
    move-object/from16 v15, v16

    .line 84410866
    .line 84410867
    new-instance v13, Lb1/i;

    .line 84410868
    .line 84410869
    move-object/from16 v16, v13

    .line 84410870
    .line 84410871
    invoke-direct {v13, v10}, Lb1/i;-><init>(I)V

    .line 84410872
    .line 84410873
    .line 84410874
    const/16 v19, 0x0

    .line 84410875
    .line 84410876
    const/16 v20, 0x0

    .line 84410877
    .line 84410878
    const/16 v21, 0x0

    .line 84410879
    .line 84410880
    const/16 v22, 0x0

    .line 84410881
    .line 84410882
    const/16 v23, 0x0

    .line 84410883
    .line 84410884
    const/16 v24, 0x0

    .line 84410885
    .line 84410886
    const/high16 v26, 0x30000

    .line 84410887
    .line 84410888
    const/16 v27, 0x0

    .line 84410889
    .line 84410890
    const v28, 0x1f990

    .line 84410891
    .line 84410892
    .line 84410893
    move-object/from16 v53, v4

    .line 84410894
    .line 84410895
    move-object v4, v3

    .line 84410896
    move-object/from16 v25, v53

    .line 84410897
    .line 84410898
    move v0, v10

    .line 84410899
    const/4 v10, 0x0

    .line 84410900
    const-wide/16 v13, 0x0

    .line 84410901
    .line 84410902
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410903
    .line 84410904
    .line 84410905
    invoke-interface/range {v29 .. v29}, Lag5/k;->x2()J

    .line 84410906
    .line 84410907
    .line 84410908
    move-result-wide v6

    .line 84410909
    invoke-static/range {v31 .. v31}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 84410910
    .line 84410911
    .line 84410912
    move-result-wide v8

    .line 84410913
    invoke-static/range {v31 .. v31}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 84410914
    .line 84410915
    .line 84410916
    move-result-wide v17

    .line 84410917
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410918
    .line 84410919
    .line 84410920
    move-result-object v4

    .line 84410921
    move-object v12, v4

    .line 84410922
    check-cast v12, Landroidx/compose/ui/text/font/p;

    .line 84410923
    .line 84410924
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84410925
    .line 84410926
    new-instance v31, Landroidx/compose/ui/text/a0;

    .line 84410927
    .line 84410928
    move-object/from16 v24, v31

    .line 84410929
    .line 84410930
    const-wide/16 v32, 0x0

    .line 84410931
    .line 84410932
    const-wide/16 v34, 0x0

    .line 84410933
    .line 84410934
    const/16 v36, 0x0

    .line 84410935
    .line 84410936
    const/16 v37, 0x0

    .line 84410937
    .line 84410938
    const/16 v38, 0x0

    .line 84410939
    .line 84410940
    const/16 v39, 0x0

    .line 84410941
    .line 84410942
    const-wide/16 v40, 0x0

    .line 84410943
    .line 84410944
    const/16 v42, 0x0

    .line 84410945
    .line 84410946
    const/16 v43, 0x0

    .line 84410947
    .line 84410948
    const/16 v45, 0x0

    .line 84410949
    .line 84410950
    const-wide/16 v46, 0x0

    .line 84410951
    .line 84410952
    const/16 v48, 0x0

    .line 84410953
    .line 84410954
    const/16 v49, 0x0

    .line 84410955
    .line 84410956
    const/16 v50, 0x0

    .line 84410957
    .line 84410958
    const v51, 0xffdfff

    .line 84410959
    .line 84410960
    .line 84410961
    invoke-direct/range {v31 .. v51}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84410962
    .line 84410963
    .line 84410964
    const/4 v5, 0x0

    .line 84410965
    const/4 v10, 0x0

    .line 84410966
    const-wide/16 v13, 0x0

    .line 84410967
    .line 84410968
    new-instance v4, Lb1/i;

    .line 84410969
    .line 84410970
    move-object/from16 v16, v4

    .line 84410971
    .line 84410972
    invoke-direct {v4, v0}, Lb1/i;-><init>(I)V

    .line 84410973
    .line 84410974
    .line 84410975
    const v28, 0xf992

    .line 84410976
    .line 84410977
    .line 84410978
    const/4 v15, 0x0

    .line 84410979
    move-object v4, v3

    .line 84410980
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410981
    .line 84410982
    .line 84410983
    invoke-interface/range {v53 .. v53}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410984
    .line 84410985
    .line 84410986
    invoke-interface/range {v53 .. v53}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410987
    .line 84410988
    .line 84410989
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410990
    .line 84410991
    .line 84410992
    move-result v0

    .line 84410993
    if-eqz v0, :cond_276

    .line 84410994
    .line 84410995
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410996
    .line 84410997
    .line 84410998
    :cond_276
    move-object/from16 v9, v52

    .line 84410999
    .line 84411000
    goto :goto_286

    .line 84411001
    :cond_279
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411002
    .line 84411003
    .line 84411004
    throw v9

    .line 84411005
    :cond_27d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411006
    .line 84411007
    .line 84411008
    throw v9

    .line 84411009
    :cond_281
    move-object/from16 v53, v4

    .line 84411010
    .line 84411011
    invoke-interface/range {v53 .. v53}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411012
    .line 84411013
    .line 84411014
    :goto_286
    invoke-interface/range {v53 .. v53}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411015
    .line 84411016
    .line 84411017
    move-result-object v0

    .line 84411018
    if-eqz v0, :cond_296

    .line 84411019
    .line 84411020
    new-instance v3, Lcom/dragon/read/ug/kmp/alarmclock/ui/m;

    .line 84411021
    .line 84411022
    move/from16 v4, p0

    .line 84411023
    .line 84411024
    invoke-direct {v3, v4, v1, v2, v9}, Lcom/dragon/read/ug/kmp/alarmclock/ui/m;-><init>(IIILandroidx/compose/ui/Modifier;)V

    .line 84411025
    .line 84411026
    .line 84411027
    invoke-interface {v0, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411028
    .line 84411029
    .line 84411030
    :cond_296
    return-void
.end method


.method public static final i(IILandroidx/compose/runtime/Composer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V
[MOD-CHANGED]
.method public static final i(IILandroidx/compose/runtime/Composer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V
    .registers 58

    .prologue
    .line 101253120
    move/from16 v1, p0

    .line 101253122
    move/from16 v2, p1

    .line 101253124
    move-object/from16 v3, p3

    .line 101253126
    move-object/from16 v4, p4

    .line 101253128
    move/from16 v5, p5

    .line 101253130
    const v0, 0x3f6dd1fb

    .line 101253133
    move-object/from16 v6, p2

    .line 101253135
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253138
    move-result-object v13

    .line 101253139
    and-int/lit8 v6, v2, 0x6

    .line 101253141
    const/16 v31, 0x4

    .line 101253143
    const/16 v32, 0x2

    .line 101253145
    if-nez v6, :cond_26

    .line 101253147
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101253150
    move-result v6

    .line 101253151
    if-eqz v6, :cond_23

    .line 101253153
    const/4 v6, 0x4

    .line 101253154
    goto :goto_24

    .line 101253155
    :cond_23
    const/4 v6, 0x2

    .line 101253156
    :goto_24
    or-int/2addr v6, v2

    .line 101253157
    goto :goto_27

    .line 101253158
    :cond_26
    move v6, v2

    .line 101253159
    :goto_27
    and-int/lit8 v7, v2, 0x30

    .line 101253161
    const/16 v33, 0x20

    .line 101253163
    if-nez v7, :cond_39

    .line 101253165
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253168
    move-result v7

    .line 101253169
    if-eqz v7, :cond_36

    .line 101253171
    const/16 v7, 0x20

    .line 101253173
    goto :goto_38

    .line 101253174
    :cond_36
    const/16 v7, 0x10

    .line 101253176
    :goto_38
    or-int/2addr v6, v7

    .line 101253177
    :cond_39
    and-int/lit16 v7, v2, 0x180

    .line 101253179
    if-nez v7, :cond_49

    .line 101253181
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101253184
    move-result v7

    .line 101253185
    if-eqz v7, :cond_46

    .line 101253187
    const/16 v7, 0x100

    .line 101253189
    goto :goto_48

    .line 101253190
    :cond_46
    const/16 v7, 0x80

    .line 101253192
    :goto_48
    or-int/2addr v6, v7

    .line 101253193
    :cond_49
    and-int/lit16 v7, v2, 0xc00

    .line 101253195
    if-nez v7, :cond_59

    .line 101253197
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253200
    move-result v7

    .line 101253201
    if-eqz v7, :cond_56

    .line 101253203
    const/16 v7, 0x800

    .line 101253205
    goto :goto_58

    .line 101253206
    :cond_56
    const/16 v7, 0x400

    .line 101253208
    :goto_58
    or-int/2addr v6, v7

    .line 101253209
    :cond_59
    move v11, v6

    .line 101253210
    and-int/lit16 v6, v11, 0x493

    .line 101253212
    const/16 v7, 0x492

    .line 101253214
    const/4 v9, 0x0

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
    and-int/lit8 v7, v11, 0x1

    .line 101253222
    invoke-interface {v13, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253225
    move-result v6

    .line 101253226
    if-eqz v6, :cond_463

    .line 101253228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253231
    move-result v6

    .line 101253232
    if-eqz v6, :cond_78

    .line 101253234
    const/4 v6, -0x1

    .line 101253235
    const-string v7, "com.dragon.read.ug.kmp.alarmclock.ui.HourGrid (AlarmClockModifyTimePopupSections.kt:756)"

    .line 101253237
    invoke-static {v0, v11, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253240
    :cond_78
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101253242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253245
    invoke-static {v13, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253248
    move-result-object v0

    .line 101253249
    invoke-static {v13, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253252
    move-result-object v6

    .line 101253253
    invoke-interface {v6}, Lag5/k;->e()J

    .line 101253256
    move-result-wide v14

    .line 101253257
    invoke-static {v3, v5}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/c;->d(Ljava/util/List;Z)Ljava/util/List;

    .line 101253260
    move-result-object v6

    .line 101253261
    const v7, 0x3dcccccd    # 0.1f

    .line 101253264
    const/16 v12, 0xe

    .line 101253266
    invoke-static {v14, v15, v7, v12}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101253269
    move-result-wide v34

    .line 101253270
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253272
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253275
    move-result-object v7

    .line 101253276
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253278
    const/16 v36, 0x8

    .line 101253280
    invoke-static/range {v36 .. v36}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 101253283
    move-result v16

    .line 101253284
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253287
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101253290
    move-result-object v12

    .line 101253291
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253293
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253296
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101253298
    invoke-static {v12, v10, v13, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253301
    move-result-object v10

    .line 101253302
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253305
    move-result-wide v16

    .line 101253306
    ushr-long v18, v16, v33

    .line 101253308
    xor-long v8, v16, v18

    .line 101253310
    long-to-int v9, v8

    .line 101253311
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253314
    move-result-object v8

    .line 101253315
    invoke-static {v13, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253318
    move-result-object v7

    .line 101253319
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253321
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253324
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253326
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253329
    move-result-object v2

    .line 101253330
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 101253332
    const/16 v38, 0x0

    .line 101253334
    if-eqz v2, :cond_45f

    .line 101253336
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253339
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253342
    move-result v2

    .line 101253343
    if-eqz v2, :cond_e5

    .line 101253345
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253348
    goto :goto_e8

    .line 101253349
    :cond_e5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253352
    :goto_e8
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 101253354
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253356
    invoke-static {v13, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253359
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253361
    invoke-static {v13, v8, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253364
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253366
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253369
    move-result v8

    .line 101253370
    if-nez v8, :cond_10a

    .line 101253372
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253375
    move-result-object v8

    .line 101253376
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253379
    move-result-object v10

    .line 101253380
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253383
    move-result v8

    .line 101253384
    if-nez v8, :cond_118

    .line 101253386
    :cond_10a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253389
    move-result-object v8

    .line 101253390
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253393
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253396
    move-result-object v8

    .line 101253397
    invoke-interface {v13, v8, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253400
    :cond_118
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253402
    invoke-static {v13, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253405
    sget-object v2, Lj/x;->b:Lj/x;

    .line 101253407
    const v2, -0x45fa5934

    .line 101253410
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253413
    const/4 v2, 0x5

    .line 101253414
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 101253417
    move-result-object v6

    .line 101253418
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101253421
    move-result-object v39

    .line 101253422
    :goto_12e
    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->hasNext()Z

    .line 101253425
    move-result v6

    .line 101253426
    if-eqz v6, :cond_44e

    .line 101253428
    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253431
    move-result-object v6

    .line 101253432
    move-object v10, v6

    .line 101253433
    check-cast v10, Ljava/util/List;

    .line 101253435
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253437
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253440
    move-result-object v6

    .line 101253441
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253443
    invoke-static/range {v36 .. v36}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 101253446
    move-result v8

    .line 101253447
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253450
    invoke-static {v8}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101253453
    move-result-object v7

    .line 101253454
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253456
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253459
    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101253461
    const/4 v9, 0x0

    .line 101253462
    invoke-static {v7, v8, v13, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253465
    move-result-object v7

    .line 101253466
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253469
    move-result-wide v8

    .line 101253470
    ushr-long v16, v8, v33

    .line 101253472
    xor-long v8, v8, v16

    .line 101253474
    long-to-int v9, v8

    .line 101253475
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253478
    move-result-object v8

    .line 101253479
    invoke-static {v13, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253482
    move-result-object v6

    .line 101253483
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253485
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253488
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253490
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253493
    move-result-object v2

    .line 101253494
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 101253496
    if-eqz v2, :cond_44a

    .line 101253498
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253501
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253504
    move-result v2

    .line 101253505
    if-eqz v2, :cond_187

    .line 101253507
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253510
    goto :goto_18a

    .line 101253511
    :cond_187
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253514
    :goto_18a
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253516
    invoke-static {v13, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253519
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253521
    invoke-static {v13, v8, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253524
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253526
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253529
    move-result v7

    .line 101253530
    if-nez v7, :cond_1aa

    .line 101253532
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253535
    move-result-object v7

    .line 101253536
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253539
    move-result-object v8

    .line 101253540
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253543
    move-result v7

    .line 101253544
    if-nez v7, :cond_1b8

    .line 101253546
    :cond_1aa
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253549
    move-result-object v7

    .line 101253550
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253553
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253556
    move-result-object v7

    .line 101253557
    invoke-interface {v13, v7, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253560
    :cond_1b8
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253562
    invoke-static {v13, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253565
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 101253567
    const v6, 0x64bc2555

    .line 101253570
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253573
    const/4 v8, 0x0

    .line 101253574
    const/4 v9, 0x5

    .line 101253575
    :goto_1c7
    if-ge v8, v9, :cond_431

    .line 101253577
    const v6, 0x32c8e326

    .line 101253580
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253583
    invoke-static {v10, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 101253586
    move-result-object v6

    .line 101253587
    check-cast v6, Ljava/lang/Integer;

    .line 101253589
    const v7, 0x64bc2ad3

    .line 101253592
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253595
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101253597
    if-nez v6, :cond_206

    .line 101253599
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253601
    sget v12, Lj/c2;->a:I

    .line 101253603
    const/4 v12, 0x1

    .line 101253604
    invoke-virtual {v2, v7, v6, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101253607
    move-result-object v6

    .line 101253608
    const/4 v7, 0x0

    .line 101253609
    invoke-static {v6, v13, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253612
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253615
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253618
    move-object/from16 v43, v2

    .line 101253620
    move/from16 v37, v8

    .line 101253622
    move-object/from16 v50, v10

    .line 101253624
    move/from16 v49, v11

    .line 101253626
    move-object v1, v13

    .line 101253627
    move-wide/from16 v47, v14

    .line 101253629
    const/4 v2, 0x0

    .line 101253630
    const/16 v41, 0x5

    .line 101253632
    const/16 v42, 0x1

    .line 101253634
    const/16 v51, 0x800

    .line 101253636
    goto/16 :goto_417

    .line 101253638
    :cond_206
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253641
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 101253644
    move-result v12

    .line 101253645
    if-ne v12, v1, :cond_212

    .line 101253647
    const/16 v40, 0x1

    .line 101253649
    goto :goto_214

    .line 101253650
    :cond_212
    const/16 v40, 0x0

    .line 101253652
    :goto_214
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253654
    sget v16, Lj/c2;->a:I

    .line 101253656
    const/4 v9, 0x1

    .line 101253657
    invoke-virtual {v2, v7, v12, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101253660
    move-result-object v7

    .line 101253661
    const/16 v12, 0x38

    .line 101253663
    invoke-static {v12}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 101253666
    move-result v12

    .line 101253667
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253670
    move-result-object v7

    .line 101253671
    invoke-static/range {v31 .. v31}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 101253674
    move-result v12

    .line 101253675
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 101253678
    move-result-object v12

    .line 101253679
    invoke-static {v7, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253682
    move-result-object v7

    .line 101253683
    if-eqz v40, :cond_23a

    .line 101253685
    move-object/from16 v27, v10

    .line 101253687
    move-wide/from16 v9, v34

    .line 101253689
    goto :goto_242

    .line 101253690
    :cond_23a
    invoke-interface {v0}, Lag5/k;->T2()J

    .line 101253693
    move-result-wide v16

    .line 101253694
    move-object/from16 v27, v10

    .line 101253696
    move-wide/from16 v9, v16

    .line 101253698
    :goto_242
    invoke-static {v7, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101253701
    move-result-object v7

    .line 101253702
    const v9, -0x615d173a

    .line 101253705
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253708
    and-int/lit16 v9, v11, 0x1c00

    .line 101253710
    const/16 v10, 0x800

    .line 101253712
    if-ne v9, v10, :cond_254

    .line 101253714
    const/4 v9, 0x1

    .line 101253715
    goto :goto_255

    .line 101253716
    :cond_254
    const/4 v9, 0x0

    .line 101253717
    :goto_255
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253720
    move-result v12

    .line 101253721
    or-int/2addr v9, v12

    .line 101253722
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253725
    move-result-object v12

    .line 101253726
    if-nez v9, :cond_268

    .line 101253728
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253730
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253733
    move-result-object v9

    .line 101253734
    if-ne v12, v9, :cond_270

    .line 101253736
    :cond_268
    new-instance v12, Lcom/dragon/read/ug/kmp/alarmclock/ui/d;

    .line 101253738
    invoke-direct {v12, v4, v6}, Lcom/dragon/read/ug/kmp/alarmclock/ui/d;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;)V

    .line 101253741
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253744
    :cond_270
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 101253746
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253749
    const/4 v9, 0x0

    .line 101253750
    invoke-static {v9, v13, v7, v12}, Lcom/dragon/read/ug/kmp/common/ui/g2;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 101253753
    move-result-object v7

    .line 101253754
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253756
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253759
    sget-object v9, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101253761
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253763
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253766
    sget-object v12, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 101253768
    const/16 v10, 0x36

    .line 101253770
    invoke-static {v12, v9, v13, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253773
    move-result-object v9

    .line 101253774
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253777
    move-result-wide v16

    .line 101253778
    ushr-long v18, v16, v33

    .line 101253780
    move-object/from16 v43, v2

    .line 101253782
    xor-long v1, v16, v18

    .line 101253784
    long-to-int v2, v1

    .line 101253785
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253788
    move-result-object v1

    .line 101253789
    invoke-static {v13, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253792
    move-result-object v7

    .line 101253793
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253795
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253798
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253800
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253803
    move-result-object v12

    .line 101253804
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101253806
    if-eqz v12, :cond_42d

    .line 101253808
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253811
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253814
    move-result v12

    .line 101253815
    if-eqz v12, :cond_2bd

    .line 101253817
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253820
    goto :goto_2c0

    .line 101253821
    :cond_2bd
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253824
    :goto_2c0
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253826
    invoke-static {v13, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253829
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253831
    invoke-static {v13, v1, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253834
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253836
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253839
    move-result v9

    .line 101253840
    if-nez v9, :cond_2e0

    .line 101253842
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253845
    move-result-object v9

    .line 101253846
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253849
    move-result-object v12

    .line 101253850
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253853
    move-result v9

    .line 101253854
    if-nez v9, :cond_2ee

    .line 101253856
    :cond_2e0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253859
    move-result-object v9

    .line 101253860
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253863
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253866
    move-result-object v2

    .line 101253867
    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253870
    :cond_2ee
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253872
    invoke-static {v13, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253875
    sget-object v1, Lj/x;->b:Lj/x;

    .line 101253877
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253879
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101253881
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101253883
    const/4 v9, 0x0

    .line 101253884
    invoke-static {v2, v7, v13, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253887
    move-result-object v2

    .line 101253888
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253891
    move-result-wide v16

    .line 101253892
    ushr-long v18, v16, v33

    .line 101253894
    move-object v7, v10

    .line 101253895
    xor-long v9, v16, v18

    .line 101253897
    long-to-int v10, v9

    .line 101253898
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253901
    move-result-object v9

    .line 101253902
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253905
    move-result-object v12

    .line 101253906
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253909
    move-result-object v3

    .line 101253910
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 101253912
    if-eqz v3, :cond_429

    .line 101253914
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253917
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253920
    move-result v3

    .line 101253921
    if-eqz v3, :cond_327

    .line 101253923
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253926
    goto :goto_32a

    .line 101253927
    :cond_327
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253930
    :goto_32a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253932
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253935
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253937
    invoke-static {v13, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253940
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253942
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253945
    move-result v3

    .line 101253946
    if-nez v3, :cond_34a

    .line 101253948
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253951
    move-result-object v3

    .line 101253952
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253955
    move-result-object v7

    .line 101253956
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253959
    move-result v3

    .line 101253960
    if-nez v3, :cond_358

    .line 101253962
    :cond_34a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253965
    move-result-object v3

    .line 101253966
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253969
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253972
    move-result-object v3

    .line 101253973
    invoke-interface {v13, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253976
    :cond_358
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253978
    invoke-static {v13, v12, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253981
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 101253983
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 101253986
    move-result-object v6

    .line 101253987
    if-eqz v40, :cond_367

    .line 101253989
    move-wide v9, v14

    .line 101253990
    goto :goto_36b

    .line 101253991
    :cond_367
    invoke-interface {v0}, Lag5/k;->B1()J

    .line 101253994
    move-result-wide v9

    .line 101253995
    :goto_36b
    const/16 v3, 0x14

    .line 101253997
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 101254000
    move-result-wide v44

    .line 101254001
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101254003
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254006
    if-eqz v40, :cond_37b

    .line 101254008
    sget-object v7, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 101254010
    goto :goto_37d

    .line 101254011
    :cond_37b
    sget-object v7, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101254013
    :goto_37d
    move-object/from16 v46, v7

    .line 101254015
    invoke-virtual {v2, v1}, Lj/e2;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254018
    move-result-object v7

    .line 101254019
    const/4 v12, 0x0

    .line 101254020
    const/16 v16, 0x0

    .line 101254022
    move-wide/from16 v47, v14

    .line 101254024
    move-object/from16 v14, v16

    .line 101254026
    const-wide/16 v15, 0x0

    .line 101254028
    const/16 v17, 0x0

    .line 101254030
    const/16 v18, 0x0

    .line 101254032
    const-wide/16 v19, 0x0

    .line 101254034
    const/16 v21, 0x0

    .line 101254036
    const/16 v22, 0x0

    .line 101254038
    const/16 v23, 0x0

    .line 101254040
    const/16 v24, 0x0

    .line 101254042
    const/16 v25, 0x0

    .line 101254044
    const/16 v26, 0x0

    .line 101254046
    const/16 v28, 0x0

    .line 101254048
    const/16 v29, 0x0

    .line 101254050
    const v30, 0x1ffd0

    .line 101254053
    move/from16 v37, v8

    .line 101254055
    const/16 v41, 0x5

    .line 101254057
    const/16 v42, 0x1

    .line 101254059
    move-wide v8, v9

    .line 101254060
    move/from16 v49, v11

    .line 101254062
    move-object/from16 v50, v27

    .line 101254064
    const/16 v51, 0x800

    .line 101254066
    move-wide/from16 v10, v44

    .line 101254068
    move-object/from16 p2, v13

    .line 101254070
    move-object/from16 v13, v46

    .line 101254072
    move-object/from16 v27, p2

    .line 101254074
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254077
    invoke-static/range {v32 .. v32}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 101254080
    move-result v6

    .line 101254081
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254084
    move-result-object v6

    .line 101254085
    move-object/from16 v8, p2

    .line 101254087
    const/4 v9, 0x0

    .line 101254088
    invoke-static {v6, v8, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254091
    if-eqz v40, :cond_3d0

    .line 101254093
    move-wide/from16 v44, v47

    .line 101254095
    goto :goto_3d6

    .line 101254096
    :cond_3d0
    invoke-interface {v0}, Lag5/k;->d()J

    .line 101254099
    move-result-wide v6

    .line 101254100
    move-wide/from16 v44, v6

    .line 101254102
    :goto_3d6
    const/16 v6, 0xc

    .line 101254104
    invoke-static {v6}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 101254107
    move-result-wide v10

    .line 101254108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254111
    sget-object v13, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101254113
    invoke-virtual {v2, v1}, Lj/e2;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254116
    move-result-object v7

    .line 101254117
    const-string v6, "\u70b9"

    .line 101254119
    const/4 v12, 0x0

    .line 101254120
    const/4 v14, 0x0

    .line 101254121
    const-wide/16 v15, 0x0

    .line 101254123
    const/16 v17, 0x0

    .line 101254125
    const/16 v18, 0x0

    .line 101254127
    const-wide/16 v19, 0x0

    .line 101254129
    const/16 v21, 0x0

    .line 101254131
    const/16 v22, 0x0

    .line 101254133
    const/16 v23, 0x0

    .line 101254135
    const/16 v24, 0x0

    .line 101254137
    const/16 v25, 0x0

    .line 101254139
    const/16 v26, 0x0

    .line 101254141
    const v28, 0x30006

    .line 101254144
    const/16 v29, 0x0

    .line 101254146
    const v30, 0x1ffd0

    .line 101254149
    move-object v1, v8

    .line 101254150
    const/4 v2, 0x0

    .line 101254151
    move-wide/from16 v8, v44

    .line 101254153
    move-object/from16 v27, v1

    .line 101254155
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254158
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254161
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254164
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254167
    :goto_417
    add-int/lit8 v8, v37, 0x1

    .line 101254169
    move-object/from16 v3, p3

    .line 101254171
    move-object v13, v1

    .line 101254172
    move-object/from16 v2, v43

    .line 101254174
    move-wide/from16 v14, v47

    .line 101254176
    move/from16 v11, v49

    .line 101254178
    move-object/from16 v10, v50

    .line 101254180
    const/4 v9, 0x5

    .line 101254181
    move/from16 v1, p0

    .line 101254183
    goto/16 :goto_1c7

    .line 101254185
    :cond_429
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254188
    throw v38

    .line 101254189
    :cond_42d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254192
    throw v38

    .line 101254193
    :cond_431
    move/from16 v49, v11

    .line 101254195
    move-object v1, v13

    .line 101254196
    move-wide/from16 v47, v14

    .line 101254198
    const/4 v2, 0x0

    .line 101254199
    const/16 v41, 0x5

    .line 101254201
    const/16 v42, 0x1

    .line 101254203
    const/16 v51, 0x800

    .line 101254205
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254208
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254211
    move-object/from16 v3, p3

    .line 101254213
    const/4 v2, 0x5

    .line 101254214
    move/from16 v1, p0

    .line 101254216
    goto/16 :goto_12e

    .line 101254218
    :cond_44a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254221
    throw v38

    .line 101254222
    :cond_44e
    move-object v1, v13

    .line 101254223
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254226
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254232
    move-result v0

    .line 101254233
    if-eqz v0, :cond_467

    .line 101254235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254238
    goto :goto_467

    .line 101254239
    :cond_45f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254242
    throw v38

    .line 101254243
    :cond_463
    move-object v1, v13

    .line 101254244
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254247
    :cond_467
    :goto_467
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254250
    move-result-object v6

    .line 101254251
    if-eqz v6, :cond_480

    .line 101254253
    new-instance v7, Lcom/dragon/read/ug/kmp/alarmclock/ui/e;

    .line 101254255
    move-object v0, v7

    .line 101254256
    move/from16 v1, p0

    .line 101254258
    move/from16 v2, p1

    .line 101254260
    move-object/from16 v3, p3

    .line 101254262
    move-object/from16 v4, p4

    .line 101254264
    move/from16 v5, p5

    .line 101254266
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/alarmclock/ui/e;-><init>(IILjava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    .line 101254269
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254272
    :cond_480
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(IILandroidx/compose/runtime/Composer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V
    .registers 58

    .prologue
    .line 101253120
    move/from16 v1, p0

    .line 101253121
    .line 101253122
    move/from16 v2, p1

    .line 101253123
    .line 101253124
    move-object/from16 v3, p3

    .line 101253125
    .line 101253126
    move-object/from16 v4, p4

    .line 101253127
    .line 101253128
    move/from16 v5, p5

    .line 101253129
    .line 101253130
    const v0, 0x3f6dd1fb

    .line 101253131
    .line 101253132
    .line 101253133
    move-object/from16 v6, p2

    .line 101253134
    .line 101253135
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253136
    .line 101253137
    .line 101253138
    move-result-object v13

    .line 101253139
    and-int/lit8 v6, v2, 0x6

    .line 101253140
    .line 101253141
    const/16 v31, 0x4

    .line 101253142
    .line 101253143
    const/16 v32, 0x2

    .line 101253144
    .line 101253145
    if-nez v6, :cond_26

    .line 101253146
    .line 101253147
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101253148
    .line 101253149
    .line 101253150
    move-result v6

    .line 101253151
    if-eqz v6, :cond_23

    .line 101253152
    .line 101253153
    const/4 v6, 0x4

    .line 101253154
    goto :goto_24

    .line 101253155
    :cond_23
    const/4 v6, 0x2

    .line 101253156
    :goto_24
    or-int/2addr v6, v2

    .line 101253157
    goto :goto_27

    .line 101253158
    :cond_26
    move v6, v2

    .line 101253159
    :goto_27
    and-int/lit8 v7, v2, 0x30

    .line 101253160
    .line 101253161
    const/16 v33, 0x20

    .line 101253162
    .line 101253163
    if-nez v7, :cond_39

    .line 101253164
    .line 101253165
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253166
    .line 101253167
    .line 101253168
    move-result v7

    .line 101253169
    if-eqz v7, :cond_36

    .line 101253170
    .line 101253171
    const/16 v7, 0x20

    .line 101253172
    .line 101253173
    goto :goto_38

    .line 101253174
    :cond_36
    const/16 v7, 0x10

    .line 101253175
    .line 101253176
    :goto_38
    or-int/2addr v6, v7

    .line 101253177
    :cond_39
    and-int/lit16 v7, v2, 0x180

    .line 101253178
    .line 101253179
    if-nez v7, :cond_49

    .line 101253180
    .line 101253181
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101253182
    .line 101253183
    .line 101253184
    move-result v7

    .line 101253185
    if-eqz v7, :cond_46

    .line 101253186
    .line 101253187
    const/16 v7, 0x100

    .line 101253188
    .line 101253189
    goto :goto_48

    .line 101253190
    :cond_46
    const/16 v7, 0x80

    .line 101253191
    .line 101253192
    :goto_48
    or-int/2addr v6, v7

    .line 101253193
    :cond_49
    and-int/lit16 v7, v2, 0xc00

    .line 101253194
    .line 101253195
    if-nez v7, :cond_59

    .line 101253196
    .line 101253197
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253198
    .line 101253199
    .line 101253200
    move-result v7

    .line 101253201
    if-eqz v7, :cond_56

    .line 101253202
    .line 101253203
    const/16 v7, 0x800

    .line 101253204
    .line 101253205
    goto :goto_58

    .line 101253206
    :cond_56
    const/16 v7, 0x400

    .line 101253207
    .line 101253208
    :goto_58
    or-int/2addr v6, v7

    .line 101253209
    :cond_59
    move v11, v6

    .line 101253210
    and-int/lit16 v6, v11, 0x493

    .line 101253211
    .line 101253212
    const/16 v7, 0x492

    .line 101253213
    .line 101253214
    const/4 v9, 0x0

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
    and-int/lit8 v7, v11, 0x1

    .line 101253221
    .line 101253222
    invoke-interface {v13, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253223
    .line 101253224
    .line 101253225
    move-result v6

    .line 101253226
    if-eqz v6, :cond_463

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
    const-string v7, "com.dragon.read.ug.kmp.alarmclock.ui.HourGrid (AlarmClockModifyTimePopupSections.kt:756)"

    .line 101253236
    .line 101253237
    invoke-static {v0, v11, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253238
    .line 101253239
    .line 101253240
    :cond_78
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101253241
    .line 101253242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253243
    .line 101253244
    .line 101253245
    invoke-static {v13, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253246
    .line 101253247
    .line 101253248
    move-result-object v0

    .line 101253249
    invoke-static {v13, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253250
    .line 101253251
    .line 101253252
    move-result-object v6

    .line 101253253
    invoke-interface {v6}, Lag5/k;->e()J

    .line 101253254
    .line 101253255
    .line 101253256
    move-result-wide v14

    .line 101253257
    invoke-static {v3, v5}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/c;->d(Ljava/util/List;Z)Ljava/util/List;

    .line 101253258
    .line 101253259
    .line 101253260
    move-result-object v6

    .line 101253261
    const v7, 0x3dcccccd    # 0.1f

    .line 101253262
    .line 101253263
    .line 101253264
    const/16 v12, 0xe

    .line 101253265
    .line 101253266
    invoke-static {v14, v15, v7, v12}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101253267
    .line 101253268
    .line 101253269
    move-result-wide v34

    .line 101253270
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253271
    .line 101253272
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253273
    .line 101253274
    .line 101253275
    move-result-object v7

    .line 101253276
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253277
    .line 101253278
    const/16 v36, 0x8

    .line 101253279
    .line 101253280
    invoke-static/range {v36 .. v36}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 101253281
    .line 101253282
    .line 101253283
    move-result v16

    .line 101253284
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253285
    .line 101253286
    .line 101253287
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101253288
    .line 101253289
    .line 101253290
    move-result-object v12

    .line 101253291
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253292
    .line 101253293
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253294
    .line 101253295
    .line 101253296
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101253297
    .line 101253298
    invoke-static {v12, v10, v13, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253299
    .line 101253300
    .line 101253301
    move-result-object v10

    .line 101253302
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253303
    .line 101253304
    .line 101253305
    move-result-wide v16

    .line 101253306
    ushr-long v18, v16, v33

    .line 101253307
    .line 101253308
    xor-long v8, v16, v18

    .line 101253309
    .line 101253310
    long-to-int v9, v8

    .line 101253311
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253312
    .line 101253313
    .line 101253314
    move-result-object v8

    .line 101253315
    invoke-static {v13, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253316
    .line 101253317
    .line 101253318
    move-result-object v7

    .line 101253319
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253320
    .line 101253321
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253322
    .line 101253323
    .line 101253324
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253325
    .line 101253326
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253327
    .line 101253328
    .line 101253329
    move-result-object v2

    .line 101253330
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 101253331
    .line 101253332
    const/16 v38, 0x0

    .line 101253333
    .line 101253334
    if-eqz v2, :cond_45f

    .line 101253335
    .line 101253336
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253337
    .line 101253338
    .line 101253339
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253340
    .line 101253341
    .line 101253342
    move-result v2

    .line 101253343
    if-eqz v2, :cond_e5

    .line 101253344
    .line 101253345
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253346
    .line 101253347
    .line 101253348
    goto :goto_e8

    .line 101253349
    :cond_e5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253350
    .line 101253351
    .line 101253352
    :goto_e8
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 101253353
    .line 101253354
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253355
    .line 101253356
    invoke-static {v13, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253357
    .line 101253358
    .line 101253359
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253360
    .line 101253361
    invoke-static {v13, v8, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253362
    .line 101253363
    .line 101253364
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253365
    .line 101253366
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253367
    .line 101253368
    .line 101253369
    move-result v8

    .line 101253370
    if-nez v8, :cond_10a

    .line 101253371
    .line 101253372
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253373
    .line 101253374
    .line 101253375
    move-result-object v8

    .line 101253376
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253377
    .line 101253378
    .line 101253379
    move-result-object v10

    .line 101253380
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253381
    .line 101253382
    .line 101253383
    move-result v8

    .line 101253384
    if-nez v8, :cond_118

    .line 101253385
    .line 101253386
    :cond_10a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253387
    .line 101253388
    .line 101253389
    move-result-object v8

    .line 101253390
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253391
    .line 101253392
    .line 101253393
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253394
    .line 101253395
    .line 101253396
    move-result-object v8

    .line 101253397
    invoke-interface {v13, v8, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253398
    .line 101253399
    .line 101253400
    :cond_118
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253401
    .line 101253402
    invoke-static {v13, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253403
    .line 101253404
    .line 101253405
    sget-object v2, Lj/x;->b:Lj/x;

    .line 101253406
    .line 101253407
    const v2, -0x45fa5934

    .line 101253408
    .line 101253409
    .line 101253410
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253411
    .line 101253412
    .line 101253413
    const/4 v2, 0x5

    .line 101253414
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 101253415
    .line 101253416
    .line 101253417
    move-result-object v6

    .line 101253418
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101253419
    .line 101253420
    .line 101253421
    move-result-object v39

    .line 101253422
    :goto_12e
    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->hasNext()Z

    .line 101253423
    .line 101253424
    .line 101253425
    move-result v6

    .line 101253426
    if-eqz v6, :cond_44e

    .line 101253427
    .line 101253428
    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253429
    .line 101253430
    .line 101253431
    move-result-object v6

    .line 101253432
    move-object v10, v6

    .line 101253433
    check-cast v10, Ljava/util/List;

    .line 101253434
    .line 101253435
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253436
    .line 101253437
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253438
    .line 101253439
    .line 101253440
    move-result-object v6

    .line 101253441
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253442
    .line 101253443
    invoke-static/range {v36 .. v36}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 101253444
    .line 101253445
    .line 101253446
    move-result v8

    .line 101253447
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253448
    .line 101253449
    .line 101253450
    invoke-static {v8}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101253451
    .line 101253452
    .line 101253453
    move-result-object v7

    .line 101253454
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253455
    .line 101253456
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253457
    .line 101253458
    .line 101253459
    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101253460
    .line 101253461
    const/4 v9, 0x0

    .line 101253462
    invoke-static {v7, v8, v13, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253463
    .line 101253464
    .line 101253465
    move-result-object v7

    .line 101253466
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253467
    .line 101253468
    .line 101253469
    move-result-wide v8

    .line 101253470
    ushr-long v16, v8, v33

    .line 101253471
    .line 101253472
    xor-long v8, v8, v16

    .line 101253473
    .line 101253474
    long-to-int v9, v8

    .line 101253475
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253476
    .line 101253477
    .line 101253478
    move-result-object v8

    .line 101253479
    invoke-static {v13, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253480
    .line 101253481
    .line 101253482
    move-result-object v6

    .line 101253483
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253484
    .line 101253485
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253486
    .line 101253487
    .line 101253488
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253489
    .line 101253490
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253491
    .line 101253492
    .line 101253493
    move-result-object v2

    .line 101253494
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 101253495
    .line 101253496
    if-eqz v2, :cond_44a

    .line 101253497
    .line 101253498
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253499
    .line 101253500
    .line 101253501
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253502
    .line 101253503
    .line 101253504
    move-result v2

    .line 101253505
    if-eqz v2, :cond_187

    .line 101253506
    .line 101253507
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253508
    .line 101253509
    .line 101253510
    goto :goto_18a

    .line 101253511
    :cond_187
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253512
    .line 101253513
    .line 101253514
    :goto_18a
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253515
    .line 101253516
    invoke-static {v13, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253517
    .line 101253518
    .line 101253519
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253520
    .line 101253521
    invoke-static {v13, v8, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253522
    .line 101253523
    .line 101253524
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253525
    .line 101253526
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253527
    .line 101253528
    .line 101253529
    move-result v7

    .line 101253530
    if-nez v7, :cond_1aa

    .line 101253531
    .line 101253532
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253533
    .line 101253534
    .line 101253535
    move-result-object v7

    .line 101253536
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253537
    .line 101253538
    .line 101253539
    move-result-object v8

    .line 101253540
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253541
    .line 101253542
    .line 101253543
    move-result v7

    .line 101253544
    if-nez v7, :cond_1b8

    .line 101253545
    .line 101253546
    :cond_1aa
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253547
    .line 101253548
    .line 101253549
    move-result-object v7

    .line 101253550
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253551
    .line 101253552
    .line 101253553
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253554
    .line 101253555
    .line 101253556
    move-result-object v7

    .line 101253557
    invoke-interface {v13, v7, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253558
    .line 101253559
    .line 101253560
    :cond_1b8
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253561
    .line 101253562
    invoke-static {v13, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253563
    .line 101253564
    .line 101253565
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 101253566
    .line 101253567
    const v6, 0x64bc2555

    .line 101253568
    .line 101253569
    .line 101253570
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253571
    .line 101253572
    .line 101253573
    const/4 v8, 0x0

    .line 101253574
    const/4 v9, 0x5

    .line 101253575
    :goto_1c7
    if-ge v8, v9, :cond_431

    .line 101253576
    .line 101253577
    const v6, 0x32c8e326

    .line 101253578
    .line 101253579
    .line 101253580
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253581
    .line 101253582
    .line 101253583
    invoke-static {v10, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 101253584
    .line 101253585
    .line 101253586
    move-result-object v6

    .line 101253587
    check-cast v6, Ljava/lang/Integer;

    .line 101253588
    .line 101253589
    const v7, 0x64bc2ad3

    .line 101253590
    .line 101253591
    .line 101253592
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253593
    .line 101253594
    .line 101253595
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101253596
    .line 101253597
    if-nez v6, :cond_206

    .line 101253598
    .line 101253599
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253600
    .line 101253601
    sget v12, Lj/c2;->a:I

    .line 101253602
    .line 101253603
    const/4 v12, 0x1

    .line 101253604
    invoke-virtual {v2, v7, v6, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101253605
    .line 101253606
    .line 101253607
    move-result-object v6

    .line 101253608
    const/4 v7, 0x0

    .line 101253609
    invoke-static {v6, v13, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253610
    .line 101253611
    .line 101253612
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253613
    .line 101253614
    .line 101253615
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253616
    .line 101253617
    .line 101253618
    move-object/from16 v43, v2

    .line 101253619
    .line 101253620
    move/from16 v37, v8

    .line 101253621
    .line 101253622
    move-object/from16 v50, v10

    .line 101253623
    .line 101253624
    move/from16 v49, v11

    .line 101253625
    .line 101253626
    move-object v1, v13

    .line 101253627
    move-wide/from16 v47, v14

    .line 101253628
    .line 101253629
    const/4 v2, 0x0

    .line 101253630
    const/16 v41, 0x5

    .line 101253631
    .line 101253632
    const/16 v42, 0x1

    .line 101253633
    .line 101253634
    const/16 v51, 0x800

    .line 101253635
    .line 101253636
    goto/16 :goto_417

    .line 101253637
    .line 101253638
    :cond_206
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253639
    .line 101253640
    .line 101253641
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 101253642
    .line 101253643
    .line 101253644
    move-result v12

    .line 101253645
    if-ne v12, v1, :cond_212

    .line 101253646
    .line 101253647
    const/16 v40, 0x1

    .line 101253648
    .line 101253649
    goto :goto_214

    .line 101253650
    :cond_212
    const/16 v40, 0x0

    .line 101253651
    .line 101253652
    :goto_214
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253653
    .line 101253654
    sget v16, Lj/c2;->a:I

    .line 101253655
    .line 101253656
    const/4 v9, 0x1

    .line 101253657
    invoke-virtual {v2, v7, v12, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101253658
    .line 101253659
    .line 101253660
    move-result-object v7

    .line 101253661
    const/16 v12, 0x38

    .line 101253662
    .line 101253663
    invoke-static {v12}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 101253664
    .line 101253665
    .line 101253666
    move-result v12

    .line 101253667
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253668
    .line 101253669
    .line 101253670
    move-result-object v7

    .line 101253671
    invoke-static/range {v31 .. v31}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 101253672
    .line 101253673
    .line 101253674
    move-result v12

    .line 101253675
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 101253676
    .line 101253677
    .line 101253678
    move-result-object v12

    .line 101253679
    invoke-static {v7, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253680
    .line 101253681
    .line 101253682
    move-result-object v7

    .line 101253683
    if-eqz v40, :cond_23a

    .line 101253684
    .line 101253685
    move-object/from16 v27, v10

    .line 101253686
    .line 101253687
    move-wide/from16 v9, v34

    .line 101253688
    .line 101253689
    goto :goto_242

    .line 101253690
    :cond_23a
    invoke-interface {v0}, Lag5/k;->T2()J

    .line 101253691
    .line 101253692
    .line 101253693
    move-result-wide v16

    .line 101253694
    move-object/from16 v27, v10

    .line 101253695
    .line 101253696
    move-wide/from16 v9, v16

    .line 101253697
    .line 101253698
    :goto_242
    invoke-static {v7, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101253699
    .line 101253700
    .line 101253701
    move-result-object v7

    .line 101253702
    const v9, -0x615d173a

    .line 101253703
    .line 101253704
    .line 101253705
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253706
    .line 101253707
    .line 101253708
    and-int/lit16 v9, v11, 0x1c00

    .line 101253709
    .line 101253710
    const/16 v10, 0x800

    .line 101253711
    .line 101253712
    if-ne v9, v10, :cond_254

    .line 101253713
    .line 101253714
    const/4 v9, 0x1

    .line 101253715
    goto :goto_255

    .line 101253716
    :cond_254
    const/4 v9, 0x0

    .line 101253717
    :goto_255
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253718
    .line 101253719
    .line 101253720
    move-result v12

    .line 101253721
    or-int/2addr v9, v12

    .line 101253722
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253723
    .line 101253724
    .line 101253725
    move-result-object v12

    .line 101253726
    if-nez v9, :cond_268

    .line 101253727
    .line 101253728
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253729
    .line 101253730
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253731
    .line 101253732
    .line 101253733
    move-result-object v9

    .line 101253734
    if-ne v12, v9, :cond_270

    .line 101253735
    .line 101253736
    :cond_268
    new-instance v12, Lcom/dragon/read/ug/kmp/alarmclock/ui/d;

    .line 101253737
    .line 101253738
    invoke-direct {v12, v4, v6}, Lcom/dragon/read/ug/kmp/alarmclock/ui/d;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;)V

    .line 101253739
    .line 101253740
    .line 101253741
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253742
    .line 101253743
    .line 101253744
    :cond_270
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 101253745
    .line 101253746
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253747
    .line 101253748
    .line 101253749
    const/4 v9, 0x0

    .line 101253750
    invoke-static {v9, v13, v7, v12}, Lcom/dragon/read/ug/kmp/common/ui/g2;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 101253751
    .line 101253752
    .line 101253753
    move-result-object v7

    .line 101253754
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253755
    .line 101253756
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253757
    .line 101253758
    .line 101253759
    sget-object v9, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101253760
    .line 101253761
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253762
    .line 101253763
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253764
    .line 101253765
    .line 101253766
    sget-object v12, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 101253767
    .line 101253768
    const/16 v10, 0x36

    .line 101253769
    .line 101253770
    invoke-static {v12, v9, v13, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253771
    .line 101253772
    .line 101253773
    move-result-object v9

    .line 101253774
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253775
    .line 101253776
    .line 101253777
    move-result-wide v16

    .line 101253778
    ushr-long v18, v16, v33

    .line 101253779
    .line 101253780
    move-object/from16 v43, v2

    .line 101253781
    .line 101253782
    xor-long v1, v16, v18

    .line 101253783
    .line 101253784
    long-to-int v2, v1

    .line 101253785
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253786
    .line 101253787
    .line 101253788
    move-result-object v1

    .line 101253789
    invoke-static {v13, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253790
    .line 101253791
    .line 101253792
    move-result-object v7

    .line 101253793
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253794
    .line 101253795
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253796
    .line 101253797
    .line 101253798
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253799
    .line 101253800
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253801
    .line 101253802
    .line 101253803
    move-result-object v12

    .line 101253804
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101253805
    .line 101253806
    if-eqz v12, :cond_42d

    .line 101253807
    .line 101253808
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253809
    .line 101253810
    .line 101253811
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253812
    .line 101253813
    .line 101253814
    move-result v12

    .line 101253815
    if-eqz v12, :cond_2bd

    .line 101253816
    .line 101253817
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253818
    .line 101253819
    .line 101253820
    goto :goto_2c0

    .line 101253821
    :cond_2bd
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253822
    .line 101253823
    .line 101253824
    :goto_2c0
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253825
    .line 101253826
    invoke-static {v13, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253827
    .line 101253828
    .line 101253829
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253830
    .line 101253831
    invoke-static {v13, v1, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253832
    .line 101253833
    .line 101253834
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253835
    .line 101253836
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253837
    .line 101253838
    .line 101253839
    move-result v9

    .line 101253840
    if-nez v9, :cond_2e0

    .line 101253841
    .line 101253842
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253843
    .line 101253844
    .line 101253845
    move-result-object v9

    .line 101253846
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253847
    .line 101253848
    .line 101253849
    move-result-object v12

    .line 101253850
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253851
    .line 101253852
    .line 101253853
    move-result v9

    .line 101253854
    if-nez v9, :cond_2ee

    .line 101253855
    .line 101253856
    :cond_2e0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253857
    .line 101253858
    .line 101253859
    move-result-object v9

    .line 101253860
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253861
    .line 101253862
    .line 101253863
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253864
    .line 101253865
    .line 101253866
    move-result-object v2

    .line 101253867
    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253868
    .line 101253869
    .line 101253870
    :cond_2ee
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253871
    .line 101253872
    invoke-static {v13, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253873
    .line 101253874
    .line 101253875
    sget-object v1, Lj/x;->b:Lj/x;

    .line 101253876
    .line 101253877
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253878
    .line 101253879
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101253880
    .line 101253881
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101253882
    .line 101253883
    const/4 v9, 0x0

    .line 101253884
    invoke-static {v2, v7, v13, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253885
    .line 101253886
    .line 101253887
    move-result-object v2

    .line 101253888
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253889
    .line 101253890
    .line 101253891
    move-result-wide v16

    .line 101253892
    ushr-long v18, v16, v33

    .line 101253893
    .line 101253894
    move-object v7, v10

    .line 101253895
    xor-long v9, v16, v18

    .line 101253896
    .line 101253897
    long-to-int v10, v9

    .line 101253898
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253899
    .line 101253900
    .line 101253901
    move-result-object v9

    .line 101253902
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253903
    .line 101253904
    .line 101253905
    move-result-object v12

    .line 101253906
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253907
    .line 101253908
    .line 101253909
    move-result-object v3

    .line 101253910
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 101253911
    .line 101253912
    if-eqz v3, :cond_429

    .line 101253913
    .line 101253914
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253915
    .line 101253916
    .line 101253917
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253918
    .line 101253919
    .line 101253920
    move-result v3

    .line 101253921
    if-eqz v3, :cond_327

    .line 101253922
    .line 101253923
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253924
    .line 101253925
    .line 101253926
    goto :goto_32a

    .line 101253927
    :cond_327
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253928
    .line 101253929
    .line 101253930
    :goto_32a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253931
    .line 101253932
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253933
    .line 101253934
    .line 101253935
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253936
    .line 101253937
    invoke-static {v13, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253938
    .line 101253939
    .line 101253940
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253941
    .line 101253942
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253943
    .line 101253944
    .line 101253945
    move-result v3

    .line 101253946
    if-nez v3, :cond_34a

    .line 101253947
    .line 101253948
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253949
    .line 101253950
    .line 101253951
    move-result-object v3

    .line 101253952
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253953
    .line 101253954
    .line 101253955
    move-result-object v7

    .line 101253956
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253957
    .line 101253958
    .line 101253959
    move-result v3

    .line 101253960
    if-nez v3, :cond_358

    .line 101253961
    .line 101253962
    :cond_34a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253963
    .line 101253964
    .line 101253965
    move-result-object v3

    .line 101253966
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253967
    .line 101253968
    .line 101253969
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253970
    .line 101253971
    .line 101253972
    move-result-object v3

    .line 101253973
    invoke-interface {v13, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253974
    .line 101253975
    .line 101253976
    :cond_358
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253977
    .line 101253978
    invoke-static {v13, v12, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253979
    .line 101253980
    .line 101253981
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 101253982
    .line 101253983
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 101253984
    .line 101253985
    .line 101253986
    move-result-object v6

    .line 101253987
    if-eqz v40, :cond_367

    .line 101253988
    .line 101253989
    move-wide v9, v14

    .line 101253990
    goto :goto_36b

    .line 101253991
    :cond_367
    invoke-interface {v0}, Lag5/k;->B1()J

    .line 101253992
    .line 101253993
    .line 101253994
    move-result-wide v9

    .line 101253995
    :goto_36b
    const/16 v3, 0x14

    .line 101253996
    .line 101253997
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 101253998
    .line 101253999
    .line 101254000
    move-result-wide v44

    .line 101254001
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101254002
    .line 101254003
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254004
    .line 101254005
    .line 101254006
    if-eqz v40, :cond_37b

    .line 101254007
    .line 101254008
    sget-object v7, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 101254009
    .line 101254010
    goto :goto_37d

    .line 101254011
    :cond_37b
    sget-object v7, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101254012
    .line 101254013
    :goto_37d
    move-object/from16 v46, v7

    .line 101254014
    .line 101254015
    invoke-virtual {v2, v1}, Lj/e2;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254016
    .line 101254017
    .line 101254018
    move-result-object v7

    .line 101254019
    const/4 v12, 0x0

    .line 101254020
    const/16 v16, 0x0

    .line 101254021
    .line 101254022
    move-wide/from16 v47, v14

    .line 101254023
    .line 101254024
    move-object/from16 v14, v16

    .line 101254025
    .line 101254026
    const-wide/16 v15, 0x0

    .line 101254027
    .line 101254028
    const/16 v17, 0x0

    .line 101254029
    .line 101254030
    const/16 v18, 0x0

    .line 101254031
    .line 101254032
    const-wide/16 v19, 0x0

    .line 101254033
    .line 101254034
    const/16 v21, 0x0

    .line 101254035
    .line 101254036
    const/16 v22, 0x0

    .line 101254037
    .line 101254038
    const/16 v23, 0x0

    .line 101254039
    .line 101254040
    const/16 v24, 0x0

    .line 101254041
    .line 101254042
    const/16 v25, 0x0

    .line 101254043
    .line 101254044
    const/16 v26, 0x0

    .line 101254045
    .line 101254046
    const/16 v28, 0x0

    .line 101254047
    .line 101254048
    const/16 v29, 0x0

    .line 101254049
    .line 101254050
    const v30, 0x1ffd0

    .line 101254051
    .line 101254052
    .line 101254053
    move/from16 v37, v8

    .line 101254054
    .line 101254055
    const/16 v41, 0x5

    .line 101254056
    .line 101254057
    const/16 v42, 0x1

    .line 101254058
    .line 101254059
    move-wide v8, v9

    .line 101254060
    move/from16 v49, v11

    .line 101254061
    .line 101254062
    move-object/from16 v50, v27

    .line 101254063
    .line 101254064
    const/16 v51, 0x800

    .line 101254065
    .line 101254066
    move-wide/from16 v10, v44

    .line 101254067
    .line 101254068
    move-object/from16 p2, v13

    .line 101254069
    .line 101254070
    move-object/from16 v13, v46

    .line 101254071
    .line 101254072
    move-object/from16 v27, p2

    .line 101254073
    .line 101254074
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254075
    .line 101254076
    .line 101254077
    invoke-static/range {v32 .. v32}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 101254078
    .line 101254079
    .line 101254080
    move-result v6

    .line 101254081
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254082
    .line 101254083
    .line 101254084
    move-result-object v6

    .line 101254085
    move-object/from16 v8, p2

    .line 101254086
    .line 101254087
    const/4 v9, 0x0

    .line 101254088
    invoke-static {v6, v8, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254089
    .line 101254090
    .line 101254091
    if-eqz v40, :cond_3d0

    .line 101254092
    .line 101254093
    move-wide/from16 v44, v47

    .line 101254094
    .line 101254095
    goto :goto_3d6

    .line 101254096
    :cond_3d0
    invoke-interface {v0}, Lag5/k;->d()J

    .line 101254097
    .line 101254098
    .line 101254099
    move-result-wide v6

    .line 101254100
    move-wide/from16 v44, v6

    .line 101254101
    .line 101254102
    :goto_3d6
    const/16 v6, 0xc

    .line 101254103
    .line 101254104
    invoke-static {v6}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 101254105
    .line 101254106
    .line 101254107
    move-result-wide v10

    .line 101254108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254109
    .line 101254110
    .line 101254111
    sget-object v13, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101254112
    .line 101254113
    invoke-virtual {v2, v1}, Lj/e2;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254114
    .line 101254115
    .line 101254116
    move-result-object v7

    .line 101254117
    const-string v6, "\u70b9"

    .line 101254118
    .line 101254119
    const/4 v12, 0x0

    .line 101254120
    const/4 v14, 0x0

    .line 101254121
    const-wide/16 v15, 0x0

    .line 101254122
    .line 101254123
    const/16 v17, 0x0

    .line 101254124
    .line 101254125
    const/16 v18, 0x0

    .line 101254126
    .line 101254127
    const-wide/16 v19, 0x0

    .line 101254128
    .line 101254129
    const/16 v21, 0x0

    .line 101254130
    .line 101254131
    const/16 v22, 0x0

    .line 101254132
    .line 101254133
    const/16 v23, 0x0

    .line 101254134
    .line 101254135
    const/16 v24, 0x0

    .line 101254136
    .line 101254137
    const/16 v25, 0x0

    .line 101254138
    .line 101254139
    const/16 v26, 0x0

    .line 101254140
    .line 101254141
    const v28, 0x30006

    .line 101254142
    .line 101254143
    .line 101254144
    const/16 v29, 0x0

    .line 101254145
    .line 101254146
    const v30, 0x1ffd0

    .line 101254147
    .line 101254148
    .line 101254149
    move-object v1, v8

    .line 101254150
    const/4 v2, 0x0

    .line 101254151
    move-wide/from16 v8, v44

    .line 101254152
    .line 101254153
    move-object/from16 v27, v1

    .line 101254154
    .line 101254155
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254156
    .line 101254157
    .line 101254158
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254159
    .line 101254160
    .line 101254161
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254162
    .line 101254163
    .line 101254164
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254165
    .line 101254166
    .line 101254167
    :goto_417
    add-int/lit8 v8, v37, 0x1

    .line 101254168
    .line 101254169
    move-object/from16 v3, p3

    .line 101254170
    .line 101254171
    move-object v13, v1

    .line 101254172
    move-object/from16 v2, v43

    .line 101254173
    .line 101254174
    move-wide/from16 v14, v47

    .line 101254175
    .line 101254176
    move/from16 v11, v49

    .line 101254177
    .line 101254178
    move-object/from16 v10, v50

    .line 101254179
    .line 101254180
    const/4 v9, 0x5

    .line 101254181
    move/from16 v1, p0

    .line 101254182
    .line 101254183
    goto/16 :goto_1c7

    .line 101254184
    .line 101254185
    :cond_429
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254186
    .line 101254187
    .line 101254188
    throw v38

    .line 101254189
    :cond_42d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254190
    .line 101254191
    .line 101254192
    throw v38

    .line 101254193
    :cond_431
    move/from16 v49, v11

    .line 101254194
    .line 101254195
    move-object v1, v13

    .line 101254196
    move-wide/from16 v47, v14

    .line 101254197
    .line 101254198
    const/4 v2, 0x0

    .line 101254199
    const/16 v41, 0x5

    .line 101254200
    .line 101254201
    const/16 v42, 0x1

    .line 101254202
    .line 101254203
    const/16 v51, 0x800

    .line 101254204
    .line 101254205
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254206
    .line 101254207
    .line 101254208
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254209
    .line 101254210
    .line 101254211
    move-object/from16 v3, p3

    .line 101254212
    .line 101254213
    const/4 v2, 0x5

    .line 101254214
    move/from16 v1, p0

    .line 101254215
    .line 101254216
    goto/16 :goto_12e

    .line 101254217
    .line 101254218
    :cond_44a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254219
    .line 101254220
    .line 101254221
    throw v38

    .line 101254222
    :cond_44e
    move-object v1, v13

    .line 101254223
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254224
    .line 101254225
    .line 101254226
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254227
    .line 101254228
    .line 101254229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254230
    .line 101254231
    .line 101254232
    move-result v0

    .line 101254233
    if-eqz v0, :cond_467

    .line 101254234
    .line 101254235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254236
    .line 101254237
    .line 101254238
    goto :goto_467

    .line 101254239
    :cond_45f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254240
    .line 101254241
    .line 101254242
    throw v38

    .line 101254243
    :cond_463
    move-object v1, v13

    .line 101254244
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254245
    .line 101254246
    .line 101254247
    :cond_467
    :goto_467
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254248
    .line 101254249
    .line 101254250
    move-result-object v6

    .line 101254251
    if-eqz v6, :cond_480

    .line 101254252
    .line 101254253
    new-instance v7, Lcom/dragon/read/ug/kmp/alarmclock/ui/e;

    .line 101254254
    .line 101254255
    move-object v0, v7

    .line 101254256
    move/from16 v1, p0

    .line 101254257
    .line 101254258
    move/from16 v2, p1

    .line 101254259
    .line 101254260
    move-object/from16 v3, p3

    .line 101254261
    .line 101254262
    move-object/from16 v4, p4

    .line 101254263
    .line 101254264
    move/from16 v5, p5

    .line 101254265
    .line 101254266
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/alarmclock/ui/e;-><init>(IILjava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    .line 101254267
    .line 101254268
    .line 101254269
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254270
    .line 101254271
    .line 101254272
    :cond_480
    return-void
.end method


.method public static final j(IIILcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final j(IIILcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move/from16 v1, p0

    .line 134676482
    move/from16 v2, p1

    .line 134676484
    move-object/from16 v5, p4

    .line 134676486
    move/from16 v7, p7

    .line 134676488
    const v0, -0x24b56b10

    .line 134676491
    move-object/from16 v3, p6

    .line 134676493
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676496
    move-result-object v3

    .line 134676497
    and-int/lit8 v4, v7, 0x6

    .line 134676499
    if-nez v4, :cond_20

    .line 134676501
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676504
    move-result v4

    .line 134676505
    if-eqz v4, :cond_1d

    .line 134676507
    const/4 v4, 0x4

    .line 134676508
    goto :goto_1e

    .line 134676509
    :cond_1d
    const/4 v4, 0x2

    .line 134676510
    :goto_1e
    or-int/2addr v4, v7

    .line 134676511
    goto :goto_21

    .line 134676512
    :cond_20
    move v4, v7

    .line 134676513
    :goto_21
    and-int/lit8 v6, v7, 0x30

    .line 134676515
    if-nez v6, :cond_31

    .line 134676517
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676520
    move-result v6

    .line 134676521
    if-eqz v6, :cond_2e

    .line 134676523
    const/16 v6, 0x20

    .line 134676525
    goto :goto_30

    .line 134676526
    :cond_2e
    const/16 v6, 0x10

    .line 134676528
    :goto_30
    or-int/2addr v4, v6

    .line 134676529
    :cond_31
    and-int/lit16 v6, v7, 0x180

    .line 134676531
    if-nez v6, :cond_44

    .line 134676533
    move/from16 v6, p2

    .line 134676535
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676538
    move-result v8

    .line 134676539
    if-eqz v8, :cond_40

    .line 134676541
    const/16 v8, 0x100

    .line 134676543
    goto :goto_42

    .line 134676544
    :cond_40
    const/16 v8, 0x80

    .line 134676546
    :goto_42
    or-int/2addr v4, v8

    .line 134676547
    goto :goto_46

    .line 134676548
    :cond_44
    move/from16 v6, p2

    .line 134676550
    :goto_46
    and-int/lit16 v8, v7, 0xc00

    .line 134676552
    if-nez v8, :cond_5a

    .line 134676554
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 134676557
    move-result v8

    .line 134676558
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676561
    move-result v8

    .line 134676562
    if-eqz v8, :cond_57

    .line 134676564
    const/16 v8, 0x800

    .line 134676566
    goto :goto_59

    .line 134676567
    :cond_57
    const/16 v8, 0x400

    .line 134676569
    :goto_59
    or-int/2addr v4, v8

    .line 134676570
    :cond_5a
    and-int/lit16 v8, v7, 0x6000

    .line 134676572
    if-nez v8, :cond_6a

    .line 134676574
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676577
    move-result v8

    .line 134676578
    if-eqz v8, :cond_67

    .line 134676580
    const/16 v8, 0x4000

    .line 134676582
    goto :goto_69

    .line 134676583
    :cond_67
    const/16 v8, 0x2000

    .line 134676585
    :goto_69
    or-int/2addr v4, v8

    .line 134676586
    :cond_6a
    const/high16 v8, 0x30000

    .line 134676588
    and-int/2addr v8, v7

    .line 134676589
    move-object/from16 v15, p5

    .line 134676591
    if-nez v8, :cond_7d

    .line 134676593
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676596
    move-result v8

    .line 134676597
    if-eqz v8, :cond_7a

    .line 134676599
    const/high16 v8, 0x20000

    .line 134676601
    goto :goto_7c

    .line 134676602
    :cond_7a
    const/high16 v8, 0x10000

    .line 134676604
    :goto_7c
    or-int/2addr v4, v8

    .line 134676605
    :cond_7d
    const v8, 0x12493

    .line 134676608
    and-int/2addr v8, v4

    .line 134676609
    const v9, 0x12492

    .line 134676612
    const/4 v10, 0x0

    .line 134676613
    const/4 v11, 0x1

    .line 134676614
    if-eq v8, v9, :cond_8a

    .line 134676616
    const/4 v8, 0x1

    .line 134676617
    goto :goto_8b

    .line 134676618
    :cond_8a
    const/4 v8, 0x0

    .line 134676619
    :goto_8b
    and-int/lit8 v9, v4, 0x1

    .line 134676621
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676624
    move-result v8

    .line 134676625
    if-eqz v8, :cond_108

    .line 134676627
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676630
    move-result v8

    .line 134676631
    if-eqz v8, :cond_9f

    .line 134676633
    const/4 v8, -0x1

    .line 134676634
    const-string v9, "com.dragon.read.ug.kmp.alarmclock.ui.ProgressLineAbsolute (AlarmClockModifyTimePopupSections.kt:371)"

    .line 134676636
    invoke-static {v0, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676639
    :cond_9f
    invoke-static {v1, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 134676642
    move-result v9

    .line 134676643
    invoke-static {v2, v10, v9}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 134676646
    move-result v18

    .line 134676647
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 134676649
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676652
    invoke-static {v3, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134676655
    move-result-object v0

    .line 134676656
    invoke-interface {v0}, Lag5/k;->y1()J

    .line 134676659
    move-result-wide v12

    .line 134676660
    invoke-static {v3, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134676663
    move-result-object v4

    .line 134676664
    invoke-interface {v4}, Lag5/k;->e()J

    .line 134676667
    move-result-wide v16

    .line 134676668
    invoke-interface {v0}, Lag5/k;->b()J

    .line 134676671
    move-result-wide v19

    .line 134676672
    if-eqz v5, :cond_ce

    .line 134676674
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134676677
    move-result v0

    .line 134676678
    xor-int/2addr v0, v11

    .line 134676679
    if-eqz v0, :cond_cb

    .line 134676681
    move-object v0, v5

    .line 134676682
    goto :goto_cc

    .line 134676683
    :cond_cb
    const/4 v0, 0x0

    .line 134676684
    :goto_cc
    if-nez v0, :cond_d0

    .line 134676686
    :cond_ce
    const-string v0, "2000\u91d1\u5e01"

    .line 134676688
    :cond_d0
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676690
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676693
    move-result-object v4

    .line 134676694
    const/16 v21, 0x0

    .line 134676696
    const/16 v22, 0x0

    .line 134676698
    new-instance v14, Lcom/dragon/read/ug/kmp/alarmclock/ui/x$a;

    .line 134676700
    move-object v8, v14

    .line 134676701
    move/from16 v10, p2

    .line 134676703
    move-wide v11, v12

    .line 134676704
    move-object v1, v14

    .line 134676705
    move-wide/from16 v13, v16

    .line 134676707
    move-object v15, v0

    .line 134676708
    move-object/from16 v16, p3

    .line 134676710
    move-object/from16 v17, p5

    .line 134676712
    invoke-direct/range {v8 .. v20}, Lcom/dragon/read/ug/kmp/alarmclock/ui/x$a;-><init>(IIJJLjava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;Lkotlin/jvm/functions/Function0;IJ)V

    .line 134676715
    const v0, 0x400ce346

    .line 134676718
    invoke-static {v0, v1, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676721
    move-result-object v11

    .line 134676722
    const/16 v13, 0xc06

    .line 134676724
    const/4 v14, 0x6

    .line 134676725
    move-object v8, v4

    .line 134676726
    move-object/from16 v9, v21

    .line 134676728
    move/from16 v10, v22

    .line 134676730
    move-object v12, v3

    .line 134676731
    invoke-static/range {v8 .. v14}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134676734
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676737
    move-result v0

    .line 134676738
    if-eqz v0, :cond_10b

    .line 134676740
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676743
    goto :goto_10b

    .line 134676744
    :cond_108
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676747
    :cond_10b
    :goto_10b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676750
    move-result-object v8

    .line 134676751
    if-eqz v8, :cond_128

    .line 134676753
    new-instance v9, Lcom/dragon/read/ug/kmp/alarmclock/ui/j;

    .line 134676755
    move-object v0, v9

    .line 134676756
    move/from16 v1, p0

    .line 134676758
    move/from16 v2, p1

    .line 134676760
    move/from16 v3, p2

    .line 134676762
    move-object/from16 v4, p3

    .line 134676764
    move-object/from16 v5, p4

    .line 134676766
    move-object/from16 v6, p5

    .line 134676768
    move/from16 v7, p7

    .line 134676770
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/alarmclock/ui/j;-><init>(IIILcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 134676773
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676776
    :cond_128
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(IIILcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move/from16 v1, p0

    .line 134676481
    .line 134676482
    move/from16 v2, p1

    .line 134676483
    .line 134676484
    move-object/from16 v5, p4

    .line 134676485
    .line 134676486
    move/from16 v7, p7

    .line 134676487
    .line 134676488
    const v0, -0x24b56b10

    .line 134676489
    .line 134676490
    .line 134676491
    move-object/from16 v3, p6

    .line 134676492
    .line 134676493
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676494
    .line 134676495
    .line 134676496
    move-result-object v3

    .line 134676497
    and-int/lit8 v4, v7, 0x6

    .line 134676498
    .line 134676499
    if-nez v4, :cond_20

    .line 134676500
    .line 134676501
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676502
    .line 134676503
    .line 134676504
    move-result v4

    .line 134676505
    if-eqz v4, :cond_1d

    .line 134676506
    .line 134676507
    const/4 v4, 0x4

    .line 134676508
    goto :goto_1e

    .line 134676509
    :cond_1d
    const/4 v4, 0x2

    .line 134676510
    :goto_1e
    or-int/2addr v4, v7

    .line 134676511
    goto :goto_21

    .line 134676512
    :cond_20
    move v4, v7

    .line 134676513
    :goto_21
    and-int/lit8 v6, v7, 0x30

    .line 134676514
    .line 134676515
    if-nez v6, :cond_31

    .line 134676516
    .line 134676517
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676518
    .line 134676519
    .line 134676520
    move-result v6

    .line 134676521
    if-eqz v6, :cond_2e

    .line 134676522
    .line 134676523
    const/16 v6, 0x20

    .line 134676524
    .line 134676525
    goto :goto_30

    .line 134676526
    :cond_2e
    const/16 v6, 0x10

    .line 134676527
    .line 134676528
    :goto_30
    or-int/2addr v4, v6

    .line 134676529
    :cond_31
    and-int/lit16 v6, v7, 0x180

    .line 134676530
    .line 134676531
    if-nez v6, :cond_44

    .line 134676532
    .line 134676533
    move/from16 v6, p2

    .line 134676534
    .line 134676535
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676536
    .line 134676537
    .line 134676538
    move-result v8

    .line 134676539
    if-eqz v8, :cond_40

    .line 134676540
    .line 134676541
    const/16 v8, 0x100

    .line 134676542
    .line 134676543
    goto :goto_42

    .line 134676544
    :cond_40
    const/16 v8, 0x80

    .line 134676545
    .line 134676546
    :goto_42
    or-int/2addr v4, v8

    .line 134676547
    goto :goto_46

    .line 134676548
    :cond_44
    move/from16 v6, p2

    .line 134676549
    .line 134676550
    :goto_46
    and-int/lit16 v8, v7, 0xc00

    .line 134676551
    .line 134676552
    if-nez v8, :cond_5a

    .line 134676553
    .line 134676554
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 134676555
    .line 134676556
    .line 134676557
    move-result v8

    .line 134676558
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676559
    .line 134676560
    .line 134676561
    move-result v8

    .line 134676562
    if-eqz v8, :cond_57

    .line 134676563
    .line 134676564
    const/16 v8, 0x800

    .line 134676565
    .line 134676566
    goto :goto_59

    .line 134676567
    :cond_57
    const/16 v8, 0x400

    .line 134676568
    .line 134676569
    :goto_59
    or-int/2addr v4, v8

    .line 134676570
    :cond_5a
    and-int/lit16 v8, v7, 0x6000

    .line 134676571
    .line 134676572
    if-nez v8, :cond_6a

    .line 134676573
    .line 134676574
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676575
    .line 134676576
    .line 134676577
    move-result v8

    .line 134676578
    if-eqz v8, :cond_67

    .line 134676579
    .line 134676580
    const/16 v8, 0x4000

    .line 134676581
    .line 134676582
    goto :goto_69

    .line 134676583
    :cond_67
    const/16 v8, 0x2000

    .line 134676584
    .line 134676585
    :goto_69
    or-int/2addr v4, v8

    .line 134676586
    :cond_6a
    const/high16 v8, 0x30000

    .line 134676587
    .line 134676588
    and-int/2addr v8, v7

    .line 134676589
    move-object/from16 v15, p5

    .line 134676590
    .line 134676591
    if-nez v8, :cond_7d

    .line 134676592
    .line 134676593
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676594
    .line 134676595
    .line 134676596
    move-result v8

    .line 134676597
    if-eqz v8, :cond_7a

    .line 134676598
    .line 134676599
    const/high16 v8, 0x20000

    .line 134676600
    .line 134676601
    goto :goto_7c

    .line 134676602
    :cond_7a
    const/high16 v8, 0x10000

    .line 134676603
    .line 134676604
    :goto_7c
    or-int/2addr v4, v8

    .line 134676605
    :cond_7d
    const v8, 0x12493

    .line 134676606
    .line 134676607
    .line 134676608
    and-int/2addr v8, v4

    .line 134676609
    const v9, 0x12492

    .line 134676610
    .line 134676611
    .line 134676612
    const/4 v10, 0x0

    .line 134676613
    const/4 v11, 0x1

    .line 134676614
    if-eq v8, v9, :cond_8a

    .line 134676615
    .line 134676616
    const/4 v8, 0x1

    .line 134676617
    goto :goto_8b

    .line 134676618
    :cond_8a
    const/4 v8, 0x0

    .line 134676619
    :goto_8b
    and-int/lit8 v9, v4, 0x1

    .line 134676620
    .line 134676621
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676622
    .line 134676623
    .line 134676624
    move-result v8

    .line 134676625
    if-eqz v8, :cond_108

    .line 134676626
    .line 134676627
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676628
    .line 134676629
    .line 134676630
    move-result v8

    .line 134676631
    if-eqz v8, :cond_9f

    .line 134676632
    .line 134676633
    const/4 v8, -0x1

    .line 134676634
    const-string v9, "com.dragon.read.ug.kmp.alarmclock.ui.ProgressLineAbsolute (AlarmClockModifyTimePopupSections.kt:371)"

    .line 134676635
    .line 134676636
    invoke-static {v0, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676637
    .line 134676638
    .line 134676639
    :cond_9f
    invoke-static {v1, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 134676640
    .line 134676641
    .line 134676642
    move-result v9

    .line 134676643
    invoke-static {v2, v10, v9}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 134676644
    .line 134676645
    .line 134676646
    move-result v18

    .line 134676647
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 134676648
    .line 134676649
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676650
    .line 134676651
    .line 134676652
    invoke-static {v3, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134676653
    .line 134676654
    .line 134676655
    move-result-object v0

    .line 134676656
    invoke-interface {v0}, Lag5/k;->y1()J

    .line 134676657
    .line 134676658
    .line 134676659
    move-result-wide v12

    .line 134676660
    invoke-static {v3, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134676661
    .line 134676662
    .line 134676663
    move-result-object v4

    .line 134676664
    invoke-interface {v4}, Lag5/k;->e()J

    .line 134676665
    .line 134676666
    .line 134676667
    move-result-wide v16

    .line 134676668
    invoke-interface {v0}, Lag5/k;->b()J

    .line 134676669
    .line 134676670
    .line 134676671
    move-result-wide v19

    .line 134676672
    if-eqz v5, :cond_ce

    .line 134676673
    .line 134676674
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134676675
    .line 134676676
    .line 134676677
    move-result v0

    .line 134676678
    xor-int/2addr v0, v11

    .line 134676679
    if-eqz v0, :cond_cb

    .line 134676680
    .line 134676681
    move-object v0, v5

    .line 134676682
    goto :goto_cc

    .line 134676683
    :cond_cb
    const/4 v0, 0x0

    .line 134676684
    :goto_cc
    if-nez v0, :cond_d0

    .line 134676685
    .line 134676686
    :cond_ce
    const-string v0, "2000\u91d1\u5e01"

    .line 134676687
    .line 134676688
    :cond_d0
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676689
    .line 134676690
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676691
    .line 134676692
    .line 134676693
    move-result-object v4

    .line 134676694
    const/16 v21, 0x0

    .line 134676695
    .line 134676696
    const/16 v22, 0x0

    .line 134676697
    .line 134676698
    new-instance v14, Lcom/dragon/read/ug/kmp/alarmclock/ui/x$a;

    .line 134676699
    .line 134676700
    move-object v8, v14

    .line 134676701
    move/from16 v10, p2

    .line 134676702
    .line 134676703
    move-wide v11, v12

    .line 134676704
    move-object v1, v14

    .line 134676705
    move-wide/from16 v13, v16

    .line 134676706
    .line 134676707
    move-object v15, v0

    .line 134676708
    move-object/from16 v16, p3

    .line 134676709
    .line 134676710
    move-object/from16 v17, p5

    .line 134676711
    .line 134676712
    invoke-direct/range {v8 .. v20}, Lcom/dragon/read/ug/kmp/alarmclock/ui/x$a;-><init>(IIJJLjava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;Lkotlin/jvm/functions/Function0;IJ)V

    .line 134676713
    .line 134676714
    .line 134676715
    const v0, 0x400ce346

    .line 134676716
    .line 134676717
    .line 134676718
    invoke-static {v0, v1, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676719
    .line 134676720
    .line 134676721
    move-result-object v11

    .line 134676722
    const/16 v13, 0xc06

    .line 134676723
    .line 134676724
    const/4 v14, 0x6

    .line 134676725
    move-object v8, v4

    .line 134676726
    move-object/from16 v9, v21

    .line 134676727
    .line 134676728
    move/from16 v10, v22

    .line 134676729
    .line 134676730
    move-object v12, v3

    .line 134676731
    invoke-static/range {v8 .. v14}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134676732
    .line 134676733
    .line 134676734
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676735
    .line 134676736
    .line 134676737
    move-result v0

    .line 134676738
    if-eqz v0, :cond_10b

    .line 134676739
    .line 134676740
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676741
    .line 134676742
    .line 134676743
    goto :goto_10b

    .line 134676744
    :cond_108
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676745
    .line 134676746
    .line 134676747
    :cond_10b
    :goto_10b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676748
    .line 134676749
    .line 134676750
    move-result-object v8

    .line 134676751
    if-eqz v8, :cond_128

    .line 134676752
    .line 134676753
    new-instance v9, Lcom/dragon/read/ug/kmp/alarmclock/ui/j;

    .line 134676754
    .line 134676755
    move-object v0, v9

    .line 134676756
    move/from16 v1, p0

    .line 134676757
    .line 134676758
    move/from16 v2, p1

    .line 134676759
    .line 134676760
    move/from16 v3, p2

    .line 134676761
    .line 134676762
    move-object/from16 v4, p3

    .line 134676763
    .line 134676764
    move-object/from16 v5, p4

    .line 134676765
    .line 134676766
    move-object/from16 v6, p5

    .line 134676767
    .line 134676768
    move/from16 v7, p7

    .line 134676769
    .line 134676770
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/alarmclock/ui/j;-><init>(IIILcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 134676771
    .line 134676772
    .line 134676773
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676774
    .line 134676775
    .line 134676776
    :cond_128
    return-void
.end method


.method public static final k(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final k(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
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
    .line 118030336
    move-object/from16 v1, p0

    .line 118030338
    move-object/from16 v5, p4

    .line 118030340
    move/from16 v6, p6

    .line 118030342
    invoke-static/range {p0 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030345
    const v0, 0x5723b616    # 1.80002448E14f

    .line 118030348
    move-object/from16 v2, p5

    .line 118030350
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030353
    move-result-object v2

    .line 118030354
    and-int/lit8 v3, v6, 0x6

    .line 118030356
    if-nez v3, :cond_21

    .line 118030358
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030361
    move-result v3

    .line 118030362
    if-eqz v3, :cond_1e

    .line 118030364
    const/4 v3, 0x4

    .line 118030365
    goto :goto_1f

    .line 118030366
    :cond_1e
    const/4 v3, 0x2

    .line 118030367
    :goto_1f
    or-int/2addr v3, v6

    .line 118030368
    goto :goto_22

    .line 118030369
    :cond_21
    move v3, v6

    .line 118030370
    :goto_22
    and-int/lit8 v4, v6, 0x30

    .line 118030372
    const/16 v32, 0x10

    .line 118030374
    const/16 v33, 0x20

    .line 118030376
    if-nez v4, :cond_39

    .line 118030378
    move-object/from16 v4, p1

    .line 118030380
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030383
    move-result v7

    .line 118030384
    if-eqz v7, :cond_35

    .line 118030386
    const/16 v7, 0x20

    .line 118030388
    goto :goto_37

    .line 118030389
    :cond_35
    const/16 v7, 0x10

    .line 118030391
    :goto_37
    or-int/2addr v3, v7

    .line 118030392
    goto :goto_3b

    .line 118030393
    :cond_39
    move-object/from16 v4, p1

    .line 118030395
    :goto_3b
    and-int/lit16 v7, v6, 0x180

    .line 118030397
    move-object/from16 v15, p2

    .line 118030399
    if-nez v7, :cond_4d

    .line 118030401
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030404
    move-result v7

    .line 118030405
    if-eqz v7, :cond_4a

    .line 118030407
    const/16 v7, 0x100

    .line 118030409
    goto :goto_4c

    .line 118030410
    :cond_4a
    const/16 v7, 0x80

    .line 118030412
    :goto_4c
    or-int/2addr v3, v7

    .line 118030413
    :cond_4d
    and-int/lit16 v7, v6, 0xc00

    .line 118030415
    move-object/from16 v14, p3

    .line 118030417
    if-nez v7, :cond_5f

    .line 118030419
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030422
    move-result v7

    .line 118030423
    if-eqz v7, :cond_5c

    .line 118030425
    const/16 v7, 0x800

    .line 118030427
    goto :goto_5e

    .line 118030428
    :cond_5c
    const/16 v7, 0x400

    .line 118030430
    :goto_5e
    or-int/2addr v3, v7

    .line 118030431
    :cond_5f
    and-int/lit16 v7, v6, 0x6000

    .line 118030433
    if-nez v7, :cond_6f

    .line 118030435
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030438
    move-result v7

    .line 118030439
    if-eqz v7, :cond_6c

    .line 118030441
    const/16 v7, 0x4000

    .line 118030443
    goto :goto_6e

    .line 118030444
    :cond_6c
    const/16 v7, 0x2000

    .line 118030446
    :goto_6e
    or-int/2addr v3, v7

    .line 118030447
    :cond_6f
    and-int/lit16 v7, v3, 0x2493

    .line 118030449
    const/16 v8, 0x2492

    .line 118030451
    const/16 v34, 0x1

    .line 118030453
    const/4 v12, 0x0

    .line 118030454
    if-eq v7, v8, :cond_7a

    .line 118030456
    const/4 v7, 0x1

    .line 118030457
    goto :goto_7b

    .line 118030458
    :cond_7a
    const/4 v7, 0x0

    .line 118030459
    :goto_7b
    and-int/lit8 v8, v3, 0x1

    .line 118030461
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030464
    move-result v7

    .line 118030465
    if-eqz v7, :cond_506

    .line 118030467
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030470
    move-result v7

    .line 118030471
    if-eqz v7, :cond_8f

    .line 118030473
    const/4 v7, -0x1

    .line 118030474
    const-string v8, "com.dragon.read.ug.kmp.alarmclock.ui.SecondaryPanelContent (AlarmClockModifyTimePopupSections.kt:561)"

    .line 118030476
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030479
    :cond_8f
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 118030481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030484
    invoke-static {v2, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030487
    move-result-object v0

    .line 118030488
    sget-object v7, Lvw6/i;->b:Lvw6/i;

    .line 118030490
    const/high16 v8, 0x3f800000    # 1.0f

    .line 118030492
    invoke-virtual {v7, v8}, Lvw6/i;->c7(F)Landroidx/compose/ui/graphics/c0;

    .line 118030495
    move-result-object v11

    .line 118030496
    invoke-virtual {v7}, Lvw6/i;->Dd()I

    .line 118030499
    move-result v7

    .line 118030500
    invoke-static {v7}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 118030503
    move-result v35

    .line 118030504
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030506
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030509
    move-result-object v7

    .line 118030510
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030512
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030515
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118030517
    invoke-static {v9, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118030520
    move-result-object v8

    .line 118030521
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030524
    move-result-wide v16

    .line 118030525
    ushr-long v18, v16, v33

    .line 118030527
    xor-long v13, v16, v18

    .line 118030529
    long-to-int v14, v13

    .line 118030530
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030533
    move-result-object v13

    .line 118030534
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030537
    move-result-object v7

    .line 118030538
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030540
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030543
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030545
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030548
    move-result-object v12

    .line 118030549
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 118030551
    if-eqz v12, :cond_501

    .line 118030553
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030556
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030559
    move-result v12

    .line 118030560
    if-eqz v12, :cond_e6

    .line 118030562
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030565
    goto :goto_e9

    .line 118030566
    :cond_e6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030569
    :goto_e9
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 118030571
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030573
    invoke-static {v2, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030576
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030578
    invoke-static {v2, v13, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030581
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030583
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030586
    move-result v12

    .line 118030587
    if-nez v12, :cond_10b

    .line 118030589
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030592
    move-result-object v12

    .line 118030593
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030596
    move-result-object v13

    .line 118030597
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030600
    move-result v12

    .line 118030601
    if-nez v12, :cond_119

    .line 118030603
    :cond_10b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030606
    move-result-object v12

    .line 118030607
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030610
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030613
    move-result-object v12

    .line 118030614
    invoke-interface {v2, v12, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030617
    :cond_119
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030619
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030622
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118030624
    sget-object v7, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 118030626
    invoke-static/range {v32 .. v32}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 118030629
    move-result v8

    .line 118030630
    const/16 v14, 0x8

    .line 118030632
    invoke-static {v14}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 118030635
    move-result v12

    .line 118030636
    invoke-static {v7, v8, v12}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 118030639
    move-result-object v7

    .line 118030640
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030642
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030645
    sget-object v13, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118030647
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118030649
    const/4 v8, 0x0

    .line 118030650
    invoke-static {v13, v12, v2, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118030653
    move-result-object v4

    .line 118030654
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030657
    move-result-wide v17

    .line 118030658
    ushr-long v19, v17, v33

    .line 118030660
    move-object/from16 v21, v15

    .line 118030662
    xor-long v14, v17, v19

    .line 118030664
    long-to-int v8, v14

    .line 118030665
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030668
    move-result-object v14

    .line 118030669
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030672
    move-result-object v7

    .line 118030673
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030676
    move-result-object v15

    .line 118030677
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 118030679
    if-eqz v15, :cond_4fc

    .line 118030681
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030684
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030687
    move-result v15

    .line 118030688
    if-eqz v15, :cond_168

    .line 118030690
    move-object/from16 v15, v21

    .line 118030692
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030695
    goto :goto_16d

    .line 118030696
    :cond_168
    move-object/from16 v15, v21

    .line 118030698
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030701
    :goto_16d
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030703
    invoke-static {v2, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030706
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030708
    invoke-static {v2, v14, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030711
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030713
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030716
    move-result v6

    .line 118030717
    if-nez v6, :cond_18d

    .line 118030719
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030722
    move-result-object v6

    .line 118030723
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030726
    move-result-object v14

    .line 118030727
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030730
    move-result v6

    .line 118030731
    if-nez v6, :cond_19b

    .line 118030733
    :cond_18d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030736
    move-result-object v6

    .line 118030737
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030740
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030743
    move-result-object v6

    .line 118030744
    invoke-interface {v2, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030747
    :cond_19b
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030749
    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030752
    sget-object v4, Lj/x;->b:Lj/x;

    .line 118030754
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030757
    move-result-object v6

    .line 118030758
    const/4 v14, 0x0

    .line 118030759
    invoke-static {v9, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118030762
    move-result-object v7

    .line 118030763
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030766
    move-result-wide v16

    .line 118030767
    ushr-long v18, v16, v33

    .line 118030769
    move-object/from16 v21, v15

    .line 118030771
    xor-long v14, v16, v18

    .line 118030773
    long-to-int v8, v14

    .line 118030774
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030777
    move-result-object v14

    .line 118030778
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030781
    move-result-object v6

    .line 118030782
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030785
    move-result-object v15

    .line 118030786
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 118030788
    if-eqz v15, :cond_4f7

    .line 118030790
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030793
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030796
    move-result v15

    .line 118030797
    if-eqz v15, :cond_1d5

    .line 118030799
    move-object/from16 v15, v21

    .line 118030801
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030804
    goto :goto_1da

    .line 118030805
    :cond_1d5
    move-object/from16 v15, v21

    .line 118030807
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030810
    :goto_1da
    move-object/from16 v16, v9

    .line 118030812
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030814
    invoke-static {v2, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030817
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030819
    invoke-static {v2, v14, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030822
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030824
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030827
    move-result v9

    .line 118030828
    if-nez v9, :cond_1fc

    .line 118030830
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030833
    move-result-object v9

    .line 118030834
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030837
    move-result-object v14

    .line 118030838
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030841
    move-result v9

    .line 118030842
    if-nez v9, :cond_20a

    .line 118030844
    :cond_1fc
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030847
    move-result-object v9

    .line 118030848
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030851
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030854
    move-result-object v8

    .line 118030855
    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030858
    :cond_20a
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030860
    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030863
    const/16 v6, 0x42

    .line 118030865
    invoke-static {v6}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 118030868
    move-result v6

    .line 118030869
    iget-boolean v7, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->c:Z

    .line 118030871
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030874
    move-result-object v14

    .line 118030875
    and-int/lit8 v8, v3, 0x70

    .line 118030877
    and-int/lit16 v9, v3, 0x380

    .line 118030879
    or-int v17, v8, v9

    .line 118030881
    const/16 v18, 0x0

    .line 118030883
    move-object/from16 v8, p1

    .line 118030885
    move-object/from16 v36, v16

    .line 118030887
    move-object/from16 v9, p2

    .line 118030889
    move-object/from16 v37, v10

    .line 118030891
    move-object v10, v14

    .line 118030892
    move-object v14, v11

    .line 118030893
    move-object v11, v2

    .line 118030894
    move-object/from16 v16, v14

    .line 118030896
    const/16 v38, 0x0

    .line 118030898
    move-object v14, v12

    .line 118030899
    move/from16 v12, v17

    .line 118030901
    move-object v5, v13

    .line 118030902
    move/from16 v13, v18

    .line 118030904
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/ug/kmp/alarmclock/ui/x;->f(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 118030907
    invoke-static/range {v37 .. v37}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030910
    move-result-object v23

    .line 118030911
    const/16 v24, 0x0

    .line 118030913
    const/16 v26, 0x0

    .line 118030915
    const/16 v27, 0x0

    .line 118030917
    const/16 v28, 0xd

    .line 118030919
    move/from16 v25, v6

    .line 118030921
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118030924
    move-result-object v6

    .line 118030925
    invoke-static/range {v38 .. v38}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 118030928
    move-result v7

    .line 118030929
    invoke-static/range {v38 .. v38}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 118030932
    move-result v8

    .line 118030933
    const/16 v9, 0x8

    .line 118030935
    invoke-static {v9}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 118030938
    move-result v10

    .line 118030939
    invoke-static {v9}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 118030942
    move-result v9

    .line 118030943
    invoke-static {v7, v8, v10, v9}, Lm/i;->c(FFFF)Lm/h;

    .line 118030946
    move-result-object v7

    .line 118030947
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118030950
    move-result-object v6

    .line 118030951
    invoke-interface {v0}, Lag5/k;->N0()J

    .line 118030954
    move-result-wide v7

    .line 118030955
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118030958
    move-result-object v17

    .line 118030959
    invoke-static/range {v32 .. v32}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 118030962
    move-result v18

    .line 118030963
    const/16 v19, 0x0

    .line 118030965
    invoke-static/range {v32 .. v32}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 118030968
    move-result v20

    .line 118030969
    const/16 v6, 0x18

    .line 118030971
    invoke-static {v6}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 118030974
    move-result v21

    .line 118030975
    const/16 v22, 0x2

    .line 118030977
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118030980
    move-result-object v6

    .line 118030981
    move-object/from16 v7, v36

    .line 118030983
    const/4 v13, 0x0

    .line 118030984
    invoke-static {v7, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118030987
    move-result-object v7

    .line 118030988
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030991
    move-result-wide v8

    .line 118030992
    ushr-long v10, v8, v33

    .line 118030994
    xor-long/2addr v8, v10

    .line 118030995
    long-to-int v9, v8

    .line 118030996
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030999
    move-result-object v8

    .line 118031000
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031003
    move-result-object v6

    .line 118031004
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031007
    move-result-object v10

    .line 118031008
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 118031010
    if-eqz v10, :cond_4f2

    .line 118031012
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031015
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031018
    move-result v10

    .line 118031019
    if-eqz v10, :cond_2b1

    .line 118031021
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031024
    goto :goto_2b4

    .line 118031025
    :cond_2b1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031028
    :goto_2b4
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031030
    invoke-static {v2, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031033
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031035
    invoke-static {v2, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031038
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031040
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031043
    move-result v8

    .line 118031044
    if-nez v8, :cond_2d4

    .line 118031046
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031049
    move-result-object v8

    .line 118031050
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031053
    move-result-object v10

    .line 118031054
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031057
    move-result v8

    .line 118031058
    if-nez v8, :cond_2e2

    .line 118031060
    :cond_2d4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031063
    move-result-object v8

    .line 118031064
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031067
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031070
    move-result-object v8

    .line 118031071
    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031074
    :cond_2e2
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031076
    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031079
    invoke-static/range {v37 .. v37}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031082
    move-result-object v6

    .line 118031083
    invoke-static {v5, v14, v2, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118031086
    move-result-object v5

    .line 118031087
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031090
    move-result-wide v7

    .line 118031091
    ushr-long v9, v7, v33

    .line 118031093
    xor-long/2addr v7, v9

    .line 118031094
    long-to-int v8, v7

    .line 118031095
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031098
    move-result-object v7

    .line 118031099
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031102
    move-result-object v6

    .line 118031103
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031106
    move-result-object v9

    .line 118031107
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 118031109
    if-eqz v9, :cond_4ed

    .line 118031111
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031114
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031117
    move-result v9

    .line 118031118
    if-eqz v9, :cond_314

    .line 118031120
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031123
    goto :goto_317

    .line 118031124
    :cond_314
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031127
    :goto_317
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031129
    invoke-static {v2, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031132
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031134
    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031137
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031139
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031142
    move-result v7

    .line 118031143
    if-nez v7, :cond_337

    .line 118031145
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031148
    move-result-object v7

    .line 118031149
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031152
    move-result-object v9

    .line 118031153
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031156
    move-result v7

    .line 118031157
    if-nez v7, :cond_345

    .line 118031159
    :cond_337
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031162
    move-result-object v7

    .line 118031163
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031166
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031169
    move-result-object v7

    .line 118031170
    invoke-interface {v2, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031173
    :cond_345
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031175
    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031178
    const-string v7, "\u8bbe\u5b9a\u4e00\u4e2a\u65f6\u95f4\uff0c\u6bcf\u5929\u6309\u65f6\u6765\u9886\u91d1\u5e01\uff08\u540e\u7eed\u53ef\u4fee\u6539\uff09"

    .line 118031180
    const/4 v8, 0x0

    .line 118031181
    invoke-interface {v0}, Lag5/k;->b()J

    .line 118031184
    move-result-wide v9

    .line 118031185
    const/16 v5, 0xc

    .line 118031187
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 118031190
    move-result-wide v11

    .line 118031191
    const/4 v5, 0x0

    .line 118031192
    const/4 v6, 0x0

    .line 118031193
    move-object v13, v5

    .line 118031194
    const/4 v14, 0x0

    .line 118031195
    move-object/from16 v5, v16

    .line 118031197
    const/16 v16, 0x0

    .line 118031199
    move-object/from16 v39, v15

    .line 118031201
    move-object/from16 v15, v16

    .line 118031203
    const-wide/16 v16, 0x0

    .line 118031205
    const/16 v18, 0x0

    .line 118031207
    const/16 v19, 0x0

    .line 118031209
    invoke-static/range {v32 .. v32}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 118031212
    move-result-wide v20

    .line 118031213
    const/16 v22, 0x0

    .line 118031215
    const/16 v23, 0x0

    .line 118031217
    const/16 v24, 0x0

    .line 118031219
    const/16 v25, 0x0

    .line 118031221
    const/16 v26, 0x0

    .line 118031223
    const/16 v27, 0x0

    .line 118031225
    const/16 v29, 0x6

    .line 118031227
    const/16 v30, 0x0

    .line 118031229
    const v31, 0x1fbf2

    .line 118031232
    move-object/from16 v28, v2

    .line 118031234
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031237
    invoke-static/range {v32 .. v32}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 118031240
    move-result v7

    .line 118031241
    move-object/from16 v13, v37

    .line 118031243
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031246
    move-result-object v7

    .line 118031247
    invoke-static {v7, v2, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031250
    iget-boolean v12, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->c:Z

    .line 118031252
    iget-object v10, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->f:Ljava/util/List;

    .line 118031254
    iget v7, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->d:I

    .line 118031256
    and-int/lit16 v8, v3, 0x1c00

    .line 118031258
    move-object v9, v2

    .line 118031259
    move-object/from16 v11, p3

    .line 118031261
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/ug/kmp/alarmclock/ui/x;->i(IILandroidx/compose/runtime/Composer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    .line 118031264
    const/16 v7, 0x14

    .line 118031266
    invoke-static {v7}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 118031269
    move-result v7

    .line 118031270
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031273
    move-result-object v7

    .line 118031274
    invoke-static {v7, v2, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031277
    sget-object v7, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 118031279
    invoke-virtual {v4, v13, v7}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 118031282
    move-result-object v4

    .line 118031283
    const/16 v7, 0x127

    .line 118031285
    invoke-static {v7}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 118031288
    move-result v7

    .line 118031289
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031292
    move-result-object v4

    .line 118031293
    const/16 v7, 0x2c

    .line 118031295
    invoke-static {v7}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 118031298
    move-result v7

    .line 118031299
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031302
    move-result-object v4

    .line 118031303
    invoke-static/range {v35 .. v35}, Lm/i;->b(F)Lm/h;

    .line 118031306
    move-result-object v7

    .line 118031307
    invoke-static {v4, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118031310
    move-result-object v4

    .line 118031311
    iget-boolean v7, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->i:Z

    .line 118031313
    if-nez v7, :cond_3db

    .line 118031315
    const/4 v7, 0x0

    .line 118031316
    const/4 v8, 0x6

    .line 118031317
    const/4 v9, 0x0

    .line 118031318
    invoke-static {v13, v5, v9, v7, v8}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 118031321
    move-result-object v5

    .line 118031322
    goto :goto_3e3

    .line 118031323
    :cond_3db
    invoke-interface {v0}, Lag5/k;->S3()J

    .line 118031326
    move-result-wide v7

    .line 118031327
    invoke-static {v13, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118031330
    move-result-object v5

    .line 118031331
    :goto_3e3
    invoke-interface {v4, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031334
    move-result-object v4

    .line 118031335
    const v5, -0x615d173a

    .line 118031338
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031341
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031344
    move-result v5

    .line 118031345
    const v7, 0xe000

    .line 118031348
    and-int/2addr v3, v7

    .line 118031349
    const/16 v7, 0x4000

    .line 118031351
    if-ne v3, v7, :cond_3fa

    .line 118031353
    goto :goto_3fc

    .line 118031354
    :cond_3fa
    const/16 v34, 0x0

    .line 118031356
    :goto_3fc
    or-int v3, v5, v34

    .line 118031358
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031361
    move-result-object v5

    .line 118031362
    if-nez v3, :cond_410

    .line 118031364
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031366
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031369
    move-result-object v3

    .line 118031370
    if-ne v5, v3, :cond_40d

    .line 118031372
    goto :goto_410

    .line 118031373
    :cond_40d
    move-object/from16 v3, p4

    .line 118031375
    goto :goto_41a

    .line 118031376
    :cond_410
    :goto_410
    new-instance v5, Lcom/dragon/read/ug/kmp/alarmclock/ui/q;

    .line 118031378
    move-object/from16 v3, p4

    .line 118031380
    invoke-direct {v5, v1, v3}, Lcom/dragon/read/ug/kmp/alarmclock/ui/q;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;Lkotlin/jvm/functions/Function0;)V

    .line 118031383
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031386
    :goto_41a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 118031388
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031391
    invoke-static {v6, v2, v4, v5}, Lcom/dragon/read/ug/kmp/common/ui/g2;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 118031394
    move-result-object v4

    .line 118031395
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 118031397
    invoke-static {v5, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118031400
    move-result-object v5

    .line 118031401
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031404
    move-result-wide v6

    .line 118031405
    ushr-long v8, v6, v33

    .line 118031407
    xor-long/2addr v6, v8

    .line 118031408
    long-to-int v7, v6

    .line 118031409
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031412
    move-result-object v6

    .line 118031413
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031416
    move-result-object v4

    .line 118031417
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031420
    move-result-object v8

    .line 118031421
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 118031423
    if-eqz v8, :cond_4e8

    .line 118031425
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031428
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031431
    move-result v8

    .line 118031432
    if-eqz v8, :cond_450

    .line 118031434
    move-object/from16 v8, v39

    .line 118031436
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031439
    goto :goto_453

    .line 118031440
    :cond_450
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031443
    :goto_453
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031445
    invoke-static {v2, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031448
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031450
    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031453
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031455
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031458
    move-result v6

    .line 118031459
    if-nez v6, :cond_473

    .line 118031461
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031464
    move-result-object v6

    .line 118031465
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031468
    move-result-object v8

    .line 118031469
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031472
    move-result v6

    .line 118031473
    if-nez v6, :cond_481

    .line 118031475
    :cond_473
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031478
    move-result-object v6

    .line 118031479
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031482
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031485
    move-result-object v6

    .line 118031486
    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031489
    :cond_481
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031491
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031494
    iget-boolean v4, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->i:Z

    .line 118031496
    if-eqz v4, :cond_48d

    .line 118031498
    const-string v4, "\u63d0\u4ea4\u4e2d..."

    .line 118031500
    goto :goto_48f

    .line 118031501
    :cond_48d
    const-string v4, "\u786e\u5b9a"

    .line 118031503
    :goto_48f
    move-object v7, v4

    .line 118031504
    invoke-static/range {v32 .. v32}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 118031507
    move-result-wide v11

    .line 118031508
    iget-boolean v4, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->i:Z

    .line 118031510
    if-nez v4, :cond_49d

    .line 118031512
    invoke-interface {v0}, Lag5/k;->h4()J

    .line 118031515
    move-result-wide v4

    .line 118031516
    goto :goto_4a1

    .line 118031517
    :cond_49d
    invoke-interface {v0}, Lag5/k;->m5()J

    .line 118031520
    move-result-wide v4

    .line 118031521
    :goto_4a1
    move-wide v9, v4

    .line 118031522
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031527
    sget-object v14, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 118031529
    const/4 v8, 0x0

    .line 118031530
    const/4 v13, 0x0

    .line 118031531
    const/4 v15, 0x0

    .line 118031532
    const-wide/16 v16, 0x0

    .line 118031534
    const/16 v18, 0x0

    .line 118031536
    const/16 v19, 0x0

    .line 118031538
    const-wide/16 v20, 0x0

    .line 118031540
    const/16 v22, 0x0

    .line 118031542
    const/16 v23, 0x0

    .line 118031544
    const/16 v24, 0x0

    .line 118031546
    const/16 v25, 0x0

    .line 118031548
    const/16 v26, 0x0

    .line 118031550
    const/16 v27, 0x0

    .line 118031552
    const/high16 v29, 0x30000

    .line 118031554
    const/16 v30, 0x0

    .line 118031556
    const v31, 0x1ffd2

    .line 118031559
    move-object/from16 v28, v2

    .line 118031561
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031564
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031567
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031570
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031573
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031576
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031579
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031585
    move-result v0

    .line 118031586
    if-eqz v0, :cond_50a

    .line 118031588
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031591
    goto :goto_50a

    .line 118031592
    :cond_4e8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031595
    const/4 v0, 0x0

    .line 118031596
    throw v0

    .line 118031597
    :cond_4ed
    const/4 v0, 0x0

    .line 118031598
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031601
    throw v0

    .line 118031602
    :cond_4f2
    const/4 v0, 0x0

    .line 118031603
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031606
    throw v0

    .line 118031607
    :cond_4f7
    const/4 v0, 0x0

    .line 118031608
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031611
    throw v0

    .line 118031612
    :cond_4fc
    const/4 v0, 0x0

    .line 118031613
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031616
    throw v0

    .line 118031617
    :cond_501
    const/4 v0, 0x0

    .line 118031618
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031621
    throw v0

    .line 118031622
    :cond_506
    move-object v3, v5

    .line 118031623
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031626
    :cond_50a
    :goto_50a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031629
    move-result-object v7

    .line 118031630
    if-eqz v7, :cond_525

    .line 118031632
    new-instance v8, Lcom/dragon/read/ug/kmp/alarmclock/ui/r;

    .line 118031634
    move-object v0, v8

    .line 118031635
    move-object/from16 v1, p0

    .line 118031637
    move-object/from16 v2, p1

    .line 118031639
    move-object/from16 v3, p2

    .line 118031641
    move-object/from16 v4, p3

    .line 118031643
    move-object/from16 v5, p4

    .line 118031645
    move/from16 v6, p6

    .line 118031647
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/alarmclock/ui/r;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 118031650
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031653
    :cond_525
    return-void
.end method

[INNER-ORIGINAL]
.method public static final k(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
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
    .line 118030336
    move-object/from16 v1, p0

    .line 118030337
    .line 118030338
    move-object/from16 v5, p4

    .line 118030339
    .line 118030340
    move/from16 v6, p6

    .line 118030341
    .line 118030342
    invoke-static/range {p0 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030343
    .line 118030344
    .line 118030345
    const v0, 0x5723b616    # 1.80002448E14f

    .line 118030346
    .line 118030347
    .line 118030348
    move-object/from16 v2, p5

    .line 118030349
    .line 118030350
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030351
    .line 118030352
    .line 118030353
    move-result-object v2

    .line 118030354
    and-int/lit8 v3, v6, 0x6

    .line 118030355
    .line 118030356
    if-nez v3, :cond_21

    .line 118030357
    .line 118030358
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030359
    .line 118030360
    .line 118030361
    move-result v3

    .line 118030362
    if-eqz v3, :cond_1e

    .line 118030363
    .line 118030364
    const/4 v3, 0x4

    .line 118030365
    goto :goto_1f

    .line 118030366
    :cond_1e
    const/4 v3, 0x2

    .line 118030367
    :goto_1f
    or-int/2addr v3, v6

    .line 118030368
    goto :goto_22

    .line 118030369
    :cond_21
    move v3, v6

    .line 118030370
    :goto_22
    and-int/lit8 v4, v6, 0x30

    .line 118030371
    .line 118030372
    const/16 v32, 0x10

    .line 118030373
    .line 118030374
    const/16 v33, 0x20

    .line 118030375
    .line 118030376
    if-nez v4, :cond_39

    .line 118030377
    .line 118030378
    move-object/from16 v4, p1

    .line 118030379
    .line 118030380
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030381
    .line 118030382
    .line 118030383
    move-result v7

    .line 118030384
    if-eqz v7, :cond_35

    .line 118030385
    .line 118030386
    const/16 v7, 0x20

    .line 118030387
    .line 118030388
    goto :goto_37

    .line 118030389
    :cond_35
    const/16 v7, 0x10

    .line 118030390
    .line 118030391
    :goto_37
    or-int/2addr v3, v7

    .line 118030392
    goto :goto_3b

    .line 118030393
    :cond_39
    move-object/from16 v4, p1

    .line 118030394
    .line 118030395
    :goto_3b
    and-int/lit16 v7, v6, 0x180

    .line 118030396
    .line 118030397
    move-object/from16 v15, p2

    .line 118030398
    .line 118030399
    if-nez v7, :cond_4d

    .line 118030400
    .line 118030401
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030402
    .line 118030403
    .line 118030404
    move-result v7

    .line 118030405
    if-eqz v7, :cond_4a

    .line 118030406
    .line 118030407
    const/16 v7, 0x100

    .line 118030408
    .line 118030409
    goto :goto_4c

    .line 118030410
    :cond_4a
    const/16 v7, 0x80

    .line 118030411
    .line 118030412
    :goto_4c
    or-int/2addr v3, v7

    .line 118030413
    :cond_4d
    and-int/lit16 v7, v6, 0xc00

    .line 118030414
    .line 118030415
    move-object/from16 v14, p3

    .line 118030416
    .line 118030417
    if-nez v7, :cond_5f

    .line 118030418
    .line 118030419
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030420
    .line 118030421
    .line 118030422
    move-result v7

    .line 118030423
    if-eqz v7, :cond_5c

    .line 118030424
    .line 118030425
    const/16 v7, 0x800

    .line 118030426
    .line 118030427
    goto :goto_5e

    .line 118030428
    :cond_5c
    const/16 v7, 0x400

    .line 118030429
    .line 118030430
    :goto_5e
    or-int/2addr v3, v7

    .line 118030431
    :cond_5f
    and-int/lit16 v7, v6, 0x6000

    .line 118030432
    .line 118030433
    if-nez v7, :cond_6f

    .line 118030434
    .line 118030435
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030436
    .line 118030437
    .line 118030438
    move-result v7

    .line 118030439
    if-eqz v7, :cond_6c

    .line 118030440
    .line 118030441
    const/16 v7, 0x4000

    .line 118030442
    .line 118030443
    goto :goto_6e

    .line 118030444
    :cond_6c
    const/16 v7, 0x2000

    .line 118030445
    .line 118030446
    :goto_6e
    or-int/2addr v3, v7

    .line 118030447
    :cond_6f
    and-int/lit16 v7, v3, 0x2493

    .line 118030448
    .line 118030449
    const/16 v8, 0x2492

    .line 118030450
    .line 118030451
    const/16 v34, 0x1

    .line 118030452
    .line 118030453
    const/4 v12, 0x0

    .line 118030454
    if-eq v7, v8, :cond_7a

    .line 118030455
    .line 118030456
    const/4 v7, 0x1

    .line 118030457
    goto :goto_7b

    .line 118030458
    :cond_7a
    const/4 v7, 0x0

    .line 118030459
    :goto_7b
    and-int/lit8 v8, v3, 0x1

    .line 118030460
    .line 118030461
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030462
    .line 118030463
    .line 118030464
    move-result v7

    .line 118030465
    if-eqz v7, :cond_506

    .line 118030466
    .line 118030467
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030468
    .line 118030469
    .line 118030470
    move-result v7

    .line 118030471
    if-eqz v7, :cond_8f

    .line 118030472
    .line 118030473
    const/4 v7, -0x1

    .line 118030474
    const-string v8, "com.dragon.read.ug.kmp.alarmclock.ui.SecondaryPanelContent (AlarmClockModifyTimePopupSections.kt:561)"

    .line 118030475
    .line 118030476
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030477
    .line 118030478
    .line 118030479
    :cond_8f
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 118030480
    .line 118030481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030482
    .line 118030483
    .line 118030484
    invoke-static {v2, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030485
    .line 118030486
    .line 118030487
    move-result-object v0

    .line 118030488
    sget-object v7, Lvw6/i;->b:Lvw6/i;

    .line 118030489
    .line 118030490
    const/high16 v8, 0x3f800000    # 1.0f

    .line 118030491
    .line 118030492
    invoke-virtual {v7, v8}, Lvw6/i;->c7(F)Landroidx/compose/ui/graphics/c0;

    .line 118030493
    .line 118030494
    .line 118030495
    move-result-object v11

    .line 118030496
    invoke-virtual {v7}, Lvw6/i;->Dd()I

    .line 118030497
    .line 118030498
    .line 118030499
    move-result v7

    .line 118030500
    invoke-static {v7}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 118030501
    .line 118030502
    .line 118030503
    move-result v35

    .line 118030504
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030505
    .line 118030506
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030507
    .line 118030508
    .line 118030509
    move-result-object v7

    .line 118030510
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030511
    .line 118030512
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030513
    .line 118030514
    .line 118030515
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118030516
    .line 118030517
    invoke-static {v9, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118030518
    .line 118030519
    .line 118030520
    move-result-object v8

    .line 118030521
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030522
    .line 118030523
    .line 118030524
    move-result-wide v16

    .line 118030525
    ushr-long v18, v16, v33

    .line 118030526
    .line 118030527
    xor-long v13, v16, v18

    .line 118030528
    .line 118030529
    long-to-int v14, v13

    .line 118030530
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030531
    .line 118030532
    .line 118030533
    move-result-object v13

    .line 118030534
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030535
    .line 118030536
    .line 118030537
    move-result-object v7

    .line 118030538
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030539
    .line 118030540
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030541
    .line 118030542
    .line 118030543
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030544
    .line 118030545
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030546
    .line 118030547
    .line 118030548
    move-result-object v12

    .line 118030549
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 118030550
    .line 118030551
    if-eqz v12, :cond_501

    .line 118030552
    .line 118030553
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030554
    .line 118030555
    .line 118030556
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030557
    .line 118030558
    .line 118030559
    move-result v12

    .line 118030560
    if-eqz v12, :cond_e6

    .line 118030561
    .line 118030562
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030563
    .line 118030564
    .line 118030565
    goto :goto_e9

    .line 118030566
    :cond_e6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030567
    .line 118030568
    .line 118030569
    :goto_e9
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 118030570
    .line 118030571
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030572
    .line 118030573
    invoke-static {v2, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030574
    .line 118030575
    .line 118030576
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030577
    .line 118030578
    invoke-static {v2, v13, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030579
    .line 118030580
    .line 118030581
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030582
    .line 118030583
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030584
    .line 118030585
    .line 118030586
    move-result v12

    .line 118030587
    if-nez v12, :cond_10b

    .line 118030588
    .line 118030589
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030590
    .line 118030591
    .line 118030592
    move-result-object v12

    .line 118030593
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030594
    .line 118030595
    .line 118030596
    move-result-object v13

    .line 118030597
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030598
    .line 118030599
    .line 118030600
    move-result v12

    .line 118030601
    if-nez v12, :cond_119

    .line 118030602
    .line 118030603
    :cond_10b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030604
    .line 118030605
    .line 118030606
    move-result-object v12

    .line 118030607
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030608
    .line 118030609
    .line 118030610
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030611
    .line 118030612
    .line 118030613
    move-result-object v12

    .line 118030614
    invoke-interface {v2, v12, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030615
    .line 118030616
    .line 118030617
    :cond_119
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030618
    .line 118030619
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030620
    .line 118030621
    .line 118030622
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118030623
    .line 118030624
    sget-object v7, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 118030625
    .line 118030626
    invoke-static/range {v32 .. v32}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 118030627
    .line 118030628
    .line 118030629
    move-result v8

    .line 118030630
    const/16 v14, 0x8

    .line 118030631
    .line 118030632
    invoke-static {v14}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 118030633
    .line 118030634
    .line 118030635
    move-result v12

    .line 118030636
    invoke-static {v7, v8, v12}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 118030637
    .line 118030638
    .line 118030639
    move-result-object v7

    .line 118030640
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030641
    .line 118030642
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030643
    .line 118030644
    .line 118030645
    sget-object v13, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118030646
    .line 118030647
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118030648
    .line 118030649
    const/4 v8, 0x0

    .line 118030650
    invoke-static {v13, v12, v2, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118030651
    .line 118030652
    .line 118030653
    move-result-object v4

    .line 118030654
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030655
    .line 118030656
    .line 118030657
    move-result-wide v17

    .line 118030658
    ushr-long v19, v17, v33

    .line 118030659
    .line 118030660
    move-object/from16 v21, v15

    .line 118030661
    .line 118030662
    xor-long v14, v17, v19

    .line 118030663
    .line 118030664
    long-to-int v8, v14

    .line 118030665
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030666
    .line 118030667
    .line 118030668
    move-result-object v14

    .line 118030669
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030670
    .line 118030671
    .line 118030672
    move-result-object v7

    .line 118030673
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030674
    .line 118030675
    .line 118030676
    move-result-object v15

    .line 118030677
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 118030678
    .line 118030679
    if-eqz v15, :cond_4fc

    .line 118030680
    .line 118030681
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030682
    .line 118030683
    .line 118030684
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030685
    .line 118030686
    .line 118030687
    move-result v15

    .line 118030688
    if-eqz v15, :cond_168

    .line 118030689
    .line 118030690
    move-object/from16 v15, v21

    .line 118030691
    .line 118030692
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030693
    .line 118030694
    .line 118030695
    goto :goto_16d

    .line 118030696
    :cond_168
    move-object/from16 v15, v21

    .line 118030697
    .line 118030698
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030699
    .line 118030700
    .line 118030701
    :goto_16d
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030702
    .line 118030703
    invoke-static {v2, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030704
    .line 118030705
    .line 118030706
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030707
    .line 118030708
    invoke-static {v2, v14, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030709
    .line 118030710
    .line 118030711
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030712
    .line 118030713
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030714
    .line 118030715
    .line 118030716
    move-result v6

    .line 118030717
    if-nez v6, :cond_18d

    .line 118030718
    .line 118030719
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030720
    .line 118030721
    .line 118030722
    move-result-object v6

    .line 118030723
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030724
    .line 118030725
    .line 118030726
    move-result-object v14

    .line 118030727
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030728
    .line 118030729
    .line 118030730
    move-result v6

    .line 118030731
    if-nez v6, :cond_19b

    .line 118030732
    .line 118030733
    :cond_18d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030734
    .line 118030735
    .line 118030736
    move-result-object v6

    .line 118030737
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030738
    .line 118030739
    .line 118030740
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030741
    .line 118030742
    .line 118030743
    move-result-object v6

    .line 118030744
    invoke-interface {v2, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030745
    .line 118030746
    .line 118030747
    :cond_19b
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030748
    .line 118030749
    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030750
    .line 118030751
    .line 118030752
    sget-object v4, Lj/x;->b:Lj/x;

    .line 118030753
    .line 118030754
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030755
    .line 118030756
    .line 118030757
    move-result-object v6

    .line 118030758
    const/4 v14, 0x0

    .line 118030759
    invoke-static {v9, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118030760
    .line 118030761
    .line 118030762
    move-result-object v7

    .line 118030763
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030764
    .line 118030765
    .line 118030766
    move-result-wide v16

    .line 118030767
    ushr-long v18, v16, v33

    .line 118030768
    .line 118030769
    move-object/from16 v21, v15

    .line 118030770
    .line 118030771
    xor-long v14, v16, v18

    .line 118030772
    .line 118030773
    long-to-int v8, v14

    .line 118030774
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030775
    .line 118030776
    .line 118030777
    move-result-object v14

    .line 118030778
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030779
    .line 118030780
    .line 118030781
    move-result-object v6

    .line 118030782
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030783
    .line 118030784
    .line 118030785
    move-result-object v15

    .line 118030786
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 118030787
    .line 118030788
    if-eqz v15, :cond_4f7

    .line 118030789
    .line 118030790
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030791
    .line 118030792
    .line 118030793
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030794
    .line 118030795
    .line 118030796
    move-result v15

    .line 118030797
    if-eqz v15, :cond_1d5

    .line 118030798
    .line 118030799
    move-object/from16 v15, v21

    .line 118030800
    .line 118030801
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030802
    .line 118030803
    .line 118030804
    goto :goto_1da

    .line 118030805
    :cond_1d5
    move-object/from16 v15, v21

    .line 118030806
    .line 118030807
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030808
    .line 118030809
    .line 118030810
    :goto_1da
    move-object/from16 v16, v9

    .line 118030811
    .line 118030812
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030813
    .line 118030814
    invoke-static {v2, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030815
    .line 118030816
    .line 118030817
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030818
    .line 118030819
    invoke-static {v2, v14, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030820
    .line 118030821
    .line 118030822
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030823
    .line 118030824
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030825
    .line 118030826
    .line 118030827
    move-result v9

    .line 118030828
    if-nez v9, :cond_1fc

    .line 118030829
    .line 118030830
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030831
    .line 118030832
    .line 118030833
    move-result-object v9

    .line 118030834
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030835
    .line 118030836
    .line 118030837
    move-result-object v14

    .line 118030838
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030839
    .line 118030840
    .line 118030841
    move-result v9

    .line 118030842
    if-nez v9, :cond_20a

    .line 118030843
    .line 118030844
    :cond_1fc
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030845
    .line 118030846
    .line 118030847
    move-result-object v9

    .line 118030848
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030849
    .line 118030850
    .line 118030851
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030852
    .line 118030853
    .line 118030854
    move-result-object v8

    .line 118030855
    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030856
    .line 118030857
    .line 118030858
    :cond_20a
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030859
    .line 118030860
    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030861
    .line 118030862
    .line 118030863
    const/16 v6, 0x42

    .line 118030864
    .line 118030865
    invoke-static {v6}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 118030866
    .line 118030867
    .line 118030868
    move-result v6

    .line 118030869
    iget-boolean v7, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->c:Z

    .line 118030870
    .line 118030871
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030872
    .line 118030873
    .line 118030874
    move-result-object v14

    .line 118030875
    and-int/lit8 v8, v3, 0x70

    .line 118030876
    .line 118030877
    and-int/lit16 v9, v3, 0x380

    .line 118030878
    .line 118030879
    or-int v17, v8, v9

    .line 118030880
    .line 118030881
    const/16 v18, 0x0

    .line 118030882
    .line 118030883
    move-object/from16 v8, p1

    .line 118030884
    .line 118030885
    move-object/from16 v36, v16

    .line 118030886
    .line 118030887
    move-object/from16 v9, p2

    .line 118030888
    .line 118030889
    move-object/from16 v37, v10

    .line 118030890
    .line 118030891
    move-object v10, v14

    .line 118030892
    move-object v14, v11

    .line 118030893
    move-object v11, v2

    .line 118030894
    move-object/from16 v16, v14

    .line 118030895
    .line 118030896
    const/16 v38, 0x0

    .line 118030897
    .line 118030898
    move-object v14, v12

    .line 118030899
    move/from16 v12, v17

    .line 118030900
    .line 118030901
    move-object v5, v13

    .line 118030902
    move/from16 v13, v18

    .line 118030903
    .line 118030904
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/ug/kmp/alarmclock/ui/x;->f(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 118030905
    .line 118030906
    .line 118030907
    invoke-static/range {v37 .. v37}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030908
    .line 118030909
    .line 118030910
    move-result-object v23

    .line 118030911
    const/16 v24, 0x0

    .line 118030912
    .line 118030913
    const/16 v26, 0x0

    .line 118030914
    .line 118030915
    const/16 v27, 0x0

    .line 118030916
    .line 118030917
    const/16 v28, 0xd

    .line 118030918
    .line 118030919
    move/from16 v25, v6

    .line 118030920
    .line 118030921
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118030922
    .line 118030923
    .line 118030924
    move-result-object v6

    .line 118030925
    invoke-static/range {v38 .. v38}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 118030926
    .line 118030927
    .line 118030928
    move-result v7

    .line 118030929
    invoke-static/range {v38 .. v38}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 118030930
    .line 118030931
    .line 118030932
    move-result v8

    .line 118030933
    const/16 v9, 0x8

    .line 118030934
    .line 118030935
    invoke-static {v9}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 118030936
    .line 118030937
    .line 118030938
    move-result v10

    .line 118030939
    invoke-static {v9}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 118030940
    .line 118030941
    .line 118030942
    move-result v9

    .line 118030943
    invoke-static {v7, v8, v10, v9}, Lm/i;->c(FFFF)Lm/h;

    .line 118030944
    .line 118030945
    .line 118030946
    move-result-object v7

    .line 118030947
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118030948
    .line 118030949
    .line 118030950
    move-result-object v6

    .line 118030951
    invoke-interface {v0}, Lag5/k;->N0()J

    .line 118030952
    .line 118030953
    .line 118030954
    move-result-wide v7

    .line 118030955
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118030956
    .line 118030957
    .line 118030958
    move-result-object v17

    .line 118030959
    invoke-static/range {v32 .. v32}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 118030960
    .line 118030961
    .line 118030962
    move-result v18

    .line 118030963
    const/16 v19, 0x0

    .line 118030964
    .line 118030965
    invoke-static/range {v32 .. v32}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 118030966
    .line 118030967
    .line 118030968
    move-result v20

    .line 118030969
    const/16 v6, 0x18

    .line 118030970
    .line 118030971
    invoke-static {v6}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 118030972
    .line 118030973
    .line 118030974
    move-result v21

    .line 118030975
    const/16 v22, 0x2

    .line 118030976
    .line 118030977
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118030978
    .line 118030979
    .line 118030980
    move-result-object v6

    .line 118030981
    move-object/from16 v7, v36

    .line 118030982
    .line 118030983
    const/4 v13, 0x0

    .line 118030984
    invoke-static {v7, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118030985
    .line 118030986
    .line 118030987
    move-result-object v7

    .line 118030988
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030989
    .line 118030990
    .line 118030991
    move-result-wide v8

    .line 118030992
    ushr-long v10, v8, v33

    .line 118030993
    .line 118030994
    xor-long/2addr v8, v10

    .line 118030995
    long-to-int v9, v8

    .line 118030996
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030997
    .line 118030998
    .line 118030999
    move-result-object v8

    .line 118031000
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031001
    .line 118031002
    .line 118031003
    move-result-object v6

    .line 118031004
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031005
    .line 118031006
    .line 118031007
    move-result-object v10

    .line 118031008
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 118031009
    .line 118031010
    if-eqz v10, :cond_4f2

    .line 118031011
    .line 118031012
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031013
    .line 118031014
    .line 118031015
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031016
    .line 118031017
    .line 118031018
    move-result v10

    .line 118031019
    if-eqz v10, :cond_2b1

    .line 118031020
    .line 118031021
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031022
    .line 118031023
    .line 118031024
    goto :goto_2b4

    .line 118031025
    :cond_2b1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031026
    .line 118031027
    .line 118031028
    :goto_2b4
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031029
    .line 118031030
    invoke-static {v2, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031031
    .line 118031032
    .line 118031033
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031034
    .line 118031035
    invoke-static {v2, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031036
    .line 118031037
    .line 118031038
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031039
    .line 118031040
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031041
    .line 118031042
    .line 118031043
    move-result v8

    .line 118031044
    if-nez v8, :cond_2d4

    .line 118031045
    .line 118031046
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031047
    .line 118031048
    .line 118031049
    move-result-object v8

    .line 118031050
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031051
    .line 118031052
    .line 118031053
    move-result-object v10

    .line 118031054
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031055
    .line 118031056
    .line 118031057
    move-result v8

    .line 118031058
    if-nez v8, :cond_2e2

    .line 118031059
    .line 118031060
    :cond_2d4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031061
    .line 118031062
    .line 118031063
    move-result-object v8

    .line 118031064
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031065
    .line 118031066
    .line 118031067
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031068
    .line 118031069
    .line 118031070
    move-result-object v8

    .line 118031071
    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031072
    .line 118031073
    .line 118031074
    :cond_2e2
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031075
    .line 118031076
    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031077
    .line 118031078
    .line 118031079
    invoke-static/range {v37 .. v37}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031080
    .line 118031081
    .line 118031082
    move-result-object v6

    .line 118031083
    invoke-static {v5, v14, v2, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118031084
    .line 118031085
    .line 118031086
    move-result-object v5

    .line 118031087
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031088
    .line 118031089
    .line 118031090
    move-result-wide v7

    .line 118031091
    ushr-long v9, v7, v33

    .line 118031092
    .line 118031093
    xor-long/2addr v7, v9

    .line 118031094
    long-to-int v8, v7

    .line 118031095
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031096
    .line 118031097
    .line 118031098
    move-result-object v7

    .line 118031099
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031100
    .line 118031101
    .line 118031102
    move-result-object v6

    .line 118031103
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031104
    .line 118031105
    .line 118031106
    move-result-object v9

    .line 118031107
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 118031108
    .line 118031109
    if-eqz v9, :cond_4ed

    .line 118031110
    .line 118031111
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031112
    .line 118031113
    .line 118031114
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031115
    .line 118031116
    .line 118031117
    move-result v9

    .line 118031118
    if-eqz v9, :cond_314

    .line 118031119
    .line 118031120
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031121
    .line 118031122
    .line 118031123
    goto :goto_317

    .line 118031124
    :cond_314
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031125
    .line 118031126
    .line 118031127
    :goto_317
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031128
    .line 118031129
    invoke-static {v2, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031130
    .line 118031131
    .line 118031132
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031133
    .line 118031134
    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031135
    .line 118031136
    .line 118031137
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031138
    .line 118031139
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031140
    .line 118031141
    .line 118031142
    move-result v7

    .line 118031143
    if-nez v7, :cond_337

    .line 118031144
    .line 118031145
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031146
    .line 118031147
    .line 118031148
    move-result-object v7

    .line 118031149
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031150
    .line 118031151
    .line 118031152
    move-result-object v9

    .line 118031153
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031154
    .line 118031155
    .line 118031156
    move-result v7

    .line 118031157
    if-nez v7, :cond_345

    .line 118031158
    .line 118031159
    :cond_337
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031160
    .line 118031161
    .line 118031162
    move-result-object v7

    .line 118031163
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031164
    .line 118031165
    .line 118031166
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031167
    .line 118031168
    .line 118031169
    move-result-object v7

    .line 118031170
    invoke-interface {v2, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031171
    .line 118031172
    .line 118031173
    :cond_345
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031174
    .line 118031175
    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031176
    .line 118031177
    .line 118031178
    const-string v7, "\u8bbe\u5b9a\u4e00\u4e2a\u65f6\u95f4\uff0c\u6bcf\u5929\u6309\u65f6\u6765\u9886\u91d1\u5e01\uff08\u540e\u7eed\u53ef\u4fee\u6539\uff09"

    .line 118031179
    .line 118031180
    const/4 v8, 0x0

    .line 118031181
    invoke-interface {v0}, Lag5/k;->b()J

    .line 118031182
    .line 118031183
    .line 118031184
    move-result-wide v9

    .line 118031185
    const/16 v5, 0xc

    .line 118031186
    .line 118031187
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 118031188
    .line 118031189
    .line 118031190
    move-result-wide v11

    .line 118031191
    const/4 v5, 0x0

    .line 118031192
    const/4 v6, 0x0

    .line 118031193
    move-object v13, v5

    .line 118031194
    const/4 v14, 0x0

    .line 118031195
    move-object/from16 v5, v16

    .line 118031196
    .line 118031197
    const/16 v16, 0x0

    .line 118031198
    .line 118031199
    move-object/from16 v39, v15

    .line 118031200
    .line 118031201
    move-object/from16 v15, v16

    .line 118031202
    .line 118031203
    const-wide/16 v16, 0x0

    .line 118031204
    .line 118031205
    const/16 v18, 0x0

    .line 118031206
    .line 118031207
    const/16 v19, 0x0

    .line 118031208
    .line 118031209
    invoke-static/range {v32 .. v32}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 118031210
    .line 118031211
    .line 118031212
    move-result-wide v20

    .line 118031213
    const/16 v22, 0x0

    .line 118031214
    .line 118031215
    const/16 v23, 0x0

    .line 118031216
    .line 118031217
    const/16 v24, 0x0

    .line 118031218
    .line 118031219
    const/16 v25, 0x0

    .line 118031220
    .line 118031221
    const/16 v26, 0x0

    .line 118031222
    .line 118031223
    const/16 v27, 0x0

    .line 118031224
    .line 118031225
    const/16 v29, 0x6

    .line 118031226
    .line 118031227
    const/16 v30, 0x0

    .line 118031228
    .line 118031229
    const v31, 0x1fbf2

    .line 118031230
    .line 118031231
    .line 118031232
    move-object/from16 v28, v2

    .line 118031233
    .line 118031234
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031235
    .line 118031236
    .line 118031237
    invoke-static/range {v32 .. v32}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 118031238
    .line 118031239
    .line 118031240
    move-result v7

    .line 118031241
    move-object/from16 v13, v37

    .line 118031242
    .line 118031243
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031244
    .line 118031245
    .line 118031246
    move-result-object v7

    .line 118031247
    invoke-static {v7, v2, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031248
    .line 118031249
    .line 118031250
    iget-boolean v12, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->c:Z

    .line 118031251
    .line 118031252
    iget-object v10, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->f:Ljava/util/List;

    .line 118031253
    .line 118031254
    iget v7, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->d:I

    .line 118031255
    .line 118031256
    and-int/lit16 v8, v3, 0x1c00

    .line 118031257
    .line 118031258
    move-object v9, v2

    .line 118031259
    move-object/from16 v11, p3

    .line 118031260
    .line 118031261
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/ug/kmp/alarmclock/ui/x;->i(IILandroidx/compose/runtime/Composer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    .line 118031262
    .line 118031263
    .line 118031264
    const/16 v7, 0x14

    .line 118031265
    .line 118031266
    invoke-static {v7}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 118031267
    .line 118031268
    .line 118031269
    move-result v7

    .line 118031270
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031271
    .line 118031272
    .line 118031273
    move-result-object v7

    .line 118031274
    invoke-static {v7, v2, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031275
    .line 118031276
    .line 118031277
    sget-object v7, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 118031278
    .line 118031279
    invoke-virtual {v4, v13, v7}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 118031280
    .line 118031281
    .line 118031282
    move-result-object v4

    .line 118031283
    const/16 v7, 0x127

    .line 118031284
    .line 118031285
    invoke-static {v7}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 118031286
    .line 118031287
    .line 118031288
    move-result v7

    .line 118031289
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031290
    .line 118031291
    .line 118031292
    move-result-object v4

    .line 118031293
    const/16 v7, 0x2c

    .line 118031294
    .line 118031295
    invoke-static {v7}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 118031296
    .line 118031297
    .line 118031298
    move-result v7

    .line 118031299
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031300
    .line 118031301
    .line 118031302
    move-result-object v4

    .line 118031303
    invoke-static/range {v35 .. v35}, Lm/i;->b(F)Lm/h;

    .line 118031304
    .line 118031305
    .line 118031306
    move-result-object v7

    .line 118031307
    invoke-static {v4, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118031308
    .line 118031309
    .line 118031310
    move-result-object v4

    .line 118031311
    iget-boolean v7, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->i:Z

    .line 118031312
    .line 118031313
    if-nez v7, :cond_3db

    .line 118031314
    .line 118031315
    const/4 v7, 0x0

    .line 118031316
    const/4 v8, 0x6

    .line 118031317
    const/4 v9, 0x0

    .line 118031318
    invoke-static {v13, v5, v9, v7, v8}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 118031319
    .line 118031320
    .line 118031321
    move-result-object v5

    .line 118031322
    goto :goto_3e3

    .line 118031323
    :cond_3db
    invoke-interface {v0}, Lag5/k;->S3()J

    .line 118031324
    .line 118031325
    .line 118031326
    move-result-wide v7

    .line 118031327
    invoke-static {v13, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118031328
    .line 118031329
    .line 118031330
    move-result-object v5

    .line 118031331
    :goto_3e3
    invoke-interface {v4, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031332
    .line 118031333
    .line 118031334
    move-result-object v4

    .line 118031335
    const v5, -0x615d173a

    .line 118031336
    .line 118031337
    .line 118031338
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031339
    .line 118031340
    .line 118031341
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031342
    .line 118031343
    .line 118031344
    move-result v5

    .line 118031345
    const v7, 0xe000

    .line 118031346
    .line 118031347
    .line 118031348
    and-int/2addr v3, v7

    .line 118031349
    const/16 v7, 0x4000

    .line 118031350
    .line 118031351
    if-ne v3, v7, :cond_3fa

    .line 118031352
    .line 118031353
    goto :goto_3fc

    .line 118031354
    :cond_3fa
    const/16 v34, 0x0

    .line 118031355
    .line 118031356
    :goto_3fc
    or-int v3, v5, v34

    .line 118031357
    .line 118031358
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031359
    .line 118031360
    .line 118031361
    move-result-object v5

    .line 118031362
    if-nez v3, :cond_410

    .line 118031363
    .line 118031364
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031365
    .line 118031366
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031367
    .line 118031368
    .line 118031369
    move-result-object v3

    .line 118031370
    if-ne v5, v3, :cond_40d

    .line 118031371
    .line 118031372
    goto :goto_410

    .line 118031373
    :cond_40d
    move-object/from16 v3, p4

    .line 118031374
    .line 118031375
    goto :goto_41a

    .line 118031376
    :cond_410
    :goto_410
    new-instance v5, Lcom/dragon/read/ug/kmp/alarmclock/ui/q;

    .line 118031377
    .line 118031378
    move-object/from16 v3, p4

    .line 118031379
    .line 118031380
    invoke-direct {v5, v1, v3}, Lcom/dragon/read/ug/kmp/alarmclock/ui/q;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;Lkotlin/jvm/functions/Function0;)V

    .line 118031381
    .line 118031382
    .line 118031383
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031384
    .line 118031385
    .line 118031386
    :goto_41a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 118031387
    .line 118031388
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031389
    .line 118031390
    .line 118031391
    invoke-static {v6, v2, v4, v5}, Lcom/dragon/read/ug/kmp/common/ui/g2;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 118031392
    .line 118031393
    .line 118031394
    move-result-object v4

    .line 118031395
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 118031396
    .line 118031397
    invoke-static {v5, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118031398
    .line 118031399
    .line 118031400
    move-result-object v5

    .line 118031401
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031402
    .line 118031403
    .line 118031404
    move-result-wide v6

    .line 118031405
    ushr-long v8, v6, v33

    .line 118031406
    .line 118031407
    xor-long/2addr v6, v8

    .line 118031408
    long-to-int v7, v6

    .line 118031409
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031410
    .line 118031411
    .line 118031412
    move-result-object v6

    .line 118031413
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031414
    .line 118031415
    .line 118031416
    move-result-object v4

    .line 118031417
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031418
    .line 118031419
    .line 118031420
    move-result-object v8

    .line 118031421
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 118031422
    .line 118031423
    if-eqz v8, :cond_4e8

    .line 118031424
    .line 118031425
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031426
    .line 118031427
    .line 118031428
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031429
    .line 118031430
    .line 118031431
    move-result v8

    .line 118031432
    if-eqz v8, :cond_450

    .line 118031433
    .line 118031434
    move-object/from16 v8, v39

    .line 118031435
    .line 118031436
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031437
    .line 118031438
    .line 118031439
    goto :goto_453

    .line 118031440
    :cond_450
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031441
    .line 118031442
    .line 118031443
    :goto_453
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031444
    .line 118031445
    invoke-static {v2, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031446
    .line 118031447
    .line 118031448
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031449
    .line 118031450
    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031451
    .line 118031452
    .line 118031453
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031454
    .line 118031455
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031456
    .line 118031457
    .line 118031458
    move-result v6

    .line 118031459
    if-nez v6, :cond_473

    .line 118031460
    .line 118031461
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031462
    .line 118031463
    .line 118031464
    move-result-object v6

    .line 118031465
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031466
    .line 118031467
    .line 118031468
    move-result-object v8

    .line 118031469
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031470
    .line 118031471
    .line 118031472
    move-result v6

    .line 118031473
    if-nez v6, :cond_481

    .line 118031474
    .line 118031475
    :cond_473
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031476
    .line 118031477
    .line 118031478
    move-result-object v6

    .line 118031479
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031480
    .line 118031481
    .line 118031482
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031483
    .line 118031484
    .line 118031485
    move-result-object v6

    .line 118031486
    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031487
    .line 118031488
    .line 118031489
    :cond_481
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031490
    .line 118031491
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031492
    .line 118031493
    .line 118031494
    iget-boolean v4, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->i:Z

    .line 118031495
    .line 118031496
    if-eqz v4, :cond_48d

    .line 118031497
    .line 118031498
    const-string v4, "\u63d0\u4ea4\u4e2d..."

    .line 118031499
    .line 118031500
    goto :goto_48f

    .line 118031501
    :cond_48d
    const-string v4, "\u786e\u5b9a"

    .line 118031502
    .line 118031503
    :goto_48f
    move-object v7, v4

    .line 118031504
    invoke-static/range {v32 .. v32}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 118031505
    .line 118031506
    .line 118031507
    move-result-wide v11

    .line 118031508
    iget-boolean v4, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->i:Z

    .line 118031509
    .line 118031510
    if-nez v4, :cond_49d

    .line 118031511
    .line 118031512
    invoke-interface {v0}, Lag5/k;->h4()J

    .line 118031513
    .line 118031514
    .line 118031515
    move-result-wide v4

    .line 118031516
    goto :goto_4a1

    .line 118031517
    :cond_49d
    invoke-interface {v0}, Lag5/k;->m5()J

    .line 118031518
    .line 118031519
    .line 118031520
    move-result-wide v4

    .line 118031521
    :goto_4a1
    move-wide v9, v4

    .line 118031522
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031523
    .line 118031524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031525
    .line 118031526
    .line 118031527
    sget-object v14, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 118031528
    .line 118031529
    const/4 v8, 0x0

    .line 118031530
    const/4 v13, 0x0

    .line 118031531
    const/4 v15, 0x0

    .line 118031532
    const-wide/16 v16, 0x0

    .line 118031533
    .line 118031534
    const/16 v18, 0x0

    .line 118031535
    .line 118031536
    const/16 v19, 0x0

    .line 118031537
    .line 118031538
    const-wide/16 v20, 0x0

    .line 118031539
    .line 118031540
    const/16 v22, 0x0

    .line 118031541
    .line 118031542
    const/16 v23, 0x0

    .line 118031543
    .line 118031544
    const/16 v24, 0x0

    .line 118031545
    .line 118031546
    const/16 v25, 0x0

    .line 118031547
    .line 118031548
    const/16 v26, 0x0

    .line 118031549
    .line 118031550
    const/16 v27, 0x0

    .line 118031551
    .line 118031552
    const/high16 v29, 0x30000

    .line 118031553
    .line 118031554
    const/16 v30, 0x0

    .line 118031555
    .line 118031556
    const v31, 0x1ffd2

    .line 118031557
    .line 118031558
    .line 118031559
    move-object/from16 v28, v2

    .line 118031560
    .line 118031561
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031562
    .line 118031563
    .line 118031564
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031565
    .line 118031566
    .line 118031567
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031568
    .line 118031569
    .line 118031570
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031571
    .line 118031572
    .line 118031573
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031574
    .line 118031575
    .line 118031576
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031577
    .line 118031578
    .line 118031579
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031580
    .line 118031581
    .line 118031582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031583
    .line 118031584
    .line 118031585
    move-result v0

    .line 118031586
    if-eqz v0, :cond_50a

    .line 118031587
    .line 118031588
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031589
    .line 118031590
    .line 118031591
    goto :goto_50a

    .line 118031592
    :cond_4e8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031593
    .line 118031594
    .line 118031595
    const/4 v0, 0x0

    .line 118031596
    throw v0

    .line 118031597
    :cond_4ed
    const/4 v0, 0x0

    .line 118031598
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031599
    .line 118031600
    .line 118031601
    throw v0

    .line 118031602
    :cond_4f2
    const/4 v0, 0x0

    .line 118031603
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031604
    .line 118031605
    .line 118031606
    throw v0

    .line 118031607
    :cond_4f7
    const/4 v0, 0x0

    .line 118031608
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031609
    .line 118031610
    .line 118031611
    throw v0

    .line 118031612
    :cond_4fc
    const/4 v0, 0x0

    .line 118031613
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031614
    .line 118031615
    .line 118031616
    throw v0

    .line 118031617
    :cond_501
    const/4 v0, 0x0

    .line 118031618
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031619
    .line 118031620
    .line 118031621
    throw v0

    .line 118031622
    :cond_506
    move-object v3, v5

    .line 118031623
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031624
    .line 118031625
    .line 118031626
    :cond_50a
    :goto_50a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031627
    .line 118031628
    .line 118031629
    move-result-object v7

    .line 118031630
    if-eqz v7, :cond_525

    .line 118031631
    .line 118031632
    new-instance v8, Lcom/dragon/read/ug/kmp/alarmclock/ui/r;

    .line 118031633
    .line 118031634
    move-object v0, v8

    .line 118031635
    move-object/from16 v1, p0

    .line 118031636
    .line 118031637
    move-object/from16 v2, p1

    .line 118031638
    .line 118031639
    move-object/from16 v3, p2

    .line 118031640
    .line 118031641
    move-object/from16 v4, p3

    .line 118031642
    .line 118031643
    move-object/from16 v5, p4

    .line 118031644
    .line 118031645
    move/from16 v6, p6

    .line 118031646
    .line 118031647
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/alarmclock/ui/r;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 118031648
    .line 118031649
    .line 118031650
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031651
    .line 118031652
    .line 118031653
    :cond_525
    return-void
.end method


.method public static final l(Lcom/dragon/read/ug/kmp/alarmclock/ui/TabIconType;ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final l(Lcom/dragon/read/ug/kmp/alarmclock/ui/TabIconType;ZLandroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 67567616
    const v0, -0x46d3ce2b

    .line 67567619
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567622
    move-result-object p2

    .line 67567623
    and-int/lit8 v1, p3, 0x6

    .line 67567625
    const/4 v2, 0x2

    .line 67567626
    if-nez v1, :cond_1b

    .line 67567628
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 67567631
    move-result v1

    .line 67567632
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567635
    move-result v1

    .line 67567636
    if-eqz v1, :cond_18

    .line 67567638
    const/4 v1, 0x4

    .line 67567639
    goto :goto_19

    .line 67567640
    :cond_18
    const/4 v1, 0x2

    .line 67567641
    :goto_19
    or-int/2addr v1, p3

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    move v1, p3

    .line 67567644
    :goto_1c
    and-int/lit8 v3, p3, 0x30

    .line 67567646
    if-nez v3, :cond_2c

    .line 67567648
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567651
    move-result v3

    .line 67567652
    if-eqz v3, :cond_29

    .line 67567654
    const/16 v3, 0x20

    .line 67567656
    goto :goto_2b

    .line 67567657
    :cond_29
    const/16 v3, 0x10

    .line 67567659
    :goto_2b
    or-int/2addr v1, v3

    .line 67567660
    :cond_2c
    and-int/lit8 v3, v1, 0x13

    .line 67567662
    const/16 v4, 0x12

    .line 67567664
    const/4 v5, 0x0

    .line 67567665
    const/4 v6, 0x1

    .line 67567666
    if-eq v3, v4, :cond_36

    .line 67567668
    const/4 v3, 0x1

    .line 67567669
    goto :goto_37

    .line 67567670
    :cond_36
    const/4 v3, 0x0

    .line 67567671
    :goto_37
    and-int/lit8 v4, v1, 0x1

    .line 67567673
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567676
    move-result v3

    .line 67567677
    if-eqz v3, :cond_f8

    .line 67567679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567682
    move-result v3

    .line 67567683
    if-eqz v3, :cond_4b

    .line 67567685
    const/4 v3, -0x1

    .line 67567686
    const-string v4, "com.dragon.read.ug.kmp.alarmclock.ui.TabIcon (AlarmClockModifyTimePopupSections.kt:729)"

    .line 67567688
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567691
    :cond_4b
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 67567693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567696
    invoke-static {p2, v5}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67567699
    move-result-object v0

    .line 67567700
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67567703
    move-result v0

    .line 67567704
    sget-object v1, Lcom/dragon/read/ug/kmp/alarmclock/ui/x$b;->b:[I

    .line 67567706
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 67567709
    move-result v3

    .line 67567710
    aget v1, v1, v3

    .line 67567712
    if-eq v1, v6, :cond_9e

    .line 67567714
    if-ne v1, v2, :cond_98

    .line 67567716
    if-eqz p1, :cond_76

    .line 67567718
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 67567720
    sget-object v1, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 67567722
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567725
    sget-object v0, Lqa4/n4;->J:Lkotlin/Lazy;

    .line 67567727
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567730
    move-result-object v0

    .line 67567731
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567733
    goto :goto_d1

    .line 67567734
    :cond_76
    if-eqz v0, :cond_88

    .line 67567736
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 67567738
    sget-object v1, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 67567740
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567743
    sget-object v0, Lqa4/n4;->L:Lkotlin/Lazy;

    .line 67567745
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567748
    move-result-object v0

    .line 67567749
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567751
    goto :goto_d1

    .line 67567752
    :cond_88
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 67567754
    sget-object v1, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 67567756
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567759
    sget-object v0, Lqa4/n4;->K:Lkotlin/Lazy;

    .line 67567761
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567764
    move-result-object v0

    .line 67567765
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567767
    goto :goto_d1

    .line 67567768
    :cond_98
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67567770
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67567773
    throw p0

    .line 67567774
    :cond_9e
    if-eqz p1, :cond_b0

    .line 67567776
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 67567778
    sget-object v1, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 67567780
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567783
    sget-object v0, Lqa4/n4;->z:Lkotlin/Lazy;

    .line 67567785
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567788
    move-result-object v0

    .line 67567789
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567791
    goto :goto_d1

    .line 67567792
    :cond_b0
    if-eqz v0, :cond_c2

    .line 67567794
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 67567796
    sget-object v1, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 67567798
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567801
    sget-object v0, Lqa4/n4;->B:Lkotlin/Lazy;

    .line 67567803
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567806
    move-result-object v0

    .line 67567807
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567809
    goto :goto_d1

    .line 67567810
    :cond_c2
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 67567812
    sget-object v1, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 67567814
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567817
    sget-object v0, Lqa4/n4;->A:Lkotlin/Lazy;

    .line 67567819
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567822
    move-result-object v0

    .line 67567823
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567825
    :goto_d1
    invoke-static {v0, p2, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67567828
    move-result-object v1

    .line 67567829
    const/4 v2, 0x0

    .line 67567830
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567832
    const/16 v3, 0x14

    .line 67567834
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 67567837
    move-result v3

    .line 67567838
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567841
    move-result-object v3

    .line 67567842
    const/4 v4, 0x0

    .line 67567843
    const/4 v5, 0x0

    .line 67567844
    const/4 v6, 0x0

    .line 67567845
    const/4 v7, 0x0

    .line 67567846
    const/16 v9, 0x30

    .line 67567848
    const/16 v10, 0x78

    .line 67567850
    move-object v8, p2

    .line 67567851
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67567854
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567857
    move-result v0

    .line 67567858
    if-eqz v0, :cond_fb

    .line 67567860
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567863
    goto :goto_fb

    .line 67567864
    :cond_f8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567867
    :cond_fb
    :goto_fb
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567870
    move-result-object p2

    .line 67567871
    if-eqz p2, :cond_109

    .line 67567873
    new-instance v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/a;

    .line 67567875
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/ug/kmp/alarmclock/ui/a;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/ui/TabIconType;ZI)V

    .line 67567878
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567881
    :cond_109
    return-void
.end method

[INNER-ORIGINAL]
.method public static final l(Lcom/dragon/read/ug/kmp/alarmclock/ui/TabIconType;ZLandroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 67567616
    const v0, -0x46d3ce2b

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567620
    .line 67567621
    .line 67567622
    move-result-object p2

    .line 67567623
    and-int/lit8 v1, p3, 0x6

    .line 67567624
    .line 67567625
    const/4 v2, 0x2

    .line 67567626
    if-nez v1, :cond_1b

    .line 67567627
    .line 67567628
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 67567629
    .line 67567630
    .line 67567631
    move-result v1

    .line 67567632
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567633
    .line 67567634
    .line 67567635
    move-result v1

    .line 67567636
    if-eqz v1, :cond_18

    .line 67567637
    .line 67567638
    const/4 v1, 0x4

    .line 67567639
    goto :goto_19

    .line 67567640
    :cond_18
    const/4 v1, 0x2

    .line 67567641
    :goto_19
    or-int/2addr v1, p3

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    move v1, p3

    .line 67567644
    :goto_1c
    and-int/lit8 v3, p3, 0x30

    .line 67567645
    .line 67567646
    if-nez v3, :cond_2c

    .line 67567647
    .line 67567648
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567649
    .line 67567650
    .line 67567651
    move-result v3

    .line 67567652
    if-eqz v3, :cond_29

    .line 67567653
    .line 67567654
    const/16 v3, 0x20

    .line 67567655
    .line 67567656
    goto :goto_2b

    .line 67567657
    :cond_29
    const/16 v3, 0x10

    .line 67567658
    .line 67567659
    :goto_2b
    or-int/2addr v1, v3

    .line 67567660
    :cond_2c
    and-int/lit8 v3, v1, 0x13

    .line 67567661
    .line 67567662
    const/16 v4, 0x12

    .line 67567663
    .line 67567664
    const/4 v5, 0x0

    .line 67567665
    const/4 v6, 0x1

    .line 67567666
    if-eq v3, v4, :cond_36

    .line 67567667
    .line 67567668
    const/4 v3, 0x1

    .line 67567669
    goto :goto_37

    .line 67567670
    :cond_36
    const/4 v3, 0x0

    .line 67567671
    :goto_37
    and-int/lit8 v4, v1, 0x1

    .line 67567672
    .line 67567673
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567674
    .line 67567675
    .line 67567676
    move-result v3

    .line 67567677
    if-eqz v3, :cond_f8

    .line 67567678
    .line 67567679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567680
    .line 67567681
    .line 67567682
    move-result v3

    .line 67567683
    if-eqz v3, :cond_4b

    .line 67567684
    .line 67567685
    const/4 v3, -0x1

    .line 67567686
    const-string v4, "com.dragon.read.ug.kmp.alarmclock.ui.TabIcon (AlarmClockModifyTimePopupSections.kt:729)"

    .line 67567687
    .line 67567688
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567689
    .line 67567690
    .line 67567691
    :cond_4b
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 67567692
    .line 67567693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567694
    .line 67567695
    .line 67567696
    invoke-static {p2, v5}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67567697
    .line 67567698
    .line 67567699
    move-result-object v0

    .line 67567700
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67567701
    .line 67567702
    .line 67567703
    move-result v0

    .line 67567704
    sget-object v1, Lcom/dragon/read/ug/kmp/alarmclock/ui/x$b;->b:[I

    .line 67567705
    .line 67567706
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 67567707
    .line 67567708
    .line 67567709
    move-result v3

    .line 67567710
    aget v1, v1, v3

    .line 67567711
    .line 67567712
    if-eq v1, v6, :cond_9e

    .line 67567713
    .line 67567714
    if-ne v1, v2, :cond_98

    .line 67567715
    .line 67567716
    if-eqz p1, :cond_76

    .line 67567717
    .line 67567718
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 67567719
    .line 67567720
    sget-object v1, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 67567721
    .line 67567722
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567723
    .line 67567724
    .line 67567725
    sget-object v0, Lqa4/n4;->J:Lkotlin/Lazy;

    .line 67567726
    .line 67567727
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567728
    .line 67567729
    .line 67567730
    move-result-object v0

    .line 67567731
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567732
    .line 67567733
    goto :goto_d1

    .line 67567734
    :cond_76
    if-eqz v0, :cond_88

    .line 67567735
    .line 67567736
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 67567737
    .line 67567738
    sget-object v1, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 67567739
    .line 67567740
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567741
    .line 67567742
    .line 67567743
    sget-object v0, Lqa4/n4;->L:Lkotlin/Lazy;

    .line 67567744
    .line 67567745
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567746
    .line 67567747
    .line 67567748
    move-result-object v0

    .line 67567749
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567750
    .line 67567751
    goto :goto_d1

    .line 67567752
    :cond_88
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 67567753
    .line 67567754
    sget-object v1, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 67567755
    .line 67567756
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567757
    .line 67567758
    .line 67567759
    sget-object v0, Lqa4/n4;->K:Lkotlin/Lazy;

    .line 67567760
    .line 67567761
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567762
    .line 67567763
    .line 67567764
    move-result-object v0

    .line 67567765
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567766
    .line 67567767
    goto :goto_d1

    .line 67567768
    :cond_98
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67567769
    .line 67567770
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67567771
    .line 67567772
    .line 67567773
    throw p0

    .line 67567774
    :cond_9e
    if-eqz p1, :cond_b0

    .line 67567775
    .line 67567776
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 67567777
    .line 67567778
    sget-object v1, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 67567779
    .line 67567780
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567781
    .line 67567782
    .line 67567783
    sget-object v0, Lqa4/n4;->z:Lkotlin/Lazy;

    .line 67567784
    .line 67567785
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567786
    .line 67567787
    .line 67567788
    move-result-object v0

    .line 67567789
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567790
    .line 67567791
    goto :goto_d1

    .line 67567792
    :cond_b0
    if-eqz v0, :cond_c2

    .line 67567793
    .line 67567794
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 67567795
    .line 67567796
    sget-object v1, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 67567797
    .line 67567798
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567799
    .line 67567800
    .line 67567801
    sget-object v0, Lqa4/n4;->B:Lkotlin/Lazy;

    .line 67567802
    .line 67567803
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567804
    .line 67567805
    .line 67567806
    move-result-object v0

    .line 67567807
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567808
    .line 67567809
    goto :goto_d1

    .line 67567810
    :cond_c2
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 67567811
    .line 67567812
    sget-object v1, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 67567813
    .line 67567814
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567815
    .line 67567816
    .line 67567817
    sget-object v0, Lqa4/n4;->A:Lkotlin/Lazy;

    .line 67567818
    .line 67567819
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567820
    .line 67567821
    .line 67567822
    move-result-object v0

    .line 67567823
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567824
    .line 67567825
    :goto_d1
    invoke-static {v0, p2, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67567826
    .line 67567827
    .line 67567828
    move-result-object v1

    .line 67567829
    const/4 v2, 0x0

    .line 67567830
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567831
    .line 67567832
    const/16 v3, 0x14

    .line 67567833
    .line 67567834
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 67567835
    .line 67567836
    .line 67567837
    move-result v3

    .line 67567838
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567839
    .line 67567840
    .line 67567841
    move-result-object v3

    .line 67567842
    const/4 v4, 0x0

    .line 67567843
    const/4 v5, 0x0

    .line 67567844
    const/4 v6, 0x0

    .line 67567845
    const/4 v7, 0x0

    .line 67567846
    const/16 v9, 0x30

    .line 67567847
    .line 67567848
    const/16 v10, 0x78

    .line 67567849
    .line 67567850
    move-object v8, p2

    .line 67567851
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67567852
    .line 67567853
    .line 67567854
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567855
    .line 67567856
    .line 67567857
    move-result v0

    .line 67567858
    if-eqz v0, :cond_fb

    .line 67567859
    .line 67567860
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567861
    .line 67567862
    .line 67567863
    goto :goto_fb

    .line 67567864
    :cond_f8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567865
    .line 67567866
    .line 67567867
    :cond_fb
    :goto_fb
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567868
    .line 67567869
    .line 67567870
    move-result-object p2

    .line 67567871
    if-eqz p2, :cond_109

    .line 67567872
    .line 67567873
    new-instance v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/a;

    .line 67567874
    .line 67567875
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/ug/kmp/alarmclock/ui/a;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/ui/TabIconType;ZI)V

    .line 67567876
    .line 67567877
    .line 67567878
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567879
    .line 67567880
    .line 67567881
    :cond_109
    return-void
.end method


.method public static final m(Ljava/lang/String;ZLcom/dragon/read/ug/kmp/alarmclock/ui/TabIconType;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final m(Ljava/lang/String;ZLcom/dragon/read/ug/kmp/alarmclock/ui/TabIconType;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 40

    .prologue
    .line 117899264
    move/from16 v2, p1

    .line 117899266
    move/from16 v5, p5

    .line 117899268
    const v0, 0x352c25

    .line 117899271
    move-object/from16 v1, p4

    .line 117899273
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899276
    move-result-object v1

    .line 117899277
    and-int/lit8 v3, p6, 0x1

    .line 117899279
    const/4 v4, 0x2

    .line 117899280
    if-eqz v3, :cond_18

    .line 117899282
    or-int/lit8 v3, v5, 0x6

    .line 117899284
    move v6, v3

    .line 117899285
    move-object/from16 v3, p0

    .line 117899287
    goto :goto_2c

    .line 117899288
    :cond_18
    and-int/lit8 v3, v5, 0x6

    .line 117899290
    if-nez v3, :cond_29

    .line 117899292
    move-object/from16 v3, p0

    .line 117899294
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899297
    move-result v6

    .line 117899298
    if-eqz v6, :cond_26

    .line 117899300
    const/4 v6, 0x4

    .line 117899301
    goto :goto_27

    .line 117899302
    :cond_26
    const/4 v6, 0x2

    .line 117899303
    :goto_27
    or-int/2addr v6, v5

    .line 117899304
    goto :goto_2c

    .line 117899305
    :cond_29
    move-object/from16 v3, p0

    .line 117899307
    move v6, v5

    .line 117899308
    :goto_2c
    and-int/lit8 v7, p6, 0x2

    .line 117899310
    const/16 v8, 0x10

    .line 117899312
    const/16 v9, 0x20

    .line 117899314
    if-eqz v7, :cond_37

    .line 117899316
    or-int/lit8 v6, v6, 0x30

    .line 117899318
    goto :goto_47

    .line 117899319
    :cond_37
    and-int/lit8 v7, v5, 0x30

    .line 117899321
    if-nez v7, :cond_47

    .line 117899323
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899326
    move-result v7

    .line 117899327
    if-eqz v7, :cond_44

    .line 117899329
    const/16 v7, 0x20

    .line 117899331
    goto :goto_46

    .line 117899332
    :cond_44
    const/16 v7, 0x10

    .line 117899334
    :goto_46
    or-int/2addr v6, v7

    .line 117899335
    :cond_47
    :goto_47
    and-int/lit8 v7, p6, 0x4

    .line 117899337
    if-eqz v7, :cond_4e

    .line 117899339
    or-int/lit16 v6, v6, 0x180

    .line 117899341
    goto :goto_62

    .line 117899342
    :cond_4e
    and-int/lit16 v7, v5, 0x180

    .line 117899344
    if-nez v7, :cond_62

    .line 117899346
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 117899349
    move-result v7

    .line 117899350
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899353
    move-result v7

    .line 117899354
    if-eqz v7, :cond_5f

    .line 117899356
    const/16 v7, 0x100

    .line 117899358
    goto :goto_61

    .line 117899359
    :cond_5f
    const/16 v7, 0x80

    .line 117899361
    :goto_61
    or-int/2addr v6, v7

    .line 117899362
    :cond_62
    :goto_62
    and-int/lit8 v7, p6, 0x8

    .line 117899364
    if-eqz v7, :cond_69

    .line 117899366
    or-int/lit16 v6, v6, 0xc00

    .line 117899368
    goto :goto_7c

    .line 117899369
    :cond_69
    and-int/lit16 v10, v5, 0xc00

    .line 117899371
    if-nez v10, :cond_7c

    .line 117899373
    move-object/from16 v10, p3

    .line 117899375
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899378
    move-result v11

    .line 117899379
    if-eqz v11, :cond_78

    .line 117899381
    const/16 v11, 0x800

    .line 117899383
    goto :goto_7a

    .line 117899384
    :cond_78
    const/16 v11, 0x400

    .line 117899386
    :goto_7a
    or-int/2addr v6, v11

    .line 117899387
    goto :goto_7e

    .line 117899388
    :cond_7c
    :goto_7c
    move-object/from16 v10, p3

    .line 117899390
    :goto_7e
    and-int/lit16 v11, v6, 0x493

    .line 117899392
    const/16 v12, 0x492

    .line 117899394
    const/4 v13, 0x0

    .line 117899395
    if-eq v11, v12, :cond_87

    .line 117899397
    const/4 v11, 0x1

    .line 117899398
    goto :goto_88

    .line 117899399
    :cond_87
    const/4 v11, 0x0

    .line 117899400
    :goto_88
    and-int/lit8 v12, v6, 0x1

    .line 117899402
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899405
    move-result v11

    .line 117899406
    if-eqz v11, :cond_1af

    .line 117899408
    if-eqz v7, :cond_96

    .line 117899410
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899412
    move-object v15, v7

    .line 117899413
    goto :goto_97

    .line 117899414
    :cond_96
    move-object v15, v10

    .line 117899415
    :goto_97
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899418
    move-result v7

    .line 117899419
    if-eqz v7, :cond_a3

    .line 117899421
    const/4 v7, -0x1

    .line 117899422
    const-string v10, "com.dragon.read.ug.kmp.alarmclock.ui.TabItem (AlarmClockModifyTimePopupSections.kt:712)"

    .line 117899424
    invoke-static {v0, v6, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899427
    :cond_a3
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117899429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899432
    invoke-static {v1, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117899435
    move-result-object v0

    .line 117899436
    const/16 v14, 0xe

    .line 117899438
    if-eqz v2, :cond_b5

    .line 117899440
    invoke-interface {v0}, Lag5/k;->B1()J

    .line 117899443
    move-result-wide v10

    .line 117899444
    goto :goto_c0

    .line 117899445
    :cond_b5
    invoke-interface {v0}, Lag5/k;->B1()J

    .line 117899448
    move-result-wide v10

    .line 117899449
    const v0, 0x3f333333    # 0.7f

    .line 117899452
    invoke-static {v10, v11, v0, v14}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 117899455
    move-result-wide v10

    .line 117899456
    :goto_c0
    move-wide/from16 v31, v10

    .line 117899458
    const/16 v0, 0xa

    .line 117899460
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 117899463
    move-result v0

    .line 117899464
    const/4 v7, 0x0

    .line 117899465
    invoke-static {v15, v0, v7, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117899468
    move-result-object v0

    .line 117899469
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899471
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899474
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117899476
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117899478
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899481
    sget-object v7, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 117899483
    const/16 v10, 0x36

    .line 117899485
    invoke-static {v7, v4, v1, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117899488
    move-result-object v4

    .line 117899489
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899492
    move-result-wide v10

    .line 117899493
    ushr-long v16, v10, v9

    .line 117899495
    xor-long v9, v16, v10

    .line 117899497
    long-to-int v7, v9

    .line 117899498
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899501
    move-result-object v9

    .line 117899502
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899505
    move-result-object v0

    .line 117899506
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899508
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899511
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899513
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899516
    move-result-object v11

    .line 117899517
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117899519
    if-eqz v11, :cond_1aa

    .line 117899521
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899524
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899527
    move-result v11

    .line 117899528
    if-eqz v11, :cond_10e

    .line 117899530
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899533
    goto :goto_111

    .line 117899534
    :cond_10e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899537
    :goto_111
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117899539
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899541
    invoke-static {v1, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899544
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899546
    invoke-static {v1, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899549
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899551
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899554
    move-result v9

    .line 117899555
    if-nez v9, :cond_133

    .line 117899557
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899560
    move-result-object v9

    .line 117899561
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899564
    move-result-object v10

    .line 117899565
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899568
    move-result v9

    .line 117899569
    if-nez v9, :cond_141

    .line 117899571
    :cond_133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899574
    move-result-object v9

    .line 117899575
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899578
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899581
    move-result-object v7

    .line 117899582
    invoke-interface {v1, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899585
    :cond_141
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899587
    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899590
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117899592
    shr-int/lit8 v0, v6, 0x6

    .line 117899594
    and-int/2addr v0, v14

    .line 117899595
    and-int/lit8 v4, v6, 0x70

    .line 117899597
    or-int/2addr v0, v4

    .line 117899598
    move-object/from16 v4, p2

    .line 117899600
    invoke-static {v4, v2, v1, v0}, Lcom/dragon/read/ug/kmp/alarmclock/ui/x;->l(Lcom/dragon/read/ug/kmp/alarmclock/ui/TabIconType;ZLandroidx/compose/runtime/Composer;I)V

    .line 117899603
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899605
    const/4 v7, 0x6

    .line 117899606
    invoke-static {v7}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 117899609
    move-result v7

    .line 117899610
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899613
    move-result-object v0

    .line 117899614
    invoke-static {v0, v1, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117899617
    const/4 v7, 0x0

    .line 117899618
    invoke-static {v8}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 117899621
    move-result-wide v10

    .line 117899622
    const/4 v12, 0x0

    .line 117899623
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117899625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899628
    sget-object v13, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 117899630
    const/4 v0, 0x0

    .line 117899631
    const/16 v8, 0xe

    .line 117899633
    move-object v14, v0

    .line 117899634
    const-wide/16 v16, 0x0

    .line 117899636
    move-object v0, v15

    .line 117899637
    move-wide/from16 v15, v16

    .line 117899639
    const/16 v17, 0x0

    .line 117899641
    const/16 v18, 0x0

    .line 117899643
    const-wide/16 v19, 0x0

    .line 117899645
    const/16 v21, 0x0

    .line 117899647
    const/16 v22, 0x0

    .line 117899649
    const/16 v23, 0x0

    .line 117899651
    const/16 v24, 0x0

    .line 117899653
    const/16 v25, 0x0

    .line 117899655
    const/16 v26, 0x0

    .line 117899657
    const/high16 v9, 0x30000

    .line 117899659
    and-int/2addr v6, v8

    .line 117899660
    or-int v28, v6, v9

    .line 117899662
    const/16 v29, 0x0

    .line 117899664
    const v30, 0x1ffd2

    .line 117899667
    move-object/from16 v6, p0

    .line 117899669
    move-wide/from16 v8, v31

    .line 117899671
    move-object/from16 v27, v1

    .line 117899673
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117899676
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899682
    move-result v6

    .line 117899683
    if-eqz v6, :cond_1a8

    .line 117899685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899688
    :cond_1a8
    move-object v10, v0

    .line 117899689
    goto :goto_1b4

    .line 117899690
    :cond_1aa
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899693
    const/4 v0, 0x0

    .line 117899694
    throw v0

    .line 117899695
    :cond_1af
    move-object/from16 v4, p2

    .line 117899697
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899700
    :goto_1b4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899703
    move-result-object v7

    .line 117899704
    if-eqz v7, :cond_1ce

    .line 117899706
    new-instance v8, Lcom/dragon/read/ug/kmp/alarmclock/ui/k;

    .line 117899708
    move-object v0, v8

    .line 117899709
    move-object/from16 v1, p0

    .line 117899711
    move/from16 v2, p1

    .line 117899713
    move-object/from16 v3, p2

    .line 117899715
    move-object v4, v10

    .line 117899716
    move/from16 v5, p5

    .line 117899718
    move/from16 v6, p6

    .line 117899720
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/alarmclock/ui/k;-><init>(Ljava/lang/String;ZLcom/dragon/read/ug/kmp/alarmclock/ui/TabIconType;Landroidx/compose/ui/Modifier;II)V

    .line 117899723
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899726
    :cond_1ce
    return-void
.end method

[INNER-ORIGINAL]
.method public static final m(Ljava/lang/String;ZLcom/dragon/read/ug/kmp/alarmclock/ui/TabIconType;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 40

    .prologue
    .line 117899264
    move/from16 v2, p1

    .line 117899265
    .line 117899266
    move/from16 v5, p5

    .line 117899267
    .line 117899268
    const v0, 0x352c25

    .line 117899269
    .line 117899270
    .line 117899271
    move-object/from16 v1, p4

    .line 117899272
    .line 117899273
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899274
    .line 117899275
    .line 117899276
    move-result-object v1

    .line 117899277
    and-int/lit8 v3, p6, 0x1

    .line 117899278
    .line 117899279
    const/4 v4, 0x2

    .line 117899280
    if-eqz v3, :cond_18

    .line 117899281
    .line 117899282
    or-int/lit8 v3, v5, 0x6

    .line 117899283
    .line 117899284
    move v6, v3

    .line 117899285
    move-object/from16 v3, p0

    .line 117899286
    .line 117899287
    goto :goto_2c

    .line 117899288
    :cond_18
    and-int/lit8 v3, v5, 0x6

    .line 117899289
    .line 117899290
    if-nez v3, :cond_29

    .line 117899291
    .line 117899292
    move-object/from16 v3, p0

    .line 117899293
    .line 117899294
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899295
    .line 117899296
    .line 117899297
    move-result v6

    .line 117899298
    if-eqz v6, :cond_26

    .line 117899299
    .line 117899300
    const/4 v6, 0x4

    .line 117899301
    goto :goto_27

    .line 117899302
    :cond_26
    const/4 v6, 0x2

    .line 117899303
    :goto_27
    or-int/2addr v6, v5

    .line 117899304
    goto :goto_2c

    .line 117899305
    :cond_29
    move-object/from16 v3, p0

    .line 117899306
    .line 117899307
    move v6, v5

    .line 117899308
    :goto_2c
    and-int/lit8 v7, p6, 0x2

    .line 117899309
    .line 117899310
    const/16 v8, 0x10

    .line 117899311
    .line 117899312
    const/16 v9, 0x20

    .line 117899313
    .line 117899314
    if-eqz v7, :cond_37

    .line 117899315
    .line 117899316
    or-int/lit8 v6, v6, 0x30

    .line 117899317
    .line 117899318
    goto :goto_47

    .line 117899319
    :cond_37
    and-int/lit8 v7, v5, 0x30

    .line 117899320
    .line 117899321
    if-nez v7, :cond_47

    .line 117899322
    .line 117899323
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899324
    .line 117899325
    .line 117899326
    move-result v7

    .line 117899327
    if-eqz v7, :cond_44

    .line 117899328
    .line 117899329
    const/16 v7, 0x20

    .line 117899330
    .line 117899331
    goto :goto_46

    .line 117899332
    :cond_44
    const/16 v7, 0x10

    .line 117899333
    .line 117899334
    :goto_46
    or-int/2addr v6, v7

    .line 117899335
    :cond_47
    :goto_47
    and-int/lit8 v7, p6, 0x4

    .line 117899336
    .line 117899337
    if-eqz v7, :cond_4e

    .line 117899338
    .line 117899339
    or-int/lit16 v6, v6, 0x180

    .line 117899340
    .line 117899341
    goto :goto_62

    .line 117899342
    :cond_4e
    and-int/lit16 v7, v5, 0x180

    .line 117899343
    .line 117899344
    if-nez v7, :cond_62

    .line 117899345
    .line 117899346
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 117899347
    .line 117899348
    .line 117899349
    move-result v7

    .line 117899350
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899351
    .line 117899352
    .line 117899353
    move-result v7

    .line 117899354
    if-eqz v7, :cond_5f

    .line 117899355
    .line 117899356
    const/16 v7, 0x100

    .line 117899357
    .line 117899358
    goto :goto_61

    .line 117899359
    :cond_5f
    const/16 v7, 0x80

    .line 117899360
    .line 117899361
    :goto_61
    or-int/2addr v6, v7

    .line 117899362
    :cond_62
    :goto_62
    and-int/lit8 v7, p6, 0x8

    .line 117899363
    .line 117899364
    if-eqz v7, :cond_69

    .line 117899365
    .line 117899366
    or-int/lit16 v6, v6, 0xc00

    .line 117899367
    .line 117899368
    goto :goto_7c

    .line 117899369
    :cond_69
    and-int/lit16 v10, v5, 0xc00

    .line 117899370
    .line 117899371
    if-nez v10, :cond_7c

    .line 117899372
    .line 117899373
    move-object/from16 v10, p3

    .line 117899374
    .line 117899375
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899376
    .line 117899377
    .line 117899378
    move-result v11

    .line 117899379
    if-eqz v11, :cond_78

    .line 117899380
    .line 117899381
    const/16 v11, 0x800

    .line 117899382
    .line 117899383
    goto :goto_7a

    .line 117899384
    :cond_78
    const/16 v11, 0x400

    .line 117899385
    .line 117899386
    :goto_7a
    or-int/2addr v6, v11

    .line 117899387
    goto :goto_7e

    .line 117899388
    :cond_7c
    :goto_7c
    move-object/from16 v10, p3

    .line 117899389
    .line 117899390
    :goto_7e
    and-int/lit16 v11, v6, 0x493

    .line 117899391
    .line 117899392
    const/16 v12, 0x492

    .line 117899393
    .line 117899394
    const/4 v13, 0x0

    .line 117899395
    if-eq v11, v12, :cond_87

    .line 117899396
    .line 117899397
    const/4 v11, 0x1

    .line 117899398
    goto :goto_88

    .line 117899399
    :cond_87
    const/4 v11, 0x0

    .line 117899400
    :goto_88
    and-int/lit8 v12, v6, 0x1

    .line 117899401
    .line 117899402
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899403
    .line 117899404
    .line 117899405
    move-result v11

    .line 117899406
    if-eqz v11, :cond_1af

    .line 117899407
    .line 117899408
    if-eqz v7, :cond_96

    .line 117899409
    .line 117899410
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899411
    .line 117899412
    move-object v15, v7

    .line 117899413
    goto :goto_97

    .line 117899414
    :cond_96
    move-object v15, v10

    .line 117899415
    :goto_97
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899416
    .line 117899417
    .line 117899418
    move-result v7

    .line 117899419
    if-eqz v7, :cond_a3

    .line 117899420
    .line 117899421
    const/4 v7, -0x1

    .line 117899422
    const-string v10, "com.dragon.read.ug.kmp.alarmclock.ui.TabItem (AlarmClockModifyTimePopupSections.kt:712)"

    .line 117899423
    .line 117899424
    invoke-static {v0, v6, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899425
    .line 117899426
    .line 117899427
    :cond_a3
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117899428
    .line 117899429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899430
    .line 117899431
    .line 117899432
    invoke-static {v1, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117899433
    .line 117899434
    .line 117899435
    move-result-object v0

    .line 117899436
    const/16 v14, 0xe

    .line 117899437
    .line 117899438
    if-eqz v2, :cond_b5

    .line 117899439
    .line 117899440
    invoke-interface {v0}, Lag5/k;->B1()J

    .line 117899441
    .line 117899442
    .line 117899443
    move-result-wide v10

    .line 117899444
    goto :goto_c0

    .line 117899445
    :cond_b5
    invoke-interface {v0}, Lag5/k;->B1()J

    .line 117899446
    .line 117899447
    .line 117899448
    move-result-wide v10

    .line 117899449
    const v0, 0x3f333333    # 0.7f

    .line 117899450
    .line 117899451
    .line 117899452
    invoke-static {v10, v11, v0, v14}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 117899453
    .line 117899454
    .line 117899455
    move-result-wide v10

    .line 117899456
    :goto_c0
    move-wide/from16 v31, v10

    .line 117899457
    .line 117899458
    const/16 v0, 0xa

    .line 117899459
    .line 117899460
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 117899461
    .line 117899462
    .line 117899463
    move-result v0

    .line 117899464
    const/4 v7, 0x0

    .line 117899465
    invoke-static {v15, v0, v7, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117899466
    .line 117899467
    .line 117899468
    move-result-object v0

    .line 117899469
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899470
    .line 117899471
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899472
    .line 117899473
    .line 117899474
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117899475
    .line 117899476
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117899477
    .line 117899478
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899479
    .line 117899480
    .line 117899481
    sget-object v7, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 117899482
    .line 117899483
    const/16 v10, 0x36

    .line 117899484
    .line 117899485
    invoke-static {v7, v4, v1, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117899486
    .line 117899487
    .line 117899488
    move-result-object v4

    .line 117899489
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899490
    .line 117899491
    .line 117899492
    move-result-wide v10

    .line 117899493
    ushr-long v16, v10, v9

    .line 117899494
    .line 117899495
    xor-long v9, v16, v10

    .line 117899496
    .line 117899497
    long-to-int v7, v9

    .line 117899498
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899499
    .line 117899500
    .line 117899501
    move-result-object v9

    .line 117899502
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899503
    .line 117899504
    .line 117899505
    move-result-object v0

    .line 117899506
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899507
    .line 117899508
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899509
    .line 117899510
    .line 117899511
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899512
    .line 117899513
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899514
    .line 117899515
    .line 117899516
    move-result-object v11

    .line 117899517
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117899518
    .line 117899519
    if-eqz v11, :cond_1aa

    .line 117899520
    .line 117899521
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899522
    .line 117899523
    .line 117899524
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899525
    .line 117899526
    .line 117899527
    move-result v11

    .line 117899528
    if-eqz v11, :cond_10e

    .line 117899529
    .line 117899530
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899531
    .line 117899532
    .line 117899533
    goto :goto_111

    .line 117899534
    :cond_10e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899535
    .line 117899536
    .line 117899537
    :goto_111
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117899538
    .line 117899539
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899540
    .line 117899541
    invoke-static {v1, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899542
    .line 117899543
    .line 117899544
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899545
    .line 117899546
    invoke-static {v1, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899547
    .line 117899548
    .line 117899549
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899550
    .line 117899551
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899552
    .line 117899553
    .line 117899554
    move-result v9

    .line 117899555
    if-nez v9, :cond_133

    .line 117899556
    .line 117899557
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899558
    .line 117899559
    .line 117899560
    move-result-object v9

    .line 117899561
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899562
    .line 117899563
    .line 117899564
    move-result-object v10

    .line 117899565
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899566
    .line 117899567
    .line 117899568
    move-result v9

    .line 117899569
    if-nez v9, :cond_141

    .line 117899570
    .line 117899571
    :cond_133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899572
    .line 117899573
    .line 117899574
    move-result-object v9

    .line 117899575
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899576
    .line 117899577
    .line 117899578
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899579
    .line 117899580
    .line 117899581
    move-result-object v7

    .line 117899582
    invoke-interface {v1, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899583
    .line 117899584
    .line 117899585
    :cond_141
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899586
    .line 117899587
    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899588
    .line 117899589
    .line 117899590
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117899591
    .line 117899592
    shr-int/lit8 v0, v6, 0x6

    .line 117899593
    .line 117899594
    and-int/2addr v0, v14

    .line 117899595
    and-int/lit8 v4, v6, 0x70

    .line 117899596
    .line 117899597
    or-int/2addr v0, v4

    .line 117899598
    move-object/from16 v4, p2

    .line 117899599
    .line 117899600
    invoke-static {v4, v2, v1, v0}, Lcom/dragon/read/ug/kmp/alarmclock/ui/x;->l(Lcom/dragon/read/ug/kmp/alarmclock/ui/TabIconType;ZLandroidx/compose/runtime/Composer;I)V

    .line 117899601
    .line 117899602
    .line 117899603
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899604
    .line 117899605
    const/4 v7, 0x6

    .line 117899606
    invoke-static {v7}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 117899607
    .line 117899608
    .line 117899609
    move-result v7

    .line 117899610
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899611
    .line 117899612
    .line 117899613
    move-result-object v0

    .line 117899614
    invoke-static {v0, v1, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117899615
    .line 117899616
    .line 117899617
    const/4 v7, 0x0

    .line 117899618
    invoke-static {v8}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 117899619
    .line 117899620
    .line 117899621
    move-result-wide v10

    .line 117899622
    const/4 v12, 0x0

    .line 117899623
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117899624
    .line 117899625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899626
    .line 117899627
    .line 117899628
    sget-object v13, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 117899629
    .line 117899630
    const/4 v0, 0x0

    .line 117899631
    const/16 v8, 0xe

    .line 117899632
    .line 117899633
    move-object v14, v0

    .line 117899634
    const-wide/16 v16, 0x0

    .line 117899635
    .line 117899636
    move-object v0, v15

    .line 117899637
    move-wide/from16 v15, v16

    .line 117899638
    .line 117899639
    const/16 v17, 0x0

    .line 117899640
    .line 117899641
    const/16 v18, 0x0

    .line 117899642
    .line 117899643
    const-wide/16 v19, 0x0

    .line 117899644
    .line 117899645
    const/16 v21, 0x0

    .line 117899646
    .line 117899647
    const/16 v22, 0x0

    .line 117899648
    .line 117899649
    const/16 v23, 0x0

    .line 117899650
    .line 117899651
    const/16 v24, 0x0

    .line 117899652
    .line 117899653
    const/16 v25, 0x0

    .line 117899654
    .line 117899655
    const/16 v26, 0x0

    .line 117899656
    .line 117899657
    const/high16 v9, 0x30000

    .line 117899658
    .line 117899659
    and-int/2addr v6, v8

    .line 117899660
    or-int v28, v6, v9

    .line 117899661
    .line 117899662
    const/16 v29, 0x0

    .line 117899663
    .line 117899664
    const v30, 0x1ffd2

    .line 117899665
    .line 117899666
    .line 117899667
    move-object/from16 v6, p0

    .line 117899668
    .line 117899669
    move-wide/from16 v8, v31

    .line 117899670
    .line 117899671
    move-object/from16 v27, v1

    .line 117899672
    .line 117899673
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117899674
    .line 117899675
    .line 117899676
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899677
    .line 117899678
    .line 117899679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899680
    .line 117899681
    .line 117899682
    move-result v6

    .line 117899683
    if-eqz v6, :cond_1a8

    .line 117899684
    .line 117899685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899686
    .line 117899687
    .line 117899688
    :cond_1a8
    move-object v10, v0

    .line 117899689
    goto :goto_1b4

    .line 117899690
    :cond_1aa
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899691
    .line 117899692
    .line 117899693
    const/4 v0, 0x0

    .line 117899694
    throw v0

    .line 117899695
    :cond_1af
    move-object/from16 v4, p2

    .line 117899696
    .line 117899697
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899698
    .line 117899699
    .line 117899700
    :goto_1b4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899701
    .line 117899702
    .line 117899703
    move-result-object v7

    .line 117899704
    if-eqz v7, :cond_1ce

    .line 117899705
    .line 117899706
    new-instance v8, Lcom/dragon/read/ug/kmp/alarmclock/ui/k;

    .line 117899707
    .line 117899708
    move-object v0, v8

    .line 117899709
    move-object/from16 v1, p0

    .line 117899710
    .line 117899711
    move/from16 v2, p1

    .line 117899712
    .line 117899713
    move-object/from16 v3, p2

    .line 117899714
    .line 117899715
    move-object v4, v10

    .line 117899716
    move/from16 v5, p5

    .line 117899717
    .line 117899718
    move/from16 v6, p6

    .line 117899719
    .line 117899720
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/alarmclock/ui/k;-><init>(Ljava/lang/String;ZLcom/dragon/read/ug/kmp/alarmclock/ui/TabIconType;Landroidx/compose/ui/Modifier;II)V

    .line 117899721
    .line 117899722
    .line 117899723
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899724
    .line 117899725
    .line 117899726
    :cond_1ce
    return-void
.end method


